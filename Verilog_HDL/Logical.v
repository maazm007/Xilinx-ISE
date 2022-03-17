module Logical(out_and,out_or,out_notb,out_nota,out_xor,out_xnor,out_buff,a,b);
	input [3:0]a,b;
	output out_and,out_or,out_notb,out_nota,out_xnor;
	assign out_and = a && b;
	assign out_or = a || b;
	assign out_notb = !b;
	assign out_nota = !a;
	assign out_xor = (!(a) && b)||(a && !(b));
	assign out_xnor = !((!(a) && b)||(a && !(b)));
	assign buff = (!(!b));
endmodule
