module Counter_DataFlow(Q0,Q1,Q2,Q3,T,Clock,Clear,Qb0,Qb1,Qb2,Qb3);
	input T,Clock,Clear;
	output Q0,Q1,Q2,Q3,Qb0,Qb1,Qb2,Qb3;
	DataFlow_T_FF F1(Q0,Q0b,T,Clock,Clear);
	DataFlow_T_FF F2(Q1,Q1b,T,Q0,Clear);
	DataFlow_T_FF F3(Q2,Q2b,T,Q1,Clear);
	DataFlow_T_FF F4(Q3,Q3b,T,Q2,Clear);
endmodule
