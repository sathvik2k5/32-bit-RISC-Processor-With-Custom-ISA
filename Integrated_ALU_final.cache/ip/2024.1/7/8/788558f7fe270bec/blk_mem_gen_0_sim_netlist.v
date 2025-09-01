// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:20:29 2024
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
ejQSYw==
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
