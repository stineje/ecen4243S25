`timescale 1ns/1ps

// Sample Testbench to display verification
// James E. Stine
// james.stine@okstate.edu  28 August 2023
// Oklahoma State University

module stimulus;

   logic [31:0] a;   
   logic [31:0] b;   
   logic [31:0] z;

   logic [31:0] z_correct;
   
   logic 	clk;
   logic [31:0] errors;
   logic [31:0] vectornum;

   // Set number of tests
   localparam NUM_OF_TESTS = 64;   
   
   integer 	 handle3;
   integer 	 i;  
   integer       j;
   integer 	 y_integer;   
   integer 	 sum; 

   sample dut (a, b, z);

   // 1 ns clock
   initial 
     begin	
	clk = 1'b1;
	forever #5 clk = ~clk;
     end

   initial
     begin
	// Output file used for fdisplay
	handle3 = $fopen("sample.out");
	vectornum = 0;
	errors = 0;		
     end

   initial
     begin
	for (j=0; j < NUM_OF_TESTS; j=j+1)
	  begin
	     // Put vectors before beginning of clk
	     @(posedge clk)
	       begin
		  a = $random;
		  b = $random;
	       end
	     // Test output at neg edge of clk
	     @(negedge clk)
	       begin
		  z_correct = a+b;
		  vectornum = vectornum + 1;		       
		  if (z_correct != z)
		    begin
		       errors = errors + 1;
		       $display("%h %h || %h %h", 
				a, b, z, z_correct);
		    end		       
		  #0 $fdisplay(handle3, "%h %h || %h %h %b", 
			       a, b, z, z_correct, (z == z_correct));
	       end // @(negedge clk)		  
	  end 
	$display("%d tests completed with %d errors", vectornum, errors);
	$finish;	
     end // initial begin   

endmodule // stimulus
