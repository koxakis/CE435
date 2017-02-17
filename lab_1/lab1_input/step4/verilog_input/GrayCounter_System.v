`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module GrayCounter_System(clk, rst, leds);
  parameter N = 4;
  parameter distance = 100000000;
  input clk, rst;
  output [N-1:0] leds;
  wire pulse;
    
  // Instantiation  n of the GrayCounter_Pulse 
	 
  // Instantiation of the gray_Nbits 


endmodule
