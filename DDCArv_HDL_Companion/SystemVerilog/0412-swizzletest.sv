// 4.12: swizzletest

module swizzletest(input  logic [2:0]  c,
                   input  logic [2:0]  d,
                   output logic [10:0] y);

  assign y = {c[2:1], {3{d[0]}}, c[0], 3'b101};
endmodule
