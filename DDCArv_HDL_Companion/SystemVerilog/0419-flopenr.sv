// 4.19: flopenr
// enabled asynchronously resettable flip flop

module flopren(input  logic       clk,
               input  logic       reset,
               input  logic       en, 
               input  logic [3:0] d, 
               output logic [3:0] q);

  // asynchronous reset 
  always_ff @(posedge clk, posedge reset)
    if      (reset) q <= 4'b0;
    else if (en)    q <= d;
endmodule
