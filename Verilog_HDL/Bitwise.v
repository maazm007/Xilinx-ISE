module Bitwise(a,b,out_and,out_or,out_xor,out_nota,out_notb,out_xnor);
	input [3:0]a,b;
	output [3:0]out_and,out_or,out_xor,out_nota,out_notb,out_xnor;
	assign out_and = a & b;
	assign out_or = a | b;
	assign out_xor = a ^ b;
	assign out_nota = ~a;
	assign out_notb = ~b;
	assign out_xnor = a ^~ b;
endmodule
