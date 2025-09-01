// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 14:48:50 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
HwT2P5uBBlI7ENT1qAE+7bWsG8TKM36qlmwp
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
