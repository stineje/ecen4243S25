// ahb_lite.sv
// David_Harris@hmc.edu 3 January 2014
// Simple AHB bus
//

module testbench;
  logic HCLK, HRESETn, HWRITE;
  logic [31:0] HADDR, HWDATA, HRDATA, HREXPECTED;
  tri   [31:0] pins;
  
  logic [97:0] vectors[1000];
  logic [97:0] vnow, vprev;
  int          curvec;
  int          errors;
  
  initial begin
  	$readmemh("ahb_vectors.dat", vectors);
  	curvec = 1;
  	errors = 0;
  end
  	
  initial begin
    HRESETn <= 0; #110;
    HRESETn <= 1; 
  end
  
  initial 
    forever begin
      HCLK <= 1; #50; 
      HCLK <= 0; #50;
    end
    
  assign vnow = vectors[curvec];
  assign vprev = vectors[curvec-1];
    
  always @(posedge HCLK) begin
    #1;
    if (vectors[curvec][97]) begin
      $display("%d vectors applied with %d errors", curvec, errors);
      $stop;
    end
    HWRITE <= vnow[96];
    HADDR  <= vnow[95:64];
    HWDATA <= vprev[63:32];
    HREXPECTED <= vprev[31:0];
  end
  
  always @(negedge HCLK) begin
    if (HREXPECTED != HRDATA) begin
      $display("Vector %d read match: %h / %h expected\n",
        curvec, HRDATA, HREXPECTED);
      errors++;
    end
    curvec++;
  end
  
  // DUT
  ahb_lite dut(HCLK, HRESETn, HADDR, HWRITE, HWDATA, HRDATA, pins);
  
  // drive some input pins
  assign pins[31:28] = 4'h6;
endmodule
  
module ahb_lite(input  logic        HCLK,
                input  logic        HRESETn,
                input  logic [31:0] HADDR,
                input  logic        HWRITE,
                input  logic [31:0] HWDATA,
                output logic [31:0] HRDATA,
                inout  tri   [31:0] pins);
              
  logic [3:0] HSEL;
  logic [31:0] HRDATA0, HRDATA1, HRDATA2, HRDATA3;
  logic [31:0] pins_dir, pins_out, pins_in;
  logic [31:0] HADDRDEL;
  logic        HWRITEDEL;

  // Delay address and write signals to align in time with data
  flop #(32)  adrreg(HCLK, HADDR, HADDRDEL);
  flop #(1)   writereg(HCLK, HWRITE, HWRITEDEL);
  
  // Memory map decoding
  ahb_decoder dec(HADDRDEL, HSEL);
  ahb_mux     mux(HSEL, HRDATA0, HRDATA1, HRDATA2, HRDATA3, HRDATA);
  
  // Memory and peripherals
  ahb_rom     rom  (HCLK, HSEL[0], HADDRDEL[15:2], HRDATA0);
  ahb_ram     ram  (HCLK, HSEL[1], HADDRDEL[16:2], HWRITEDEL, HWDATA, HRDATA1);
  ahb_gpio    gpio (HCLK, HRESETn, HSEL[2], HADDRDEL[2], HWRITEDEL, HWDATA, HRDATA2, pins);
  ahb_timer   timer(HCLK, HRESETn, HSEL[3], HADDRDEL[4:2], HWRITEDEL, HWDATA, HRDATA3);
  
endmodule

