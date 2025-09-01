// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:07:11 2024
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
