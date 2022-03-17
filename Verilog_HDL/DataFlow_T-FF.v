module DataFlow_T_FF(T,Clock,Q,Qb);
	input T,Clock,PS;
	output Q,Qb;
	wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10;
	assign w8 = !(T && Qb && Clock);
	assign w2 = !(T && Clock && Q);
	assign w1 = !(PS) || w8;
	assign w9 = !(PS && w2 && w10);
	assign w10 = !(w1 && w9);
	assign w3 = !(w10 && !(Clock));
	assign w4 = !(w9 && !(Clock));
	assign w5 = !(PS) || w3;
	assign Qb = !(Q && w4 && PS);
	assign Q = !(w5 && Qb);
endmodule
