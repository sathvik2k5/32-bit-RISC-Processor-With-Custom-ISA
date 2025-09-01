`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 21:47:37
// Design Name: 
// Module Name: MUX_2_1
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


module MUX_2_1(
input [31:0] A,B,input sel,output reg [31:0] out
    );
    always @(*) begin
        case (sel) 
            0: out = A;
            1: out = B;
        endcase
    end
endmodule
