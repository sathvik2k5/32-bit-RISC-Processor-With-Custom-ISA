// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:15:51 2024
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
  (* C_READ_DEPTH_A = "40" *) 
  (* C_READ_DEPTH_B = "40" *) 
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
  (* C_WRITE_DEPTH_A = "40" *) 
  (* C_WRITE_DEPTH_B = "40" *) 
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
pW1woxhRgwaUUUTdmOfha24E7Qy2e0S2ZjhdzoVsmqx5fo2OLB5n0xSynS1ANnFFudycAoNGUih0
XuLt9WvBZTIThluglihEzfvUMpwsShVu+zjYCCgfd0saPQiSrBBeEuZLc8HZOnH0ykP13JXDo+9j
s9I6vv0D8VoI+YJOV/af2DoGRaxWGSFtb1vTchzOVCq/ufkld5gsxJyQ2Y/YjFUpZFvkKl1yu7TM
yWpjfbZTfdsDMYKSNcTGTtjs/zqeuDHE7+ECuhCMzOWUOOFWV28PTTkg1HxRt2+2LywNLBGHzN3a
lXNvwCzOv4urokMr81dvE2/g5gRVsZYFGONatB3Sm/jdUFceqXXodlqLshG/Lp9SoEYcCSZf61iJ
pMXvjY2EIbZt/mh0KaGJrgncs4MQ3jHjfWzsmeFNLBieRlHCBWaEgvVd/gfy69PDBk/JlbtsI+SZ
yk7aUmpdAPotV+3Zi53gd0yDVL5utoIeAqjbGyrNU/NlNoee403cR2BG2xg/xjrUEZUuR2pGvS1F
FpCEzaw8PeCQvQ9T3SnX/OespZxTzcpgXrvepXT8iGzWJki4en1NEXpOCpzHngoS81NIE6Aa48uE
mqLpkEtAlj7MbFzNMm6O0RvLAt1c0FWKpyG6yX405zZsKQKwc4yGJXFgUZ8KU4yXWzesvg4w1Dz0
6eamKzEqC5qO1iHVh+yRXj6YV5FcWr2DuLlISbUZ/cf6dud2y0txdC48K0FBPz+bpqjgjpsQoHjc
rut2a6Z8xEcQiK4xQ+bD1m9qh4fPQ/p+XoKjq0Rmr1C0Ol8hjx6dlg2qJMbeuz5GJADGqcs5p9y3
6BHgGCPRHbT3WIo+f4RU6wMg3GJSHihyC6IZiOq441lRyGwVYRAfZPsXi60YuCt84n3n7Y7ny/WB
19mWNCHasoZsAkDedjgYJYzVYaaOlnVr18Wsx/H37FTX4kj+Dn2fDjYYV89RZNE8Z2si+NY9H6Ft
+U+aDozGRg/CwB0JvrzqHNhgDYQfTD13oXrlAG9V0JxLXtpIAn/KATiWv/m/+wghQLxCwqIAwnuv
jrNQYCj+jINPo11IgEnIAykyD/V+sQ9f4x2kLwHwwRfkTEMo+aEhkbbDtg8yBVAA2eX2R340fYNN
H61Psw742cfJLdhPUzI8chrnk4NAa5/OrOxYKjJc4jIMY5RuzPADfj1/1uOIdtSJ7pwXv59fLDMU
aWYDJ+1Djbah6pqbdkoaM2dbB/KDKTeY8AruCDVwHom2aRx2ypzI7OfjhFZw2cak0bC9OdSwJFLk
zuD2W7eiVYznxgyKQ8gZ/xGccdiP2dhQgJNzJe8134RTgPLJDKDmbKR3veV9AGLq8TC7gUZehXFs
IRkxi59jLeT6OWRyeR5+lyQLbMOO2wBfq+EFZC+JLtVrY5R5INOvxscDZ9rb8GrL/1s5rTzz3/Sp
IBGJtQbx8IUx5W5U3DEVpwNKGGAt9PsGYLrh02p0Ao1/8Fkwd8h0EVYHkSsHisak5NCjVyV83hT9
8E4xPQEx6IDJ52/yBTugT81PfYlArfJElMyapC9UwZ4L55rFVITaXbYZzYeVFzAU/UXDk9SbXUNa
rfLp4kD32AHyemmRI6kKEfXqsDcamM0EPoWeoLBGWhQaZP0EFKNFz3Evk9c9SnTBd5dBdgLBoOTX
aQ8pwpXigGSN2QrjxHsTX7sINlI34qiT9r13zdVqMWYEPDG52EMfHtUUP4gX1Oh8qUzFnhDeQzNW
E6sjSE3+XyiHPfbh+Yzdjrpc6WeIAGh+sjvTdhjB1BAO2AnPzcVv61jN2q5GZXvqd1U7T/P4bnc+
ynh426KWUdAyQRVsDZgxnfF2wjvSb0kjLs6IP2lwHheU3OuGNCGyrNssQebhfLApftTCVXvF3xsw
tmTccQ9CYXjQU0TyJdedoVR2Dr2B1tyqHJJmzBx9ofpPYPBW7uWo2oUnyJSxiBzHrIRF5f9fpmd0
vWwDznCR0o1U1CfjMemmWfkQcynI0T8bUm1ofpCjDcCxKsiiu0QrJ89CDVmJH4zM3+gNZZc6QxG6
ecTtw2JiFwYAk0GGMYP1KThmgnEn21a2hNWIfQ9amvWp6upecubpv5EVSNTUQM8e1pFLH0aru9V0
66NMbiIo/Bab/Wm0PdUPWe3/Cwa3bjgbs8b2+UPBQbP9/gshGMAxIoOtavggy0lKFIjn5uyL1p1o
866tW1xWvPYeZ0ZitI8vnNDHs/FwlMSv7A9BUbMCrikcLd+zU7br3cKTI4w/asFAKcJlM1YY2Ate
5/4gZRUYG9eu+N8S+Grnw/QwBSqryNPaOZRXekDNHbzd1cyvKXEX+uk6CzJYBE3LkJBoLhQNsn7b
KdBvf40BLoBlxaG0Uuce4/Jvmmk4p65RYQDYBlVMdDdyiR1K2pHZrCzQdBLThDkQ0dbav6UWHash
C0Y30Ur7IuQNvJBX51J+YqUDSgb0B2AC6ZH7l2CdcGeOZEes23HerKNuagmDuzODGzvwid1bvkqf
zrfIpaKzgNhnqDA7pcne1tN7zCa1YhWy753Z4w+n5GEQUjzw8vKq4xu/68HidRdJFJq21yWGkRMk
SwuKW4YKvNZWpFX1mtTfN+iklIyhaXMK5C4ww4YfjFtxahDI7JyK0dZBa70cahnMR6UDVu5aG5l2
q5f9ayxVcs3MNweYCFju/c8QVawDnZjDLddUlt6U/xzWMHjkDtuyTr+nHCcXaX47TS+NpJJ3E6A9
W6OQhtCNR+kbj6tepwdHobgSQRsxrS2rHyLwZTTyqVlSckNFJN1B5xuqmlIOXTpdXr5m0MDImOlU
tEFKffXo7f97BAcFiYDgKFyjFd0yxSSyq1SQfYZXwE503NWeo8/ue5CYxJP1p5KPikZWa8auhNfD
wlFQCK1ZfCkcjcE3OW2uDnmr1PHWjaK/NyA6oUdJVXSXtMt7CXI/ObVvd4Aa8KpUXe10wB2nXF3v
KPi3fBbK2l0f2rJraSAWmSi8GU2ZXpBB3xmClRcORB6Wigtr2hz+r1yzO87NjxCShj1L1HdpKG3d
GVTy8sQKaLidtf88g74KVKd+HciBp2kQxGBWmZwF1t4XGkxSiN9eIeii5n/YO6YJQ3B+hJtWaKyb
gk7o4VQSNhLTuGgdxzYZicfpoHYGJdpuF/JXbA5LSzf6SiDhNbrErbMHEypJp61y3otAETaY+CZH
7487bWMZxhGDuq+I15v0wx+9qJcGvadL+9TPpGHRpyIyYnTRRKXNV5H0Kg4UsQdznJ7rEzlAL124
Zu7aW/T/x+8RyBNCOQ/5xV+MRvcHc6u+GRu/9MUSSkLtakmvgl6Tt7UUrGmfRnyp4chM2bWQUjm2
LkEXGq4gbJEy4m1lWg89WCo8zI8nbuTwXk61yk99IPWctKWJLAakqJH+/01SjdBngaP7SOMrGBVT
jILxOPR6cqiEKPgxX9yAmqiRV9Q2z+Om3cCDS+YP0s8HBfnvkqn1hQkqn3Ok7NFpo40nYjKRmGpp
pshCmHEenpD6lxQE62oja9v0+402HBYJFbz/baOSUrXhZ8EvhDqMzr/p870GQFx0lGTo5N87E1VA
/vAvYQCC5fecm7yG8R2ML7GDbJRMI5LzU1xdY7/ABMSCj//y06ciuTxLPJkAvZrsC64o1F9WWD9T
zbPai0Zr8GPn1qoZwluncKnsvMcA2ltX3CgQPWfFivMqi8rlypk3s2aZH9W576jvKqLihuWbVnBg
jawxtZk10mBPoQiuFH0UYPQBTJ0pE+RTmTwcKhwsdhgOpiGBmXZiQv5embbqRp1SFLoDKScXCJpA
1XdLtEKX477R6DiCaMxwYrqXXrJn2Fn2o1BWbIfN52wohY8z5KOTcyE2DX/eaeP9bmzKpEc0NtJ/
TWMNmfyy4A+4El4rf8KyGmQVZJwIXPonx5n/PHqsmMv+BVHWgviyFFmcTbO2CyclDgppV7327OOV
4ynajXQgnml2ZvUILsaJv9Sp1tPNS++JyidXGsu3Px8PQJZOzzBC0fRC8Hfkj1rLlTSxAn+CQKg+
iANKjfDz8k/xM7hihFY7lCSQ9V1XOkSSLpGdWsobkwJJABUaqwvoMP3FAh/UhSvcMH1SEOP0rG2K
TedbRTWvJJlo2An5rbnby2hV0RECi2OeV8/9JV0MR5rTy4tpgm6RowROxh8+2XD3NELKQAcRHu69
840SJNAZRXZwVYCT/0v1NohKco2rs49KPqlBT1wU0NRxmjn1tIqw10m9ALT1IS0bT4c0EjF2utHz
SRhJDd7Ff6l8HaMgIctHt98zWfvqy7UgccoPjDLxCzehkSzbyT0xIEQ1gozEo6cfl7bL0LBDHWC0
eYNu+vEiVsJKHBuEJ++3HdD0hZFH9NxDL4HnDs9lDipCxVjb9XU6vfQZWxvzMNsCU7sgagN7mFY/
KJAs0rci4V24ZKwJ5C8vqygl3YlZSx66eoM5MRNlUaE2G/gJvpsu0pnN+YzJroSmuBsen6Uniee1
9j+h5SCF/Qm9EXm/3HjIyAFDFJZQ0yoZ04YNZNInztFMHUsWLI6ReNzTmUPZsm4XdYoBn8Fn7uJa
anMonpoSS+iuSAov/jvk4IH6QXjrM5qBWxXw1jkePwNVwTkeW1t87fSk0DZJe+7UnuddG360UhmX
+61QFrtm/6im68Q1Z8wGl6rBPTtQ7V8G6DWIw72Xg+r34MzjoGg3PVFxfq42NkGHlqJ3GWun/ORT
ZRjk5F5EA4lAPg/Jyt6OdQ7WtZ9DFF+i/I6ulWAIef3TqV8Sx/HUPvoSW+cTKTg2/EKoGxphZAWX
zL5/v5N+cT7rYjrkqjlzijD1PMZ8tMRgbX8MLqnJtYoAfSbW4dGw/xZrBv8UUja8rCZIhNSZ1SyH
/pUxLSvXVcUUsrC9VAZwvPMEgjOx1ue+HZXQLC0/KbVG4ioiyXcgU9bqH42tczlrtpiMrh4UtUHp
obx2BS0AGsTXqSnUJSlKf2q/ya2i2BPfuGy4e0KQr/H1mdX1NVBxYMmFMI8vTS7EZz60uxJty8PK
5D+hoCoqyt0IIbH+GlIniqwhW2I3OEs13wEogQiKYHYg5FosLEbP8KFPTPCTy2lPrN7lNI43ZVuU
peeZM4ZeT5qPojj+3eTH8Y187qfXweQtYCWUvPt6pdzFAOfL4ZTtryflFCP5Scy3FrF4e0LS69zj
sc0nDRVj8bC3RcK9KFYgFaMQtkn3JYHHVjq5v6peaoBGPD59MrgUeFk4AFMV1oaw4UuEiejhZp0f
i44N6iYzjIrQ2VQFBFMHuB3Igu81E/+MWN+WzNXQnMskG8HyvIeKO82Wei0nIC2QXkaRqcxaIejV
KCP3uM0o+FuyUHP+5p/4gdgcB+O0G8PQ+ehh3TFmrrYWBZBK0QWfCDdMiFvM0deyAlE9N9ILGaGC
I4o6BlDbNa5hd1d/EReW7zl5XCedfwP4E1V6hhGKwK+1K7uu0qwF6KtYSYD1z3EnqiYoD+u/pFJK
G9U14s6yfb8vvNTqXrLJVSGse8OTAfun8/G9bUnf7CT4os+8GWSMQ+EU1kV2manpBSPyU+UARp6Y
4Rzbyfe/fUdqjG/47DWVg3GRS616S0TCwg/rM/PbCsPC3OPW/7ThU7lOtZNnqzOsE6P8UENpd1sd
rHknY9Qav6epEBtCSV3gx70JsX/DMzU0c1xIIbR7ZnYtd7GcaI8JUcbWbt4mW/Bs51eu5wnCGII+
moUADyFeBMRhd9+QxmOSHsOiuHwDaF+GsVEHjU+P0bRZeZTMD6bvw9og5NmSWJBHVAXaQfoehEjZ
58OxRdAcZTv6XNqpU8HrkqZbGws+ATl49+f6BaCJ1VWXSuNiDIb1cbvArc9GhPSRXaCGDc5XumYT
gBV2ZaDpvz3wPC+/CshyOaqiXGkqpqBsGENFzJKWETHU8f5Slu0QtQFLC+hm7QRcyXN25I+TSnZP
bVXIGkh0eXJ+Wn8x+Cv+HJVaE05VVUYexJ5Onr1Ft0cqK6qJQFlcvBgWNpo5ZU8Hy0RO7FpulnBg
eabzv4GM8u5/AoNO+zdBL697yj+GGehW+RFt+9mV8VzR3pckUD0wL8tbelIE3SFLoIedxljvqZH3
E+9vUGVC9TUjD0WbfNVdMNmml9jAXEXShXMswoAvK7KnPP7hsu4KYos1d6S7xC2fR0JMegQ1pKR1
ujd/pfBVwhl2QE58UEP3Eh4B8gQIgdIikKzJiwHkap05TZ244oLocvjy/ngFRLblrO+TNc9SDBlF
nZBuOCVAGntqu7POe6+cRdb8cVnPB1JpDau3APncqUyphzhvL2jjW2Km5RcDBsGG+eowVlUnVBoI
QVvu1InZegGjljD97p/zIi3eRee2DgZlkbyDX+k6qWnVFGRNfYQWXy0ccwBv9gK2GAuVzEzTTODD
ZcuovcoH81WS4PliNse56dVZKy+gkwLYkACPRhbgfQcj55PTdAGZtJ+KQljnsY7bwGZhPadzcPN2
BVdNb0Px1HeWJrR6NsJrEBzI11GcRFrfCtfa0GlUtXp1OOhit0613Hhj/mpJ03gMVnxtIMhfgUAa
aRnZFQHhUcHZbyVdvZF3q8TqBS4vpUKJ3UqVbZFqJSkAZO9E/y5C5jJRDTFSkwEL2sydWURbgahY
LEOA+fi04UGqQqVfgSWzccSycPl2REIVyu6tUaEernXC+VlGHt6ImsJfRmSnkYHFPde5gbK771uC
57wiJc/uQ5zTIBuaDUadTxzWjoX/pQgLbWAAjE0nx3toqAQ2Ec2J9zwwntvxapQnxiZ76NDz4nxm
7y6MkshSUpXpyNl+EIkchhtEPqqoKXtuOa7jTGb+T2mDGHbFUA9FL3U7RfuBN5rMewunO94xRImI
LY0egPDr6ojdDSpIfJiJOIeI/Hw9UvRMs7p6RI4WEKSkDL6zEtsh34GYMRkQC9EskIargyBA3AN8
5UGxgWvTZYNxaDwDPNHoFRdCZwGtugDqq8WM3N3zS2G0jQk0hrsx+QXM3IvQujwilTCtEL5qzcgU
fWamXqzhvcZ0eXhPWT5bDXDiGDXN1cINMK3jsZG2NFlzpMsg5rvQ0wDFIGDCHE1bU2L9DkG7IwqM
rNIs+ZuMufFJbOTXPrkF/cVnUXO7OOso62yA1YNxIz6ttJHN5aqjkvePO/6OZWFMuO6nhVn6k2Rg
OgYfQz0TkEraHrCzyYtlxvn/zCXZdlOSmVrxB+jMDejOGE7MUFhEFwkiEhy4RgtH8hjEomQoO+UH
2EuuaCLhCloPqw23U1LwSohHz9ibT4fZwXJpVS0ASYE6mnFwhx4lN92nBJVvfKdWQ7dguaU3zvYk
R8GwwmmmzF5oUhX65RI2EkCSfiknITwCZLmbJ+YQzmED20vUEMqyAWc3yvDGhnsj4WkIXfQ5okWK
KR9eR6c5Abv5p587HXuJ7d6VQyRm4T5l6ZdABJH7wlRKRTsYItrQ7l20udzd1y1Gn8/pVR7Tt/xq
TyHCjHSp9EETPYe3CLGMqAjp3K8OXHH1cg6Rf/HD3ISnpOK2XjPxw5IA8U/LiDnPcKgYos2gF21d
lJsJsy/smvalmDRoNblqUXKagHZXG2zgQvlp8aK9B0FY2J67FcsHU62SduqZ3CQHuGJoF1viXBqZ
i0vWSF1VBszCvuXOO53mvWuIOliDoXnmmf8pKgUuj6/2Jh9fY644ZX3YC918Q+Ijphf9MO7iiFAJ
CQw6B0dL7azD5tuxXTIlvkTgAfnZgt03GFf1dDsxrZhY9nY5wBlA+JjXkxTDMLZDR8+S1LECiwtC
gJNFW1ZlOQfYfCODezKADI2j2gxZuOfuel4329CpCXepwJJ1khjKLKJ5+1zXDD6D1Ff1dc5tB1jb
5Sd2v7WO/zBqUbUgVxkcU8V4uv03E4ll/8VJhXlxxcj6d9u4xKovIWZb6WLV8hcSqp8mAcmmNKW9
fKBpoiJQXbwjjmI0UR83UoxfmSCPBUxmax+eH5kXKo6yvKLHEgcfaaCVIz0Yd101TdcaYrEoTgfm
RNRqFpfB+8DUPkj+kPCuQY+HV5BjCwlaagbAzE+mLC4rPV2k8shHFcWQj+FCZ1LWHD0cPNNYrQ7h
f4Tef4tO+4Upy6eGEHH01ggjoHd12roxA0wBqN1M2FSNCbniHbAg4sR9BRXbOiq9jh0AEC0Wj7AH
dIZE9mDgffAGBE5OKup37xOOaSXTgIN7yWw9XXPW3HUl/braf7qqcS/2eyKVvA3Xf3qfRdsszX/F
hCYGuC5ScrpRtnOrW5AdkKxMG3omgwOjELV30pl071wBGTdZp9szKGXjoHWx+/86tLAoq2Oxgw/M
U11He7T/L1A0R4jGmKaD3qRGv7ebxk2D+MwO/bo6cEuL9GfzZaibNNX20h9458xWu2SzQnncEMVs
A/eNfrRCX8RBIpb1oWdTrFBko7hlhnSXRHOe76m2+B8v7PCdpSC+IVJMTJeuHUZG6EHTlTN1ExGd
IeWxM7e8Vej5tlcKOKrbxvghXduNbwZjdwC6vBHEOF38q+tCTT6mUc8n9FGetxWTJvc1d4saIdaE
dmiVSYPrMDAmhg/d+gfMQ/e0tEM5fdaC5OeBWCkn6P6+ZhtyWdx4iw8zjqRxpc5WoSaimEzDFqPz
I0vdAi3rzajsKl2SDYDHeKHA/7+resZdwL+DzsjfuLVud5Z3qlgc6Wt0cHZT3gBLG+lATMEpVrLG
6mGU6MuonBbp2BLuDOFOGOU+CJNyqG39kPTmQzfC/QiBpAM2oO8KogMISQwrxHCz4MIAaP48rgW+
h4PTUR6Z5zNDanlIexch4ufAiS4JRyWThK4qQvDOkYp/72f5bOE457J8JuX1cvxFwk/rarcj9O+8
lS8AqY32L6epsXcXAo5J7lVFE1vTrcnt726Ef/grWEFmW70B/PjrdYCZ0VRykeqpSPVe2Z4KNoxh
3GF3y9wQYFF5QXxrqTYPsICd7j8CDmh9KAQdsmuUyV0TF9DiNIR85q3DXtAaoCsqDI8iiegB4XVQ
nvb6JMEi9FfCowAiuLvN00OEtXTQzRT4/W0+Um97q6p27tKOA/R/Fn64/VpqrrCdFOoAoM3CqQmX
q5tyTQu8VrfNPeUz589P1rm7i2VR5HxUesk+NaS6jELQU6DhUZbHaRHkNJr/FUiq1dPUS7Z0f7H3
VSQ3D24rLCukTJbr/UgMB7JmPtBZUOLmc4OyKv+1MbnNvoAYSdIEkyPNgABl7qe2IDRdmB0gDa7o
S7z7xgD8I+TDvZY1nOJBjyuJ+NFs9m35OgUcxEAfAxGv0UGEjrtCmGX6CShUZvHt87/N7KV9vWmW
CX+pTLWtj1rhVfxu8EOWOSTIIuBMabvGGb0nfiZq62i+Fqu/ewUyMCoruTfe0ktEVxcY2UOJ1ABr
4F0P6J+HLsR7gIkySsW2j4SEuf49bABegQF5EaRvDjBAtCKQdHFCDvgtK1HamPUpXBwi/VAFLrL2
ALd0cCTOPRnzA91vwDM1VYHNs23dYN5t9lXhwuxyXrWw8hVLG/+PZhFznmq7LMqqDH0MPM3ay0/M
V95u5O7WFydOBg7aH8MC26KZq8rz4+q49HKnJmIpmeaXDZ4pIg3Syetw2Ke5QR1axIb06cIX7aBq
+MYX+rE/OYi1XPPkf9BcBJAnR5c10CaAMM+HPZuI6IOs9Nmg79E7knnBe6bi3yqMfNp7a2d76f4S
Ci+3fS43lM+59DmSC/oVOph8euStaIz22L1SRGVotvQ0crTStKyT4CY0HGrjDozVdA1OtrpFfx75
sXBhBX4B7iXr4/6zDISGvSpggMtME53eGDwJ2icYRjy45mgCc/+x6QPusxuUMELmOYqizaqf3GQD
iMzKXz9B9sMG0vJca1iK6asTz9kxPCqOpZbGsPFK176QZ23AkF6092mEFvRl8aiJnMkYyMTyjCgP
lxSDQp44HchFxguE435577RNvkfD2bHtiFK8HiEEouWQhs5DXbp0boYXDcNl3tVS18H93hhpinOU
t2qAUxyHeoo56H11ziIU9DhWZpimQ9Pa1DyMQJo/JuvNqGhgAj/mQM/Ucc7l05o0spCQ+S3Z4apT
/9Gbq0mUJy7KO33UqfrUFckD2GOjZ6l8heDI0Y1LJprMA6u4/ISmAgFh6gx/a7Zwkd1l/7INS8ba
ZHgddajHD0/EvdNyRiKCAg6bzL1bQNSrBLUl8Y+Jn1MH442hssVD9KQBIKClmA1ex09W46w9VI6B
4QO9lDXSBWJ2grhyuN1nmKF+OYstGyJ380u1kZ8OEmXCJfJvSJU8e7heKZIcIcb45DzVrONK6UKR
n3v8sgei+s3bC/2Ib4NCRZ5IfrSsTFi8dFiMgfRVoMfR4H6beuNLdEA/ssi8vsZSuXJRZy10teXK
fMcB3MXpY7SHFb5+v9mWrObO7xp1oY/ZCFyln8dS7VzcjE7xfCB+KTza2fY3Xc7XsQKky1zg7am+
A7j7dVelFyH+JshEkbsMTBk6h0KJyELfXLwPFenll+tBx89wJqKMBvTdUPb5mqKVFXm/eNoHXehm
w9TpmmWmZgehvzJ9zQ0d7U/VPIlHoetE6e3fPUxypGoEJpNOvdM/eYXmjv+5TWYfGUHfIlouqR+5
SEIYt15SUBPJaum8bsv22Wt3HjHw8WDcXIoXVybi1LqVQnkd6pJLZQ6KB8xlWp6uZcyP60JAQMYn
txXyfSUTMi12nT3Bf9O1IZ1LLIwLrgJvSXc64u8yaDldy/dGNPuhDgmYBgR5UTnys+ZPMY+1DmLM
+oSCfMnt+7ww4vfnqFaJql3+vEVQb1E0OOFerycoulffGdeHqSAWl+FMKS1k5pJEX/mhlce/RAA+
zbGkrYMkF90sxl3xd+WIbJeH/VJy3gPZ8c8LJp1EZE/S8nCpYzjUjIVZnHSOd1ZhPeaRmJlQwG00
s0JHTtzR2+eIBd8FiNccGvAWve1qP4CHSAUiuxsbqvKOHm5BUo0W2QqpnVDcDWFh0GZL98cr3pDZ
JpJFm20z4eZewjpRlCaoaBI6H3TM94G77kXvpno3ZbpbKUFcgosDx3P0TVAeTFLZGL9ryYpFNMJs
GANrvOV5SahAh9A/KQXCREjm5W4fKNRpz5LCg5qj6HTCr2wLohB2AxYwxuu/QabexIQjzcY24gqV
EizSGeSKro2Q5US8w0HuIDkEPJtM8iKWQqvn3lw6KHzkzLnGUHy+5Ku6e4QcTLrkeQ9c0ykIMR9t
buq4PrMhsex+mjGMI9VXBc7FY6gGS9qJyQafl8Tg+0j2VKzEu9hPs3QAM4X+ps2y95PoXUoVumWa
riVGI/ZBlIzqWh+37dNmpjiBohhfNzdJTKh/0hjpuPkQITSqKG9s6Gcwt+SKnP9d5wZy0LaaX4Y0
aTkSxuo1E7XC7k+rxPvi4CIJJ50DlUc/muHAV2hfpE9VEZ6vP3b/Qd2+9GkqKL/Tkb4noR58zt97
v2UPE1wynZ5Axg7dwZvZ8mcvBlvgjVjxBd6EIU75n8M/abTTc1ncwll3BCLC1ss450HyZd6a//Ug
0HPnrHBiQxggLLBfEHVoDADImECFvY8GJ5oqSqWPPlH1JhUHaz5wrs2Ks57PY72PRGS7MpMlV39V
JGA02OgF5m4bla10izpSjIG9hiqhiffru2X0KPAsxmv232nClFPdoyMIoR4d6vLdXVq2ws0hzNT3
bTELziU16ZhxSCWG7n3U6DoYnzzytsqamAIzdiOUR9ZpufRSNm1ja1EL/BAt6qyVsr/CgFvl/PNj
PaMfyTGAf6F2LA5mfhqX2qF3gAD/GEDu2H7dzgcFMlwUU4P78A3da+7T5Dvnbu4y7fTf94fEwmAD
TK4VTatktxKcNg01RUOwYFAZ7El17D8OhrwBweIIccV3dCXkO/ZWlNiSp0JMdByKTrJBBfo0eCoq
KpnVdoeVurvmcbgtFLhG3YVMmOQ4p17VpGbMK7MLwdrO8I+aIhPUF1vlhO/Md0y+HgaysAqTgzG9
bFgoqaNBusElrzD20+B26ySlvaHfqSS+yyL7bUeb2vISgIi80pmr01M+YyzPFKuCmhBrnVeMbQGS
wpjS2y6AgyhZiezJXvy3VomIk+uFnaa27XKJuMALCVochcCWrcfmvlFRB0/EfpN4uTIJkP4KdiwW
Dnz8d4gyApO9m4nNtVWV1r6jaMdZtabVgau/wOIrSNbPBD6umecu8n4DyA2psVrX9Lx5ZAwPVj1f
5iI+/Wll4zR8nZ6IGqYCdshMr2thqScv8NnSdXHal+3gKNEzNgDGkNof5KVpozt+u/3TjD36a7W2
SGDelDQ0kKsroSXH9kmvqiTZHrb0HkbyYs8NdYJ77ZZ30yWGDWAw0ikLKtVr4A+4IOzXb0Iwknm4
+XZkKB08n+k7PCmsVOdo57s+Mf40Cm5PBYIBTfRJHWwXTDnIcKUPxU7El++ujwdJAScNfoUnds0j
31NBx0mzzMxq15EAEwzZPpzGL+CSk4o96UbVSb6xkA0BfEsELtF+oS4w0lPUl/ks75T0Q9jY5aSn
3+8xh3UfDi4uhLey4jdLUaUCgLJaE7+hX+7HQBe1DspRCtD1D8bhGCAAPP35X26X+b7Be8HybwLP
zZrFoRlUlRawFhIj/VM4qoywqPwOTeEznxMdjb+C0pF9KS5Db4kJORRfwOGuWkBn9Mr7MUQwH+bJ
Aj/mKJ3/f7qVZOa6Ab03Rs3HiNNUjLH8AoLYBga7tqFJniB/5k2B3qJxHxOs93JIy5nUr0P0kZ3o
GBP8Mvjg1CdA60Vcw16i8l9RmnXyXqkzKMvyCtKwrcVh4jUudgXkbpscLJBd5yfA4v4I08Mtzn0b
sXNaxKA0nsEYzRtoQOsRmW+Fz0DecC5qrOPYfueeAeZJFjxZ25z805J0TMOeZw2aveExOUxMP/35
nTTUWEIL7avUmxhhpJ1Ms7Z2hxyexXVmZEi0Qrm0wO/b86ZPfAY7C84A9hrq+yCTj9hsv1twThSI
11RpOzJn5dzL0FkYp9o3NHwO42xy4jZzs7ORs8kXpYiZuYy+Xyqn/XqMLkLeP+fUgb807XKGJypv
IWuY1Px4EUANrm4OyrIwTDYqJM6g2qvz02bQUNXcciutap4ZnENKS+3qrQ7TzSTA4bi6zn1zIOkG
eyCNbQyNKL9yI7BfWQKFwhMraKNje3aPP9t6zsNIdhZSlWP+O/eCYVEt0ItleUfCDZeXu6gPHmLU
znFiisk3KsaMXpHn7A7c13tLNv/E1YWuJbLiVjC0BQO9gw9Z5me4qcwkk/RhPapgjAI+Ot16EjPM
DSqmkae51+zzt0Kf7ho/xiM3RpQqDZThjgZyMnv2fdAcfvYI5wJoOvt0R61zNyLq6ISEHWcskSDA
s4N21BI+0praqejRQEMZw/YEGq6IoaqWHkg6NhDVyxKvLi7/CnIcVwFB/yuJgOmXTfYebIHgHLmT
hSzfI9q3E/TCGKoLg3lYDT3980UYEEoeQCBUs0iBtqxr7s5oslLIcd/2HJVI5Q7udE5MlXKJEJvj
s/kBg9DXB4AJYVohEdGsZmn4Rcm+66ESjWswJ5Yh8TylfX3cV2f0AyEh/ZRAGPmWUOrS+a29S5lF
hrkLZjNUrGc1bEQwXrTAI0FKdTsaMpiNdODwqof9TW9a6UfuIOkam9qGcm8lkvdnVsybFPM1qeCJ
CfE1i1mjbzDyAQPqGq+UcMIVATzxOK3dl5tYqwH9eBK8kWDZ9c4AfX8lSU3axIYOSdmebVI6DLP6
nfi0UGZIoa/TnXzBNIHpUlyGiw+Tq4Ogquc9tBpZmQXrtdag3BLwEcQNDJfZARX8pOQINYUg0E/P
QBnu7kqsYt6mHOsdKofqKAX5L2gNQZhwxHP308U6ZnsEVV5D/NX0vWXZxbNDCObup+qV168piku4
BYBvvmptqqy5DevMWOTcLFMVJM1o7VHh3vnpJfafx1o/Ezn9ylMiBx4KJntYgqdBvCzqJM6A9r7N
f/9iEeQ+1/hgkZNxoeLXsoiXhFr/IRHFCdx3264g5hHM+l291Hg7Gr99GH1ZjHPD3M/cG2ITX0j5
eVuSsyJf39sVsVqV3PyKYGITEEoR/+5MtwRh5B14C0/AePc0rWC1hVFKCVjMSXaWTc63yaaDZ89d
8eQpp9WarG3gad43Vvb+8ciN94rZ+dBatH9pwf5uVgzfzWwNrMMEeEpuuwYh0LG5LPXgObiJXKUT
QrmpdK1HI1PMUI9miBZ9489zo9pvu8KJMn3gFJVqIqavQyGtC6M/COIHPESlQdaRwWkGoKNFcR6i
ca2RCLnYD0z7J14PICUo6EOdcWCK7z4cJYWMsmlwjHWEbaCleebtD0EZNsfLhySrwQwt239BXPLi
/fdRIdZH+RXrVSfBBcpAWIdQ2XFGZ3qThK4tTPjcYZ8cwkSL97Rj9FuyzXUO5+oTUycITElwKtj2
315YLNkvyoVADE+hyUvICH70BaeNe3HHF8diV/fWuVOeD5lbl2go+7XGpkeTXWKPi9QJvCPNENkC
WqdC2u+w1i3J9j49jeKqiA1dp/VzEp5RgQIvdLiYHgljAoAMm9ilMv4SXLKjPGiQNq545d/P9XPf
K0dW5SXT5xmDUH1y/4bFkYzML9oSLgn7qaCiFG3QfNDJ/c/cVJa7dNFuVASvgcEoqwX/dYHz//N+
nXbaTaAxKGYWnog9htmLljC69OKjOKEGCN9hVDg5ueHOjc7s48qGqEEfUXIZJ/OSAv1Gii86d7KO
uEK0uN8G3cajx7+smmja661Qy2g067cgGQ8pXj+POJuYsfb0SmuNMppHUZEN/dZ8v8NktReTF1zp
SGoR+bxSTIQAZQkziOu1Y3QaAPl63cI+fQ7FBnzZBSMsvi+Fzd5UpaaB9ZrBmmiOUwR2ctkgbkBA
T5Tl6+3S2I0K8d3SMZ/gCrNLbfNkinyT4jQbiL0dm/t4Brxl6BJOpiN2QePYI0i2rJRTLkTMk6vS
Blki0s3GY5hXTCmWAl2X7EvVoZ+TRZuRIZ4msp0tKLv77VnpGVIkDwc7qJf4IP+83YSucITOiAND
ZSBR3i+mdz0MeJJRpwrAFkR5NQBwEwV2iAVMbewOGC+ra7SRFKQOvCKl+uPfZCRrclkbF4MSN3yB
tPHfevkuOuyK+UxUfCcS68Hr9waGDVnyp7mWvPHIASkYl3xQggmVZUR+JRbKilXZUmOVDl6Jg5Ua
Nn1Rie/dLIgodYm4M1yKpV0vBqxRMaXXj6YJgGXL0qP7HiWFgnGWCIO05Rjw7IV4Sz/zWOLuJYYD
nv5gk3LYdFKX8+JJDxxRYxZTz3RxAEB+DAoPk3b0HKeJjCyycBr9tshxUAto2n2RN9/6rXsRYocb
6CLcMX8Qz7ur06bAe9iv/H75hBuhjj8koEIUQSLIQHnwuYKFFaYalsprfNlVk18rEnd3P9WEITXH
8nvDzkCXLdeTZTvuV3j5JwAHBcDTOIMriz7TGE+GWeue51EIKWuVdbltwWcfXgdO2DRYdqgBaVKr
yv9GKxQHAQcmsPpldfCa6jo/3LW8E299LyJHYuh0AkdwXhULYwVYs4bhXSzSr4fV25aZM/qN0bsi
Im04Mzow8ToNBfp1eEeytmP7vdOXx2mnZADbNOS4wl0ycDNk19jJfnuvap/GyoI7JxQXJHp8gyJU
ygnzF3svnOJTgJGJi0NKJodi3up66iWb7XcGEeTHYOlMY9f73Zd5/k7ZcMoEanGxB1Z33SYspUkL
HsYs1MgYTNKF76XUjoHdSwXyzdpkDf4kCQ/9G6Ljc+nMvFgiAWMoRuoS/3qTxNvWKyR0Bzu/ZENq
D7hIRS+u0BFpRJ+WIvCR8cBsoHUnu+5ymkx7v8hB4J4cu6NOoocMptlfPuhsHiztUjrM/iZUuFDf
yaY2pJNQk1FIrHoet+9zcLrWgwlhH6yZJgJ+hsbOZC+xfIjAiYqn5X5w+bBrVJyswMzvuNWnQ3FT
7jNC3d4P88Gt7lYI1XQ/ogeSfXq9JzFuCU5pLwwILFFamGJnKt8/jezf84lymrGBhNtoGlWxK6PA
Zqzmy1d0TIWGyJyhYH6/GgS/JXT9BwwUvKuOFaTz4NbT7DMM2HKOmLa8zA1+KRJNAWLVVST0L1V2
47y/nNLnDVWPYBIvPY/hwngIiIlF8v15biLCa95h37NhtE1/O67eelWkzUWouAZs+13YDoUFgK1o
8jZ1hO9z4nxyQcQ7zIQKZtEZ7H7GGO3vHSLX1Dfo2oaiwxvCCF8mX+QuYLSsWiOAGcFH0YIHNWte
h6l2sItt4gJK7NczyzZMCCxbnVtv2YV504lLGX2B0MlfodFwqZYBcoDFTs7UnULE6fgqMj2tyxtr
m2x2PeiZpg7MeDX48z/ORiJ4nlRg2mCJE22tpEOBtb4kD0ZdXHWZccJx5aZe9WANQ5eumhKVWvw3
fQk/FvdjydJjsVnxd5doL4LmsGORSfki/JXpIFTwESvMMMyrduTnQFGxK9dgGuAQE+qlDWvtMc08
5Yrh34LKBgrQ7tk9dh2MUQwt1VqyeFXFxGw9HTSMQD9FI+ZymE6W9sw0ZlcVlTxtLTajp13QKjpR
rNgtlKrXZqY/PdY+OMN/Cv5I2+XyaB7zUrz20TLLOAQvKehhaJYnLVlHWDRZD3ef5n3g6otrYaLr
Ye4e9tc0ygJWR0NwQangT9XPoS7GsInB3s4iPTzKXTIgVuUNLIzUxk7yKMC1LOmK8D2WTtPwqVQN
Tub9NyVZV2vX1QGwn2Kg/LJlz+WIKs/ecjB/M9i36dne3M1g7ywIgDEifwIi9V2FyvtQJTT1fJ4l
yicLx2QD2qz+PNJO15HfiwJHhTQw4rd5EMNlAIne+53XvqIZ5r2QzOpZd42x54fe6rQQ9FqWz4xh
A7OFTiEU2MvyW1DesAFXvuXnLOOn2r7iduevKxCX9AZ257ZLg8qa5zCldKdqFpNsUqlIJYXG2kI5
vXsuELSv/1V1l4r1s921GrU8hoi6m2zGUqJcyF3dXKpaXzQFREMHsvBQkH+PQxIF5FH4dSRyONpO
eKZDAPX49YNz6G4EplTY8sS/p8WCsDXcEZQn7VmyOEZIvlUYguWJc8oTQPHqvOrHshLbNm2M8BUy
C5AwIvKNuFbmOQdFJvu0EveIZBb2l6orl846u7l1yn3JBtOAoqXuFKKPn8RMhSZi0jbjmVL+0JDy
x4dneahnNzQwr81c75ILzCRV09Tl4y90jV5i/hgE1lyFMJf7GL9qbZUXz+RrYE/0cGZJ87aD6Tkl
Lmwx1Sru5LdwwTyoaw9Ph+eH4F1NJoC38LNlcFJ2oC+hmtZmL1kiR8uUce+IRL5+eB89mE+nldT5
pRuA+erT3HLHBx0Fzng+5xux3FuJDnE0a9BRHcW8kyAqQ90TuLRuoz3I/fz5I3C+KhS722mmsJ1P
JUcTChEgVbHQlaGasZexDiCxRyUiSsZAWVE/+Katm61WQRMMzmLAP5brGEc7CAwXszIMuLhww1ws
fO7ow9NDIz1wTpJYsHucqXOOZ6VjiPr5acXxfldB2KKJZ7/BlXzHU5ZH2DWDQFRuS/4UUtGW2HyU
enXNEj16fDqZnlK639qhVUI05EedesUyNy3jz2NlmYxkS5USy3Zn6mfQZtMz4nlqWusyy5xxWT/p
DzyE4cg+61Cp6sYIUUwmLdTgMUWPsFvWbmaFm2H0RXXh088A2GzTpDZU/vmpPC27446kNSczTR4M
YJnwMzqwHxtn0m9S2ALk3pyYsvyr0+tOY7fhGeWI0V+b5Rcg9uY1PCuDr/ie5tHhZhEKgEiTXXXy
7i7+7/rxpoLj/Z76veJNQcH1Ihs5PqZIKweSOOW4drMQs5aNuUkCe9HflNtBHZhagQzbSS3vY0dp
fnis5yKilwRGnIs0vGeHscSRiqnd23IePGjke4nqTCtPfqy28IpEZEjYSy4hw/Upu95bI4ToB2+L
G5IH02ATQGX1cd/QGc0sYrzFB/vwthVAiPpcgCYV7pc5g+ZotxKhiezdTpE/BFpMA09ocEdrEDFH
jSoqgOB0QPLvHJh2wApE+9dMI1567MyznbyE74NMmeNuI9e1dSPDpRNgVcgFxYfWvn60bLjxKEIE
xe7EG1ClLf0IDbfReWQFCOEMDrrlD+LXAW1OzZOw3JLo06P9fHFfery41LSK68SobjhwXtHZuap/
tlGcqvGYKtpD6fL/XxviI69FLG1vILwPr4OaRtG0hoihlISMfmL/LDeyeW+oSBAi1j74U/Ekvp97
6TlwlI2QgPb9lCrE68VdAwyVTJkVJqG2/n9TBNO95pEevduwQgwT6d1nUIppxse/TBBaFg3eWDVV
6Iln07/rtnGfU5u+aNNWfnN20ib9R7kt5SVM5Y63JHycISYZctGjKn1FZeZOmk6JYqWbj4E2comG
cfnESFngNRZ5XdQ8CiJhLa84h+LFFi0IzP2C1fa0vpLu2grINgdIbVnk8MQ5p/6NTVnEIGEuVNsq
4j1z2SiXbtZ7ItXS/TQOw+GSPKHh1vtu5Sft0XkyslCShzz1ecOxSfKw9WJdNCDdsv3uKLMgCTce
SqTHyYS3xqKjU0/OQBp3g/zCt/1fnQqaExH1/ewflRBEWPkutakR36/GQ/MzhSPenNbsFAOD7VGR
0zI+wkSbHrOgIyNbqOdABVULt4ZAyGWCB1DbE8IJyEg9+JfiKeiVBgaFIa9rRsWVsDJYEGUg3hCg
qcLepa3Kq5uXdIrbfJ1JAQ4JOk+a8CYDZu+AEeQUJ28VtwacJhnHAzeDyFja1H+2L0usDdmmIbYR
sNLF7ynNKliLZXxbt084SJXFz22reEQiEw9uaeR5OfzZHykGe+X9k9me4HOhqTgEwvIDKmLVT3TW
8C5QAuDP23BGGKpgJCWN+Jdq1NB13jrSOWjmg93dLdQuI+k+P5Jbd92tsFlCUFb8eRUt84iIiuCj
KwHRA1ocmTU5nmviOLDGmiACrWXRJZdxZ8h9NuzN8CadF4/v1avDn6Kba3z9f19nQrpeUHcan3xY
bkYAfnSnXy2DTL/g01aPuIkEkzQ06t22hcG9fzxfrKRyFkqts7TkfbF2GpMFeBBUN2pecxxMTZop
B6fzum7At762R/B/5+LgXdKYXPKVLep35hMooTulAqnIpRNcW7Zau3ooCJQZZryxb8fEqth2WT1w
kAWxg3Ci8UOp1EEjf4QMVvEEk9DvJUnxnCm+PR6jRXxHsM/PHCSaPRUJJ/FWKtBbGTg75mOFwD8F
WgoE2E3sA75VhdHY+FyWcIweHVE+uXenHQRSNPxHDmNsGreywEj8GFcf+TY8fnmUCG+bfF3DrLnL
BFKdM9v0UTeRsmSMxRiZfQBIpYJE9aB/ZSdfW8D1zTjF9Q61yPk7wFthLBIQgLe6Kmxcxe3nylFQ
qQeX6KIAeDUEhdVBhvNAcvdIABarwWBdkNJZky5H3fbH9e4OeYMn8nI13AZUsbUHX6J0Do/NPMQl
/ipFHZoQn9zwAh0/LDpggq29RALnQncT5MfMOnb7tct+SXZ85ceguDpjTDAo17pE1SFC8oHQ1EtF
qZYbimmANXCoROx4s3e2CqptIWIBPbEYwuifUrOBKsUf3OUrlr41cDPJaHkUB7ff6rWGZRjfdQOO
KCGoDOBDE5oKTjEyLzp6SAdYehb9MSFNznQ8acd+gK5ssg73vDFxsWKvtb1KjRO+mBAdCGRhEiom
t3pB7NQuf6F8jLVuaZiEd2xfOokGvOWqiMoryhPR9fdtKg0IXQ9hjEWcu6qW02ZY8kZkTBJl+Bcl
4XOaC5bnZoRBEVCy249zs26Y/gBkHv7AyVSvWRu1vMeseEKI3QfDeeEKuR1ci8WQb82EzMOjjhgt
DmlFIlAkBPvV38QOO1w48EbLX/w8HxbOZRsjKVDa43pZqgxbJDVWQrFlEH/P2EfFmiNDvdFuusV5
6NuyfxRyEnPA2Ft2MsVjXk/AgGn7nRuyvDDVns/rnWu8N98r9srPGA++q/G7I6Phk/z+kYnos2M6
e+cyZcGpMDeveXbIBmH1P8fHqDPpe6YVsi5xGZGgsI+glqfVBy/0D4x00PKGMLqvw05LWiJjW54Q
iopKqjmKxx5ZMcdUsK+xJ+7baeXxj5crwyUWoRfhgRR19w+EXlouwuayxlpD5VrJMLvzz6PoB64C
m1X+AW1y5B4pozuPHBT2YHxlJo0yCY903SdXW/hvkMmEj8k97PcHWmmZIB8iHTppErzH+5nkPhoe
XW5il1zAbPVMcLXvlkOY59DRB5/alQ+LbTNCYf3uGwGxTwecRFoTUsd57GtFSB+d8AjbKYNT3TqS
c3Ufl7zADTzJcPBZtwMUGXF+CtZ/6hHmGwQBvgouF1bAnWboxRCaengbHd7iFBBk20DYC/JaMMt0
qfxT0/TZp6AFu58AnVjDOZXR1vCyveTOgYON6MoY2qc+21ktgS0lhOka1vO6W98PtHREHfU8VFzs
5fxGsbI9Atv2lCi43n0VnN4SC6utLG3WZGm9kNDPTGCgJntlvLnjY5iWOTbPwOremdxiRKOWfiaB
G9qN8IS93YMzIHXTTzyGEzT84Q9H/wk3i1KeapU2OsbGt/xbc1t7p6Xd0eoMiDPTpdDoY2vEPf4e
MH2kWvtq0MpciqUC2S5iWCxkLEx7PWE0zT5gjWBngwD51qxHPRWYmdH6AkyfUy5SxuCPQu/zaFqd
ZTzWoD2gG94vSpwsy5w5cx1tf3+Z2oL2zVudW5ts7iSqqYy2IYV96J5RGUS2XPXlnT/oeBJXGMlX
Qwmkhj9AG2S/K8ls/2kfxNCHWbAuDjbvumY5NL9x6gBg06Ka1S+UhwHiK5SZLYCC7rXyIVWPRC3U
b78xjgMHcUSMsKZxZfVQ56Xhf4BAxlW7Htoz7TRypFR/Ryc7qXvIiWqaYoZAR+5e6MJJ3qP3OazL
sRs7HjUN9AwEUu38+4FZgPTvpPp/myfFl7Td2xgIvDiyws4RYEl8vGlkMsvrsybusCFeKP0yZkFT
R4nnf7nFEny+mwQstr37nMOzrr084mI07ctyqYhqrOc7C+5eNCkjN+2btGqFTfUG3COAxkEaBMXn
ysLb2ygvJEA6y88HR2qKD7nVNDDoBwd9z5budCYBPLpWRTA9QCsZdj5YGh5Jn4BqyO2xEeeLP3hx
PwUV5egPZSIhU6dvGgkP3d1Q2PmUpYwzweFK9DMbcQ9tgZRjHNJWie6bEjSj+FSJbXw8AEVq3hua
h0be+PT0dIoJ831tQ5zrY6YnsG0Tir48EREF0DAjF2Q+/EIMZzUO8srn2r4WxtxqN2Ws6UApc1Sp
RyC88JBBuv74irl2envBRCH7+KRzEzMpVc/8lw/qHWCdR3eBWe43rvkY5fhdLBTbsufGj7ot0/O/
Lk9n9cclY+Yd0VqAcM4ZAeE0WD1W4sDl1D8OnHsGVCvDkqNHTpggduJ7VOlzicVO8IijfnGVfb8f
lutYNQ3q/1K93ieRvKIRAqBIGE8SJbJ5AesE9enwAxrFxzv6beBqa9NWMmL3TKr4Y07S+HDYfDS4
iHpq2vk4KlY8zpDu5ePqJtq78AWYvYwvMSPUpynUjqF/mYum07awmw9HpTI4g0rbYQ9O5gFbtrcO
N4nlS6BC9zbK8IVYf5Cg0HH9LnH08D4TnNlW3TOFNzADWyCC8b6ipllSEPhqqdKeLojJheEUutHL
ymCOudUDp/NlbPRltiEu7BbZJzpKpOUcyK0LYFJLkN52nb5pHyG7tZ8tMTx+9UabF8DWOnoLNv5S
tifxum9JlnEWARiWbb0PVfgxh0OD9tZ2iiZeOzBW0u5xnSt8ljVi0GmaVG/vX/D7HnwNQZNVTA7o
QyMOfwF39ZBVjcgZ3WQmEvToaoLriz4kHI7nVHyueccKwkRSofizRH2+DVfkeoQtaQQYiA5NmXGt
iSSbZ9OkDafW7eWCt44r1yxCfc7gUWI80WWmU0m3iolFm2GpcitmlJ3KG4u3XLthsdWORQPsjPxo
hhMtbLCE2BsqOanhctg3968BnPcp5JPaODI2TT9k8UifNTEnN/GHXePp5jHTeEcAR5bAEHb1AefJ
hxMUi1SlQXk24CakQAMYud97mDJ6X070iY7AVZXLKKkqRxJxxgrVN6iktS/CiwdqAUD25NuhaNcN
J2J/l+c6rA2WaFPCcPHjGfwZrQ1oZy2TvKJYxGzPY1DyGTe3TBZ0G+w3D9CnsEvc2IZ5uDo+NhHT
rkxdjs4E6eiUf7y7RhxuBZTOSIos6gxitXLoXgAmJoLXtgy1CVIVqKItfBSPJ4HjngbNTxgY7tHg
AHh3gpfgE8XIsw7DTRFZw5+zAX6DBWtp+InPFuyf/jS6bDPwWbgrP4uniDFQYJZ+7L0NP4kgxnhr
eFnv0koRHM7wovEQ7eHYhGiBpU6l/cw5SKaiv+20lLxOOhnquGeX8H+cBzAxW0ZtsFpzmcxHERGK
ZL3o8lrB9reN50tXbVCxlNuvR56OosYSnuevHb4slemu1CA9cqDGy/dSeINZW9alnG/Ys/OZEqpc
zLxhmfWJYFe3mkJf/MN5HkWOM/q2EZGUG851fwOArCogGl8G0dHg+FKA12I6KtPwzxtQrpsaTBgV
NiUsUbD3+ImKIVTcIVnZcaXKtSvQMT4dC+RPpyWJ6PNvLx9P/5gO6Eb23XCQhE67fbW2/yVcOnGA
xP2+Tff61mdkt3Z4ONDa8KKwrLpv/ZZVT3EehTw0cV1yySOyAbcsmcuEbcQexJL8E41i6qgEZNYL
IIS+3Y59y4RaD23fpK86N3XcsuCS2JRt33WLO43DAnRGDSfb9DEdRJ9bQPmoxOLa1Vk9VutSp6Ab
tXJokc3eizt32Ps6DNus/jhV1p+g1mrdaBrS6KYVUEzHM/9SI8dXD9R/+pZLj76R8oinlprez+3a
aL1pKqpEJujc10YgivR/Pl2rsmK437KkKMl1weoOo3k5ZZm/oTLx3U0OcheOIZwyIPMWtO7xkebM
+FhW0VKm/uI0At4Cwts3aVFa2GrzqG8FrOEJ1JDXAh9taWNbm+B1HxB7s1ely9y5SyYpICdjYsPG
6fyQkl+usxyfGFwYfwPXyk+xkLTLv8p1RZ4v4A0oFF1LqCujehq9bXdiM45/PXy9cYN+cI7iIgt1
ELysLAQs6AALL1Rb3tUoBPl7jkUlysdyZXmzO+FmMWnVPoo204PoW9WNpOLQnZiCxsVJQS7S+K0Q
/P3Sjime/F01TOLjCGxqh1kOkXL1EmMg2D7DkVYXjmMAByfK0YX+ZrtzAEND4nIawh5j1qxItZo/
4VcocVqK1jcuqvsVPN1J6hkdKysoo73H9k1/n8lIKYqk+Xf/67y0J8yL+E08FzN7qXkM9VVtV+rz
0sKcm9kM2vHpdsclgX927RLvS7BPK366toPYeYKf5l1WJjSTipeznt07K9j8j4upT/9obXyDnJaz
xmw/NXRpNb+uctF+TXlASnEDZvNFyymEutS/eHJPTF3gVrzFmtxARvmFfkjVEq6LidphtyJHKjob
StLVzmxDxK2z07/UyM2uklQMjlZflY3XtWEyLKfMcSqMpSvwQFrEUp+MG1YLVkr7fMIGD9lbHErO
6O8vf3LCxOW2N8DXiPYnhwdNpCAWbr2Te3tKl0I6360ijNBxpiqU1fx0dunnzPoXqSY9Yatiuk11
WVGZ2skGKQ7ktlVzvPaD4C5bGopjhChbVzf8aFWlvaFR3wvLW/AGO32ccIJ/4c++wlcbkvo2Bgiv
Xkma7ghVl4NHq+YKGj4PoqhJfe8iSLi3wfdPRUtyOdlJdlCTHaZAJEY1jItKs8r7hKhFYjsRjDlR
anHhSCe557q5sK5tp5+sikSGaNJ12Tz9sc9IUMgIhXpxfMeTiVyP+/KFD7T5Jc/1gbLJdudX+MBh
+hGGfCjE+n8yM+BfCrX4g0tIcQ1SyJWVNgkHTwpAO8PrXusblxzkrPEaWUlHIxSjb26vREHk67fJ
PFQxxA57nZTI39x7QX6THYzmQsajPCZtUIi6A5eLWpgB/WW5QIoMQxw2OnSrfNE3rHnI2pmx8cIz
WCQnvM0ao/to2R/0cxDzG7I38lnZKBuIxMYRaJbRSur8E9EQkgpuDLGXzGeR7WRA31qsDldtCttu
XHbCmEXHvjdW/jPLFGQXLftHBKuDKeVeu7m7/RTMFgPi9tdWZPXbW4ERXezmHnuOc8hBMqNC7AbG
XkOXnBG/VUFYuRdRdlOLS6tnsrUUPy2kSZO/LSbHA3btB5rd/W3KQTbjkLN7PMRsSsQ3SSoQGcvs
Mn0QXMd7ieDcpsBhqKr7F05H1PjxWfOzSPQNLfgNoH5le6I5JrFswiQlJNqL4mPT2Ke7YUXB6lUy
1a/CSe5QPwFyxGVNuE2mT8kQjZv1OiuTPA0P7F5trTiGASEhP9wCrhHlHXj+4ZN/jO2pfUMPs6Ud
rPm1UdiMEj6l0Uw3w32xsIkaE9K8ebP2VjF0bQxcbXZa2zzCospylExgkXD9ViUfsyJ+qXqoI3gt
hfweAxOi/2/utf5iJIaKyhEh908rU2zhw2wEom2IZvu+IKk+3LnL2YGDkOtVPRoe373zqoxnAjBt
Pl7nV9bISpsxfmfoVQ2ZaGMDC6YgcGi7ZRT6mLB3xWllLt7JxcglYILFpVjdhQEs0BbN1/tl6Alj
GCQyZjMJwQ45A/nQ36eNO2bUdWtgy8U3A9oLe/Eq8bis4eYey0W1lkQgdFOQm1GCxjh7rGMSE7vK
HJffqaP1tme4ToM6HxfvDzmRzl+Rr++8WfIgNygl0Xy35PTOSaazuNXhE4UOj8wUIAu07Q/2V+t1
n96x9u4p2b4uKtWUkTy0Iyl732CX5I967zujHbSyYi/MD9l2X34qQA1Uun2pNNYJlU7jFPMn93Ia
EoEYn59Rk3YRMxC9q5/605ndO0BnTnO4v2GXXUB0LtZGqy5E+kg999sSeH6jIkbVtQp5t63kAuqg
5qz78qvbipIte+MxlGtx1Gxm5kusxbr9kwizM2XZRuj6oknAaEAI55nVpGg9R6MFXZhdHG+fh6n5
uAMGf1V9bwCH/zTxnuyIAQvu0OhEhFasDFdaTxdoZHqsoqSXtoTzRbVcAPkutjLluRhu93xV1+Kc
ng574WmqrttW5PmCLM4gwUh7HPgx4J9EnkGALWkFVutdSLdL0rVNFbnfsDpabn9Fl2kMAWqLlhDF
mJ177i9DdAsfLPeZOIBW27B76dTeTZO1IbCz+4qoKMLxBzk7tXa23ZgDS1DDixK2UmiI+sOL3rjx
8oLvwMNUZ6RLUj3IjQluzvMAytQK5X0DsIBQ8jzlCq+7KXeW9ViTXA3F9l/zYplM2i2vZ8uWn4o9
JTCoRi9fTISDaWTmqDBTFFyD+Uo/4ZR1hLexR0Tn6YL47pz0Dgfwl5vL/XT8KosFJCeuGHL9ggpl
Nha3YSgXOTjyvSaWcJCIuk/6DFYXDUb/OpnhXkgIv9vCHHsUZrvuYsSivseBFeFAsUUB7lbDaUhR
MTHYKHqBJ02K6rMUoH3MV1jiBV5d3Z9CwSRqbGJ0Qa+zXg==
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
