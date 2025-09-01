// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 02:21:26 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
yWb+urOL1XUBtHo=
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
