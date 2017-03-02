`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:50:26 02/04/2010 
// Design Name: 
// Module Name:    GrayCounter_System 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: Instantiation of the GrayCounter_Nbits and GrayCounter_Pulse models
//
//////////////////////////////////////////////////////////////////////////////////
module GrayCounter_System(clk, rst, btw, ubtw, speed, bin_on, hot_on, leds);
  parameter N = 8;
  //parameter distance = 100000000; // How much for 1 Hz when clk period is 10 ns?
  parameter DELAY = 1000000;
  parameter MAX_1 = 200000000-1;
  input clk, rst;
  input btw, ubtw;
  input [3:0] speed;
  input bin_on;
  input hot_on;
  output reg [N-1:0] leds;
  wire [N-1:0] hot_leds;
  wire [N-1:0] cold_leds;
  wire [N-1:0] bin_leds;
  wire [N-1:0] gray_leds;
  wire clean, uclean;
  wire pulse1, pulse2, pulse;
    
  // Instantiation of the button Debouncer  
  debouncer #(.DELAY(DELAY)) debounce_inst (.rst(rst), .clk(clk), .noise(btw), .clean(clean));
                   
  // Instantiation of the GrayCounter_Pulse 
  GrayCounter_Pulse #(.MAX_1(MAX_1)) pulse_inst (.clk(clk), .rst(rst), .level(clean), .pulse(pulse1));
   
      
  
  // Instantiation of the button Debouncer  
  debouncer #(.DELAY(DELAY)) debounce_inst_upper (.rst(rst), .clk(clk), .noise(ubtw), .clean(uclean));
  
  // Instantiation of the GrayCounter_Pulse 
  GrayCounter_PulseUpper #(.MAX_1(MAX_1)) pulse_inst_upper (.clk(clk), .rst(rst), .level(uclean), .speed(speed), .pulse(pulse2));
  
  

  
  assign pulse = pulse1 | pulse2;
  
  //assign leds = (bin_on == 1)?bin_leds:gray_leds;
  always @ (*)
  begin
  	if (hot_on == 1'b0 && bin_on == 1'b0)
  	begin
  		leds <= gray_leds;
  	end
  	else
  	begin
  		if (hot_on == 1'b0 && bin_on == 1'b1)
  		begin
  			leds <= bin_leds;
  		end
  		else
  		begin
  			if (hot_on == 1'b1 && bin_on == 1'b0 )
  			begin
  				leds <= hot_leds;
  			end
  			else
  			begin
  				if (hot_on == 1'b1 && bin_on == 1'b1)
  				begin
  					leds <= cold_leds;
  				end
  			end
  		end
  	end
  		
  end 
  
  // Instantiation of oneHot_Nbits
  OneHCounter_Nbits #(.N(N)) onehot_inst(.clock(clk), .clk_en(pulse), .rst(rst), .hot_out(hot_leds));
  
  // Instantiation of oneCold_Nbits
  OneCCounter_Nbits #(.N(N)) onecold_inst(.clk(clk), .clk_en(pulse), .rst(rst), .cold_out(cold_leds));
  
  // Instantiation of the bin_Nbits
  BinCounter_Nbits #(.N(N)) bincounter_inst(.clk(clk), .clk_en(pulse), .rst(rst), .bin_out(bin_leds));
  
  // Instantiation of the gray_Nbits 
  gray_Nbits #(.N(N)) graycounter_inst (.clk(clk), .clk_en(pulse), .rst(rst), .gray_out(gray_leds));


endmodule
