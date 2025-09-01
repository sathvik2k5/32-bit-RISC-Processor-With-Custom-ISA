// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 09:57:03 2024
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
1saY/MeA+lkbpDw=
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
