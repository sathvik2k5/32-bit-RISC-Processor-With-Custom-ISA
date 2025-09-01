// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:34:13 2024
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
  (* C_READ_DEPTH_A = "19" *) 
  (* C_READ_DEPTH_B = "19" *) 
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
  (* C_WRITE_DEPTH_A = "19" *) 
  (* C_WRITE_DEPTH_B = "19" *) 
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
h1JhHqaL5v2wf7s=
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
