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

module TB2;
  parameter N = 4;
  reg clk, rst, clk_en;
  wire [N-1:0] leds;
  integer EndOfSimulation;
  integer i;

  parameter ONE = 1'b1;

  // Initial statement for signal initialization (reset, clk, EndOfSimulation)
   initial
     begin

      $dumpfile("test.vcd");
      $dumpvars(0, TB2);

      clk = 1;
      rst = 0;
      #(`cycle/2);
      rst = 1;
      #(`cycle/2);

      #(`cycle*(2<<(N+1)));
	  $finish;
     end

  // Always statement to drive the clock goes here
  always begin
    #(`cycle/2);
    clk = ~clk;
  end

   // Instantiation of the gray_Nbits goes here
   gray_Nbits #(
       .N(N)
   ) DUT (
       .clk(clk),
       .clk_en(ONE),
       .rst(rst),
       .gray_out(leds)
   );

endmodule
