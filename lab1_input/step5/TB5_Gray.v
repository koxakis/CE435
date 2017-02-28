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

module TB5;
  parameter N = 4;
  //parameter distance = 1000;
  parameter DELAY = 4;
  reg clk, rst, btw;
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
	       
          // Your code goes here
         clk = 1;
         rst = 0;
         btw = 0;
         #(`cycle/2);
         rst = 1;
         #(`cycle/2);
         rst = 0;
         
          //bounce1
         btw = 1;
         #(`cycle*(DELAY+2));
         btw = 0;
         #(`cycle/2);
         
         btw = 1;
         #(`cycle*3);
         btw = 0;
         #(`cycle/2);
         
         btw = 1;
         #(`cycle*2);
         btw = 0;
         #(`cycle*(DELAY+1));
         
         // bounce2
         btw = 1;
         #(`cycle*(DELAY+2));
         btw = 0;
         #(`cycle/2);
                 
         btw = 1;
         #(`cycle*3);
         btw = 0;
         #(`cycle/2);
                 
         btw = 1;
         #(`cycle*2);
         btw = 0;
         #(`cycle*(DELAY+1));
         
         
         // normal presses
         for (i=0; i<(2<<N); i=i+1) begin
             btw = 1;
             #(`cycle*(DELAY+1));
             btw = 0;
             #(`cycle*(DELAY+3));
             
         end
         
         #(`cycle*(2<<(N+1))*(DELAY+1));
	     $finish;
     end
	 
  // Drive the clock 
  always 
    begin
      # (`cycle/2) clk = ~clk;
    end
	
 
  // Instantiate the System in the testbench
  GrayCounter_System #(.N(N), .DELAY(DELAY)) DUT(.clk(clk), .rst(rst), .btw(btw), .leds(leds));
  
endmodule
