/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module regfile_10 (
    input clk,
    input rst,
    input [7:0] button,
    input [5:0] ra1,
    input [5:0] ra2,
    output reg [31:0] led,
    output reg [31:0] seven_seg,
    output reg [7:0] bulls,
    output reg [7:0] cows,
    input [5:0] wa,
    output reg [7:0] rd1,
    output reg [7:0] rd2,
    input [7:0] wd,
    input we,
    output reg z
  );
  
  
  
  reg [511:0] M_regs_d, M_regs_q = 1'h0;
  
  always @* begin
    M_regs_d = M_regs_q;
    
    rd1 = M_regs_q[(ra1)*8+7-:8];
    rd2 = M_regs_q[(ra2)*8+7-:8];
    z = 1'h1;
    M_regs_d[448+7-:8] = button;
    led[0+7-:8] = M_regs_q[384+7-:8];
    led[8+7-:8] = M_regs_q[392+7-:8];
    led[16+7-:8] = M_regs_q[400+7-:8];
    led[24+7-:8] = M_regs_q[408+7-:8];
    seven_seg[0+7-:8] = M_regs_q[416+7-:8];
    seven_seg[8+7-:8] = M_regs_q[424+7-:8];
    seven_seg[16+7-:8] = M_regs_q[432+7-:8];
    seven_seg[24+7-:8] = M_regs_q[440+7-:8];
    bulls = M_regs_q[360+7-:8];
    cows = M_regs_q[368+7-:8];
    if (we == 1'h1 && wa != 6'h3f) begin
      M_regs_d[(wa)*8+7-:8] = wd;
    end
    if (M_regs_q[(ra1)*8+7-:8] != 1'h0) begin
      z = 1'h0;
    end
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_regs_q <= 1'h0;
    end else begin
      M_regs_q <= M_regs_d;
    end
  end
  
endmodule