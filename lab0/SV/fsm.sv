module fsm (input logic  clk,
	    input logic	 reset,
	    input logic	 a,
	    output logic y);
   
   typedef enum		 logic [1:0] {S0, S1, S2} statetype;
   statetype state, nextstate;
   
   // state register
   always_ff @(posedge clk, posedge reset) // sensitivity list it will trigger this register at the positive edge of the clock
     if (reset) state <= S0;
     else state <= nextstate;
   
   // next state logic
   always_comb
     case (state)
      S0: begin
        if (a) nextstate <= S0;
        else nextstate <= S1;
        y <= 1'b0; // output logic
        end

      S1: begin
        if (a) nextstate <= S2;
        else nextstate <= S1;
        y <= 1'b0; // output logic
        end

      S2: begin
        if (a) nextstate <= S0;
        else nextstate <= S1;
        y <= 1'b1; // output logic
        end

      default: begin
        nextstate <= S0;
        y <= 1'b0; // output logic
        end
     endcase // case (state)

//  S1: if (a) nextstate = S2;
//  else nextstate = S1;
//  S2: if (a) nextstate = S0;
//  else nextstate = S1;
      
endmodule // patternMoore
