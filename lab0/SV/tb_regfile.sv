`timescale 1ns/1ps

// Sample Testbench to display verification
// James E. Stine
// james.stine@okstate.edu  28 August 2023
// Oklahoma State University

module stimulus ();

   logic clk;
   logic We3;
   logic [4:0] Ra1, Ra2, Wa3;
   logic [31:0] Wd3, Rd1, Rd2;   

   regfile dut (clk, We3, Ra1, Ra2, Wa3, Wd3, Rd1, Rd2);

   // Setup the clock to toggle every 1 time units 
   initial 
     begin	
	clock = 1'b1;
	forever #5 clock = ~clock; // to toggle the clock every 5 time units. This creates a clock with a 10 time-unit period.
     end

   initial
     begin
	// Gives output file name
	handle3 = $fopen("test.out");
	// Tells when to finish simulation
	#500 $finish;		
     end

   always 
     begin
	desc3 = handle3;
	#5 $fdisplay(desc3, "%b %b || %b", 
		     reset, In, Out);
     end   
   
   initial 
     begin      
	     #0 In = 1'b1;
          #0 reset = 1'b0;
          #5 reset = 1'b1;  // Assert reset at time 5
          #10 reset = 1'b0;  // De-assert reset after 15 time units (FSM starts from S0)

          // Tests design with input sequence of 01_0011_0111 
          #0 In = 1'b0;  // Apply input 0 (should move FSM from S0 to S1)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S1 to S2)
          #10 In = 1'b0; // Apply input 0 (should move FSM from S2 to S1)
          #10 In = 1'b0; // Apply input 0 (should move FSM from S1 to S1)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S1 to S2)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S2 to S0)
          #10 In = 1'b0; // Apply input 0 (should move FSM from S0 to S1)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S1 to S2)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S2 to S0)
          #10 In = 1'b1; // Apply input 1 (should move FSM from S0 to S0)


     end

endmodule // stimulus
