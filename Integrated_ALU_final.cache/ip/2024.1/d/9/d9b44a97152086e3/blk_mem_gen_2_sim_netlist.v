// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 12:20:14 2024
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
rkLAbPEo2US3PEg=
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
