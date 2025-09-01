`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 15:32:02
// Design Name: 
// Module Name: Instr_decoder
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


module Instr_decoder(clk,IR,oper,read1,read2,rd,func,Imm);
input clk;
input [31:0] IR;
output reg[5:0] oper,func;
output reg [31:0] read1,read2,rd;
output reg [31:0] Imm;

always @(posedge clk)begin
    oper = IR[31:26];
    case(oper[4:0])
        0:begin
            func = IR[5:0];
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  IR[15:11];
            Imm = 32'b0;
        end
        5'b10100: begin//HALT
            func = 6'b0;
            read1 = 5'b0;
            read2 = 5'b0;
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};
        end
        5'b10101: begin//NOP
            func = 6'b0;
            read1 = 5'b0;
            read2 = 5'b0;
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};
        end
        5'b01110: begin//Load
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};
        end
        5'b01111: begin//Store
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};
        end
        5'b10000: begin  //BR
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};      
        end
        5'b10001: begin  //BMI
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};    
        end
        5'b10010: begin  //BPL
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};    
        end
        5'b10011: begin  //BZ
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};    
        end
//        5'b01011: begin  //SLTI
//            func = 5'b0;
//            read1 = IR[26:23];
//            read2 = IR[22:19];
//            rd =  4'b0;
//            Imm = {13'b0,IR[18:0]};    
//        end
//        5'b01100: begin  //SGTI
//            func = 5'b0;
//            read1 = IR[26:23];
//            read2 = IR[22:19];
//            rd =  4'b0;
//            Imm = {13'b0,IR[18:0]};    
//        end
        default:begin
            func = 6'b0;
            read1 = IR[25:21];
            read2 = IR[20:16];
            rd =  5'b0;
            Imm = {{(16){IR[15]}},IR[15:0]};
        end
    endcase
    
end

endmodule
