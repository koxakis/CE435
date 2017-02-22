/*
 -----------------------------------------------------------------------------
 -- File           : Gray_4bits_RTL.v
 -----------------------------------------------------------------------------
 -- Description    : Verilog code for the 4-bit Gray
 --  with asynchronous reset
 -- 4 bit gray code :
  --  bin     hex
  --  0000    0
  --  0001    1
  --  0011    3
  --  0010    2
  --  0110    6
  --  0111    7
  --  0101    5
  --  0100    4
  --  1100    C
  --  1101    D
  --  1111    F
  --  1110    E
  --  1010    A
  --  1011    B
  --  1001    9
  --  1000    8
 -- --------------------------------------------------------------------------
 */
 `timescale 1ns/1ps

module gray_4bits (clk, clk_en, rst, gray_out);

	output [3:0] gray_out;

	input clk;
	input clk_en;
	input rst;
	reg [3:0] state;


	always @(posedge clk || posedge rst)
	begin
	// Code to implement a 4-bit Gray code
			if (rst || !clk_en)
				state = 4'b0000;
			else
				state = 1'b1 + state;
	end

	assign gray_out[3] = (state[3]);
	assign gray_out[2] = (state[3] ^ state[2]);
	assign gray_out[1] = (state[2] ^ state[1]);
	assign gray_out[0] = (state[1] ^ state[0]);


endmodule
