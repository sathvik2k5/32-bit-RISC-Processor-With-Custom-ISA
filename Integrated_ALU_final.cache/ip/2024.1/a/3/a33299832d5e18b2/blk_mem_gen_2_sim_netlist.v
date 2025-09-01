// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:02:12 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_READ_DEPTH_A = "50" *) 
  (* C_READ_DEPTH_B = "50" *) 
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
  (* C_WRITE_DEPTH_A = "50" *) 
  (* C_WRITE_DEPTH_B = "50" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
`pragma protect data_block
eowDnKTb7WLll8VBSZNqbG/W+ZGNPg7599tRPDAWVydoYGN2GSYf8JqSvaP9P2nMJnfqEKZlwhN0
rXBY4gGEXC+EyjmDEO+xZhx0TI3cDOi+gSqavXHytXQucZGqh112Hp4pcmHaEi9zGllyzBGdOsvU
vLrO3Qm1TVyFUaW0KzVzEjGcI4HFybS3piEVdEHDgXwalZx9aZHo7/daJVxis67sL2ABhld6+UtN
J34MKa/PmGmpfzJak6dh36qjiKfwByjUzp3NQAQB2ysmm88xOKSdDnRWzbDGbvpMkggTxFg06nHW
yTXbazt1bDR/Mh8r6GtStDvRQPBIXoPUkAY1QbZQeEctA5mIfNRrsfygoze+mcxXaPqI+gmmmQVV
nKFCwSZJLA/OPrT6AQ23fgEpbCDn/xBV1iecU2Ko0nGW8uteZDlQEQwnO3o61qa0Si5FD6VQ2dY2
dOtbv6/3Wu1wQbWEDRcH9inq6sXa4YO4c02fOyBMTuwrJ3hpOUJ6rKYV28jpMCShiF86eD6suTEY
OgBL+ynqpOgXlLZrcWqwHWACHpN1aEIqfXo0s2B3k/9YfEytHLyZtIfIsh5KHc72bcAVJFWBHFcx
QHbVV9C4VRPsEUBAR2wopXbVQQMO7glTJmmUX17ea+to06EN6FJuGkiGGp2LBpbp8aTU2RxvAVFO
+mFc4yi6YaHh3j35jyhpyWL8XwKaVmQ+JJfwApx7rW8YEfEw8veTj8CDznXP6RyULzS4LAI73AQh
dHdUP9hljBfXfKN6/Xi3lOlbpAt3Zz2EU9vRLtt2b1IKO9NjPNZCCulTLDekKB08YsihytXOkcbj
nlP1gPzK2ueJ9au5DGEet2kisBppcNxSY01pb8bRqoeLD4MHGXI3fkOB88imFeOMmXVytkPyqIvz
lPGlVwtwnt5piNdIvCawegVRa7DBPrItxHr+y4AdOm8rCAIKvWpwNNLWSOIiREULf69opz3F0F2O
bJsvsdT75V5rUT/nfpSYmORH18Z7M7g2Z+5SpEIXoC4t1vOux3QTQ34YU1Riei6fwntsQ8bgpi8x
yssxqNzk8KOUubGQwUDfPjj7sNrFWt2w7EQSRPeo2HMCwqh011TBd5P5jAN6ZuB8jrbGdNh9hyPD
c+1EJF3Y/bDWGCYubjjkrdog/j1bP2sREe+dARv2hvBjkYlUAed2VGHAw3bzl7rHbMkcP0fpfvgd
f8Yx8+LyJ6yFOTo6XaLSTfxw7JCQlKEQoXal3jGaxJIa04VpInu5KauDso5eRdStb+UoM5Taajix
mFFeJqxRyuG0fEtmjIrC2pkw8vmVdcMYWrmZduY4R99gdsA2g9Wq7YDtGiH97LGbwNUFNONSe7g5
vKpYOFJKszBp/JB+mysxLtMQ04iRYT72TmY3QD2My/oPkcLrrHZR6ak4oRawvlSr0wup3onQZXyU
2Whtogj1zWv+IMetZmWRaIKlPMvfaPMsJ2GPuaCKBigwiy/4AJr+7AIUpOU9Owp3ROVn7SzfDB88
JDNx5F65x5gwB3iI8VltdxYinaAeI0T+5R4EyC+UzcJ/0a4DIAGXP4uTVd7EQn9DkZDXEi/Z9s4s
5MBpTLOkhYnonUNLw7568Ti3TIoXzX8Ufi29idJ2rPFVoR0jRTHz58jTgDJyjYo3dr/x1HPXG+ou
GpgkQ0f9Yob1ddK5rF1QABnB8DCKVGakTJKdp31KK5ciR5UGhPlANed/HscTTGZ9H0ZGQcTjgI6q
nfVZgp2CWD9ExOCbVhwqeec5TGm3OBeDOjrCRPvsHcJYgCm3sxUbKFBTpevTD6t2+5CJchR4btuh
UQgjaWjn+8kPQsI5CgW+BiusNrzagsffw0onvTS5GdsJUp0of9OravfNWguh5HUPJsOO/Ol+SYEx
KpBaOBB6oo2f7sP0GRk49l/eXMJoH0gBuhzx8nFaSWb+Me5xoUsNiLI98kp1klppkaVD3yS9AtWm
SYa5CHoJCmYjzHaP94e3MvvsflNKyN3Y/bIwBdmMmR0JNsNTkQesxR15dOHXF/Qt+nx2m77rZV18
lfSYOLFWU3NW4hH83mS5IWK1c7KhkjpA6vNFhVhFKjQoA8uANV+cUdg0Gffh/YcwHcFiK/xFea5q
awOfXi3PKYHnD8MVRV/CJHC4pfXaY173FT05ZqaiXzx1SAGd2dl1/9sm6H4QVUZVZDdLhXt4gn4Z
G1mxf2/TYxywyHKRBHlPfa6RuVeY1HPANcPYCmaXZyx+Lfa0hnefbBzF5djyTok9cRyU+0Vqoj34
7gMnGZzlQ6UdEZ8/PwOg2v486TCVc2LVHc/rjjh0nQocfai0WicDJNOG++sgPiGxpHybPhC3lXeo
LFBKNTOsm5PPeYCvWlUrZJp1COM9MADqGYCOHb2qvILIUXa3fm532pthR/MRMoX1oShdqh3Q7n/Y
PUEdtMNEkgNnU6KzADCi3WNWxIDh40jJ1MoO6qJ7edIDOSpU2xiaw+lfkkicI7ANp1amhhmmq8Eh
NaLU+klropb0M6rnZ6HWYbO37oDwuRKBuRc1zzANY0Mh5mROU37lNyEp/a8XMRE8jd/l7rI/Hflw
HpUqM1dskXMaAhfkbCMzh8PfUYRwz0Bj0TTEHW0y5xVBys+SBPIXowx107G3OkH+Tf129lx+3tst
GqiN+Phkgr2IqUVWDLy/ibRDbWnGmfM1MwRc9vwwfOtzw7Ak3EKvW6IlF1mXmHboHLel/c/mb1kO
xdK4QBdb9IXeSRTSVViGRKOOIyHoCsIWKmpCFYoX71bVhU1iB6mKVd6aH+hhimR6vGs0hrfGD6G1
h67mNuZ+kkzoo9fxm47dhqrxcAtQidt5xqo0sOsz/O8ZVVbk1hOqMnaCYYCy0IhLb0ObbzohQlqI
FqRXIT9EgOUDHQ4ECvqdvPVrc6w5Hu0XZ0LY9JJQSclkarh5E0Vk7IG+CcVjNfIf+2US/6n1lS/D
plIDWXhABdVxLJnwwTzm/B/sFTXlV3Er1mPfOhR3nGhH5rj5ou0xiUne0MSZ/VsPKSLnvvwXWAly
DvNkQaZJ7hNW1uhW2FKOG6Nm+3XUE2rpWJZr5twIvRPhg1PKAiurf182fqA9fpc6Rv2eqs/mCOEY
5KHOGBlNZrpD/AKu6FDAfH71s46b5J/eIIMXjmO4reHD549YaPSvAXQzz/J4jK/aRIc1Umsk0HsG
VnRCE2UHcAd57v8zZW9zROixV6pigUbmhsDE2edh+dwDLm9dE7TtRYFFyMWZwgYgCzNi5MmbF808
3E353yLuciMzCFfJTTGhxhSjSMbu82oZ4bMSivhAmXAkI18hODitwL/VJQV4utss0q3F+aRqb+6L
UTuxaRDhgDoyfe4ptzbMhQZ35gsmbOLl0XsYzo9DeeKEz4+ZoT5EwqE9ejK0h4qu15mDAKXdANRs
PXUlFfbEn3dT5rJc61yekoJp8aGfmFpaS6g3rzLGN5sX0vdg6wsH9/wPq6xSF2ZwrcNRBffGmO4t
1J6N9EEIxEyVi2qYPuVD+4FiFuujWKF6y+fOYRWf1aP9RLCYrnHHMbFV5OtY5wH7uiQ7WEyR8DUv
CTLrdp3ENT3kNNclh7fiWPlKiFivJWz9ONoMqHBDRJCj1/kY30/oTBRnajDX0KUXQmi/AOlD85dA
ThQu6/hG9EMNRG56BmxT8kFQfPwKe+TPaCkeeE2P+A+66lfubaVm7JAodY1JrmDu7KWcjfXHKPBl
6D+yJM7Xg7QZYdIn9nLKEfhuE7JssgkOvDbSw4GGhPaFmPErp+rbAyiwqs7/wkoM6rWmTDFPiFph
Fni25knNJflKzkfQHFYdEhQn2lHYfW33vuOB3xN8321JIBYB2WLQe3Ch1xKYpCf+lCNVDVH2gx8i
Dj2yeGDnOdb6n/L+kodSEH44K2hcXyOru86PeikeIbOh+aVzJrka15LEa2S5W7PiU+ri/P8bzRme
ZVPa8eM0/XdVG2SIkF8T8hfvnEjoojoFwbcL8qlTVmtWibjvRNDDi3165Lg3F5PPn7dDRj3SxD7g
WyQYjJaQ9Ko9GKmvxhji/LUYZ9z7aJH1lrkcT1UXYNEFIZOAPSQGWvQ77Q8Dy6LsxdwKTAPK4iRp
sRkghciJFqLHufCmWhGxEh3rRHU9Tve7/TowA3Lf+vvvYFRYqjfaOJ2kZrSxdcvHsWBFh2uajKyx
MKLYrUwHA3+HRz+qBOnXDo9TS+XmW/cB6mBukps6jnx8SVTZ7p7OTZZnGUrS6+ObOAbKhmfvncD4
u60QCKSvQ2+QNpjoK1pVXW9VR5jxcdolC/rDCDD2BfHqsJoBy7Rsu4Tj7FuV1BrLfbuZEFJJwqPj
nNE3Cq41exfHZEoMKXL+cUQM2MUhy69S/d8VZECYvnCl0QsxfMRpVUAXyk3ewvmbs56p8odmrA2o
tP/DH9mh31gwG0qSkKglkBk3ysvKskRIvXsF/Hnm89DW2rsSRMD1XsUqZmMH3NSIPqf9z1bs12IW
xE+hmNkTMErri2JeyjR8RhtBnG48exT/s3vHsH2ysahkF0I7jbVgrV4qiIEDpEfal9eg0/eIWY6D
uHxUKRM23+s02Mp5y1hQzmfe46Pq2QQsV+6WtUj28lozDDt0LIctuP0x29mhsDEiivk8syR7r9Wz
HwAJPxgH4B1KT9W1KhPDrTy735/7uiUEo/bcB4zvodH35bvvGyA95eusqyQ3wvz9QxsD67zbPiDZ
OAggGdIe5hfbR/udMbVFja8xJ4EI1yFQ3y7V5dU6/woI6A6eP+e909SXFJQJ1GXPcuxJ425Gbvbz
uHZWpBEriCjYBlnlFN+ogCS3eaAgA/bY82XSbpO1Wyv+QWc3Ml6p1NCm+earCNA+iWfcMRsnfnEY
UTviAFJu+hd4CruPFfx9e7FkNbVyaJTe8Gb63DTdEAG2ecDB3gWqX22B+2LOAg7WCFRImHXcZiQw
kHH0I2EUT3+1hXH2cGvp5gvOpf1GnpAwsDSHFt98LmZAHl+xap0WmFSvB9XEoo3+FFIQ9Q+Q6c/7
QU1HfRvL4nndBoB3hPTEZEYHIpmpFVvhsOE24XWwgtTIloy3OwvplvFmlEic5oDm4ySkxHrU//BH
uQYyCbmQq1l3M8zfHIHkqLn41e9q/Cf6WcNwK5GAxF5pnxHDKdhIGFsi9oLvSwfTleaDbbrWwW3R
YKXrt9DUxIyn3pq04XdfISTW+0MmpEQCiO3/opVPnpaM/MqMlqrWzAemOx6KxQrpFX/c8hL+Vih/
wsm0sExj3BHxJdQ3VXqBS5sCG5KzE4pFStmKUAip72OA865685F/c/yBn/1bzoGm/aqf9CU4hQA8
SI561RNDtiqUg1wDPzXkV1N0nZ+R4rzKB0rlcmJPc6H4uRmeG94bP9id5qVCwJnUlisHk6GQl0SM
YJc9Cw3C0ZPKbtf6i97hPsHKm4cpGAxgnowAOPUcGk53x5Q6j6MAVWec6uTpITfy6ZiQnyuNYkS8
IoB0JiI2x7UyRxiUhbBOrgLiPum1wCJ2Hu5Y6OMlfkQz2Wdht19yRGK4+15pZw4VnGDyd4A8WuqZ
JGZp/wFmiNd73gOPjH0Wd7XnF0kCinUK3lwC3iW686n5oD3f4kbrBeHcJ9bpk8wp1FbkOt6n/bKA
sAEPpHzRqcGyJpSzXb5ZgpqxjYgtGdA3w90UguwHhqZ8GsbmZLBp9ya/4wcKvdtGoti6yD7NrVVw
G3Rc2NYSVSDOMGZNl4JfrXacgfgjf7w8FdxPJiKfWUhNkuVHFIm82yZWapn5GN+iVVz+kCDrByph
0G4dnZLWAfhdLnpZzzx0huxk9tHPSyXOWL88TPo1epXx3wE8E7E2TSCjeLjwgI+hvlbnwlFmRkvP
oNES/oZ8dcSO4gs7maIF67GccGxAfi/xMV7dE+nvUlQCCwjc0I9gM3DKA4Wn0ZE6+34/8OkL+Url
inXJkwtkC83YYN3gGh6dC8pjbbMQFOO9WnrcJxGUk+mHgcDFC/I9qIgmABn5351d/jGB5KiWLQQ7
WH0RTjN7nmZsOUJ2M06Hci5jah+v5/+RmR2i8SjyFFFlVAOw5/FWKaLzQCxIZWFeiNmBbulZvvns
K1y7fNY5sMfdcIcOswJr1dOuIUbvVpVLXikCBJSP9pDzMgqkhrqsqZTTK6w0Bwp3URvmhMSO92en
HpY5HXQTSKplkhvptJoK1D6XaHYj0waZwR6RjFE71/EO0C02J/fpKzjjdcrNkOXUbCzNGb7VMQCU
zz2LZzHL86sWQNviAsDWygRm9o7irEhDGmHgO9Ef8grnDtg0npo9NZMo21Q1/6d0GrLwMfaJBHoW
cVcQuyPmjuHGj3oFPyCeMjM+D4l55eQbsE2YkQLx+pArxGWTuMDBOXsieJQVRXkOH/7g+Jat9B/u
F68ytIGmKri4G/7+j0FqhzaYeHC+6JHCafWMRb/zzt8lZkfwOcgPS3tK1CGeo05BPUczbIkYTDIU
0hLsNwrWG5UM8jlbsIFfu3XGhrcsHhtSq2PoKSgpSM270wP6lyUOwrlz7yplOsMA4lghI1+8wZ4G
TVhdUlTf1f8sVHddSf+aCDNsvDOaUR/b+A7Pu+5evHw6yHtHm+SqZ2VhCOT3L31Wrm3qyLK1Zw4y
hFh5pn73q2TipQiXvEtpcMwq+QYS16nhg5Z0gqZPBVS62zNFOzMZGR5jJAwzkZpqK1RaeysW+xNh
GNR0BU5LnaujianrPRwss4/d5bTCv/ive755147xlbLMIwloYKkESa38p0mWwpJk/nms5uCaD2le
mamtwm3bh9/qJEqOli5JlorMMC+smFUpQhspyFw+dABZSET9U5RM2lLYHK6giMrgOSfHCWieqQzh
/3Vr/z5GsXpAhBkVi/Xo/B5pIPOgpUsXf+G7SDl98A31KDTlKYsovA78MftlxuFaRHUK1gJATCSQ
46MylFMs1Fp9/N78aOzFtuBZA9YZjRV631nIffaWfeQFCH1hLLzeL04yYwj+NsutTPSyTigM4M2K
JZCTFcCXvqHNxspoSiBI28Zt/FBN/6Ch5nrU7n3Ql+Zc8qJtBlLmyxfxsAuZ8SkQzZ6k7IQ/wYPg
y3x2l5/oHF+w6qYvPZ6bn8kFgipZfyug9fyG7yFWskwK+qD4sUrSLc6WuI0kUPEiEPeBelaTPcbL
EIWGlVYVTI+Q8oByugFwePAozN71gEZFhkY/MNWDYxXAZvPk/cvtZ3F1weZZEfPCQfXZzomLqY8p
jLNlthYmGQOIiTRzRCZ+Whyg72imvvMxl7eE99c7fFmUCoJUmg6k/dOMC943heBsE1Jrzg1kUQsv
XAbLhX04Wsh6FiUFC/vkxTbwgAFi7UAfjYxJHfqkPRSbgarMobEZ+e63wsan6KPDj7+rKfZd2u07
zLhh5k5x1d2MHIPxhmTWxTKbGiVEUhxPHXNtkDizUfzwdRLFt0RX3Ja1/N34taE4n5KTeC6/Y0TP
aZdxorz6GWS4mjkjhTJ+zXFXBzf7BKBsGMWGc9peOCnkqv8LgEbQDYMx5RO9vwtcKhJsHXYNtWs3
OZ+6keHDGXddqAaK7xXdG64n9YflgfnsWcawcg8tAch9IHERv3v4VfE5HcQnJRGPvj/JT7UMZnM5
9T9u1WBLgJzPgOFrqLJxv0SQ5QARm0TAA7DigtbzimYi3//czcMKfQiHBHZgCr1HjUVs1wR7xNtc
0mvdc0oMJhLx5z9VmprEp6gLFcPYsqg84g/4z2E+nmkeS31ZeNNgLeGLE9Xv5QtkBth2ovbfoXgY
4Pb5DAVhuOP6tsU5F/cJDJA8vtrKpuVT7wUmol/eT1f6PuGQDswiY3WHyqYU351B0yyYoiZO3252
U7Y/kgFOO+hpPKAojabE0XUFrisz7mu6pukg+rR/6ZrVjpGyvD9ym6S0eurURLil3KXrt3tAnG7u
1oxZTEjUYTPGMjlVRvQLLOw1r6pyJH82aV1NWGFAsFtuZg8K7Ao6rM4t0zfYTIiP+kg2MviDVCI/
dBcsglOs/4JtqPvq56432nuS3Ji8pHRLOZ3TjKQ59doKOQPuKeSIexlzqvmUoutdHLvNnrPKZQ/I
AQ3uu1u1OWULWhzVe9y+b0R4pN+sN2kHrsdMN7VJ/XPBPRy7+YLn0C6ImXB1h0rtJhKJfmFDSRgu
yX4Mbflw28FXF/qTHnX/t3jqY6UPtZ83THcV0h1BZuizFfGuWpuqFeScPxFRL1C8KDnln9BwWPpv
+xIs4inFEBf+BMTtRYZzCMD66VouCdmpuu+976zmjm2jTtIJlszvS2Fuuph6fiGRp7NgGKU4bq3x
JD/d7r5/WHiTPHL1DRN3uYGpHqX2clretJdZODmxsSTeNhG9kVjN7Tqka20oMFXoCtR4neDjaTeY
oIy7ahImIK4r756mUsTxmONhJ45zQQ5m6/tn9zeYH1A/5vfQL4fkUtGSsc07S03cXwKzWVgc6R9E
lKk3/HZqHmITdrtoGz17BoqCgRj3IP/rrFLuVF26ugQFwduZO0cVgZYFZwoBxPff8KyvP8i4/heV
WhaVZyxVdsPJQHfa1fH5ckPf6RF71eDTMks0sg0tMNlNZ5jdmkWDXDWsuLH3hkJrYtXawQEM64X0
B25gClkE6NCNpCERgQReThJnQ5c1ZSGQKWJTscui666jLFCTF0b8kAHnatjdC6grAnaYf0Q/+UVM
iaCx2RDuvnppuLja7noK8CTqYBMz6ulAGiky8hDOHxXWbZ8og83xKpFyOaH/ogkHglLMXIz7L5SM
sSndquXMbyb6TS/39hD7uBxPwSjp9FhzPWePhcXLAHM6FdlfOOWC6UafROuB57mW/QTUYF5/kwHV
oRvnrmZ2VWLxwszfhbk8k/bsrd2V3ViZlcxT1/+F7xVcxw+Yz8DoZSrOiQSqaR7Qi5EqWRvapRVb
bPIH37RdxohE/L70VzXI6qMLOOHjCznEmlOd5wzG2vUtdTEEBOsbUmq2HlSB9FHG3ztaQLcyvUug
X7qT+pAS+qZnWUL3q/fyuLhx5GnOL2Je6e206uQF15y11k0r7rmLCW0zsFm6hg46ZJMgNqK4lPz8
qgLmKIwSHsTtz9tX2/R/nLYe0rGRtP5tuN0xFtZgYE7Ql1KkGZAXvV0bxiyzRd8t+cLZtOZB3qF4
KoYrD85k/GuO728vISa4Z5qi2QEaxpPDpdYZlSgzW3OZ3LXYDvNN/NzRGqx7mEXNQEms+EFnMRBC
CyoPsUe6XqJWQ56LKdQRxI+eGSk75T34ELsoraVp+ZhR2oOZz+nCBqoekDsdZ8vZMlfS+/Ehlu0L
ieLFKWMcjjp6qV4IwFkh6l+HDspV5FusPW4gZO5TU6gL45VlpXkCoTooAJBsP6wChFXbdEJ0IggM
kMXkpo4Z/2NN4xEh2LGs66yW+aaDC80robQCqA+5DFn3ub0J+GSLIDKA7OI69d+92gabUQbZFmx0
70Oqz/8X1MkqFq+R5kae2boyh5hGeTQFOOvi5jnQP4fh0pWOFXoCWigjyFd2oU0w/y2iwXlbDXit
wtxqM7xBV0BZcfElFlR7LfY2K+O01iAQZYowrJteEp6q689BQQ3XyIjNkoq1qeJYlLkHoICEmTfR
/ut342zOyp6HqAV7JV0emWIrVArP0pSzjvdkJfqp+V2QGMOLC/3+lh3v6RGroLVCNtjQmRbm9fKX
nM1ldNoBW3gUxhC2rWvIlPKtfqFMqtpccmuKGL639Eav52wvYzx1jpfssNaaYlOs3/1iarz09b4w
5yUW/D9aDtDIzR0dTaB2FBbRg5DhOACpRuVWlBy8V+1ikuKqQ/LFEH/LnpMRvYZuUiAa4BRMtZCN
Nprz7SXT/1BLsNp5Z9WKHYaz3GH5IgqBG8gYZLaHSmQEBB+GlmpjBMN9Kwvel4pBWjClqpCfWSVu
pmLpqPm5A3XgzjnVyhxuh1LpRasIv8AU4F329EzRdtWv0RLvCpsaD5grDms3237EKJFnF9AvsDYf
xjmtJntrYUU0ATShPzsGYW3fFBDzI7+UnN4AZ8+V4kOQ4Abz7kLEhYjK51jEyzce/ngAJ/JJlBDN
gHu6TptsDiDqKO9kx8OFvnJIqQxapYDST/596YjBOhbIQTAUrJw0pU6eqCaTUaCi6EGFU5uxpVPj
x5vPqlxSAp/8rdpdn8qeLfWSHiqDNV0r/j75SEdXlQf/CKfI0z+/5sKje6Ip7LlxSR89ENPxV8//
+VkZ/AwlJe/7qlTENpoAUUCreDiLIfGwsz2DeGeoZ+pF+JBcKtHzUtFR2edoc+cEc+NbFU/3HkCD
KpMKOGKJ5YSTmNjY+xnIrfEFIuT7f+Ms9uD1sltJk4JOXmaugPq3rKvop/FziJssUgZgCgaqWGz2
EO2VfWWpgmQoJYw0zrfq3qBhdNDSmhF6g1X8Afem837vLWw8Zm4/Rmi7oXBZBt8MVo+nyzDRsVpU
M7p2BVACplM5Haifc1jOQ1UK7RyzB5sGkZaj+XHel/FKFOD/LMX02Aqv+5ITtSEOjczB77RTBQEr
1phDSh0sh+Hh7qeS3QG/jYX58kzlAFzi15uTtfcSBKwde8dNUZAEES73WXGEJ0tX41FEers9/5a2
zOacrNDOE7mvR0hIR0t+Vaxfci0LlVJ5f2jm919t2P3vRNiwg0JfQujDs8BjgvwCLUhCVypQr4Ye
uZb+7e4XPZ1Gfjw3LVFjXj4wa7frgI2XRQ3I/GI1R/5lexSKLNnVK42mZELoNynlfkLzQkR72Nf2
9ahMzBNZT2khIOKeum/OjXj5peEdqArWr6ODIBQHQUDWpyTmwMSimpmsDBBKOLYHzYsZxox1T3iF
j/M7HUEMRhSiINtGcxBW8oBaUl30/uFUiO1wBKw0oTXLyQrJyPvt6WtZk7YSRW4XU33OLdvTbTtS
7luSlSCbA73HEGXyTdCKcy3s/lKzEBUHfc5rtRg8d5ovy3htvbT5RVfw6gZNY1hV6gQYfj9SqeLP
eH2He5dFEjExqkV973cMzcCAYR3g7769t0JpvdURbpb4WVQIf3DGTaGqg7MhlBl+TaxPyoGLwJGP
VVWqG8L78jBTj7TPl6Lhn9W+KW4DhaW34ODilIzzxfWP7OuZ50+2JQtrFWGHc3MCnF4A46iF8KS4
WAP8pceewStzFb1H8SXZEg2XrORLcdzLius5fE0qdhV1xVVRSWSo/5bJCyA1nCdZOYW+DgPZraj+
1ZguSISe8EkHmnW3VTx/bOQY1YMQxiCgARG08b3ZP4tYNoaotnztHH7+LtzaoBq+9j2Yg9eB9uCz
OgucsdczzFESdI7tSOAOHk3T1FpEmpgepnWIxR5KLvColjUBcy6DA1Hoxns3+gYv0l2jYHlkiLXW
o9GXgfx7aoqFLCX0ryF+fPCEY3tg+45+xPxxz5EG+mCSZkFPQ2tFZHUlm2YJe+C8bVuXQOR9COEi
2Qt9uuZV1NACFt7+6IA9/o1oBS2nPx66q8XMY0Aji7we8q0IzclfzLkyw7Wszb9JhKJiDQsf/fKr
4HeHhR7fd9n7OHhq1WYtxHWfdvBMRVywYVQS828p3iCMdeM8OB2s8tKimsr9fM5Vwl3HlCxE6CNJ
qA4qHagkX/1s0XeCVwxPkLg1kpqQsYm6AfDacqx+8m0r4K7p4yw2TWjboaHxXNnvdbwzLR3oAnWv
XB5TbFc2pPmQNm/WJtXcZ3eyW4KHvG1auPV+h20hlmVaB5gFnR3j/BNqFNA997kocS3iKSovqYip
jMirqNUoE6/wiXPskRZ/hps6Knc485FsU3VETN6c/HMipiDA0vkaQvJdDh7nVRyIOllTWmQjO2zc
3r+WVNE64PqHNATFAGu7GWddvK8EjTexk0+v1FBPZnJG0ovIU95g3IhMgJWtJYkzUdb2IxKqnans
jA1w26B9v/p9jXq2fm9kUMLMmwAAPnBhoOZml7XGl0emSVo5QrGW3pYUEU5Q0D6JbFNTnZwBDZ0m
nGimBnzIQceOQCsjUjBGTjvDyWT6kGxZ6EmbQveWqmvSLrrc7iWZ3ylKNtxeYn7NiG+IlWahLFYy
Ii6Pid4OZVh53RCxFQYYkmBwPEcaA1TNIfyv7Vtpr8nFqC7qcD2WKutwVwN8tY1QmsUL0xe/Fyon
hf7Syt5rPgpQVcxlPtV+hHud7b1PlDu7nentxPy1ZZP8GP3gJW9YeXKDOnIGDHruKcewhkthZT4l
P5w1Ik1bcuG7U15NjkCQdOY6h2IPubaz+Y+haxH8lMef61KLftmxiDjF6o7rAWhfzJWhWRGRFmB6
5Us4Gc6I+h2Z83PCevwZfnsl4+dHXae93QQbDB9KOZX32C8fYNSPDekvybNh9vJ6gW3YQb8icsr5
xEujuNC+OCrK2hkOz2woa08zYxQKQAcefQa0gCKkbBGordiZgkSXKSJzhw7/B7J0WyKPtaYmYHa0
/9GWsyGwc/wcIbWggSd8giiKNccC5fs4HK9HPvZUdLi7uDjKekc23+SCht6yiQVB+e5KmySTxILf
HnaFELtpS6uXzqnK/MHH9NDWfE8pSlsS3VTkmI5eUzxjskk6UXcVOT4HnqqEHDgwooumvLNGBOgv
zo11ayKSsaHTDA+o5PXydLmoGfwJa1wlV8r1d/PcjN9ldxBfdW98j22D7kPXXvkWB6Pa2KG3Oc5L
n0du+MhH+ows1gR4AOjSIHcYJXzt9y92klZ/lZf+slCkkbBOIsc/Uwc1f5vVyD9dQXtcb+jEjN/V
AOklKbe5MRavXnE4bk4AvjsNucpAY7LEhHjAiE0ErC1BfpJlKwTwlrMdTvmq5J0cjTCBV7+o/5TU
MyaDyWGuWHzd+neK3ocUPlr/CyMShrWWq/IzrzPsb5Y7ZoAPK9vciU7QzPJIdZ7CVQmYTzeyiKBm
YJgQhlcNOSIht3/KtGWS5bfWzTDve8+ZsgPrsWoK5ZyoqGilE08LMTANbzCe62IQh6JUKsd+goYO
UpeN3dPZbL7BbCyuSyIYb3TQ1kjEC8ScNAqpZTRBv+P/4XD9oGqBZKvN6EoAp2mJ1IMgkOise7mj
rqbChPWnGZwBbiekez2k5qp7HGG6fUEKC/9DORScvEptw6yGwbHlOTT0ABw7jN5BKioeMtYoHu8f
EuriBSDtRPZWq/kRExKTM65O5UOCVc29VxE3Ys2p3vvaVmawBEDIWb6jRrQjhgICjWD1zUll/tUL
+RN/2dwK0Q1YP2a3obsRdwRGEj+LsQowoitaaYbcl+WuspaP92Ok5JGSE9vz0eL/plQBdn89yiKO
aK1J+r+7HgjYXQW0viNYvpSXxRppW2hHhzc+SLSGWlvRRiIOsje4jqMDiJFhaWWg77xutgjLJ13z
SJFS/JQhZgLnO477HAf4XxCk9V+S6zyojBR9vvFyBBQjsLZ98UDNQeSWYtXbQ/FjL0iWHes8zC5Y
d5ZfdWo6ae07IjbDRjEuWMSRjm+m4qgGcFWr6JoVD2jN9mx6LkwlsdoliXuK6qYre2AldMlBlAvP
ITrpRM8Gx9AlkrtO3Ne21V9232+nm+gGizD/bQ50UjQ4x84MVnVQK0IRti3qoiHBEVSvCH/1gtc1
Qt7x2Qm2ggAPa0ItfJDqOGOgxKZVDsNQIcKjba/c0Bw2ET51edCzNaGzI+gqNeTlDl3dzdAXDxLw
5hEZQtnYRAmnaE7wzWsMEfDUydGC2oM91mqftT/YIogcycBybdKkljGThZTBZ+S9iyLbF06J9SfI
R2TCf75/Ino/OTEZ4XdA1JVeGqGBRq1cFZ5z0i848bJVmzkK9hAYn+5cx/y8kPm65+oYzkxVYquQ
wRK/e9WJ6d8GDr3O18LGh3l0nnDElNBXA7+puaUXsM/ZM2f8DLatqz6Nop2F0o6mRJqjcJpU2FwM
N4Bwq6BWGRQ8JF2Nn13IfhB6L0c7Szz/RHXJ5OcQ8ubAo1MW5JviDfikCQL0LrwBeBQA4u6lGw4E
iLQECZFxh8hdBVdjIWPd7L2HQ/pi9BoGsJth05iVYk0J85Y2ircSGDZB3cW01sidWpBoRHYpCPOl
Cmo8bkDly8slkRGdiXzqIABpf+tbkqAdjxEzEX+fDAT5uIW1ifEkQB/Aa2RWqHi4c0Oprz9M0u3w
ox27MlQw2+8jpIAwof3iCdZDty/XrSTg4Le5ml4qv4m9lW14gnlD6fkL67HIfKI8dp0d5faqLbfe
7poe4pog11gLZv+P7YfG0oPETOgEoaZtzg01E20uvOaqjRFEN36xMB1Y806RQRE6pPoo2p1Vp8NZ
DEmmKSm/bVRWoHd5UvVAgqipG1zbcwRAZlwtcLlZGm1z3XONZG+CMFiHgAv8jFKQulpIzNu3sFN+
c21ypTYn2OFNb3tyRLEIYzJ7bTHiyzqrUuuiovYv3uyRtfFHETm1YeRLetNC4z+qmmPlWxoqJABa
P7txEqg4ynYSVNpAIqx2kmb7F1egii6LqwXrr9LDuieRUFjkcBpoK7D5OvVAvK5+7kQVkXZrgf19
lJuHCXc1sxnXDQf1fwCEpfdRbWSiISors/rnVzxEDXLQ/CmTglhDCrNnQZ/DYhumk2T7+G+W4sp1
OA+fboVO1pqqdFeedgpZMOuJTjs6yf9wvhsAKwVpYO4yVw6bZDMI+fwyjsSe4Xi5Bq3m7zDImCcX
E70dof7ISB41uBBOFUO8aBBU23G62EJ1MGDUBdgQRVcZdTv5VgUL279k5zY3N7B8HQfxYBtXX/5P
ttIL6rXdiySg9newlF6+YwcfmghOVprd440vFW+DA1BK219TU9EJ/95qE7g4edGzl6xqJvll8lS9
COp7lU0uZDKLyQNGs9b9a0L5VXvw/NOnNEOau9fGWRfBjkD+K0EmSkGKxZzEYqU5E2lRlk6/vJWr
Fyp6YwoXMUb2d5tXZ3ZpE0DQ12ieQAzBCNfe5JXawam1nEAY99fdg/DXts7zmb2syNxHkF/pWFf8
UdAEIw1vAg9k7wtxZp6JgHF7uNS/dGbhpi5JExaz2Yg1rQMMEU7/8S/b0EHSv8cDDpTAjypQuj3O
1l2q7TOo8DTDuFtQhcSAw1gMuCB9r3w2XDo0lnE3JNAMjsoIK7CAcH+jAiIDwRF+RJrTao9+bYkG
6Rl1zpgAWuCHxKNZSh389kBbZ/gHN1/Kbcj5dQYGeWyW8DTrMLSVT34kW0BgGaXGSynmg7xz35O1
eD9Ibzy/SgTAsRpKECTyuKClX3Nhgl/TrFzQf/lTNC4/Wup+qZTTZx82v8HWkP2CjkvPPcEcDYWA
RqzHc4ZLisGzAhDMhKIg6oDPcqr3tLbdP+eWUMQnfuHF1xOUPH7yokNJKX4lK2qjakVlRQ77uO4W
EPEAPl1eRpu7Q8iYBgnDAVeRq3LTobFRcDH7eb8P0fKtIQSOqnlMHGwp6cQrq83cuLAsWZtooXTy
yt4LDkzaq3qhWuy8hz1EbCD5m1nQD3poZNusPuAn4R4AgyMlInP5Pj1mBOqbkdnW5fsr+iLaRduG
1Z12fWbLLs5GaUtEj+IwSkZzzsIC9FphmteIEDiOw3Z9jwxpLDv9Xdu3Yms8zK3PmINkXcllReUq
IWO6b3buF4BKXrWUj2rbdye/n1JwFIaHEX1XfhbesXoOPm+3dfqyFlDP8Z87VIQ19tD4+AJhpsNT
Zc1spu+TYreRw0YSqQhCvobU58B20v+Nbe6QT1t6HVM6crTuC13K1ltBJb7u3Y7B3MJXc7h3lCwV
6JtP4P6xub7OiTbZKHVAKD30b6gB3HR9t+kZa/Uj+krG3EIYGTIP1s4yrV+bs8oBMmmszDdcN4NN
P9bSjX645XsTTbFbylw11jHB0uOXfbQAwtgxquJEuM3V/nLhJMxwO5npmv1lrQNl+KHWmAgB99VY
PdqDLNbsQoz3PSVL87tC4f+TAez4Gjhn+q/61pWQGumiuSGBPT8GfweiKeXFTTyyD2IohOXcEr3t
Wv6+3qzhhp8XuURwHGaCwrBkHhvJobhUKplOhdkQZ0cBOEtpZwwUi3WmOUBNaYcVAK3MH+np6rkz
B+rt1pPGIAFy1Vmzg8OLMCIjZiMaQa+79/NOcBnRKfnV+dKiPtw7ezdQPBqpY80EdOJ8dYWI8PO+
fMJRfYTsLQjnwz7hjMKB/c9W9XbEAfG3NEr0D9H1X5uWffQCdPciFODGUgE9wilZX2yCS1qufkIN
H48Ykr5gJlVvy/nC/FoZDDYPbszmLzTv1CbcDsad25Yd0aVPUfcSYJZZ4rnbSBsGQkxKGeJQcQDJ
fFrDT3B6BJsEPNEUw6+wl8Y70xLyPyFA/G1cxhX8JpDm3VHE7Q3+w/l6JMAQyZVmH9LxUY8T1mRZ
g+OBcf4m29epK1cbE2hnQJkqS3ShdPMUz9f9mDRZ4vTlJl8Vvwj07hWmUDl/C0ZiqyxkwJ0RFxih
B3CY0w+cAnEHe+7IFGoOkICtIQr9m8KYOffragzfqMoQWGuQm6caIyy10kL4KjqMesiEwX/TLaUI
3h7XVa7A9ryRt9m4iJ05TJkbuKNnoouRa7eJI63ja07lzlS70cVuwB3IuPbP1ukdA6tOTi+rqQN5
eAepFF+bWDjzW+QmkZVg81tu0gHUX1GpwwZbGrGd/7TftCqG5Vid7iwjHMNi9gZMAdwvlazJO4da
6vv/H75eHyRhUsoAq/1oT6nx+TQWpF1bU3gED4d2mNX+wRNlKk8SQPxEgAHPYQTV1qnd3QL6O1EU
xA4iowuzn9lzMOPcIJTfRfeontA08VvdkQNQCeoUgJAqhhXxu2wslylof541qWixXK44i4bJbXUJ
q63zr99a4T+XijzolZoqvUGQdwb73jUTgabfsmkgIDqla9niGZRbxiU1ulEZzDSClOrfXZBf/nT2
dz40VAQ4lkkTxSmz7TRDhOqJdNMxFvomTzWM3ik1bjxi7qtt7Uvxz6ez9kE50h3C8pB9OqwpaJoO
xi7Y1n+n2TVrjWWu9dfmL6+9yCFYOCfxyhsNt4uOad5u7AusWbUi1iH/5MpWcVDpqC8RxSJmZWCL
i3HaXu6/JOHBwIZG7XuDjAw1rnFKLquEmx+ZhyMVE8qzpu4px1WvNST8cWuk0Tl8l92buNm0e+U/
aBf5JZiIc769rF306o/5IO59jZDzzp4b58iLRFF1iJRL9XHc8ThVszz/z020p/l064N5mIV3l/44
WvqSjQWjSyAXSXxFVXKEz5pDp7Ya4FsEJiZYFgHI6BF0zTKwR4AhZ0uuAvR2J+rF6ALVfF6l9jmk
gynL3on5WnPngZA8+G1DJ/mDkl4WWw+I9tVIG4Sc5jJ314rzcw+DTcjrQoJ55owqJb7vegurg7y8
EbzrEfQbc+cpcozJImWXHYDYFHSNdgCkBKpP1pr34jkrnsNxBFYqvaeo1f1uFJPtG/BwK/4xZ0N/
Qr6eLcD3UT03ovPGZWt1DczKl/t+hxwVsSzEOqK0ZPMMWnvu63Sq6k3KjQKiGvNbbgzWfTayIek+
y2I3RNd9e8sxRMQF9rq+qm25GR5mgVCyf3q50Uhuu6QcuSwPoj/dExYO0iUB6HuNHNBqRD44iAxo
uGqCsxUhMBboxKfkI69RUHt9JfUQ4KkLW7adBnHow5mF8dQllChl0M3/bshnWq2suDUh766TJJiu
mU24ZvPCO0+fOoCx7cMPW5cY164FzXce0I4mgfFqFs+4N76IiWyHw4vergOSSteLT/342raOFDiR
6GBfYaBIROC593zitnoPIc9tSxsuhrCGCVi1Ea7fc9D2IN4QEGRTL0YeH03RQjP7C5HkZF51Wfzd
gjs0y2ggDqC4Vj4mcMkmtmyMUvVbvgZgtc55A3MVrNkx/0408mUYm+OFedT3l+zZyCZmcJ2coxz+
LWSEj50XXVqWBXYfkeWg+d/R7J07iJM9kLATkBC3ul5ccy4igiFibR7y5cZPw5bWdpSjfcJVVdfV
/LKuTYl+l7ezLx7PaJjlr6uSPVCw9oSi9Ndz8f8fPYt6ICR5WrIZoeAwnoxvPzn9EDiiJlqG9Qcb
I6IZM5tCLV79hg+8vVGG27zdSjSJzAgLgrz+4fmUaL2ZFXDiA1SMxl4qQh/ANNdpniHfxd97L6MY
6cjp871zH7t/6U9uMFtbVPuLpKwCKX2y2MbejFOs5qfSG3RnPERXydMX7tqirKKAOtUYOzALec8t
dLh5dl8N1YlxqKghZy+kfPgaKYF027zxdtKeYyl3QSM6dnyHD14C6syIY9XAs5NC+u1sNQ0h9itu
zI30EBw7WoJc5Mmw9ZjwCNn6PfpHAwACekLvEucTDpWj8iZ75YTprlS+jJqVpk3tYBjbyE8B1VVu
fJSaZ84/JAXf476BP5926IGNgOzyPZS9NXGHDAVjPgOJPQjQNo3zjRa/dVlATnC2Lvk6bpalpyIR
tQ/4WhXgFqVLMbaqK6Eu8vHgM9BzvQ7tHOMYOx7QHHbLhZzHQy0Z6j0oixhyUlyZU7GEoxodSQLi
CJvDreT1XjxcXKXTbXCiJ0QgZXdUqkz9BPQQVAY9VScEj/DnNS5J2S/3LL6QeD5fgTXJDWxeelZI
7kf+pHKgs7/RYF4DW6SuEb6TGq+YsGAV06e0QzrOBYw28r1tTtocsRD7cBRadFSi7me45BSFhNAM
XXNbT9mk9PpLApJSIA7oBCrfR9gJHm9cwYySmu5f44DrVaLBamNcq7l8UbMccBUx990xT+adpeDs
u5CT/RrS2qn+mdggvNJ/Swlot/0gN7fyHoZXmna81CzMlyXjktGhyElPJXvrp7HChuTuXd5NybN5
Cqy4efHKgBcAB6APSqWAqTNaOUmmRSLxzrxN+w1u8dg1EmxNGyIsLUxQw9y0/uQz7xv/GTeQWXBO
ecB0uPXpTTWjeJP0N5IfhHDaMGrqhsvkAXDh0vcKjueJrLelDzJrSeXibBFVhiQ+27FUje9INuRK
mmIT4qHa0DtKajfH6w/FSuy2/6IKmiYl7BPe+FIoLIs66yQ8dtw/aJp8kklNhiMn722fdwKBqdpS
f1E0Hmz1SK6iY651xfNe8Z/o0ETUMm3jQeL1ty7Ef6qoSj4OcrkR4Ur/uh2yCnRH+rDo1WCFkq8Y
LKv4LlpK8c9INCssAbe13GQFzQkThhDipGxqgZy0NSfvZQbcCS2Nl7YYSdZxR0RufwbEsd01Pp1X
+l2c+G7WTtN1NGLPve/Z02kelKyFqR2i77RLKvi/E0crRSzkyf8M+N6KuJ+VTFpNE09wIxPzfSAL
pQ99c4HKG0KwDh3OjuoD0hVhY/qBXC4ggnIg7PlaCtqfUnulAXHwOrP3g6wMyZv2IBmuZizsEbwL
ZNYJty1T/Mak1tW0adnsv4UbBWJIxY0Za7Qlw5zhNAPehS2I4ko2RZ8Tv2v9JxbjF1LpMizTEhf2
6TaCKYvRh0aLku0xe6tAt5X1xKvdXzsuCqYSq1Etqiq8IMemntvPYl9krJ1xmW4jV/+STWqsGMo6
mjkfcUa3QhwRJAYXgDxAtzFwpy3k8Ajec+6n5TALWl3WUDNZCNHmvuSble8+LT8cYyin5l2Bt5Id
5eH7FNCJoq2o0HcSqj1HF6C3ZyJzRq7MemxJCKY/CnBcM/CNfmyONx0TzT32h+ywyUyTPvJNnPzl
V6TrWOGE3v9Nm5hniKqUZq7LzF1rXXYjbNpIOj6Pn/isRb7pJp0gdNfwfE/2QtMdTDntHjEhmYK1
482ATvWy9FJyPLWieC2JR7aLIrVZ+4l1o87hcfazN/KlxdIovC43kVH0+45CLx1KKX5Km9UirwZs
Bw7xFaxAmDQ7b1HVtzeCkTQuYlY41Fr2SO0NrhiTAIdTtCF42bLgXTdo4dV2ZIMjQ7z0f/bqswrs
8/VmMqYtIutSi5Ux2uRksazLqxAC23I3H9EuJ9pKE1vEWhHiAUtwzwhYMP6VkrrIPiMDl0R7JOP+
sv/PZC+K9btgrWrbQJOzlm6AvPxc4cVPSGOPfd9KydGWaQGL5cxPQ/LETvLBxCJOcjNEbdpGeaEX
wROTfXb+YjUeZGwhiloJhQ4qGtCNi+/WMa0fahZfGO4MBBPtXKV4VgIN9D+tlmexbz+LXquKBn4/
HpFnc/w2t7ud7OCYmbV1xFw0Hfmvmc5uinh4QVNO+x2AiXZgaMYdE9Kd/yJMJh17dgMxuMmyktmp
a2z7WUE2VCQKRxvvMusdv9edlELT1wPWxZuGHT7IeTORpwrzkG8NHSFrXTo6QIuVbWGWgEr/fWhE
liDV3CUfGyKUNejZtfXFcuNW2uITBtrURQZmJqePjaQBHAR7//oHYHkajQ5xiMByFcjyeenW6oHo
QHaQ3pCsr26+f0OI8OSAYLYgRcQkp//ejfF8hzjztpRDc9a3NX6xEFTJEZXERd8UXYIfjKr/7te8
mhVqqzoSoScQ8BSuyzngEehQwR3yvqHa9ULGvKZEhclx4p7a8RVEwS+sUUslEFHGLVorDuHqpKnZ
EMJIeXXmWKe5/1JME9ZaHhA9hcj/1mX7uSL6vgsIfnkV9AlNlYROBQG+cCLBq0pnbnMi3RPxYMOc
NPDnxP3e79r4q+rODf7lod2kXfekKyPjKWYI2gLGvwuidTkhhZtWTMV+HbAV7OIUXpdDnhJdW15T
pUL0EuRxD9NryAzNgrBI7GPewqZjYMxwakEgGFfKCFC1lwgOD9EF1NE0VqDb26fiyo2tmqS5sxpf
2/Rj+olxOOKQZmbnURy6q+L2Iu4rAkA9WIK1u1g6v00EGadsfhwj2q3KMX3mCAeW1GBp22spxuuK
qIdeeoAWsgJ0WLJ7kIwohrCwJcd2pAVaMRJiD6eMjloDcxr2ZNUpR0YTzeVwrAoQ182Ra338xQGP
Bnc9fNmEZbeWg0wSOe4PUoh+CDrb3GrWqvr2o94gQZTegGlLx/kSnbyMMCerfJ6SqplShZilfkAq
LAUmqW5Qiv2dQUP/Ot1AFYizoIWTimohagoHwuQT9aupxCKQhUJ27sHUsybTiCFF9QUhmQq5qSyM
YkMu52ivM7q3tzWvIQdz82I6t135YH7cP7ladd2ovDpg//XwXHYnXEHduW0fFYxiPAa3abobuvU4
VB0mIKTLcV/lZSkFANWfCtiTxwvIsiDqnRTzWu3npJMcvPZsKbHOLsRdTdxWDhC+ZSgZr7xYeV+t
zDQua+h7pMDdEpgDiSfiyr98sz6OYRMxmHsF6jZN5Q/enj/Eq/0DrnU7AhJrpm/ztOEpik85HoUj
Ip+ScgUpbOIUR0fqC0b9KN2WdVnY9RX6SGsAML8qG9Vjb1qKLZFsMBVDIFycUQUVtS6bmAKWr+LO
I5yV/HWJEh8LnwnlVUsEgb7jOijWGqJJxuQM8EQdVwQBeS2C5RF88ZEB6NCfKm0zG6q5zkQtF3UY
CZZ8CiThXBIWcv3gsj4pbmMI3gC1heX5SGYRUJBgdT26x1caT4wTrBEH9yCM3WTONAVhVZVowc+D
fm96vVWW0ZetF8lgFvuNk/b/USt5QTM27QmO/1KgcCP2PRmo/mDEZUbHJWRCiLPZW8OmHzo5u5eg
ISRglyKfeP6GUH5SoXOjWHbSpmSp8u1dsCpkjlQLnV/64VrUOirgui5zHWmgFUwt+xoQ1DrNWDJA
cty/+esjTR2M1AIjL+x7doRL00vKEMh63n5OUY17AM8lkZuPhln9Yi210sIARPug2Ei0PQq6gp/s
vjmVBT0YE/KouRurejZyfTdR3M/6SXbfOxd3MvuOC71bwCcPbI0X6Z7kuJVEBbEBOHGvVfsQI1aF
ZisgiOW/Qj+h98ym6/JEKZYkRQhIQiyypn64akAfCyY0agFV9UC75rWpKKmEbnrXmSu6Xa8Ulz4C
OKA4LYRcNbEuE0/1SEq2lLQnj/Sgs9UBjci5iLiI7dVz6jwbIEy2tyPvDQ/I3/BjlT7kN/aQWBPI
tINXRCp6nY641mxLC3bIiBj3LQu+M5MbgAPiFersfgy2TRa1B8BQ1e+oldmhKXZVJ0zYhj2IxPoT
hw/VrG6buG/N3bEG60XsPboJ2KsaQUwdmQR/YdPNYI65tyFj0AWp/iRdIzHMnT+JysgpAwNmdJlN
fbQzmWiLNCuXXToVrFnGHMns4cfKQt/U4O3N5nl7i1/oYyztYbFUde29k21spDeT6GVE+fSa+Pbz
iQ+0y1J2/5gsxif3uwf5tur2MhKea3d9/u1j8W4p7hffkL8rnUjNJN3je+NruBExt7NLvj9C5T68
JkJMLlYhOettuxTLLcRy5fmSB1d8RMTQLc1wBqcnRTBuTOXSr+ve0iMz5MX15L5BZ/uh103WgbfU
Kur7CqgLazo5Am1EVKhyHuCYaYpPwpvrZy6h/kYTXQOw+A46A4Oz8Y2VmcDlOf9zWzDU/JddWJEj
RXOBZVlDf71jRlrKTJGsjybcoQaeggFv9Sd9+5Er5sad8dhnwsefPzievn+T1NxGEjgYvSqTsSnx
gtue/9Ibh7Bx6XNFTY7zIb/QwvSZ4Twi1pE4bEm5rby5zcxxAwhEAZJEBkIqSqBBM2iHtnPa1gvm
d0uJ9VAmRdy9uZCD432/ydYKEyXOrDTszm9uRPEsLPT4qxpWjX34jHZTx24+w+U63veTyNOqPkxi
YoV8aLFCGtbz3LB/Doi5bJcr2qQvLkGRSEOF+CnyUPIwA2D1F2xvBwyCMsRSO4ubXG+tZtkxSgrH
QpSXYaYbQHczRFNM76IDs8vdwhwMRdxLjNvV7NHq1Ack7HEud+H7URMmcjisc/W7VssYGm5byBOI
r5638IsMOaFgS5ftfhT1J7qYDOSGx+zn3myExxYdZt7OH+q7VIeZpu+NM2AGFjC5ZmEX5sx3ju79
+cUPnSb0q4JVQQChGlgCfCcoGbM5TT+dSUH5jZ59Ve8NqErAMN3ASwqrb6OYtpA3xBgkK2K/2iZ6
ASwop8MB5CUlUkc5m3I78Xwr8I2+9CiOd0IMTnc9sDrhzxJyH8R1ri9JdWASdkK0hgwO12pUYorV
5QOEEXZvzXZ9qN7tEGqZZsXlC/jRsxaMpOdYoMrhuC7O+XGXDTLfY1yqyAoHURnpTBLBlq5QaBdp
OUnkPMXtUae3rbSxi9T0jPsDAJbbQAWCA8cPY3BF7pRd7r+M3NhqFcUCRTp40A0O7z0odEr4gGpM
oO24S0G6N5pLCfa3QXRs8jJT3i4yr7vLWHo/L9widBT8xjeNe6rr6T0E1rr/JUefdxVNnCUNjm22
vzFQ521lKFV1WaWaQO/WrDqjnmd2H24lPNRZphptBYe72lSMIRG6gUPkrVx5kk7kHIiAhTEUusqk
wODMpXaxao4uTOsAgh9rd184kV696lEB6sc61id+2D0YgycN9T36cDgZUxc2P3VJnJLBrIdBHBif
ePH4IoLWtCUQ/pYdJAGFpVxXwdJDmuy2CfAD7RAQzqDBXOomvap422E06LyoMDeJJzuw1IYYvkyG
LeiSX9ysIvS1m/YsiHIbbJe4IDLhWKc5j+RC9dtZW+vfMWowr6pLOWUBrAUV1ru2MlMEaBL9NiEu
iy8kFkVjenhJMDrM+hxpa5XvuVBglwsJLGZWuoih68SA6P6njohVERZ4CsJhFDMepDmn++mL7dOf
NtIi7jQv125COTq+4atwwzGIvOhOCFWTVRh+kXpI0yVkjnpXZSWMWZ5Iz6mWgAkXgZwSV3XgaPV2
lu9zhW3Enfdth4u6qHevgMjO2zLOG5XfplAF7s8t6GDP3VDXvM0i0If6uL1prfEcjDxC4/pWwcpb
66WG/w+6xpFzZv4r2OpNMEAM2i/VejMIV4SZ/AHrRh9pE1uVh0k/TkgIRHCwsKLC/ADUb3eeTY3t
lCiwzhn3rsq25Z0dSz6eqsEtXnAAB+8CJCCi8Jltzju6crEHabfQwQTyEGDsBoVmHYYxo2AX1+pO
MmhTUa9GynGoEvyqp49JTswCLw1MWVFhMIdYKJv2NoPqRhNUimZ7a5CORUtKvyTD9q23c2CHI3mq
6doRC91ZZRM4Zj8kJfnnlRmBe5MZJq1IvKj6KvSIpusir7P3QfetD34cpBze6wHK4nwxaqSFtxX5
T3vfJD4kmg/AXs2ZiANbDbIkijblgv8DvqkCnBaGQKnOCKuNVu3kMXo1trV2dLgP/Q7hElemehO9
eLs0gfQ8DhI8eeZrm8p6EraYcAC1eOdX5QzcgzR1di6NHAfIIp1PvHXOBBu2d6KZX5aEasxVaLV4
TWjNd8HsbNnHjuFTxl6xxkeOor0lyccG6q33PPtpdq2RZEYpUTPzl60/cSIDCZUnRzuW0cfugK7+
9Qgx4uyivjoUtHELOX5bOLFawhRCAPJ3vpG65q/Gt17ptjR9h7JTLhJc5H99ARbToG3TD2uNfgEp
/YHB+qv22C+rY1Zy5Gxvpt4a6a1ELD48U36vWR4EiBfg0++pQXf2QCv7dwJTK1aLFyPdGdnlzaej
wP4wrTmE3qTESzGqOYySNeepj0SgbHd+0zDePHUT+MDK++Xde/YrYI4u1ImF7N4CgmrJWusxkMTW
qf/rOQ5280y6uaW9rVM9BBOFl/s6BmAg6b24fh2O4a1hRhHFlBaIKinnDvoAgNeZ2LIR75/+r5sq
CJRJF5OLcEA3pELRWRBw7X3GjwLLxM9Vplv3n12L5GU5TgxBs+aEo+Wv69ZqL3BoYkzugc69PHV2
Vrdb2dxaP1TNQmsmSXl0RlUL8HZNiLvBbG6F6DmcPMcBMQeGq5msnIVlPbxB4wjF2DayF+WCWH9m
2TEnGiEZAYtmgsu1lWsV4XQO1LXcAIOcNjlBWpz5RLdU2y9zx2Kcvqz5cFGekx1mbl1baM0Mcr8+
DN4E7fd1wVGRuIRrPjO3hQ3P/YwLGksg/vNysnkN0cg8gg7jbF4PdLMOfsmgTJ+rg1Fl8bkxa3QY
5drZ7vZ2xwduTCJJLlt71NYJKJWewd0LYVoy4a8kaY39DIoaSnRNXIEaXth+/YEGf4JEbyHCYum0
7GZsgvhUqZO4bu4UsznniqXWmWI5Z6tNG8r5jZAI01JZF39F9vDgH2cd7Hte15UCWz9Og93WR6D+
rGGely4eqMfU1RRqtGWCkZrs5yor3IOjN+N930U1oF+BSKEunn8LAfq5O3BDoH12Q+v3qQ2mPZU5
lzD2EAK5E7oyMqWXZ/G6Jbx0MlkUg5iPoCtc5Od/YtO03Ftr3lZcZrrk3WySOYJJGucdwlD7te1M
BsfrdTWzari14DC91n3438iOjZGcmIAJrDKkokCsgaFbcOQl1e7A7WSgOvwh7/dcTcbvUBIk/aF5
zr1+XBaaZsQ259bhy6nTUjWfezsY1Ucpt4w3LJTVyQYpy1EKPBzmrvV2h6eugV65eJLgW2sxrfOc
sACYxAsZrYKWOf+XntoyI2DKDA0bAEHDUTzgcHYO2BmjxVqZmqZbRDzMfSx7N3Jx5x/yHHnnsfwl
hNhUzw6qiCefACaKb4VSDcpXEnl7UFdF6bq2owDLa2O1/G+2CJtsltyrgCAH13RQjjQsGEzRPu0F
n2P+TbYSM4B/ZFt0FAhZsYmVWRbNfcqCeGsJ+iCfO+ScyA==
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
