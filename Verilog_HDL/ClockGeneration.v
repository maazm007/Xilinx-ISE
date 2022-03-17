module ClockGeneration();
	reg clk;
	initial
	clk = 1'b0;
	always
	begin
	#5 clk = 1;
	#5 clk = 0;
	end
	initial
	#100 $finish;
endmodule
