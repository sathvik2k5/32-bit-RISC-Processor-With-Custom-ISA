// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 03:02:57 2024
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
  (* C_READ_DEPTH_A = "14" *) 
  (* C_READ_DEPTH_B = "14" *) 
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
  (* C_WRITE_DEPTH_A = "14" *) 
  (* C_WRITE_DEPTH_B = "14" *) 
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
D3cBnHDghhlHdzPyxv9kQXTLhGv+dlHYy3wXXcmiq+uLTmThBfVmkZvJYiQufm4i01pXRMhIjgbQ
yKfA7vNSVqxAj7pm2c8on7rGiAtMyfVn02kwJ5G9bdrv//kEwtQTpr3YGWb/GHu/ABghiklWumZ0
IVFH2ToK6FSB9JO6OIBV09NAa/HRybV0UUlcdRHqamLLeNjE7EWd5w4oeleZvh0ZAzTxr7OPadqV
SbJCACKrGbblzQUwMrJndN3TttNrMVhYrlWxPbfHlIklV18mHgVCOEewStqMsIQMn3R4XrYih9CM
sbYhMHIrHTeSOpxsac1bfsVC6n6VNcfUddN1odhTp2IZLXgRIV/MYmwoYpH1nEGQK4bOhLpIcDwi
7XsmjA49HZA7TG41HrilhZAbRPdticvywJGzCgZRurOdZN6tHTOQKhvSVZ3Uu2hvQblOijuyahGX
90LdEJc/TnPGgO1yJ1pa+OIYcG7kuDvdeYSYaTlSYPgSd/DyD2AtWM24YgJGUTv5VXVZCPXBuSuJ
rStYnkcCU4wYM6arfLLaoyAbG2jK7BN6IdjP3XdmVJjfG1++Vxmj3tf2Fhz76EUPOQfaSg0veIbx
SfIg2Zyk3oH3ynE6x64u84Oz+vMEYqM2jBK5NPvxAUNiDStXLg8Ijowm+4qf0SMOiIZqEeRJtAQN
qp6pAsYIUET0Bp3DJKx4PWQC6TxKt/YtK+ZMa4yRwjSHODzqhbUwRMSZytYSrRi0UlqQhKKlj+P6
42DQxIGcS4mXEQQMlHa0xnWnBar3ZJG9/Z5jfFlKTxW3l8AS3H2vyFSJclPk8FslM9KCe8YJGHSA
z6iFMr+I2HudJ6Pj46sOVA6EdOjZ8Jz/qe5N249CbDaNycROAO/Ydyw5+Kioo7BizkAhgjI0Uzga
7m5i5SYzyNC+NekBURxhxwUDshLCmzbXgBD2vikcwihzOEEmAzxuMdpktUceVGoJKaqOv9Lzjt5E
943c3MB7e+RtWre5fcQ2J8CiFOUC7GFKjeOYX9QVhQNbd/H4curZoi+lSJJYCgBYbihiUUKyjo+g
RoADmAQmLYIWSNtTvX7zTGzoh8BUpz5li4hJdH3tiv3qv9zEjtUQIOEshussvJbTs/NWUhfOLs1o
GR7LPr3T0MHSCP16XlJAzHVZwOMZCXz+1vy3+Bjw2OcBh4378vkIqSwtgfuOFVEuMDmxW3A6ECpn
EEgaI62bzfzCTbZQ5ko4mC/gxelTZLPvKOyy0XmN+XKbbB7sraUIGez2xpYsfBsy0HyRtvFgbnWq
ldepqnYRxA2yY+bDVEwIERXvSv02zEkksrKbM7xFM/ACbu6o+3uDiysF/XIlulNhhdGlnTt9p3Za
Fh0Nh8ACI1iuAcypAxzCzxsOHDHYTngoAjxjrzPs/zdsWNNsohyOH34YJ5+itt1xDIOZQFBNDEKJ
1s/O4UzXKjmU4XBN5jk5fGxlSVR8ftj9w8cFq/GeunkDSOShEJ/jtzOsibuh7elC6vNatySuL9c5
1PuPLU9iPZSo0wjfuhceiR8y/bLEHK9bXp0M8xIzZ3dlMw3siVamx4tgSVJJuO3PTHgV8VRg2+QT
pggBORnBdRwwdMg5fyDreoSli9wQ+u/NixHSgBroxl+XANrr0UYngUh+3t68J20/fYat/YyO0LGR
6qwToWDI4eT1qYKHrMOsDwuqf9VwHDkSrFF7VYjQww8GqQK7qS4LwIb1XeVZHYW1XiYFCMKSkRuh
86PyO3WWFddANwFP2mWXvvKjYmR3WDk4Rpg8JjBoReg6HmRNnvtvez9osD2BpgdjOsy2PFvr/MLI
pnRQMbGY+eEJIPSX6CX0hs+08IHWAaB1/NSnC6T7m5I5IeYc49rdvzhUYUtw9MmZQk6fvFZ0F/Qj
ahtb3J3JTopdmM7aMXgZ3bl8ANvVyuWhlBQBFOQFVx4Ec4pHU3eOKzr/3ifMsRtJSOi1Qek+ugPz
fYwJXoObJphmIl9wDdk+O9DqTJWePJR26Yyk26STexPls4+1uQbzD0lFabXWmt8WIlCxhkf8IJ9K
J88ukMHT0vtA/+yNsd+zKvsTI66ru6KBtVgNjw73BOEFRKkyHOIDLesmssdwVQtuAFywk6OrT7lk
R91C1RiqElTR7kz5+zaBIXl4HBAzJzl3Q0c0KRdXV+33WANsrzhRmxXcsfpb+da/b3AfSovf/XS5
MlzeSi4LykKlTiZPvuPD4Ujy210IWoM4pouK+q7gYiVSFZGI9rtPnHkFnk0POl/iX5xyIX+TZ4Q6
HokD+Qav+tVsDj6ullK/C5JmakcaLJairjFUM4uzAw933ep2sW8N9xOsvonrPHZVVkwri9oc4sqx
8SpsjuNUYuEp6D3TH03PZgxFPgUZMbff9C0f5a6KvsXsWZc7m6A/lhiLHzZOxwSD/bxczasKr4Wz
GqD2keUBuLwXW2x0Rx1JBrvwYKuDeUNmUMJ6g18VOdpzXRm8DJpzyeRAA056cZT02f92zFMP934+
OK84OE8qGVygs6eXhWYwHWunG08Y/GpsxEenMxmJUzPlfZ5TWSRAhPXb56MggIAxEquesoX4csC3
asPtDPlFRyZrxM25G2aLBbvbLlzJNGQeRO0BD9w2s7I9R7gaQmrv3x3sNED5Qm4BEbjIoCrkAJO8
dYkVsPh5RT/mo8F3Ff/ivW29/Ti780ZB/mgP0CVPnEYNCluTe8iHr/nQpV3nuhaa7Z4dWnxlAQAH
0KndwyTU/fsiAtBFfh/LpqvDwqsTWaCRkyw06vv2cIOl6WSzdXFmLsoec5WE8ILFRgZB8/UDgtg5
wqq7DNpqDWU67xEJ+WImooowX+dxDLio9B2oYrJruogwzK0bgODQoq71pKkJYrJpFV8EVNaJYHv4
0YoMB9FZO/ZhSGLzqZP4hR7p8GaI5IBE/RkHd45pieWmlV1z1dR3VhKFKOsRhPyY6JDCE2VdA7J+
ycttyb+lvsthCTjdhn+X3AdSlEwOiAqPC8EZim1SOY1wLaI9T2OLpN4lHL6itYlcSAnESxxnlY0R
+EkTd1FiKVkuDZzIw+MeSXSOcIhIlAP1AtRkpEQC+xgaWiuVo16u1mMNBYqWOTj+OxmO7DVCbyKs
es+B6DrvxRovvG1rc9kczlvGQmPshlCqlC4jKCG7FyjPDRbXANOl09m1WUDVfqZNJmhgklNbtXBJ
6C1epCIx9dbztvoVXZi4nbqnj1259r9dRFYZkOfufPhJw6ZfpS0WswODfCrsf3r5O1EnkZsRbXf1
VSQZo2Eg+rB1DB644gPyAnH8ua10sMiEo1H0j+ylh+qVvo6UpfAQa/t+9pKJmCxIVcb6tgLlzK8f
4zRdaZrX2Yhh1AuB/lRAhnIovbYtM1ipnw/B3ckZ6c4DR7CYAKhLVkrangU2PkcCTolGsnRQRl9W
73L51fIFG4kBf5so/1xTCPpGCrsmpw9or382MdlRPvYtLnF+OWinNMNjy/Op0tTrrPjmAeH300Aq
bGjP9dm4ca3K0DKW+RDcYUgXxg9hhl3s7vwRTKl1VpM+gwqHN88VATULOsNiPnWxpXcUTwOAXLNk
hb5yfqmzkGSYP1vWKmUKdUP/OkhWCEXLj0r0Cs0X0KOd/jYTNOcUkcO5b9n+37KhMERedJvMjVq4
jEDtMp2R0gbh0M9kwu+46m9sWqTfzwTkALG7zu2kwkRqwcec865mGVxJZhDYTUDWVQ/Z0gCpk0Ez
79zy1L9dKiJ666+nh2YOrcHKesDmi2Lpqob88Y3WSrdQhcxO0+5DMMO4lWGgo754Ra8WxGz/Tl5J
pcBS9Z3znrJ///C+IOGGUfA8p+bQJMCk12CnFhMzIqUfU9k5r5mPWF1omZjpvD7/XbaXp5uEbCMy
7VK/6cGgwYGff8dli9PuutQtFPfVZqqGP7RXC/2YP3CKFraQgHT5Io9GMIU3V0x84bU8wDVLrlPJ
btIJmM1B4Ci/LJE7443GNLMi5fe/VWOaiOH0JhQ6+jS0LSd25enkziqjMMC7/Jzc6+7CATx0+utI
x5k0gRB0c0yKOSItoJO0PiY9UGupQCwZJXbzwXbfGk2TBbu+mvrh6KFqfpZ8d0fUtrO9th5BngSp
60mTuiNfXxvGmyJ2PVT7nWp2qE2ZMvsNzJNjPqmwOiFn7/I4t3FtsRyLWTn+vrjHySPD/QSBIS+c
fXc1c8tZpCXJdPR1ic8n2b04PRQCovsXJIChUpa7/WCOo9ZYcTYN4RlSn4O4J98pwuFqOxOTn4nq
tQXK2RHGqBKpZgQdIjCnnU1gzgicKO53hli5yfeiCkHdPhV1CE7/TRUKyOUI8YUZRFH+M5596PJS
2KZSMM2xbwRVLGkjTuKcg6B8tfpbB1/cSc4Ts+X9jQq3vfM1oL0OVfk9KH+k0arJ87RN/ZJkhUkQ
fpvfR8bFoG8ESPfs99rAjsQKQG8pHwpqcfxCwtvxQ81UIhF88QbjQ2wGGk7vOrUaSQcCNcCk34kb
hYDI4ndXNT7x7b4IgIr6ZKLgXWckpdttsyPko2MWjvGRzu/dVjFRaG4tY8PZd6SHTRiw4HGyBidN
+ZGNf71jkTKIhl+3jGryc5P7c4guhcFNrgP3bZi1NOLqJ+KmB+5q6+yglXfjaRJcYls7LF1FDyko
lOPjxwMeml3EvMtsNnOu1wGBdnoUhoFhEHfb4WxuG6YhW6LZZbSbP7h30XZbud4q/KswMaLRAguH
/isiovB8Ktmx8ndNjHA9bwhH9iMb4gop7XRVSnLYNVmbXPXDUjAzLNlsRo0ZiANfBjmFZ/PJUUND
azVu+f4NGIirpjXZOSPDgWkGYLriqUXn7WoMpFNLd93Uzd3Y3Y/bbxFLOgnyFcb8JQrwc5vF/Yut
6ATAght6LqAhY42n8WuZyLffg49725Mmel5WjrI+81qxGZDQdqjH7ohYXwED/ZyYCks1rIhcWOz2
/h0ZJElWZl+an3iS7PD1F9ElpVR4eswOXVCPuCDBDwvacvxSAV0mvqJu2iq94BeunYHIQ/lSFcUX
RiBLFcqD1zFAzhBhhkKW1XiJpMEenr2IxIhky9toG1Nbgck+3USn0xdvsraN7UxFi97Kop8NRcHX
hONUBdqZgr0ojfWn0k0JdNuP6ocWLI2vmL5TJD98PUl5kKpK/hT3EO2oEqoa9bgbBtZL6FCz9i9K
rWBvZkNoLowIQCFf7AqDcsfJbpOOv1mz2tiQ+uL7SmTYS9DdQNLPm4arDgYG/eRBEB0CfHnGP/Zm
0+Enqmxttgu9HZK5C7u+klhf8JpuGuI75D+soLyQ6GlmTkwPlgSDOpY9QyXH0FEkThiOgt9YMZbG
Zi52eMqrgQK68jYYgukVBbFetrKNDBX8x4voCvL80EJSA1SVrZtYPkBMPli1l6UGbuqSp2Wc3GAo
148RGus/uX4vtOAo/eJ+T7RQgvUdfvHuSFmD87AuvpcHcxF70pGZ76SHqW/LikT+FPcfhYTjKPEq
jpGLnYdsNMpdNSrvImgZFIjOmdAl/YdluzpQR0jVDoG0VLQh0EeK8JMd8uaqWGBmW2kj1KhiwSpG
ieflZOG3dAD7PXVctl7BLnOTCI1MvVL0dIXUUPn2ykHE6OsIpWk9lYiCdYnVmoY7UQ7rpFPXnFJx
AXDKWx81jxVS3LvRBnGcddMjDYzRuayapR+oNoUsuKPxnnYNUun6tpk5b27+k5kknpEzST8+er56
3H7mpwg8had0bbpRFP8mnq3GIUsByC8fm4hJJtyOzHExVeFgcuLgO3y4pSiIOm3A7EmoFn2mPqOK
myCgfBC0c7CZ9DdGw+KRTNxyJ7pumjbpUBrKHgbMakiZxAxBffgtIehZ88qmrrliIktuH9t9O4Oq
Kat5VDEKpLTA5UIIElreHCqjGfSvITHgA/uPh1va6jOcqDFign1CKFTab3z9QbjNXmNHvfOPbaEA
NSrK0kQmrGlegR7qsnc4D91Nv9cPdq3PDsgZebd838dB/BGJnVeuz8hfsqgD3lhdcUHYIW4BW8lf
xT1krOfUy/WnITWDkBWe/iZ9QJmW6AMGToB4/If/hq3e+RDTQaZQo97nYMDKcwHC3PUJivXEDOsY
F9Yf+8B5mjn/nHstBYel1KOwC91h0Lvj6DfV4CwgqMEFnpyGZgpUWZQayso6cHBMJ9iAP7oOJvZd
3bBA+aiTK7kmC+N9C2+DvzJId9Mv5qp4dsO+43LOsUmgaa736Uyqt+v8YemzAdoC/a8Zz/1k4g8P
kbRyjS8b8lWpzFsG2CvvvGJVJ7p9PAFLliCj64xvde1hT3OTG99+XonJftG4fb9rZkmdEQwGyC8x
aF3wDuaENzizzbvoijy7pF+yvt64pieR9aI+h5kuYyqK7xPqVrkzwAslTBtkVyVNaVZdHGVbVYbY
G0KKsrxg9jGHv/gympVspUHyiNXbp4VelsN2qd/dStagXZQkKykZ60NqKokFpXaWNUFUotOgkTLj
RfuTSahgVoSiyGCW6oKKhM6lvdpSIydJMWoyV4jBtSJLGV9fj/WcS9FHhUGUljB06MisKN2Z62GI
fUyXEHLIcozBtQpW3eBYDFmEKR+MowutWiLqnLrl3wVTiUTXQfmob1GApP2m3J1GVThDUuaSborQ
DWXlw/sDCsGUQl3t865DRHQlTwE+Z36GJOkQ5GScnPwfDaxNRNZCEe3oEbIZeQxjwaa3nOtaqWBP
7xbCz0ZphOm1i2F4sTrVo4upxlQXe02L7/2q9WbivwnWY1cyxdIYVYaIs8+JFE8TjyAVpSpEWMQl
wrvW6HRbvxmQYyIkbbY6V39Gm8sVfa69602t133WAS73mB6qk+EsLujFDehCg2sOJnC+qe54n2Sg
9CNpaTjanV0WCCLIsA6O+3py2teb0PYf5Jmrrv6z8NPwRzHvDW4dZf/dPYJNN+DNjiGEsDGvhIFf
Bs6/CEl/fTR9+UOqR1h8nq5PqXVNALev2k9xgJB+ITSpsvB9/jLb+6pwZPWWV1XFOE/3hAde6ISh
T9Zbro7TFFRvrKp8fkFMPeHtEDHDVFahCvAGVb1SYv1wwUZV/SWaEiTSn5niKIcDGs7L106drjxd
C0GIYT7b73hzyOliaiblR5e2DA+FoUajkkqN9cWvHmWJ+Pd0KVn0qU5MrSvOZMu9cJ9ltzw108OP
LOICPU3dV7bJ6xt3e8su2ilLkeKR+IoTVL63W5933W9XHN8R8Q0hoDRUrlNUN/n7SRhCrPMZeKiS
Z0Ao8RhBIsRPuqB+nRIzCxEEG68xzuKEGg8GXO6xI8Du3Kgx2BmeSvEZq56wy/alR6Gc9hLnu9N/
qgzeBrHLy2yKJ3X9kz0vevGiR6Hj80e9du9CPKKl7aIndQ4BLluEp8U5civvvaz6Ov1UqQ+UhiJy
thHfkCnzwMZ5zLnvcZ8CC4kWvPpVlBo/BEX3fneCaawrG5s1vmvCQc0/ImoecUZvx1eGXC18KQsm
Dhi6hxq+Kxnizvv//1PSOxKQSt2K1zE67dFX4JLibCMmi72b62pkinMdoyQjhte+1JG2HF5tERE8
+nuvgVAQurzk56OdJspw+2G0U5EazCDSM5NAjQ9/9+8ldlBAMbmC2vO+VszqPwma1+VLkEuE5h2M
HtGV0/Lu2XpNYyY3ROE4+j+dEKDWuCBYLXfUPtR1HWs8DsDM9E1LnErP3zj9tQflwVmjlu/4OvDx
vTSjQMmGA6us/oXTvrro9EeK2YOgJ2AON191B+YSzpf2XtPSgswqHqO7TzTlWa0xAHSNIEgrBpFG
9e01uydXx1027oiCsILxEhf2an3lMMQY9HGBFqKiPEGeAGx7jwzMOGaCri//EnTNsV4LMeg0x7wx
R7+zEJgmnkjxc7GXXJlQT3jxKE1sKsdtJq2LMTLSjnnxgh1K8eC3oyisAVD22H+de60Gp2CR4Uau
dESYGoZ/uAs8tca4sSx8n9wPtI5hxB7PK8AmlQwxM3wHuStESIiKljhDYzbe3xqDzCdfH7Zc0UU6
OJPbYIUGNCRgi14PA2TVF1aH3BSHtAyu2J3rnSaOem0oiYASUNPu3kspYNb6U63au43pUuzKvsXw
n2XKUz821gODG7Y6yeINfl5oICUjh+tdrqLtj5eEWwcyhSWtnuADqr225yGFFMSFIcbQyJ2Yt4+z
mh1mP4dvpMmtsY0wMc46UBMUXweF0bTssGSVHViRjFd1HRxVsjkhES9foHWfPZOZFJVUEHJ5GZRM
l9McGjG2E1SNbnm5OcHA2AwURG1gjrilQydVTqpaWt2f72/sCfN4nVewdKE1DtES5ERY/1P1x0bD
L5YT0NnV3NsFBT7jmOxlNrSgtACCeixRz2+3O/z0paKFRUoMx8j8YUeYzdn2xM08JnV4JMMaEBsb
Htxv0bo3ZBcLPQj48dM+QbR0TvuCxGwtx6wen2rH7qyHu8yDlJtSzfsFQyRElrErJmZEnupbUiLn
BMSBzEbnkbSisy9groCjzf0akjrAoh08aB/WOTK2QZ5K0N70jp+y7Pa8w1IVFSebRuDEHmqpO+WT
HcFGo31/OYpUea+4O0bb8QlCN+80glD37T80d0Cz/x7I0AwWkMpcpxq1JR+QkJgkV17zE1DfJcP0
Usm0FCZB/WD8ynlV+h3gMZQ1QySG7yFIyjRzPc1kd0AxCNc+Uq12h0trW98Lw6jDQmHDknW8ctZK
JjvFR6qyte5meOU7pLhAIbeai77BvQ14Z+KdoCVhBE2CkzHEFF0+7NDuWJAcgPv1nyI7S+ZNGuSK
uVPGbOxj0KOOaBST8fqsRWGjPWIN3HaLjkjggSGag6C+kkf6Z4EtDHECqdJ5ypsNBcmw04PY6m0+
pUS6sQ1ZFgp6TwYsYBeDxHGzxsSXHWkn+AcCKfllCPLnKiYKd3PMDbitLs1WsmmjNJNoHOcmC1CV
SBulXfYNTbM5yG0MLSW2sgKtckoXLfZCZ+ux7RXxqSBnPHgYnR7o8I4c7J+IbVVFxcX5A6lKZIdh
Xfa5smV2u3mpbqDsUm8mHgSX+mX0FLBKBxWSSVkCmPDdg9p6c9GrCI/MPxNVexbm9UQmfe4bJR1v
2ukWaxoW2RoFX4Nr8XkRVWpulQwlOC6DfY9DNDRdm9y/xjL1zyW0EiUm7hCO1AFpjFZ1oHuwmfyr
rPcQU/C/52UReqDDhXdPuQHta0KS8cGofuphsNmjSdTLuqDqT7J2rPyhE52C0g9eha1PI4kDWpvQ
t/AG0LC8b5yRF21rPDBVt8cN7Gi3MEpDPkaKvNXAB93eEyL/8umV+qMU6chOs2JMnCT8CsdK174s
gOIVMoG0UrV4O7L7xJ7jkbcjJ9ZWSd4wLaLmbmIjBC3nJ8GosNYDfLchBCjoSUX8oH3uCBSboT7J
N/+c7qY+G2UnKAvdEoxOBPhdGeJ4DGeFgO6XnPY7/9H5oe1dsxqkF5x7dPnjTMXHh3Z/3A+NYrzR
XTyXKeQ04Yx0HXzlDRUYyCUTliTLUfjPkWojY0k0QEhImqKpO0QlUPid7V9B4EVC6kLrwSVIz+NW
IaWPDPznmdMDGZgu6GGg53rPr3g9n2E6ofMQ+NP8Ed4+bStGVofJTSED84VR2BQ2FwLfCzQ8vQIA
PrkwPnkxbjC/1GBY/GfQq6SbZOUsUji3pJCOaVmAkEOnIQ6odz9pKFg5EbiLmJU9BUmVadpglTLv
l41CSu0nJGPSf70ZqzQmg6hNHFPkrmiVuYvQ47z0FRYY5gbddPRke429uYbJl2EEte0DenkC6Dcn
gushS/cxKfcMUGSHvpAjmLIVpP5ZAuElUsXkDVq4RaB800g8rtO7z5iqfoilIsOjb9u4CiMFOl9+
BIindTD/wY/W3GYqlTYz/g2YQV/QqhqPoQhJHh5PaUZEk/S/CQREBERdiUd3p2QttNzK/+GUt0OE
JnfkOnW+543fAHX+jgCgbsTrGBPVxotWUPtBa1746vw6ArbEoBjnI6kRSoFAtUzG3bkBtCO92B1a
O2Dg616pD51udnDPiP1AWg95zJZuW/pWWSeaYi4dSDnf6j990zBkr7Z0w1f7E3ujtj1zZ0+w+4rt
a5mmnTckS7QGquZSh+rdge0iXTeP5MVilt1V2g3/04kblY69BIQkijTlhXqMQYcwOECrOohP/uHQ
/Utk5dQEVoPsk0/efQ+4nZ2gnvrDptbPxklHIGESBo+34GjV+WGQ/62l1DdvYMPcGxgAbNqBpfxe
iKg+Eu4EyCvqvggXX/qfT/AokiBaxP4rDOpI1mIl/MoUYqVEUtc7cH8v37Ri+kplnMiwiIvW5o9u
zip+Xfd9FtpkyBbAT5Fo6jk1PTX6Ur3gGKhYPjVX7ximeRYmbAtrCJGSF1FrVooSic1mae3ZJPnT
3orne+InQbQ7pRKVjGOvwLpXXHiaHis153G9qDAEUxx5+WH6RDR5hbQKM05lELwBgZ6OybWVrswl
o4DyU1IsIAedrIxdpnaHrgyPSJBbzR+k9/bSXoeIEBjjOgii6KaG7T/QHf/cK2bpw8Fh00cz+iK4
GQ/yZvoJAX+UvJqn/EHg7LShfQIMQO3SKycXSVxF40kNUNMtIKzp15r0djViHy17dOpJtayxqoJR
8FbQeKq0VqOV94kcQwoWgJ2sGuMyUMt2Qujqp/vaIcDVLcOthA63QWZ3s0f8sZrSgURF2fF0Z0p6
f8jY8+fUSmTw1JDooOEbDitCF7tf+jAo+OcJUNUS/o3WyPQeC8x9kO+q7+LDl9NajjhZ8TyQevdv
gzKX5oFadE1qvP+6JVT4C9leEmRzaT6eq/itSg7GHRH1aXij7cNr0OdBdVHmPrqMy1l0JwKN8wy6
b+LyfxQPtQNZNkWEYNzgB7iCsHBq9oSKfwsJEOOhg15IP4BMOJxKi8NoBEMYclHSvz956RyvXV4J
nApOtATowc+GzbTbxj6lg8FqzW1SgspQx40UN7v494gh5Va4R2kLsQPYR7TrpfZ3w9gJzLNVF77B
uk6BNopgK1+M82uJ5YYS5eUpwN92HafbtkO9lWWplGcwQS+cmSqawCiQ5yTjH1e9YuXsEvu+Wwjp
Eiro9XoGSJDwMyJ5mHX+s6Aj5K4qrPmEPfcP/etu9urrVv9GkJ8gFz605Xh3ySJee/rDXra7jFD2
VRBXA/aoSxpqMf66p7IxeJu3ivdjHju2fiEb0bKcrYLPuse+mkia7r+jja1JP6ooyhDyiDBQQe3x
wRkgnNa2CAcIwyhXC0DikHRmk/84lizEA+VimZWwufejGhawvmculsKdpwui3fMKqrUJzP5lSJ6f
huJwV0ex2iFpfNTnb4xSD68/YI9ScjvxWwd3YwnZaMbCT9j7btKvweC5kNSVKUuz777t11emrohN
c0PPWcM6AnEzMEk5pDVvM7m8QYwQNKkXFBuTCcW3iE2FNz5h5VWrj50H+wROyMOMRCNjnNPOxprW
oCYjSor6T6ICmX3nB+Z5R7DmpvBypOUQjuwXmB4qqjcC9GCr3yGTS62XY+wVa4DXWPpYAnwD9I1O
qHXFmHI0b0oIOSgqDiJbh2HC0Dz/dm6UE7ZFGPFcT4i5Acwyy2ByVycHbEy4qaWWbQoPEIxLehtb
Isy1YtR2PSiYxSwpIocFTnV2CRe+ZHD4FVDK4p74ym/w5By/QvsPqMmzv+bmjs9OVEZ8ycI+j7hb
W1GIZzOMsDfQfjurxFVjElzHlvX1ffQi6j/MwsYD/+sDONO4yLMEQ3YAF/owtze3QKF/DbuhwJux
tzqV0SXGBYharJJz42F/sscPkpYmbQ9UdvV3cdfxBZdJw58ehVrr9XsYZ90vqhyfwOIJvl8I23uM
j8HqOVuapeNe7KzE5M430abP6dZwWkUsWI1QD3vrFDcRr9ahQDjrMgtFpk0Efg8cC2lL/TA0rUKo
ztrYj/LBlKQNfh9i7aIGGSg5Sj5Ne+XpmMoDoiFIS/Pa3bTbKzta6IgyRXsVNgjo8s8g+tWOSZl0
h/f3Jg9VkhiGKmNGlRqtz2UkIqlEpW/GCi5/N5g+EVj95Pbk9p9BT8mogGivUg5A06NxL0DPMBYT
wUBGhfjwJPhUfiKLKhW9uVapJwBmWkpSSupcfQowfRJOz483W/ClgTgydQJJdxdL46MrO5pSeA8m
scCSN0X+31XbO8wCyuA+0DeqyH1IGfrKYlUEhz5bv5izP5a2LYh2N3D7u8O26Ts9cu75/YSEfpGS
OvdF6TeIO7Zsdh8zDGKgpMA3i+VfIN3c1hLelJ+EKPJG0a40qKSZRf+04z3XiYAWcXaAunKJrRaX
lQVNZiIYhTdJupPX7o8oLGSh1OUM8PWKSy69RXD8gbaUHT8k0H4qK6gZSHpZTbk3Q5Hdc2A+afOo
MoK1XkvFPMGp0rx4haiLQR6UILSWL4bmNN9BfM3aH9m2aoE2vlAXXXhyvhgPnEr/5e/X+WPUoUWn
dy8ouwTGu2z9WR6Bc75G3WqTfypGULPOK7bWBxRqha0g+htRxQ6LtPr7lxfnCehZ+DYKft4yDzOA
LJb5GA39gibkG2Ey6HuUGmUs7DDNKZDKVkDJsOQjiSmHrx8x3kZb91ELmLUL8+a5/hRHRz+vLIMl
mgeC6VJmAG8Nw3x5D4FJyy/OU0cUBW6b49gv/t1UJd/8nE/c/O2iNsE6L/AZzjYybQGb1GFpzFtt
FpQP5alm481CSzMsoG7YGowMSxTD2jgGl1GmcfTEnw1qEFH1OYT7vW7M9tg0HUzX8mG7r4AehXs6
z6SPSCpLCnJOvO82/ODasDz4fDlh4qGGN8LoUu7GfacDk62wI/0np2Bzv7gNYu2kP7Zh6ZVtvAUH
uRBTT51sU2OjfVecgavqqrYwCLFUFIqdD4mqeaDzzphvLudbbr9n7jEdqbu3d71JYJ3HG3ypPAhz
vAMBG/bidR/gFShA+GHvirTf4yBgLWCvy710xgOTrryWZsn2eri4jtx7ECoqP/aFzVm+voLPfrNi
hy/v2g4LD0GYjOtyHXcMCx/nkDXKwLS9/tG5fiZBma61FEb6KT56Y/SWPLcQDgdKjY6Y1Z2hAtM9
vupC/IMpf5l9cA30Lmh4Q1yMzaPy5bcq6kRDyQjyFW/iyycmRxBxWvXf6RJ0TLdkT0x9ACdesxrJ
IskbO8qKa1S6ZmACmLEqLLDv26xHq/d/QS3KKp3Fh30Ix/LPgEOvurzvO6MUGLta1PBWahS9JxtZ
qyyT+pTLF7J+mkyDYGnGDxRAeTxbg1TsHbu948iT9bEGMxPsOWoAeoKjKnSMpt2BqYDU66hA+n4T
4wPuffJL+zKP+Wy8aFLeQrT0YOkEhXDmZ1BMI9KrXEZ9bcJisqjsFdYiAVZFKSheY5HzJrP1BDwW
WEQxzNU9mB2JqmEtXgQenv0KTQd3tYXeyRBKoOaSc3i/RLtcKsmfK2JmCabfaTCaEdtKcGeCNi9u
3eVGH7KI7H+t25ep11D2D7H6fiwv8RILS2J0vlHGtYUVWjJfREbpMWA7St6IlU5EHjFXucNrtPiQ
bmoXEPb9lE03oEhYwcPIK3cVb4oqe3xDujz7OpBZVn+RLpwng1xwzTfbTPFOJ2Ok1+iVGntgB/fl
X3jIbNvLzceuNZUh9C3tfWEGvm+LyqpsBM3Lt/vGQTtWqor4a73aDDrWuP4PA7/YA61y2OLjE4ct
Lyuyz+t8osfYgHUQ1hf534mL67q6s1cfW6/O+vYG94GaeS9tK3NqbvHt2MfSHp+/vf+2AXCfSVVo
CL18U9mJ0fMGpoRH9j7XglRUyOb1/Z2TnYt40Q0rNrEplWcfP4zyduWVQqVyBM9S9ujQic7Y9RHA
AtIRvX1FgFEIdIzgl4tuyqNUX/gyZ5V1/JuXXAeXH557zDh141oQNKVJwEjLFVjNnlDN+1ITyICS
6647A7fQuCpBa40LMhaR9LgYDyt7LhrfDaLdQEhNN3usdN9FaYON8CjAilyDyqRHT0ZJ/sVJQ49P
mmE7I3Mi/63GB/O/MsK8q670dvfbPcTrBCZmGVtQVztxTdYk7VkOjfvSQYOnEeXEM5fgIh0IW2oV
TamUgUiKh7qxHVhHfk//JM5VPbmW2MGcb+LlX0PuYqulEQIprZjtFRQxS8YPQ7WATVo9p1gStzBx
rvyzrhWBK8imhr12RSdUPbB3Vm+C36ULgErDpWy4xZkdzvg/eFXeA+esyNw3jYP29Yj/FpXhzXkF
xnjX/5r36NQyjP249xyVIVp5i2KxGhILVSutW6439p84qnoJUNDJBz7LiJwhLSP86sNObv2X/UbG
fB3K5I2kjRuJru9SuE0EuGvQ36yr7e3hc9uSzIhgdjtwwzWkuW/Aeq8h+tboQr95ScEFuG0dKv+A
IHJTrpFIPnTUx5NKfVByXDrPQGyUo4q1s0ljE+uCrxXcy3hcNytV4M27PPRyjkjnnR0JGadiTTCR
TXdL6I68/yUVFquUOeBmp5D8RifXNBmWdjkipooORilZiImxARA2gix/9ZeKzqgQOBZ7Nts4Irh7
TKRsFG8pMNbeIbx4kJxhJiOfUJGiQ9zt0OFkWkHEAYWUVoWPPkEkyvsS8SQTtpbu4op4dZ8dEoE+
uUBolrTm/zoGwabi2ZfEt3x28MGnN8lXKpIjNhzU1Pl29jGH+WA9CZjBTZFjq3fI6hznAKK5Vz2V
KygCaTKUYoo3i5vQ9ydcm+yuBlSR9B6cW+wSK2mcwb9mCxAxnTtNauYdSAFMpjIJNlop0gDLPg0g
HcQdiT9dqEwKqnVeW+NcV1jKT8UbKcAjAYUq2BJgxh1WghqXc7pQW0ZUiWiRPQUSFOzZPZmVn0XJ
HLLLygHQCbWR1Br4UIQuy0Ujg5gQ24/6jyS45Ak+C5/oWmRLGWpP/Hl633UngH8oVA7afESDRPpr
EVb+8bIXzeDfM9vs5QP1wSdfzekTFhG6BoC9I6u+IO4LVrovEcB0Xnw7yDZF41rRwoSnR5FB62vR
Q75GF16Yy7gfqrBy/UxKBLvy9sgTqgcDpagcq4YIMlNT+VmdYeGCmrTW4SlXXJcDI8vMjyns4JdB
MI7J/ntknh7ib9eZvI69cWyzxZawSACxUALQsvthCn/sqzVHlm1Lc/ZcU0HsbokD9KvjjrV2HsME
+PxprHKrJwT66H7AwHUUHrNLneYwSXW4kwikRPUn8sIw+lrYQjm04G8/1aWvaKZi9EGCcGLoOAKE
LiaP4vGCrE0HG/Xu/jH8a8BxYxG5NRtimWnw7C9Y5eCtyUzxZSTL9KBgn9a6Terc5AAaADTwIcCY
RAIXNgFMz5+FisnTkPLT4F/C8n4vMcSzYkj/lYwNmmqrxaDNaj3wla5+j+HMtrHKZio5mf6GFiNo
lNtGea62wbok3HNebF+pBFSDJ/PVDcw9We3wGsK2UoRMOcNDWQmKIHWY12PMYme0wMkmTg2fGgW7
ZTXqYNMVevXL7s3UDi2lYIDAZjr0sFcCeb0+xXJ1JYO7qqUwgzRzNs4EsSJ10JI0uQIK7chwg4aN
GynO13ST6fy2cFbSb+czDjJF4Ck0E5p+DzymhYqAF0RKTVxR2q/l4hdTttfKagKKhoE3iSRAAGTa
doyMyYDmZSIHQjjhnD7HO7na2A8HAE1FTET8j3ZvMen2mCzN2GIb3q4Jz4o6n6gu3LVEnAvb9M66
cTsqERryqjIgUdei1p8qG+SbvgSNmwtP+47e4j+kmWGDgJmxToMBOsBfUYAUdTeuffCKJNSO8hfB
9kslR69GWtbwfkAIDOJ5473j/m+1MtMGguxcuFbo2N1b0oJsg/TsaNiqz1TkIgzUlCwgtpr2R+DR
cE+XiJvRfHnwk5EbbEfLm2V3AUmHAt/Vr1DdKWTyOOTsdEFLxVSQeXLbIu2AwMZZ89F2oAGDvgNv
gCqGt+S6Z2tI3xO+ZHc/NDrhsNLTwhj1Ktw544QKMyw17VBtbkP2AnbqmqceI3cMM0XYgYdgIInl
4nv1EWj9ajVob+zFmB0mohKjq63RGwLTYWl/fZN33a8dxnAKmZoGoBM+QagIulBWIISeP1yOFfle
PNbGmhTorrGLCYF29KOFYs/oaGENCJk5P7fwd+rDivhmt8EacbEPCxkKstDYDNq7o37Xxy0wRqG9
lHDtdS0U6OwIx3wKvdrgRW8qdcyhOzqqfQ5L7SdLv2kuZHc5V+3bvFvlOE/8Ip3KW9NPeloV+6BN
MC8Uep3LbrL4jDBoQVZYs9oFI4x+FyK7lHfYM7EpPisIdurNPOZA85QOonxo8sRetinjdMRqPbB6
XsoEL0CCYQW4GyB4dsDUqfFZ5jwTCAhisEg3HEkh0dwHUS/IOf/y3iGiXSSRexLzYsjgMvbQ4Ieq
RNqI2GhbvTJUmEpcfWjMal1cdsSmllgv0w68NIDzAymEt1Qm/vtDTKjRDYYGYi0sk/J1JokX4NpF
WoW95H/mwfZzAavqYiioZS4C9FKzAModSXB2HXnBP8hqY+nqoxVfHoxlLPqQYd3SxIHp9rkb8Py/
spUyuKCmAhixwwqZ7jOwAV6e7U1N1jJb8GLoyUNCgp/yfTe09ElV6Z2qrH1+hMft1BzFSppntIAB
b4o3337ER59ne7nGFtEt3+l9JrSYb0QXTN1y6X7wdTJRWDz1TmQ3Ycr29dlvefv1fWbzHvscOw7p
nF1ThmhD/1udF022pG8osIXC3DtzJ+MW0H4rEH2IlLEcwhaSdf51W7pRdKBDBpnchZybM1nqNj8A
z6mW5Zkf17Te5WofCex1z7frD3Q+2TZiE/sEnB/sWOJuxq90dTiNdgqSTAWfQ/GIdDbmDWzN5zhT
prqv9kfbFYxX2Bt9iCUEJZeOZOD/vCs4qaw3QPAcrkhpMy96FrK6z2ZLPvZX1I495LUwXeiHBI20
zJL5XfkrVKTtHHeDPzTpVOn3rJ94GpSo0K7eo5muiJKoLNzEZPDL38l4KpfubvLsa+zwdpV1nw3b
fDkf78ina7aPerxgELK8XO9A/WznxkJLl5l4tSc33em5GIv9OfuAUgwJIlkoYz+LIKzWiDjyeH/k
GjITCSUL3TpvqVSWKRaqOebT44rEJo8Z+dtuhI7/zxhwWuHqEL6L3wf5dJlJU1TrR90KjSe8N+qQ
Jtw1EK73b1Twzuw8B9QwTpvHza0BeVVKkguF/p5iKUGMAqjWrnDCD64WfrrUdnr/ui5zzRvqNGVl
HujfBTAJzDzvyMcWuFGyyawtwHQGfGEl2tqnYhpUd7mQ8DkgX6zET3vwVA2szmewL3upozZLBY9m
Pb5jvrb/4t6eWaYwNyTbhh7jTbrFbGahbxTE+HrLj5XQBx9NO4Nw7Vdk4rP5C0eDppJGdI5oJzUX
yCxP6rv0uPiJhtjwnNiSJX6I3Gkylp+vCqOSmD5SmidqgP7b2IOZ1nfj7iZ26F6G6Pya1vwfluIk
X1AZsXvV8vu0pfqG19NbsDhj0MeCQIt01eJoUVs195yZqZlWClKAN2luOFOc7cpKIyHHlreUa14q
ddSXdkONPm2+k/mNT9glGzKw/w+VlIe56y4ZFjIH3rIIMQhwYiqTefJV3KvClsC/mljYtIpLN6JX
Ajpm8fk1MdQr4YlIxsDjcSksrDiwdwUYnWsaJ+T1Ws5eXIEF/tckLdJ+AIIBU0KUNaL6W0MIiHg+
OFUXRWfU+vXtBGzS05hLClEQtfrKtGw7IQNkmDSlykk1lQh73f2A0Q+7h/P9y8Qjgp1ceU16S09w
KI5POmp6Y0yEAAMLAAXoezNHQ34mnwABjnEcDESAeDsoXnkqVg6UdIdCXzYP05B6M1YAiwfz4gfF
fVHt2KTrQdiu7cAORGzHGJ58BbAH7o5CKWKcBmuNKatmorNt0ltSKmopOxbwA5LQ1a31Ya4/zXjP
4nlGedfBcgbPt0lGby+MmRKWVL4WoojsoRzd7q3PR9Ys9JMGk8rhCNGhHQSPodwGucaTw+6CqfuC
z9kNSFFRPPj4hf4T1ST1Lr5S8Mar0jKM52r4TNjrE2fvmISD0Udrm3V/uC24Vyf8/3oyHsNQFe9k
INpVIRk2Q5rPu91r29ThmYkOeaCvc6/i+/M8ti5U+CPhc6nlqSqmKugXrwZoDNkYccAlEi8N2f32
WRvvlbsfINJ81yMCjPci5ptS2fe2ATmrtG1UGL/ZAJvhn/4cQyM1rxG3wpn4Ww3ZVdx0p3uwbd+Y
5P8H7/ItCfPZQtI7mVJf3WRqY0MN65w44hNRO3nXxQd5UBSl5skcQu+noMp/qnyIjHNJO95D+OIi
DTbCvcgEIVqgFWy2SlHtzPhiQOh+h+IJWX0yPwjS8bgVKQ5cXbGaF9aXNOAi9nLppOtDB/ZCiOQt
clx/AS5s6ceUAotsNUm5FApdWLNnTz0bUiWG6ZTm/8W71DfuzFTchXr1hTfTxnBjQfm23J1zjyoa
ZLd79UxbSjrchUJQ1+PehOuR900wG7mpYjuS8l1LIEhk//lthQTcA2IGIJEwLpuPE2lLz6a0PF0u
bZ5lI+bvEzZnSfP5B3zqQwPc2wuzM9FojFjBeQwM/60fJuqCuid+K9lZTbKYu9MNA/wvyjmaHjsF
ctovhDvd/MvQtwKWeIs8bfiNb1OsaJDRW42TLVxOYi0zlJphj0dnqbQ7t1gdSbQHNtKb8VNsVEhh
OMIIFsXx3pWbkLbVlCQQFxuCqhwM4GRlx7fJd6i/IvTM+Y769v1u+KHVfQAklhK9ECQiBGT82XIB
/baTqQGDdprtrRfV9kV1xTh4aNl3JcK5Tz1AwryRbRVnEDnml35baXm2BzBHghIvMw8q7137sfNA
BdWJMCnj5+0TbBaWxp1qZLydXCFkpRzlQUswoijh90ur/3LuLLFJ5utOKehkd2dTF2iOdhTu/kAl
Qps5GflsM4aDZ28fa0+6Rzcsnn4XHzxoXrzTO6ksP2dC4KQ6SLNo6yC22GfSHtuYxZss41I1Opif
Mr9Q648bF7/6Qfu/pAoAU8alA3N7NqO/dNg1kYT8HTzJdCyfqyZ8E7Ghh4rBEa0p5RYUFPSsHZmw
pFx/GiOzVaJPyX1CF+VlUDt9aewTBht9i9WSQbMCALimQdiZg8vYjvnWM57QoxZA/KVaEKJ0t5fC
DWbs1TfEEwTpZSiTLDPiOYJRqmdMdLteeCTEQiS1quT82GH+ERoXoj5vJoS2fpFzGZIo/MuB6fzg
D37JeZsm/paiDwnFe8SLDr3zfFFcQXzIa4w5b/xfynUZYwSJ5czo5LV05kLBsY7N5LKuauhea7ad
FZAyafRbpJ1OuFz0lpF7kWkMANteBRJ/vIXUByJOG9/Mxd5Ac9ByEvCUVH0bH8WBA8Ht2v55kTpP
lYjiOQz7JNBVMymBxxdtX0Tbi5VGkUXStNNaM4SUaIgWGhzxbqnI8JMr/FJoF6EoqroWnrcAYw8D
mgzPcbtOt/JI6s2+m1Bsecs72+jfJOtLBSfVE+rdidaERzW1iTmKd9U/PWYmidp0sJBz3TdbV+Z/
OR4KazOGCP/txrcalcUAT1Qus3uFH7iQK+OtlDfFRSe4gHkJYqWRhSaWFhtSN1G+pi7CUQeoy5Om
dbUNWqWwNKtMxi2S7sII1oRJJtYBoQgXVyXoep+NvpILN2HhevqMhpeP2Ki35tt4wu/hgjT9qO7x
UQ9reN8UoOw+pr293tpf4It6TNaW+9lZTZKrXoXKgq7EUyCAyThkPVNCguQAyiCHbv+CrCTtkjBH
fwDWFBCiTuIIgekfHDDtI4K9/haCga5Y/rfI8nahfAKwOYgv8ysmO/MOT6HEe6ZaZZMzCjx6lwEY
VzZggamiK0eltn3/9rYr2z5EC/aCIZTYlW05PWSNPL6vbGoPzKcgNdr5WLnzm/bEibkj0nQdjdkj
tG7D238JXMLWf0Hc1ND4xmO2Rp8LBdGEJXrJUqBQpR6AUVT7ulY2raT6N7xrtPcjmfwHyfC/sC/i
8y+f5isW2+dfdL+hpqlP8a5cx2dV4XHx9/onxGt11Pf4jif6CCMCkv7/LnKPa6lvx2oc1UWnBJ0q
C7clpNbb7/H5SKoKqrtJhX7zE328u2U9cPi3G+NvULoCop2jR7W2OwqF2y2ExRpjIv+b40uxPcTC
JJ54ulKQ8DX/fE7ojh1qovqb6WjgH2+W1pnU3v9cNgj1RuZy9ihq52zSIRFPh5KtFYcCSq5AvPi4
WWfiSe/SjYkdroxfOJKi6B0sV/1Z+gEA/HhTACZfJ1YJRCvWwIlMLfH1c6T7HnY1gifPk5xpRp7d
+fMXl8XVXt6+KncuDOOfphVX6FJ3C3uPE6sBmMUhSpA7LW52EXMZOVylEBDlDjoxrXn+5BjxrIai
hQ4aVNs7CInbHmrhYdHZ2IFNYK2HTBB82szBIPcLTLJX8X+tNBjI9As3ezScX7BJ5LfcGPHtzXKZ
sw6EXqAZK1DQVLg38U/l2SbPlaKpifXM86eR0B8J9EH50pwXRr3tBa70QJCUzo/kmCEdjjRZxi+o
qKBdaMaia40oF7GA03cC/kuj9FmackdX+Upr9FCsn3VOgljr7VVCzjq9JWWaUf6W+m11Kshvbr2j
kPRBHHkVNkDYDG45ORbVwqtV/AOqE5LT7dgJQLMddKWDEOzfm27280ABTJ1J8SRQReti9GsnB0uW
H5cup6jpQcvPE7VWs02x0H+8+SaJcz75/BFDu0fC5jAnck5rRIWZPGpuxr9XFbNzMFoLqLaOyiAu
Nrru34WXqmJHgNW1mrCZ0pi1fcxCCcUCl0yO27Nsp6RsRLVfBbxrU/bdNnV9xf/hy7kUOTeeL13s
+UWVmyrDRi4RYrsAg+ZhVr4kQS2SbH0j6lvFKGQ+rjra6T48sTYqaP4udbx65Eefaz3qiQEhj+fO
9c/+cb+OGmhCxV3Y4nH7hs7+pUtpvHBnmY8aRVY+ZACXjihw0GwzsBOkZq1+DUgZjgC2Anz3vBsP
kwwJ1IkMX7+lMZj4QvXl4926jl5k09QNl4QPDDKiyOhemQmgRfBnaO5GwXqIHg+5FyQD29Cr/JKo
hS/vIyTzCBJsfecKhJ0jA6vdFF0jP2228Oa2/1TDp0z3TAXiwCvtSnIr0cwhHv/Vjppbp3ico0vG
B0qU9KPwtvSoIfFcEgmAiZoUcduugNSaRBSTrx93MJmpiESfDkDQhtcxjHp1NcqSBUVT1sYWVHCK
8ZUMg5b9Vqqd9eQiDVZJOFVLqwM14zolK/xq2pbOevp/EahuqLXEij1XlWZ340ST2JVpzAr8L+4U
Vn2y2E2o78NA0Uou93y3H378k3GM4/GRvmZkYfrZ2UqpGgA5QQCyjGoVadq1ZGLlrmFCbiMuOzCU
xcqLD1BJLIxP+mLAiIY0j9gXvsbQzHnCNJBQeEMzrN8Rnv0eQn0/8Weaj/hXRI2YFiSz7C4idNFQ
gC+3hxrWE/49T8Yz6UUYvNSWTuGEoFF+QlT+bIWIm1fTmx4Zf7K1miMl+Y2T7Wu+7Ee6YH977GDb
vWWXT4iaiqn97oYA9c8m8y8/OfM3rj4pXrXx/ZncjFt3o+eDSnh5V7oc/EKGutx3gac2iP66sYxM
igWxvYRT3FzCIJ8fS/1z1DOTIgH+qAaXMWA5OedQTbZeNzDSo0PY+jS7ablJ76UeTAe81iW7Y4JD
tiHPq7jpArvizX67VIQ+BEuvfDq50hJscvyxy3hZBN4rOUwOGT5HInnzGypeaC5ATtJjENIRKbcj
EavlOJhbji6JBaef5m4dHufoXdWlZ6869SdyowVtfPHP9ahKRkuvtIO0jOzguj+/6hbX3XdzKJUa
O97ILgtxgM5Zkakw+FHmbSV5/uJTeLxb2GPAWl3W/xgxx4sKgCIoZ9xq/CmeF5mN+ZBija5RpClV
zkFs2qgtTxujW+ZfWs757QwpYSP8fCqN3rK5g1ILpLF1kRLCrIYEh5ZEgxPHvMGCZvFRHyaeb+lq
i4r291uDNi/oWcI3H2gN5WMrGSMh/kAe2c/3tO+6cBD0NseRRMIw0elyOL81YVm1w6ldSCLNAduF
fIcC0P3Dvk4MNsc05nSlDQmOocQVUZ7DXK/YzU/876njgktFoXUPYtpOQMasPDar3wklh92UKbac
pR4i11xSwJ9vuJpRTMo4Kg9g/ebzsgSM6vXjjAjeCdSlHM3VLphIJixSsm/V42VBJs/jluSL3/95
aNX/ceIO7zGx0qtqWAlsrGVJBty+mP220njzAgz69nDAxSx5H3TqTVxFk8uRHVkWi7yHnL8WTNXB
oc5caDsVI+vsy9nae+RGmLL+N1/4OyUPRPyyNmrdc0pY+ggdAIQkg6O9oQcWL6eMXh9bzrXoSstw
alfVGjCwb8QQzvC0FEvlLRLiquZcdDSM3n+p1NhEEQck45P7/5d7zeINim3Kt9bKgTrIo7tlLa9H
YJoI9grhn6mnvZtW8TxMkcJbxFtmZRm7AwZzoRJiRgHtTB+dw6QycKLxGhx9VPlBE+52blKS1x0m
GChJmWIc/2cXHd1rKxEBn7VWeE3A2v1Slm2WYaWfanKRgOQG7LCofm5oJ9+8qOg6/UIKDByFJrHa
SzisQZJgv2K+m4OFWO5IRae7sQQrO+9EZ0L+lOxIYBfSt6A0c5tT77jWOJb7xZEhS2u+CVYWH0pJ
ej+k0mtpql4QDR2hRgQBpgCPY9UBUPS9XHhP9kdcJngelstRiDBZXP0QpFGYD6Cn+LiGLWT+6kDK
k1BxpiqKFYT7uc+eO5pDww/r44vi6DyIGbPIs7mElkrwnju+YBkZlt2LcqNYaz4BEBUwP3wR3+Jt
vNV8yzpdchYZHSmW8F7alsvSJ8S1BGwYOO7x76/SJ0i+bQexg/lovFfQMU9Sq8DDC9z/hq7yrFmd
lvwMmIFnhv6xeICad7Iykdv6NJOEBruHxU+vH8jJeHirpob7LFPiFE99FR7G0uIaIyJDoZRARM7H
jdKw73lxkQwWCGBgG6oE63xfpAxrDBy4bMPduwISaLee2Nf7YPxH7WjV7lymw4BxuMp8Xg4oaK7v
zW0xWCleyHQhova0srjv8NViqFOCaaKqMVG7m8jX8YBHLLHGVYE5r+qIEupyLT7THCFvpBSIhBkv
36GIM0VSPk+mrOP37SNj1MUbPKyI8M15MA1ZwABp46ZcnsMATvNWfo7KsAPwaz+ZAUgKQAk7fb4r
mw5c4b4qN3sn78BP1FLQDWeGGAYCEUsWf8RF4gYIWrQWFCiyGSQutoke3zLRhPmheFD8xuMQMw4F
NKrLFfNQJZgkB/1XTEyrJLtvzbcaIt9oS5igVyiKhsk8o4trqbxWx0JEi9+D6jhAUBojTufbLN7G
Mqh7OVS6epkPK0gkmnMFxMeTXjwM6GE++fUxOK0yEbDP5mi7WdPMsKElzysALO6NZU+9/OMkk+BA
EZ1pq46vlrEk7e+BCJc+9fbFrTbnxZbi9mVtCWmM9oUT9HcycD5yjcQQN1OSsvVT4VP6M+ovLMG+
LWztOqIML0ZlGcxMVKBun7JlYgGEfU1fHYRrYGCkNxqbg6TsWlE5zeTVELLLlrY2PF6aNfOioMI5
og8K2c8iqa28n5wY+bbpx3EiEP75vRZ5M0jkIsxbOmGKmXmihd/RLyPH78OZODdDqYDIHJ45N2ao
ocSXDP8PI56l54+WcxG6o89p/jkclVCr0fv3HjXsG58EyYwEaHPMG34xDcxTsDn1iVlGlpNn6fQH
XJjITWhKJ+yjXrVn0U79/YIwyipZEcQ4CJ2SFOy+kvdIJg6mLSTevAgWqDZhcSKrIOR2XueSpdNQ
+fJ+qYptHWntiFC+sT9V6fu8q+7wPmPLa4/UxyMet5uJ8QDVKuB7w3RugVDs7S3V2Fdgx0YeInNG
g12L1TbtYcwAmGJVxcojhbwN24GezjUDXFS5KeKKX3n2RAPogQo58rw1wL1n9gz81YH1LczdjJLD
mEOl1Ub2qqt1VpCgjeLx9KZTfqRzJcEaGbdUy28rHjAhzK1PL3Ze9jp6n0fFGJmRc3fD+Nk91w02
3YrSc+jHTJuzAoz1yFPY/z5lAK4Q+mbkHxQi5LTyPx3U9uwldR9EiHJPXVYumoR1rt+uBgMvItE7
oTEgX07vzbxtew0iCxB0J4M2dfwt1Gq76g3js+Ktu6KT2yIACdjxgzThsk6z9hkfsLWbY9BKp87Y
npki/yHL+ZrpETsVLdMEt7t1ttkQMeaYTYPKbq6edQqE6Y+FsSLymFNaxkXeICGrEIef+zpILnQ4
3ji0Ui4bUC6Tfc/QcZuDwtZl14lQ1gNwUzbGMuYzSVKbiNSU+lDxOGDTXf+biERhxCo8dFRHdrQN
4ROkmCdBKXYINjBBbpNeXmW7z8pkSUSH7/N/x2DkUMzkBwyqqy5Nh4JaiUqkFMkEdkiGJEEPSG0a
mQk1W5vqo/unL0OX/Ino1o3RxRMOj0W/jfcXghO8mHXTVZqL1JuiEQlDURUBszrAXbmC3skREmay
0JjogFjVOwv430Ai5Hh+lams1iCeM97+VAx1Ay0N2+WP5aN61DBg6FLUMEOwebk/+B5wWJ0HJj/G
wO27NiKvR7y2cIfsFxlKx6AOyuBazsz1mrQ5zBIAdRb8J9DgIs2pKEUB6UofdXQdJ6v1pMWoaZi/
LMM3mXLPWyhWLSekPVY1uMIIN8358sZEoYjVDZfVXoESvPZC5rNdhR+N2nlPNrqD2OE+c8O/bDcu
6/3lA6xmen2nX8LUSIVhGesIXhERN1eDDIymA6EcFD09l96R6P9lOLwjU9aTE9Y5i6x4YdmH5cQR
t52CLtZ2h/N8FkaKTHG6ncgX6fRCkDZrYi2G/lCK5YgWgFJsFKP/kabV7wIZnhpjvlXby0WjwoUa
5+ONTnbG+NOHEbOQr1lMSvtCmGrKepuar5Vy2NUUSr0VwjE6JQiesg4llEkTa6XxOg7v+IXIKx8L
OLET9bym8wHnjcdWLs3GSYdKCLHzH62pVEnf8T46jVxeWRRRIGUiQVLvuytWBdFXQTei72wnEhBz
gPCOJZnf7Ktl4N7mkYwPpW/K8//H017RooICuA3cdL1UnWp+ODx+NKg7Tip3UV73d9fBXEjMJ2F8
p3NGVK/XL6jmhmCCs1C/QM7SWlAo6X1CMRqknTvuxU64d4jAMTHyLeMjHTXJLVNOc/TdHPKt7rXZ
Y/7knfOUxwioMQ2ixKwXHd/e+pCThjLssOhjIQFZzl+gaMe6MH/ir4gP+PCkTEcRjsj7Rv1+CoK2
tX8OrOCnUXxQB11q5OsP0UTvJldV0dK7685c7KUtAQi93Syh04z0rniPbXVabw/hk2Zs53ItVulZ
yQ2NS/L4sDWrJiQn/iVjwTzKOh9shfs1xjgam3VSRhEDTq5GAjWbNT045qBgn0N9hkRtjjGkphjE
K1tgOQwyRazrnhKzExbHSR1iFnT5baPlDqtfRuVCjH1lobP+zNV62aoeK2Sv5z7jFADiWeTDJ6EB
/XN9N7V+Mnv+R65NFvlde9My2mB/QeSQrigm+GGEGr/iEQygg+2sWr78XA6IrG3b4Pt0qLNatRmx
oxC5LpDp8YlH9vt525iEZWLvAflNM9nc9kaB5NqdP59EXmhoe4H3PimnXGipGQZtEOWNTbPXCXcp
yoSyVpN35vVHVGc9Jx9L2+8/2AKVXWew4MqjMFjFH1epRi9NhhjrhIjjdisC+dwMSYjn6rKiQt2t
yXbiiz0ByFeSyxjzniq/JifS4U68qRwZ4Ce4ZRoMIKly9VHD/l6Yv9a7WXHFUx6C+HFxgHBjkdRw
nJNJjbDJFIioc2PqEIxPwhCJ2COiIaYOuHwzm1mnzmIBI5eSGvvBP0KM6PjlZj7fdOBlAx0hsMC3
whELdAfnXXKfVp0JQIxcv7yUSwW752Ax8zH6mnK9RmctmJDRCCgRq5z77U9diJZxzw8VeBuwg2hF
N9I5IKTifb5p6cYnIHD80KLSqAGwiE5kiVmWuW+pUjRnGowDqn3RZ40au/BEbT4/79Rvxe1KQWaU
hFhsO5MuFdhEwz+20bIewmIZ6R/ewIy0kB2ws4zg34wfTUPQl6Ivnc0jlJK9qwiSSRqLjdrGhCEn
+CmX0ki2DCiKAPgMYUk+7KxmrpWWyaNJ/Ev6PobwwkXRkD0X74c1OEHzuLpI7pL5dsse
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
