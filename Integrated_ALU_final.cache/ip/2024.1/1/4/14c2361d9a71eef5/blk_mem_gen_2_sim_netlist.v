// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 22:33:35 2024
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
  (* C_READ_DEPTH_A = "45" *) 
  (* C_READ_DEPTH_B = "45" *) 
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
  (* C_WRITE_DEPTH_A = "45" *) 
  (* C_WRITE_DEPTH_B = "45" *) 
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
