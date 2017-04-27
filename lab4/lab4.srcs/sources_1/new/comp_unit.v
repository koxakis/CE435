`timescale 1ns / 1ps


module comp_unit(
	input clk,
	input reset,
 	input N,
 	input [31:0] X_elem,
 	output BUSY,
 	output Y_AVAIL,
 	output [31:0] y_elem
    );
    
    parameter S0_IDLE = 0;
    parameter S1_GETX = 1;
    parameter S2_TRGR = 2;
    parameter S3_COMP = 3;
    parameter S4_SNDY = 4;
    
    reg [31:0] counter;
    reg [31:0] counter_max;
    reg [2:0] state;
    reg [2:0] next_state;
    
    
    // combinational part of FSM.
    // next state determined by results from 
    // other sequential components
    always @(*) begin
    	case (state)
    		S0_IDLE: begin 	// initialise signals
    		
    		end
    		S1_GETX: begin 	// get X elements
    		
    		end
    		S2_TRGR: begin 	// wait for trigger
    		
    		end
    		S3_COMP: begin 	// compute and store
    		
    		end
    		S4_SNDY: begin 	// send y elements
    		
    		end
    		default: begin
    			state = S0_IDLE;
    		end
    	endcase
    end
    
    
    // sequential part of FSM
    always @(posedge clk) begin
    	if (reset == 1'b1)
    		state <= S0_IDLE;
    	else
    		state <= next_state;
    end
    
endmodule
