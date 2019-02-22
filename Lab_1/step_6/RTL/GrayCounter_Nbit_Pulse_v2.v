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

   reg [1:0] state;
   reg [1:0] nextstate;
   parameter S0 = 2'b00;
   parameter S1 = 2'b01;
   
   parameter MAX_1 = 200000000;
   parameter MAX_2 = 100000000;
   parameter NUM = 6250000;
   
   reg [26:0] cmax_2;
   
   reg [27:0] count_1;
   reg [26:0] count_2;
   
   // Compute next state of the FSM 
   always @( posedge clk, posedge rst) begin
        if (rst)
            begin
                count_1 <= MAX_1;
                count_2 <= MAX_2;
                cmax_2 <= MAX_2;
            end
        else
            begin
                case(state)
                        S0:
                          begin
                             pulse <= 0;
                             if (level == 1'b0)
                                 nextstate <= S0;
                             else
                                 nextstate <= S1;        
                          end
                          
                        S1:
                          begin
                             if (level == 1'b0)
                             begin
                                count_1 <= MAX_1;
                                count_2 <= MAX_2;
                                cmax_2 <= MAX_2;
                                pulse <= 0;
                                nextstate <= S0;
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
                                
                                if ( count_1 == MAX_1)
                                begin
                                    if ( cmax_2 ^ NUM )
                                    begin
                                        cmax_2 <= cmax_2 >> 2; 
                                    end
                                    count_1 <= 0;
                                end
                                else
                                begin
                                    count_1 <= count_1 + 1;
                                end
                                nextstate <= S1;
                             end            
                          end
                          
                        default:
                          begin
                               pulse <= 1'bx;
                             nextstate <= 2'bxx;  
                          end
                    endcase
            end
	 	
   end
	
	  
	// Set the new state 
	always @(posedge clk, posedge rst) begin
				if(rst == 1'b1)
					state <= S0;
				else
					state <= nextstate;
	end
	
endmodule
