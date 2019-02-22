`timescale 1ns / 1ns
module top
  (
   input clk,
   input rst,
   input btw,
   output  [7:0] leds,
   output  [6:0] ssd,
   output reg ssdcat 
   );
    
    
   parameter N = 8;
   //parameter distance = 1000;
   parameter DELAY = 1000000;
   parameter MAX_1 = 200000000-1;
   wire [4:0] counter;
   reg [3:0] led_half;
  



  always @(*)
        begin
            if( counter < 16 )
                begin
                    ssdcat=0;
                    led_half = leds[3:0];
                end
             else
                begin
                    ssdcat=1;
                    led_half=leds[7:4];
                end
        end
     
   counter uut1 (.clk(clk),.rst(rst),.counter(counter));
   //counter_1pulse uut2 (.clk(clk), .rst(rst),.pulse(pulse));
   
     GrayCounter_System #(
     .MAX_1(MAX_1),
     .N(N), 
     .DELAY(DELAY)
   ) DUT (
     .clk(clk), 
     .rst(rst), 
     .btw(btw), 
     .leds(leds));
     
   fsm_7segment uut3 (.led_half(led_half),.ssd_output(ssd));
   
endmodule

