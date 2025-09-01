`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 14:51:05
// Design Name: 
// Module Name: NOR_32bit
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


module NOR_32bit(A,B,out);
    input [31:0] A,B;
    output [31:0] out;
    wire [31:0] temp;
    
    Or_32bit g1(A,B,temp);
    NOT_32bit g2(temp,out);
    
    
endmodule
