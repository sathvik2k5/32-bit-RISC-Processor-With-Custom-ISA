// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 16:59:25 2024
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
PbSuB6y6TImZ6NU=
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
