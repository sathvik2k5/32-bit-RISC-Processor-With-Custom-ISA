// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 11:43:45 2024
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
I7XTxO1JTYHCkuY=
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
