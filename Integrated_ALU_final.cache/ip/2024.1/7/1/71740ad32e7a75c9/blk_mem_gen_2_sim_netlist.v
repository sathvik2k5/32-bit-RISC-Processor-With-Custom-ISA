// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 12:28:03 2024
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
BU+Sh3YjVum/0Ms=
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
