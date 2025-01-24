// 32 x 32 register file with 2 read, 2 write port
// register 0 hardwired to read as 0
module regfile(input  logic        clk,
               input  logic        we3, we4,
               input  logic [4:0]  ra1, ra2, wa3, wa4,
               input  logic [31:0] wd3, wd4,
               output logic [31:0] rd1, rd2);

  logic [31:0] rf[31:0];

  always_ff @(posedge clk) begin
    if (we3) rf[wa3] <= wd3;
    if (we4) rf[wa4] <= wd4;
  end   

  assign rd1 = (ra1 == 5'b00000) ? 32'b0 : rf[ra1];  
  assign rd2 = (ra2 == 5'b00000) ? 32'b0 : rf[ra2];
endmodule
