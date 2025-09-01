// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:40:25 2024
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
DFip+dTQIr3jT8k=
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
