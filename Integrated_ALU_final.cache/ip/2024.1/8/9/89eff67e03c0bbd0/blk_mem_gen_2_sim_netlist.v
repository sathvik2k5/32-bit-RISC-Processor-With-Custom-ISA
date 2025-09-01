// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 12:34:23 2024
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "23" *) 
  (* C_READ_DEPTH_B = "23" *) 
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
  (* C_WRITE_DEPTH_A = "23" *) 
  (* C_WRITE_DEPTH_B = "23" *) 
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
nbd4Wgsq2Ar+ZXo=
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
