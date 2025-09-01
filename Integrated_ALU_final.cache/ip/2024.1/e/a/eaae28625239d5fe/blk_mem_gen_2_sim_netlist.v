// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:06:58 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [1:0]addra;
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
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_READ_DEPTH_A = "3" *) 
  (* C_READ_DEPTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "3" *) 
  (* C_WRITE_DEPTH_B = "3" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
