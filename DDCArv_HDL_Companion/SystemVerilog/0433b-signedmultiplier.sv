// 4.33b: signed multiplier

module multiplier(input  logic signed [3:0] a, b,
                  output logic signed [7:0] y);

  assign y = a * b;
endmodule
