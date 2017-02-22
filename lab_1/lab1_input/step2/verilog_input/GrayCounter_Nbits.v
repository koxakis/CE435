 /*state
 -----------------------------------------------------------------------------
 -- File           : Gray_Nbits_RTL.v
 -----------------------------------------------------------------------------
 */

module gray_Nbits (clk, clk_en, rst, gray_out);
	parameter N = 4;
	parameter SIZE =(N+1);
	parameter Zeros = {SIZE{1'b0}};
	// Place the definition of wires and regs here

	input clk, clk_en, rst;
	output reg [N:0] gray_out;

	reg [N:0] toggle;
	reg [N:0] state;
	integer i;


 	// The state of the Gray counter
	always @(posedge clk, negedge rst)
	begin
	    if (rst == 1'b0)
		    // Initialize state with 1000..00
			state = {SIZE{1'b0}};
	    else
		    // Main part of code
			state = state + 1'b1;
	end


 	// The combinational logic produces the toggle[N:0] signals
	always @(state)
	begin
    	toggle[0] <=  1'b1;
    	toggle[1] <= state[0];
    	for (i=2; i<N; i=i+1)
		begin
            // Here goes your code
			if (state[i] || state[i-1])
			begin
				toggle[i] <= 1'b0;
			end
        end

		assign gray_out=state[N:1];
	end

endmodule
