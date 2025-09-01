// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:52:23 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18" *) 
  (* C_READ_DEPTH_B = "18" *) 
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
  (* C_WRITE_DEPTH_A = "18" *) 
  (* C_WRITE_DEPTH_B = "18" *) 
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
RWwrknuRt+bM7Ho=
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
