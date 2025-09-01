// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:50:51 2024
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
  (* C_READ_DEPTH_A = "27" *) 
  (* C_READ_DEPTH_B = "27" *) 
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
  (* C_WRITE_DEPTH_A = "27" *) 
  (* C_WRITE_DEPTH_B = "27" *) 
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
wIGg7vDg+sI6P9Y=
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
