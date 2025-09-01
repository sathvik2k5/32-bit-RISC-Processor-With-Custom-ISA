// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:05:49 2024
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
0ZP9LKwq7sMEw+o=
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
