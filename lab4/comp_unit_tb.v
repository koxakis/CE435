`timescale 1ns / 1ps

module comp_unit_tb;
	parameter TOTAL = 10;
	
	reg [9:0] N;
	reg clk;
	reg reset;
	reg reset_comp_unit;
	
 	reg [31:0] X_elem;
 	reg NEW_X_ELEM;				// assigned to 1 when a new x elements is to needed to be read by comp_unit
 	reg Y_ELEM_STORED;
 	
 	wire X_ELEM_STORED;
 	wire NEW_Y_ELEM;
 	wire [31:0] Y_elem;
	
	reg [9:0] counter_x_tb;	// used to pass x elements into comp_unit
	reg [9:0] counter_y_tb;    // used to receive y elements from comp_unit
	
	
	
	reg [9:0] counter_max_tb;

	reg [31:0] memX [0:TOTAL-1];
	reg [31:0] memY [0:TOTAL-1];
	
	wire GETX_DONE;				// is 1 when "get x" array has been completely read from comp_unit
	wire COMP_DONE;				// is 1 when all computations have been made
	wire Y_AVAIL;               // is 1 when Y is ready to be sent
	wire GETY_DONE;				// is 1 when all Y elements have been read
	
	
	// initial begin is used to simulate the assignment of new x elements
	// into the memory mapped registers.
	initial begin
		clk = 1;
		reset = 1;
		reset_comp_unit = 1;
		memX[0] = 33;
		memX[1] = 43;
		memX[2] = 62;
		memX[3] = 29;
		memX[4] = 0;
		memX[5] = 8;
		memX[6] = 52;
		memX[7] = 56;
		memX[8] = 56;
		memX[9] = 19;
	
		N = TOTAL;
		X_elem = memX[0];
		counter_max_tb = TOTAL;

		#15 
		reset = 0;
		reset_comp_unit = 0;
	end
	
	
	always begin
		#5 clk = ~clk;
	end
	

	// To be implemented into SW driver.
	// this is the counter that sends the next x element into comp unit
	// depending on the NEW_X_ELEM value
	always @(posedge clk) begin
		if (reset == 1'b1) begin
			counter_max_tb <= TOTAL;
			counter_x_tb <= 1; 			// start from 1 as we already hold X_elem[0]
			NEW_X_ELEM <= 1;
		end
		else begin
			if (NEW_X_ELEM == 0) begin
				if (GETX_DONE == 0) begin
					counter_x_tb <= counter_x_tb + 1;	
					X_elem <= memX[counter_x_tb];
				end
			end
		end
	end
	
	
	// used by axi hardware. NEW_X_ELEM means that the previously given x element
	// is no longer a "new element" and has been stored into the memory
	always @(*) begin
		if (X_ELEM_STORED == 1)
			NEW_X_ELEM = 0;
		// else NEW_X_ELEM = <unchanged>
		else
			// x is not stored yet and we are still reading Xs. Thus X is considered new
			if (!GETX_DONE)
				NEW_X_ELEM = 1;
			else
				NEW_X_ELEM = 0;
	end
	
	
	// To be implemented into SW driver.
	// this is the counter that receives the next calculated y element from comp unit's ram
	// depending on the NEW_Y_ELEM value
    always @(posedge clk) begin
        if (reset == 1'b1) begin
            counter_y_tb <= 0;
            Y_ELEM_STORED <= 1;
        end
        else begin
            if (Y_AVAIL) begin
                 if (NEW_Y_ELEM == 1) begin              // a new Y element has be given
                    if (counter_y_tb != counter_max_tb) begin
                        counter_y_tb <= counter_y_tb + 1;
                        memY[counter_y_tb] <= Y_elem;
                        Y_ELEM_STORED <= 1;
                    end
                 end
                 else begin
                    Y_ELEM_STORED <= 0;
                end
            end
        end
    end
       
    
    // used by axi hard ware. NE
	
	
	
	comp_unit DUT (
		.clk(clk),
		.reset(reset_comp_unit),
		.N(N),
		.X_elem(X_elem),
		.NEW_X_ELEM(NEW_X_ELEM),
		.Y_ELEM_STORED(Y_ELEM_STORED),
		.X_ELEM_STORED(X_ELEM_STORED),
		.NEW_Y_ELEM(NEW_Y_ELEM),
		.Y_AVAIL(Y_AVAIL),
		.Y_elem(Y_elem),
		.GETX_DONE(GETX_DONE),
		.COMP_DONE(COMP_DONE),
		.SNDY_DONE(SNDY_DONE)
	);
	
		
endmodule
