   /* three ported register file read two ports combinationally write third port on rising edge of clock register 0 hardwired to 0 */

module regfile (input logic         clk, 
		input logic 	    we3, // write enable signal
		input logic [4:0]   ra1, ra2, wa3, // ra1 and ra2 read ports; wa3 write port
		input logic [31:0]  wd3, // data port for writes
		output logic [31:0] rd1, rd2);
   
   logic [31:0] 		    rf[31:0];
   
   always_ff @(posedge clk) // This block runs on the rising edge of clk, meaning it updates the registers synchronously.
      if (we3 && wa3!=0) rf[wa3] <= wd3; // If write enable we3 is high, the register at address wa3 is updated with wd3. If we3 is low, no write occurs.

   assign rd1 = (ra1 == 5'b00000) ? 32'b0 : rf[ra1]; // If ra1 == 0, return 32'b0 (Register 0 always reads as zero). Otherwise, return the value stored in rf[ra1].
   assign rd2 = (ra2 == 5'b00000) ? 32'b0 : rf[ra2]; // If ra2 == 0, return 32'b0 (Register 0 always reads as zero). Otherwise, return the value stored in rf[ra2].
   
   
endmodule // regfile
