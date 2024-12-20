// 4.21: latch

module latch(input  logic       clk, 
             input  logic [3:0] d, 
             output logic [3:0] q);

  always_latch 
    if (clk) q <= d;
endmodule
