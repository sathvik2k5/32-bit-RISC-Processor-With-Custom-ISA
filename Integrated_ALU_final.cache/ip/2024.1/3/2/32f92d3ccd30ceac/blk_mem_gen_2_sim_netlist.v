// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 10:34:55 2024
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
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
fqoZgKpPEMqLNHE=
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
