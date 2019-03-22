`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: led_user_logic
/////////////////////////////////////////////////////////////////
module led_user_logic(
input S_AXI_ACLK,
input S_AXI_ARESETN,
input slv_reg_wren,
input [C_S_AXI_ADDR_WIDTH-1:ADDR_LSB] axi_awaddr,
input [31:0] S_AXI_WDATA,
output reg [7:0] LED
);
parameter integer C_S_AXI_ADDR_WIDTH = 4;
parameter integer ADDR_LSB = 2 ;
always @( posedge S_AXI_ACLK )
begin
	if ( S_AXI_ARESETN == 1'b0 )
		LED <= 7'b0;
	else
	if ((slv_reg_wren == 1) && (axi_awaddr == 0))
		LED <= S_AXI_WDATA[7:0];
end
endmodule
