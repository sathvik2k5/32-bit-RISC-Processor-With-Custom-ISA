// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:37:12 2024
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
oPoOnHcrPwNISTc=
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
