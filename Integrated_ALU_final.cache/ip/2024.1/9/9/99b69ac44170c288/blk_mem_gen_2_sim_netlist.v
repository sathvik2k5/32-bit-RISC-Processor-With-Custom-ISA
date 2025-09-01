// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:38:47 2024
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
Mjrx7fkP4NvA0qgFlDQ6n/swgeVSK8Q6j6rIT4AOSEkzItE8632KtATqvZET7M2iJ/lbhguYSiLs
KGPSOBG1mcCv2ODFN7s2vUcJMgrD8uudo1cTJUuJVZN/M3yGu9brAx0Oo5imD+HeRpqVHpCZrNPK
kW2RCeOZY6GxTWB/U3KEYRjHeMs5vuGad0u0qazYNMiTqGhrhC7U4ZfAQDLvuulfZmRV1xxxK9vi
oc4oLo0VJiwbLoNCQq5sT0glvCUAoMlg96ojEt15VZEbFcS6p1q/bsV3Psrn0+9q7cdEBXBn+Za3
V/ksh4BJs83mHX6qudv+Tt15jCYZD8bJkMcGsuP7cYz1P4uO1mF8fO9ivK+6IKURI8goFqJUdIFX
gdfikZ8ti0XK7ESaTWxpDfbELE2kJn+9pvzfCV9CYCvPgIxVbamOrrQsj0V6h1KiCEeP/q7zEhW+
p9SJBfZHpXa7rEcNmmQJJWCERS+ipOQXpHPffa3/ERPP9/CGMYuaADXd5BvDZ2Rej4swWJHbxa5b
cyg9Zsx9iweSQSVNXA5Dt3kpo6Z8AnkKXcyIfMk5Zm4e8MXFYRKeY3VnmJttliX94qxVCbJryj3q
nBZIpD/h8O1D7i+QLGRQh+7BkD6M2S70dmVKsfY8R22iXmT3nCa+nxpQsRAirOhkUo0/ptXxvQ8I
+v3mx06qBpXTFQNlO7ITG760Dc/8h4JWz0GZKAoh+wHCF+IuujJuedF2xVTu6x98DQ5HGgXvtQkk
fgO4FdD3Z7s+DAXe3NzaTPSt98Khd3u8F2fI21/guG7HjWOpTaEA1I56foHeRb1m2vnXpUQkvBsd
4egWSGo7lHc49/7eSN4nsIeUfGXfHXEBOyaKehIeIjsbnRr+bMGSXS+kZU0qnwJAYkLt2KOkOeL6
9Z6rnkuh62bF51Qg/vlYO2WeYF0WaPX5Gw+mGzinAA9GkpTMV834SNeFdSeD9sgZaFMWF54cCUp+
euaPxRVZ9NgpoodV2jKnzD0+u6cB/5mX4lMZVNW1WltO4USf3yrm64F71jN77uQQ6wD+5ZAoBX4V
BnP75vM0Yf1G8avpYmEUUAek8T+LSlC2ErdW5Mn2ZA3wvrVkhNyqi0IF6dTomknYfJEPwmfdJKef
ASD7HO2MqSDwoRUpVH8w+9MaagMncCz2MhjS/XqrwndrTT7pZRWHWAIp6BbZYb+22DZ3ZFx0ufbQ
dblHFQe3CWkmU7+LdbftCgzwOuD5pwG2fhofu5Nig82Mxz+Q4vW301XlZnnoB7Jy34DGdTFvPWJ/
vqxwbuWmkLHiJbUSB2FWueEr6VsU44UOhRSuARGguygcWW2qqAE86GUOYeEZgVDtogRbAFOonoDl
ntdPCyzI/r5jeysCGzSLzSrxnuLRtxdHAD5S2T4v+hyTW/utIa1CwzawOqGVAq7YSGthcw3jgsQZ
iU19Lh72ds6anuqbQdIH7Pqr6Xkw4OXueWF9FMDBuvlO+m1DBZd6uT7OkhuWPhcwKLAgQAG+kOkx
jYTJ6nmsSKXl1sI5rJp0oId/+PkQcNozu3ky4XRHLkUAaf/QUOftNYtpLRPkM0jcvd+NhT+Fb6cl
BKrfAxo/+8GhtdPu5a3hZyANTZjhr+AefzmVXnzUY2TQlR6Zs1RFh8MUNiNZRUfw459fumHA5qHB
jxgKf6vx6QnHsgB/0/eXZE2JZ2z5tzCnV9xpKRxrZZaCO7DAT2oOyCKDK+zvBhnDqyrZ3U/pXiSq
TOsv7635FrBkNttwhALExw6ycYORdmlVJhvhIZ2Ie2Il3WiRTVg0to4q0fX9DdgUjwnOaR6YZbGX
89HS1/2yrkkrcNzfcw5iJx5a9PzdU0pjyj+XLZPLikB5qN1Mak7GqyyTEHYXdESx8jMS3S94U1Fp
qJcZC8ICqBO6Z5dNqYf2vLnKssVcaCXz+7z35T9oVLmUJNcjvwab48Gao3Uk9YfzSSOynPkhhsz7
8Aq5XMeAj2P7RJjzC3gbJBc0gEV/t+PgpavofW/qQYYTh26FqH3dPf7TwT5lRn6uaEfED5DhvUoO
LaAZNLXPrzqytF4FkOnVwB6IfI82EKUViZqx1mIJNAVnBYOFx97tPTjwAOh3U3Xu9ZNK9OBW6kgq
fZdWMdcuIkumeaoxrAGU/YT4C5vHxCo5k/WhOR4M7UAh3kbCYcfPU9XIBNP7F/lIo0IJkX/+ttOY
jRP0PaHxHTcOZ68iIeKR5NhvAJzmBIbJXF4epJHSIGECcFG6wvg1TDLHriZ3f3qk3DGXi5EvHdhQ
TdIMWn1BMBsBGUdMKYIOQooV7HVTELmMxEUPlCWzl+n9uWtmGHsE75K08VwnCcPAuHZCsLMHoeDI
3oooSHLIqNow0V8nESgKhJvg6x+5xM5RC7oGWRhBXJskNsoI33xMcO5pf+zUS9TAT8C7gfMvfVZg
HzKgFWtx1kubT2JY3MxtXZktopb9k0V8SbDKWdLZ+LiAqxjAMkjwGGX6UoXAl4NTB9BFMwu3fQFW
MMN/29+DAD6J0eqq/GnqmCIzCrqcpnT2AckhiVyR8aiUZ36GcN+I8VVufXUdhEpiCRyhuulpMwZQ
J2qCAlyU0/mODZqww7JwdmHbEy8atmU73qN5kB+8wkAjCDgyhMi47wzblBS0aDV/5Qxbpfu0uxyH
N5JKuLKwmaVWSH/NKVwxGoM1lOsSehGqSLy+aUNjtW0XIGlMtZfGsLgr2HtzREI8j6C7k2sVsszw
CohmYdpkF2t7GtzfE/TAWHRgFnir54ar/hRXmq0G32Zs2Y0o9N5jkqp7unVwM5UAWUEJq2sEEVpy
CQgraVCIYTqUcw/7r5763272HYQ/ro7ASz5Ntl8HrrzvLNtZEI7DDvyZpVaP7eJPygtp3JQjOO31
iFL4c/C4hTyjWSi10J/BOh3Tp1swDkICyUhDC6WIjHRPPIjnuymcWylLnOM73CW+8haNTLyyc9LN
Ge276DzRSxWCZNfJWXJlAUohdNhWJNjVlmy9kQrSyVLXaMtSDlU/x6B6PyQP+0xgs7wsCR/WyuoR
HDsNcKWiRnob6mwuFYbxYR+Qqci8JAZUkzA9TlLi6UMzJ5HQns7MAyreJHNqlU9zPT4CZvtvkHFn
8zXlazGY7OYhlyDnVCayqPJOfm2c++rVLQmYfAjDEgLv84G8iLaFZesDJtOxiP2GanzJtbyXDJx5
kwWQhCDenO4n+cJPb+A23VCFCKXVaY5zDwDrXSWyrVTNACh8mnFl2SPeD5pEZKIBuwXjSETMWJPx
pDS3DMKyOwKq4Dd3vwBoSYDFBE+dsF8+3comTDGupGsQbI75qRRJGNsjwsYZVlJM+jhXcnLz7I0x
MRuoG481dPcaGNOZNe1bq5LERTrYT0ICH0Kfck072nRdr66TpoJKVkV6nKRNcYh9hRuL4FmXpDzc
RtfTVSNdof/ZMnhlZ6Dm1t35P1BaF93JZOHzV/fXVj9poTPDVn/NqvB3JPhrn+jfhfXtL8he7LV9
FKgY6B8AohmKoAq/1n2/IO3uqyzDamUi+KQfTN4hNX1Z7tZ4yyEMAdd1GcY3uSajwCB2PkbFZBRp
rSPowbaw38Iv0ypJF1BZuSZEvVUPrfmTu70Vye1NAH05i4Ex+w51xccD/TMQ1IyilfMbfz69pRkA
K5+6UlYq9c4yGwDauGgnF+ZtZY6CXN7FmAuvbf4GDFryftG+qNIYa1bkXExzhP0J3Zmb/S/4jQRx
RlxWrAgrKoDNBeOVh5i3S1K8mO53nHIGmWYcSM+aJMilqDsS45jyS0to/eKzdkAvyMCjOAFFG2Gz
HZ4xwIPqUIDzsHxL6pak/aP96GzdLZmdsLFGwaxKKgf7RCemArcu3j5KBLcVCmU0sbOn38vxXeiB
jplaIWqu6fpHEz5Y6exNzxJxzrgmETNLlJjaibYjBctmtlPX/ISRyZC1W6An0h0kcwHhPpEENN8u
L4dhfdkdLe1FK49CVgJlGevdoZ9+DvKERidEl8utcuGa6MlktScQNEvteC/Df/ho9brb1Jb4lmab
5Q9Ognq3AuTAw8ya2rHH4g9squbMm9PWI8jQ5f2v00qZs+qsTgSCuy3nKOO10thFLfSyXPcb7kE8
Wie21GHRmxrPwWBTJsXG0U6O7XPMO/6f+FTF11MA8ubtz1ZAnQiSMhpr3SYt6VdvfQl+lIBtnwPb
f0zSnT2Uk2HcuTSwU+A+MEuoA9nMHcHkp1YCiEFM83W38XyzZbWnYWk7FuWstgzyDSMB60ENw72E
0Ec3+4nVrAMYJqkYk6o+fSHycR1+19Y3BGymKoNqkmjan1fIOS0M3hElF4F2zvogLTnXhO5xg/uA
sYfAIfclK5psvcxNCNA+JhDQfSCHA74wtn4AEUrv8Ru0xfPlzuafp33e9D4DgCiIASIdNwqqSwpw
Hxg5Jcv0CbYjJCBUscR+StHPuAFK/1XkLdKGur7/w/MMyk4n8thwjCNrDyp6Powj1FoG2sTLHHxj
ciWOxiBtY3bWAQX397ISJepGzXetdOVmV0a4n1CwkIOYhSpRD8zlrff6fZb4J9DUUjC9yVx3osSD
JmF2qs3vea0ogm3gDhY7ASotGZ4li6crg0Sz073b61mezfBe1yrWlNhC9+1vk+zHu1H53cTX6XP/
AVviwfFYF526Uy+t88QRFkIlTdLpUH9p1P6CkirWbx4cbRdwrPDBClfLPDGziJYkH2VjK61ucYWd
GSs9CGYwRufQGPa/eqKS/kheGkCgKqlSFgl5RSqwTrUQS8RgZgp2lTOgPWUT7BHao/voal3ZPcVr
vjf/rc3LsKy8zb/oYMdoS8lsez3F3qD9SdWvI/XqFEjq4AXENhuLfvi0TCLIa6fLehsx50HmQGei
Nh5kOKIF7XGVKGGSgZmBt7F7xWnZ2l9Fz7UR0VM+UddSQot3vN4jMfxOCErupWcR2dLdhNkwWope
ncwzQRqd5tTPWSRTeo+SQLZh2NFgERkpmqaa6BsEj0GYaOXeBZhKpwVDQaAb4CTjA6Itfgha6oOJ
+/CnFfhaXgflZw4p6EePJVvSMhHO5v3fTgIQEypVMyC0meGXF6JdFU5PQBdYVc5iwysrAUndY3yI
X8x4X4POXHHtFAejjbgaHNCSk5x3HySmf6MY2mMhCCgML6Blf/eBLt53fJEaRe1bPf09xb4roER4
/nhtEu9RXAPCzgUKh1nXGx2AQECzTpqdCe1UHNc1KnIjTgMl+bTEVIDQTAVvQIUUoQF7BHstVX5M
FcI84k8bQVBKQWUVe8X78wFqkNgQU3vAfDKz5zd0rYRatpnfzIHDJjyIqs3r5r2blWNrO0K9HKHA
9VtyM25CFCsd3OpsLHKWGDZQH8EhI9zBeRdAjH9mfuBjA35Vf4X0vi/W9zcjXmyWDMrMzKAY3qYx
robwtSAqkuZ3ZGGh8gIqSrTAEJDIlEJO/L8WBZTTQLH4qJ1GFHXS0c4ufkbUVZdgLBPn6ysbcCg3
IJeBXX0UgcYLb6BkRwoC7+UxPpk1emvOvZbIJ60CnovEIeCz86njTChqRO2DsMPTm9mUsYNC/NfR
/2myPbNPpx9JQrziEzbiWWj0aJas3eKZPwWQ7jwnAS93wi7Sg0pGe6BxVVIDcRKcVe7e1mY6Pl5/
Gwz6y4sfBDLtDdPFhqUlo/52e6V9Q9A175xpmWMTgN6fjmeNVJ55q0FG5tEUVXxFnP9kqfpxXXge
54G0IndfihUDYV+PSiDfibDZv+zhk8cqxgQx8m63XHm6Kdtef+vHgfq1xi1PKWtt2clHwNFf/N+t
be6ACEv3llW7aWeGwqyNHuev+qrhuIOdjISp15+pZgklMrT9NRmx6NOqVtVjrq20N+kakkXu0OUn
KnZ1lDLGozWvvjR/Wl5pdxjiqzygwS+6lSvdkjN8huJvKaO4GqgL+E7uh8z4C+h7DPbwg5WOj60Y
jAaDAHIgG2Kni0aFAL5D1sxqlp5aCn/J2Lc4Mw06n1LtvMiP2Yp64rxeRVKvISTmp2dsv2Nkxawy
7xKS/C8UbRUmDEAUQP0S03Os6P7LMQdYySpW38HOX8gvGn7fTg7U3kSSNoez3krcfbJoMPIZPlBz
9WUWpJWnqOllo2k/hLZDFjYCAl6THKzBTym9EslRtDD3NXBKeiSQxep+oXKoKYoKohPYJ870We6B
/BZ5M0cAETu01BCHYDapUYWAallpogCkh5LbtgnxEQwvD9NaeteWSlpis6EC6DBnHp1ye9NcBQln
ljRvhQ7i6LWe6qVeMMePg3duba1vb3StcjtPOmwqpA72Xt6uflusomd0SNrQgZRLRCPM7dn1jTub
Gu5eoeaLHpIxmtGao47FXb4aZ6hHIiTMJJahfYXk350qUPortLnUEw1XwzEw3Wa4hs+6oAZWxStw
D6CZLgHdBGXXiGcJo1DIxuisRZHFFL9ZSEGBtPD8VtanSHHjUlHRjwBcyt4m7wymMIDfEA55O7Oe
jz2Mlow+AU9euV0GauRjdi3ehMvl9IXnqs3TYkH8EvdvEGNaxUx+/xaB9+98xWzmkc5LajBsi0fU
1dVVzqnIaOXQLWlf8OjS1P9brE4JTkDsWVKJUKxuyIJv5/o386virpWb+BQP5cGNXGqRXozaiiLM
tERYp4JYxEw6k/F9cpWgE4zm4nmfwgW4RM2z5xffEXocTtGBovV0NYcPy2CFDleTkzhmcEF2NVXg
5FP7SUI/P4mt00muQN0i/slOFJsOk3jK8eVxeP90KMtLergQM9nHDjYSi17oI9OWH5fM1Vj69FBm
11MvPjqjSL6c+rqUnQPCmay+AU9CJ0/GwUBrCn1zty9MfvcX/ZbhzewCoS7qSTCy/1EzBnBvSwto
+Y9MCkT3SEKvGxSAGdVpWKbOrfm5gziJ0kcljg1HR00bVXQV8YhBO4M1ADP3g82weEvLH20Vy3M8
n8xbPTIoMbOwI9v5x6GG3duMTCYx0KFub4LaMxtist8sjtQm6xWZBSL2rjGGDuvd8DOhNdyPvbQR
cea/2FTiuOPJc6FTfyaBcsHqAHSwATPkkvM5R/8AvieSvujpIg03MWfqqqi3udZELizLwPRIiJ1J
QqLZVH2sddWTaY1eI4s4+qYpFSpYRBiw34YR6EN3238Rm93R0LEbKdJHTeFJJYMrgY7kimUzSktX
wfiPgsr8eKlq3LgLjGB7OvxpFyyiPNdtjFCLcdvH2sG4u3jmUSY1zK4OdxEPhZWce8wkKPF15BhE
9X+6PEE5omfr7OmOXXk+05fDuo3h/zNarol7CU1a6z7oSY+uAOqA+WfAcPRxmMWKbxXX1PQZKWUn
HwzXyFwv3kYza8rXkxoEjm7kGCr2mj2FcopADrHLmDrTVqqAjx0Rg0rL1MKp4yipSaGxBxbiVmC/
gQegPzldcezeXypYPn3drCJFk6O4BIjkxT5Za3YYVdvxtecUGX3PDNYcZSYKNbfl0WLdpPdnH8lC
QYvCIX+Bl4u98kU1C7+tTYg/5MN3fv4h++4LzVmqxyBK5VpPb6LR5ORWg4u5gu52wT4QKDnWCyXn
/CTFiRqvhoA8umL779v8v4Y1p7xlTnj3+HyJI5LEXjQiPbehOE24T7SRoLfKixjqLyk4fJmG6W/b
oTt11QBwFbQ0myzbliCzRzxteDoAhXAxy+vBW5SELhFEbavAySt+YLXBbc6taWPqh+ZUBXCvZO+i
UDOzDxsTJQt94ZPk3GDxtMzslEAFxiH8EcY3+BtbKsEaTqjz+7xuwNrX2R7SFjqbMi9r9QCx3mOC
pV5YbGe+OhKZYw/zbBozVt1Ihp7OtN7W92lX8RMT0Keue06iA/BRhsjHUL69fTwjHOFNbSZ7bwZi
iMzxq7u8YDEUXwaT9W8yVpBUbc6r2QFxjoqcmkCOIxTSQPkmm2YiqVJwFvneT7vimHBCdmm4snqY
m/FY+OPjH00a2LRQ5aG7L2S6drDxZKMNVWj2Au8GYLfVm5g0s2lyQpjfqesKPAVq+07fIOA+L6ZA
pzCj8zhd5AZX+SmsNXuzQNKifO05J4WY24GbzSuaK4v5Fjmf3aoV2TIj9XCacnpJJLd0bDnZqkgt
5lZIndubxc0ufkywcMzyJRcO1Zy8cyHC9WB9FOEZza633eeXk4b1PcmCPnh0eiVw5s6vYTW+ulNJ
NqDcJ+6ll20/EqbiD91GpxCRxzuaVA7Mx5fUy8mR5TrGkPf/TgqZ/+ntExmRgaA2vFiSmmPqpeIe
fJlqAL08VRDLceDtjMjTaBHzTTvAWDeH+hzBsJKITXJqi5T4StsseDfqfdA19UvVWjKJJuQ1tYlk
/enGUJ4Fwqy9W7Fqppkk4HBhUIQEWkOXoXzSBxXJe+UOq+xTGbXwnQKpA0px0GZr1dEO5uqzbQO2
p/eTHrj7a/BDHCgcDYdXsbSmPfZaZ5tf0qfO20iuYSHwrqhwLCddsBx7UQaPCYQjsYElcKvA/rIV
WKOHXvQAGHfAeeXVHeZ/LjO5BGYOzS9haljJP3RvNhFE8i0GJVQ9regnfEHkqoAQkY8Qc8WmrxVv
15wsFXPLtH7ujigXH9kFbO+z9+7TQZNN9Mq2xk+apdgNsw0Mwk/mlW9NCsThGY2zCkw5hA/Ndp/F
sj5F0Ku4Ft6aeWF5TvNUAa9AbZzN+xyifTX/0q20qyCOyCVqeWZ6NvyHDZv/uR6ClnoiumzYHVoU
YOljoLThO3Ootln5X2Bb4EWNTwAjhqyDCbc6/YOa6/RyFdXQDUH07OiDiHSzaiIGkRrwVFCgWHHd
guOedFGrWfb5pbx8kovFDRI3BkJtsUM5wi0SQ1C7p3VA4b0Bv8q5p7V6qp/tBFUVAxfGWSRCNQz8
2oNbs7KIu8b0d06PCezS5/li0HM7CTtwcIAi5lgMQ/btd3tEAgYC9DkGaWgb7raFShhogJaY8mpc
e5jRAphVEPhmJhCT9QREo34JIXJjBYLFQP0Z8x+MhZa730XWMg/kld3BSaGASmYitSQDR3jcz/IX
e4RrbxzEH/oGlJRFFrVAE8PTyDbvou0JpDpNNuNl6PS2/mQpIep1F5hJ+tRndR+yx4JsmWB+26Lf
vS++wQmnAz32WBwTWIBMeJX1jhL72Xpo4n5T4kXSZTzUaF99nMptjSL4zmUDdzENQm0Ctu52JPZ2
l4/WMDeqoc8JJfQdk3qZJ3Pv0KlkzvYdj669g/g6PF63Qk8FCeq1av3y6FNiwsSzO6JqCd8j5R2h
kxIvnlxUwS8/TJUKXylb/RLviPRw/hySld+KpLJwpqXT2QitKsExP6ZycNSngfdjYY+BUDocOjI8
u6EBYjMLcwYGGs9LZ4uvELdvkPNXG+TjJK8IOW5m1whSNjs3CzJO0RstnLXb53ZEWRD/0pQXthZs
JijC3J2esX9k84m4DXXx65C6MPIdoW7TZ8mpRCsgr10SJCMQX0ZqYsV3PPzrzwQZpxViDA7lfwJe
eUr940S3mQ+hIixWrmgTqIGnGIGknRNAM6886OnAYpd3N5Gyylas/L1xhYhTt6QckMW8t3T3xorg
iv7HeWuu5VWELKMMIuPj1lLu1p0vbq2cCLSgl+ZYkdOyfL117Ypr8HJLqrZ6RaVK5Y9isnYqOLWT
EUjEtM5FiRBEt1O35OkhYiF4cSmbX6HHSL0/Ez1GyQM7SfL3Wwsd26Dc+iSqWauI2HELnduroZRA
l7qWRKqdBCQUdinFN1G8DK08vtYOfRZ0uvDe2JiFRisSH34KnMJT3blnVy3PioCP0Ql7Ts4tuLoX
JMmhoy6mSguTgiSi/pLQ+iG8k1IOPLysA8ji+Akz1HT20TIIqVcpv2tg1OXdvaQSoyLq8/DdYbu0
8FLdcLxuYR8Mi7TP0AsCXOOTngYWuan6C5/PUvgpOfzpL9/FekVkWLAqKl99vSxfA6vMSKA6GGSH
4Lz/EgkVqL3Gkam3vmDHqpCtvs1kuWWxRaoyrTRhuaD5NBb7Wp20fbFm2/sXD3FyK+8wSq0dna6m
1OOVzOpzNrwjGxYB2crCUQ4vW9kONZX+B8oeSF6CrI99WtBTQTu+vf1D9b+g3Ve3fr8QxBVvCW/i
LApeZiyqwP+46xjnIBXNwaKxtZ41roVjDqyUo9U32Eb+FSc2LUjW2rCWOU5WmOwDSCD9GQukdFPL
3tO89BIO5rYeIGBD60oN0ytvIoAXzmmE9WGky/e1+zSVI6hr6t/qCvJDk4j7IESTU651BRF2/3q2
vjXRg+n5ZMHq5kk7m4u1fIrtBmHaSLeG58cQ2tcUheRAUCQhiDRPazVf7nw7dIbY4gMJ2d4ImwcQ
t3iiCZnl9WfT3lZaIVxyPYqiDIv6F+Lm4S7tbg+MdNXPs3S0oqhKMB/DsKjbWpFWm/RN3FEWR2qY
TVPqlSx4IYUhgo2YFYOLRZSYBP7cV53DhJ4wNqFq+CH0fXE2dsyA05UnB9geXkw30tLb30o2FHJR
SjVt7cpW1XJvdACz+ij+hUNsmkisXngnaCx/wmtA7ITL0btZsjLwSf9+YSgSsLWieF4Rlt9fPos5
D1ZJ9URFTazMtxEkW6wVghi3KIFTb73sTo8ry88Oju30WvHPheWs9TGl/nRPHibXzL3Qq9JKZniZ
uRr2UPSHQvTzTnjEDhOk6n/P6ax64pW5z+MidY6CZMFGqNgNfQIq+Kf/Yqf3TvQfGaUwQkS9caXi
Ag2pWAG/y3TrGeQprQ/lm72GsDdCNk1R15dKzKKXQPjxBRi7i7SRVTB78wwwZr1GZC/BfBAevXa3
rsA9M7SEsgVoldQEfzyQ2g8WreR4IVs1cJDSSulCr/3SRQnpm4mZcZa+4pjNsUP+5vzH2PrGltQ6
kd7DWSjicKDa+EodVCbvSEBa4D6ZL3hn4pnc4YN+769rRV2M9H/awnchVt/Qkrww1D5xxBGqpn4L
g+vvluEo12wrk1JTUqzobftQv2kjLdQP+LhZW5PJiWQdHq+PijwPdZ5HTpArOo1ij+3xmHxQlL4c
fo7SzePAcBzFHctEuxwGiD9xNz7RPf5HeVNdVXpcmz9uOSWA3clWH7Qvggk1K4A/5udYZ1oedfJM
U5sx7zR+8lPuZ8E9+krzvYXKHk2VxktB4+L5PFLBoWUT9xtjr0F5lRQDyEM1Fpw4IDiqMpY/NY1w
E2DoH4zlWGYVJ1jj0WZb4SoCk4OGxOK3SNY6fi7E0B4iPogerLCTMuDAGJQqrdQpq0uZ8+doezrq
WuE87fLlXLjWKJ3wlETP9uBdc2dtHvh25cGjRDb1iYpPHbpmL/5sRVYdSOs+KSA8/Ty7bQvTvPw2
L40O7zewvRE096qdyG2DvzcroqSmWfyR4uzA2eUVxh5uELJrQ/NwNtszs6XyNzCnx3sotIU/NpuR
12djBsW0CGpcm369NnkSs1HbM2WSzFtZ6K1p/X2zcsQjHDjzJhfgsCchEHBoCywRlWEgFZDC8Pca
BmVgnoGDs5ENjiFZuGFRL4Y6IRkLOW01hFT2bvmSEQZWIab3p9raez6tX1+9rEjfSMgP0ns3sc87
zxduR6hkm0kl8Z1C+gwHfglsB5OTb3ThtLgOw8vOQpOrkjD3L+CagLbt2q/GO69txM4TUcNkJ9g8
F5KjpgxGrep9Y+gpKm+a7k9FXDi0LEV+K+tk/bASF+l81AYSu2dZpNNJfCGvRZ6GfqHLxAlYX2Df
FX6Msm0kWw6AVE/CHfmRo5JZU180+0nRjYT6I0W3ZRq/SSHGc/BgmHumUeRoLvHkqb0huovIwbuJ
ctdjhbegSEKCjyObtruOXL1MnUqnNxK91G7Sgw4v94AGcs+isCQ+q7UQPVu4+Pq8qCdGeN/CjTns
4kI64dO2RMH2zJQEy1bTCZ7iOy4yNX4GprIhDq5xpIJ/iIVV3JnF45PN5KjgoyKflbhfrSWpos+4
HSzXUNgb/LbJbnDq3eWSw28cZwXsHxVDH3lp6LfMYcaBq7AS9mvJDATYjC9ow3g7soLwBhAbTpxj
AeQg2XFaQrByCJr2/cnzGF2DMp+9vOEuoxQStJV0/rXg1n1qIpWiEsrySfaXBkSqKz0lY83ZsrRn
Xk9C0ee1wUEu62lrfbYGurP4gcNbhVHx2aZX9Yk1/RN3Bzbsu+NchdqujbglAtlrVK3kQGS9bNqL
ijGPWZzbaqwMo8PNoz46JzIP3YCTn1bWs1OEa4AdX7LzbkGhHuW9IiX4Sy3F/pwJqelp5Dnu+1v7
+Ls68L+4IYOeYT+MjLKm3rGfQ+xVsdHq8Yh2PByJNHZenMYRL69QmRrZclm5YChYTQvcmTaYnuf2
+ycF+8VfVJUPgksG/7aBfJ5g4D9au9aiaLlfHpkT/HOsMloSIO751icdg2I5jrjRBvvJGyCozUDG
QTHmSsvuzkG+ZXnB8kf/Vw+ED2SBH5N34St8UGFEPGchIRKCHmqYqiIN06UkOkzBvDw6mWSiEZeq
fbTzqQB9h8PkC0JvgaKS2Ep9mwcGp9EQJeZx+cCQr0dj6IfC8OcmB9UPMKI/nvYAiT4mufnnWepn
o/EqdyQuObmm4CK0fYmBelwK8ktAnVP9uBHH843akFH8kUDt0zDXad5sisfIT6Q3gdydslWYFbvb
GsgHnMUsYZLPSIGx7McpnKYVrEgEEghYS7EcWaToggMqbeHxiCmMvD6b+ehcDU3SkGmrLzLPiuQk
e49HYPNagBEROpVZCk6/TP4XCgsvlT31XfERld77Ocj4ydO93mgjtdYColQSt01RJncMpMht4gFI
RuLcNedFmah3mu6AUEaSQjy+XWHv/280ED6+YTT8bEgKD0P/5MsTJrPwfZ2cBqMNnl8sF0q9l/rd
+FtVzPVaMaCq7XHnC/QCi/wHG0dd5CgVWO0ukavr5dHW4ONoH6osWNyw7rDiIgbkeRvw2iryfMNE
ya1E9H+vU/6Nawfq7WUNR18VpVcHk6roFjqPZtGzSRpfnta3la88acIGjDS7HpYU5GTcUmupD8X1
FRINOaqO8NGvx/kolhOaxUt+zhNeJ0hJRS5sR+I/awp9Ur9+anUDLXi1qTLqS2Em1FI1QaHmwBEO
ih9GEn6d+5ra5Wc56puBVWmi5avcCjuVDBNCViZ8nK8eoQQUvsc7za0MZ9OnBKLzRVt3DeRLDa6L
j5/DpYcckdac3iW2TMO9MVtLBolPj+tNC8y6uEsIvRCJ+q5mZKoq97DUo1fl2CXhgc8I9ev+71WI
6gXnzDWhgcIMT6XXOqAysix13/czCv52yhYoNqpg85m6D7KF89+JfCo8DpHFaVPyp7pdAC6EJUTr
2OQt6c6kbV+m7dtAEq1U1mRlU2+PaWpulpLqUp63JW9DjteUbz5a+1FadE3iuU43ytmB6Tw8RSvk
Dr3bSVsuSoYj2M1RTmX+3Pd2QL5YnRVG9J+7Hv/eiFCHgoh6+oI5EqhWH5P8sqzvBV1bV2v7hmMB
aOhTR3aPlpUC35kjLklPInzwMaMJVE0qE5koz8mwtJ4qIeVW8Uc04SkvKwItoTmZnX5lbA2Mk1GO
ypyEwRbLOtgxOBNBUaYRypNJvHdXuNIoFtxqYBjxC9rf7SZAOBQ+bbTfqg3HN6sLnJpl29mkN9pA
4Yfn1PERll9wkQWOSalPgcHRkI9epj0fQYWi0XKXi5TYJOYzrSzYYccXvyiuxw+lZLy2XHk6CC0V
U0L9SvXcWLPMNNjmquYQYeS9PF74mJejMpxMM27gpU8eYW9b9sBMusdgTBz8gLalI1vxO460FVk1
tEXq+3MOekZqBG1HEW74Krl6Gg4liEgYf83oXFPJxqmOa1uGdzBn6mEgfHXuFOjCRyhYHSDMPHjH
b5UFadUx4c37i8VwfGKs27/ar1oDw5gy1oF233QmqNsbbvxasygtX/bRNPelwUYlYQDeYXscmYN7
8cEU0HC9WRoQtiq1cYfYMZ0AOWazz4zE8WS5/1K1JZh3oEi6abPNCZzZo7q1E0pYbnUeaWbRLERZ
15JfiKd6xCQWhatU/OLpE4xYB0LD1oU1RDU1LRdXgE5WqysJeFtpZnErMOMRs9qbyGupp98/PqtI
JqpbCZGtUZEA7l6SUAZ/iqoNQRV2wV4DfzhnwUanN3y6V7y/jGohZaoIcQk1NiGww/EoRZ+NdPCI
wbooy/ZEjtAivsK7DQy5NYE6Ha3PdBz5NeUmJSZ8nS8G6l158rrVre4sLks8xOxQrp7LIpVVlgmJ
4aiO+FOHnmayL4SDnQ0iPtGMmefXJJWbuVIpofofQLD+jEQ0ne+/96ORXfYG5tbEnDJkkIrcvc4n
EmMRYlbdPn9ikItoD+ElYfeO9KpbsAtxMTWTiGSxwFgZ8P3xGLZ1NcwXOYT4JMEaMbYtJO55/GPx
/elqpnw2RdOX5Bnbgf/jBxlMJustzf3B410RGpey7OLayx6rdAHd6d3pbwshd5t5ANzeRoy9VVWz
u7vHchgdb5rhCXcDH5ZYdB1dyn0DhHzbpGQipa1HbQQcPDoYlMWPVllfRMb1Yfue6NGXQUsAiQwp
yIfR+Kqbja3dykAZ6DmD7ld4nO87ER1vpey9UTUkqdLckyKEaJPfOHUtBNLzVV6OWiDdFH9zmcuN
mM3Bzb2AVQJcLIu+X18oon0Fkto8CQyyfMTZSml7MPFdbQHNwhh2gEkNag0Oqtj4Rk+9FOcZksGO
Rub3zhn3nbPI3Vizgn5WgOtPkdpghbmd1kpokEIVGVlyYh4+k6P98kRa7IiYbUbfIOyYU7Bjz2yW
sYFL75nYxPVO0p9xAijU2NLst7advwTugcFu2dgDj2Bjf9FotdewBv+dzFSVZAM5amlTeq+Iwzyq
rIQjdNeyWPIRQoEudd3vkFYw6v1H1xdYpq1h70MunlrMYkEnSkIYq/C7CjkWZIT7N4KW/vWeJrlp
Z5OwnuuEqfXOOgfb8QWmFT3AALPE3Z2slTwqjrXTZ5rYgNaMEq+UZ+xlvv/c/Imm72wRYkyaAoPM
kOXLGdOMcEhIa1fjbN5cDIALn1oSzoZSJVcwzlznfiFO5FJB1x+BlrUHpk0B6YD+OwmyvaHz0ODW
9ptT2qjLBvmieiCJ2bOLK/6D59sVSfY2JPW1oviy0OX4zlUQaCB3cSLyF9jpNy92uZHuVfHOSh1c
BolqVFcwCJSaEGpJonFXb2YLDLDImJLNffROK0yev2+BzJKlSqM5lmp+gP8pL6uLVXvX6/k3rljG
4B48vipV2MP8jDoR6Fv2u9NYiic+IZ93Kkof5D4jOBykAKx3JZdGyYYsVB3kKlFt0Pt0Ve7bGGGw
eA+ciG9pflnhosXT+pzKnP0mO8UOESyl+rXXWuuQzvDZEh4bMTpmh82N4zKxACVfodRXcOpyK2CL
RnKz94ZHWXas5jIBgQObfIQc1pCO+dXd7NIAKikXT4OxCSAfTgk17gu3lF0uMZkvu6PvhEApCVL8
3nF68Ezl5Ky3BuV4g3sS+/ViNGQJ6GuHMfYTXoM9RrwMb7+713eY3KUpjDgwgEzrrVXV1E5xK9mT
jkrGD/vzcW2bJT2HfeY0dRT7hWa3MHUccgoUBejkR+tyc6r4CS/ZYZHGum8JntbStPuzrgfowZL5
GAi63C48g8VzOjVKsv8lDyQHAZObKKJ+Xmw6MaNzUjWuFv6Gh3b7sqJxZeuNqvABVdi1+RWNYcVv
rsKYW+2y1v/42CaKTzDJTeBSsZLVIjo7VrD3O1WCsyjrYYoVFYOXNYi8qMviHudmrq89hpF3E2dr
VY677BIYqZDV9x4B+/SB2+U/jTlJp3kko/Yv7LB0Ss7RkoxNIFO8cKdQ8j/f4xzXnCTrNutb8ZNN
dw618dAYuRHq0zYdV4skg+AY5YZaHCprS/fjT0Y8JZmraRwgcjmIGJcQKZyKYWa6AJAcR25ggR0y
jsjTMLXRqkUL8OFIRc9C1ULX+U861+wezu3J+KJov5590VZTZa/uD7gRdn5j4xm9fwZsb3vsB0C+
BlMYGkwuc6MXgi2QAeqo9JhvRKu8kcMDbNe63/1xlvgFvR7fH+sBuNj9W7sq37znHPq6PO9rOiSv
VB5bsGLR/fc32jtoqgENByeedn/3XVpF7giWvo5ii/tdMiNdLESvKLT2dm23PDuWwifzLyfJEoz7
6Ums6qYPgEUXyhQ9uYxfJ2uRVZ5axQlRkkzF5PyQ+JtCnthq8BLGCFeAx3OC5bMxYouNy1TLoU1O
gu7c1QMq9yeKMUgbCNkC3fmh5omHbWlbcM2hcJ55o6lzyNhSNK49oPFcvZvH0qbMQjDQDXocostB
BWIbMSOfDgPqgJH6zLEWQeYfWNmckDN0ZpZFt7TCpZVIgh03+9klcQ13SqpzACpWWtdc8PIy9GoZ
VBpNxihOLOfkklfNmTvRnc0YUD6aRbJj69S3SsEbnXj3xJtBZ2EB+25uRdXBdgjbbmYWiHhJfYJt
CFjCImxZ5CZCcdt3UEhUjGBjFeo5iMOUPMPZgeswujMhA0BSDvWZ+AZPh5gMhkmZyhkH0oqRoyHc
iXyIR7D49K9QvT9BLO8L3Rsm5p30CCjXV3wFZLDECxW0KQmcBqlYBPSkq08E00KGgAaJWXLTQLWK
G1WIquFX7AjrokJ8knqy+YiB60wMXsODDymTnbSkd43YXvypl5xytCMt2JiIQma0AvmxhpZ2N4mr
/BhDK+e0p8gh7g2vedtG/GGyWYAwJ9f9T/el9tsy4ca16oU8BuSAhk0cM+/CkDioQycVRo1BtGOK
bdf74AfCJpYdsGyDdzstA0P6CHpgJcpKgsuMKF0uqpiuzEUr5n+N9O9daaMUvcQrxHpfAumqqN+8
SH00oxfNZkqnzmGwpJP+ObSnJr6YOhyWyeESw74eSDr+tkfvgPKWQikCAleepf2xym47uGXzwTdu
PjUNCHdQYDxkuhXfuNkhAd9E6IM0CtcwHf2tLGNWz56dVE0ZbKMQ68hT5tkDRORXaRlUU6BfpKj5
6E0wRkqkJXW/IOLVx5FwnQ4ylHiP68qoao+Yw4F/mCQhrUWEhOWZFCloRvhM6TjIp2ZvPJQL7jiq
DVE3an7NLEuIJOvRi8vUyNrD2P/8O4t58B+DjhQb0c2dwVkTvBQq/RijsMtyUDXd9HAt9VsX0bIK
pmXoaxwVYLrejpqkgRsbUWfK1K2bv0Df4tTmV46CBdcVwp/IP2rPXaPELKy5VrYYlyfK3bclVrbS
BJBOuiFIfio+N7MZitaolv6gF9eFxHu/MVmmg/aY+XWzoQiL59/kIlKgXgNyksD9LvcIJH5IfqXd
W2vlI5uGnPQDwIsqqYn/gpbSB2w6EzUfM/vV376dRFemOcf74xvH7xuDRJtSC5mSvFNs05CT7dKu
dNsgW8gt6+I072OfStjniTDQ3LW0mzei7VWe/yhafCRGsy4WiBoIuwZdxeGrLb4FP5fYYZmCM9Ho
/mP82ampXSdPcnti8apBjcIGkkqjuwsav3LkqD+JemFEiLdYw9fqttmIQFRG3I+GGz871b98W8MW
/anlA+lw7OM7nqmTYbfz1nmfu9HEf0jFSs6coxjp7Wbs2YZRUYGGAputupA9gEGXiRoO9xthYkH4
9eYTW/Sn6RkxNNdpuE6JQ/1F9OYLEJq/UlqSbB0seLx4bo12jnnAEztQ2bqJ2K29EsDycKlnqAJ2
ew7JaNZnOcHyPYBsSPgOVg7KGl1cqrcl9Trb9ytEH2NfqYXYrv5sJgJpdwl3B/0vH/h7zmxABeAz
+Xj5C3sdrH2XRKORS+3Lbr2uAvuqyaDIF/H0mBFqtcRzD9aPjEjdCNIoYpPLFe5/5NjU3pLkanPK
uO+fJzWNIqS72eqcjabVqeiHdV0uFSzTjDjndd7jB1EjXF/tsg03msLu9UlIJhRS6UJSY+mAqblH
vc9kTTEqX78oh8vlRD3oGrsxKkZE5pNFNMExS8wBQGPfyKQ+k6BUFkfBpOEzv/1gz/LRNEFxr2O7
vJmewkVgePtlTxGFhoSgL/hlxBtXf/vhLV26RLuiuFb5lfAh4fnD7WUHMQrYpmk8jZRDgqOXKALG
tiwbvRCodq7RZE8xyC87YCDm44iFH7hIKquad+8aFm9/IqCIWTjTeMJKNjiRSeUsUOCHaEyL/REj
c6/i+ivX6h3fcrKGp7ZkHBPgd6HILDGWGg/r4u2h1eAsaz6ItV4VcBqXiUL+kjstyTkIsZTFLwOT
Ualvy8pFfXm1IBHdIQaJdHX7dtXZhjj2ctiZvoSuKd7nqrmjxNTGOdbpUSofKmnLELTeN3APYjBP
EyEFqOTV+Y1FOQ5yXRB5efceaoryCAU03vCc+q9agEeJKQeSooAsKEBU9V7M0i/OxHtVvnivbWu4
R2sJXC945ZEMtlzip2Gia6K2yk0cT175bou+65EgpbhHqZbv1XNPtrYX8jyC3a1svQfGZb1y107U
YjvRCE1mPWqQVkLXWoPY34ByWARPG5Cm19Gt989spa16rrak75IFPUySSeQe0JGUM6X8vvNvPM5k
dukbONmUXzfNvWOkX39KE6AxS2x9C65wLcY8yjovC9i69a/mfrXs9KYAlPB35dWFPDL3rPpGZAIC
3134VYiS3CZqcaZz7Jq6TMNgb4UwlDINf+I+0vLC/IUGYNhvYniuvO0XkcWT3tgVwzFTQ9AXD/pl
uVrhG1gh3UfNwBqILuM9oZHqvlxNNE36FYlcDtrVcTHTBf0iTKjafBuGForGvf/F6rL6fcLSYQve
AlrUkDxMiSLabf476lfpQ+xB45FPWNrz+7zg22HE/4GDoill2sVjWInFkx2UR38HzHxmHe7f7Bwk
lNWc2i+bYFhkLeP5u5pGErwnPm5XlW+DUJqDcv3kKyOIlLj5J0oQd+DINrjZgxkEBPgRKe0RPr/1
Up2Rrm2RXsr7HndEbrCTCXNSse6jkjSc+VRvEbXUok2Lv7szKEjHQJ6jaYJS7PiOmt+ThI32C7H7
XiEPwyDTg/rzyWHgG9lNZS05PEbUssid/Te2GZgHY669oazyL9xaCULEHNrCo8bC28Ptos8DewTK
O8dqBgviy9Fk6jM7UWP/y222Phx2LCqv/Pmy/xgpPUD7CihRXamVmwDxup9RKkgGIw05C3hQGP0X
mg7W0MPw5+GqFZ04Gyp+br7u0VkbTSoDlUc+otwqQkMxPows/HHO6vPRDhGJpuRfu42lYPwO6vLu
jiL5Dzdw7KS73ukU7l2u7vseRdmzTd/NQYI/lCXGEW6FJPtgcrRFnYsIPSMunPjNJPix5E/9YmQH
VO+GI70dojmD0rXZWy2ubFtSh2t4hnPQCWNnMh3x6IBcS0vrNj6SYHByqKUD7BHrw3tYBKn2Q11u
QvzzxGM2KjzuLyjilgIg+G82M/Ojw4t/61VslBQWv3cw/1aa2LHao0NTH7HJnSC8GtRw+qaJ4nMu
dplK5d8SF8eomJ57xPgVUKmqdgj91jHWjLuQkFxR7JNQKPSPxiPeRwxl2CTlDkyDuvtqPDFqxQs0
5UN9+DTpfslrKrCQlZUzCMMiWnGxvzUlk3gi51+JEU1QodG3YLWWC/82nZAFuDZ96Gbx38KtLB8W
tZONRw5j3yGbloTGa4ZwX9ihBW/SkX32zE4T/bMaG+GWnYQHMjKhhLZqIFLBvRj1JHD2/TlwkprB
QAimxY4a3tllBAzRalBblRPcrryyJxLuM7O20i0st71r62HZiYnRCHYdbftz2c4JVGi1L7J8X44z
pXCnMCGC/d2TEkpKvBULdpnWQEeBN51S1K7T+zUjB0RKYXXDCkBxbls2UznQrSmtEih7CIIoogRl
CQvIa1CGsEoztno6BUE4bXx/y9OffK0Z9vFJ7JwPtZsMp7Q4CZ9Tk4hPDLLc1HNH+9lZxrjM7bAk
U0Ta8B/i2HL68AC0RnwUOwIPZHQqupxMy3oLlgKRvuxKI+gIJ/i0q+sHR4yD80PNw6RcCQtaSev8
EcOP29z/VevOPymMRZyXdFD1Di6TNwKL0hBQjYGiHG7iq6fyu2/j2/TgL4yXWro+r9YJ1SKgVoxc
/zXwnQjftgGe5beGdXAjJt6Z6dSwGZlofNfSf8YusffnJUL8C6vd2ZQeCQg33ZL+COQ8Ltg/A06x
4y2dNwz7w4dxxdXQ3k642PPPUTM5XsKjxIfJw/HTkR5IhL1sLRMMsOc4Hiw40t1hDNfoTVbD0GgY
lk/7HShkvYWDDNvhzHEkVqJL7h1RAQ1HlEouUREGiJGeofgK23BlClq/ZtcLkQ1x+8DJhbAi1ksm
0kN1OXws41RQ4l0ApYlO8sCzhw8RYiQfcQJpQx5LIUsedfKlc9qNTolys/rn5YIavdNjjoe4SHel
Y6HVClT0JuBYLrYxA/tarB4A3yW9+pNNR+6nvLfN/KYMua4gLll75tD+XidAXBuLMUZypCwXVzkY
kC17dP0SBa2KwP1cD3RYuxZT7fOIesCuDCkOFbUm1U4QLPi9aXUxl7ayp/0OwtahogDUI3LeqXXX
zFVqlbYm7IxJUTEq9aWe6SAJqzobpyKDAv5nxVLy6TemqSu+ltpERVUT99xkCmwVXWigLk9eaf9p
qq0m8zfkqzH2iHTFnDZmXoEQVD9RZOSHn3d3vNPnjIh0QYWRawzMwK3QGm5V0/2cMi6CWUHbeTUH
6/hQ6QqUFiDmf2m+YB+zLGO2dMCsqLwhZDjJsQbsyKfZE0c2KLjeiBWvZcoPG5N79YJrHO9hBb5f
8pyY40XHYGSV2FavQDLsyxGDiO20tr1yYxd52umaFmnbutSPG8+gl1Kz/GRfQxQTQH+iFdEk1SiD
5BXqFaIjbB3HEPid/y+5osmu2oWGRWgciL8AVqIM037EVyRyut6fr/CNyJhIaIKRdjmm68IwyKqk
YPlWuJobSvwHGexE8M4CCffXFNPFnoz6QS5fjbGpHUkRmG+qNix3M94tutX4pcMCNkdE8x4H4riv
aZ8DennoOFdX2k9C6dFxAE2dnr0rCCsDOFXXyAhGCWqCO8Tqa4RbdhXEKHlCNOuep2TD50gKLcnp
TSF09+wrXQjWQfp/YX7seXhUkeSChW7jkHWgCtcyfRzBD4WEzbcIXW8yRB5LPzWetj7HAV1rfiA+
JAGUj88JJEnYfyCQgzao0+BAvmetrjjvwFxJs6JeULhdnyKwcbIhKJXW7zpOTg4YS/nWpyNWFJ1/
sD96XVPuN0BWVkl1TU/tPxHaYC3HIjli/adS3sEzcRaw1jA0LF8ADCfNFHQ0qVuEbK32gNxSwwBw
MnC3ymEvjELDMzlWua9EoTzd+iCzyOKDS5d6N51U6YUPEsmbFMxFHCXq+jjyzm88zNoMCAEuc+JE
xz5EDeOnTi1oh3PkDJ4sFAUWve2uwAwzaKrrcg37opxveVhU7QnXu6AY6qv446XJk5wqZRV6AtWg
Rx6ohbdK6cO+58Egv4WAkidGR9Kgfbz95M454dKsUsJRac4/KaD+xYBBXmJHJozxpIR6tjPFAPS3
w3WpqIto/+VI4LeElUdP5n1wdyQrCK2eZP2WqEMSdAs35t158AOxuV0x4dQp6VTy28CxKen5X1w1
T40NwB1oO6camhH1s48yI8Sfda3Vp4jdlhwRIKGfk/pm/ZiGIZhgf367KPsx4NExm1PaUK3jeicH
a2/Q9d6gsTCyuoNcK9yamLjD5rcPv9QyHYxRgwOVaB3DIQpbBekdDNL2QoBGhbAiH/c7fEKI++rS
jFEvTJUIyaKcf0PH4VhSaDlePsloUSBHEmVMTqOUuz7LQSVnJywT5W2JckMLmursgoXcBp9/ZoG1
xZOIE+TguntLaNcBo0nPjq3INUs9N0O9jzCI8W8TyItGH7/U4PE9HjvjeWjt5GobqwhZBkppBOKT
eYgn/hHSPzhDmE5JlIfN/HihvpmcRgoioyEzrvYVa4vBIbhMWWHFJ1kp9jABzq6pqYmN41t0xULR
WYEc1NxZ3rnQiz/tE9OIZFEoQYC6M6WJiTpT9n2Uyoxumc2Ln986PafI0ePu/g+4t/2taTZzDsU8
NidnqD+UdkdO28CxQ+UuashTc9v1XIqAvAspIalmJrkgJJ9RfFQOVaSCqTNGjyK9047B0mfP7QEa
920jvwpepVBDJ4IsPWOxFZxhHH+YHlACMZmzcv2I7a7lfMowgQpzhUisuo+na6B9wLmSj9Pc1jns
h10hY3f++vZN/PM2Ug3F+QsXcDco0OBJ0p9NM0Dx2yjpfetSkQYROj+6ZRB5dpXXt0c8Nfvvv5fT
n20A8nipILstJKa+gxUSMINztx7n0alkavkFLKikmWUNwsJxKdpSiinMZkUyHOaCvjeHiEm9+YsC
nDrLWT8Js9fFXAHbvtFyH+QUFY065Mocp/OiAqJdNeeH4AR/DOc0pmrN1vM17fcJLEgtvNPRplZ9
nFdlCPvFGXndlc51YiuG/h6hRu6heyn7T5gje1t2N4fRQHlotOi8yDw/yaPciVzEMSMDBeOZHHrW
zGmPX0LqxDfgFPMQM0b0d1+A+LVX7y4Jpr+ltNxG+qJeO9oBTveYXPEjvjIPZILc+Q3feFbAIBzc
VXaSy1VB0vM5SKVw3fvLm2Pi6FGVwx1D+CFKG6twHAzacWMYfArJ4vLOJ9KATJajBiJXYVzWP8KW
SgEEQ04zvyxuN5gPOEcYeNpjXssx9YXiwESDQPp1GPwz7BqCx7BQX81czznq4DbBcMTTZK+yqtaF
J/1H7LLAvX+Q19cSSJX4+wvM/UNfjLlXafUX3wZ7SjKpqPSpuKCQ8AFy5rPhvWofIOanzG6qSCNz
XLgveGYYIrP8qbiylcXaWHDfgxa92u/O5bdc7YnuxGdykUq4Uh8Odepmw7GveRbKNaJ3atWkE29Q
qCRb8BOgqlyUMU05dl6/m+qwUgYKhI+QgPhElPEkYV4xlbhEJnDp6hDewoxj540ZjUdsF9m0mzzy
4OXo+8Z/1Fa9zEXum4lYCMvTtOx1GvRxlxTqVMp0dJduunRjyCeXz2IIT2fe+Zu/DGfhnqhH67Od
/+ZP2A5fcjtFXYCTT592iaSXE6kieYIhZ51sZC7K6rta1BfrmMYSXHuM6mJZfhgrVd8EF4fABjw6
9NaJXqXeQPKdrhI3P00oRyF2uatsPFXdhKsqE/wK5TKkXPgg/nSfzHJ18WmKqH4brqmnGVOgUOOs
r4svnOag2fjkWLqTKOA4L1AUkjUbUsLGUlhxvlB/2WyV5tLsxi7F8N7ayx0reSB5VVJqItJapfa/
Am8914i6rldnJtFqeAQuho6jVhQxOA/s3wIJWmgDdNQ63QYkf/m6ZR0It1L6UmgF8PBNqiIwWLMO
kg8ttcn2Xcn4IJ+RMtjJRLmlzkSMzL+KcTwyGAYa8bZBi/A6pGDjPaTOnttMdqv6OKcdsE3kRJ+G
quQodbbkZ1+2CsvxGt6vO2X9WYcyCdzsHJq8wUM0z4RpSVwbBJTp2J/Ol246wgkO3oIA273caxV9
dVlAGbhS1AnXnwZQs04242OpnT0NnAjXg1umiMQfxKD9eEgsD7l5i1KE/aMrp7HLrJmZOWgJavRz
PNC+usKE9dwuW1KZ/NLrNCiPsoaBfnpWJQYzKoTkUr43gLsARXliY35vUUVaPm2Aw1+YDOBAeSjv
JoMJPz3apv03hrNIHDPSUSG3LTbuZsBGw/84ZuKp7CpCrOjpExgI5ih4nHPYIIRFSA4krYgLsMGe
v3ayIuh2PoBHcVVAH63R9/hmhtKHZH5RFBVw365s9yX7NseeGaObyCVErxNnF6/Ct8aFVUh1dAB2
fzSngpcOjXmdLf+QonhhBn6gMDhPGQvDb4pGhgQExUTiGadqbvLdD4FjnXKgWsQVHNICMR5fGgl4
dTvHBlvJ/15OU725wh6tdMcrK+cjWl0POpqo68nmF9DNZG8XqOyCGULLzZpSZnAwflKz8F34pKKG
RTHsq/nvcs0192ThWPEUMsuISKza4kI5wKk8bXn9xsGRRNCIdxtvfMMPaGRfl+XeE4RH5cWiA2bE
jcrJtBdEKRZw9mA6FYyKj16ORxC4587Sap3sKnjHK78moWc9j+pF9ZagnfmdbYgBsGyBewoaIpvh
2mKg0gtHC7aG8avrL1T9GJmhjYM9PZY4kiDPeWOURYYg0dzc0sX8xgiidSfH2KuERhKlMMkvgY6d
gUFSqYhw4CVfxu79yuPVw+ap1FC399+MNFR4pqkfbgr43Y/3uCM+oixM1OPr1oM+aU30NaVRnGMA
2Dgzl3VUXMxaoQ6hMnsMJkTwU3LcdOWHWtASlU1tVEfLYdkLnT3ytf/3VIu2QCxuTWPBDeC40/J0
GkwTBmqZ9h7Kc1eNyowzy8nDU5bfB5+50fExmR3UVHbCOrCcRibZ6WV8+Wk4KJCzrJj2UiLSltsp
lrcfIyi9hJjY8q+WFhh6uGqZFXgRc7gWusctQALGT6pJ7bl6iGOoBy67lJ7fJNJ+Y2RAf+cv7yGZ
lrP8+oK1lvi+xUMvVEXrD5cpAvwXL3mCfCcvnCPSl5hoEBO8ODUd10dKnImhUjQgUZb20w4PjDER
nKTY3CZG8tFKHHC7K2RAe5fyEkUqIwxq+wuh1chVLx3OJ/6ceKqbQcXpMQe3Tyb5fRN3zfmR2M9J
3ba4ksvvNQhgVCXxlJUvuZ3pAz8VrVMfdWSc96qk43oxq9lDSx+C+CcfJjWvXsWAJ+QcJxJ7nrMo
C7aEoZpwJ2+30UBbH9BweiJYYW0BBWgDarKkk1xN6QDJIK6Os0RbOkspJxQRgbSazeYseESWHB/Q
vhzRLN5OYxU2A3R3qTZQ7PXgFzuZA72J4m18nie0DQwouosOeaVkiSZygrmqllX/yUsJ9YxLuN9s
Ph3zhn1dYbGQ7CKvjCzPRExKfl3GZ5iTAAClONxLtlH4ZXPnaJcJbvSVPD+RT9smNNRTLuRY1bhs
Kyp3Hp0DjWIhUkq99eUUQh8bqILidiks0LtwVsNBsMUHyXBk2WeiKHB6enotcqOJgSHUUyF5SWru
d6SUXh7iRhWWPU3yDa9QzgEUhKjvNDZoV4EQjkAAbT19uqXuT+iej6BVLSyt5IlPmy49H19bMQTn
asQF1A2ed+SPBcnCLjEhOrIVgzyFluYJ9EP9A/8qpfl+sYW5z/7HU9dOk/9ujPTe4FkPh0P4aVYq
3ajqbhP+hzWUnBCisxCmC9JOnGhV/jtff6ERklqwzAhs2GMylZ7OtTr/Cd/K7JnGryRajhHvPyuX
5bHT+p7wc+CREbbRgXl/RFgKnQOSG+hODbM3hjvudIKWECSj8UFp/oblN+CSbA8O6h90yQ/GmGQq
tt0OdbC1MI3MYKaH7q1QQQ+UNGJE3rWfvBAB4IcmWmmc8Dg9zn4sh6omW22h46XSc0/DaGO17bem
glty/mDZ2xNM8PPHqUJtODD8OqXCUwXOr8lIjyN9KGdhRiQwP15OB5yTTORpHYvDPLNnWvJN9Lgg
XptFBHhlgnH4K0csXkP1AuEFL/N0bprTMEKh
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
