module JK_FF(j,k,clk,pstate,q,qb);
	input j,k,clk,pstate;
	output reg q,qb;
	always @(negedge clk)
	begin
	if(pstate)
	begin
	q <= 1'b0; qb <= 1'b1;
	end
	else if(j == 0 && k == 0)
	begin
	q <= q; qb <= qb;
	end
	else if(j == 1 && k == 0)
	begin
	q <= 1'b1; qb <= 1'b0;
	end
	else if(j == 0 && k == 1)
	begin
	q <= 1'b0; qb <= 1'b1;
	end
	else
	begin
	q = ~q; qb = ~qb;
	end
	end
endmodule
