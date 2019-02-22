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
module GrayCounter_PulseUpper(clk, rst, level, speed, pulse);

   
   parameter MAX_1 = 200000000-1;   // including 0 we have 2*10^8 counter values
   parameter MAX_2 = MAX_1/2;         
   parameter NUM = MAX_2/16;        // MAX2/16 = MAX1/32
   
   input clk, rst, level;
   input [3:0] speed;
   output reg pulse;
   
   reg [3:0] speed_old;
   reg [26:0] cmax_2;
   reg [26:0] count_2;
   
    
    
    // counter 1: If it remains active (button pressed) for 2 seconds it 
    // divides by 2 counter2's max value
    always @(speed) begin
        if (speed[3] == 1'b1) begin
            cmax_2 = MAX_2/16;
        end
        else begin
            if (speed[2] == 1'b1) begin
                cmax_2 = MAX_2/8;
            end
            else begin
                if (speed[1] == 1'b1) begin
                    cmax_2 = MAX_2/4;
                end
                else begin
                    if (speed[0] == 1'b1) begin
                        cmax_2 = MAX_2/2;
                    end
                    else begin
                        cmax_2 = MAX_2;
                    end
                end
            end
        end
    end
	
   
   
   // counter 2: Sends a pulse whenever it reaches its max value.
    always @(posedge clk, posedge rst) begin
        if (rst == 1'b1) 
        begin
            count_2 <= MAX_2;
            pulse <= 0;
        end
        else 
        begin
            if (level == 1'b1) begin
               if (speed ^ speed_old) begin 
                   count_2 <= cmax_2;
               end
               else begin
                    if (count_2 == cmax_2)
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
            else begin
              count_2 <= cmax_2;
              pulse <= 0;
            end
        end
    end    
	  
    
    always @(posedge clk) begin
        speed_old <= speed;
    end

	
endmodule
