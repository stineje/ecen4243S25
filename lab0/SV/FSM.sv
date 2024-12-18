module FSM (Out, reset_b, clock, In);
   
   output logic Out;
   input logic 	reset_b, clock, In;

   typedef enum logic [1:0] {S0, S1, S2, S3} statetype;
   statetype state, nextState;
   
   // State Register
   always_ff @ (posedge clock, negedge reset_b) 
     begin
	if (~reset_b)
	  state <= S0;
	else
	  state <= nextState;
     end   

   // Next State Logic
   always_comb 
     begin
	case (state)
	  S0: begin
	     nextState = In ? S2 : S0;	     
	     Out = In ? 0 : 1;
	  end
	  S1: begin
	     nextState = S0;	     
	     Out = 1'b1;	     
	  end
	  S2: begin
	     nextState = In ? S2 : S1;
	     Out = In ? 1 : 0;
	  end
	  default: begin
	     nextState = S0;
	     Out = 1'bx;
	  end
	endcase
     end
  
endmodule // FSM

