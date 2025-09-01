// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:58:07 2024
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
nfWagwPljWTi6s4=
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
