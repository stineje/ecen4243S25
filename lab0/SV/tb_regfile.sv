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
       //test 1
       #0 wa3 = 5'h1; // write on register 1
       #0 wd3 = 32'hdead_beef;
       #20 we3 = 1'b1; // at time 20 dead_beef will be output
       #40 we3 = 1'b0; 
       #0 ra1 = 5'h1; // at time 60 read register 1
       // test 2
       #0 ra1 = 5'h1;
       #0 ra2 = 5'h2;
       #0 wa3 = 5'h2;
       #0 wd3 = 32'hbeef_beef;
       #20 we3 = 1'b1;
       #40 we3 = 1'b0;
       // test 3
       #0 ra1 = 5'h0;
       #0 wa3 = 5'h0;
       #0 wd3 = 32'hdead_dead;
       #20 we3 = 1'b1;
       #40 we3 = 1'b0;
       // test 4
       #0 ra1 = 5'h3; // read register 1
       #0 wa3 = 5'h3; // write on register 1
       #0 wd3 = 32'hfeed_beef;
       #20 we3 = 1'b1; 
       #40 we3 = 1'b0; 
       // test 5
       #0 ra1 = 5'h4; // read register 1
       #0 wa3 = 5'h4; // write on register 1
       #0 wd3 = 32'hfeed_feed;
       #20 we3 = 1'b0;  
       

       


     end

endmodule // stimulus
