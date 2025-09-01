// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 15:40:45 2024
// Host        : TheMob running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SATHVIK/OneDrive/Desktop/Integrated_ALU_final/Integrated_ALU_final.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "24" *) 
  (* C_READ_DEPTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "24" *) 
  (* C_WRITE_DEPTH_B = "24" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
