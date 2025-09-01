// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:33:23 2024
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
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
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
HryFjyaBtusBn8s=
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
