`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 16:02:28
// Design Name: 
// Module Name: control_path_tb
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


module control_path_tb;
//reg clk,rst,MFC1,MFC2,en,en2,R,W,RW1,RW2,LoadPC,LoadIR,LoadLMD,WritePort,WriteData,ldA,ldB,Func,SelComp,SelSignal,SelPC
reg clk=1,rst;
reg bits;
reg [3:0] reg_sel;
wire [15:0] out;

Top_module t1(clk,rst,bits,reg_sel,out);

initial begin
    forever #1 clk = ~clk;
end
initial begin
    rst=1;
    #2 rst=0;
    reg_sel=4'b0;
    bits=1'b0;
    $monitor ("%d",out);
    #1000;
    $finish;
end
endmodule
