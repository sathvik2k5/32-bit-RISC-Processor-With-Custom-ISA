// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:35:45 2024
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
  (* C_READ_DEPTH_A = "36" *) 
  (* C_READ_DEPTH_B = "36" *) 
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
  (* C_WRITE_DEPTH_A = "36" *) 
  (* C_WRITE_DEPTH_B = "36" *) 
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
