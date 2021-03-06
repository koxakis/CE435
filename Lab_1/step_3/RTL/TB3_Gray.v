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
  parameter N = 3;
  parameter distance = 6;  // not big pulse distance for simulation only
  reg clk, rst;
  wire [N-1:0] leds;
  integer EndOfSimulation;  


  // Drive the reset and the EndOfSimulation signal
   initial 
     begin
	 // Your code goes here
	 clk = 1;
	 rst = 0;
	 #(`cycle/2);
	 rst = 1;
	 #(`cycle/2);
	 rst = 0;
	 #(`cycle*(2<<(N+1))*(distance+1));
	 $finish;
     end
	 
  // Drive the clock 
  always 
    begin
         // Your code goes here
         #(`cycle/2);
         clk = ~clk;
    end
	
 
  // Instantiate the System in the testbench
  GrayCounter_System #(
    .N(N),
    .distance(distance)
  ) DUT (
    .clk(clk),
    .rst(rst),
    .leds(leds)
  );
  
endmodule
