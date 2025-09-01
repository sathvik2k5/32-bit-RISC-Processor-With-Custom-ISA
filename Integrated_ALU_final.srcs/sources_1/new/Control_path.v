`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 14:52:56
// Design Name: 
// Module Name: Control_path
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

module Control_path(clk,rst,MFC1,MFC2,en,en2,R,W,RW1,RW2,LoadPC,LoadIR,LoadLMD,WritePort,WriteData,ldA,ldB,Func,SelComp,SelSignal,SelPC,func1,opcode1);
input MFC1,MFC2;
input clk,rst;
output reg en=0,en2=0,R=0,W=0,RW1=0,RW2=0,LoadPC=0,LoadIR=0,LoadLMD=0,WritePort=0,WriteData=0,ldA=0,ldB=0,SelComp=0,SelPC=0;
output reg [1:0] SelSignal=0;
output reg [4:0] Func=0;
parameter s0=0,s1=1,s2=2,s3=3;
reg [1:0] state=s0;
input [5:0] func1,opcode1;
wire [4:0] func,opcode;
assign func = func1[4:0];
assign opcode = opcode1[4:0];
integer cnt=0;
integer temp=2;
always@ (negedge clk)begin
    if(~rst) begin
    case(state)
        s0: begin
                en=0;en2=0;R=0;W=0;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                
                    state =s1;
                end
        s1: begin
                
                en=0;en2=0;R=0;W=0;RW1=1;RW2=0;LoadPC=0;LoadIR=1;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                if(temp)begin  //Waiting for MFC1
//                        state = s2;
                        temp = temp-1;
                    end
                    else begin
                        state = s2;
                        temp=2;
                    end
                end
        s2: begin
            case (opcode)
                5'b0: begin
                    case (func)
                        5'b01111: begin //MOV
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                            Func = 0;
                            state =s0;
                        end
                        5'b10000: begin //CMOV 
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=1;SelComp=1;SelSignal=0;SelPC=0;
                            Func = 10000;
                            state =s0;
                        end
                        5'b00111 : begin //SL
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                            Func = func;
                            state =s0;
                        end
                        5'b01000 : begin //SRL
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                            Func = func;
                            state =s0;
                        end
                        5'b01001 : begin //SRA
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                            Func = func;
                            state =s0;
                        end
                        default: begin
                            en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                            Func = func;
                            state =s0;
                        end
                    endcase
                end
                5'b01110: begin //Load
                    en=1;en2=1;R=1;W=0;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=1;WritePort=1;WriteData=1;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b00000;
                    //Wait for MFC2  ///W=1
//                    W=1;
                    if(temp)begin
//                        state = s3;
                        temp = temp-1;
                    end
                    else begin
                        state = s3;
                        temp=2;
                    end
                end
                5'b01111: begin   //Store //?
                    en=1;en2=0;R=1;W=0;RW1=0;RW2=1;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=1;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b00000;
                    if(temp==2)begin
//                        state = s3;
                        temp = temp-1;
                    end
                    else if(temp)begin
                        en=1;en2=1;R=1;W=0;RW1=0;RW2=1;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=1;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                        temp =temp-1;
                    
                    end
                    else begin
                        state = s3;
                        temp=2;
                    end
                end
                5'b10000: begin  //BR
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=1;ldB=0;SelComp=0;SelSignal=0;SelPC=1;
                    Func = 5'b00000;
                    if(temp)begin
                        temp = 0;
                    end
                    else begin
                        LoadPC =1;
                        state = s0;
                        temp=2;
                    end
                end
                5'b10001: begin  //BMI
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=1;ldB=0;SelComp=0;SelSignal=1;SelPC=0;
                    Func = 5'b00000;
                    if(temp)begin
                        temp = 0;
                    end
                    else begin
                        LoadPC =1;
                        state = s0;
                        temp=2;
                    end
                end
                5'b10010: begin  //BPL
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=1;ldB=0;SelComp=0;SelSignal=3;SelPC=1;
                    Func = 5'b00000;
                    if(temp)begin
                        temp = 0;
                    end
                    else begin
                        LoadPC =1;
                        state = s0;
                        temp=2;
                    end
                end
                5'b10011: begin  //BZ
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=1;ldB=0;SelComp=0;SelSignal=2;SelPC=1;
                    Func = 5'b00000;
                    if(temp)begin
                        temp = 0;
                    end
                    else begin
                        LoadPC =1;
                        state = s0;
                        temp=2;
                    end
                end
                5'b10100: begin  //HALT  
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=0;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 0;
                end
                5'b10101: begin  //NOP 
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=0;WriteData=0;ldA=0;ldB=1;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 0;
                    state =s0;
                end
                5'b10110: begin //HAMI
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b01110;//func
                    state =s0;
                end
                5'b01101: begin //LUI 
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b01111;//func
                    state =s0;
                end
                5'b01011: begin //SLTI 
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b01100;//func
                    state =s0;
                end
                5'b01100: begin //SGTI 
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = 5'b01101;//func
                    state =s0;
                end
                default:begin
                    en=1;en2=0;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=0;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                    Func = opcode-1;//func
                    state =s0;
                end
            endcase 
            end
        s3: begin
            case(opcode) 
                5'b01110: begin
                    ///W=1
                    en=1;en2=1;R=1;W=1;RW1=0;RW2=0;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=1;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                end
                5'b01111: begin //?
                    en=0;en2=1;R=0;W=0;RW1=0;RW2=1;LoadPC=1;LoadIR=0;LoadLMD=0;WritePort=1;WriteData=1;ldA=0;ldB=0;SelComp=0;SelSignal=0;SelPC=0;
                end
            endcase
            state =s0;  
        end
    endcase
    
    end
    else begin
        state =s0;
        cnt=0;
    end
end

endmodule