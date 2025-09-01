// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  1 19:07:11 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
TXhpjsqjERjJklT0BAiJQsGeMPVSDpGQzmVs
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
