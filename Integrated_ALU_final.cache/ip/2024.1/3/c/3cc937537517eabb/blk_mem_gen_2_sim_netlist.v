// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:27:57 2024
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
w/reO+vB4YArV7Q=
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
