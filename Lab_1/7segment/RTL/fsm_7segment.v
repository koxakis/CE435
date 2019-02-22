`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2019 06:54:44 PM
// Design Name: 
// Module Name: fsm_7segment
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


module fsm_7segment( input [3:0] led_half, output reg [6:0] ssd_output );
    
    
     always @(*)
       case (led_half[3:0])
         0: ssd_output = 7'b1111110;
         1: ssd_output = 7'b0110000;
         2: ssd_output = 7'b1101101;
         3: ssd_output = 7'b1111001;
         4: ssd_output = 7'b0110011;
         5: ssd_output = 7'b1011011;
         6: ssd_output = 7'b1011111;
         7: ssd_output = 7'b1110000;
         8: ssd_output = 7'b1111111;
         9: ssd_output = 7'b1110011;
         10: ssd_output = 7'b1110111;
         11: ssd_output = 7'b0011111;
         12: ssd_output = 7'b1001110;
         13: ssd_output = 7'b0111101;
         14: ssd_output = 7'b1001111;
         15: ssd_output = 7'b1000111;
       endcase
endmodule
