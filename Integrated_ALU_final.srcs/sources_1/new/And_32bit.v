`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:51:58
// Design Name: 
// Module Name: And_32bit
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


module And_32bit(
A,B,out
    );
    input [31:0] A,B;
    output [31:0] out;
    genvar k;
    generate 
      for (k = 0; k < 32; k=k+1) begin
          and x(out[k],A[k],B[k]);
      end
    endgenerate
endmodule
