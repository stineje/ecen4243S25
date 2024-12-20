// 4.32: patternMealy

module patternMealy(input  logic clk, 
                    input  logic reset, 
                    input  logic a,
                    output logic y);

  typedef enum logic {S0, S1} statetype;
  statetype state, nextstate;

  // state register
  always_ff @(posedge clk, posedge reset)
    if (reset) state <= S0;
    else       state <= nextstate;

  // next state logic
  always_comb
    case (state)
      S0: if (a) nextstate <= S0;
          else   nextstate <= S1;
      S1: if (a) nextstate <= S0;
          else   nextstate <= S1;
      default:   nextstate <= S0;
    endcase

  // output logic
  assign y = (a & state == S1);
endmodule
