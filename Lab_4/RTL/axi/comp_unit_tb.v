`timescale 1ns / 1ps

module comp_unit_tb;
	parameter TOTAL = 10;
	    
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
	    
	reg [9:0] N;
	reg clk;
	reg reset;
	reg reset_comp_unit;
	
 	
 	reg slv_reg4;
 	reg slv_reg5;
 	
 	reg [31:0] X_elem;
 	reg [31:0] Y_elem;
	
	
	
	reg [9:0] counter_max_tb;

	reg [31:0] memX_sw [0:TOTAL-1];
	reg [31:0] memY_sw [0:TOTAL-1];
	    // memory for X and Y    
	(*ram_style = "block" *) reg [31:0] memX [0:1023];
	(*ram_style = "block" *) reg [31:0] memY [0:1023];
	
	
	reg GETX_DONE;				// is 1 when "get x" array has been completely read from comp_unit
	reg COMP_DONE;				// is 1 when all computations have been made
	//wire Y_AVAIL;               // is 1 when Y is ready to be sent
	reg SNDY_DONE;
	
	integer i;
	
	reg [31:0] S_AXI_WDATA;
	reg slv_reg_wren;
	reg [2:0] axi_awaddr;
		
	// initial begin is used to simulate the assignment of new x elements
	// into the memory mapped registers.
	initial begin
		clk = 1;
		reset = 1;
		reset_comp_unit = 1;
		memX_sw[0] = 33;
		memX_sw[1] = 43;
		memX_sw[2] = 62;
		memX_sw[3] = 29;
		memX_sw[4] = 0;
		memX_sw[5] = 8;
		memX_sw[6] = 52;
		memX_sw[7] = 56;
		memX_sw[8] = 56;
		memX_sw[9] = 19;
	
		N = TOTAL;
		X_elem = memX_sw[0];
		counter_max_tb = TOTAL;

		#15 
		reset = 0;
		reset_comp_unit = 0;
		
		
		i = 0;
		while (i < N) begin
			#21;
			if (slv_reg4 == 0) begin
				X_elem = memX_sw[i];
				slv_reg_wren = 1;
				S_AXI_WDATA = 1;
				axi_awaddr = 4;
				i = i+1;
			end
			#11;
			slv_reg_wren = 0;
		end
		#10
		slv_reg_wren = 1;
		S_AXI_WDATA = 1;
		axi_awaddr = 4;
		#11
		
		i = 0;
		while (i < N) begin
			#21;
			if (slv_reg5 == 0) begin
				memY_sw[i] = Y_elem;
				slv_reg_wren = 1;
				S_AXI_WDATA = 1;
				axi_awaddr = 5;
				i = i+1;
			end
			#11;
			slv_reg_wren = 0;
		end
	end
	
	
	always begin
		#5 clk = ~clk;
	end
	

    
    assign counter_max = N;
    
    
    // combinational logic of FSM.
    // next state determined by results from 
    // other sequential components
    always @(*) begin
    	case (state)
    		S0_IDLE: begin 						// initialise signals
    			next_state = S1_GETX;
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
    			next_state = S0_IDLE;
    		end
    	endcase
    end



    // sequential logic of FSM
    always @(posedge clk) begin
    	if (reset_comp_unit == 1'b1)
    		state <= S0_IDLE;
    	else
    		state <= next_state;
    end
    
    
   	    
    
    // counter to get x
    always @(posedge clk) begin
    	if (reset_comp_unit == 1'b1) begin
    		counter_x <= 0;
    		GETX_DONE <= 0;
    		slv_reg4 <= 0;			// driver while polling if X_NEW == 0  givenext; set X = 1;
    	end
    	else begin
    		
    		// FSM is in state S1_GETX
    		if (counter_x_en) begin 
    			// store X only if X is new
    			if (slv_reg4 == 1'b1) begin
    				// the actual counter
    				if (counter_x != counter_max) begin
    					counter_x <= counter_x + 1;
    					memX[counter_x] <= X_elem;
    					
    					// driver while polling if X_NEW == 0  givenext; set X_NEW = 1;
    					slv_reg4 <= 0;	
    					GETX_DONE <= 0;			
    				
    				end
    				else begin
    					// x is stored. proceed to computation
    					GETX_DONE <= 1;
    				
    				end
    			end
    			else begin 	// slv reg is 0. Wait until it's set to 1 by driver
    			 if ((slv_reg_wren) && (axi_awaddr == 3'h4))
    			 	slv_reg4 <= S_AXI_WDATA;
    			 // else slv_reg4 <= slv_reg4
    			end
    		end
    		else begin
    			counter_x <= 0;
    			GETX_DONE <= 0;
    			slv_reg4 <= 0;
    		end
    	end
    end
    

    
 	// performs the computations
    always @(posedge clk) begin
    	if (reset_comp_unit == 1'b1) begin
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
    	if (reset_comp_unit == 1'b1) begin
   			counter_y <= 0;
   			SNDY_DONE <= 0;
   			slv_reg5 <= 1; 		// driver while polling if Y_NEW (slv_reg5) == 0  givenext; set Y_NEW (slv_reg5) = 1;
   		end
    	else begin
   			if (counter_y_en) begin
   			    // Y_AVAIL <= 1;
   				if (slv_reg5 == 1'b1) begin
   					 if (counter_y != counter_max) begin
   					     counter_y <= counter_y + 1;
                         Y_elem <= memY[counter_y];
                         
                         // driver while polling if Y_NEW (slv_reg5) == 0  givenext; set Y_NEW (slv_reg5) = 1;
                         slv_reg5 <= 0;		
                         SNDY_DONE <= 0;
   					 end
                     else begin
                        SNDY_DONE <= 1;
                     end
   			    end
   			    else begin
   			    	if ((slv_reg_wren) && (axi_awaddr == 3'h5))
   			    		slv_reg5 <= S_AXI_WDATA;
   			    	// else slv_reg5 <= slv_reg5
   			    end
   			end
   			else begin
   			   	counter_y <= 0;
   				SNDY_DONE <= 0;
   				slv_reg5 <= 1;
   			end
    	end
    end
    
    
    // User logic ends
endmodule
 
