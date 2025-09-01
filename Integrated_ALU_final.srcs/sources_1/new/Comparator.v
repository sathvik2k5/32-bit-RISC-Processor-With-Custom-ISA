`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 21:53:41
// Design Name: 
// Module Name: Comparator
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


module Comparator(
input [31:0] A,B,output reg lt,eq,gt
    );
    wire [31:0] sub;
    Sub_32bit s(A,B,sub);
    always@(*) begin
        lt = sub[31];
        if(lt)begin
            eq=0;
            gt=0;
        end
        else begin
            if(sub)begin
                eq=0;
                gt=1;
            end
            else begin
                eq=1;
                gt=0;
            end
        end
    end
endmodule
