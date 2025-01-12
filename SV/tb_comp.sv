`timescale 1ns/1ps

// Sample Testbench to display verification
// James E. Stine
// james.stine@okstate.edu  28 August 2023
// Oklahoma State University

module stimulus;

   logic [3:0] a;   
   logic       eq;
   logic       gt;
   logic       lt;

   logic       eq_correct;
   logic       gt_correct;
   logic       lt_correct;
   
   logic 	clk;
   logic [31:0] errors;
   logic [31:0] vectornum;

   // Set number of tests
   localparam NUM_OF_TESTS = 16;   
   
   integer 	 handle3;
   integer 	 i;  
   integer       j;
   integer 	 y_integer;   
   integer 	 sum; 

   comp dut (a, eq, gt, lt);

   // 1 ns clock
   initial 
     begin	
	clk = 1'b1;
	forever #5 clk = ~clk;
     end

   initial
     begin
	// Output file used for fdisplay
	handle3 = $fopen("comp.out");
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
		  a = j;
	       end
	     // Test output at neg edge of clk
	     @(negedge clk)
	       begin
		  eq_correct = (a[3:2] == a[1:0]);
		  gt_correct = (a[3:2] > a[1:0]);
		  lt_correct = (a[3:2] < a[1:0]);		  
		  vectornum = vectornum + 1;		       
		  if ((eq_correct != eq) | (lt_correct != lt) |
		      (gt_correct != gt))
		    begin
		       errors = errors + 1;
		       $display("%b %b || %b %b %b || %b %b %b", 
				a[3:2], a[1:0], eq, gt, lt, 
				eq_correct, gt_correct, lt_correct);
		    end		       
		  #0 $fdisplay(handle3, "%b %b || %b %b %b || %b %b %b", 
			       a[3:2], a[1:0], eq, gt, lt, 
			       eq_correct, gt_correct, lt_correct);
	       end // @(negedge clk)		  
	  end 
	$display("%d tests completed with %d errors", vectornum, errors);
	$finish;	
     end // initial begin   

endmodule // stimulus
