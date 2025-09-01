`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 22:23:46
// Design Name: 
// Module Name: Data_Memory
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


module Data_Memory(input clka, input ena, input wea, input[4:0] addra, input[31:0] dina, output[31:0] douta);
    
blk_mem_gen_1 single_port_bram(
  .clka(clka),    
  .ena(ena),      
  .wea(wea),      
  .addra(addra),  
  .dina(dina),    
  .douta(douta)  
);


endmodule
