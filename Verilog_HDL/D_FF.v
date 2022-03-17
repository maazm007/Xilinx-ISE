module D_FF(d,clk,ce,rst,q);
	input d,clk,ce,rst;
	output reg q;
	always @(negedge clk)
	begin
	if(rst)
	q = 1'b0;
	else if(ce)
	q <= d;
	end
endmodule
