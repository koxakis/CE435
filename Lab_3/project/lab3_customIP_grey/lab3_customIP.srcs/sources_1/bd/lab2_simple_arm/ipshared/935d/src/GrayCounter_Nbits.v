 /*
 -----------------------------------------------------------------------------
 -- File           : Gray_Nbits_RTL.v
 -----------------------------------------------------------------------------
 */ 

module gray_Nbits (clk, clk_en, rst, gray_out);
  parameter N = 8;
  parameter SIZE =(N+1);
  parameter Zeros = {SIZE{1'b0}};
  // Place the definition of wires and regs here
  input clk, clk_en, rst;
  output wire [7:0] gray_out;
  reg [SIZE-1:0] toggle;
  reg [SIZE-1:0] state;
 
  reg [N-2:1] or_res;
  integer i;
  integer j;
  
  
  // The state of the Gray counter
  always @(posedge clk, posedge rst)
    begin
	     if (rst == 1'b1) begin
		    // Initialize state with 1000..00
		    state[N] <= 1'b1;
            state[N-1:0] <= 0;
            //state <= 0;
         end
	     else begin
		    // Main part of code
		    // increment counter only when clk_en (pulse) is 1'b1
		    if (clk_en == 1'b1) begin
		      for (j=0; j<(N+1); j=j+1) begin
                 state[j] <= state[j]^toggle[j];
              end
            end
		 end
		 
	 end
  
  
  // The combinational logic produces the toggle[N:0] signals
  // always @(state)
  always @(*) begin     
        toggle[0] <=  1'b1;
        toggle[1] <= state[0];
        
        // or_res[i] has the state[i-1:0] bitwise OR
        or_res[1] <= state[0];
        for (i=2; i<N-1; i=i+1) begin
            or_res[i] <= or_res[i-1] | state[i-1];
       	end
        
        for (i=2; i<N; i=i+1) begin	
            // Here goes your code	   
            if ((state[i-1] == 1'b1) && (or_res[i-1] == 1'b0))
                toggle[i] <= 1;
            else
                toggle[i] <= 0;
        end 
        
        if (state[N-2:0] == 0)
            toggle[N] <= 1'b1;
        else
            toggle[N] <= 1'b0;
  end
  
  
  assign gray_out=state[N:1];
	 
endmodule
