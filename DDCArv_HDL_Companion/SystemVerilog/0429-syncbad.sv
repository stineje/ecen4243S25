// 4.29: syncbad
// bad implementation of a synchronizer using blocking assignments

module syncbad(input  logic clk, 
               input  logic d, 
               output logic q);

  logic n1;

  always_ff @(posedge clk)
    begin
      n1 = d; // blocking
      q = n1; // blocking
    end
endmodule
