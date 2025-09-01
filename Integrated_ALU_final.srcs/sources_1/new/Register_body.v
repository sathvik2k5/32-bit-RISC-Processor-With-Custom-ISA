`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:54:45
// Design Name: 
// Module Name: Register_body
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


module Register_bank(
    input [3:0] reg_sel,
    input en,R,W,
    input [3:0]read1,
    input [3:0]read2,
    input [3:0]write1,
    input clk,
    input rst,
    input [31:0]writeport,
    output [31:0]readport1,
    output [31:0]readport2,
    output reg [31:0] ans
    );
    reg [31:0] register[15:0];
    reg [31:0]readp1=32'b0,readp2=32'b0;
    assign readport1=readp1;
    assign readport2=readp2;
    //assign ans = register[1];
    always @(negedge clk) begin
        if(rst)begin
            register[0] = 32'b0;
            register[1] = 32'b1000;
            register[2] = 32'b11;
            register[3] = 32'b1000;
            register[4] = 32'b111;
            register[5] = 32'b1010;
            register[6] = 32'b101;
            register[7] = 32'b1100;
            register[8] = 32'b1100;
            register[9] = 32'b1100;
            register[10] = 32'b1100;
            register[11] = 32'b1100;
            register[12] = 32'b1100;
            register[13] = 32'b1100;
            register[14] = 32'b1100;
            register[15] = 32'b1100;
        end 
        else if(en & W) begin
            register[write1]=writeport;
            register[0]=0;
        end
        else begin
            register[0] = register[0];
            register[1] = register[1];
            register[2] = register[2];
            register[3] = register[3];
            register[4] = register[4];
            register[5] = register[5];
            register[6] = register[6];
            register[7] = register[7];
            register[8] = register[8];
            register[9] = register[9];
            register[10] = register[10];
            register[11] = register[11];
            register[12] = register[12];
            register[13] = register[13];
            register[14] = register[14];
            register[15] = register[15];
        end
    end
    
    always @(posedge clk) begin
    if(rst)begin
            readp1=32'b0;
            readp2=32'b0;
        end
        else if(en&R) begin
            readp1=register[read1];
            readp2=register[read2];
        end
        else begin
            readp1=readp1;
            readp2=readp2;
        end
    end
    always @(*) begin
        ans = register[reg_sel+1];
    end

endmodule
