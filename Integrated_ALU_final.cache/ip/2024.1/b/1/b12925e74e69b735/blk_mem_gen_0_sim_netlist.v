// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 16:29:57 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
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
er2qRsPduj263+4=
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
