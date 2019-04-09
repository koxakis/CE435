`timescale 1ns / 1ps


module comp_unit(
	input clk,
	input reset,
 	input [10:0] N,
 	input [31:0] X_elem,	
 	//input Y_ELEM_STORED,		
 	input NEW_X_ELEM,				// 1 when a new X ele has been put into the memory mapped register
 	input Y_ELEM_STORED,
 	output reg X_ELEM_STORED,		// any change in counters value shows that a new X has been read
 	output reg NEW_Y_ELEM,
 	output reg Y_AVAIL,
 	output reg [31:0] Y_elem,
 	output reg GETX_DONE,
 	output reg COMP_DONE,
 	output reg SNDY_DONE
    );
    
    parameter S0_IDLE = 0;
    parameter S1_GETX = 1;
    parameter S2_COMP = 2;
    parameter S3_SNDY = 3;
    parameter S4_TRAP = 4;
    parameter A = 4;
    
    // fsm state registers
    reg [2:0] state;
    reg [2:0] next_state;
    
    // counters
    reg [9:0] counter_x;
    reg [9:0] counter_comp;
    reg [9:0] counter_y;
    
    // counter enable signals
    reg counter_x_en;
    reg counter_comp_en;
    reg counter_y_en;
    
   	// max counter value (=N)
    wire [9:0] counter_max;
    
	// memory for X and Y    
    (*ram_style = "block" *) reg [31:0] memX [0:1023];
    (*ram_style = "block" *) reg [31:0] memY [0:1023];
    
    
    assign counter_max = N;
    
    
    // combinational logic of FSM.
    // next state determined by results from 
    // other sequential components
    always @(*) begin
    	case (state)
    		S0_IDLE: begin 						// initialise signals
    			next_state = S1_GETX;
 				Y_elem = 0;
 				counter_x_en = 0;
 				counter_comp_en = 0;
 				counter_y_en = 0;
 			end
    		S1_GETX: begin 						// get X elements
    			counter_x_en = 1; 				// enable counter_x to start counting
    			if (GETX_DONE)  begin			// counter_x has reached max value, proceed to computation
    				next_state = S2_COMP;
    			end
    			else begin						// counter_x has not reached max value, wait..
    				next_state = S1_GETX;
    			end
    		end
    		S2_COMP: begin 						// compute and store
    			counter_comp_en = 1;			// enable counter_comp to start counting
    			if (COMP_DONE) begin			// counter_comp has reached max val, proceed to 'send Y'
    				 next_state = S3_SNDY;
    				//next_state = S4_TRAP;
    			end
    			else begin						// counter_comp has not reached max value, wait..
    				next_state = S2_COMP;
    			end
    		end
    		S3_SNDY: begin 						// send y elements
    			counter_y_en = 1;
    			if (SNDY_DONE) begin
    				next_state = S4_TRAP;
    			end
    			else begin
    				next_state = S3_SNDY;
    			end
    		end
    		S4_TRAP: begin
    			next_state = S4_TRAP;
    		end
    		default: begin
    			state = S0_IDLE;
    		end
    	endcase
    end



    // sequential logic of FSM
    always @(posedge clk) begin
    	if (reset == 1'b1)
    		state <= S0_IDLE;
    	else
    		state <= next_state;
    end
    
    
   	    
    
    // counter to get x
    always @(posedge clk) begin
    	if (reset == 1'b1) begin
    		counter_x <= 0;
    		GETX_DONE <= 0;
    		X_ELEM_STORED <= 0;
    	end
    	else begin
    		
    		// FSM is in state S1_GETX
    		if (counter_x_en) begin 
    			
    			// store X only if X is new
    			if (NEW_X_ELEM == 1'b1) begin
    				// the actual counter
    				if (counter_x != counter_max) begin
    					counter_x <= counter_x + 1;
    					memX[counter_x] <= X_elem;
    					
    					X_ELEM_STORED <= 1;		// current X element given has been stored into memory
    					GETX_DONE <= 0;			
    				
    				end
    				else begin
    					// x is stored. proceed to computation
    					GETX_DONE <= 1;
    				
    				end
    			end
    			else begin
    				X_ELEM_STORED <= 0;
    			end
    				
    			
    		end
    		else begin
    			counter_x <= 0;
    			GETX_DONE <= 0;
    		end
    	end
    end
    
    
    
 	// performs the computations
    always @(posedge clk) begin
    	if (reset == 1'b1) begin
    		counter_comp <= 0;
    		COMP_DONE <= 0;
    	end
    	else begin
    	
    		if (counter_comp_en) begin
    			// the actual counter
    			if (counter_comp != counter_max) begin
    				counter_comp <= counter_comp + 1;
    				memY[counter_comp] <= A * memX[counter_comp] * memX[counter_comp];
    				COMP_DONE <= 0;
    			end
    			else begin
    				COMP_DONE <= 1;
    			end
    			
    		end
    		else begin
    			counter_comp <= 0;
    			COMP_DONE <= 0;
    		end
    	end
    end
   
   
   
   
	// counter to send y totally symetric to the one that sends X in testbench
	always @(posedge clk) begin
		if (reset == 1'b1) begin
   			counter_y <= 10'b1111111111;
   			SNDY_DONE <= 0;
   			NEW_Y_ELEM <= 0;
   		end
		else begin
   			if (counter_y_en) begin
   			    Y_AVAIL <= 1;
   				if (NEW_Y_ELEM == 0) begin
   					 if (counter_y != counter_max) begin
   					     counter_y <= counter_y + 1;
                         Y_elem <= memY[counter_y];
                         NEW_Y_ELEM <= 1;
   					 end
                     else begin
                        NEW_Y_ELEM <= 0;
                        SNDY_DONE <= 1;
                     end
   			    end
   			end
   			else begin
   			   	counter_y <= 10'b1111111111;
   				SNDY_DONE <= 0;
   				NEW_Y_ELEM <= 0;
   			end
		end
	end
	

   
 
   
endmodule
