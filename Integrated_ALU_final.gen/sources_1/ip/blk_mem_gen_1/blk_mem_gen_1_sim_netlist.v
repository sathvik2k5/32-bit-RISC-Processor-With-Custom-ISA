// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 15:49:52 2024
// Host        : TheMob running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SATHVIK/OneDrive/Desktop/Integrated_ALU_final/Integrated_ALU_final.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
