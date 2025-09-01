`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:53:31
// Design Name: 
// Module Name: KAlu
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


module K_Alu(
    input [31:0]A,B,
    input [4:0]ALU_Sel,
    output [31:0]out,
    input lt
    );
    
    wire carry,c;
    wire [31:0] f_out0, f_out1, f_out2, f_out3, f_out4, f_out5, f_out6, f_out7, f_out8, f_out9, f_out10, f_out11, f_out12, f_out13, f_out14, f_out15;
    reg [31:0] f_out16;
    
    Adder_32bit f0 (A, B, 0, f_out0, carry); 
    Sub_32bit f1 (A, B, f_out1);
    And_32bit f2 (A, B, f_out2);
    Or_32bit f3 (A, B, f_out3);
    Xor_32bit f4 (A, B, f_out4);
    NOR_32bit f5 (A, B, f_out5);
    NOT_32bit f6 (A, f_out6);
    Shift_left f7 (A,B[4:0],f_out7);
    Shift_right_logical f8 (A,B[4:0],f_out8);    
    Shift_right_arith f9 (A,B[4:0],f_out9);
    INC_32bit f10 (A, f_out10,c);
    DEC_32bit f11 (A, f_out11);
    SLT_32bit f12 (A, B, f_out12);
    SGT_32bit f13 (A, B, f_out13);
    HAM_32bit f14 (A, f_out14);
    assign f_out15 = {{(16){B[31]}},B[31:16]};
    always @(*)begin
        case (lt) 
            0: f_out16 = B;
            1: f_out16 = A;
        endcase
    end
    MUX_16_1 m1 (.f_out0(f_out0), .f_out1(f_out1), .f_out2(f_out2), .f_out3(f_out3),.f_out4(f_out4), .f_out5(f_out5), .f_out6(f_out6), .f_out7(f_out7), .f_out8(f_out8), .f_out9(f_out9), .f_out10(f_out10), .f_out11(f_out11), .f_out12(f_out12), .f_out13(f_out13), .f_out14(f_out14), .f_out15(f_out15),.f_out16(f_out16),.ALU_Sel(ALU_Sel), .ALU_Result(out));
    
endmodule
