// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 00:42:00 2024
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
yDegcwFojD0i8vk=
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
