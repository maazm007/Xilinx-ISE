module Conditional(a,b,sel,out);
	input [3:0]a,b;
	input sel;
	output [7:0]out;
	assign out = sel ? a : b; //if sel will be true ie 1, we will get a as out and if sel will be 0, we will get b as output
endmodule
