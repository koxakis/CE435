`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2019 05:35:01 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(input clk, input rst, output reg [4:0] counter);


    always @(posedge clk)
    begin
	     if (rst) 
		  begin	
				counter<={5{1'b0}};
		  end
		  else 
          begin 
          	counter<=counter+1'b1; 
          end
		  
	end 
endmodule
