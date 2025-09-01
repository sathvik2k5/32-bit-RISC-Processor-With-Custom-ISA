// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 01:39:48 2024
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
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
5W/7x9t4HMYywnU=
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
