// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:22:44 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
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
