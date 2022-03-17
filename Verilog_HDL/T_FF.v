module T_FF(t,clk,rst,q);
	input t,clk,rst;
	output reg q;
	always @(negedge clk)
	begin
	if(rst)
	q = 1'b0;
	else if(t)
	q <= ~q;
	else
	q <= q;
	end
endmodule
