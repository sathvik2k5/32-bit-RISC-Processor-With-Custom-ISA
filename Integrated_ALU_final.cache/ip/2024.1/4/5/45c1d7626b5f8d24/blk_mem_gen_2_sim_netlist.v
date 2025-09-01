// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 10:28:13 2024
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
R8u38+hck3bwAe8=
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
