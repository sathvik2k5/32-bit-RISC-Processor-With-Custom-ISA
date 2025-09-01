// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:17:33 2024
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
