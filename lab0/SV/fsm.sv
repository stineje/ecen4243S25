module fsm (input logic  clk,
	    input logic	 reset,
	    input logic	 a,
	    output logic y);
   
   typedef enum		 logic [1:0] {S0, S1, S2} statetype;
   statetype state, nextstate;
   
   // state register
   always_ff @(posedge clk, posedge reset) // sensitivity list it will trigger this register at the positive edge of the clock
     if (reset) state <= S0; // If reset = 1, the FSM jumps to state S0 (initial state)
     else state <= nextstate; // Otherwise, the current state gets updated to nextstate at the next clock edge.
   
   // next state logic
   always_comb
     case (state)
      S0: begin
        if (a) nextstate <= S0; // If a = 1, stay in S0
        else nextstate <= S1; // If a = 0, transition to S1
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


endmodule // patternMoore
