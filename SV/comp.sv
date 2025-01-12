module comp(input  logic [3:0] data, 
            output logic eq, gt, lt);

   logic [2:0] 		 segments;   
   
  // This is an unsigned comparator
  // This compares data[3:2] ? data[1:0] and 
  // produces {EQ, GT, LT} outputs
  always_comb
    case (data)
      0:  segments = 3'b100;      
      1:  segments = 3'b001;
      2:  segments = 3'b001;
      3:  segments = 3'b001;
      4:  segments = 3'b010;
      5:  segments = 3'b100;
      6:  segments = 3'b001;
      7:  segments = 3'b001;
      8:  segments = 3'b010;
      9:  segments = 3'b010; // 10 > 01 correct!
      10: segments = 3'b010; // 10 == 10 incorrect!
      11: segments = 3'b001;
      12: segments = 3'b010;
      13: segments = 3'b010;
      14: segments = 3'b010;
      15: segments = 3'b100;      
      default: segments = 3'b000; // required
    endcase // case (data)

   assign {eq, gt, lt} = segments;
   
endmodule  
