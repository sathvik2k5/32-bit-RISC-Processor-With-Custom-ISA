// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:51:46 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_READ_DEPTH_A = "50" *) 
  (* C_READ_DEPTH_B = "50" *) 
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
  (* C_WRITE_DEPTH_A = "50" *) 
  (* C_WRITE_DEPTH_B = "50" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
`pragma protect data_block
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
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
