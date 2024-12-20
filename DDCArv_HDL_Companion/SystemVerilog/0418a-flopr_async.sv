// 4.18a: flopr_async
// asynchronously resettable flip flop

module flopr(input  logic       clk,
             input  logic       reset, 
             input  logic [3:0] d, 
             output logic [3:0] q);
   
  // asynchronous reset
  always_ff @(posedge clk, posedge reset)
    if (reset) q <= 4'b0;
    else       q <= d;
endmodule
