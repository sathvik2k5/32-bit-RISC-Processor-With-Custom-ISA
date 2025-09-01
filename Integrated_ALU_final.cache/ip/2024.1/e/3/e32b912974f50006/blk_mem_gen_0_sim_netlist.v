// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 02:29:02 2024
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
Pv1sP3AorOowDnA=
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
