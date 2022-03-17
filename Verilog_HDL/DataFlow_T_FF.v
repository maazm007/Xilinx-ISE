module DataFlow_T_FF(Q,Qbar,T,Clock,Clear);
	output Q,Qbar;
	input T,Clock,Clear;
	wire a,b,y,ybar,c,d,cbar;
	assign a = !(T && Clock && Qbar && Clear);
	assign b = !(T && Clock && Q);
	assign y = !(a && ybar);
	assign ybar = !(y && Clear && b);
	assign cbar = ~Clock;
	assign c = !(y && cbar);
	assign d = !(cbar && ybar);
	assign Qbar = !(d && Q && Clear);
	assign Q = !(c && Qbar);
endmodule
