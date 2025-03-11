
module top (                          input  wire        clk,
            (* mark_debug = "true" *) input  wire        reset, 
                                      input  wire        doneM,
            (* mark_debug = "true" *) input  wire [31:0] readDataM,
            (* mark_debug = "true" *) output wire [31:0] writeDataM,
            (* mark_debug = "true" *) output wire [31:0] addressM,
                                      output wire        DRW,
                                      output wire        AXIStart);

   (* mark_debug = "true" *) wire [31:0] PC;
   (* mark_debug = "true" *) wire [31:0] Instr;
                             wire        MemWrite;
                             wire        PCReady;
                             wire        MStrobe;
   
   // instantiate processor and memories
   riscvsingle riscvsingle (.clk(clk),
		    .reset(reset),
		    .PC(PC),
		    .Instr(Instr),
		    .MemWrite(MemWrite),
		    .ALUResult(addressM), 
		    .WriteData(writeDataM),
		    .ReadData(readDataM),
		    .MemStrobe(MStrobe),
		    .PCReady(PCReady));
   imem imem (.a(PC),
              .rd(Instr));              
   MemControl memcontrol(.Done(PCReady),
                         .DRW(DRW),
                         .MStrobe(MStrobe),
                         .MemWrite(MemWrite),
                         .Trigger(doneM),
                         .clk(clk),
                         .reset(reset),
                         .AXIstart(AXIStart));

endmodule // top
