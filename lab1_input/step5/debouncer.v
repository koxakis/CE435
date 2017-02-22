// Switch Debounce Module
// use your system clock for the clock input
// to produce a synchronous, debounced output
module debounce #(parameter DELAY=1000000)   // .01 sec with a 100 Mhz clock
	             (input reset, clock, noisy, output reg clean);
	              

   reg [18:0] count;
   reg new;

   always @ (posedge clk or negedge reset)
     if(reset == 0)
       begin
	   end
	 else 
	   begin
	   end
      
endmodule