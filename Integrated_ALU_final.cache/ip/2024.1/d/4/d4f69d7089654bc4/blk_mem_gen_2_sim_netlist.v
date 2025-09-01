// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:26:01 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
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
