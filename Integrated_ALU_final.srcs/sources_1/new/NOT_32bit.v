`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 14:52:19
// Design Name: 
// Module Name: NOT_32bit
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


module NOT_32bit(A,out);
    input [31:0] A;
    output [31:0] out;
    
    genvar k;
    generate 
      for (k = 0; k < 32; k=k+1) begin
          not x(out[k],A[k]);
      end
    endgenerate
    
endmodule
