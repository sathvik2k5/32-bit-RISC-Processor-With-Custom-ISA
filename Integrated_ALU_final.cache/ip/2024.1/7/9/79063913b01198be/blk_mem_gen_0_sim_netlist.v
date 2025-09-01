// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 00:47:19 2024
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
3V2QaGWcVjcHtzE=
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
