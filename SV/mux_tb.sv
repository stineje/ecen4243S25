`timescale 1ns / 1ps
module stimulus ();

   logic [15:0] d0, d1; 
   logic       s; 
   logic [15:0] y;
   

   logic	clk;   
   
   // instantiate device under test
   mux2 #(16) dut (d0, d1, s, y);
   
   // 20 ns clock
   initial 
     begin	
	clk = 1'b1;
	forever #10 clk = ~clk;
     end

   initial
     begin	
	#0 d0 = 16'hbeef;
	#0 d1 = 16'hdead;
	#0 s = 1'b0;

	#25 s = 1'b1;
	#11 d1 = 16'habcd;
	
	
	
	
     end // initial begin   
   
endmodule // tb

