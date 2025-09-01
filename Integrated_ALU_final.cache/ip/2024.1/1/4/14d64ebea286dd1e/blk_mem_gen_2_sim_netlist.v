// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:11:51 2024
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
  (* C_READ_DEPTH_A = "22" *) 
  (* C_READ_DEPTH_B = "22" *) 
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
  (* C_WRITE_DEPTH_A = "22" *) 
  (* C_WRITE_DEPTH_B = "22" *) 
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
AjWSrXnJFky7Wk8=
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
