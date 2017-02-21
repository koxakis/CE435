`timescale 1ns/1ps
 /*                                -
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
 -- File           : TB1_Gray.v
 -----------------------------------------------------------------------------
 -- Description    : Verilog testbench for Gray_4bits
 -- --------------------------------------------------------------------------
 -- --------------------------------------------------------------------------
 */


`define cycle 10
`include "Gray_4bits_RTL.v"
module TB1;

	reg clk = 0;
	reg rst ;
	wire [3:0] leds;
	integer EndOfSimulation = 0;
	integer i;

	parameter ONE = 1'b1;

	// Initial statement for signal initialization (reset, clk, EndOfSimulation)
	initial begin
		$dumpfile("gray_test.vcd");
		$dumpvars(0, TB1);
		$monitor("At time %t, Grey: %b", $time, leds);

		rst = 0;
		# 1 rst = 1;
		# 2 rst = 0;

		# 50 rst = 1;
		# 1 rst = 0;

		$finish;
	end

	// Always statement to drive the clock goes here
	always #1 clk = !clk;

	// Instantiation of the gray_4bits
	gray_4bits DUT(.clk(clk), .clk_en(ONE), .rst(rst), .gray_out(leds));

endmodule
