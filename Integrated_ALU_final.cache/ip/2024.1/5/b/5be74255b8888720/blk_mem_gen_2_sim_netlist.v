// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:52:50 2024
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
  (* C_READ_DEPTH_A = "24" *) 
  (* C_READ_DEPTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "24" *) 
  (* C_WRITE_DEPTH_B = "24" *) 
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
WJZdwLB4j6qNDO8=
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
