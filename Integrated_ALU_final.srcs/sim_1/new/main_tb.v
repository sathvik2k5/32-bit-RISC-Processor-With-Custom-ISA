`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2024 15:10:40
// Design Name: 
// Module Name: main_tb
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


module main_tb;

reg [3:0] read1,read2,write1,oper;
reg clk = 1;

reg rst;

wire [15:0] out;

always begin
    #10 clk = ~clk;
end

main uut(.read1(read1),.read2(read2),.write1(write1),.oper(oper),.clk(clk),.rst(rst),.out(out));

initial begin
    rst = 1;
    #10 rst = 0;
    read1 = 4'b1;
    read2 = 4'b10;
    write1 = 4'b11;
    oper = 4'b0;
end


endmodule

