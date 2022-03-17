module Arithmetic(add,sub,mul,div,mod,a,b);
	input [3:0]a,b;
	output [7:0]add,sub,mul,div,mod;
	assign add = a + b;
	assign sub = a - b;
	assign mul = a * b;
	assign div = a / b;
	assign mod = a % b;
endmodule
