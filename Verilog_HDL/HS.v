module HS(in1,in2,diff,borrow);
	input in1,in2;
	output diff,borrow;
	xor(diff,in1,in2);
	and(borrow,~in1,in2);
endmodule
