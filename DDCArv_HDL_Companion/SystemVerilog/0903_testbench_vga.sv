// vga testbench

module testbench_vga();
  logic        clk, reset, vgaclk;
  logic        hsync, vsync;
  logic        sync_b, blank_b;
  logic [7:0]  r, g, b;

  // instantiate device under test
  vga dut(clk, reset, vgaclk, hsync, vsync, sync_b, blank_b, r, g, b);  

  // generate clock
  always 
    begin
      clk = 1; #5; clk = 0; #5;
    end

  // at start of test, pulse reset
  initial
    begin
      reset = 1; #27; reset = 0;
    end
endmodule
