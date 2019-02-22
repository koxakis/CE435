`timescale 1ns / 1ns
module top
  (
   input clk,
   input rst,
   input [7:0] switch,
   output reg [7:0] led,
   output  [6:0] ssd,
   output reg ssdcat
   );
    
  wire [4:0] counter;
  reg [3:0] led_half;
  //wire pulse;
  always @(posedge clk) led <= switch;


  always @(*)
        begin
            if( counter < 16 )
                begin
                    ssdcat=0;
                    led_half = switch[3:0];
                end
             else
                begin
                    ssdcat=1;
                    led_half=switch[7:4];
                end
        end
     
   counter uut1 (.clk(clk),.rst(rst),.counter(counter));
   //counter_1pulse uut2 (.clk(clk), .rst(rst),.pulse(pulse));
   
   fsm_7segment uut3 (.clk(clk),.led_half(led_half),.ssd_output(ssd));
   
endmodule

