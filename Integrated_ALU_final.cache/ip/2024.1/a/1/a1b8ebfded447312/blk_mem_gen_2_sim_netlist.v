// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 17:38:36 2024
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
  (* C_READ_DEPTH_A = "21" *) 
  (* C_READ_DEPTH_B = "21" *) 
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
  (* C_WRITE_DEPTH_A = "21" *) 
  (* C_WRITE_DEPTH_B = "21" *) 
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
Vjx3unrVsokKAlw=
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
