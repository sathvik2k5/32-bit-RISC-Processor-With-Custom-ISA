`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:46:53
// Design Name: 
// Module Name: Adder_8bit
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


module Adder_8bit(a,b,cin,sum,cout);

    parameter na=8;
    parameter nb=8;
    input [na-1:0] a;
	input [nb-1:0] b;
	input cin;
	output [na-1:0] sum;
	output cout;
	wire [6:0] carry;
	Adder_1bit  f1(a[0],b[0],cin,sum[0],carry[0] );
	Adder_1bit  f2(a[1],b[1],carry[0] ,sum[1],carry[1] );
	Adder_1bit  f3(a[2],b[2],carry[1] ,sum[2],carry[2] );
	Adder_1bit  f4(a[3],b[3],carry[2] ,sum[3],carry[3] );
	Adder_1bit  f5(a[4],b[4],carry[3] ,sum[4],carry[4]);
	Adder_1bit  f6(a[5],b[5],carry[4],sum[5],carry[5]);
	Adder_1bit  f7(a[6],b[6],carry[5],sum[6],carry[6] );
	Adder_1bit  f8(a[7],b[7],carry[6],sum[7],cout );
endmodule

