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
	     #0 


     end

endmodule // stimulus
