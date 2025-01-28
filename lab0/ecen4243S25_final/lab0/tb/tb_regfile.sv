`timescale 1ns/1ps

module test_regfile ();

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
	forever #10 clk = ~clk; // to toggle the clock every 10 time units. This creates a clock with a 20 time-unit period.
     end 
   
   initial 
     begin      
       //test 1
       wa3 = 5'h1; // write on register 1
       wd3 = 32'hdead_beef;
       we3 = 1'b1;  
       #22 we3 = 1'b0; 
       ra1 = 5'h1; // at time 22ns read register 1 and the written data wil be output
       // test 2
       ra1 = 5'h1; // at time 22ns read register 1
       ra2 = 5'h2; // at the same time read register 2
       wa3 = 5'h2; // at the same time write on register 2
       wd3 = 32'hbeef_beef;
       #20 we3 = 1'b1;
       #20 we3 = 1'b0; // after enable is triggered, beef_beef will be output at rising edge of the clock
       // test 3
       ra1 = 5'h0;
       wa3 = 5'h0;
       wd3 = 32'hdead_dead; 
       #20 we3 = 1'b1;
       #20 we3 = 1'b0; // register 0 will reamin 0 the hole time.
       // test 4
       ra1 = 5'h3; // read register 3
       wa3 = 5'h3; // at the same time write on register 3
       wd3 = 32'hfeed_beef;
       #20 we3 = 1'b1; 
       #40 we3 = 1'b0; // after enable is triggered, feed_beef will be output at rising edge of the clock
       // test 5
       ra1 = 5'h4; // read register 4
       wa3 = 5'h4; // write on register 4
       wd3 = 32'hfeed_feed;
       #20 we3 = 1'b0;  // at 182ns the enable signal will be low. Therefore, nothing will be written at the next risisng edge of the clock


     end

endmodule // stimulus
