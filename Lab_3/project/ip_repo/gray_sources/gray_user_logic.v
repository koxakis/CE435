module gray_user_logic(S_AXI_ACLK, S_AXI_ARESETN, slv_reg_wren, axi_awaddr, S_AXI_WDATA, LED);
	parameter integer C_S_AXI_ADDR_WIDTH = 4;
	parameter integer ADDR_LSB = 2;
	parameter N = 8;
	parameter distance = 100000000; // How much for 1 Hz when clk period is 10 ns?
	
	input S_AXI_ACLK;
	input S_AXI_ARESETN;
	input slv_reg_wren;
	input [C_S_AXI_ADDR_WIDTH-1:ADDR_LSB] axi_awaddr;
	input [31:0] S_AXI_WDATA;
	output reg [7:0] LED;
	
	wire [7:0] leds;
	wire pulse;
	reg gray_rst;
	reg pulse_rst;
	
	// Instantiation of the GrayCounter_Pulse 
	GrayCounter_Pulse #(.distance(distance)) pulse_inst (.clk(S_AXI_ACLK), .rst(pulse_rst),.pulse(pulse));
		 
	// Instantiation of the gray_Nbits 
	gray_Nbits #(.N(N)) graycounter_inst (.clk(S_AXI_ACLK), .clk_en(pulse), .rst(gray_rst), .gray_out(leds));
	
	always @(posedge S_AXI_ACLK) begin
		if (S_AXI_ARESETN == 1'b0) begin
			LED <= 8'b0;
			gray_rst <= 1;
			pulse_rst <= 1;
		end
		else begin
			if ( (slv_reg_wren == 1) && (axi_awaddr == 0) ) begin
				LED <= leds;
				case (S_AXI_WDATA)
					0:
						begin
							// do nothing
						end
					1:
						begin
							// reset pulse generator (freezes counter)
							gray_rst <= 0;
							pulse_rst <= 1;
						end
					2:
						begin
							// count gray code from the current value
							gray_rst <= 0;
							pulse_rst <= 0;
						end
					3:
						begin
							// reset gray counter and pulse generator
							gray_rst <= 1;
							pulse_rst <= 1;
							
						end
					default:
						begin
							// do nothing
						end
				endcase
			end
		end
	end
	
endmodule