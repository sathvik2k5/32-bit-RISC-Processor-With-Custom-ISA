// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 01:22:51 2024
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
tqzbD0zURFofong=
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
