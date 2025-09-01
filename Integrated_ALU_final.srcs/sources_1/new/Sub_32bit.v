`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:57:32
// Design Name: 
// Module Name: Sub_32bit
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


module Sub_32bit(a,b,sub);
    input [31:0] a;
    input [31:0] b;

    output [31:0] sub;
    
    wire [1:0]sign;
    wire [31:0] one;
    wire [31:0] negb,plusb;
    
    assign one = 8'b00000001;
    
    not g1(negb[0],b[0]);
    not g2(negb[1],b[1]);
    not g3(negb[2],b[2]);
    not g4(negb[3],b[3]);
    not g5(negb[4],b[4]);
    not g6(negb[5],b[5]);
    not g7(negb[6],b[6]);
    not g8(negb[7],b[7]);
    not g9(negb[8],b[8]);
    not g10(negb[9],b[9]);
    not g11(negb[10],b[10]);
    not g12(negb[11],b[11]);
    not g13(negb[12],b[12]);
    not g14(negb[13],b[13]);
    not g15(negb[14],b[14]);
    not g16(negb[15],b[15]);
    not g17(negb[16],b[16]);
    not g18(negb[17],b[17]);
    not g19(negb[18],b[18]);
    not g20(negb[19],b[19]);
    not g21(negb[20],b[20]);
    not g22(negb[21],b[21]);
    not g23(negb[22],b[22]);
    not g24(negb[23],b[23]);
    not g25(negb[24],b[24]);
    not g26(negb[25],b[25]);
    not g27(negb[26],b[26]);
    not g28(negb[27],b[27]);
    not g29(negb[28],b[28]);
    not g30(negb[29],b[29]);
    not g31(negb[30],b[30]);
    not g32(negb[31],b[31]);
    
    Adder_32bit add1(negb,one,1'b0,plusb,sign[0]);
    Adder_32bit f1(a,plusb,1'b0,sub,sign[1]);
    
    
endmodule

