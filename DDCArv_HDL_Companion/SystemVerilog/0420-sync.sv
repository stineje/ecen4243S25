// 4.20: sync

module sync(input  logic clk, 
            input  logic d, 
            output logic q);

  logic n1;

  // This is a correct implementation 
  // using nonblocking assignment

  always @(posedge clk)
    begin
      n1 <= d; // nonblocking
      q <= n1; // nonblocking
    end
endmodule
