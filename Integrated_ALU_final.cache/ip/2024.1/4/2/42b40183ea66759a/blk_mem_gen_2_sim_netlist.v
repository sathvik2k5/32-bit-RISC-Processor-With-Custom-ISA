// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 03:40:38 2024
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
  (* C_READ_DEPTH_A = "21" *) 
  (* C_READ_DEPTH_B = "21" *) 
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
  (* C_WRITE_DEPTH_A = "21" *) 
  (* C_WRITE_DEPTH_B = "21" *) 
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
VSe/UFFpFe3fb1c=
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
