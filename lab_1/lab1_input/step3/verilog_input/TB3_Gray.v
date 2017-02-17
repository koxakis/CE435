 /*                                -
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
 -- File           : TB1_Gray.v
 -----------------------------------------------------------------------------
 -- Description    : Verilog testbench for Gray_4bits
 -- --------------------------------------------------------------------------
 -- --------------------------------------------------------------------------
 */
 
`timescale 1ns/1ps
`define cycle 10   // this is equivalent to defines in C

module TB3;
  parameter N = 4;
  parameter distance = 1000;  //
  reg clk, rst, clk_en;
  wire [N-1:0] leds;
  integer EndOfSimulation;  


  // Drive the reset and the EndOfSimulation signal
   initial 
     begin
	 // Your code goes here
     end
	 
  // Drive the clock 
  always 
    begin
         // Your code goes here
    end
	
 
  // Instantiate the System in the testbench
  // Your code goes here
  
endmodule
