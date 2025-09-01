`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:47:25
// Design Name: 
// Module Name: Adder_32bit
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


module Adder_32bit(a,b,cin,sum,cout);

    parameter na=32;
    parameter nb=32;
    input [na-1:0] a;
	input [nb-1:0] b;
	input cin;
	output [na-1:0] sum;
	output cout;
	wire [6:0] carry;
	Adder_8bit  f1(a[7:0],b[7:0],cin,sum[7:0],carry[0] );
	Adder_8bit  f2(a[15:8],b[15:8],carry[0] ,sum[15:8],carry[1] );
	Adder_8bit  f3(a[23:16],b[23:16],carry[1] ,sum[23:16],carry[2] );
	Adder_8bit  f4(a[31:24],b[31:24],carry[2] ,sum[31:24],cout );
endmodule
