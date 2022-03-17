module Parallel_Adder(output [4:0]sum, input [3:0]a,b);
	wire w1,w2,w3;
	HA M1(a[0],b[0],sum[0],w1);
	FA M2(a[1],b[1],w1,sum[1],w2);
	FA M3(a[2],b[2],w2,sum[2],w3);
	FA M4(a[3],b[3],w3,sum[3],sum[4]);
endmodule
