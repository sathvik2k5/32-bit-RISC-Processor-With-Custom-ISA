// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:12:20 2024
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
  (* C_READ_DEPTH_A = "21" *) 
  (* C_READ_DEPTH_B = "21" *) 
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
  (* C_WRITE_DEPTH_A = "21" *) 
  (* C_WRITE_DEPTH_B = "21" *) 
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
fwAU/daO2TPdkN8=
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
