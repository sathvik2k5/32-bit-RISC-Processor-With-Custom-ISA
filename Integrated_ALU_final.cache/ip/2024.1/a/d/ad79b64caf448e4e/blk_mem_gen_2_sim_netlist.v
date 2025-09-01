// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:11:19 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
`pragma protect data_block
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
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
