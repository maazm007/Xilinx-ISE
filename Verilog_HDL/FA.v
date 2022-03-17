module FA(in1,in2,c_in,sum,carry);
	input in1,in2,c_in;
	output sum,carry;
	wire w1,w2,w3;
	HA h1(in1,in2,w1,w2);
	HA h2(w1,c_in,sum,w3);
	or(carry,w3,w2);
endmodule
