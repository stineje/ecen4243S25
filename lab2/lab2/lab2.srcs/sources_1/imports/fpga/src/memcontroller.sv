module MemControl (Done, MStrobe, MemWrite, Trigger,
		   clk, reset, DRW, AXIstart);
   
   input logic MStrobe;   // Strobe initiation
   input logic MemWrite;  // Write
   input logic Trigger;   // Trigger when Read/Write
   input logic clk;       // clk
   input logic reset;     // reset

   output logic Done;     // Ready/Done
   output logic DRW;
   output logic AXIstart;

   typedef enum logic [2:0] {Idle, ReadStart, ReadMem, 
			     ReadData, WriteStart, WriteMem,
			     WriteData} statetype;
   statetype state, nextstate;

   logic [2:0] OutputLogic;
   assign {Done, DRW, AXIstart} = OutputLogic;

   always @(negedge clk)
     begin
       if (reset == 1'b1)  
         state <= Idle;
       else
         state <= nextstate;
     end
   
   always @(state or MStrobe or MemWrite or Trigger)
     begin
       case(state)
         Idle:
           begin
             if (MStrobe == 1'b0)
               nextstate <= Idle;
             else if (MemWrite == 1'b1)
               nextstate <= WriteStart;
             else if (MemWrite == 1'b0)
               nextstate <= ReadStart;
             else
               nextstate <= Idle;
             OutputLogic = 3'b110;
           end // case: Idle
         ReadStart:
           begin
             nextstate <= ReadMem;
             OutputLogic = 3'b001;
           end
         ReadMem:
           begin
             if (Trigger == 1'b0)
               nextstate <= ReadMem;
             else 
               nextstate <= ReadData;
               OutputLogic = 3'b000;
           end
         ReadData:
           begin
             nextstate <= Idle;
             OutputLogic = 3'b000;
           end
         WriteStart:
           begin
             nextstate <= WriteMem;
             OutputLogic = 3'b011;
           end
         WriteMem:
           begin
             if (Trigger == 1'b0)
               nextstate <= WriteMem;
             else 
               nextstate <= WriteData;
               OutputLogic = 3'b010;
           end   
         WriteData:
           begin
             nextstate <= Idle;
             OutputLogic = 3'b000;
           end
         default:
           begin
             nextstate <= Idle;
             OutputLogic = 3'b100;
           end
       endcase // case (state)
     end // always @ (state or MStrobe or Read or Write or Trigger)

endmodule // MemControl


