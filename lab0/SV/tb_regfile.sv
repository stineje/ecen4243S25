`timescale 1ns/1ps

module stimulus ();

   logic clk;
   logic we3;
   logic [4:0] ra1, ra2, wa3;
   logic [31:0] wd3;
   logic [31:0] rd1, rd2;   

   regfile dut (clk, we3, ra1, ra2, wa3, wd3, rd1, rd2);

   // Setup the clock to toggle every 1 time units 
   initial 
     begin	
	clk = 1'b1;
	forever #10 clk = ~clk; // to toggle the clock every 10 time units. This creates a clock with a 10 time-unit period.
     end 
   
   initial 
     begin      
	     #0 we3 = 1'b0;
       #0 ra1 = 5'h5;
       #0 ra2 = 5'h8;
       #0 wd3 = 32'hdead_beef;
       #0 wa3 = 5'h5;
       #20 we3 = 1'b1; // at time 20
       #40 we3 = 1'b0; // at time 40
       #10 ra1 = 5'h5;

       


     end

endmodule // stimulus
