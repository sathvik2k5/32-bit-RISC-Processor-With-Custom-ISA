// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 04:17:28 2024
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
  (* C_READ_DEPTH_A = "22" *) 
  (* C_READ_DEPTH_B = "22" *) 
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
  (* C_WRITE_DEPTH_A = "22" *) 
  (* C_WRITE_DEPTH_B = "22" *) 
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
oS43SCUj62DqyPk=
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
