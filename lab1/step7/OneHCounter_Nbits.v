module OneHCounter_Nbits(clock, clk_en, rst, hot_out);

	parameter N = 4;
	input clock, clk_en, rst;
	output reg [N-1:0] hot_out;
	
	always @(posedge clock, posedge rst) begin
		if (rst == 1'b1) begin
			hot_out <= 1;
		end
		else begin
			if (clk_en) begin
				hot_out <= {hot_out[N-2:0], hot_out[N-1]};
			end
		end
	end
endmodule
