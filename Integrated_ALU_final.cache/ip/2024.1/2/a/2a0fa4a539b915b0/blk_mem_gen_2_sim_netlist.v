// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:23:36 2024
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
ZacS9NfWJlkFX0I=
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
