`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:19:44
// Design Name: 
// Module Name: INC_32bit
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


module INC_32bit(A,out,carry);
    input [31:0] A;
    output [31:0] out;
    output carry;
    
    Adder_32bit g1(A,32'b100,0,out,carry);
    
    
endmodule
