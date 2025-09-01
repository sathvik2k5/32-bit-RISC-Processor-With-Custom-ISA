// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:40:29 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_READ_DEPTH_A = "18" *) 
  (* C_READ_DEPTH_B = "18" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "18" *) 
  (* C_WRITE_DEPTH_B = "18" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
vWUs+Ukk/fDEus46y+XvJ6tB1cvOPAIBERJDMkBgl8OH0VN43WjeZStbQ+eU+XVEgmEsVMctI1e9
WGwM5bO+lrnS+pP1hGOMvu/xUuIqmoq+3JVMSRBlGTygSe3YQguxMe9RnHT0FwgoC1Tj+QM0Vlx/
3ZAnUmBmE5W5jw5M2U+k2DG+V8D3OJQQYWROKflehqqqNCLh4GrgyBz4NDTYAkGwyQavphrQc7Tx
ufumCJtHeif1h0W+jHHpCTDmVha5+YD1JAzHMieg2y4spnJKKwsBw+VtVEosetzsYoMchFWBzdxS
C1LZ2GjGWvulxQOSSwD7J15L97TUSh2LLqSwuWicsi2XpwBWZaEHMO4zV36u7ZG2whgIQ4Pq2YSD
CA4UcWQC7WtIkwg0Rr3TcgrwCqfplV4mmVvpFLF9YnoCXz5tFL23B/JYglPaTRjpTyKd37dLFi4g
nkaoZcMfmeUm3dkiVAI4t3B297iK7/Ui/3OWkhODJFzZIXwVHMch0yj/Ncudgv2tKEYDiF6N+NGM
cGcT55uuRSLpqTIXJQKiXXbzl5EYL5QEJFrKM0c6aWx4/ycdDn9WZB4NmTtTiVs+YFh5s9y55mSC
C8eJYyVXtPIZF4bGdgOijcD0qhsIQSrvgK5xzTxi133T8jRcC75OJAy9U6//077+aUvpauWMKhIA
+qqnsjsmeI8/IFhRDyJ6KAcnUwJJNPJDUGbqvG8Lxvap87ocaIjVBOtHp59vH6ZM1ueCfoI3AAPB
+3ctixszoZEhGLINFPztS1l+40jamOJ4eK90h0mengf5qwin5/caA9Bh/4HwZYueDM9PZ/h82AvC
19ySccKhnctgYLNjnFD/m+MXAKiSOR4wxeyFVpTCMTJkgmdIkHNBWvn0EHIciHgsWCNTttkNScIP
OjEtDOUrewvpgr+BvkdVtthy3BMvwJxP1cc71vSpLOkdRG/PPU84lbvHkwDHFVP/PrMKRKN7UXbi
pB1z6jQwN6T8PK70UgpeHCIYe3j/ZkpaBjHpKTaRzCdCsmstzZTGE6Dcv5h1ZOMC9o2vWuI8zLBk
YgQ7AozZI56/5oyFZdDYl225P3U0woE0MEP1tJuet95BJrYaW/FA6spC3aov6j175uwIUZx42o+K
OfZw8CFXqj8Szc6DjzIQe/oZaX0GCiXkdN8/5zlJJYtauSd1bKBT2XPSBT42Cb6FFibh700vAhcn
77CqS3ddGlgP4AJBT4gUncflp5r6vnrzLh0lcMpACtmlSU5GUady8tES3uncS4AvBtjpfzINyx+X
Nj5d1XAC4mfVmgf9ncBYfo1WARcK1+hszNDrR+T5oy67y5B65dAM5kz4GdzvxWSYF1qnE7hksmCr
NnLYsqY4l+Avpk/hGKXGXNlhjJUP9mtP8vTkbg1RDdcZznSPrK8A7hwJm1veYGltE9Wchy03sSzb
6FP3zWTHk/Lu7gUUD+kPNPcQQ95a+s65aMFd3+qmZDV/eXLqrfEk00SbY4AvP8FBEMcXvO4VdL4+
xhsY9i5QEhcijVayPV2/auIGoOc7+fbi5x5bdomuAEcPse1trd0y8NPLF03SeEnHDvApLK7SPu4m
92M4W7sDG4tqftxaIP6mMQTpSXvbOFbySGB80I3eko8O5iJIby/jmOccNeHQogmqd/kBSFyQTrIq
Y474Vu1uOexYXvb+REKSJp0OjhZAFKOSEqUyOKZ8j1zR401JZxCRPtZMGZOidRS/FtnphlbmN/qB
DDH5qKlKGDQYebg2c0/TBH6VOjEScAXjnEJaN4Kkicn5Ls0dep4B8/YawOxQG6rmJv5MqlKhaa72
NhWx2YoKiapjOfxFOdU38yj8SNVBsC9Slb28lcodSIqMCQ+yC4+9Bb1hoidIjNC6S1I0ioBkMLTf
+KRKJ4cDIprtgCCNGJFhwhuhkXUiSEDTvkmzVc/G5MNJTdgHR2XHkFOaNT96WNtVMFKecYapR8hA
OxpOlIqBvEaehZXm4ld2EC/VKKbaVRVU0nFrDSPXY7JTPmfWjaFfqA9yyBfZo/4ZpUwWpxqSnQuR
M9UJUWwB3UabxoGJpA/AfbGEkDrfht71TuCRugQAbXlf67e+Gt/OgJVTqmoYYxnarPhwoi0a8aBS
O+H0XV06wLekcnHcLph1WPVU8poihwJkUV/hRwOBcmfnxzgPHuX0xG9HLkDUb1jZV5refDGJwYJV
e1cCqIwwob7a72tNqhEGMLWsS2KruF6CWgEgM7FbxIqlTojWowW4/K52gSWTFKnb/tsHKAxGiI0j
LxvxR+xRaAG4MU5M4CyVVFTzwLvCKjQgeTbDhqYDlCn4V32hS98VKVahXQgsVuVGCaroOa5stGWy
3vo4rBOF2GBvwrHA+4HlR6XPXuip7w67BWawAYHghihDmj7+I4QwHTjW16/8RFWzNnyVqytnRVXX
MqrLnYnYVdJvnaznNP2bTuPtwarN1WUPhWhycsV0FfnTpIMR9M7ynt+TmgBfaT9nYFW2zb+kM29Z
VrVeobbnL6hHIVp+Cj49Dni8KJ2Oo6OHX1j0REiSFmVZP/x8YUhKjg1BgOXFpT8JWff3MamXxQZ+
oZN3YoqyUHUBaFU5/e0ALVmw1WJcEkLVSVdaI6L/UgBra9Q/fzkYJWrsAkvkGc8Vh6kx36Hq+15c
8kkhDH/nMsmyckK1dY9aBZhxY8OFPGBpB2fpL8moC0Di4LzFR1dbWzxjZRra3Q4JMRM7+DqPEtCv
oXTfi0VCzPMrbu+1NmmbcGsiDljEqB8QESHNRYgv5jos9FisI9SJLPpcx3EfluOdlrZOenHyNV+s
fCfd4HdbvDP2bOBDn+As9+f97+UXi8h0XUGiS6h4qfMIp8JiXBW66ZU8lqpJLt5lKsQpZG49IOc7
K5M7k9T0IOV0wOLd9bSV/twnSXrd5BsqQK9xIXBVEPf3zVD7ZzJUuzF1EKvXWlXH0LajxkzDinUR
ynYnJvq3DrCymHmgjvlTUjJdETeIaVP/FJq6g8SQcMszx4nLXlOACDMVNRpLlz1jmRSKjzwPZ+By
Sfn4GnEdb+Oge8IwFnN80oLCBIYrmIsBYECRG4oONRwry6bj+3eod0KcAtLNgJoe5ysFKWxz72tI
2/tJ7J0Xt7EULVbol9DulYCpBc7lJxZ16h6mcBosrZYgd25JpA+bODL7Oj7er2wgEgn6Ecem+7Xg
DW1I3GD5MtSoZS6XrYIYFF0c8tnStuoqWnsK23rNm87dAszBOnDDmohHVBcRPRc3aW1pVl/9VbQj
4T2cBxqcrOZzBmryihrR+yIdgJuZA/CLGPHtC0lQalo6E+ZlBcnEJ1qIRBcW5ar6/Wx3Fxk6sqBy
0HY6XyJeO3w0WU7FJa0W0nC65ZotO+XB4k/UjuNkxk3mdVvuT762/bcECZ190oElOP5fdwDdYZ02
hbEH3L3mbPIocdwN9RRbPEDh7F2akpWp/w0ko7F4XyYod9MqFPbLJ7XRlPcLuMJaPyGOeD3nGLTk
enialiZhPKrYgJlXvhHyK6LeGvt/UpUhrXfMJWAEgutI/qMoVMnnXS6Wxg+6zAt0fLolpQYU0Rs2
NL6s5QZ/3+Rlw2I9Uye+Nr86Whel+Ux7Zo8pdAAlkcbQbMMAg+cfLkPReNRUD8dkzCKLTc+3y+WN
eaCRMuHRla8Jg48xT83LyyNXcsaWvxBFXqlAQNaBt6Mnf/+Q2JmhtJ0HW2on//Ifzk5tu+PVRDKh
wRKFWv1zbAiF1hfmdQNMN3LoR+NaRPU+FU5l8lQcE8S3G1QCmODDbTSBmnQPwbTXYSduy4SWcE6R
PNSfKJjrRzwm4ArPOByupljVDD6ntbD2DXGYsD8gDPqgfjTEpR9zOlFqzx5wNwUYhbpKZBDtf+1/
cDMoHuOXGQ3i/xDfLkEfo10zsArrkFfdBFQ4ZD//KZ32DM+kZSpU4AVT/YuPrE8QZIb5pCSbmtPe
8OwCC0SkPqGkiuKU3PzX5Qu2ggpO5+fNjiV28Elc9S/wE55KVC3NtrX8FxNMLufNQ8TBWVrASuvG
0GHoxZ8UrOw/SUYkndtrwHqs1nJ7UkjT6OWLYhnYX/D0VN6wYYPwIJNOeRftL/6yCaQLwBIYlEBf
jWWYcrE5t2u4szbFKB0Lxbx7nLdar3QtVQBuuFfJqLbb2aG9alty3en9xudaBFeCjYVs1rPpqBsW
U+F8Ps72q3s3Kx4LD4zQbJRBXHb13kTQBS38BUkrdhlT9yZWpJKApzmODc4E94jVESlaToHsPsR6
CQAPzIPMS3XZHANi8m3hNxEZIwBTIUWINwB/0H6XGr4OU0lwWG3IPJW/OBoKtnH4RlUnXohyANhF
LtUmUmN0IKyhS9IvxUtWJH9Ctdkk8Unqcp+KM0/fN24iOQls9QhsX0vMT8AoO0RCPVZDyIIvkyTH
NQ4BB4XYOkomTMamRgLaoDiDw/U980NlJ3rtkORNDSIogQuiRZ0/pfAKpTgcwWZy12U78HWXDced
FHerNwmKH8hDUdzJEO8uwk7VPVrlUZ8lDEHGMTXIa7di8FzMKHHGMQKSYgnpPCpa/jt/9WOqDHKF
nZY5uBUDoE5ynzhkILvIoQ3yzLXZkMwAc+KZvkHW+htcyF2dxc9LTnMBBiDPVc9qYi02bZ95lkCt
cAwE3T5y0eGpYJ+walHcolRTKbpMSftZk1pwcAZ6lQXH4vz4oZFmy+ShRuyGHUALTvUlyM9aETz2
ttaIO6aqFBMoeWI2xkT4NHHk2hNJCc7eSr45bnTgbi+1+buhc7eV0vK7oZdGZiF/SpU6suRb1Gje
Drm7+X653QKWtoh38LVCYVLpsTxWAatUe4XLO1eHAPS0ghzfzbkal3vBiwQA4utEKKG4qtVG4xpw
NI7IOf4mQYiTfi8Ofmbq0sHb9s2IR6gjhPxal44ovFVA5fAv9Zk+JDVSESzriWxBaJFGsSOcID4y
DnGy3mDqOFDlKzEtNm+a186aF7/E2Pw214YRzIytJgLt4/ydLfRDzQeaKSD44mtUsMKbHKWFXpr6
V/JVAolftZlVZHYPz11km+n+BQd6Q1okid8ZRm/r0+TNpDR7ONg9FLoaSFixOoIgZKQd8gkOins4
YypEZs6LiVX2DY3+Yn8pDmlA+OVeXy3kgrG+VZbrnetFx0sRO/UTAr8KAGWMAP5j5/x3vOxqHDTT
q7n1P6XQBvTSqLFIZiajZiTprL5GbQJrz7/HZIrRJhgb0VMBJw2aGXf+gdbUNxf1fhcSM8RM5tMK
HvKBWKieO+M/973EbGkqCflSqBp8T12kboBDTOBN20aVBIaAdjpA3DFDYWwfZDCHN4TXttkGjRfh
IFxK8Kg/JN0SpBDbPqOB5X4//6fQ2Lz7AmwME7s/UmbJYkb6cHTm4HHzDuI9F7s4ACL4bQ7ABk2U
jNjv9a/RY5bHyrlXAj0MQLPMVozOrpsPXcK4Oa8muqCjtECI5n+hg2TGBF5AnpCu79/XKkoaL75f
IP+E7M5SzbsZxl3dhZ/wxUJpMilwd/SY3jJJXAZuTvcb/Q7+khnfwN3YTQ1h1+zoSi5mojbWHnrW
EtGAwd7Oz/5epmxW2+K50Daq4+s9KFO6qrgWWX0msJ1XBm8RH/sxqSo0+tfVZCcqqVLjjDcM5yUX
4CVN2wHDOdNUm7THdvyO6+DmiIbHsDkTB+ucqYnkN7PZGkVSnyiQ+FDjkrgBrRc8UEXtAZ6nBgfv
S7DjiNc12EFEUg4DYZ7P29GxvVpHhH0o15H/rw9ySc5ZFfsbFFROn1H/rZ56LaLClp5yGJQh5Llx
mYdqcsKac9WrLNUwGcP1LcDBi46CWUUf4wQn1/f2c+v7G2GtAISezERsaLlB/Wj2LeKomoxLk13m
lk4qV7ZScJUq3Kjec1ispNzm7JrifWeMRLkeis+L14ZMJ1vtx1eCn/Nabe3o+9c5Zg9YhcHsM3V9
SThcHBqeP/shQFSmsQ9gdh8uU2Q0xn6L4t/xi/of1vrs/tJ/GY2+NJNsH4SKhN/06EKVy+pEXzkV
vQxHLZrHipEjzeu3MYTfy0ZEJy5zxM1vOxHOGYZskuDATPXbgq2FiUU6sDvd3ZbmwUeBND1o2cMw
my0Di3gGA3mWqiFMNVwWsrNDij03u9OjjwI0jhP8SAS1FrX2v2dLn09vVW7az8YfI6+VQ6XIA9eu
r0m8huXYBgpwV8Bi4G7j2WOg/UsuayzYaw2UZ7gy3iEe5jPmIen5kxvAXGZjxERmhUsD1LpbPjEi
iTP3Efj2qp7NQEmV4EVmhxzs12VGtD495JRPDfRWoeN8z0N6mc08V4DT4lFPfBngF3jg8uVqfKuc
dcn7z6wejQ5ZNiXb/uBrrgNUoAIlzEs7Z8aB5HwdBwkX5QyTkUOE/l3+BAyafBOdftGJrzlQ0in9
jk9JkaO8n17fsRiGRtMiHiPZWulHgKV2aSTq98/kAzKNeaoAF3AxeFoco3fW4yyikZlb8C1nQxuo
1MsXTc7j+tD2XaP+BaPORxRkLW+yDBW6sF9iyP5aeQcnlZcOSpIX/wC2cOZBRQkEg4ogfev2f4l6
zdULh/bh+ZHIrGFM/KniYltPqfb3ctyJK90Mte1gxzgO4zDp3CIiP6+LM3WkadJ2EJLowcQaaJ58
dnwt/0FOEiSanzNFk4TIiIDSDjBLWlBLyNjx6R7KYY3eT8eTVuUYJlgtR1YivCwgLv+wl64/7O5e
VZkeYi8bvOKbDVZ0k52ZHlqKh6Hs+vFhsXXfVBghnvFA9RI5DqQ5AAY20xBCYzhEZyYp2DLrmhzv
MboHuO/iG8IJzwTb2YoFlJbHMgGt7OPaZbirr2ukdbRjZ31nYnVwSXhQDpB8DrJbIRI3lAjDh0ET
SjQhD7bEttak82DqllqL9vDM/47wvBpytjygQorCN/KQV0E5a7CERtsQsXDlTYfZACJKsV5AjmRl
yMZhBqgM0P91tl8e+arBNZVLi/HhWRIuLzHOZ6r4hha6MK4JmtIdha7Stki6Ee5yzaX8tHtoX/Us
3aX5JBb1f1ZHeZhvjMjIDK2daZRHH1sYgVvdCcIoYMLLmtGyQgzrMA9sZdci/leTm/Y3RSqw1auu
rTD4wufD4TggOpKv7A2yTTIkdNEph/1pjLr9SF3CWJ3oQtwX2TDyUfWiKPwTSx/YQ3VehAcRoniQ
jDCC6P0wLpEyTbMGnvXttEoXb5DXLxB3VXowMOeDjd8rO29MvIndzTHlVCrsznYJZnyUGWm+3Xjs
0QGBc1s53ZVbjRqaAhda9zHTsYJhOP0FNCz5vqciDguDmp6Cn6QgHCY4zPXcJfNP1+tLa7/l6BoR
dqDZNjyIslnJ/UdNUrbh68zrHNOXuGRYga1sutsVHWwM5ufGDA8JF9Gd3Vy6+JnEHIUeKQGcJDm6
g9W92PCSRNEBH9O4T7aSwfWat4QdaJNB+dCoRJbQaLaZopzpUVhnUEB9lwf3M0Jk2Y6+u9xhc5ve
vq1qm8kXCC+MkZ0/YME97+SwVMULR8/nLxJHdxx7i4mGhYFh87wCxgxLyt9oNppVLXc/AKMtx4xm
OxV6N0BTCA/2YRHWDz0hWkdTakE+ExuIuu4gG8PUFh8t7ySZbkGqzCQ1/8s7PLWhsCMqrYifIO8L
YtPrNPNrHSOYJszLlDJuXqITJAuxSTSxIfNfOj+gGiqmxHmxMd8uqvGEcLJ5OvKIVKCSLXeOSnAY
Jgmltth+LF2CvqBuDihYh1naHNxQeCBKQ75Ke0VY3UoS0mI0V8ggx5ecXKmAsVd7pdaseNYXBAAg
Zw1N9JElyo06U93dUNftBR/6t+IO7IKyLuXvSHighikbMNN8EXugQiTyYZ9SwdGMV92WvriG6VTZ
2jyJq37ZBelT2KFtirtcGyxJ7futFfIG59KXmdni8r3cfY3q1BOaYk81q6zH+GBTFfSTW0XnqxAb
RujSkrR0ft8C84BEKuvGtS1CWu3Mwgu1f13B1qCLW8NiDKNvUiAXfAm2659l4Yg6lSFpZu9Z5tis
aivXNukPX6U4+dXNzV8DaOCQWdGUhdw2WsVDno8UEmtWRMtS8/QETrhICbzwm2+sNoZwwrKPqeIW
7WNtR3LZZRjiSXjNcDOtIPUEW9gJmtzKC7/ZPtD4ivAFludC0W3ZL04RMOYdYfEoxNeMDEQuIGAG
B+5MBFHAm3TvPBhxCnNkXBBAfPpypclXHXo/PoIiJ3m+UzDIttuRqf831rv5zVSLqzxj37PVPjz7
nQEWJnt5I80BrIw6vv9TYO0cZeS4HF8Mc3qQxmh2O7SHkJ57/zbb/bRV0BhjL9r9LrQ4MC0vBGXW
s+F9x8PXg+qJtE+S+7JR7/tybrf6/mVozv/fmcV90AjmkGj+MDFgH9BPYlY/whfCwexvWB3hsKkg
rFQjUvDgt5PvRSjP2rHUnMuWggYjEIyjUzcS2a9T8fhFrVFM2ONF17vabN97if1fwvWfcXttHc3k
dJcEgNjB81oUpVZsjhBN5UDjOnHdcZi9rRcYc7dABW9LDJDooZVxVCyJNCyX944hrdG2ZVGKWofV
x7gqTHdfbrPp+ZJ7jjUFBBCdimCltbPtN3prmEgZNQfWLXeJvCtQrLlTKTEN6dQI1OUaBPJ01V5c
ScbXj8A2KscWmp1/G6WT+V0Ed04EQjUfrMeHbLKp/d4orI1kA6zr/HE01kg3LgLRVN9LfPVCvKcD
5oyFSq4AU6Z7BTE3IcGufL6SwJONgPjrMaLKVOFOwYuUyF7bSJyqas0Z721yEXnDXhr0AFu+7MIK
jfvrjkz8FZ1yE40Guaj2arFpky8t/nDT0aR9YFxAexj2JpPYELEQFOa3JROtw9Z5o/JVVdE/Und+
639EFgOPqAvd4TD6NAxw9xIPUSwIEO66AFqr56orncvfwkzS1mlmLgKOW8EGNe4LPqqYGRa6CS2R
8w78j+cc0llrXZ/jLGzp7EB50ns+VbkH8LgkCl+2Fe4NLZEupgWWK43i6xO7hANd1KBN5tcgQ6bI
XDI5NWiI4GeVSedleYirnPptmo2Q3jdLUQEgI8OXOmTxaOXkcJImgzmKmBeK36PS7LTHAVuoWqjn
l7CENs2MPcRh2MeRbb+aqZeZvzOTWzqVU20xiJYUteY5bQULhJ7KXSW5NYdXXQWKAzvABaPKCyEs
uQh0jg8VfL0pUfOvKmj4AstFTLw6oSbnrOtcGXGlfxNXM4nVXUv+29vX6kDm9G6dpiKquUsmKVmL
L9jxTJO719gRttHN+qLypDCCJjs2DzUFy2JKbd7+kjVJFhc9bXX8MaIPgWvcI0saVHUSM/thDS8F
0dcFbMEmnYZ1IT/NXDemJODKrnrYGnk5SL9zjKnvY7fwYxKDR2+lmUuDp8081Ya2CbSdKDaSWbtw
8xdUqoBP+VarPu55MRcGLcNWFMSjOtZuITaVr8X2qhp1ui8ZuN4avCc32bjxl2YcBHHDcs+mAZy6
zirmRze9ADBlPXZX5y4ziLtqg77J//2RYF7l4JKUzyJIYyltZ6RUHT73r1Y1k9rmmi7u2sZ/hxMK
FhLtpZ0PVy7x2Z7hHEOuz0ddWglyNF56moPVg8MTZjkYlWRKqqUTCsgnMUWu/6nhNmLqyXkk93AI
LlKTiGORsDkd/uYMc4l4dw+ami3tSrDU+LEPI5gsHkT+gIk3qsV+VlGulOCjLWYOEo9l7qqfEQrx
uBZQI2IPmGm3vsAYfVP3ppLe5xPGdFHgkSCocidlGFiZP/4uJ0g+DAqdB0ZZ9wEZew+7a3d7pJ9K
yWvAfmv9cMZKrzXeYEOpsUKufDuh99WPdbyRQFw8sYMipRomhAfV7eeoVnT9b51SIf4QMqBtRSw9
56bR08cLZle5GBA058odvLamjsCnYBIlo2bl6DwxtRMU1oxF4BNoQQd98MqtoSuTAkIltvAp/fXf
3TElGJqRMUZWJeCQkLJNsDGUeRAjcbD+N4behgeJc217+/rhGRyGjArjhtEYFkJhnulPar1xZIrI
9CMjqX3AMMQ/CntBquK6SwYH2tRWR2YvAjP22ou69op7tVyVJfJDy1LRuKRwpC7H+jRTqGcOfDKo
NjLgJhvcw5JnX9Q6QYDIbBBtkCcjiI7kuCDcsw9rdndDuSJyRGdhp0Bh9NIM8AfwELTH/24t5nWH
GM9bi+x3kv9065DiMk/DrjBMh3rX5AQB5TA254tZUq8HAS9W2YresZNeq/R1LJnfwqT5Er2NcWd2
bbXcFKu0cNQiRGt8Qnix5QSuxZ6olI70yNXy2t8kPXphyHmyjfgKcxka90sInx4CwJzEt81Y6MHt
9SOTxAqCIIegF+vzdaQcRmS4VWGfa4j90yJSVQFdh/HmVd2nX9eaevvaOCFwV3AOpvGAdRJimwuE
1yLT8igwueUHXTClYle/Co1bEMFkll2BRNLbYB6MmKtSKIS+vw+ad2FF07PuU8sLr2pumW9ba5JK
fleLgs/eJwqbsQ+Pv33EHQl6MQ65YMAMyMG8JhmyVgfhUMzY+W531B4Bo12BbFUOivnTbr17zjSK
721kI9PJjPGNyCc3L216BPtYfHZxOashkCZjN0tft+ZeyxjNnGlLuowmNs8nxWQ/obU4sKw5CfPV
HImguRHNRCQ87hVTUS6V6jUpecTT+aZeGWRw5HpM8/avk5yHQOX/x4P4UcDVqtjlGwVNSRKlvyVz
0yIvqknVSlHKVEEYbsYRjr/OqsZLBDb0ekeAJmbryQBKwAaFu6qx/QjBdF4vpc/MWJdtw015EiCz
0761FzVPbKBabRyVNTJlb6Tmr0tak+GvWE2IwSgarGLyLpcjTXy9k5XKtiTRPCiPXoqaOFGoFRW+
VgZ+Jg5glLa7/k5VPHKWOyb9cRTu6jWCsS/GMPiIE8cPyObYAodb4KfAFGcPrj0NZoeKF4emW32i
FH6buin2PZuCLmJsTj7geGvyaaYkJy8Mq8b+hEEHK84j1BSN/26Y45l0cKa4PYvdj2rK6GicRIWS
yIfDVyqaGxhEDTM4nPP5fuKY9vbcrwKQr2H7DZL2sYq+oq3p8OuXpF0KSqEXogVos21o2Yh3f6rc
1gGensp39mlXysy1uwNBvABhSHJru1YrUn8f3OKDR5SdYlHufg+U03W9t8F3sugACK7Zp7cdMbPq
sIYT89wL6ziBNrYfSrF1Q5I0aS21dyubte50102ywRMIWLK3LijHKaD2fw2bCuFB/CVKk02UT0sY
fLY1hfaj1aJgonlesy2LLo76Os5U6hApTX3Z/2ody6KcF44ZBiC30MrXJFP+gizKlcyNV6xB1FK9
OqNenQHjUR/ojr2qWwVam4J0YXUMOOhNDz/LUmzyrG+7BTlBLPdbhBDJGZc/HZ+9pixzcCZEVNaB
Pc3b6zyDvvy4Ug8wckSbciizXkPS0LhrYwV64dw3M3GGE1mPmcePUDi1rqvo0bdCLenHJ7b6yRsB
4Ggn5dNalKW+kkJx6qfZPhiutw+P2uNLoVX/quZtkl+ph/E302IZYGw3JrVC7orv9blvJbft99UN
GgwYleGhM6yYBVDSpexizwqsFO02jy5MyhT6ls7Pxz6+8zUI/LCvrpBQKQLIQb645XZuJjtonnvg
vlJ6VkEwDOeg32E5qLsDqZxCJoy9TH7cKZFQ8Pt+YRzZSNrRJ7VFgBUtvuHdqCMsr1PEogMyCncY
n52tUGHFFxlYGs13bN21WLM4LBDkZ4jMvgftJBLD+UOSozSFy4u3H6om/P5kxrv1yvbzJ1Fdw7BK
3tnfePu9gZzlPTpGT+nwuKg3u35wPyGRBaS5JRI/Zf9TopSKRTEWRJ2SQ79Hy4GjGhTfTkYnDsvY
hwLI3qbUM2YA4HYJOpLTZ3FIf3HYFxLxl+IHjvn3A8nbgysmTLdzzbclN3E3oKJ10Z/7RLPpXRwl
nZIf5JIE1EbosDXfVOsRfdG/gev3AUE8gV0yCsZ1WV7V2NkzmUNpOBs/WFYWuq10GwfRdxKkPSfV
XLWe9k6k05WnLR+5ReqjYE0Bf2koGsrLn0/y3R5Fv1+IkA+5XQaK0YmuhqiNDLKif0OqHIDJwXjC
8g2XiJDJ4zP9RDVjdGnZkgFHUQ1BNsZOmlpvl7xZiW7YIU4KjvrrSZc8OdJpLMco9C5ORonZbsqr
FM5h2lhyK7WsNEau+9Tdo0YXtevAVE20mpl5ii++LjD8zNyFsDQnf6tl8qTfkcYNQDdkJD3BQbPK
ecmGSpqRxzzDXUW8Wp7vs91IAZOKXKld1w1cpZIe9Oh9ZCM057qmSl7NA0hgrsRQv3HRqe59ycxg
b62HUKcyETIU0ANsWVWyb0hX1fSaxMomSb7+vQKDtQz+mS2GQ1P+BkyIZmlb7IUA5k3KrRynp3Rf
kuxcEExHn0iO5+grvG50HMlCx/vur1rNVJRHK1/HaLMawC8HzRiwmApHkuqoPxOPAR/5OCxlKW+q
CWmKXcnyhWU92/MNNvDFfnziCB+BxiFmC5yPbd+GOetI6u1fdXlhKr+GNMt1rbmzC/x62vFPn5pb
HdOBqFxaQDkVLl1dwUzAKHAimaH4qhcANmWlXN5ezQths4J+gbPHTrGwVQFQU2WJmwjH17G6LMUX
ZtRE6SzusNRjWqyleZY+q2Y8cPp01jVRKhEkLzA68RQCaeTOeQUWFou6ZM/OGs4cDSHQT2ek/K4R
1qKgLc2DiwWmaTlDHJQNPRLwAXc59zbDdgow08SHOwTOKXjjxiXUyz68xn89zLAE/owOuDEPR1SJ
81jOFyPqlFwasFsRt4TL6sUt8BbL0QLVkUZ+rgEEOIpcUfpMqmALxZg2NWsOuY8cIM1Yg/VGWffp
NH4gv25Z36KyKcsvC0RdvRqgu9SHMOmgi9UeJFRUsr0Ep+UQOapxnN2Ghy5SXaP7ZLyXfI4ojk9v
LmSJ00iBEwkYAXJ6qx7mEY0n2YhVLLm17bHaTQtvP/mIRzIHItpGCEzhDon46hBc298wt0L8VKpV
2xfN1mCpLX4oIwd5MY6/pK56hI8wjNyNFVLpgWdhqRPbgMT3kDnRMfXLO4hKtugW1+zWd6+W3HDW
ldIdPaULjcEVLspWggjJ4/3V474FtoHoimTKDYdbq64G9TOSO7FCtzNZV3LYAfenjIj7S1n1Acmf
JmUGqgXr25H019EvT6x4Yup2JFxBbNEd/w4NTQvZKdBo2o4S+Hh2m5r483RlAhNbwq7vhWMef1Hy
mDptbAgFwdO8y+jtoX/tg6lvMEwj9NK1AdCXOkFg1ACFEkiJQLJI0XoO4IMobhrseVqVKE8+Y8tH
zLjLu7s6blWoPCyjqNXUsYDkPGHma2Uezi+Z3lyemUCIPW9fX7j9kVmg4hzqJJQXeBNgfMD9E3Vu
HZqzVPLlKR8fau1OPiuU24FhzoqCjhfdCPpGpWSIHvVL0mnnBPsweOhqVP2UsYhUMvr6M5dHgySk
5J9pO3/P3E70oOy/22b+w4KoLY6+tWHNRBzp7qdwXRmW40O8Wh93VsN8+vIORN5Ka8zIqwBoq1O2
/a3017kWUkrF5D9xiNApJs0cpa1aLzXFTE8iYNJENnhPU7iZOz8lqW5Z31cTNcM6XpZpOthvk29X
1vM/dFcfV+onqchUGLR9Gb/Lhu7UaZTcJf5N5XU7Hpi8YIRPGDtMKu7m6WZx2tw9GCy22gb4Joxr
4X1YVhaxQjgKex+Z2l1672Px84LtzhE0Mcvl0QcB6WfpmSBG/VyOIJxoNrvOMUTfB8nMYe46RrF4
H3qwB29JoSIqMs+LqpSmUaXfkL6kO5MjB63hmzN0Ioo/BwZRIVFr6gT8kIJg2Zo3Izf/ysh+RSEq
cr+SlVxFB8Zr2Ou5eodS9iFRa0dVddf2kU3kO6BgxbGVf8BV0z2+8pBKLxUgicXqcDvfLSmUrE5u
BNdDmCitPNrk1EdhaiKeDJaySHv3+Oxv6f81bEShFnczZuehAHEg5H0K1rfZQyeA/Molbrhk47f+
Lk9Gd4feLIXhlXvSNHcXKj8ahhBgR3DJOpk/uY51kyAYh39Wj3BFrOY+N6Kq2MKh1C4BNhXcziQG
bozklXS81bS3TUMhs2K0SJKOmiZ3PAuwx3DPmazSwIlQL2nJGf8zp/oBhW0ssivc7OtvIabnrJcC
jLjXp4xV67S2x8XNw9sYRLH238vCHRwPN5AbV9Is8csbOfrPP7neYeBC/qAxxui/ZKumJ3PH3QoD
+l8Dj5Pc6UPs3zlZK25dx77kQ5NEWiLA4nPQTih89XqeyglWXM4LUj5XlG/Es0xs2GfF9ChMHydM
ckMYcUdYXtTB074/H9OlcBjjl1RxcHIejP/vFAc9zPvWsyOOIUM6xPGcjIaqZkc2xhzec1wYDQQI
ELVoTcrIfrrBGxGXceI5xzI7vE+WhNxh85k0Kuor4NraxQ36dVytR/E7tIvc2JibyaFUbJk7OEs6
gubbDDbrxeQ/XTVh2gOXNK+5xyjPaoYRntX1W3dmx9nw1vjvx+ZcGkCGsTjAKjjIhWz6iifvZytM
SbQw0k1Zy3uQ7gSepsMX5r4JOTIs7JET7c8YOfrwjtrhMVbI8w/Wxy5DyKXQlAbeRNVtb+e7SYEu
hNq7S/rKRvwdW1Q/LTtOGBED9G2U7hgDlgwI+3UKphVdP3WXE5XSJOtjYbh2nx7izdfd2iMavZMi
uEhK3sva+VmkX0xcUevSfrtabQWxUzv+b2/BL4NAA7yQ5B2/THyRBKCnUubUwAUp3iufhxW+yFhe
qEQaYulL4lOkeOCKRy0TC82A5OI8Ughcnw8dQXrW/9WwTbPkwIqUKuKhO9T1wLvC2pu1IKfIP8WP
dFSN8p7njoYtSZ3+B62UmW+98YCTXeBUVEyOasGHdHwyqcAyCpL5+rb/lLD5IQbpI+gUnMjwyoN4
rCm7YkxQjT9/Q2RxvbgpndxyMrJQtp3MHLaLA8BYGQrRUxHYz/GZF6U68r1AF8cYxb+fbYz4t3C+
q4/zJubdrk9lG49lCFylgA45JUBGJB4tDc+ZWlAnHk2rm4+RuzYIMCiPV/ROn0Li0ctCeyRNGYI1
wmHinP94OttHUHhLBVBFJHDCiVl2z7vKZqAYWipAWMXAfhRAwvJ/hfl79/70ZSAk9NuOnBWF+lPb
t93bDI3ZrV95yklDrPxzczInDmuacycq/iOVcJDLsoeqn1cA5DTZjeb5aLrEAhcynFPOkiQZt9/c
tkRsU6JyIX0Qy8vqk78kjxitzyaXOodCSLBJCUrf41c0bChQpfHZNHMRsKFxKI1bq40gy/YDYgn6
+2lkj3/cSQAC1ddI1+HwAUr3IsIz73rxsIfpb0kWnPTBxtoYs23C38xWWIEIiejbxuO9Vb98uFZ9
ICzYrgwEg5Yz2n+iUC0UILnDuYaJonh5/Ww6ITBAII7/KJFm33uvVu67/g5YFP1bn4Jks3iijU3D
yhpEhhqDP1c4QPe6P2mc0LTXL6T2fuMMRGakYDUvHgrCJN6Ybj7bNB8lrvR0IhOjzoxRHLH1G4Sv
lDpZVK2wmMyEX6USJBeVmydzLjis4Ur+U5yI07b2jgXrDWoPPEqe+qWecXaofrNZ4dREMtF/wnYe
JzeWoMgvHGamL1hR8QjIa3Qr4QSqwWW26CYuOJINMln9ljYC68BeQOd4U3hWBNwVklQLoePSF46k
V7NbAGajQfwz8C7AV2jyM5l+F1ilUL1WqeJKEiDMucqVjXkn0ohw4mQU3UmiNUSeOh72xdiZZ5Qw
AT3+5qW+GH9rCY5IZIS4IqXfnQM1rIBZrg0SB0fDHg42FdDZA3dSn+/bYJIpKDW7bqcHIvDuENJ/
NWIHvoX0rj0iqyrG2ZIWEQVaiXXf6YzEgA0K0Q9CuiO+ZWsBLxc0I0EBpfmW6/RuhS7ouASMBRS8
+U1pdeUzybKOB3HqMr2jbXbSpbA8c1N32ClBb2L+f0+qGbtF1KgOk0NWfRyqKO7Z92ul1l2ErHh9
eqWCOiGOy8NaXAQtD99lO9CcgdlJjPBfmaq2Pl0PfNhLFHf+LHCUVrPV32f/LwO6NMm0Az75zn0F
SZxRJh79YZCGvczAYAbgkQaxnYukGOm73FtaStFhw/IOnJDk/40TgXDRGmNb3zHg/aLKAt3U7JzC
EAd49d6Lgk6bBGu2Zy3bsVpTblOWAPIiQ8NeJHVjOspMZNI1ho7t3cyMGFfpxLe5yEC4nlIjyga3
48lGagXOhA6b8EmU+kScIn2FZq2ZzhX3MOC5ZH8Wr7ViE2fElAktmmjAJvOuEjr1t1mBG4vi5hkw
bCWiQR5+Y3wACltCIDjgaatutDpWJh3xF+IpjIC8B1CwR3gc7x8GilGkVewsO5z7W7kAoRh7lqfy
zrZwt0Jd3OKqeVK+6wyv6QEGSV6e0BZF9H+UhCMY2+fXkb3Y17X4+0Bf2qdywhv995v/0xM9zAln
vJV4OzYwbT5hEZdiwWPEdNQRCdcoVnLLSYNfR5VyxOCql1GBWb24begmr/LIei1ru+gQOtco8geZ
/gDX5bIt7+yNc6T2rd0KTfrXHvVRICUiho1hCCh+zZizxgP0Mj3a3QC1WpDX+XJREJwGK4+kudMO
ssmMPcmg/1XGyGi3eiVPaC9Nsba4h/19R+3A5MA40GMqU95E52ERzr4qvRlJuSoECJbkmlBk5Do1
KWnZcWvfTTdT0HaTxP7Ig5OjBIpYEIsP4BFj0wgA94UlUFM8KhaPW1v9pFCNIvdDLouF7SrV7Td/
2AGysZ6zJWGpcwSRwnmxmg6kzyQJauCBjCo523gv9MQweEED2YT0ovWckKc6CSqR/3wRkpeWvSJq
aWOWf9Hz0U+LoGB2Dvr4BOUh10sT/HaQXv0tZ7RMPteHV6AZhNGMyyI2yq5LDs/OVcclhetoAkz2
eWpSd6yKra8bPVLu8OIZSKXhp4t0JwWyLU60lApqgJmy549fI58+5yaiZ93JsKPjlgPxmQjF+0JF
y0UQIxHdUSdJIzAGBo6y3OayjGjcZCSi978yruXcZezA1WfqOBJhlI8GfeLuXLRAbhGC73TqR3vJ
TpUXMmfW6Pqws35YUiwNfRchJwTe34tCoYKynCcHecGfWATq1sx6AvMRb0lPw9/A7xB9djwvkm0a
VWw0QPHxE9WK5B4EMnmSE3GbhO/qy2aOpvfwImmpo8UJjNbfq+PW9Z4+3tvPFeRf9ym7XVqFhUUq
RTlAAun5XxdjjpBOkMYSQBdfAVLt5wxYmQ8pu6jN6ZDbyoK7FdtiVIoMew3QXumtoGAHgXFNyqLC
sSrhW62RAtcioSdeowXkW4A60Pq4nec/2xcN5o/23xIZ2Bfa98vgAlOPIvMdcpsXj0cfPmHre43e
cm+RpSVZEnTtl1mAh44UtrgjEr5rupOInQ77dfnzB6bVzjihEVApK6W5ugy0U44TINtBG9tXis6G
MJveGUvBeSqllFSB+eY3329vhoFv47l2n9Lzx9Wy0eZNrBywkd83bYsyi+dtcNeG0RMghlxwXC8q
aMvxkp4U1/UQXzrFtRmPfxKyqPYSMaaRv0ECLOHN2WgobGQqrfKS5d9S/RMkD+HY8HJIunNxKWXi
4fPWsIQPFlWn6WHJWQbq63PI7Ad4p2Sm9PNS4oRTjiNRVCCEOSiVmfI3CVx74z61Yvc9c+d4KZpO
IzRebgivLgyIyLSGzQqyGlWAReeH5TOYdWnFTqAGQq6NuW2O+ogIfN+TWBywQ81dDE34pwAA5XIw
q3i7RhiVXA1+HnN71ep6PBCioLlubRHhbca96wtwoqEQX63oF01/h49AfeesybQbvFpf/jvllYj0
nP5eMp8Y8L5jf+qOdY7BcdLKOPm80hAC9gE/WIAfT8N7em6X9qyx3kyOyV0KkHEIG6rnKR3dDi0H
/7fylBa51/vYRpwozblOB7bkY1W5vKySDkR7ap0J5uc5NVzmkiDaihb1C2rD28LqSHtdFdYigT5X
UZPWs8+qEyCfi9NuWIOT7pFK5Ze5octDPScF63STWorU/5EtWnULx94xQB7DWoLF1G3s4XC8ae9X
VnZOq0cbJSdI2gXvRL1pRlwh661QAfUKZwtmEAjMqbgxdre6yXVpW95dq9fpBrMuFyFFgjrllNbw
F2SPIeznySoLaGIiPyg6Mkol9Gxv9+lyjJPWOIAxRmMyjpaTNZxImqFnDJwQ9roP6zNvsrDNOdWU
g7SbBnl3Dz0YGELlxmaY1IgchWjyrcY48G+XL/p5uXiiFADsJmz5u3WLeW7zlAKQapB3Hb3S7imE
Z8IjIwSxTjt4KCEbIZcQ3D08lWph7ZkPB2IKCxqFFcPipKopEgeNEMDNUQ3K0EEye0c4oe0i4UCU
oQafU4mYCzr757/WO90rL7MprubwbYCXeSqdB02gMVJSXuMKuScquouo5cAWrKrA0C0eVaDd3ePq
CWIFrMlX3iBtpn0lq7ArH/LTw15aHl24Y67tHDvbGa8r40aIoP/a6BfR9w6t5pxu8CrdOb5mNVyS
a6VrlYDB7cl8n05izVLHofIOfQvdfApvcOyLfEnF0//qvZ5TdueV+BXb4D8WwRMFBlKqMCQks1sC
n6tZ9UQd8/bIoAxYOBNtaGJ9BXN/DLDtYBdHQ369heGibMi2636GxW2fGqg6ZHzwtErXMCnDjjzR
3OrUHZ8YclZ5CN0sGs4uHQNYctedQa5uUp6kdSIUcKjDlw1XdMWrdCdVrVTcAbzI4lnjrQjVP0mu
VcH+GACGGBL2iEKf8hkFGV6FOb6VFCWYix7fUfK0eQnkU9taIuVGRjGAbpB3kDNM5MhrwGjv2wiH
Sn4zhi7iS98+u7lEOkhW6vcTA76z0MLm8Uw3ahhf7Rwhl49SAWy5yuKrJ+B8XLQ9N5FRn1SYiLsx
GjawHBHAzJvnhYSMfVHuZ+i0GXC3ZzNntMmBszY1n2z46rq7qBXd2AzGXrgccLVok9yQmPCD6Qtj
uSkI0xtLRIPoSQ7Ih7MZEfLBO0t3q+humHudGpuWKAMkXOxHIhUttczejwRWyplsBE6jlhaW7O/u
YBAxSLxH8Lh6RtMJGR4XDzIPPejZng3Zas/TUbHHG6MiGitUTHKPxhXaM5KTOJGGkCK6emTwaODW
e3oU9IB2b1h8onkfW56zY4dJjhgTsO1EOxUDgzS717Vsgp9oxdxdUbufUEnV4DlheMtscI8R2rRz
/2Ucb7xFM/yB/zoaCw8m895PlVNV2BBzzWVuRAcpydgFfuUizjNPQI0wBreokoxwqEzn6Mr7/xos
W8ARRRLSXFPZLNp0rYk4vJM6hbzBKDw64CJstCfa+SG4Q5DSKHM290N1DAMCx1tac5dKJ9VxzHbe
2pRDqe1ump7DMvU1mnjyRZL0O218ULUq7NkoboiXIgPzwye5ftijXx0Gsfn3dEdLe2SNPUulADzv
wIjPzXMIpSV2WkxhbLYV1SD8XyF7O2ybOC4U0WfmT5G1Aw3NpnBQQ+/2bedA7epgZjytypyENCI1
viV/+34JbfIPPZ/532ytUVn2FOiHzfMOf2H6Qc3i4eHuS8axNTGeltLmmm5ELBOPYDrMkwLZc6qt
ciE9DRopDQtnFQ8IKFQYSKTeug94n/+mrXuzdyA8rPfMqtciHMPFZATNWZYrs35da5z5NMmKMRtz
bw5nHC9TbKo062El5GbqXCigz3JxPJOCeorEXeVQmuz9sFb8F6+nN9Xwqvbvbrx5kZrMrstOU5ER
+2qjC781VVRVM/BEilUMH5K7aUeHM+4W/shZhDU/2FhjXvsISwkNXEHLVd7aliTR7bqMoXkBleCb
X2nnUIeoj/ADeszw+97nyo4GAmoB53L5zweL1WP3ETOkx3OfbW3FdWjMI48uX7Nt75Ao0PLrPAeK
+dZjb/wIEmPsm0pWI3QGqeu4eMYrsYDjFrTe3+651KcEwj2vnP2/n7cx0LqMguN+sPu/7hYKeWQt
4lG4+wiNqNKWFbxvjzytPwOXSYId49tVsRMQUb2igoA2bjsoxVkLGcf3CDb2vVqZ20UI0U5qBTul
LQKF5TnThKoCWY9Ok1+1EydY2XysBpt48RDeXPUbPcHxpIP1uJNDV5uJ12OThYFPhzKAh1lGe/TR
JkayUwRA2/C7w20fAsvlChmOOufmXkYtGribvW+9oyCiYSmoGThubJcVJGGYkdPJ50aUQ5JEYwZ7
5e86a3s6TksCtrBek3kUDf7qOoJLePs/AkS48bpN1VJW0haWBtu6EsDHsq4agV5gCOmbinD67cw/
Xfn8M/P6z5qxouFq9ms8MRmKPhthYTQjJldvXblvVSv1MpzVINUuLP8K5cG7f+kKfefoZZ6lamrM
MgSC/A122BO5ZR6AQRTVpEgEK3BLvL8BsEMRIU0X/CvQZrl3gdtYIoQ/xXToS8UZopZGrHeJr8uC
YWBJImctDsMOsor7Go2+UsNv4gk2beuQBW/bnpEfln2mGuDswKP0Pgo4uWu4mv9hzKjGYemd6K1d
8iG8csO1PN6fz9MUQ12sxTotfa6kZBbGJKJ4g4JfSw7E8pobhvXNP1X1kO5iarXDyQbGn9eWs+Dq
53bwyUDdFgUY7khGEQ3T17WaOOZVYOhNxKScobYLgilPwC2fG4Q4JJj+pFvVdFF6f5JxXxS5j5Jw
Bxgn9c345mKWvsKPaaOVUYb6DhbSBsMCxyRPqQzdZel5/zMymHI0EkRrgnk2em8CoQ5O3sDKNBvN
v4fdg49UPf3jjXVDyiXkNgdb0LRaS32wkWEYAN7isiIIbHRIRvUKqg2rw9A1kmR4NVPnBldyEiIl
5TJDw+ZtkhlSSgldRF7Oxz7U3gRLyCGpcg+1Y2jaQN0xP5Vk1D0X4fmG5V7InEMZvZIvQRJYyKeC
zTk3ooN3DTri5HHxM2tzEzrW/yOSQ/bk1F75S6rETuOWD1qvkZCzLyqF/vN3SzSzNSoFql97m9jz
qMrCKALQOvDTAlKsReB3WRzMXsdMs9d7VIuvdYwVaX73lebXNQPmOEV1z0lt3HygG+osDvhHcQ0i
y27L53Dr3B985f8Mto1lNAcYTv2QVRnBQq3EUalESV4c7xVyY72mkFMgVuUKECn90ik07gbH7ogL
MjPKSVVfX37hc6sibobG4zYTJxSZm7OiU92M4OEZ3cF0W2wJX2N7PnnmW032vsGiroiX4vqYRiDh
A1t+Q42/Y2193jbb7U1NzdyL++mqoo4WUA+gs11jXD5eCZhZuO/hA5dG/St9I9ebWXo6hbYBTnPO
JZANyApl1ptBbEVoXBgA8e4hgsiL8XbMDkt+3xhgZOfe09wwW8E9laMqH2Fxx+qdPRbT/5rSRboO
Qp7s24Wtfv4HEpLRNaT7llPktk2NQebDheQYrrsiDRu4agIwoLF5FgvWCHU6pLQAtzpjRRpr6XiK
MAWRKX6ZOoNSHXmgcaX6qrFutkk/iTYEteftyQXeNYcd/z0GlDGOTEI7v8I4grx3YWgG+iCo/M6G
9lHAVdWaK3nAJ8KyM3BlFVMSVALv0N8kJvKfabYuWOoRVBaD7JH8tbq634zKTbt+849NovkZv++G
tjfBUbgr4eIps3CDREC55myMD5AHsx8DCp4k54TUcPRRHIni/IJ+f+lwdQOJd8Fa8hctXPx75WgF
3IymoSIH9mZUA4F75cNrx5kXzFHl3hZ9uQCBX1zxD9TlU4jiTTblc527Or+pFOauI8n+YSIwhvQp
MJOEkfMFN0BZS5ehLcgiwiYMwmdKtsJlcWp19Qzurx+VOFwt5cdf5jPhQZPG7Y8u9JTL9bdLwxc4
ttl/Feewq4p5/k9+opGNUn+FG0EVb0GehKJAGckE31ZSsyHLeIwx8za2bkAYMRPtdwsuyvwc/qsu
mgGnphmXzaR6KzhO4x1OJH4N+Js3KA9v/tCxrH2IrqWs1pvld6qoDwSXvH24Djn8VL/hr3b1U/D7
avouvvkoIQYke3IRLXy/Q+mjE7Vs029VSKO9X0vttEPJVp83zHuod+qD3Jm+yputwyKiOo2NBd4t
sbzlfX4FxsN6h+KNXBgIRobzwuI9HAfRp+CNrskIPr5XuQOs571GJGwLY+nSTJF856pXjTXlLmo9
JgNnck2mrc5vh6HNAeGGLVcUPDdgg+qD4YxFpAbk1TU7RRi4vRluE9PQ92rEu3vZCE2R1jgsXiKI
Gk8siYtkqBvItixiscAAbXNDL4drhIe0a3QmBe2ZKf80xxjlJeyFiUokpoTUAdbVnOmqvYSWlwj6
0G1KiKyNVaxPmlH5MioTEIU9wrDwPoKQ/y+fkzz9bszMRk7ycFaMMJz+l/se+urtmC1qBmxJf1la
v9Ti0pn4q/6xxfHmv0xtpSyR32A4EqFQX9bC0WqyHJ7ZBkObgMx/D6vQzgDixTWsJUavjsgrhYR4
GgJSnk8ZGExHo/l5i+pVclWh77dGyp9HKrFMacTwW0U70py5Vh1a7k3dM7QxOCmB4a8hzQwDLef1
ag1PjB/t32YlIN7MeV+eGaZyu+rMwpYNaeDMxO55hbnPzr8pRQzNDBd0o9kaPUQx/YOlM8RBhbCu
VEszzJQ8kDK1cGfhw/gVX0LE9XmE9R7Ku4SKkAwZoEJZ6rNirPGiQzx/igt2EfljMYluYz/dcYg+
Q2eR2KKIHxswHuSrK1le1eE/aUf4/8Y1vDX97vhO6TFhw0rLKUtHaIK98HLYCL+pi3/a9xmeB/L3
DeAwYnfIDk9pbAtvyZBJDErg2Y+om981smd7h2aObgt2oI7uQL7GFiCRsXi9Y+PyhE2s59EU06JP
kHUpo4YxOyqIBf/H4gqrFzPZqREqLy9zb1wSUrpeOzdKLYhHMnifZLEmHkQ4Vqf6I2S215cJHtz2
JAsPqtiV3+8OPRjTD0m7W0B6AfXHILL/edwVZlzoK3hddVFDaWz0w290ntSSrjnn3i+YvY+ffecr
Zwe+NqXIsIX3wHh//Aga3GMvmDYBJraiQ5fBgW5KENNM+8lNbeeQ+/dvRkwcg6eQkiAD4AWrGBLY
CvAiLZbYam6x2XOuZjzWExzHA8Dpqdz8/uJWp9ewwAq6YQpSP6DUL2omiKTcsACU2t5eQnqVdWB+
hpudGNFBdVXo+5hoMDA+Aq9bYQ66eBIs+DolTZ+TY4epuDdJdnMG8z25ChCsvx8pTtJ56zlnJIEY
+4nRJkTk1nGkLi91i70JISbn+lzkgOG8437rFpt8Nt7FhHvDXmQaZN2+PYutqhq5GW6KBWNEOTvu
mb0n9yIqYWm0yMuCiPSuhjxz4lqH1O/MBD4dXuPXwVgEQOm3lCW4w+fv1GXgYxfLRPi93rPVKcGR
u76KSuVWVLgSE4+APTt+ESDOuHQVNAfbMahdKbGvBifSm1nanxf68VgBGuYhjZQBmrIhtsFt4O9k
/oz1Jxq1Kv9tI6iaUTcRMukwqptHgX+RefK6bQmpgX93/xTCK6AjHIKDX30y///F/cvtgRNy/lvc
s+MSRLc0U/f99i7pL4UxjqKpvQqlN+KoFpWrl67J0WdUrHtWD8exgQiO2gp41M4lJtPbRceCqi+C
cvncTzMgawsNBfSkEWsyBuRw1sodHnIbD7v845T5nHGybGx8Q5bOof+qWnzIQHveSL6sAw/HqkVP
00ujc5/OLLMa4ZxaKZwwKCwI7+lDHaqpmm5UZS3LY8Soa9rFFsVkfCrUie/3GBCA07OYQIO3T4Dq
IXuOXobmjJbKzUeES6X0JGn9oxmhUoghZDoueRy8ynHID39CVjNx8hEFGte6pfqNT1x+GSo27xgh
93FwzQGbXDdJJnuMBOjBeNXvo4isrWWZ41ULJ4sI8hvrqhJhtOlLFbt1bUBLZIzsvaPI0dfVBK1W
FQhf8fqB7AzC/wkNbbOkegfWr5BQccccsJ6qjG2KCBj1p8bZClu/cdkwyOGkW4suEZxFDfoIHDYf
u+Qj7g39PaayuWoDxtAldN2Yxt2dEBPUxy8oUhMiLjgPVnNkqBsaxMmhi9qWli+IWYe26zULFP6N
RVd//+YivtI8n6U3wZZpr4zjxfcaJ6MsGbdSLz0N80f2bGCAgEGDFqTcIYGfZ65754K/DE1NUxWA
OjafO/MyCd5UkSzDAC9jPEi+eiX6lWHzT1svKA6rSgaYoEPRvzZr4NIixoyRW7xwiCH4H0eJ9YMP
XSUtZykXYX4hRpEdU1w9LGNUTosVks36M9gZo1HcuxwUaJ7EKkLVfotASaelKFTOQW/OpsRfGUHM
rhcKs8kFmRgRQtgwaSY6e2HJe7pWQP/vSIi3RBmxoNRyjcV8jEJH3wn+faUtJg00PyiUwSZtriI9
ghEMd7HCr0KQDQRZLgQ3cfPCGhK3q58nJGbvTkLUkJ31p01P5q5Es3KH7ef4SKNbXiq4ReanpTPm
R4A22XtxtAnScxBaZ0D9lKgE9C4R9lMODF/oetcQxmkTGZsS6PcocDYmKYjyXghXfTU69JGh02mQ
3gDB/BaQs/78KcZv9P1dJoetb8d479ijMVlX7kiReNRJ0lqRVBuZMaxlVci87FUbomWtx3HfvwBo
/xaQXwBWFdaMvqT4+aUh5x2UNv87QkuT/MrKWYGxlQ9XesYqmMsWMzyNVKBTQ+Lcx2/OBMV0yatM
LOuwIg4vZYqbSy8WZ7RYHs40HqFlTd4ykm1olZrEMQn2jFIuiIXwpteW3KKTRkk8fOh06Xz1Brp8
9HfJQ22h/mS67v90gAEVfOrxOAgbSNws4AlqwK7uUGbeiE+SuVS5LngC3Vaj04mtinhGEJrJKY5s
qk3EsdYGvoBLR9ayGSJ3KeNwC41VIiIMmNZxMKWLhzsnQ1MHKUD+mi5/FX5dihw82/a4bj2nmbAX
hplFAZEy8cQEOCjnyGZ+FRe3XOuKWZD32ukhSOn9LSrwyXdN4mR+LCNAEsbKHGImnOMPVTAjFpyw
EYNCjOPpgwAePLiej54gPFOAortjp6+GQcqOS51Qg+FX4KOD64ZBpw5RtjV7PVl+KF8s2P+ONqnN
wI5kRqREYin405IrJXxTb6/LwCZRJ8guTT1YEQpXmudPW1XFvwIqXHZLXXdLHTH2md1uKFIAvLHj
gCkn4MH1u4blmRRnKa+tftVlMecLE/FuHbzxFoRdCGkzs5L8aS+ICsxx6/boL0R5rG9qumf4VaPV
g2GKoxv/QKJbr6g92R5on2w8ZksaR+jZJeZilJOJ14Y0CAso02YdeGcuZWJkcrj45rkJnAyAQASc
XZapLadclu54Lntdemb8NnUQxJPaNwzQrdjlEP3EbPqClgdCKRlxzmT/akDxhUU5uiTkxwQ3LFxW
E/yFoXlFtj55tQoVO9LVp74p4KNw1JXtQK0wuTB55VrsCvKin/EPVHwaxhotJSMnkm+Y+srEAZGI
B/mBkVvRTvxvtOdNNvU7TtvEKAP8F0AomxBuaXSYG81rdZ0Kf2kRWVHlpw3R8WcqQPN0hHiNc3tK
Gz5cLqXMz4C+zSTgiZtRD7nrewunDfsIAnVu
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
