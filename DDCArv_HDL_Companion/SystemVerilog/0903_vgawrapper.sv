// DE2-115 wrapper


module vgawrapper(input  logic       CLOCK_50,
                  input  logic [0:0] SW,
                  output logic       VGA_CLK, 
                  output logic       VGA_HS,
                  output logic       VGA_VS,
                  output logic       VGA_SYNC_N,
                  output logic       VGA_BLANK_N,
                  output logic [7:0] VGA_R,
                  output logic [7:0] VGA_G,
                  output logic [7:0] VGA_B);
						

  vga vga(CLOCK_50, SW[0], VGA_CLK, VGA_HS, VGA_VS, VGA_SYNC_N, VGA_BLANK_N,
			 VGA_R, VGA_G, VGA_B);
			 
endmodule

