// Switch Debounce Module
// use your system clock for the clock input
// to produce a synchronous, debounced output
module debouncer (rst, clk,  noise, clean);
   parameter DELAY = 1000000;
   input clk, rst, noise;
   output clean;
   reg [31:0] count;
   reg clean;
   //reg old;

   always @(posedge clk, posedge rst) begin
     if(rst == 1'b1)
       begin
            count <= 0;
            clean <= 0;
	   end
	 else 
	   begin
	       if (noise^clean) 
	         begin
	               if (count == DELAY)
	                 begin
	                       clean <= noise;
	                       count <= 0;
	                 end 
	               else
	                 begin
	                       count <= count + 1'b1;
	                 end 
	         end 
	       else
	           count <= 0;
	     end
	end
      
endmodule