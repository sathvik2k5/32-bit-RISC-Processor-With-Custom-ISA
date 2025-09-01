`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:25:41
// Design Name: 
// Module Name: DEC_32bit
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


module DEC_32bit(A,out);
    input [31:0] A;
    output [31:0] out;
    
    Sub_32bit g1(A,32'b100,out);
    
    
endmodule
