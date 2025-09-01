// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:54:25 2024
// Host        : TheMob running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
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
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
4Y1zOQ==
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
