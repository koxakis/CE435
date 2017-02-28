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

module gray_4bits (clk, clk_en, rst, gray_out);
  input clk, clk_en, rst;
  wire [3:0] state;
  output [3:0] gray_out;

  reg [3:0] bcount;

  always @(posedge clk or negedge rst)
   begin
     // Code to implement a 4-bit Gray code
     if (rst) begin
        bcount <= 4'b0000;
     end
     else
       bcount <= bcount + 1;
   end

  assign state = {bcount[3], bcount[3]^bcount[2], bcount[2]^bcount[1],  bcount[1]^bcount[0]};
  assign gray_out = state;

endmodule
