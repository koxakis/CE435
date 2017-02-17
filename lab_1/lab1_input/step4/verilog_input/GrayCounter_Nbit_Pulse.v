`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// This is the code that generates a pulse for a single cycle every "distance"
// cycles. Note that "distance" * clock period = 1 sec
//////////////////////////////////////////////////////////////////////////////////
module GrayCounter_Pulse(input clk, input rst, output reg pulse);
  parameter distance = // How much for 1 Hz when clock period is 10 ns?
  integer counter;
  
  always @(posedge clk, negedge rst)
    begin
	     if (rst == 1'b0) 
		  begin
			 // Your code for asynchronous reset goes here
		  end
             else
		  begin
			// and for regular functionality goes here
	          end
	 end
			  
endmodule
