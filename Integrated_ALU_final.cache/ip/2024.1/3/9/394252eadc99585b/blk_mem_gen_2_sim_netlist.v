// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:26:01 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "15" *) 
  (* C_READ_DEPTH_B = "15" *) 
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
  (* C_WRITE_DEPTH_A = "15" *) 
  (* C_WRITE_DEPTH_B = "15" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
t5G7Uw==
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
