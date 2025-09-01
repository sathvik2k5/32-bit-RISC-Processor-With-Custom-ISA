// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:42:54 2024
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
l0W5tbKQ3tY3alg=
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
