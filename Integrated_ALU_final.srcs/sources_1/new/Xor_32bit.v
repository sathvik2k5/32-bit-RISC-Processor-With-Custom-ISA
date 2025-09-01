`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:58:20
// Design Name: 
// Module Name: Xor_32bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Xor_32bit(
A,B,out
    );
    input [31:0] A,B;
    output [31:0] out;
    genvar k;
    generate 
      for (k = 0; k < 32; k=k+1) begin
          xor x(out[k],A[k],B[k]);
      end
    endgenerate
endmodule
