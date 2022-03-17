module Comparison(gre,les,grethen,lessthen,a,b);
	input [3:0]a,b;
	output gre,les,grethen,lessthen;
	assign gre = a > b;
	assign les = a < b;
	assign grethen = a >= b;
	assign lessthen = a <= b;
endmodule
