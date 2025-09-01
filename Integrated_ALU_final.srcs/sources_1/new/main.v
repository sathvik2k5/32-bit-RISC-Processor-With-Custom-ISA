`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2024 15:14:36
// Design Name: 
// Module Name: main
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


module main(
input clk,rst,[3:0] reg_sel,en,en2,R,W,RW1,RW2,LoadPC,LoadIR,LoadLMD,WritePort,WriteData,ldA,ldB,SelComp,SelPC,input [1:0] SelSignal,input [4:0] Func,output MFC1,MFC2,output [4:0] func,oper,output [31:0] ans
    );
    wire [31:0] readport1,readport2,writeport1;
    wire [31:0] read1,read2,write1,rd;
    wire [31:0] ALU_input1,ALU_input2,ALU_out,comp_input2,Mem_out,Instr_mem_out;
    reg [31:0] LMD=0,IR=0,PC=0;
    wire [31:0] NPC,PCInput;
    wire [31:0] Imm;
    wire lt,eq,gt,PcMuxSel,carry;
    Instr_Mem i1(clk,PC[4:0],RW1,Instr_mem_out);
    Instr_decoder i2(clk,IR,oper,read1,read2,rd,func,Imm);
    MUX_2_1 m7(rd,read2,WritePort,write1);
    Register_bank r1(reg_sel,en,R,W,read1,read2,write1,clk,rst,writeport1,readport1,readport2,ans);//en,R,W
    MUX_2_1 m1(readport1,NPC,ldA,ALU_input1);
    MUX_2_1 m2(Imm,readport2,ldB,ALU_input2);
    K_Alu a(ALU_input1,ALU_input2,Func,ALU_out,lt);
    MUX_2_1 m3(readport2,32'b0,SelComp,comp_input2);
    Comparator comp(readport1,comp_input2,lt,eq,gt);
    MUX_4_1 m4(SelPC,lt,eq,gt,SelSignal,PcMuxSel);
    Adder_32bit a1(PC,32'b1,1'b0,NPC,carry);
    MUX_2_1 m5(NPC,ALU_out,PcMuxSel,PCInput);
    Data_Memory d1(clk,en2,RW2,ALU_out[4:0],readport2,Mem_out);
    MUX_2_1 m6(ALU_out,LMD,WriteData,writeport1);
    always @(negedge clk) begin
        if(LoadLMD) LMD <= Mem_out;
        else LMD =LMD; 
    end
    always @(posedge LoadPC) begin
         PC <= PCInput; 
    end
    always @(negedge clk) begin
        if(LoadIR) IR <= Instr_mem_out; 
        else IR = IR;
    end
    endmodule
