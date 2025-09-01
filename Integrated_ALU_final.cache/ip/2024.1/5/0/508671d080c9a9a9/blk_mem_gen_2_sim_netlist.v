// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:24:17 2024
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
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
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
VUGdn7S4sUQfXQE=
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
