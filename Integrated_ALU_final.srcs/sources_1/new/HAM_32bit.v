`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:32:34
// Design Name: 
// Module Name: HAM_32bit
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


module HAM_32bit(A,out);

input [31:0] A;
output [31:0] out;
wire [7:0] temp1,temp2,temp3,temp4, temp5,temp6,c0,c1,c2;
assign out[31:8]=24'b0;
HAM_8bit g1(A[31:24],temp1);
HAM_8bit g2(A[23:16],temp2);
HAM_8bit g3(A[15:8],temp3);
HAM_8bit g4(A[7:0],temp4);

Adder_8bit g5(temp1,temp2,0,temp5,c0);
Adder_8bit g6(temp3,temp4,0,temp6,c1);

Adder_8bit g7(temp5,temp6,0,out[7:0],c2);

endmodule
