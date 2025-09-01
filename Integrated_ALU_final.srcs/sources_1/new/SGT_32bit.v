`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:31:17
// Design Name: 
// Module Name: SGT_32bit
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


module SGT_32bit(A,B,out);
    input [31:0] A,B;
    output[31:0] out;
    wire [31:0] temp;
    assign out[31:1] = 31'b0;
    
    Sub_32bit g1(B,A,temp);
    
    assign out[0] = temp[31];    
    
endmodule
