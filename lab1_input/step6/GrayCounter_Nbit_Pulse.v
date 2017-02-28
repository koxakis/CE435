`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:17:55 02/04/2010 
// Design Name: 
// Module Name:    GrayCounter_Nbit_Pulse 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: This FSM converts an input level signal to a single-cycle pulse. 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GrayCounter_Pulse(input clk, input rst, input level, output reg pulse);

   
   parameter MAX_1 = 200000000-1;   // including 0 we have 2*10^8 counter values
   parameter MAX_2 = MAX_1/2;         
   parameter NUM = MAX_2/16;        // MAX2/16 = MAX1/32
   
   reg [27:0] cmax_2;
   
   reg [27:0] count_1;
   reg [27:0] count_2;
   
    
    
    // counter 1: If it remains active (button pressed) for 2 seconds it 
    // divides by 2 counter2's max value
    always @(posedge clk, posedge rst, negedge level) begin
        if (rst | ~level) begin
            count_1 <= MAX_1;
            cmax_2 <= MAX_1;
        end
        else 
        begin
            if ( count_1 == MAX_1)
            begin
                if ( cmax_2 ^ NUM )     // if cmax_2 != NUM (lower bound) update it
                begin
                    cmax_2 <= cmax_2 >> 1; 
                end
                count_1 <= 0;
            end
            else
            begin
                count_1 <= count_1 + 1;
            end
        end
    end	
   
   
   // counter 2: Sends a pulse whenever it reaches its max value.
    always @(posedge clk, posedge rst, negedge level) begin
        if (rst | ~level) 
        begin
            count_2 <= MAX_1;
            pulse <= 0;
        end
        else 
        begin
            if ( count_2 == cmax_2)
            begin
                pulse <= 1;
                count_2 <= 0;
            end
            else
            begin
                pulse <= 0;
                count_2 <= count_2 + 1;
            end
        end
    end    
	  


	
endmodule
