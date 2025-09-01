// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:55:28 2024
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
