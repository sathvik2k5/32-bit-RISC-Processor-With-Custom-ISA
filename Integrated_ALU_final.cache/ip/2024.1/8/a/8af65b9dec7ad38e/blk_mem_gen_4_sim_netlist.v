// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 01:59:22 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19" *) 
  (* C_READ_DEPTH_B = "19" *) 
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
  (* C_WRITE_DEPTH_A = "19" *) 
  (* C_WRITE_DEPTH_B = "19" *) 
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
hhG5Uk5b7ZaqH3gg6382g+3x4jT5p2ImJd0f/+MogB8F1ik/oN4x1LIccCfMTROV6kFLTHojfPf1
+dCVTq1naCFbOdV5y6k3TrE9Tdy8mNaaAw2fzYG+usUT8UhWSnXwzM0YJkqeIpqdx3MoKq6DjwAK
ZknkhlCN5QsDVlekO1/61TxWBvoFNU/u5IFAxMk5Jgv5gy4lhbc/E0Mt/hia4JRll+hDF1HSuSve
olORb/zQzaVgUosSn4bLikqLhsx8zJ0L1nqzevfybjGfLETvHGzyk54adS4QBny0y80V9du8Qbzz
6CzChIY0ZFdRmJ2YeINNS61GI+oYaA+bpO0Og9Q2Hq1WlpPJtQ9qo5bO+Kk5mpSClocGKMds86ls
izxbbccADPDQdFQpGv3vR6pUQCsUVCTqODUevanQlGsT6mqs9+vIGTYAEhGSL/vzrktgUiaVk3lv
sdqpa0ugILg6GUIDDb9Mlgd1T7BBH283B7L43VIWWSejMiL4YCZgo/B7CE2gxrcIIHPFRY8A2kiN
P3rPNJsgYB/L6Hf4rSPWXs1lFbeIVi9uHpnA6icz+LCikMejw9VWox2O1z3ab3hOrvu76xcMwtQ9
tV56pHRBiPQswmoTnzUiw4+VXAAOWMTatb1xXWv0QupwFJafwcpOdDZRdV2xYGafrdODIx9rMP8/
XIowIQHJYCWd5NvkxgddxpHIHqlUyBzL1jnjfv7peBJhkrsdnQcxt1HNY6zvkMVVufyhHqZMbAyD
ARNjz6eZF+nwipREeb+/MQZ/cEkeUuJk2bXyLAnsPpqZB3b+SCW+mIuxQz/IudsMXLvIKhZjN/6x
YdX3Q1AEgBRWM1z/rqhHjFAy5uzXm9utwVmAGfRWtP6KOsO923mqetiX9WO09fDtItl+jGvl+qLG
o4Zx9HwWRn8nAANM/1JyUmq8ineQlrra7LAw3FLVzmgrXJw4V5f6enOXKAZTesZ2TrzKs/zv2BxT
VqRkSj1PFuJl7XDMEY6c+ASTuZtIxRNjK9oAHHWG+jLak1XWuNLpQxNqW4tRAFmnN6CNbtRxLYdl
KxDf+jLlPU1eCgENCWEjpt8/wSryRwEB3/3VNZRLtAa1VsrE1c8dTw5l2izGGoS2zjcDXQk2M0Y8
40fpoXCosW98B1o3+urZ7VOAHdGOQlIMwwEOtMHOqXKujDr9UrROlTcx+CA3wb+AGhimuVnHArUq
EvxAvwcy2LxrWT+E4EngbPDqco00z7zSBzaKV4HM6KT+6idPcGTTRUEv0CzTuzsFhLS5kly0wUcW
Jttk9YSssf9ra1Wkbe+SmoHI6hGbpm9WqasrvM9j+c44U9msvXqEtdn4TKMTZBFwHkVB+kSRyDoE
D+G1INrzNViNleoOqJZGzF7RJIGVI+HZy5cPpS6mv+nOMKdLJ/1hHZUReHSA78HXMari8zyhcZle
gpV8Wn0zoxLOhnYzJZ4e1KtZ0ht8igODkkRNiAfqA1+aTyJHQD/3ZrEQVx2zHKVJvISAQtzBa1Xu
Y4KGZngK6Mm5gTPvKlU8lLOoJr87KLpF0gfu/JghcXIuq24tcYcweI5eRFijLBVxp4NBCOzIs9+F
w7TqlrRI2ZG6e1cHzGVKsiogNTRyoMHn1JWkcxbHW9sIUJS2UJ6vyJbn9X2d3qv4TyjnbPQ7T7FU
7pxH/eytQjWkylBH+TxQKTtPF9fTXXS5M3/AAbbuX8OzBxt2SvyPsb0Jw6Ss0oPKoF5O9FWiPKme
TQGnPfB4oKXptvgCRPqimA9REjIjYyOET99iPF9Wk0AQkh8A3pwBFGpRuGeltPuY98Oamfa3I68f
TgXecFqCl0jr5D4JQOMty0tDtpwZerhvAFVsQPEJntVbVaFymODdK5D0g1zPh42IzKmx7Put6LHg
U3H8USCMH1qvuoSRWfYuLYAKeekH8+YKusij6Q/IXqb+P0+JwQXkDngM+LF0SLEWGFS9y1BETmCx
myekDCs5pW6pOboIRGbWuE47QrCfDX9fTDox90HJ6Y2SB1giL4PrRdua/ZmeXfyC/XpqlndATcBj
9RHrkYE8U67Pbw7l4FTG1AGXe6OnkJXlRsacMOaD/vOO2FiOq2Ain9OjPuACtI2PypwnntIUK7NQ
f0OqF3MZHpEoIMY1Ezf3iuy0PICiGLQbu/6rT/fYrI2APO3n9AH1KaNsLn11CUnvnBFIY3xsw+ZN
26yPDc+W1cOi+LaIcraW/lZVfYt6Wg8gHXO3A5MZKo/HjE39C0ydqYIrPbDO+stLYy0sl5RhWg2x
lEk7EUk7LwbkdarlU1lpsG1ZFIKGRxGkB6KMLEBmHmL5pVh1OlE9vt4LPD+sAuS/PnU4oQ+J+F/W
/skK3cs3ZA5loz7giUitld3gwK6eX+R2Jp/pJ4CXtsXNDpVpuh6w7YNzxsuTki9NEdhNa5kMEtIY
/iAgLLLzh3qvN0v3VC3ldRJR3GbrW9eIDzxqeNm6FsgIPgtLUbPK0Leet7HrsI71MOyfsjC0oJJJ
q4Ky/VguirCdnmU6uV5lklpEc70QYgM127PsEalIMcpAtMVqjwF+ti0paMly9pXV+Lufb2/jKEJa
vfUmEhQZaadpAQQqfWszHWrA0XgMWDvmdxeFcRBPzm60wXd0OnyzdHdstdAs5nGZ+ol7Ypka3Cwh
jGjHi/v9OahSG92or+dBraFpApxC3MlIptpnoD/iBcwagF13OrDCN9n8y2H5+j2vQVw9vcbbO6jA
fV5MFvpIUgCfUz+OilYlL6Ho2AbXWeCmLwC1HN6R/+DKCZ71bY3pep2gpt73AckXGOvbVgtXn8IA
j9tmgZaLDRluhIljloyYrZYKnm68lT83TACHuqmLb2Qe1UK4wJgz4vzYnlTv61IDXR3tu1cXFk+K
FJq168+yBRjVtqGl93zwvR6vkFHUCa3kDvkXfAQCT4VD8B1VLMnuCYujipG7jHVIE5/Ve/oRrCT+
yscCFcI+G9C5OX2xZCXx/HPJhy47bI8nqED5FR8LDDYXXpvguwQONCC9mXB950cwwzxvjOzLLCwK
0kWx1bz9z4+kUq2Br9qrRPmaEmfDK1Dvfw0FsDBwnL9GSknotQCpYeO0RJyEeNxng50IUJB5ofOu
XAeYaIENk8xLkBENHY0xSDfJyb0T+XWfFC11FEOPj3pAWF3xiNOpH8ol8yDSk+mi960mMztSCEog
Cmwn8G1JkaYxWcb2q518+BqwnzJkxGIRx/xJgI5jNBNoGEoCx8AcBTzZO1rI5z0Ag7EpjcjzaOJ8
vdj13hQIm4xVC2d8nR3TE1eUZzYzgFJjZSOFXeRLBs4BQTjd3i3JKrpWtqDt7tzaX0zkHdDHeGIR
gz44mYTpzmrP4EX9jvN0QmSUI6t11r5Rcu7oVuawjZBnHXV+JExJeoN08kc/vlcNwvruZfHnNK1w
gReYS8vDmmLXQr6VtEvyUy/jztBV0d426wUL1Vwxh2/cvQqjL2rcQactefMg8nwwqPcoj7BqmFvT
kkLGHXpjhk1iAbnfOQcWQt4JGdCciYaqe9o9zfcsitxBJrfRiuGBRJjwhRqpN1MzOaErN+rsVKIS
5BDUWu1XixIlvJMShcFg6N671AHO9epHl362pUWcul0tIoiEX6exYd5n/j+6/MB9TmWcnSH/Rici
bMcwqDVIYEMKdM56PTzDkbFNZK0pGGtmu1CwqmFsgjYqHMjyeNdJqN5JYKOLtjCPvWv6r4VmnQX2
YmkAU1+cBa4lq3ab4qWOhboh8pXAb3UTeunEMRJnwTy1BYhDB/LglcXzXZOJPLhCAAvIm9mcP2jt
Ndu4XVK24kHBF4qJDpRXzpqAtdLUYxgxK9/pi4QQ9NST9kmmT6iJXXNXvcPtT+P+v2vU8N+vvnLq
nDMnR+RBuBAsrGoXOF2I5l5NB1/7ICOzmvQBajDX7w2OuzoSFuOn0506T9uItHLtAGjSgXK2eG/n
5/iJj5TtwNHz5Dlr1noU1V/Lx99aQ4wg0E+vmMwiGK7x+OZ/6ntwOy/IOuv4Ip8WW2F3FK7tRKDw
TZ2KOp5/7JIVXXdwW/aylao54OhbqnYVzNC8l9JF2tlSG4jYM59m4rx2MqooSBWBPNwn8/FBn1zE
f0Y35NLcmrJCK7Gkb/MI71iRIpyrirzSj/Jv+7BmkNdvNyglypcmZ6lNO9w0nQY/cgEpTW75yxpZ
UA0547thlh7E/XB6AjP5f5wKwpiq7hDtRhDysCDUPrWsbla6qpc3XLvSRePMDmk6/pnTqx9ZBNtp
VHY5Nfa3jaNHtP38nQZKvjysRCxLO3cSXOSZcHrLCgbT+2OwGAmIEj7p9nVCCOTsnzSjsWd9Zvf9
3+qI7aF0QTQoMqYuO2tFLA86h7mwZwB1Z8SU2PjYS+pnzzxjMT8AeYOFL6Tidp/XB/+aZT8domVm
t4QkxTDpEypWUXFQqcH1g3tcxVIZOeYp5M4OeVAazohXEJFRlkRcx0K1HkuPKtYsD5v2lvXmMtHw
hBPD9E/UKkfqvkNzgidCkWhzuxMmLu0l72noyIp4J0Clbml/GTT5SO2mWwioy9Sw1MNldzRipfO7
AfcImc2WhLadQrG83YPxPcLE7X0i7N6zAvMybUPzOtKltl1wQ8mV2Lg/IiX/8Ryg9RjMkYTo0Gqq
+XvwKv0NwJLG+PWwavN6GBaj7zHR8GgO4jkPyE5/8koQZgX8GPSOV344HcyVxekA/SNi4j9Fbvan
/uIGkUZIhFD44jWVmDxaFB+Yf5od1s4JY/HImgleMvXbx7ONEBXBl6itjreuRSD7nMrSNrIEKf7e
RYx0Fh+H0dDTx6AdqUgRgFyDUUdIcEMAmhRogeFaT9ziwvLugw/HEwE2jKe0IMsGF6FCak2nHV74
AVLXKtK0w6osg81puZGHBTuwuAcqwdKp/HnsgmZPC1Dlz9ukx7mXhi8dhl2ehsAdrRpMktGtx3HC
W6bmdOKOZko+HiwfFToQWsB4jWz1UaC4c0bbEmp5oxq47zlyobrmPs3wsYQREesw2SCNNsbDI/rF
kQrVNIjK31T0eVkcPKwhkXsMID8TFnWZFdOraUGgfwKbFPlYFJeG8BO0TReMMPnQitCRJxo1RYLm
CVZiFYJ2+36E0DUdDc3ORtwXTcmjpB+2xfI/jxX1LW3rjiEeov/SyaoxIeTtWAioVZsiE/wx8Jk1
uqkrb7GKUz6iuxRqG0mp+Wb2uCob5pM+ErFXhjjko6+4wkSqve2UH7vgbE5Zj10JDmHKglMQwLbJ
PISEaCEZlvFQcIa/6szFC+3cPtxxKx79V1zeZrDxPPcR2iUWiQxqtFolyfnYg5cGylaK4l6YtB/m
C+iPCPrkQLEY9uEymkl5gnZSKMce3KJT2fczL0H+zMW/EBPBiCJSO2zZnipOtlUAvaFXPMTzIMnA
k+aKnfHI86cxBSdL9nOofM8UQYjmhpJI4g7w3FBRLVPHSzjXGJJqcEcsBhF18weHt06agHTpLpUe
aKHavvxfuNVbpBkfMUObuqXy0QqhWyCAMwUr2rSjORBNtDOYJMp4pjMG5ZhE2JdqMHZeIhirNhca
RU89k+bOWn9UHKZ8LWKVY8c2k/0tMaMDYwD9odXN5oli5lh5pmwcfDCdzHN6rRNkO3adYJLfXOdz
fL695c4G4enny7j5d3tVKjHPn+8pUMwOCl72/wvZzcF9BUw6DL4mb6TC5gE+Qy7rFtg8FG1QRDp5
4ESFSipKmKPKFiOvZRFoCqb0NteFVr8LlBMLL50Ukkwosv7WFy4yirYg6FmY79w7PI+rP8Y5Tkrm
HVfpBrM59mlEkdNUhKi+nkmPCc2Q97jHKiyPYB9S7FOtyW3AeBSLjh5Ta6Ek7BnRdn1MZRrL0LQq
AO0PHfN5QMk2QGyppSMp1TqNRhfPAbpLfL6QiUtrboG+G7AFdjfwEQmJivnftDSifBFrTTtQYyDp
GIAYNXh+2rMr+E7OBtiLnM98zl7j0KMuCUWLe0gENjoekNwg76tBK3qIdmhmCFfdB5MQw4V4MHl4
YacweiBWQeWAx25ekljL5AW/HY4euicRNGX91IyRSxn620a2LWKzyHRJ8EusiJs7WTIjx21lmJtc
ofQhaAzHi5mxWkqidYtlv+QASQs4YLbCUO5lKhajEPwMB1D5O1NQGXnxELvEj/YyXErgnyGgl6n7
jBxabtZx4W+ejyKu69Cv4qUZr7I1EjqR2C5ChohVE8zmwgj8esazTALhyOFfgTzFtb8CGXYprxtt
X7UtGlFev3Xnm3VIvhdgkczlmg6E/k3CK44nINFH2LTSQElY5xFDPwEpXYp+o4Q333aO6Qgyv/Ge
ApkSnh2ATORuL7kTYqeXdbseltDIsFn5t7XmBK8d3Ui8eeGORfBXP2yw0RqIdGtZjgi/N/i2j0cn
WfeYzCzF6DVHVJ/4fBuwzv+/+ykOQFt0sRdivkawUJQnBDBQcBYs6Uss8bM04zK+jl+gC8WSLG+J
IX7sGhG1xys36oOFXYaTm+XDbBsMNXeMB6ear6Icaa/2vCgABgcN8J66vPWf87J6Nr5E8BdfZHD+
psLHE21UyeG7nwFji9fPsxz8MB1KUCPgfizWOXmBwtdB0En5JnHDJU8ZArf/ex2ZPz8oCFYeMsPU
xOBgIxOXHpXp1caV0roLyfYehrTzX/DEmCb7u1UQfnBtwQoZgT4lGFfc6IKJkMFh2jH7yQQyWJ6S
IR+8lCK1W4UvPsE6s5qip3CQvaHC/RHN2uPEvRYk5suYOPlPfjcoBpFmevEdQw2eSHJKBduKxKRN
8bjTSsRU0qiP5bQ7Cv4mAShlzX/yMExUEAaR/2IPsiU22eKJJM6eE18P/LSfEccP/BsavtV5zci5
rUy/F9DWdChE9Cl71YISWMt5n02dMOVs7c8ixeEJI/0eVrbq9MxXvywKtMwB3wX9wwNpftIYH/px
QTF4tOrerRXpmfYstBLOGlGMdqomMbYdhlH+9WwStKZGaE1mcFECyQHJMjuDX8zSzFoVd+KEKVsM
4JRW6MClretQ6hoiwwN5X6qAwLIDuUEVYPvoVS7qHLjQOR06EPXZ1Kc0BYHYkNBBtzpPvf0GgdWs
T/GfY+MF+adMhqBd767Gwf6Jw8OMw+h17CiWkFODvI1hziazpOC+S5wHSAmjXe6b2gj1QKrk2p06
pslL9Z9wqJjqgZfud0LBsIAmpDP4/YJjGFhCPMzuuQXTwP8VmTLlnk4GH8OA2XFX+8F8mWp6oC8g
XyKt3AAmB7kVonq7v0MP++3hIqb7qfsWrRIXVhC86W4TcFJu1ZrH6BdHzPsp0iw0dEO5pzIfaEXa
xGnKjLMzj8QK3mDVvwLfMrp9H0tv1oRmDMiFNTfk8UdUNe0kDEjF46L7PHnShbXZ46eMStIpoXTJ
jGn64CwV2s6WLxSahQFsIWytuhtxnaW3UeMBiCAdxoKi2LQzpLAtW2p/gBAIxFdldU7AO6k/8Tfp
/jCvtbRMMpCPJY1+KJNrFZuylPhjI7biiPeW2ieIVcTYywFa6wStFtyh6OCXuYWxM2l/NctVuvgT
9wn+xWXKrJAwW7SjVEkX5Ec8GVO68Lv97IGFbPVIfdFj3Txs8CgT4RKP9PaSYxke4JRftLABHuSC
mCj4g/nmYcrnoS3t2DlRShfXpGU3PbmvkQ0qsHLoOAs5ZbWGFboupZ8B6Ho2D/Q1Mo0gogbAy48C
foe6qDeUsnq+jwRFmcImbZWD99U6qpBBlD2+8BKTqymiAsWQ6DiXXkNhzHEBU9Gdltvmap9b/R9E
JdsUzEV0EWJ01XyGU41vQZaXX5byQO3TN2wdYbICz1Nd+6vItGba2DALg+uvvBk8GvCJWXji7QFC
WTDMXP9k9KU/B+mml90/mPRVAlSoeIYWt9weVHmbDIXpqpwcTATO3xTXcNy4P6fhgWk5F/HviImV
VVcmJ3hmub5eCN6xPwDjKk7rB2Y4xnRlKbXmPWN6Ee6S6p5joF+MhnSqUpkXO1gW+wP2h0te/lWK
eukuHhFthVfRiKeitC71OZyJw5PgpR5Slplh/+5NwAGgxL/KQINId5HjbocdaGKUQcN/0duUfQMw
CisTmZk7Lw8ZdqPJ3BmiNMs+PRvMM/YLmSui6WmWL8E6osU91vFF8tqnD7BUQGqJBlKPr7G+zGvs
g/quN+KXYdbh2U4Z5dVWpZMKKMOEzvOO7kuzHmgSv1Knmir19vfOnGDqoV5HmaYCLvCBYfAVhPRF
C2MDcPDjVxFSpR3H1mrV0JQhaiZs4mdz9xb9JYT12nT2qakW1aB5V07rXqLpluYiwcAE2OLuKWhp
C1jaQEuhsvecSdMmkm1WMTpyWbkqJPr+E0qXeDWReTspBbPeqeF1qoY92iTbhbeeMpGHmyeHN0un
JPW5EYOuNVzFjdk6AMZXi358Q3nxEE8I6GTMd6qYbm1s0BwrNafqBx9Vaypye0j2TTSY8To4HhGL
HItGpaTXCkCm6cITi2+TrBkHV7zAyr8jf8LxcfOHZLoYX6+5DRPiPXKA13wJRH2+yG7a4pQdUyXS
BFXXQhIgonSj1H48XQeYIA3rbxVA05P07fFctaA2jYlCQglfpKiLJdptRJQttp7sllEKIPE135WS
6nePurYUhFi1lDEAzIntiFpUFBaMr24GZ6UE8LlGg07nkHv11SThxWWKC85PP12KDP6jjscHmFPC
35mgGABptuOX7f1EBL7OcDyPfHrxfk58VDf/gp9yPzjSTF+Qi3rgSonK0iCTcA43NNzWPj1D5KmH
expzLgLgSjw0kzvk+XH5XHukqYu97yc8b5gXPmoEgY9EBfDihElumJO7gn0ftxRZKDZdKi/ktEru
GE5e6pb6jjldPFdBtpTbepVlpSbzh1MWftVNfZRw4qfDmKn1BBaWjxWbpi2/LedqC4XU8zmHN+lt
tB/Q/C6IH2MV2mM4sLLmOOCzq+bbVHfdQ9wIoe+GAWrxy2J8x9fsPPo7GPOpz0A8LgHeb2rNMQow
Ea/3IAyaSzEC39Z0yY+bzFltfi95zgMOpzewUgl1Z2PSbdSH8g1Gf/WC4Myh1aS0qJLlci/+z2pg
0hyaKi7UCy6/DS06RxURRgkY+VJ0Ik/GBAtkkGvyVXlrKMEx5OLnJy4GTjtuSIKSUiPvZIJ40BNT
wEJ5u7qoyIRDnHKpt4gZa/2TJHKoWkg7vF+5Yllb0ODjLKlI/NKgGCUKyLxeLQ4p94KWDbDw4T4k
oVJgmIptMyVAKFNzC98p+Zgu8lQw/AqfzlhcROo/K4/DhhcAeu64rX8n3coA6GpRPD9ufrPui9WY
L6lDF3v8RsqIkQCHPOHf91vXbFJLM20iYvKAAF6Mw35b0ALrPohdOdRYpnrrp/UgM0JxcGduCBos
B9+ozsSZO/jRmfqXcgAKBEAySkojKZnz6b3hgyZojh2t3B4veFi6zMfpJ5oBDWP/V0q9h+xNsmRg
0W4YeuO8KDyB8VmywHvNGT7tfzbNdleG6IORL2NAg2chIkQOQDvJ61jwNB/NEsJj5MG7I4PmH1EW
l5HEcoBsr+8Ix3ftInWvHLya7IR5nBFp+e4n4HVE4ujvpCoiQBr1bVoR61QvGTdHkA1wNGmbVy0u
6QfULd8Q+TNQef9I1+3B06ITQX/gigjOhROdokE8KhEOaDGceIbhZCXBTq1gMqsUZO8Pnw0JVVMX
aiAjDze3Chu19mTXOHkoE8+YU80Ym0B+8XiSl+F8al9yXQAHNYDUaiWOUs0XgXzRXIQZzttL8/Dr
0u2dJnQflT9eRF5pPi+W63nCKfex3mXPrueUYX9o0xXTZ4yhNtN6LJtkhcQ/s3ZwlcQHw/B8rfdf
wioN3sO/4cjtal/d2CsayPA8eTgOupHDPEc46OoCPThSEockYfl4pbtM5qIuWf+13kHI1NIj4pNk
kEXmj3x2egBw8rh+SGya6aE0aCUD1+/JxPKHNFivpKeUup41UM4/OtCld4VDryOSSzAlmZCQ8Pk8
fAxEN34fdMa/h9NNmtpxSGwj6dJoyQgyQKawWhkqgAb+ajXkQx12GRjLYOOxqv5+JhQ5h7a9aPia
X9CJf9+Kk58GpL/GXRW0RRUx2udNDm1s3DBBPzYlCB3c1IR/0MGuIGKyxX2AncMspxF+5RmVFs59
zrElwJGR8Mu8zRM6n7C0f9u87wdGRq8yMBJpEbvkxHXJL/+Xss8lfyDTz7QqsRU8br4eyLf37/Xi
BY5ChX9hEpxYltN3y2+Henn3/3UOax8Yg8jVeICZeVKrane8Zv8oUXJUVutBoY5YyPzkshkzQ3vR
i+vn14m2F8yTSCAJ0qM+djEN8t8DM8Jvl1ybldilWUkCdTAoCEcJ/QSbwEHT9ru9mpNj6CVL2erK
ndhNzwow1PAfZcCj/I/asC5ZTl6QnpfiwmbTuFOaAp8i3rZmsOp2vVtelsMeTDzCtzDZjUq6dO0+
34wElm6qqmih9t4GEznsimO0aHPvGpFR8PsTK9rV7wckl13i1dt1C5uneLIU5WgPNhNBp482U6FX
5CFI1IZU6jR/0wnhHTQ8vIUaDLBdV3NJAehhuQWTdQLyjC4XTDCgaZTm35FWGscbjmx737mh3AVU
xooScci6djWmduLwiurged6QF0DMrSyp2eUukjwUBJVkVTGS/HtQIVFJKKBu17q3TBPdUaxCD+kv
PXqFt8aE44VOO7QGfBYy777HP6o2Khjpo2ApAX48PFRPMWbjEEAPRk7mOnu/U9opEj70kCoWcfcC
OOe4nfNCAq4h+FwAW5MsQx1kZ9ivO7na7hv3yDLS6pFMItxXZ+GvzJZ6Mg09QJ0IkZnIt92H60oY
fg1H8zJ7rpq5cFE+MBtC/P58FrXXSq9Lnb9ypUH6kyJMF4fQufcaMOSaWWrgRJy8Xw8LkW6Zop/u
oWdUiN0pfgWIQvimktNSotggkiR1qBdCj1BMCLZhj8Ka39tDocWA23xqZ5M53yGRUA03HUfb1OFQ
o0vLMFlFS/veG/MYgo+U3D8t+lKUWuF1d9pB/Mz8wgFt8ev5Bww9wy7XGlrCifW1a8XjI+vJwhuA
Rq/TsCxxpoZOiNX6kj0ntgg3PtEQIuYnQxfb1dujbjm1nO41Mu4B3ZQKD1DkIxe3yexXnGrGXVxE
TPD49USbEwokxpN3ySYwss3xzPtmYUx3M2BKrzCSYLpcHKqSDcE2Nn1x4m2oB3k3QJFfCXxnw7gD
OjHxIX5gSvHqIvwMXPHHymgNR8Rp3CaEy0hk3kF9/w+vsXWweuP6dqHcKosidjmh7WBq8tUUpp84
sPjN3/I0gcMVCZX62hGoGqT79PtmuAZJkzLOOVk062fCq0Kpsl/bDkWsvPEWrb6qksncu2ji+OYG
IYARIh2044YpF+ePvphwpOvGCQeP9MrE32WdM5lXX0hOqfZ4zS+JHRmQigUz8tIv+y39idKAcO64
mNYL7Rkrpe4MINQhzzs8eJMwOsWjkw/Ej+4p9k1KpEz1Sbu8wQS5WysXjVWbIpEmbI26sI3a69C1
2QPg93Rt80IotxjVNLPI1E1GlWQPl/jCUOrm8E/JIhgnGzwejisGLK8yKOoeH65FR8ONxcPKBoY5
txd/zx/QOJwjsaDH+rxpg563jGY5yNGP3HuaWhaSQrAS3gKIf0wThQw0aoMhy2CaEQf8bix3JJBI
IijiGfVqipulULUpHwHnqdaOGsjM6hJL29ZNJTyGQLF0yscFwDVf1onUqBlQqSdcDVsVN4y77Pl3
d5vm09Ry3xGFqO3zbkYqMvR7qonyuh/qb+QNiJ1rvB5X7aGWU9nA5kEwBD2Oi0SzhfaLeQBp5TMt
ilitCsA4Tforp9UDnGYBs7D/Sii+9HVhd1TonRVw1D9a/6f54H2rHaX6c675pMr+IjaSUKGLNEiy
66RZLREydzKYAX2G4rWQ047hjn5l+QXr1fcKpuy+80XK+y8uoXvLbpO+u2tQG7nbUPv9Qe2/HJgw
ca/59xIimXDbBCkyya9KVrVTBxrq/iiQhPz7uBuo2xaJRTg8BLTPhoL7qn6OzpIsS3Ld/0I5yur5
g+aCoR2VMJ+L0aBkzgEpPj0EW8W8jCMaI/cACV28m4pwibpmR6Z97sqrH2GO1fmMvrc/zVZfjeNF
VDZV8bxedzBPBAVRbzYICm8ChrLGuhgISx1yHRuX6YemovVdOIzs2rojOzv3+BozVVa3JZu/0GgB
MMyrj6Gbqb/Zq5KjCoacC9s7gqutk1ix2pedcDNdSiNPBe9qC+iX8eBjMxkCBQXCLbGv/HPMOqBM
dzKAeG53rFuawtU8bahnIGyuI6+VHtVTZY/ABKD4P/x++HqBhz4L0gg4ockmwwRLSaN1KT60u27Z
nvL37wMvvJwCkxHef6JRY6O1UNPiLXZuurtw3XMicvRcsUL2Hm32WgLM/O5t4oM3YB4YajzVmGf7
1tK4sKpszE65rByyOnTTOqz3WPb/5r4SlaSxdhaPUdcX0zBZdH7R2AA1sh9Pd2WRd2GUT0zQlRIU
+pzf/S/sHEnI2Kg/+jGZSDv/BV7etuQIMpW83B5TIKDmqC23ap7kFjbAmY4PHpHohnYnqw1ZFtqS
Qx8AGKrn/dRheW6wy3MAwyZU8E77nRJ4pMhH4shxPzvKwyGHqjASlBZLSDUYtWAfnZt3a2CVi+3S
UfmkKAeSUQ03z0P51vncKC+1mNxnVoeUCVc/iMSW2eTjdJoR4lpiPHsTzJ8v365u1mXBBh/YdL+s
2W4iTFPZWQ4ViZ/hrYwC78QzzD2jRRKYV5e+pETrjkTRRSonDibU/6LoX6DZRRWRbTqjqjhdF1jE
mlKK2o2uY9x8CJwOQmd65TToZTafq8yVbn/RccKl0IxZSZlpTGTotbnpQPPrvip+gG34f3I/FmIC
ZKG5+XyR7Rt+zSpFo81CpKNHMpbQdDQTFqqURqfIHwV3MfSvpFd6lqkg7rq6vIKNn+vX0ftJgM5Q
aJJpv/lFpftt5fq5Cgnrckq9keSOB3SlAmR2E8fwnq5mEmHpKhty2ulKVtQ75GtdacbXIy+E9HkJ
LJcN/1YxaJc1bPGaQuilBQ5h+zBQT7if4JFp5Qfkf0H3QJpNO4bI7ekqzUL31Pe8pyYlMm/00vd3
HTQrFSieVYMI9aQw3D8eXT1eJ3UWPK3i28laycnvWwCsz4k1BJd9kh479EshUzd/yRNtWIqPNge6
UPB/7nHNiRxLG1FoFkJNSivIhWJCPsi2wZF+qa4ivzcW2Gnorslpzm3GJKgYf3SEiaNv7kMSTvs2
SB7ax62bCzVrgVfF+gd0D8413PI9GnjZ117SgZpNvri5G5ioNtzdCdTUCWT9yjEete6OYbt6guME
hnZWoowlmOFO4DtHTagO1uKaKz7tCxp2qrXgSVgIeb8/O+VU37Z7OICumfRwzH/ObidJphEUKHCZ
bUBnW/KmGV/VBAEJ+Xjc+ewO8utMgq3FDvnJjQKsi/PluEk1IXm4XZTNoNrZDWX5y7KCwIWpkekr
1/YV/sCdcgqsaqPDwMJ5iR6yHaDIkOlIWbqnktYj5faZbQ9wzcfG3XiVUlQxxRooZgA7Px/DMm+5
bd5AEDMRcXziajVekGo3pTTHA5IKEfIQ8zjIIKk7W1e8NRUxa8jbhBqYVIPykEJhf1BmKiZqoU9P
/gR0BvzrCDcXNQBjseEgw0aV9dpM20SZ9CJYfuEMcsQA+GO5lt9Mxs2wa/qSYcpU4MBWf/IyfLp0
EBDwe0Bn65grH0Zdj+lPmQgrUVhwltuujTl+uqsTHCy6cWLUI+12Snh+b3bADx28EH3xBBWprATi
HOIh2WIBUkzHu7JbrgIsY3Ftsldb+muLCFZSSks+CmY/eQnXX1FBnWyAAl6SbJ1CUmzxbUhZdQkr
/zGZJVYnpBkBKLsKRWxr7dvNbUuKtpAZVDepW2omWAvTblTSAzodgZjePEtira+x8Lz0ASNPIs5F
rnDXoovw5KwCJbN9yvWCveerjyjM6YbMgFxMwXAgx+qEJPynrBfFzpbmGUXR2tdrRjOg2EUCxYYq
cKWEcOhIIARFnNWLIu0HkJMolojHW9HKqYLcHAjxM+2XT3M5C5A4mcpdG4H9jKhSaWqbd8SbrozT
kDEilW/WznXBugT4XMlrLViEdp16bbxfC4YkOJEb0VGGX/MiAaGM7EsSa5UqZZhZ70HM77vrYiMu
ToErAehhiIKiJNJE/F2WI8t+80iXc57GNcvyrWqckbtSYLxeSf7o8Q8QPSrId95xgoAZQqehmEy/
1YmTNJho/QqqZryBSpXjTvJK9s2JX9QctqzkzYylC/d4Hyo7EJKtP6GOBCKfJwvqnSzjyKAn3NNz
eI/8SOgDq81Zd3WjrjxoNTaDPwxQgHhCobuvEynMcHqngBB2zFR67HLFrkXfw1T6wj4b9M16uZv/
I7VdExvwGVk30OL/qxIllMQp6sbgZVDkF8GJwk0fVclY6oXQpJ5lrUTMkXyRJwh3K52jXcF+RmSX
nmdVNkNe2DkMnlnhLVnFC+gJ2dzOZQOrQTGNL3h5S3whspvShEDbPnEvX+2AtR7AG17QWl414t+s
W7unCloib403Zm5RuicqJc9fDJJ9+hoHYc2gmz3HUKMxinG/ototCxRjks5jwMoqMOGML1cBw73y
YGPEg36jrSPS+CLqdNc47eNKYvny7C45NE5LMTrH6CzSPtySNxMxse14xoQmoKN1ALxWs0aHHtRz
voxil/346AeD7uvcZLLc5JOt6VHRJzvYGnTzO3vra7fRHDsEuY1xNdHbFhWlgcgXgoO7NeugjSTX
HwMAJVjTCLME66cJ8B5gUY1OELVzTtXrJyar7gHJqi0ZaF6+4p72iKlbV3BgmRocnq6kXRQynsiC
8nMmLn+tyDaLhcDGrnBLrJf9jkaabYUTOgZyjqUToB9QY2c82YeVJWmVVCIZAtKLI0v1aTgbYq3N
rO5yqbM2eu+kUIh+vE0kTbHOqd+eB1jXmW4oE0MLxKjPwciOhHWb5IN8IAGrMLuGFxX7Kshal8iQ
4RU5OnGJWcPvmL9t1uQcv326GnP5PT04M0i7v8imhE0gAQBHt6EsKMiCOCrUGwXwUiwyGIVA6TZn
jjNNA2D01xQLqA7Tib/pIiZciad5LBGH2MuFnO0GlfHaUClQbZxWzcSAvwQ+UF5EVp7oiujydOkP
I0llu6GODzvest+TwtwAJTFmazTuP7V1+6oIddyGjOA86UTLJAlb2bO+27Nkq7Ii4Tc5UkPEp4dA
ydh3et2hfYYU10502uL/dentgFwjuFbtVMECp8rMTfHqtQagmxuC4sgW/5U+A5gHqA4E0oaH7tOp
CGYscEEImXTnfva/5VZpjCd4yLBv8s6UtxFAkaK85EX1bjXXllUKzpLkMa5EcT0nHKb6GPCCPGsr
6kGRa8aePnV7aT0MAZ+CTHEUfkb0OyR9YqEKrSuaJfePG/crd1u/TVarA2WeR38eXYdTk7hbUhy0
tDr5aMbGrAyWBTJZqLpHBI/JZDxFexT+seqVlaPjiSM9IbJe+YYCzFf1AZVdIlilbZiMPkneqbUj
tLvcM25lIDUr3OiobznZ3YaGdlGVpdIdxhzqkkLj6Im+D76JjjrSJ8r0PtHge/HQmOw3MOUwB9EL
yqpjze2/TZcrXQQXCnmwR360P5mhkMM7iBgUXPghB0tkaIqZwCzVPNTt8Oec3QXOKPQLwg2tLkh5
Qshlm5aPoDBpQlrt8+VI09mLzI1vuwAvR2QxqE58qV4CdobYrHUIFsgQejUM1elbtUcrCva7bsju
oY+1IxiIsASkfFsAU5PPKdcggSzT+y83XR/J7kbNASim8uVW/8TtKX820+CPBxPi5C2NjLVDSMJJ
qWQiJ6025nqcuDmcnBPo6V/ai+g/F45qO85+KWFVrPtPvaRiUDLOu5dDfkG3wm3xp97GX9GU8iIx
w1OEbajLanpezpoXYa+ekMRHBz54aCMSck7gOvHxHsK9p/bHbjKef3MNUS8n1GojHShzLSrM1N/A
zis0ABt37AnExJwoiRPREzKN5psPrIznAw2HRqKqCKLdvFr5FgMExnVTUPCnlR2QM5vVBj5EdpD3
qzSr7V24Oze6TMiTm1PabPU9pte5MhRTQJV6mEh1kZQYvV3bEs0/hE8HUvj7ecWvUbwrjQhMC9Wb
MkwnsJc0hBjlg4HrSqitY8nesI7ZLnyy7ccFJeiD8exdqQVQqFK+bgZD4F4pgn6bqxnp3ORa8Qw9
xQtuVVHTjQboA/+wP30PIDZ67hr5RKomiVRE9LsB2VhTQUe0bJdLnkrKs3JX7LNdusrsOdpxYG/8
sE6CBZO7DlvHUclJgVguLWANMQmDEXhiTnbcy0ji46GlALStTLqBeh3LXBKoxZgTV3IG8DoFyOuc
2L5bvr4fFvixfcvkVUlxe8waBU89sr1gtI9lQvraWRJ8chVMaWW/zNb5QO7grkOLSXxDp8mcQRkn
U+XJKtK1bPZgv9hS+EacvlBudwyLWnStuzcUTNMcyM9ETXjOXGTF93IMNXuhNJxkCVQYsTghIgqe
iQw8f+n3LuWVpdtecUCydlIRuq7W/2Dmbn4Ms+s6izZnF8ovLsqRmQwYdo4WtJwLY9tm+hPqq8uh
Ti9oGEjhrWYu+T7XYBljpTZOJ8GJPrP7iCbuJZqm89wtfB6/+OZmyjCDYZRR2LghhgGcwBIr72CD
iYVd6R3fiyIGMJum1a4zSskvxUBvQFFaw22Uh1fWj96uDVo9w75oGyZpliiNu5/eqmaoiFe+G9cO
MLDWwVt1uMX16nlqAt85BhvfmCowRg9VasMCYRk9QZx3RcqeXG1LJ3ir3mdtVbedeIWUNsBDwwmx
wIkRDj8ELU76RnPGwbhqiUkKX/aaIAZaUbKVuOSzbvtI2twO6BSrnacobw/MdRdz7HVCQozldjB2
DN4YlSKTnk7WBqVRuBipsLryvbFtlHx3Dfz/3hZntj4TVF6+Aukl+C+djDSQlhXKcvmFdDyNXw5n
jE2J0tSgHgrPar/Vtcm6RLb92WepHkb3dc+kymIBfXmvY3bKVhDHIfZTXJc62BlpQAMHMjVUYqH5
xPy1Y113ayiuEA6wBH5MKL/HyFaVlCwQo1nNUXeYo8tbwqhbpZm6k6DXer1xXo9l3seKe3yND8Oh
W2sGibSyCUh1uEUf9CyAfRTLwat/bcwi2fS45a0bcWN5HKF/t987slaUY/2Vd5Ex/DEO5BB+ZRrK
IA8evuC4CJmd6tYsneQlV0NR2V6rcHmYj2RcxTp+siNpsahPwg+xGXZQe7N5X7UByo+g+52rKniA
8Ag2Z5+zQGLYJpzQAz0iRQrsSlAUMfpFZAHn3ZZKinCDvh/9NO9Aon+5LDEF4xcbZqt4NiEbFV75
ncnA9wu3RTxRwMuTQEZ5D5+mW2kcyxgjtZeJNM9iKNIF9i/v/rnsyst2Iu3Mawqy4z8IzxIC9fiZ
EuzU/xbIQgAMAr+iTpvC63hUih6cqX0E/itdJitG8eUU7g5XzVrBouVrWVpiP5oiBx9hKVJI3thA
d3NQsNR39DDIwdIG2CpKjewWPAGl5CB0Glk+i3fNbPABpzGLJRe7BTPxyFrm8dFI0AjfeZRZEfNA
6EKz06HrgfS3fErfEz2gIQaNxUuObAzq7z7ElOhu6Ooss6tH8hpCtohiA2PB/t7+ZteAZYnLp70W
TaNWR5DXHApthQwj1DoGkSsjk213K8yaa1Zf2RDMIDVD4uhU6GI0tJk56ZeyptBDz3qhqE57C9Jc
hGegki0HvXGH9bJdOWgSQDEDgPc2KJUI8cWFUthLtPjh+lbQBypcveQQwSLx7pLj+fL7uaq3/hh2
t55epN63VE3SQ8mjns5ox4+WbZR+Dw8iStuHr82NrCBw9p1tZTWpuxWzOQm+wKtBnO5mYQJ0nxqE
NzY2W7POT3UibVNwoumMTf9y6VDLhW/17VIrvIehf96sBO7VXg/YqWUB03cye20all7pTTH5vuZn
/5EnTcXo6nZduHKKDwPemcQC2NmjhawNDuykk7rzSxc5FENvRldPxvggF7mkMPvPNkWih/SMg4PA
W+Jd/hUIAeUPlGeGRz/MRc5bGqxqeLph64axQhd4c2EHpRHy1MfEsD8UCY+5B22sqfTFv6zyFJ++
MDtUVZHP+R2ldqHYachyMAU7grMKZyWfYlFG1QRp+B8kp4b/UKuycKUzCqohcGMqxjgrsk4WPj9z
CNjVLvRFz/VdIyLEV8Tqnj1TeaaTBr58hxL4MknesULQLoy0zGdtqMctE34xMjDUsev7euqheQBC
a8rRD9Y598BOM/DpZWaJ36/9x92lNU+yYg1u2WNj0WTZtQXds9fPRAFh4R7XX6nmaqCTEQmR3WuM
40zi75EIuJyUlouto7h/GPZvlKejdqwT0dvnmE/x9HasndB+1zPw5jDNwGOnabTPo5tb6BpIenpi
zS+TBcGeujVRXMXj1xEppy7kSwGWV7H36/hZqkWJYXOKmmoqdIP0wlhj6FMJ0Bg9kOJFWgPkGMcC
As3IuFlbglmG2ki44IkxUJF6uRN9TzuDtRHSxl/r0Svx0vtvqPgvGxWeghW+52Hdpo+ndNsuFuLW
KU/gQ9GOkwYI6RSFmVxL0iN7w5K1ykwj5SpSNoOaOx/WUqE56PYnVZxfjbMBYdRsxlN7QPbND4LG
E14EtZIgEo5cMH00w+tk2NLdJnbg+foUvWM5Lgwx7AmRC3KpNZhvBTDWcAUTAFrW9kEKSTPRJRtg
CZoh1BHz4TVDCrLOyFRsgx8YocTFeVk6g0lB9TVdWUMNCGukdybgp3gfAHxNi3/P6nINK3RSnD4A
0S3qL9k4q84bmIzdAzgH1uMww2/K9UaIngBaGHs3vN7ZbOYlCvNL89dm5512IjSMnvtQlG9gxGYe
l0zaUKKYMJ3UF7pO4eTeZ7jdqVLRylFwv0Z96jz5JVW3Nq1NjpFJZtx0TWCYfPUjHNSZP15zmAsq
cUP76t0CTuvGKQ/T95EmDoON5dNBJNnUqFeoLzPv9id66SOi0h/w9w+08RhKwSdMV+S4dCtf9M0K
5G1yYEW4Iz6ViJoE5sFZnNBqxzhesOP56U2nmq3TYEeh4y9OVH0oTwIcE1fyMprI81X3X8fAjjxT
uEyX07RL+gSuPbkGbaXMPFFNTNgMDHnyvV8rbS5lsBGkCvJLmPFEBWxocjSGf24DIQZQwgdOR4ld
fM2XDZ/2OCdZsV6UApWNoM718frp07d/EIHoJAewS9SCXxxpL61ijJKvmGU92boKLERTvaEDiXBa
a7jXDKZJHGSwrDpU1grIP4mjUQrSj2PUcPv6dziNhSF+9LmJB7OHCdNKMs5ypxxSEFMabaDmMcOL
dCEjdqSQu2qfAvUelhOpfhNzq94pDNKCBvSRDjER50GBGmStBf32+mQ3r15FMNJLcSzVn49xVUtx
cDtMjhEi15m6O2OckWe/ryjQWdOELtmGNB93SccGT56wtvwFmqUVLhdQxOVabdh4BqOVK7FmxeK6
VD269s226q6GCG75IKNjrQJV5f99GdeRWvX/pEHpeHzZWkh0vDxYSprUow88OT4+83cZkVFV7Ior
yQHpsT7tGOjtEQCrVVtoOunv/UVPD1KtHxGyqmDa7uub2JImj2mK7o66L6eFzFeiHKcGaIiq1kZO
b4csi/lF0aS5Qs9rucnc3zc1l57NE16wiaXlRMzqVBLgD3TywSDaiy0JTrm7KXmiQ49GV73BYPIq
SsvLMgMFzUrI349YBaxZB2F+hav22TnTmwIkh68Q4DpYvRoXGFb7j2Palo8lgF9ACJcvFxp6TPFr
PsS6z6AUdsD9hAdO6E0Xu4F+E+0k/9z67lrkKzXsakcBvDrhEfHVaYmHAuhB/YXcq292UVbSXiL6
tYz6z3+HFO/ifVKq1yglYMcQ/trD70fuuxeKCNyqtbNNg2ZJn9PxYwWm1iWl9L3Pwr5c2kGlCDfR
V+sqUDnCN/9c1kOVeI7/DBrVuAAN2r+uPQ31I1/PyNoQl+LDtu/5VQ8WjcEOG8bih1oSGU84Pq48
VkcWQ/b0rjchn7+34i5h0XrvYImbHTazXnqxg3qwEITmd9S2P2/GmMBPn1y7SHg24YWGodIPaHUh
WODEtRMcaCqZbJjN8AGjuGqK2eNRdSv2qGO0AdvwIxiNIgNrmkohH/xP1nQ9d7NUaDBgdrQ/YGpM
jXcAB6jdyC4D8od56QllIvmozXMEkANpVMNjidmUd3GmWTLZmSL1oqggmYTQzq0C4K3H6N0zswLM
6+zrZaT3hLcHcHg99S8Gh2LxnuV1/teu22mjA9J2YWjgOhYPM0VZ9nYB06YywEkToeIGBM1sloWt
awOsqdgKcCkTStJKJpl1EwfeCs7/3B9YrFCCQQN7Ruw5RAlxfTB5TUbqvBDyOvFkPny+DogapkS/
zaIMO5YvIe1tZlAafUaeH8CQf4eiGo8bVjTbQjGuFQxwzTRKQfkCS0k6GM2nn57fJD25h9SgbP55
NiTbACbZwrLWLvHriF+hXo0fYUGfHh6WBFE97zSAUM8bWc84hRMzbPb5kXM9/km8gce3wQ2RyFTR
scHHYxD7kk+ZZp+UK4I8/CIYlmmsKh9/LjLKuLSxZuN5OqWpBtpCA7vSohYYRrsl3/YxLl0WPnZ7
64a+3zOUOjAN5SceXUw7dDcPIJPdqkLlHQeneAMbeNhIKTmlhbo712W+BjxJd1nzgtBoI4jxiKzs
pgg+7WOoY7W2rmTzplrz+gSmw3kZohwNAUtDLXKHDqad2PbY7DWDMjnlw3mZJ3MI1r9xq18NwWHb
OhBbtNPwjyFGB8leBhdrv7CbGYv7BeDycfAcbeO5J/cgR+EYUnxPwcV3J+MIemW+Zs2pQZyk+ogK
DAhonro9QLsxl74RlNcjXUnpt1SS4HH7Yw65s8SvTjsE+VEIwo9GNuWypuDnwrRwVdc834SjhZ8x
4Ko0gQjDavygIk18J7WApdfins3SGdhI9rPQz7y6KGA8HfPiCAf1xb/cuIkzNmAWPB9NtAdGf70o
m8aMaiRinS2cKNXXo/ux3aiEyhuuZeih06ZKVR5zsQeS96O2mHxeCM4p8svL2qGZPmbvW9//mSiy
2vCxq7Lq8pTJu37IVvYb9CwS7TKGCvQTTEtn3N0KbhtTQvKoCj0LMf1T9TXqjMNFSpBcdXK5dMlU
09L5aS1ATAhIZxeBV08nzPMbZgBllSvn1IxcvCnz/CrdXHF5vyVckhbxvewPx/QXCvK87plZzkdx
6iMK6zNUIyc//FQodJfDSZrIx/jZnV47tg3zuXBuPLSklcdU6hifBJwhkKyhEU4WaZ9lJct/fTTt
p5YNp1P5VY9Yn8GB1/hAZG7bqnlO307JNGZEKykmZnyVZu3PqVm1zesC9OEcH+LyYDyBuCvTgWQZ
2BzAkfWjnGy2Rtzy+DjFvPMzXSo+V/QTbPTQvEry6yELLe1oUQWR+MqV+XZNgg+Qw1T7LKSL2GL0
McOJezwOd/1PFU0X4vKocI3vJkHOu8Kz8OcdnrAVaWeo3P/6d5CaBWQHA8GZYvMZzrUqrXy76r7V
rAFP7+gRja0SnrCqcK6EKTED6aZcl0FmLSSOx0PQlVZwuszHh0V/63680XhC7s+OSAEYdZyjsr55
AEJy9SzGtOaXi5cy5oZ3DEjoYU0KbU1fmRAAu0pz9ntcZreAXyuE2PYMw0g2mNhCNMRxqvhFx2PA
WgxGp4AcvoBnjPlX6KLQt1xa16YhixRFlqTL3pwPJVZX7zye7JnKPM9/sSK+jyBhbwhbxAlImHT3
umFJ2PkTxBJWlf1P8YwZ2ZAjMpFwSRF0zh1MHuAwyCdE5x9ZvwujcRWuXfKi6o7qxb0RwA6SHnau
a1wTfslsx12DuXy/Et7iYHRcdTfm1v+75QbWiRa1UE04cxCAnAY3xF+nJXHMJJ/4Qc2emvvY7Ail
oyradb2e08cxZdHtVTCWmbZT9ZYgOW2Yk73tgDQmIC4iWU0/1Juu0ryEdsqTXSz1RK09ME36K4Xl
8Hu0O3wvuMtcDw2UzDrHpPC5GTg5ggn/9vbsXmBD1MEzdhuQcwm4tgj7EXQHFYJzskE3U/JeGRG7
wXOi2pF2vtESccvLPSXpV6ZcmYq57FTtBAmJdIATpkcKQ5G5MRB+tnKXkXdSarR0KNnxvnoGnhSE
k4hHPwG1HsLNWZXQToJvElpsGqgnHiZ2TkddGphp7/ubKF4fQD+0AQsgdGFXk0McyN4+UkjJ7oDL
GV8UmPQ2QqiXfcd/rylvWUD58bTB7LWs+UiaNG350/SuvLePNkGxiC6SV28Ejz3d8+izmLRYCE1C
ZB7Hq0YKa+APuFJSzOiMVk7AFWqUwbdw0jYH1zXhgxujw6sFyTOsh6LlbnNlBw+3Qu6HD91PPLbJ
As+2KqRY7mJr6HFGYPPtBW81sIEXkXRirMe/bgH3NCF60q5RYDCsLxUepi7CGS4okYGAPKz+4kKq
CMLgOGdHpqrbp4X5bSlG2PkMxFaonCMJWlP6wzE86jQ8xvZl2iOC2R70MvLzHNV30bHke8oQH13N
XRpK0rqPZcRxmFAwiMMLXEWFKYqzxPr5wp+4if14EybB8p7XFWyf1qUEYVN8S0X0o2nS8FrNipIi
9yDH/EGngtmLuReSWLl4OljSX1fRtH1JflbJ990v1q3xb2ViXN0Y16FPEv60Vx+Ek4N4dF9+h1z/
6GJV1xbclks5KktXmo7/0YWJFlXa/ejNffChnm35dlbHHItbrYdk2ACK3rDVKc8a0IFJe+d+Lk/f
q1WqJ11UHaKGrVTsxUFjKvLH6uRFL/sD9ZevtufIUn/PtBrl3YhMWGE3cIgWOOGr1XDf9x6GHvbk
J0C75kvjslWVEE4lb1GK1w9gjpiEf+F1pbbqHF5GN6YiofxqI69zKIYQbYSeM46nVECfKRLa2lDZ
OGbVQ0RxWuT64R1AiqyWppZw/YziaqEf2bqxdVhEDuydkVEFM5WZMy6dH3jP2hw+hYECLXcOGqgy
fGS64gxOywRxuPoQIGOLBXYkGDsEWX0EPvwl5/rUsKpDUX1cdTIxlSrsJHWTD2wD0aUApRLz3d5s
FNRf7zQ9R8P4gQh03pJL+xyDGY+hiZ41vy4udAKwPRdaDqBzu/S6HkcF9Otw/Gocu7PeZVEBO/eb
qFdwkRi4iFO4dnf2cr4PDWFhBkKEZuiCz58DKZdtwJnTyGhlj0SQ2p5s6Jqg7tcQPaiAsjs8j2PK
2LSdWjDaaM+KcbWh5moqY43EBy0DtzWi2brb8YWuH74OYpiGGfW+jGz2vbX2vyJSaVlvoSHHCiLX
q5sbZinocXrSgAX++v6/GZBjNbCpnbqEFamovQGZKFBb+1Yf3XfKffkySA+/1sLDJII8G0v48+Iq
wJkOk1DmzxwL+S0UFysDfsL2ONt8fMEoPzddapQiLTw/CMdl/pI5RnQolmpVZVDB1Kzgft7x7UBs
GztoE6ijRxnWVKHMyzxYzRWcKZCkkf2TPCu09FKyzZPNL+ba23coVXyVCjQhqJpWIN1ZCxHKQg+d
U1OtfZrewbYYzvWfYf0AOZCTHfPGDh3ZtQwhTzMRBRqPQqHL5lnatohA8QxUvgv+ym+zxEYc/Aui
INIuy9VjQhcAv44qNRRk/wxHPo85GmPy9cA5dhk/nepLSvfPu1LL2H6T94stQkW12KKqZRAUw/qw
buyIXW6XW7ZH7XcZtBeMhBTYN5ivtc6Vx2K2w2kUA4WaG/ecnAkZAGPKvt71jwmtSXSTA4gfCc6f
jZymtAk21RPXOdVXsfPmFUlIzn2qgPEzPUXjMXxVGE5RV+Eb+lK5ERgwEclLCWiMJ2dFSgH4PLBI
kuAh/sOSWit781hv0v4XhNl4rWI082D/YwX7/Rn2QpC4JyFVNOQEAroyzAjXOajHhM3YJ6+nUt0B
K0gkrZayT/jMF4J0hyRAyB3bxAlGzH34iSQ8OwegL0y7V6R6tFdINHrQ93pfo0R1zumgE5pEr0bP
Osr4Sxk19fN39kHOKSCnmADfuTj5VGDthFXJYIaxzowOnL3FOa/DCcDubdoDKqeNYYg9aLWIurL8
3Jq917v26Poqb/SKCznR6Rec9RS3Gd2VaPaEHleGk37r2geuqaFt1zB25onkcf+GZWynhXqh68Eu
T7ABPmdmKOMTn+w34Jq715nSOAckbEtLnt2DhitkB9dGiluu5gh2ZnYcnUt1DO+onbKxdZ9/zw5P
xxe80VOvdEYKWygUP2meOt2GMw1BLd5qqCB03RkshUWL+HP+dZlMmzxDQBjCz10arSWzBFiAamat
s2xEzdoVdBcUbF0LnR446BJ+BW0XRv8cm6w9bbWtKcSxhcWjxGONq+w5jlj11s6buqi0jwc7QfCO
n67YTgII2+YwLrVO/sUjmWXpQTLBqLZDvAhmWDNk50ePiPoZ+TXrQi3DtMXu8G24T5wJLaISRR1k
pWtNcCoF163ahWv/alAOBqm4e1wkzfmrr4XCggATqb3ZI85E9XPWhBBPa6nixat01onRfxwmPNhW
CZ2PfMtjK8TUqrCeM3nwfPM6rg+t/6/gxCmDmpl2YfK8EfyfLpYYU7WjTFoWElbUBKTctCux0pUu
3gwXadbzhpACDq9sej+6JDJbzZozDs3l8FbWTZSXWlqJbMixy45DWi1JnLc7Eaeoy8p/mDvqV8g1
u7jDrHc8s+eJglPCJHWBVib88rIKrEE+0ZTYIM3R5b+zUKHKjRi2muXG4Dm5wrSezb6VmnAE0xFv
CZRSHsZJUbX2Kq/0/2et34fwCrQlE8dTClRi7Mjsp1k9+rHA1em8RkdlDyTyiBQcLMrPRyrcIksI
cf0+3NNuXnK8ogPbC47YkA32oKhPW5NY97zcS4GpNuSKRq99+aXNImumKefk71jh0LZdOdEsqJgL
qVekoi9J0EIevGn2ZtTJZok46/ArjvNP8WzDc9EV1PY+Uc7K/tYMoV5xfRuAgVKUfPq9l5vlIUvn
pir3ClPf0Y+t1s1IZIhEs6Nc4IUIZ7YA+WsFlyg6bd7/lN9GSYcfpWGHFoLmmvKUCOeHbfc7d8MV
UvXrT9FoGfM4fDkL8osdq7T4+2lC9dHhP7IYb/iqYHZ4BE1uZQlN8uoCprrdDk90LhNboDtxW/xu
Vl4sMumYRywjd2buWBaEkwUBPDg5mZ9SpEcl9AWC4U4UA+hbmTdHHH1fR7hhIY50ktnTjIiY+4Dw
yVP6RKTPzO5TecnWMkxxoDnZxpgdyYVIQPMEHAGz7G8YBHFsYnq1hAjBfB8YmArDxmV+BiqDR0+w
JzyyvfpptbBfX33gCA9C9KYYFu5Vv7VFM7JcWcpaGKqhpozefn0RCZbyH3aiQmQAwwK5KKlpHX3M
eMUPRzEZ0O1c/YM=
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
