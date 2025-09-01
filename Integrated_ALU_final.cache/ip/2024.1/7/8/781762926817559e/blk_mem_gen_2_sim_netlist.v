// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 12:52:02 2024
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
  (* C_READ_DEPTH_A = "23" *) 
  (* C_READ_DEPTH_B = "23" *) 
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
  (* C_WRITE_DEPTH_A = "23" *) 
  (* C_WRITE_DEPTH_B = "23" *) 
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
iJGcDoo2r8CIVTM=
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
