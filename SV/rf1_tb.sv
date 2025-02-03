`timescale 1ns / 1ps
module tb ();

   logic 	we3, we4;
   logic [4:0] 	ra1, ra2, wa3, wa4;
   logic [31:0] wd3, wd4;
   logic [31:0] rd1, rd2;

   logic	clk;   
   
   // instantiate device under test
   regfile dut (clk, we3, we4, ra1, ra2, wa3, 
		wa4, wd3, wd4, rd1, rd2);
   
   // 20 ns clock
   initial 
     begin	
	clk = 1'b1;
	forever #10 clk = ~clk;
     end

   initial
     begin
	#0 we3 = 1'b0;	
	#0 we4 = 1'b0;
	#0 ra1 = 5'h1;
	#0 ra2 = 5'h2;
	#0 wd3 = 32'h4242_4242;
	#0 wd4 = 32'hdead_beef;
	#0 wa3 = 5'h1;
	#0 wa4 = 5'h2;
	#22 we3 = 1'b1; // time = 22ns
	#22 we4 = 1'b1; // time = 44ns
	#40 we3 = 1'b0;
	#20 we3 = 1'b0;	
	
	
	
     end // initial begin   
   
endmodule // tb

