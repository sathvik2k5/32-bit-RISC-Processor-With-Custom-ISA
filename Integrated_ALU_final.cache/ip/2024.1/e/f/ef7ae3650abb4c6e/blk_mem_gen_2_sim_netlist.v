// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:04:25 2024
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
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
/bzhCTgj5mdgzTE=
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
