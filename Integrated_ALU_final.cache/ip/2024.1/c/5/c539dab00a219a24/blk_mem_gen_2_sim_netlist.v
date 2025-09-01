// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:52:45 2024
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
  (* C_READ_DEPTH_A = "39" *) 
  (* C_READ_DEPTH_B = "39" *) 
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
  (* C_WRITE_DEPTH_A = "39" *) 
  (* C_WRITE_DEPTH_B = "39" *) 
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
