// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 15:18:08 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
