module hier (input logic [1:0] a, b, input logic cin, output logic [1:0] sum);

   logic [1:0] c;
   logic [2:0] sum_internal;

   full_adder adder1 (a[0], b[0], cin, sum_internal[0], c[1]);
   full_adder adder2 (a[1], b[1], c[1], sum_internal[1], sum_internal[2]);

   // lets do a silly concatenation of the MSB 
   assign sum = {sum_internal[2]^sum_internal[1], sum_internal[0]};

endmodule

module full_adder (input logic a, b, c, output logic sum, cout);

    assign sum = a ^ b ^ c;
    assign cout = a&b | a&c | b&c;

endmodule