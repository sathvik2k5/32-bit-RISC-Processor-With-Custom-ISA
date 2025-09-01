// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:30:59 2024
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
  (* C_READ_DEPTH_A = "23" *) 
  (* C_READ_DEPTH_B = "23" *) 
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
  (* C_WRITE_DEPTH_A = "23" *) 
  (* C_WRITE_DEPTH_B = "23" *) 
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
kqlJUhOyWq8nl9I=
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
