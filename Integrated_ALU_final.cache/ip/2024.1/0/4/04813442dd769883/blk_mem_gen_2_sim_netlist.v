// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 02:10:24 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
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
HhRVFoncy/hvjq0=
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
