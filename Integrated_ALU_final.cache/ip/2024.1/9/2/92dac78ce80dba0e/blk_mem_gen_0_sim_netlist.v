// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 17:22:37 2024
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
5wIpIksY3RahROI=
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
