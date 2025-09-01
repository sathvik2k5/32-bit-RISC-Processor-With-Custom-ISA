// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:21:51 2024
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
  (* C_READ_DEPTH_A = "29" *) 
  (* C_READ_DEPTH_B = "29" *) 
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
  (* C_WRITE_DEPTH_A = "29" *) 
  (* C_WRITE_DEPTH_B = "29" *) 
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
7UocLbinSsr2E1k=
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
