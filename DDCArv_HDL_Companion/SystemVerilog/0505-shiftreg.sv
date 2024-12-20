// 5.5: shiftreg

module shiftreg #(parameter N = 8)
                 (input  logic         clk,
                  input  logic         reset, load, 
                  input  logic         sin,
                  input  logic [N-1:0] d,
                  output logic [N-1:0] q,
                  output logic         sout);

  always_ff @(posedge clk, posedge reset)
    if (reset)     q <= 0;
    else if (load) q <= d;
    else           q <= {q[N-2:0], sin};

  assign sout = q[N-1];
endmodule
