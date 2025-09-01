`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 16:23:09
// Design Name: 
// Module Name: MUX_16_1
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


module MUX_16_1(input [31:0] f_out0, f_out1, f_out2, f_out3,f_out4, f_out5, f_out6, f_out7,f_out8, f_out9, f_out10, f_out11,f_out12, f_out13, f_out14, f_out15,f_out16, input [4:0]ALU_Sel,output reg [31:0] ALU_Result);
    
    always @(*)
    begin
        case (ALU_Sel)
            5'b0000: ALU_Result = f_out0;   
            5'b0001: ALU_Result = f_out1;   
            5'b0010: ALU_Result = f_out2;   
            5'b0011: ALU_Result = f_out3;   
            5'b0100: ALU_Result = f_out4;   
            5'b0101: ALU_Result = f_out5;   
            5'b0110: ALU_Result = f_out6;   
            5'b0111: ALU_Result = f_out7;   
            5'b1000: ALU_Result = f_out8;   
            5'b1001: ALU_Result = f_out9;   
            5'b1010: ALU_Result = f_out10;  
            5'b1011: ALU_Result = f_out11;  
            5'b1100: ALU_Result = f_out12;  
            5'b1101: ALU_Result = f_out13;  
            5'b1110: ALU_Result = f_out14;  
            5'b1111: ALU_Result = f_out15; 
            5'b10000: ALU_Result = f_out16;  
            default: ALU_Result = 8'b00000000;
        endcase
    end
endmodule
