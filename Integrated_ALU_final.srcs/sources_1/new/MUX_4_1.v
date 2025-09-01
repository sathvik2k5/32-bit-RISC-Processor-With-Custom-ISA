`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 15:11:06
// Design Name: 
// Module Name: MUX_4_1
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


module MUX_4_1(input A,input B,input C,input D,input [1:0] sel,output reg out 

    );
    always @(*) begin
        case (sel)
            0: out =A;
            1: out =B;
            2: out =C;
            3: out =D;
        endcase
    end
endmodule
