/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module controllogic_11 (
    input [5:0] opcode,
    output reg werf,
    output reg [2:0] pcsel,
    output reg wasel,
    output reg asel,
    output reg bsel,
    output reg [5:0] alufn,
    output reg wdsel,
    output reg ra2sel
  );
  
  
  
  always @* begin
    alufn = 1'h0;
    werf = 1'h0;
    pcsel = 1'h0;
    wasel = 1'h0;
    asel = 1'h0;
    bsel = 1'h0;
    wdsel = 1'h1;
    ra2sel = 1'h0;
    
    case (opcode)
      6'h18: begin
        werf = 1'h1;
        bsel = 1'h1;
        asel = 1'h0;
        wasel = 1'h0;
        alufn = 6'h00;
        pcsel = 1'h0;
        wdsel = 2'h2;
      end
      6'h19: begin
        werf = 1'h0;
        bsel = 1'h1;
        asel = 1'h0;
        pcsel = 1'h0;
        alufn = 6'h00;
      end
      6'h1a: begin
        werf = 1'h1;
        bsel = 1'h1;
      end
      6'h02: begin
        pcsel = 2'h2;
        werf = 1'h0;
        wasel = 1'h0;
        wdsel = 1'h0;
        ra2sel = 1'h1;
      end
      6'h03: begin
        pcsel = 2'h2;
        werf = 1'h0;
        wasel = 1'h0;
        wdsel = 1'h0;
        ra2sel = 1'h1;
      end
      6'h1b: begin
        pcsel = 2'h2;
        werf = 1'h0;
        wasel = 1'h0;
        wdsel = 1'h0;
        ra2sel = 1'h1;
      end
      6'h1d: begin
        pcsel = 1'h1;
        werf = 1'h0;
        wdsel = 1'h0;
        wasel = 1'h0;
        ra2sel = 1'h1;
      end
      6'h1e: begin
        pcsel = 1'h1;
        werf = 1'h0;
        wdsel = 1'h0;
        wasel = 1'h0;
        ra2sel = 1'h1;
      end
      6'h1f: begin
        werf = 1'h1;
        wdsel = 2'h2;
        asel = 1'h1;
        alufn = 6'h1a;
        wasel = 1'h0;
        pcsel = 1'h0;
      end
      6'h20: begin
        alufn = 6'h00;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h21: begin
        alufn = 6'h01;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h22: begin
        alufn = 6'h02;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h23: begin
        alufn = 6'h03;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h24: begin
        alufn = 6'h33;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h25: begin
        alufn = 6'h35;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h26: begin
        alufn = 6'h37;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h28: begin
        alufn = 6'h18;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h29: begin
        alufn = 6'h1e;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h2a: begin
        alufn = 6'h16;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h2c: begin
        alufn = 6'h20;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h2d: begin
        alufn = 6'h21;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h2e: begin
        alufn = 6'h23;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h0;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h30: begin
        alufn = 6'h00;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h31: begin
        alufn = 6'h01;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h32: begin
        alufn = 6'h02;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h33: begin
        alufn = 6'h03;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h34: begin
        alufn = 6'h33;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h35: begin
        alufn = 6'h35;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h36: begin
        alufn = 6'h37;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h38: begin
        alufn = 6'h18;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h39: begin
        alufn = 6'h1e;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h3a: begin
        alufn = 6'h16;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h3c: begin
        alufn = 6'h20;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h3d: begin
        alufn = 6'h21;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
      6'h3e: begin
        alufn = 6'h23;
        werf = 1'h1;
        wdsel = 1'h1;
        bsel = 1'h1;
        wasel = 1'h0;
        pcsel = 1'h0;
        asel = 1'h0;
      end
    endcase
  end
endmodule
