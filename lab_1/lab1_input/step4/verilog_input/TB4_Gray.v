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

module TB4;
  parameter N = 4;
  parameter distance = 1000;  //
  reg clk, rst, clk_en;
  wire [N-1:0] leds;
  integer EndOfSimulation;  
  integer i, k;

  parameter ONE = 1'b1; 
   reg [N-1:0] leds_expected[0:15];
	/* {4'h0, 4'h1, 4'h3, 4'h2, 4'h6, 4'h7, 4'h5, 4'h4,
                                 4'hC, 4'hD, 4'hF, 4'hE, 4'hA, 4'hB, 4'h9, 4'h8}; */						 
  // Drive the reset and the EndOfSimulation signal
   initial 
     begin
	       EndOfSimulation = 0;
          rst = 1'b1;	  
	       clk = 1'b0 ;
          # (2*`cycle)
          rst = 1'b0;
			 # (2*`cycle)
          rst = 1'b1;
          # (distance*`cycle)
          EndOfSimulation = 1;
	       # (2*`cycle)
	       $finish;
     end
	 
  // Drive the clock 
  always 
    begin
      # (`cycle/2) clk = ~clk;
    end
	
 
  // Instantiate the System in the testbench
  GrayCounter_System #(N, distance) System(.clk(clk), .rst(rst), .leds(leds));
  
endmodule
