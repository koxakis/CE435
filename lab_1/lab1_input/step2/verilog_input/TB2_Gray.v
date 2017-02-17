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
`define cycle 10

module TB2;
  parameter N = 4;
  reg clk, rst, clk_en;
  reg [3:0] leds;
  integer EndOfSimulation;  
  integer i;

  parameter ONE = 1'b1; 
							 
  // Initial statement for signal initialization (reset, clk, EndOfSimulation)
   initial 
     begin
      // ....
	  $finish
     end;
	 
  // Always statement to drive the clock goes here
  always 
    begin
	// ...
    end
	
   // Instantiation of the gray_Nbits goes here
  
  
end module;
