module DataFlow_JK_FF(Q,Qbar,J,K,Clear,Clock);
	input J,K,Clear,Clock;
	output Q,Qbar;
	wire a,b,c,d,y,ybar,cbar;
	assign a = !(J && Qbar && Clear && Clock);
	assign b = !(Q && Q && Clock);
	assign cbar = ~Clock;
	assign y = !(a && ybar);
	assign ybar = !(Clear && y && b);
	assign c = !(cbar && y);
	assign d = !(cbar && ybar);
	assign Q = !(c && Qbar);
	assign Qbar = !(Clear && Q && d);
endmodule
