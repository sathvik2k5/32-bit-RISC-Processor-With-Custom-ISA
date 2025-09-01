// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:37:09 2024
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
  (* C_READ_DEPTH_A = "25" *) 
  (* C_READ_DEPTH_B = "25" *) 
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
  (* C_WRITE_DEPTH_A = "25" *) 
  (* C_WRITE_DEPTH_B = "25" *) 
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
5sntXE/3mWw5R0A=
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
