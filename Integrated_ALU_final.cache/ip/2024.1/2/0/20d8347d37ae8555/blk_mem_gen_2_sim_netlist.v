// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:25:43 2024
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
N1PRrcEEvt8N6Wg=
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
