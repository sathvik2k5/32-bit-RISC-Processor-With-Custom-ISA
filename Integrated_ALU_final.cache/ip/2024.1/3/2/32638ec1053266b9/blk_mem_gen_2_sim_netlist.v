// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:57:03 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_READ_DEPTH_A = "50" *) 
  (* C_READ_DEPTH_B = "50" *) 
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
  (* C_WRITE_DEPTH_A = "50" *) 
  (* C_WRITE_DEPTH_B = "50" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
