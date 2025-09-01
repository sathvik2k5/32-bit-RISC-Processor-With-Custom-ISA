// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 00:20:12 2024
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
YwB5ecENFwy/rws=
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
