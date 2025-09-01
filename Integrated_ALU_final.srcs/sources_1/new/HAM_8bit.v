`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:59:01
// Design Name: 
// Module Name: HAM_8bit
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


module HAM_8bit(

input [7:0] A,output [7:0] out
    );
    assign out[7:4] =4'b0; 
    wire s0,s1,s2,s3,s4,s5,s6;
    Adder_1bit a1(A[7],A[6],A[5],s0,s1);
    Adder_1bit a2(A[4],A[3],A[2],s2,s3);
    Adder_2bit b1({s1,s0},{s3,s2},A[1],{s5,s4},s6);
    Adder_3bit c1({s6,s5,s4},3'b000,A[0],out[2:0],out[3]);
       
    
endmodule

module Adder_1bit(a,b,c,sum,carry);
    input a,b,c;
	output sum,carry;
	wire t1,t2,t3,t4;
	
	xor g1(t1,a,b);
	xor g2(sum,t1,c);
	
	and g3(t2,a,b);
	or g4(t3,a,b);
	and g5(t4,c,t3);
	or g6(carry,t2,t4);
endmodule

module Adder_2bit(
 input [1:0] A,
    input [1:0] B,
    input cin,
    output [1:0] sum,
    output carry_out
);
    wire carry1; 
    Adder_1bit fa1 (A[0],B[0],cin,sum[0],carry1);
    Adder_1bit fa2 (A[1],B[1],carry1,sum[1],carry_out);
endmodule

module Adder_3bit(
input [2:0] A,
    input [2:0] B,
    input cin,
    output [2:0] sum,
    output carry_out
);
    wire carry1; // Carry between the first and second bit
    wire carry2; // Carry between the second and third bit


    Adder_1bit fa1 (A[0],B[0],cin,sum[0],carry1);
    Adder_1bit fa2 (A[1],B[1],carry1,sum[1],carry2);
    Adder_1bit fa3 (A[2],B[2],carry2,sum[2],carry_out);
    
endmodule
