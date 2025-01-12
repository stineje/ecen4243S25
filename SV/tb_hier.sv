`timescale 1ns/1ps

// Sample Testbench to display verification
// James E. Stine
// james.stine@okstate.edu  28 August 2023
// Oklahoma State University

module stimulus;

   logic [1:0] a;   
   logic [1:0] b;
   logic       cin;   
   logic [1:0] sum;
   
   logic [1:0] sum_correct;
   logic [2:0] sum_temp;
   
   logic 	clk;
   logic [31:0] errors;
   logic [31:0] vectornum;

   // Set number of tests
   localparam NUM_OF_TESTS = 10;   
   
   integer 	 handle3;
   integer 	 i;  
   integer   j;
   integer 	 y_integer;   

   hier dut (a, b, cin, sum);

   // 1 ns clock
   initial 
     begin	
	clk = 1'b1;
	forever #5 clk = ~clk;
     end

   initial
     begin
	// Output file used for fdisplay
	handle3 = $fopen("hier.out");
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
          cin = $random;
	       end
	     // Test output at neg edge of clk
	     @(negedge clk)
	       begin
		  sum_temp = a+b+cin;
          // computes correct value to compare
          assign sum_correct = {sum_temp[2]^sum_temp[1], sum_temp[0]};
		  vectornum = vectornum + 1;		       
		  if (sum_correct != sum)
		    begin
		       errors = errors + 1;
		       $display("%b %b %b || %b %b", 
				a, b, cin, sum, sum_correct);
		    end		       
		  #0 $fdisplay(handle3, "%b %b %b || %b %b %b", 
			       a, b, cin, sum, sum_correct, (sum == sum_correct));
	       end // @(negedge clk)		  
	  end 
	$display("%d tests completed with %d errors", vectornum, errors);
	$finish;	
     end // initial begin   

endmodule // stimulus
