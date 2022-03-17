module HA(in1,in2,sum,carry);
	input in1,in2;
	output sum,carry;
	xor(sum,in1,in2);
	and(carry,in1,in2);
endmodule
