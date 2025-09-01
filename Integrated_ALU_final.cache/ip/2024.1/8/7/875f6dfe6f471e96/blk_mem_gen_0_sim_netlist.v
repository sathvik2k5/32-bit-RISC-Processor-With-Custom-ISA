// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 01:49:50 2024
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
k18Qy3D7tmpQwRM=
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
