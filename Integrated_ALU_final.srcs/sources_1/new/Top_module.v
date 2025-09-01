`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 16:15:29
// Design Name: 
// Module Name: Top_module
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


module Top_module(
input clk,rst,bits,[3:0] reg_sel,output reg [15:0] out
    );
    wire MFC1,MFC2;
    wire en,en2,R,W,RW1,RW2,LoadPC,LoadIR,LoadLMD,WritePort,WriteData,ldA,ldB,SelComp,SelPC;
    wire [4:0] Func,func,opcode;
    wire [1:0] SelSignal;
    wire clk2;
    wire [31:0] ans;
    CLK_div cl(clk,
                clk2,
                rst);
    main m(clk2,
            rst,
            reg_sel,
            en,
            en2,
            R,
            W,
            RW1,
            RW2,
            LoadPC,
            LoadIR,
            LoadLMD,
            WritePort,
            WriteData,
            ldA,
            ldB,
            SelComp,
            SelPC,
            SelSignal,
            Func,
            MFC1,
            MFC2,
            func,
            opcode,
            ans);
    Control_path c1(clk2,
                    rst,
                    MFC1,
                    MFC2,
                    en,
                    en2,
                    R,
                    W,
                    RW1,
                    RW2,
                    LoadPC,
                    LoadIR,
                    LoadLMD,
                    WritePort,
                    WriteData,
                    ldA,
                    ldB,
                    Func,
                    SelComp,
                    SelSignal,
                    SelPC,
                    func,
                    opcode);
                    
//      assign out = ans;
      
      
                    
//    wire [15:0] check;
//    assign check={bits,bits,bits,bits,
//                    bits,bits,bits,bits,
//                    bits,bits,bits,bits,
//                    bits,bits,bits,bits};
                    
//    assign out = ((check)&ans[31:16])|((~check)&ans[15:0]);
    always @(*)begin
        if(bits)out = ans[31:16];
        else out = ans[15:0];
    end
    
endmodule
