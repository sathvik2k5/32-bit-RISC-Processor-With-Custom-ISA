`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 15:31:45
// Design Name: 
// Module Name: Instr_Mem
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


module Instr_Mem(clk,PC,RW1,Instr_mem_out);
input [4:0] PC;
input clk,RW1;
output [31:0] Instr_mem_out;
blk_mem_gen_2 single_port_brom(
  .clka(clk),    
  .ena(RW1),       
  .addra(PC), 
  .douta(Instr_mem_out)  
);


endmodule
