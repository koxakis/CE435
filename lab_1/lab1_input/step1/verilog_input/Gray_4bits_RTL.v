                                              -
 /*
 -----------------------------------------------------------------------------
 -- File           : Gray_4bits_RTL.v
 -----------------------------------------------------------------------------
 -- Description    : Verilog code for the 4-bit Gray 
 --  with asynchronous reset
 -- 4 bit gray code :
  --  bin     hex
  --  0000    0
  --  0001    1
  --  0011    3
  --  0010    2
  --  0110    6
  --  0111    7
  --  0101    5
  --  0100    4
  --  1100    C
  --  1101    D
  --  1111    F
  --  1110    E
  --  1010    A
  --  1011    B
  --  1001    9
  --  1000    8
 -- --------------------------------------------------------------------------
 */ 

module gray_4bits (clk, clk_en, rst, gray_out)
  input clk, clk_en, rst;
  reg [3:0] state;
  wire gray_out;

  always @(posedge clk or rst) 
   begin
     // Code to implement a 4-bit Gray code
     
    assign gray_out = state;
  
end module
