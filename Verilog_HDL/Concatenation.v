module Concatenation(a,b,out1,out2,out3,out4);
	input [3:0]a,b;
	output [15:0]out1,out2,out3,out4;
	assign out1 = {a,b};
	assign out2 = {a,a};
	assign out3 = {b,b};
	assign out4 = {3{a}};
endmodule
