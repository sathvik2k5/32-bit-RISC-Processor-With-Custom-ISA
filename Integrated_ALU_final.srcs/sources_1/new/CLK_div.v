`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2024 16:39:59
// Design Name: 
// Module Name: CLK_div
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


module CLK_div(cli,clk,rst);
input cli,rst;
output reg clk = 1;

reg[27:0] cnt = 28'd1000000; 

always @ ( posedge cli)
    begin
        if(rst) begin
             cnt = 28'd1000000; 
             clk=1;
        end 
        else if(cnt)
            begin
                cnt = cnt-1;
            end
         else
            begin
                clk = ~clk;
                cnt =  28'd1000000;
            end
     end
 endmodule
