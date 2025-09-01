// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 16:33:48 2024
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
lQs6iZ+wkP9/9ZY=
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
