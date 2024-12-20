// 4.33a: unsigned multiplier

module multiplier(input  logic [3:0] a, b,
                  output logic [7:0] y);

  assign y = a * b;
endmodule
