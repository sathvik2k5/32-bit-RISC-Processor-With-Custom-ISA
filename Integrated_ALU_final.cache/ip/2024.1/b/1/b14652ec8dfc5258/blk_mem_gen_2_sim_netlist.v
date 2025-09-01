// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:19:42 2024
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
  (* C_READ_DEPTH_A = "25" *) 
  (* C_READ_DEPTH_B = "25" *) 
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
  (* C_WRITE_DEPTH_A = "25" *) 
  (* C_WRITE_DEPTH_B = "25" *) 
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
+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
tm+Nao5YKkIW3Yo=
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
