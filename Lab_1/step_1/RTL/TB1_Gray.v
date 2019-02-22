 /*                                -
 -----------------------------------------------------------------------------
 -----------------------------------------------------------------------------
 -- File           : TB1_Gray.v
 -----------------------------------------------------------------------------
 -- Description    : Verilog testbench for Gray_4bits
 -- --------------------------------------------------------------------------
 -- --------------------------------------------------------------------------
 */

`timescale 1ns/1ps
`define cycle 10

module TB1;

  reg clk, rst, clk_en;
  wire [3:0] leds;
  integer EndOfSimulation;
  integer i;

  parameter ONE = 1'b1;

  // Initial statement for signal initialization (reset, clk, EndOfSimulation)
   initial
     begin
      // for gtkwave
      //$dumpfile("test.vcd");
      //$dumpvars(0, TB1);
    
      clk_en=1;
      rst = 1;
      clk = 1;
      #(`cycle/2);
      rst = 0;
      #(`cycle/2);
      
      #(32*`cycle);
      $finish;
     end

  // Always statement to drive the clock goes here
  always
    begin
    #(`cycle/2);
    clk <= ~clk;
    end

   // Instantiation of the gray_4bits
  gray_4bits DUT(.clk(clk), .clk_en(ONE), .rst(rst), .gray_out(leds));

endmodule