module ahb_decoder(input  logic [31:0] HADDR,
                   output logic [3:0]  HSEL);
                   
  // Decode based on most significant bits of the address
  assign HSEL[0] = (HADDR[31:16] == 16'h0000); // 64KB ROM  at 0x00000000 - 0x0000FFFF
  assign HSEL[1] = (HADDR[31:17] == 15'h0001); // 128KB RAM at 0x00020000 - 0x003FFFFF
  assign HSEL[2] = (HADDR[31:4]  == 28'h2020000); // GPIO   at 0x20200000 - 0x20200007
  assign HSEL[3] = (HADDR[31:8]  == 24'h200030);  // Timer  at 0x20003000 - 0x2000301B
endmodule

module ahb_mux(input  logic [3:0]  HSEL,
               input  logic [31:0] HRDATA0, HRDATA1, HRDATA2, HRDATA3,
               output logic [31:0] HRDATA);
               
  always_comb
    casez(HSEL)
      4'b???1: HRDATA <= HRDATA0;
      4'b??10: HRDATA <= HRDATA1;
      4'b?100: HRDATA <= HRDATA2;
      4'b1000: HRDATA <= HRDATA3;
    endcase
endmodule

module ahb_ram(input  logic        HCLK,
               input  logic        HSEL,
               input  logic [16:2] HADDR,
               input  logic        HWRITE,
               input  logic [31:0] HWDATA,
               output logic [31:0] HRDATA);

  logic [31:0] ram[32767:0]; // 128KB RAM organized as 32K x 32 bits 
  
  assign HRDATA = ram[HADDR]; 
  always_ff @(posedge HCLK)
    if (HWRITE & HSEL) ram[HADDR] <= HWDATA;
endmodule

module ahb_rom(input  logic        HCLK,
               input  logic        HSEL,
               input  logic [15:2] HADDR,
               output logic [31:0] HRDATA);

  logic [31:0] rom[16383:0]; // 64KB ROM organized as 16K x 32 bits 
  
  initial
      $readmemh("rom_contents.dat",rom);
  
  assign HRDATA = rom[HADDR];
endmodule

module ahb_gpio(input  logic        HCLK,
                input  logic        HRESETn,
                input  logic        HSEL,
                input  logic        HADDR,
                input  logic        HWRITE,
                input  logic [31:0] HWDATA,
                output logic [31:0] HRDATA,
                inout  tri   [31:0] pins);

  logic [31:0] gpio[1:0];     // GPIO registers

  // write selected register
  always_ff @(posedge HCLK or negedge HRESETn)
    if (~HRESETn) begin
      gpio[0] <= 32'b0;  // GPIO_PORT
      gpio[1] <= 32'b0;  // GPIO_DIR
    end else if (HWRITE & HSEL)
      gpio[HADDR] <= HWDATA;
    
  // read selected register
  assign HRDATA = HADDR ? gpio[1] : pins;
  
  // No graceful way to control tristates on a per-bit basis in SystemVerilog
  genvar i;
  generate
    for (i=0; i<32; i=i+1) begin: pinloop
      assign pins[i] = gpio[1][i] ? gpio[0][i] : 1'bz;
    end
  endgenerate
endmodule

module ahb_timer(input  logic        HCLK,
                 input  logic        HRESETn,
                 input  logic        HSEL,
                 input  logic [4:2]  HADDR,
                 input  logic        HWRITE,
                 input  logic [31:0] HWDATA,
                 output logic [31:0] HRDATA);

  logic [31:0] timers[6:0];     // timer registers
  logic [31:0] chi, clo;        // next counter value
  logic [3:0]  match, clr;      // determine if counter matches compare reg

  // write selected register and update tiers and match
  always_ff @(posedge HCLK or negedge HRESETn)
    if (~HRESETn) begin
      timers[0] <= 32'b0;  // TIMER_CS
      timers[1] <= 32'b0;  // TIMER_CLO
      timers[2] <= 32'b0;  // TIMER_CHI
      timers[3] <= 32'b0;  // TIMER_C0
      timers[4] <= 32'b0;  // TIMER_C1
      timers[5] <= 32'b0;  // TIMER_C2
      timers[6] <= 32'b0;  // TIMER_C3
    end else begin
      timers[0] <= {28'b0, match};
      timers[1] <= (HWRITE & HSEL & HADDR == 3'b001) ? HWDATA : clo;
      timers[2] <= (HWRITE & HSEL & HADDR == 3'b010) ? HWDATA : chi;
      if (HWRITE & HSEL & HADDR == 3'b011) timers[3] <= HWDATA;
      if (HWRITE & HSEL & HADDR == 3'b100) timers[4] <= HWDATA;
      if (HWRITE & HSEL & HADDR == 3'b101) timers[5] <= HWDATA;
      if (HWRITE & HSEL & HADDR == 3'b110) timers[6] <= HWDATA;
    end    
    
  // read selected register
  assign HRDATA = timers[HADDR];
  
  // increment 64-bit counter as pair of TIMER_CHI, TIMER_CLO
  assign {chi, clo} = {timers[2], timers[1]} + 1;

  // generate matches: set match bit when counter matches compare register
  //   clear bit when a 1 is written to that position of the match register
  assign clr = {4{HWRITE & HSEL & HADDR == 3'b000}} & HWDATA[3:0];
  assign match[0] = ~clr[0] & (timers[0][0] | (timers[1] == timers[3]));
  assign match[1] = ~clr[1] & (timers[0][1] | (timers[1] == timers[4]));
  assign match[2] = ~clr[2] & (timers[0][2] | (timers[1] == timers[5]));
  assign match[3] = ~clr[3] & (timers[0][3] | (timers[1] == timers[6]));
endmodule

module flop #(parameter WIDTH = 8)
              (input  logic             clk,
               input  logic [WIDTH-1:0] d, 
               output logic [WIDTH-1:0] q);

  always_ff @(posedge clk)
    q <= d;
endmodule


