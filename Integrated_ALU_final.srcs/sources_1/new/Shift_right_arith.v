`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 14:57:26
// Design Name: 
// Module Name: Shift_right_arith
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


module Shift_right_arith(
	 input [31:0] A,      
    input  [4:0] B,          
    output [31:0] shifted_result 
);
//    wire [4:0] B = {4'b0,b};
    wire [31:0] C;
    genvar k1;
    generate 
      for (k1 = 0; k1 < 32; k1=k1+1) begin
            assign C[k1] = A[31];
      end
    endgenerate
    
    MUX32_1 mux3({A[31:0]}, B, shifted_result[0]);
    genvar k;
    generate 
      for (k = 1; k < 32; k=k+1) begin
            MUX32_1 mux4({C[k-1:0],A[31:k]}, B, shifted_result[k]);
      end
    endgenerate
endmodule

module MUX32_1 (
    input [31:0] din,      
    input [4:0] sel,      
    output reg dout       
);
    always @(*) begin
        case(sel)
            5'b00000: dout = din[0];
            5'b00001: dout = din[1];
            5'b00010: dout = din[2];
            5'b00011: dout = din[3];
            5'b00100: dout = din[4];
            5'b00101: dout = din[5];
            5'b00110: dout = din[6];
            5'b00111: dout = din[7];
            5'b01000: dout = din[8];
            5'b01001: dout = din[9];
            5'b01010: dout = din[10];
            5'b01011: dout = din[11];
            5'b01100: dout = din[12];
            5'b01101: dout = din[13];
            5'b01110: dout = din[14];
            5'b01111: dout = din[15];
            5'b10000: dout = din[16];
            5'b10001: dout = din[17];
            5'b10010: dout = din[18];
            5'b10011: dout = din[19];
            5'b10100: dout = din[20];
            5'b10101: dout = din[21];
            5'b10110: dout = din[22];
            5'b10111: dout = din[23];
            5'b11000: dout = din[24];
            5'b11001: dout = din[25];
            5'b11010: dout = din[26];
            5'b11011: dout = din[27];
            5'b11100: dout = din[28];
            5'b11101: dout = din[29];
            5'b11110: dout = din[30];
            5'b11111: dout = din[31];
            default: dout = 0;
        endcase
    end
endmodule
