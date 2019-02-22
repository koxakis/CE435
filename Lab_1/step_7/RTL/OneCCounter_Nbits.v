

module OneCCounter_Nbits(clk, clk_en, rst, cold_out);

	parameter N = 4;
	input clk, clk_en, rst;
	output [N-1:0] cold_out;
	wire [N-1:0] hot_out;
	
	assign cold_out = ~hot_out;
	
	OneHCounter_Nbits #(.N(N)) hotinst (.clock(clk), .clk_en(clk_en), .rst(rst), .hot_out(hot_out));
	//onehot_inst(.clk(clk), .clk(clk_en), .rst(rst), .hot_out(hot_out));
endmodule
