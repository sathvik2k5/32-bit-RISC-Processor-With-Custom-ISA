// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 01:29:11 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19" *) 
  (* C_READ_DEPTH_B = "19" *) 
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
  (* C_WRITE_DEPTH_A = "19" *) 
  (* C_WRITE_DEPTH_B = "19" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
rs2QLB5Oyjug/VLIeap/SS0pP9tjoD+kzeqG5q8JlyyxTcJZ2Ot+o17gLa0yBxHGJvVMBh4xC4Ge
gYrw74EC0sW92cqcsCGXOkG6yxJuQuUYGcXJAfnRmMYX207bEZg0Str09aq1hCTowjW6RWBlRdVp
7IH+ssCrLlVo8SNccTgvYLPZNIFt5MDZ7PpuVScaCClfBquQk4zT0RtXIAfyczsLJlqA4MsYg9n+
cr5w+ic37YwVJebQSQiX5S3z6BuaoNxUfBcgETLoG2ycRCuBc6ZLy0c7kQccI0e3cx+Ep/czskbS
UjDYnKtx0dfNgOslKf5EnLESt4qldeG6RhmI5AbdBx72JfPNU4zMYg0bxh59nqITw/OpVtFrHHH2
OyEJxBMPQlls0isDknc+vQItH/UxKPqYi7pkQYPt7vPZD9nBjBQgIyPh38ZR3oKSTEA8qYKp7tCP
RnwLkJfz+OkXoYBS3lJov5Hn2Hkz+37S8cVOnWsI20yemUeXF1UiMf9heCnaMhENH79H/pTt0hCN
/JGPgBP5sAKyvVP/ACg1XffelxNJUTV0claq66ZkgZAEFp5bLSXOtkSdpExLUiLm7T7PSZM09TTR
hGEvols3l3+vecRKNKXH7HTUwrQvbq+dvgBuXgSuaJDGvjKYVzDgeER+YLJVwCcP4/xOj/3a34lt
pTwbtspuDVQL2WXrmZ5OqzyJ7osFwytQW+bhc0E7cC4qB4MIbbJNWXTois1gHPYQN9Ej/1wEI7S3
zKt46sXbI+b81hv2/h/vzC7KYpFfS777Ve/9WxQaWmRi1BS6Zn4khWOPCDz5C/O3QMpTVG+UO014
KLqcVrcOZVZWzku4k63L1cLNOYK4CHYDFnDk5U7jTlYlLvVK9C+mP47kjgdvmfNaD9fDA4d/G2IY
x1ztnRzsC6FStUYQTM4bx2ryhKv1es64G7qGPsihympc/yv4xPv0AvIri/aXWisdl7p2SktPd5pX
Bep11122+mZtPe+kvos/hBKkYLil5fqiOLwwvCzTchrCIiI2S6ohq87t58YXV4vbYhxHOXb2AoBU
B8tBk7y7Wz7PjGaUCLryB4akXvIMW/qDPubV486oHIGQrbcPjHL1C4dKRLdvaiHpt7YDGSDdSM3D
bqnA+SKIkQoxtk099h0v8biiIzP9iYzqN2BtpvFT7hK4yQvpi5HhxuFgBX+VNFLh1D327A7xUqjd
YgV2D0cyjFgQz2HU518tcv88koL1Uw2hyogOM4Pa8rxZVFqcIq/B6ofuC1b+KdPT6maNRmtII1cu
i+x0XCSM8nHP2RafN3UcZalrMvlfppFKNIQEvmk0/9NrVzuIZ8bomnZXK2RNI5Ua7AkiCQ3oQ65v
l/Lw1TdwHFNy7gjkuWuJyEX9Ioka3WVpqyNLs/WFQjz2XdawQICfL794Z3Yv6VxIkCN+JII5ahHS
BkZYv1qDD3oruAI3+FpR4vVKHVPTW9+Xheq7sFAaIVW7N5c7AWiDYANbeU3C7QfD1oO9KRelRBJH
uJyGuTlxnV3qbdd9ZpwZ6mD+e8/CyeYIzuPpirAL0dUFyffJEht/rxHEDJwna4ArVVOiA9ZSjoTl
fi6aH50N9lTSE/F70IFwCfkdlwcszwEQ+7xEZXhLR2Uebds/ez/5NgZFhZITbRpRrPTN1QKi4DvM
tUfm0rpC6ZbWznihpd2whuSV9w8buqJpG6riregdektp4dV1KaHhUf+fKk7o50r1bn5JJheAFl0k
bBkckU1XS2hJ+fANoPuNTx6CKof0K1b6rcTm0y2tYKq5IAy3tGGj7GrlMPIfp9AOkwvG5pQSD1G/
LCexTO5bCFx2dsIfUQ1GdPQK6YlwtIJKF3OPX+NdjehdS7ZDWC691Dh3gDM2+TvKcu6ohVeVw2FU
Let+cZtMBehtwU+TtamfNDetGigIRsh3AELwU8AbPRxU5OLMj2fCv0Q1qCKVT5lyqoGtLNU2MgZy
0DPSM3aChAtleHmSjwatwjD4vCtzC6tlDDgt2b3cYyZm32cEmbPNDdTzC85rDthmzB3iLi57lx2i
i+7iEs2U8NBa/6tDpdQFTz4P7qmKwB5C8kzU0PMd/BR1F+G1ePWdwr+3Kjb5TXstkFfIIAaIszMQ
/+D/9ogf3R4UxUo0dTvtBT6BM963pTkzcZwNMrIB9q55k5XLUmbDmpjSsvkeeTPgJY2Q425vuKge
/GH5FWpJQ6ITP5RH5pZ5AmJmjnTe8QVw28+NDnmjCiVVOhwRO9XVOD4hNAravzThY3hR3ZjFFsNx
49yicvvEoss5Lap5mgY/+Tl5hAs3aIvQbowLiOWNjOVPmKWVZNKWFH7Td3p2OwiEmZOW/s0ib3pA
8KffVBWhN+XjpxVw5JkRsWwY3GGCgu5vGCdhHHLTUvNTumLjXIw9Nd26bMOEynBMhnlRGO/PyXg/
SbMllQhGDek21kipBhlr95hyglB+oJZpRSNrkpwOfw6nJRIQ37v1G0mK9NygFOfWNl43gKE2RoIu
Hwc8sgQighVBBTc3obw+NHfRFVIaPXucmHsIn99Cdy4uQ8peLJtH8+35UoXjhGmQufWkdp1beUud
SVEslzyiWLCaV+4RUIYRBJadhMcNKYP8pb9WqYVv0gcJKw9jmiLgYN0urEtlaGSvILKYlAU2og+x
EszXahCrDdrnody3sAW1IJhhfZacSYPa1HbmJS4zXDwgqPitBZkUd5/3sXzBBNU/v1NSCgsPQ/Sx
MLU2oqZ9vpo8iKmjIO6ZH7CxrFFtondQxt0cznHjLd2cPQuhUwT94bLbz/AIigyu59v1k3Vt7e54
Dd8pyVhx5higKZqoKDvokHK+H7L6nDsioq0Mozt/vj6li2W5RIjaCxBFSXsCr5Jh51p6kmIjJ2DL
zdUyfJeeDVcWPwuWEvwwXa6uk8Iae6vBOVUkk7mg90kO3oOwbJJIlkh4CFKENUOMMW6dv+TMvt+P
/9MX6K8HFM8Dj4qR+mcxIgf5tHlBVaMqSf4gPtYGrhSg24qyQwanFxKTOUhAaX0HO6BpO+OjlzFf
/4bMvhIsBy7ZZ+TZ/fXiP50tmbFo8pnbNh9Ea779nUj94Z6KdY5mGad+Af9dlT5wRC+Dj1gZzT/I
6hQvXulP6BHHekKyZraDTTy2D8TI4Low8Z6TC5Un9iPIody+7ePNz5HoIj2gvK3PdaC4Uco09Tmo
CYOQtUXGg5SmImOImqfbZZb5fkXvvPnltjTKqBdLXhYv1MPHQIjxlmbJ/uPsvPW23fn81zlKhaCV
40C4NdLP2JOPK0b4gfCMd1cC+MH7DFopRnaH7S2BvVKKMTRZbTBpmBM2lKb0ZriIKhdoaxVKbZ9r
cqi5sPdlwJ/eD7vXf8W8ANeot+do/CyXwcVzhIwKyU1mGkOI3xHoLMtUColQCKShlUXkIwZOK9GQ
o3FRZDdL9GF5ahU/ygRGtPnkwWberWAEj/xIkASVSaBT261HOWXO/YdVopE/BMNB6OW5IVLvqLml
qtXt8x8hXzZm/j8hMdixu+BHBxXKYZjdfyBqv+FSKNfyB6EHUMF2lSMYyJOeiF2JDqRASMnuNFhx
/1E1/oyycamHLR3QJxTSU/YI0l0OAp/w/79L4oYFvsQpNm6L4lUzagnY/D4NYTOVdMoAKxD9Apr7
vK7Nudbwi/A0NcxSwlcILiMiBtifXD9tVLAC+/G65+kn661hcukohfKW08SNwPosU7fBXjTSA0xo
NXineRs2jToEbTVGSTzGkEKCvYz86sJddjHMnTUzKlzXWZf+CjEk21YiTb8awEKkUIVh6JHm0KOe
cf8i7jg0Sugt4qHTOdnSew3xYMgG8nrH6Jvxv+xjD/UEV3kosXdywpLQ42tWIisqEPdeDmiyXLDU
sVT4bDnKRupBIKqPecZaulpflDW7h7azlp5OkQXq15i+I6UD3/riscKbN/eHMGADn2XsTwExiuHN
kHN+IGKoSKxRcr4quwFjveAMPahy37p+jDUiX0krx+xh4SVDP+aoOjEB8OTedmKDX2YTUaCWhrRq
/TaK65kQVv6sDcFij2n1efbtJMLqgA3zn/FmfvG21dqG9nO5GMIEaYiKQuhQ9QmN5IREDXg6xSA6
Ok5ALfh/bBIAeQm94bBbjkuAxBqxujAU4Waa3mRpdJ9PcoCL2lqbup8GmAcm/Ga+Qva3/L27snal
sH5NRPlcK5aFmRoTYYH29ztG53+qAP39sXNCZmjsN+tUqnmS3NWDednwE+cEcPX1GGPczk3+UXEO
ZyY/IrdIU2bqvKsuxGu2koEI2NG0xst7mLHhjJUyJQ0ZQpVoaWFwGf2VwTFmozHn4toxCXgnt92+
prLpq17QSca5izVkD9Yv/Vn7jG4kQNe8MhttyTJ0vrPDK0JtsGtnH5KKvl7UGc4f9/De1ZTi8J/Q
OrheNlM4ortk0Qnq1fSABa9bAznJL+kisE1fDWIIPio7mmkI4eH1o1CsytSZYfcSEZmKzpN6IL93
M9p6moHXz5ra9jUmvzUgDbEbVFBYlKIGBYldf9wqcEitL2wyhzYzPXihsg5oVYTnPgKulRjhzXXJ
THq43OI/IVqUkHhbUynPYDncucsCmQqBVY+fSInJFFSoHvc6hbMrg5yyKEBETMjadhcADnc1AHBf
DIPl3+pYxHzTGFyLex0r9uDWDX6K9VBHU4X0Tl2rfV32fIEprwgFU0dduPt80ck3wCqnNQoAS3oK
xk+0BWWrzeOHBSw4Iq7NXf2UVJcMZLWwFNncMCxZ6DhQiGEF9V8LYNRcG3vB0VErtSV9ye5OiecI
zW03lDLlAEbgyju7drXDtMa8OsrPGUwJh9kdnc8Q6dcGYWhw62irwWeske7Tz5DCSRCqeNwuW5so
WCmoUsSRb/VonqvKJtzi6bsSxbH1wV/ZeowMnaE4/gE9dYMVcsAWUSUAaZoag/ZtDfkg2PLuhKyC
pKqNXdWn0RCMhp/gQv22v2yl++ik2ckkwqss6xwMaM4whInkMgRw9nLAgVHtXwcyOX0h8cKlcKyY
s26rI67OXSmPXlxhqSx081Fpi+f4vvIvUUS+JrU2qOFRJpqQH1pJUV9fy8jxv4E5awuJamSC5hwr
BJC3m1vjkzJUH2gRQKTAfO3dsi2HI0t5J1ck7tQeOJBO9tBTbLTzp3epGO7m+u0WyTuPktm+2Nl3
gxTrBfgPvhKwI0fsPfAeGtKv+JRL/wp+SwLBFhrJcqZCnrz5i2VKjD3SQT+nVkoc2tqAuOiSytSt
n9708H0BAcVjSkicUMxqiaO2+1SL0kNzXEJGEFejNbEdQQxzcBcXIv4x2v4ZYRyAIP9MEl7vqs24
d4kEkvfJ/ZHU3A8/VD/Cd3FO9ajafVp5eOykHByFrv3d5JY1azSAH4Uro3gTbM5huHwhhBXJUYCV
JBqShXP0vzyH73ZelKaetQzRT+ypRenEzt7ctNH48/5NK90PIdQ469u1ONYs1uWYSIBrk2+/j84o
Zea593AH4Om1WyibsHShd2l18q6VG8yHMww3Hmxfa5RMOojkwVvA6UUtz2ViLS+oaNivr2JeZYMo
RamCOTdf+EJMUvflv8KqesQAdZvJU3v+J6FKHNBfa/kKjqf2aSv58HmcDzRYZdB3JXwNq5PyO75I
YI9flm018a9I1ZS3uYZUNaumGvPt579E2l4BbRdD5HNSYRUZwKHC53rjSr7lcz6j/cATVDtYKEkZ
Y1RfcyZVjjFOzDtL4fWesKqwUsOl1fY1YFG0LnEZeFpV7sD/cnRFNHYciThA52fH+2Dip/3Mno0a
4okh8QrSYuf9I868ibG5Jg8nE5f9RfCzhXC0KR0IuSOf1Gy6A1R9rrv+KdBUGzlJ94NpI6uP9S2V
MspQJxfA345GxnEJRhPpXlRqia2uvHKEOUOZUBl4+fsySzc1r6z5ZqJNHUqr/C0PleDcsAhk8AG/
sDpNvKA02vLXHbAT5TFlvftDnh1tdp+W/iOpKDKuRU5S6czimAk1gwhBjkYUZ+ls4glRO75WIlM2
OWuMtxzBtWx76mQ7HJ7yV/O9blmCWNLhUaKunI9DitYPcYvdotuqJ9/L12hMKHQQl9g40+gN1wC4
ENNewvl+GfsPC9uj4Ts1EEGdOB0W2VngpJw2t6TLnmazFEMzjfDMZy7+d9tKCtUimWQLNb0cZw4h
tp+3NlG9tju4gIWxV6UoJ1kt/wtyEhhT6pJfEbfMp+vUZNBfWt+iBK3uhOMdcxBZq3Adkwnpqjmo
mKGqI/t1LGNYZftO9PyQ3HH+YcP82cGY/KS7SnX2Mvm0WN3PYgrEUC6XslLYQ2bKnrN9bZp3iRnC
ZWsqwlSn0xoC5x+3FEcTzO79c/Y0+DdEnSkjw48kaEJ4SGmzLxdb1bvkYOuXc0XNCY4oPZHi09bF
QUbACPwQd4AMRQYcy4uPyRosXA8jcDqLSgcPFJwYVPv9yzf1OAwUXrZdGhttSeJ6a1U2/q8driJW
pzAKUzWMk1LGyeBlgGYLYtgsGe/iSHBXHNh2K3L5YVSOSAwD6nkl7SEK6Nd4olaQ1+4gmFMChOoz
nBJoSQHbu5bPNilH3qB2+8ggVhRKTp4gB1hm6FP+EXV9RooO/53bTbDV3NwCxD028Byo3CS+l0gW
IauqX+OWxC1hU4kqzY7lq6HmtVLfSlBV3lnKb06iEpcsZErokLlIiz+3ewATZiVxWJqRRFvwbF95
eaA5dG5mhmdDJbh49vU11/VFmIvvIPec5P384juvtAIceA/2F8K12qpmB8uSyCPuZZaExRO/aMDD
wpkoxw6YVD028aeXxhpm7DkSQ9BkD9IkdL7o3nPtjsQ/C1GVOWf8oYwe8YUWATrx4HzrWIYI2tZ1
ThroBWIdJvw1VUDgEwfXNfE3TaKSF3J+R0rA/V5RbyhxBvri8lMAV1nkMQVnrmNBENBc3vigv77o
Nt7kwO99I+lKogzme7yiF1HUtI00+JvaAuoDZ2KCA1+0pNI0n85EqP+Iiwe1DL11F3nq7o3kkrVF
UbfIbGkbpgMy7rkCkwUkeKH7ZXfZ2lu/RzFLrn8y0TT263ppmBGF42tle8c6bk2tpqJN7SehWops
1dfk5kDs9Wo/PyXp+DRWsiginKwJyYirkkDpv4iMGSYSjxWN8eNPfGk7zfuf6iATd92k3bmkkAip
MuCiXjJJvLkBk5uEkjhG/VmWnalzmchG+xPp7eeTMZfD0fFNO710rLQ6DwpGa1SyiFwq2howX+w9
ufpHMDrkcGaba2fWor+XH8ykmF/gkBc43OZ7tKA9Yc/oMc2nCcYx1p2akV9bAKLqxUPYSiwcd4vb
xcBSZvBOQrP4Ib5nmz5JXERRr/QNUdpNcfp7ZX9CPyKsYeEcHX5YSjb2YaKdYSNLgouxTR2ptomI
5QOB4saaQiyB9WAoOmZfBfOqfNAamKbA1AQmMCVpEbac574dH1U+INzU3PqI7Vs+TV5+hJb6Esbp
4cypOYUuHwg2SnOKIXubDYNKY3KDzOSvwYuTl5OZPEVgyHiOncfsb8iuxHNvY/01qZk+UqewPUET
I33t950DUSQxG4xGi4DIWLDWF+fYD93vvV4EL/vzht6xctoLBpW8hjX9I1Pqk4SR08erqm6qmDio
XWk/kdfho9muOQSQXsvS9HBqrggcezSt4ONk6HOetPqdctPC8gn/roBAz8ZO5DamxIgEiW2m6hm4
sGCi3x15Vm7hx5OWqhGoYGznnl0G+Db86YOlBVeSF3NQ6DXIqS2yJpoHZdEIc6SikoPCZ6QDEasA
Hn58vdgm33UG9I/xAd1CoRbA4QwsLgN8E4lmdqEOxwsLZC4t1Pd2a08cXx9lCbhCCm0jj6x2NbMO
NP1RJL2xnioZ3MBIpH2kZxXo3GBiTEb7ieoI2rSx2mkKnBa3hdJoq/HnKkCYLcXiOnjXh3uyIn4X
Hp75aAAXTGOdbc4BVxpjDomMwS/64MjNp2B9OUbQ84exAFYIFnF2cdfGfIaizsTEl9tklbKekfxx
is8t9X+EYjscnYQ2Qo/nI0QZy8dIJy2G6HchdK8DV3PmaNOBq5cbRistIya/0YkUunghMELSXvhn
bRi8xJFGdHVQwQQY4XXioY4Truc1bYE/4JanAQbdiMMKYvCez/vM5qqbUXn2suzNKNg9rc1SmwCa
X+jSudK9DjNseSU82/CeqxBaQqih2uJjlOwGizdEzUz2nODQJEz9BDg/Kmx4sROanMA0Fd/AciBC
+pibBQRXtye9ucKnke5lZbBJNfNsPrkNEnmKA8j415MJY7HiwwPJ+ncHjux6X8VpdfvSeLaMti9q
tOYFKJ7SmMpTjUdZ3U4OTkW3euxifpJz4BFLpUYyh3kBZpehsrgv/QkK1pj+xVpg2HIjeJdTV+sO
6bEr0lyjkAZj/bm6DAAhYI6kzTHMlVAijKHO01C5VgIt78PKUrmNnpzJjVBdCgwsziNmO+NQnW0s
Kay8SC6dXTnd8xzj0MT1J9VuEW761QlgTFiDEYEYT0tvPqch2UK5zvZKXRyYwgeZCg45Lr1iLxPT
jeVjLgfHKmB8dlIbsnM+2VZNEwvTixyQWfujdlI04hS1NfAJxmQC/QlFGG0L1ALqjeFxxgoCYrm+
b6MGY8Qn8c4nCaxp8uLzWNC4X0xFl0UGVAIujuhCgpd9A5Vn17MePcoki9Thbnv8KdaT/m4nHIq0
sbzxDZwoF0GB8d5ZcEYzQNenFpJ2WcKSpwzLlrbkNDW7bC7YKPSTsr78ppjQy3szFDGbU1P7I7CY
Wooif0keDiSRNmwWIZ1oIAseBu8d41Lf0iy7Ds+3jWbkmbGe20ljPEsDX+pm7yo4WNox3/H44nxG
RPqaktxLZvKX1IagWM7MYc66NK17I0uNDJux73kKWCc44R+lzxBNNA867howA9ZzYDjwwXkIf2GP
UXP+8Q1VSya1VQbqm/S66TAnfJzX5djbOMoh3/I4tImTkThGL6X8JygzbTZ174VO+4jHgsLnAOle
fbrgoBwqRovR/a4xJcFE4Ze3DdxTy2V6zuz9SWMker7XuIEceKVIHeeQ81pDHmJC1l1S2m7NX5al
1qjCtPOwGKv2COSCTd4F9c3dtlVSAhAdIyuE9fUyopDSus/ZF6M5rnyU8AAX8pZHoJrXigDsDlRA
WOZ9C5yg2ffoZWyYiz1gdoMPltjjPLg3QTYybTU5L2wEnciUnB59gQ3P62ixlAJCGW3MOg6Vvksu
Vl2uxGLHQB986qKYS/IR9eHahdTNNJY9Vad+wBjAg+dqfMg/bciuzdzz6IGQjlIDQtjmf0YbN7SZ
U2R15dUtR07xLlPVwbi4TORp9yN9z2NuTvnswFz1c8vkokWAlTZNAqEOFDsu1OlSni56jkVs5vOr
7v5pYeeF2BjSP7+1XLXYtJamJeed2eZvfKnQpE7lb/jxU7wxPLEass41eQVHLih34VECROR8y5P9
KDmiSt+1BTj0eTlsLrgwZRrD7AwsafYuQApdr4GfzUbzMAp15hqIUWteE/2MC9Z97LK7vHyyT85/
Any1lEFyJIsM1WZZF+1Kh7o8IVHMGltK8QL51LUdWk447K409RGF8u/XqsTp5HgiNfK2BcvVuOBn
ljwkhpcBYxvn8y+79/0dXPx+iUowQPtqg2ZJMpUG7H0CC6EKyN49eyk5Y8gv9D8qcu5sjzX77auv
57ipw8dwTbxWLt1I89p8Zn0pv4SSf9XHw1gTkcWQxB9ilUPmwUqRsG3IraFeGTEdGZVPN8Cmyv9a
efoHp5Om8PMBbbrp2xHMJkoYvBysM8NyCPTxAMbcpYSGV4er/MPl/gKQp+DHXB7djUqmLt1NdcxI
9OSQfZIwYnkN8vAKwp5yOxP5DHc1LNfOLC4NY4Yn7B4kRwePbODDNNnCVxKbOuUWwkRxR8VetA28
TzC88i/0ld9HhQgfX78HBKIkrUs/WLfmt4QqbgJSV0s5fTmfC1b7XVhGvDCYFyd3BD7wpkfR6F6c
aV+r6PKIvgJFpaaFQGYPX7Z/2e1n5bjYiAxb2VccdjcDFWC3PyRmyz7/4/wmNwEtCBvrvVIBBR61
ZXXdpKBkLm1AeFnGkrgA06sVF1J4BHFxsn2fNVy7sjzQW8GFW5rJ5auvJh8AE7UY1o2udVkJ8aGC
ev9gqyh0eEi4UTiY5L3XpxTV/zATmqvJ6V/i08XuW22AOJdgbMua6U88bvgi8SJXoMw3ZdZC6KK7
8M+SVsGMsiHZg3zde3/ROv1n/T+YujW9toEDht6rUE4Pcj0V+ISH23+bmcRyLTxwGsu2tJwfaMAo
+DqUgxtJebrS8BkXy0PWBYwyfzBTuqU/X+XbCtdUlZItkusaYRAE1NfNYZQ7MSKkFm75nd4Cn2id
qXtKqIsRZFGKQFkCjahXu0ewueOOMVzF4jbt9MKKZyTB+Vk9HzvRriatlBjji/edi4k6EXObzAuK
juyo6HoWvq2BG/eqY7mgfYdpt9fZiX074qWXPVD0J+Bg8QvlMP2vFqEQD16lhZsD8x4LwzYqTQOr
bJyheBCk2w6wS2dLqxOBa6NAd/6A0SJFYjqMHN2wHkvCze+KkMurczM+dQsVRgdFUSHsW2b9kRAF
1FCrzmwKDA2eOCEHCqKx9egz6A/etOWLVERtlEt+gX12gtgrxP6bnrambQ2+C/842bUuugpB2rHI
mM7Qh15lMkc+vG7my87vAtB4ooKq0McXTM+H2a5reKFyPgycoL09K5ivM1HMumO1J448OURqYiIN
hbAZAuWehH0bDKNqRrOntux2C1hAG/c/snLL7I7UhCJQAURVJSH0+Tut2Z0yWkz99YdR5pV59vdO
2+aNslUKIF4SRBrNoIG+3Yy25OANXB8AI6NVS521ruVsy7BA4/juHpKWCukMA02US8DMZGnk6lwP
M97EWsLxNzfVVDPrCV0GRJ2XQ8MKLtIEHJUWNIVgJbXTqMo0gv5CPglVelYHF9Fckd5IvD+y62e3
4XBdReYgRIRfQMnnyLUXkym7HYOxxdVRtDOtuhK7aYxbEdUDvZa1Ffu/cD0MaXyHdmLmawrgQ7fl
NkaJeocyjv15/++ohSgbBcFft/TLAiuXLInfcdQjqZ7aAqbI5OuDDfVWOed0QN5t4+oPU7hLW3U1
5Pjw0BPHOr4S6zHZC7gIpL7odsSO0IeZgRmcdGFHk+98no3ObbAsiYekxTP4kKVnn87sl480QQMB
NvXfzaU9HOhBg2GsahxmdY9CzusYPpUO+pZo8BA3kPjLsxRAINqv8mBMY6U8ClaF2jFcTc5src7N
DXAzEhZ920J2nEnVGLvvdZm4kyT1zGSGCB0ULumD4kaqiNdo2vvOdkRYt4+AHm+GLo8MBwMFoqug
gMx6xIOWrnevnoeLklvif9BSs0aaUJtXN+oG02y2ycQwI4qY4bt2UGVaJ3orrzOsncNgXZ9pkhqh
g2+acT+YU6VsKtR43qDRMbo5+MlBSdm5Q8sBi8r8aVJ0KbWfOeXCNVW7tIxxmBEZrEu6YJUE6O3u
1Q8NYvATl5VfounEqKZIYaIkS1w0mpAR/DSaY542OrYU2mCWadTLMIbEsIeO8IKbR49iuQ03GoJ/
e+xWgByYoWflT4JBZ+9mZEyiH2FvqDd+4dzTLuAdhl6lBk4S16kvsTVeKg9GICBtwgKvBJwdoYyB
yRHszTjEDYP34OisAYFfCBXK5q1m43mcAsu0I6RPxC96SLY56IOGOM5grFjCU1We+H9pEyeQFizF
CwDytXbbvALyOjhtnd4TO/YlMeGCBjUt5Lm6Dl3FqJdEnmaDxccBC/pJ9K+2KN+LrQz2nMuYycOP
nsYMpx+7N1jcf7s194th+MOOIyHbUEZlaq5iYX/xKJUWNJ/2A7CsYWAnVL8TBympGjIH1IxpNp8P
6L1Ol7peneUho5WEw97F+gziZw1gK2gtAlyiUCMKuDJefbS9SlprhF6SjgxnQ2Ach0kAsrVQMHTr
yrwFyedI0wJYLJmtlJvElFeQOOWgwd5aI6jc3pnBqYxpG9bHl3iRLWkhulANvWi8WD4KF+VvWkBr
Did4rg+Wsbh6qDldSYov/Q9O9bKhxn2HUTjjUHIygrz4cX9iVFdLALL9S5xfhCRr8FR8/OtoK4ge
1F1KT2SsHOSxZUa6B7nEkpxAJ42bhdtb3FRpT2hv7shhC2h63D7JOoRZKhFDyyqCXt0PoXbXgKHQ
o5x6JNNXv7BhmDckQ61v3dBZQzT8ecOy6iY033jm05DX5GYvq6xjAE4GPYrwwxWoBmbccm1nYP5c
x2np7Pw3fE6P4YDVGNlfe/D1t4m/wAGQ4M4J6Jf94PD8nOErXrXVP6repWDZtXrM3TnPmWzwdZQp
BHsE5Ou0NeSkiRmM3s/KYRplwodmBtujRlhb9lvy8mQJnkyiCjk/LMVu17NgeRizvSRoRNR3a0WQ
YlJrnbkcyeItieQdDtQ5ebCGu+8c1TOSrjzR+dH3eylbsHe0WrdgPNbhHMR/wEt7czY/Cr0Q9kqF
r4UwCPl4ppePTYgKAAS2qFh1HQGbfybXzxcqM+sFBvZPp8i/YFJw7vwYMfzyrMrdRW6VUIPMVbw7
yW0INJ4sfva4R8Ib4zZ/+LT6sH+3CWsbu42g3cGAaP39dGDSXiZjx6LL1mKudM3F+RPR+pOCiHLt
9KRLCtpbcP6w3wmIL4SWhtiGVTXG4mk+r91IWfG4vFidAoW0pwp8/aw+ruMQfdcF/HHM3FbAICTk
h6H1zK0i2yO2Vm5AzzowhKKgB2CrbA5DGAMZ3UA0KF1IGn3Hi2HnuGfJoBmmexaGiVl4vM4APXNX
VuFUwZzVSquGCR0gpp9qUkU9hp9aOeNwkypbt+i//wp2H1KduOTYrYifEL2Hnq0GWrT0UMBJ2D47
rXt3ab4UZgy5I4vJuTH+JKd5TgJ68LN2TWtomw28tNl271zcqC1nVf/i0r3VtETf6QnReLlbsAbJ
4c1CsPXoAOi884ZYwriVuDEQ7D7JWD2qveSMEnOvx7yvKRPTKafXJdLsGjfF5M1c1laAcyXiOgWO
F4q+EPr1GrROhc2VzTcxY/7BJugF4iCkjxbDcTLogjROtZAk7GjS/AXhBq0zVt1sKzlffj9aDA44
uU53ubSrz9hgpRSIW3YK67WZ40mECKVjRkOnuidBQVZJHTMbkd0z4c6MJhjt8D5mN7eK2a0OmM92
uRUIueoPg5F8P8cmV9ME3s72a6NrDMhcUIUcAXQk+d845E92D1xWz87xSCYy+enqWISg1LQwEQiB
AU794hjqCHwO2bt4H+kG49YGPKdQh1A+aYLZXx4rmzrDtfNgKiGChzPK2b3VhBIkjbvVOpHqCzcm
qcSIsv2H+FLJpX2+cCqeFI9kc2ijpeqG1l3q/zTjsH7B2b+9V97TUA84QC7B36PLz4VLevK6Y2Dd
GA+m1mqDSjNeSLexJpw91MfrRkmtFwkSPUg0f51yj7IPW7UrqPbYeT+945W4tln21RISxiL3e7JM
1Wn++Ziz9dLyxmTB/6xl9l9d9Tpd2LE7isJ/juDm3ZIyOGWJeAHWkgzeRsmYhPD6uFu9prR6elZT
ESxZX0xvVJl61y+mN0wnLdsDmOfiSBvcqYlbq9IcDZzlvT0fjSDJtBJ4b5xL6Cyn0koLMYsKWWBs
nhiUBB0lgu+Rk91QiaJA56L1+/4KHvq1kJrm3S4hxl6LN5R/j6HErfYNaq491FYlAZdsOJct6RFj
tf3IBavRRbCFgG9GXmf3neFWTykk3YjlfpcOnXSImwtGlDVIZR5f9XQxXAEc5qV5Tebd8Rhp984L
rtHY3+ntLcNE+gpkJsJ0sy2FgBNCj33UBMlRvlqshasBplx/xny8eJORtBU3UF/lJUtuKq6EtRbn
bPnrQa4X0dm565YnKx9pi/yMMH/CL9WgbUsKrZ/urIOOxvVoBp3z9X2BRYdjn85RJ5nzCK1sedEY
3EiaGpjsqijbQBygNwC3TsH16Jjgf6idCVTN9ZCj0vyfrZgOokmG7K1wCK/ssk1XCVdWFHuGjrCN
TFBYbncSiHWjwsxGRDqbqZy0RHS1L6LQYFT5BniHGBHHZ1PXQ40aEAZ1VFXsBwYziqFWvyb6Qsb4
jualUaiIAUwZujGySqx+OmfghJNrBfCsTfblk4b641ASKs0WMDGqClxEsanbwIoaU99aMA1qQHlT
3gruZ0WsKzwZj6jKjt0PEpwJHfzwq4sWp0WkzOxmN8Scht+FH2No7nhlD5/9TKuO+XGNNPkRmkgD
RA/o7LJ7ikZUcvQDe3cIU4iMxEmosqbF5XI7xndrWmKRxnLlN7cYUVyQHfLtRYto+f/+98EQ7DvR
K4Nm4MfbdRjhRuH6Fu0cE4v1RRQJdkoYm4KI44VUEWzQ0Y3wOTfvL1AWLRsa4M4I2MxSsgUaNdeI
c836rcDDJ5UxWfMiUjajxVaSk/PGZX/Ot/FJcivWRxc5aFQJrjUlTrLMlbGODQmkq10WBQ5663x4
a/eZchBTUfoyDmzkcJ2WKN3erkLGStH49lVKAJj17QLf9xyNOuYMGmK2Fdd0q3Kb/9HMsGsWu+9g
2yizJuZBNQ4lm77leOugXWbrAR1UBjPKShfMhm+pKm+QpQMiN9ljUv8KIUrD9y1qFnWtjHRF+bPK
shht1futbrwCIoyHrEersTT045u984/p0Ye0tTokkf2nY7urj2fVeDHsCVFsZbCmNz/4UpNUnf4n
xHFV5x4HcvSPEn8Yi/usOdAy3qafVix8cXaUySp6hdTnXoLWh+IA5Xuu7beE1JOby76Yfw89vhI+
yjBp2lq6ZtQecLTsXGwMsro5YEN/t/Y53M50V53cpSO7PHiG6/XF81YNLfnfKlX0I9DVdTp7Ppu/
K3se1f0YtVx0+1ODH7TxR2H/jKfNbLbEMIq3KlNO54yatpHS0aXYQftMsxt2Z1SPOUREA/eAlUfL
0PaQD87XCK2UVJUs/JehZ/1nRMj21hpMubCj0zbVdbpAxFhvBgxJ8txklvjFFvM5AhrsWZe740Zj
Xsyyi0qBupn5MrQRIl/CdKcDO22bCqk6vXb7U4/pLOY7LxsQn/XIExbYX5vV6ogEJaRffhTBumJT
NeunGkPn9ejnMWyyQ67MGqImJIkzpzKbDonT84UsBW65kOegiZKr//9QPSAJxCYGhWAUluktbDsc
VagUk3wBMFsEZe9vfsi67oT3coF8HGcIeVjPeU8jDljGd4d8rLU4EJviYruvzLj6MHaq1XhsOa0S
LWqrsQguLRCC8FiJSBX6wglyiPluJYG4q6m19+w/OElgrZ2ABrNk8tu0MSe2J/YrVP/3dPNEwBDb
dAy9dbar6vFHyFCGcUh6KlRhhOJjQYf/cejwA1VoQuDC/xKZ72E3QWuXD/OIjkAlJteN/rFqCg53
I4PJ/sMwQzjoiz/kNeOMmDCVV3fupA8bAVHx4y3dRLyuovdBOAgg141JO89331U+ML8GeK26rRgj
mo7m5uLaxLLyfYUQVZ8F7nzvie0qGkmibyNZfT8AihIGBal+rayYkUrByUeEtDli3I4ex6Dx1vbg
2BRR728CDkGg1XvRzC4uXXHDETDzpa91lEAQW3STg1IMy7X/QGjOYi8z8jY2DBb89xulv4fnU1R5
M3cBxKPqtomDZXeVkUBgiq1zkRRpE9SfipEltmY88jWsbraouVHyUAfhu1lKpGWxmq4TGp1NIMmN
nnXytauwgq9arnm46t3K3yVKvkuupIgTfqZimpMLmBRnLC6amY6GFJyiEF7l7gw9mCvhaDsrHKFI
njKYG9Sr9S2hRgPNBu3o04ONh6SAFUhv/ZK527gry+hRWlZzVMWTVW+OPAqtGGFbRFrs1FBSr+aJ
dQnF+n+y27Iu2eNgchZxluIoUlSdiS0Jx6tKErPpHCDumuJov1vm++3XVInEvbKpiZt1ZhZso3wy
LJ/2ewLuQXJUY7XdjUlsbAO10e/sDi0VInHQqaa8snFStcSYMUAzzfgzfN+yut/mlqJz1OBd3xAD
PFOoGxxDA7opIUfoRa1SlSo04uv4sua3iZrh8hFYAf6MUxQiVVKEga+G3ud3Q9urDXretga8aKor
VW8PqHCxIO1c8YOVjkB6p28hv0aF3epmiQzXthhGYZUlBcUhUT+uB5t4zBPpy3bHtHBMJsFKIImW
/Nf+DQgZm62AJJGEqgPQ/a+ij/FCEqDWY76UKMyd68prQUvAzDNCHFEnNbdEWY8xvCcu12l6CJdP
3uiLZeF8F9rhI5IXnDfy82qm9gm475PqqiLr34H7BT3j1TfKwnT3/UCL5ghe65rnQCQKU2o7treh
M6okriVlaI4ejOFZhpX6XmL7yGwm2+gRNjm7995xlY4fUCfYABrJZEGXuEQ6TuakghvqBT/3pvKK
B6/OKl1grsFwvZa3xkp0lBBnKThks654eUIPNVz+nfE00CFrQSsDN/vRTnngYACOscFSkJdFj2qa
DETBQ8A1oGGCfEWaig3mGN3RVirxBcxdwBg/blQRJcSbchLyB090UTF51shJGnCZXeWFkBHhupaY
wQ31Nw54fBtwZnVBfK2+7nY4yQwgBTrdlj36RqVSsI37JShzRaC6HlVKHyExMq+ju2Q164PCn4Pm
UGUmVwHbmDmFw3Wvqsy8Jv5HfTaQogHlRewJvXMynJWoTgEXJq7btOrBxFySgvZJ0/Dayumukwwk
OJ4DWgd1b6eWYTYoVChW5TC3HDhyzBCEcyMazACMAos5zMQlwOw/v3g5bFCOQfpKRFpHZCFG4FiW
4r/pRr5cHiREDKi9R9u01+7tv2HOz4gH7EsAnSHSEInD9BMt6F4CdgiCqgeROLwg6BBYsaMYlFEr
QNWtLPIIBA4W3/r88ri8hKX9DV9j8c531/9o7NRzCEEr2dlK+3Z8Ao+3t5FI82nCLL1EpxQ1INWb
2WjVac31sdFTL2TtqbJZb3dF28SQ9C2r4EPbWIhUec14CLS71BWOOoFu49w/LV0hmpMs2pQ7zVD0
BRvM24tU9jhUbekVgFm57yR0VEkcXTrTVI+hFt2FL7z+yRlWFJ3o6vOWNZ0C+nTD22dhLPnZRZhZ
IPHWfVnkIiyJAHtDopiVfT8+/pfDZqkIi+GXPAmQxhUjuBINSAD/dRNyLe8jxhVnXmwKfzGpuwA0
uZaU1FSAJeeaoghwOyK/2wgUIK4V9vFvDpiA1RjgnPRwCNOXY9AXNGOD1eiTDGfJtU/yJRXUQ6PL
OrdaJCKpbJiHRyB4vmJTuSg18RdUCGp6kDCkEUuezDDICa+zlyBhQLMtLKoFUFjLgYZAghlYp0RY
11U5nbyWl4Wm6WqWwwAL7E/MP1JTQDfdoCsZGTcYUhKXLzpQZx2F/zWi77zg1cYTbFYKRyZYXIMD
jtjA9eoaMdS+Z16iYUyOPwoUYl8cUqFldQO5SDAENTO4REWRbjjhvv3q8zePIXr9iU3lnjAP80Hw
E8/OTljx2la8pBrFgEs/sNlYbXkiFK4YUi2SOKhJbpP7D+V1iTlAszxH3YJFuZOmrMnlw51xJ3Co
T2sSv9/WHpjTPMq0kPZejsmd63Cl2CkyAmbFGgNWq6bHMbkof7MjsXITyLhs8crDMBWiUwS53vGP
NpmV8uWn2eApKTyHg7e6GRidcRV29N9n58XNCjDxI09ptq1K/s44TkVjdw57MO6qg5YzUMMhqmC7
N4LclOL//WXhpD6dOxupOtKDidmBKnnkqVQKgLo83LebrWJM19y9/4xEunf+LI58IoYPlkFVcY47
7T4sAi3PzthMVVOWXgQ5NYNU1HILVSTnkuZ4Shk/zVs2E+N5TFmnyEdeHYSuvrn9PwvyIAksrjDu
ykflEJhleyM3ktiMLNBHH3gLmY9GBEENwU7jsKChJnqWXi6eVCM9SpqW4/PlEkuCrXRycGI1ziO1
xh2Nxs9BthQDJ044zQ1GbbiGSMuQiaNVdPHlW5XeS+YOsT0rs+O/PyFb0x/2ENNH1IiDZ63SUcy9
b/qcB2RgXN7xlua4XKbVfB2oNWMq6fcx5xcVwEZWSoWEP/PPixNtZfsw++O4V0Gn801IkK/Xg2AA
XOuNHSHNY6jE6VNVchTPKMMGinKzN0bLWj1w7A9+b0ppBIScsYTMbhrVRbMIrGlLAkMypp9qvHyV
FsxBGjIJKr3XTiLiSigjbnkZTOoqeGvGHUG4WApV+6fV9pgv8mBtcJji3a1AyRFEq75mxJVzd2cp
70GEiMFRBsK4mzkNYcU3J/OIim+OO4vF5bJe0hbpCJRU9IXKskNmvuPj3+Dk7qd6QY+VyurDFWm1
Ay8PP0PY5UcijYsD5UV3DepC1NhyWSoxg1zBCBv1fPgsjewFaUcRLMpfz5lmr0stE7z702Q96AHb
/zIGl2tFHwegPxBJMR2EUFiPW73U239WnDh2EAByy5jnQRQnl+LwWmd9nG/QtqiPEfrJTrdv5WEJ
LkII7hfTeKWqUhOy7PQ0Y0Zt8koF/6iDoBORSyNYu0pyYvi5lfqMiz36CsDkFs+DX/AkhXSezXo/
sCuduuyGWjVyk0Hjtjoce7IyMM32mfmP/AAb8cLiY6DJXwH8DHKcbxoMeO9/IM8VG3NcAq+LegUQ
SM+c3alJ8SDLqEEkjGWUil7g4GJ821FpZk1zcJlaRRnI3XigIXD+Yr4GuTfDOkDXoyUj5Q+T6/QE
ryBiditB8ImUlxPoItM+LwOfVTH87k8vgXu3D4sGjo3faxg7lQ7t6eNV0burYTd6nGuzu63veFwZ
PhBofQdwdocWL66VYe0JpIzKepAN9Zv+8CG82a/RRAn0H5fITvZfnpprkrXTID4ZiRwjKYWs8kDm
OOT0ixepG8sS34vcM2Hr+TcMqZVpXwWR8UX6ZgFU/efEodLRrqYIVaD65fYcaJ1Vrb28T2nWaUPI
JMp96xwJ533lmh7VaUD7KSw2bAW0R8gOCgsd7CNdzohcmQTsfywvwCyoeeUxhCxn5bg+eZY4XO4R
jbi1f5z0y4WuH5O+v8LbLCkK2gW/mYfi8EJRJuxQUrkzh2dOV0uCcrxaI7iea0ljXz3bQJayFjkB
d7i/B1Qk4JrgFkHnN0M8eSys0baAhjL34yfArwUxhrqCLjTtQejO2p3x46oC4ByHHT8OL6GxGZ9/
1SOYWVXkzajObaFcjb8b2tOECe7IobVflfqyb3acekfvMo3joaQFJUo0bw4P83BxkfAfEklhSYLP
vhAu86UdpbTxGBl4njiFi5q5V9djdhG+i1Ve3WXbO65cyaww9UpH2G73p70ylmhhwp+TGAvPyV1g
1eHj/w5MLSYW554MuXS9/MqAlO2GpjzKz5+4OvpWgIT4XWplCa5Ka7FjeEGo6TqbovQMeZ05O3C+
IUjHMcYqnJjFEUrK/2FwUNhib9ld46qPvHgqVxr8UBUgc53p0dJXdKMmRLi0+ndCcj+KMKId8Blf
/4iSk2FmlbXam79og4hiX5OpA5wFqUiIKfRqtZC5YAsS5H18b0p3EDglz1Va8xq5+uAIRSWQvzta
/1gU3jXcgJimOmWbp+Rvn0DhhgcbHhL8AWVsXQBPTZh46KE3/DHghG6G2A3Gcov65QOg0b+a/f5x
D2Aps7W1XqSSyQS0nD6N0G2C/k5LsEwTciuZv4yHLkz/YxvlImtRUrHS60w9JUF6yMvoBYuMoFub
yL9Txbqhc1qXnFyiko+Cp6DdW5drWC9k0urGswfPIcPkajCdbWqPyuhFeh6vkhYCpskmoWf+dX2F
j0amrUUkwUwcsxXDTvArQWhGUH1EhMVrUhAyAwddjJhRLhntk3pwTCq0SdtGboAsCJjr/l074sS1
r9L7duQyRTfkibqA3uyh43s+ld8AUySuk2dDUN7QhQdXEk6xhefgqPK+Fb86/vhdpCLByZ8xgVtD
u9SgmgMXSJ3jE026UKiBKQDm747TdCSk0vpoIIOUP/8C5uL9/52DPkTTscv9ZQLXZeZarsbexpmA
47QUZ56ckP6KBmo8idAhkUEhICI9XyKzUv68tSFWpO1MKbLbiTSU0SnQ+3BDaTsNRT+xfhuHQum1
S8uHCPKvb5z98YlBpJHzTPinGxzVOfTretVlzxvb7WRax+S3dPqJoayRxdKar9LqFZWBuuHLUJwA
3KTZtWhCQqWQTkpVx67w4p+YI24xNtIzkGrnNvrwQ9D1e07nkncFVpgP0UuABYrswaE5aBfciVJo
45B454arJU54RDH5uaduejcxMLfVnyd8X2mI82jJoJOadwa5+C2Q2NtM/kotOkAjFNYZEw43dd5F
95m3i4zN2rp4JNar00OgiVBIjmRGdJlHCn2KzDfFZFMHgwtDx5L98pzZKbI05jsNTbysX/V1pU7Y
4oYtRt1vYIyLtfoft/6CDOpv7V1Ig2G+u3eCdCvqMRvMGZWmznYZ52n2Tmkms7Tn8T/KsfKbZGGO
8WVNppCqHgMV7CW5H+mDybFTMSRdAgnmsoMlmyaMSUiJ3Q86y0DRmo/KoQUfCH0p41Zt/LaPqSWa
+KUZXR7vt1qwukFfFuWmT53uIZHwhdBt6Qhf+cC2ohQGulAiF1fCF0NV128L/ktrMW4ynRJY1g6q
clRumjbXJZ3bP91m2ut+Jo38OR3N4zUXgSgLwzDV1aEfzq/vIVQgY95+hcYA5o+NkFX9EV+Hdm4B
lB53nyFSrvk71WTBWMGBIo4Q2cw9uDBD+NXVyAnESlMtLqwBMSD6+j8GRvUMgWDWmQtmeJUczxVw
5IbemNpzXJNHoymxL+hs+iJd+wOURcuVUJUOLR6xUAl3cQKpSkKdaBaZvxDGELZT3wLHAPNZ97X6
UthGeCSZnmcVXi4JKnXNAQfIflTWUEd0c9cpGmZNjaz4GcNRdfBUc5owCIaTge4rSms6mouMDCmT
NkXYBHAyRCu1QRynOEi8+YntEd/gUTj2y+OYeAKeipPxQZjHFh8TwfE0NDQD1LBtSFThh2igAgIJ
q5Wlp6GI65Bgruic5Wl5coqGCnmnbwd9VJg7lZW4e6jqbpWcV2TtQCMSyspEbwkrbX7iv+A3joZt
KykHpGuZVR8/nYsPrcHv7qf2adkk6Eh8xj30RgaeUmV9j6Z9N4qe40ynRfhFonDvYK2G8Y3xFEHm
ibSLpJiDtaykcZ7wPLlMAkBDvff7q3j1cCG7yTr5AU6m1tqLVPnpTbDhMPqSFhl/p9GFouA+F8pw
aS5xgcMi6dHZmfkkGVQHkv0PYvy2TOE1nU62Pk+8W/jyyWLGBCIBopIcLP3FOaRM2PcyslpBy3MB
596eWhJcYitTwRdBfbz+jafcrQgGoR8N98T5+QOhxEgkCB6VQhtRIk1tdZPKAkmC1Iiedch3zS6s
A45Ypad5MSz1tUxZU47aOXfuwY55Dm9fmyst+Q43KIs3tXIgcSrv68yDVUnlnWlnPKHLe1rqr1Sj
yLbCX0OY6/uB+APPqKapGxqkZ0WZ2bSz+vg7ckktCKlYy4ypkrewei6yVY4cmPENpW4MEMrDGONZ
as747mNz1FLHocnXgpgDf7a3hthHOXwJvu1EFAh6siNn4hqYgQ51pidmKsahcLC1oN2dkqfqGQgg
LHUl3LFX/8ojsHx7vpo6/h34SYB+OyD0xcrvkkM7cI6EjNQUKCiIeObROvJtiqvyxadrD9VZTneI
Z3E4sbUGfNGemmxE/XEkojBm78dWI2KzYcrGghhA3zY+ILhtv+h9Aded4EIk2Ay9H3VO36h8j+lo
nN/TUjIdHfRDslsD3EfCkvo8rnGW5LrJQLHT9fn/oXsTDBiXzt5fzFsF7QiORtoQzYqHyxU/eiqH
3IF2/QJPpq2XGtBgcQtB2WeBIKrAFNZ+cCbK6Q+cLKwlsn4fsjjqIuckGHTk7rUwOEVdr/CQ+U0q
r4izD2JN7368sAX636lGbsD4Oqa0AYMBdicuCroSDlTveVnFYA2AF76FN3mnBWyzKXnOWGKEVpEU
7xBw7eBRhsuCyyjA8TJauPN9airyg9TeMnOPmQvxZ04VbXTCzoR0fcTMUT/uZdx/cndIYJtdSiuw
wrLc3ti3HMD1I+4bd5Gav0juGF1KbeBD8dD1xRG0BL872bZjCSohdoXaKu6z6H3CukfoRYXTs84K
UC9LN0Qk77oEETMkisZWsvYMx2N9aqGGOG55JrBXriCm+fX+HZF+GAvTrNRTfT+sjGoV7YpYJ1dQ
95eKWhCXSD+xHlG219ys1aGfLcM4bv5Z37EKegGDJDGW2DYogO+FwHE6FwwiQ6Os6UDlX/1YVWQC
jZ21prl0j2SX/r7L7jHNetvErw+7jj3jWdgYi8YQKTQ4bj6YWhPYSr1b5RI9Nyg17hSX10fwOzt7
pQ3P/vG/Bh9+kHvq81XEviZk/GO5s9pCtsLYfTAij2BNMrlydakFgtjT0LcCRlAxz4FqibdkvUlG
CQR6q3RWdc6sGIp7I1rEaxohnBXHRtWcrn3rZY9Orr6GzIIIsbecUPlnoZ4uVd1SEukJD/39LsYR
YlKqNISHYjoznV8Q7Lq1MZ2G2cobhGRpeIVJwasXxRvXiKMN/gYBwfGkHQgKQTDh+v/8NJXyTD4/
8n+iVqLUDWI00kzvKuT7cU4GEnc5WSrFNZSDmUpYZqorHdOJixhxzKuu099hpIFD/TMc1iOHW2dk
zlmBS0UdqK0hGBwQ0MQIgrnbex2OruG7etI3lCfv6I79h93a1TU2UytllZOgRYrBwynUUIUZ18Y1
2JJxltv9KZOeDz7eGN59XN1YqV5focvbTcL4SoDiHy7xRZHvNfWwmiOtFA9BmkctDDVC4gcTPk+u
GR4HoIkYyVRCEs17Hb9GVDKAVzSe0jvobY2iCy6n6XKWZI82nH4aJPWw93rz55bBsoA6p5PF0bjJ
95gg2ZsvJU6AaSXf86YqQZz1YBEmjnkqRn82U2K1j9stdkVnhW2DZ6+H5LdJCureC9AmCxUGpj3l
upgoSAuI9vUqaTvU8MehnbtrWAWMyRtWf1dXuF2RfvGsqIJy4zENCr4UYBcYSMCzkceQzECfanaP
j9UAo9mulIBY8cMYLIP9KmMkdlUWilcuugwB4SKJMZneKH1FUbRZ9xotp9BQcd3o8V0bc+dc8uIx
0vg83IYhpspi0Wn022X1GC1dsf98wq3+Y1EnG9SyihonPs2I4CmNBDxNWME3byozoXxMrsMRQkRU
PClzn4ohaVr7pLUX1Z2QfnT4jO4aW9l61Ba9jWQpsLA8g8vy38rqRsAECDjdYhlgffUIXNWHYAyk
XH80cCSjrVO3P/YoIhrNUA2lMBV/fSsCqZAlcmzBR4a0aTHwl9XaV5mCnlEXqrY8oLAPPjL16tsx
s8BRgVDcyYGB3y9OcE1CEdJ1LYmiQz6lPTx7quJg3TsbN5pdZpD3hXAWp2FNcrZVXhPIMBpTkF+4
Xct/A1ISJoN81IJSElWg8Bws0j1qxuLle2DoDYH/wekNHvPppRdF8c+V+eMnAZhbnVzGNWYJDnxq
pmWD4PrstujZGoBI3P3cLvPfeIINwigkyxAi11BLQzIZJRXcnQMC7mRYaWa5FvbilhQGtYWmfff1
zBzRX8nSnUIcOQJ6dSufScPkQcy5UhX4ItFZVwfHkn5g6r4wFVUVknLYzIjZCaqUcVKM4eC0nQ9m
TjEcerUWB+kr82V/WYvoOCsevc5T/0WBEI2QfwzRtOz14/JsC3RJsTccaZ10/Zfq4SD4tStB1KXh
1dkN/WJ2GROO1sT1z1qYFzUYBtoVxe6VHgQnAyzIlFUGB7pL6r9bFNXXi7QHl83Jea0y6ybgl841
6vOGtjaqMEkC+DRYNqmpoxtMw9IgN4eXdnJcR6GEZOGQp9yxpa9MhOzTBI1ep4iVWtaRA4HXljbX
dzEYe7pIOAkpletGbmXxVBfBOD5gkLiTJSGdiyR9k73CukiBP77ZmWBxLNOaX0lUHbRKFbaHlgs7
pvGqQTzS88U7ZY31ZAu/PMoVOU4JE9GoOM3/mb7lK3C+OQQohyyy7M7izmK+fM6uppQgbE+rxz1v
3fo6ZhBtJBuzdYbCu/apga0nnY+zO+PXLpVpW8MK1/SbTr6Rb1706f6zfzFnO05umsFPx/hOTLZU
Go/O4j0u2V1XnNvsQvjYyskwmmsOZ3JODE/ZDeWhDyms/iUchLjyz16uEhdr6Ix0TgXGaeFmUfnv
9/x7yHnAsbpjg6souc/mwnXfZUtElgw6An0LFCjWOPhj3QEjSVb5SyhlzSUyNswjiA+t4S2saaHr
6WcbISzFWlzZFApcM0AlhlVCcOFuGebkaizVdf11iVnI99n1/IYlCEbP0BA1nm+8jP3CtzFq+BFl
NWTJPC8YPJoFk/Bta4P/boKKU8p5jXGIKNK8LurKSSr9V1DjZfc1Y1Ie+6xhkD+HbuM1eRsgiSIT
GmIwqzpj02ZUWROKqSPKtqDLm9VuuBvJz/RZ5IMsJB59UxpJmakIM6cq1k8hyj4/7T/lTGLFI96I
BR/M/meyGd8lB+YOEiUMTw6BmzxywICSrrhWdgFALIXPcYgCqWsG8K/L5ASih2ZEHlFpoiuar+CS
Qj1wY3uKpwXOq1ZnXqgl072ONIP98eDXmsSX3fFhVI6yiTb4ny8b1LUUZ6f6Ko/t9lw2TkBUQYC8
qa6zupoQrxk7HJq+Jk7h6h5AYBYCIOeyAIxLk6V13lEWApniktusFMbVzdoFAsWKhmJVXaCfocNq
YnIoyHh3PPsdvgagBIZ8FrClFf+cGfXNHbnKiD7nK8F6NnBjFMvlkKgJ+6CFPa0uCvbxMMvgFXw6
/3hfcftUfoT8NXEuGRfYHZ71wgx+RNw8QJjwi9U6KxIvk2twO1xdrJA9ZEQLnP8yf1PlpVXY4hPa
0TcLC7vSCWnXT0isapO80VJVP1WEdbU8SF0Snk7fJmD0YQWQOV8Td8PQv1KJRBD0qkDYjyCuUFrv
uaRRIqcBcRvT15XzHW9s4B5FWVmEErzrc7V2KQ97feXk7ooOXg239FPELUAy9LwaWhOO+Pxrz2KJ
md29DKQUH4QackRGD50zBUEauK2DF8NGUZwqAzfQaGkdseDs3lvj9BEXMrMVzQzaww769GLReEvv
Hb/YJ7PS8ZlCY1yLnWepViYbBnlm4WwftLEN+ONCgQ+WPzvXpa4IbCDOoT8slD3PUBmZ7Tjk8li+
uJeZAFTEEz8Ebz5C6DS/1Dda2/0Bfr3BAxWjjLU1SDw8OfgmesEsz2yyi3O94c7fM3/MsD/iEorl
Tg1Zj5L35iiObSMz9GsWd5lqg2+RNhXI1dwz1fEl9vLddsLsxZxQqvvnY5MkSeSAVqfQz6l7xUiC
gHP1rhNh6xBQbNnjuKBunQurfqqymfCIMFE9RiGIUg+OLXUpl0gyTKBrddSYFuAuk7oDEIYAMmKj
ZhCcGA8n3ibWIMA=
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
