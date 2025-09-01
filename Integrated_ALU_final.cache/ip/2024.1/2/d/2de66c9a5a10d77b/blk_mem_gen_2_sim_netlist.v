// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:12:51 2024
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
