module BinCounter_Nbits(clk, clk_en, rst, bin_out);
	
	parameter N = 4;
	parameter SIZE =(N+1);
	input clk, clk_en, rst;
	output reg [N-1:0] bin_out;

	always @(posedge clk, posedge rst) begin
		if (rst == 1'b1) begin
			bin_out <= 0;
		end
		else begin
			if (clk_en) begin
				bin_out <= bin_out + 1;
			end
		end
	end
endmodule
