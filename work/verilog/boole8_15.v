/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module boole8_15 (
    input [7:0] a,
    input [7:0] b,
    input [3:0] alufn,
    output reg [7:0] boole
  );
  
  
  
  integer i;
  
  always @* begin
    if (alufn == 4'h8) begin
      for (i = 1'h0; i < 4'h8; i = i + 1) begin
        boole[(i)*1+0-:1] = a[(i)*1+0-:1] & b[(i)*1+0-:1];
      end
    end else begin
      if (alufn == 4'h7) begin
        for (i = 1'h0; i < 4'h8; i = i + 1) begin
          boole[(i)*1+0-:1] = ~(a[(i)*1+0-:1] & b[(i)*1+0-:1]);
        end
      end else begin
        if (alufn == 4'he) begin
          for (i = 1'h0; i < 4'h8; i = i + 1) begin
            boole[(i)*1+0-:1] = a[(i)*1+0-:1] | b[(i)*1+0-:1];
          end
        end else begin
          if (alufn == 4'h1) begin
            for (i = 1'h0; i < 4'h8; i = i + 1) begin
              boole[(i)*1+0-:1] = ~(a[(i)*1+0-:1] | b[(i)*1+0-:1]);
            end
          end else begin
            if (alufn == 4'h6) begin
              for (i = 1'h0; i < 4'h8; i = i + 1) begin
                boole[(i)*1+0-:1] = a[(i)*1+0-:1] ^ b[(i)*1+0-:1];
              end
            end else begin
              if (alufn == 4'h9) begin
                for (i = 1'h0; i < 4'h8; i = i + 1) begin
                  boole[(i)*1+0-:1] = (~a[(i)*1+0-:1] ^ b[(i)*1+0-:1]);
                end
              end else begin
                if (alufn == 4'ha) begin
                  for (i = 1'h0; i < 4'h8; i = i + 1) begin
                    boole[(i)*1+0-:1] = a[(i)*1+0-:1];
                  end
                end else begin
                  if (alufn == 4'h5) begin
                    for (i = 1'h0; i < 4'h8; i = i + 1) begin
                      boole[(i)*1+0-:1] = b[(i)*1+0-:1];
                    end
                  end else begin
                    for (i = 1'h0; i < 4'h8; i = i + 1) begin
                      boole[(i)*1+0-:1] = 1'h0;
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
endmodule
