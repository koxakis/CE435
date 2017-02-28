`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:50:26 02/04/2010 
// Design Name: 
// Module Name:    GrayCounter_System 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: Instantiation of the GrayCounter_Nbits and GrayCounter_Pulse models
//
//////////////////////////////////////////////////////////////////////////////////
module GrayCounter_System(clk, rst, btw, leds);
  parameter N = 8;
  //parameter distance = 100000000; // How much for 1 Hz when clk period is 10 ns?
  parameter DELAY = 1000000;
  parameter MAX_1 = 200000000-1;
  input clk, rst;
  input btw;
  output [N-1:0] leds;
  wire clean;
  wire pulse;
    
  // Instantiation of the button Debouncer  
  debouncer #(.DELAY(DELAY)) debounce_inst (.rst(rst), .clk(clk), .noise(btw), .clean(clean));
                   
  // Instantiation of the GrayCounter_Pulse 
  GrayCounter_Pulse #(.MAX_1(MAX_1)) pulse_inst (.clk(clk), .rst(rst), .level(clean), .pulse(pulse));
      
  // Instantiation of the gray_Nbits 
  gray_Nbits #(.N(N)) graycounter_inst (.clk(clk), .clk_en(pulse), .rst(rst), .gray_out(leds));


endmodule
