// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:08:16 2024
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
  (* C_READ_DEPTH_A = "22" *) 
  (* C_READ_DEPTH_B = "22" *) 
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
  (* C_WRITE_DEPTH_A = "22" *) 
  (* C_WRITE_DEPTH_B = "22" *) 
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
PjphRMIQYYx2fgw8LxQDPJya+7eiE+H/G2QopssQy0ptApewMO11pGc1uwu9KwjgOju+feO+utUN
5lmbBOa6IvfDExwMuMIAcs5BNyAopXRtOwreHU8OxhuSKzQk+V/Wb7foAhUncE/I3gItC1zu9CND
rFPCkuTyEoRX1KC2GGT0zfNrKNpwdBr4nIDi5k+Z+Tz2BG2/JAApdyW9cOhn+RQxbOQyWi1LwEuu
z+00NO9Pc8yUUHHC01d6PnCZ7POE6TzLBPy9RYjntZHb4IOZ2bl2+rUeWyuT1a+3h7MFgvLeu9fT
HaBVj2rp199euVDHfOKNLFIec845ZNXXWkFHviTk+C75ojxS2gOymzfxM4kDmoUedv+rAgNjBnrV
vcSTGv0P8eRHDAoGgUQt4Sffa+a/RjVh08s9U7SrQX8kMC/Y+TpRUCrruur+ZQM1LrQle2dPL3+B
cOmRGyUh253FjhaCLlaYJrDyxRTtWn920m91Yh/f7yIC4rHrLJ+7jeauIdw0wtXmeST383s4ySjf
OF6hk0jSg1htTaLS7f/yvLQk9lyZbVkwZSCOgXj5XSjTYOL1tALeJivs9QJO+kQrA/686+Frw21V
Tmwl4k6diP+q1K1JTGeUtsTTnVFfiHu8o7kjxqdEp8kaxx5XPA3s9cvOvuvyHJ+zqz6S+/V82MKQ
Ivm/778bUEFp4V7r1zJ2WQ4voMyy9VkLAAR+5SSvmO8yaRsNdfAdJK+IefJk7Lof37OCLZSISUju
AOjLrZ5/9X6jQM30vSjJnLVQG2pkl5JouGZK4Tz1DiqX5pzGUP8gsAwdFbJLkmusFDlZ9yEuHZeg
eqY1BW8AEFZITXl3QQLH7YQlxicLGPzZoGt1lCglBoHoJFRx8pFEvDPZq0mn+iG1QiqNL+KvEHb6
At16kPTjCd9ClbEUvNK8twuV6vQ+cK7EIWQxc/6buYsZUKOfB6s9eib78dznOCzi2dmwNsSWN7QF
3fteQ0FFwUuDZAONhVv6bL7nodLk0es/s+UscOYsq77B30r6TvcyWZJTvsOniWo4ZyyZl0QJ3KGZ
PiH/UhP/bafUrgPU5l6SHYgbqDpgmkyIez3ZIyD682RvX/3yb/Hj6RjAj+ZTot3Jn/nKSTAM4mIn
wxmWTsaoOBOxNZPSrRci7x5WNpQxZRouBjyjmqMwe02B3lfV7CeEddAZzmU9Iknj24zuhONpQzOD
3eEYyqeO2Csx3W0HBW+nqIKZ/8/P08mwrQCmmxlyMq5Ug2uqAfTJ57znC6og2+miKElVdlSZuXOL
qblHO4rOuFIy4OCN2sJwwC0gKAVdpad+Qz3ySUAtAATGT8ehpUCag2m/+xr7KpHKeEQPfcBYFxPH
9yaHajfwfHRKgIjwfXP/7pzDdYSrnfrdRpBIBhRSQtOqNwiWoI4j9RRhkIFgEY77pfv/Wq0/Mikl
rMdWbA2ZuyuXLPVxr3o/fxwnS6WQV6TG5OvDcfOyxsuY9IQDSGfLzGriMWsEz7elg4lQ8po7XcFz
HsvHwjtzvLv13uu0bSMDvi42DX2VNQWW7x8ZB5FTIZWrG2BFgKJLNjVaU96ohGGPbpQqrSruM82A
QRFYPO3vuIXOEk2Dgg6H1t6mZGAFadA1kdHdEDEXAyGucKvbsk0cvxJv7QhQA//NhypuBHUDfpXu
WwnHF6kDbFsR7WBUZiSuku2jj1gjcDSCJDU46nJjbghQUzb5ufk/pvJmbSD/OQfBafoI9wvAzACn
slh09C0qGV28aUOt3VHAjsbVipwu7eGTu1HmBVHjAfABjcSydHuTlvarKuW5GNvAj1Q90ooENaX6
g9dHC2n+7/FlJbKVCZs8sZX31jn3TCuxMD6bc0r4wUbrhmWpYsCxb8/OWM/E8Gp+nJczHwLUfP+q
hnUeR/51Zq1JMUpmUVqO7y4kJ7ntdBsZoJ/67trBdahFBCKn1FDl8wK5FpEIswXW5PldTSrTfAwt
yoPT0OgTiUWtjwj5KUHx/+6KjhL1EUyE2s3Kp8d6PUxgQCNDlCxSFPsEP4X3uJz196v2hT1Aboal
tqP6+Lgkuok7WJujYX1m0Adro1iaD5SIeO+0+Ic2PzEZHaOB6KvGVko6MwwyN+Md84AtnRe1h8nC
bN9g/GAIY5nB737nKGKR8z8jrrqR3IEnKN/zQO7tu0EY8N8YcJTjVBi8nE1zpQY5wIf2kHtuEwx6
gy/IZlPFY2jKtRI5e7i5U3ZVcNNzGhoyneYQPMONdKFn6Ue4+1cqDn3/xzf5rqtlvsEat3Z52reC
SMespTYXOQcK7KU+FYVwb29ePvFuUAJZBukoBs4L/rxSVYuH8lQixfuRtsNGTe1Cpqc9xfhaUQ19
WUtWyb1NMSo/+tz36gE3Mc2Qk8tKVq93CKa/QOYqZNz+oZPu4cBrZfMXx0ksD23ewr7ufaWi2hnt
xAwn5mvtI7Rgr9IBr6QnDxE3ocqyZL4EUHlr2QvTSNu3G2nfAFtxwK+cFlSakpf92hLFHFsZuGbo
OLr5vtJv6vq/brg4o1lrh+eBJFTO2u1/HJCF7WnipD2HswNOvhLUxVzQLj4V+MCZ9B8zjwqigMrf
Zc6Cx9pQaQn6dqsxH/a9kAtZLkW/Ue7WLEVCUJFVbp9K+Cn85RHDKeuTKPBS0ndOaUdbmQEgirV1
z1DNoR1CGvQvaw1rfh56hOHbM9UvbjY2KGDOTZMdqzVMBJi5ygriiDoqPAQR7w6cWwqrEf7q1sLi
Guz9I1Eovgnl4YA23NLwHwp9gaPfEOlaKCSUcwuc6m9+kxlOTGuMIMiUR+HdPZgqnF8BTKM3c8mE
3HnP8xD7ocbGMr4TG3lpStzyj5BXd+fijbO6Dx3GtJCecQvaIAjN/dY2P8iTdB+BwmnaTc6VhUuu
Of+FHRfJ9rUSuq/kal5w8x1E6tXP/xKmxElbYidmXpwJHEv60LfL+ZMdAyDIV8IbgnHK9AeMnXZE
0Lhq/kylhqkPfv9G6oJ0Pr9UR9i1S7mEyLZiJ37Jsqp4SbeFvON8/qUN7W1NccUZ+L6zelRToGLu
3rcCfMHRajmdHowOenV8BJq/sxqfNlCrD+JNYv3NgAO89Ijg0U/nkjmCyFWtmS4VPGvovwdkyOAe
MdlcAx8nubsz9gmpT1Xou2kuw/epK7OqUXPPWlAaR4vjYX2OhrX3g0sZoa8tMFHpaB6irDmoL2r4
/+A3jEOWNy9bRc3r15iEkdV8Y/dOMHp7rg1DRd7OItMQpby767yWccAG6CWdA2JpKtBucgDkIjdK
USipiQOJ4sjFDmtFB4S40G5xyn/qwbUOy1IBA7SCPTp6BIwWVKfzI0f6fJ9yrJg/XfUAKBI5NbJx
QNfKJLIqhCJDp3VktItwfNLr/5X153qHfteVrCf+Cbs/k7Tw1T7z/PEg4TLYsxiFMF4U62EbawEb
cBUG/0n/GRuJohjAP7zV/m+djZBSB7nyUei4TV/yjgTl88RxkqBoUPogidbQCdAfScrtGPcnQFKC
eIen9qHV84WbAaNLdjA+zD2yG6K5VD7fdejOJ+U+sIWu+atb+INzCi+8e43I1dBsEfDxRhDZFqwt
p2PpT1agi2bQRfDBtbK4uHvYQZeuydrhKKP9uKY05Rc5yAUY9bTgyk8psdS7+oxAQCZzxaLNi9aY
dn5tSmKwkFPQNrl59JBLzZamALP+V0ioh00+dYpeG2qSx1KOw7QEjpNW04AjIhJbjpoXCkecaA+J
qk4QSMX3JZyoFHRFU7JnT/jOQfKPJkzmqQJWG0/eIzRBPtVu+MrLvrgxcnCJEzNeTLP5LEmTI8ro
ySNMMSryTnfOQPGKUYyuaOi86X/pOekMeIE5But2unmvDeq3EnqWIly01AFGVcAHI5qNalODX7li
VxGuNs+O2mzTnphgQWORhJrXyhwa1lwgqT03dyZdqiLIMhThqYJ+Qd3nSfwyiXmRlxTQvu50rma5
6bu2SGBPQorO/crXdiutJk1j8kxgmI6ReQ+kIqi9VgcCy4QxadEw5wJvSMpJr2G6XYOdVIb6JI4o
xLiHRWACXMAV+GQbb0BkS6ri1WDnnIWSxCGr7Vgb9G7Pz17dUrCqLz6lUhZidm2Q8rG1mfn/ZM0c
grj6i+F2IASgfz43/WBT4FxCiFdSi8wHO3qG84lr1nYJP0DWjnIMcQ+A7R0myl/3JXUZXQvhyVdD
y2JtlOZ4U5dqrmaLzvzSsqHwK0JihHkL943IYRHRy35nuoZ1JOgpFyYB4Zyh2vUHLxRiP4MjOJum
DRT0Onld/N2GxOpbZkjOxmvb68xyG59OfXfjgMAKE2lMTRubMe4vTyMs7il9oGNTiFI3GNulC3o0
m3VbcYYje2YR/DpGS9+QlOdoFAfD3Z+A+OdXCqwAfUuOW6VNRxRSiE+gbYN5C4nmoAXHpViUqxn+
3e153n4DnmKgyEqdfY50aI4afvGY6TkWcB4PYXsCXSyblkrXupRdI9vMhVdFuTfTvSJm/6xsW2P0
/VC96WGlBRwhNy5q300/8HFJLH1h2zTCCMCYuVLe6c202W35iggKnGYRTvtii7lFOvs2igNHhwfQ
NQaqc9vMOXmRJb/1MqZ5Hh4vF3R2/je2fthvcPFo3lwvF53MZFsHAd3ecujz7ucJugR9VNC7MyC2
MH/BzzzmDrub2wKPhjXl4Acx8tM+iPCjpszkYZn0k2K69yyEMQt3jqUhh82+bQUDTXi+eFh2RC3w
BPOUbZBREu/zjgtT/YhMSo55zZ1001dY2VosMghQyFPrMVrSsikEyw1l0OWHGO+Mpl5lAOHsyq1s
L6Mhk1T/roiscSYKsRSy4oTAlOMBNwwkZugy4sge7grOVlia7ENxLsm958l6pmFmSuY3KACGD1Hn
cTe9hDC7rSb/ksfgfbt4z1EwiOJnrhEyj4qviTKAx4c+09m0DFDvMj71Lj0iJGWHtyYrfeC3Mc06
Hv2QM/K5Wd+WrvaLTMULN0pXjHSf1M6J38Rdtd0K+yibgsAaCJzwbmyEFHMaJ8j3RuloidrzTwG5
PFH1zUW3EXqeIIA3MfMo86QnRcV2drMcRsmnRru2pzKjPj5UdkEGb9sO97uBmaETFwqawOM5bapi
vswC0HQOsTj05phvqaxFTlxJLJvlb587NMuV5K+gm3Mi/u+5TtRzJ2yONOq+UFM3rTYkKtRmhmL+
AEXCfBB1IGRYlnZEg4vrsjUVSiEYD+qRCATX3TEN8UUyIYWWgS2eepVujbl06ThTP+7hob+GSSJz
qKAEOAyKojcgMO1cCvlVpZI582bizgHzZ9yHXBJzwN39y7XZ0AI/rCm3oiUSnrn9sKKVU8UJpwCZ
0pAIdEMue9/9Br3moCdyNOB0Mv+Znt1Opj11j/a9CrXpkxSW4C0j+VbPSE5Z9lPb5FhOKPPPA+pa
ocbRhfNUv7DruogjfqSlT9mcuERCvRe1gFmmwApQcw9h9hG43Zj6B86uxsdEM2Y0f3gHNX66PR1N
12olDZOs/QHBM/DO4SGzN9wKhzmh3ReduAFoVJtJHA1kp3XkJAndH4Kw2fX114xhOfWRB9yHXHXH
VlAG/xkKU/gvNgJZ+qFho9bMpjdolhFW8M2MRwZ3a+WjRPczauumf/uCnMiba3uMC3QAuLacpsbX
iW66ycdiJjhfU74G34PQnZbuNUxq+Vp8K+75gDo+wdEEFiTnXH9LpgmmVpYHDyx9u9GCXoRA+NKc
3u6OuNJPIEN84ohFH2FNIsQjzqoMXCgsEmUuVnwnESeh9lTV+WliAf8DqIFYl6xlrS81X6C88dPW
5P+ptYkHkcx5KP/FrvEUOacv+cOgqfcicFgYI/oSn2oPjkjYZS/n1dzNmIL2wBMVHWtLrnL18IW5
yQ55AIN/7VigY6e3rZb/edQvB/7Spg2dpKO3tIzibcJfKYiOz0oqoWA4ooeEEC8FlIGX9iuWg5UH
toSnBc9cF+pqtH5KICjOBdsxpYR+2wqdHPHJRhqH2C7cfNzkvDJcerzxP3vCYTK8uWuP4AaqRB3Z
+rA6siFRG/hEtPs0zvdNXa9g9d9FrkS703ooazs6kQoSDZFpAJvbzBGsQiQTmStRORTOPOHI8uss
x6iiRg/SzsTO30RBmXkD5h9lKFVglP6YufoFC0iMhepaNueDoCoZPvm2JItUSMSqOhEw96ECWWS/
vkhO9IEN9B7MngUzIBE86/g22j8WblfcQYQgouoUi6b7oOZgb4jDUM1ws+nGSlJVPqYhkaeCbV4T
ytKF7rnlgdsTiHcx9Lk3bXP6vlz8H8MVkrNaM0ZcXlAK4HbXW1iZedGIQ+1A1KQo3YXCWFz+4j8J
2lzo/f1FuXo0GLn45pJnH//y1ItJNVm0ovqdAGdSWxNn/U1qqENfMyB/CcWhRI4Y69bKO8dpPM3Y
YD5mzmtW9PIGKxjHL8dyytX4WeVFkeD47vHc+QLsiECZVDzWYwLpGJVNzLlc5MZ7AgM+YirzrB7V
bVUhSR87uK1h0a68eYeGtWGBArrjY8xQaF1kyeOpvCeEMrCvEXUFW9SGN6UjwUUVBzizY5Bi06Z+
cC2lZej0BiaWxYj5xRb9cZbdFrSFln/lZPDGxm5PLqdV14byn0UniKll9rufkhoV5ImSkYiabzVl
oHU22Qj6JnbaNNXI8mMdCwLC5XlADWVLD7TSTp6PuDEE9wtE6jwOSOsjxMq52jXzdiLqr5dPF1Zk
HlRXahmS54cfrvj1lmuSMsPv3Hiqw5pY46M+DtmVYXhEKCdxTlR6oxjVdQ4JEh8fs/H4sJXrUls+
pi31ti+tOPyu9O6nPucn4I0RbpCHww1mAj33OsIl/u0dTzH8d2Idf/mJ8Rdqsa4tqaknMgAQn7wb
YHnqQgAw7swNvvmjYjRdAplGZeTIFJFkT15k1XwlWEc7qfiOFUpfAIraBObDZU2po4/e8kBrIepn
Fud6YeNXcLtO4sp7Eclu+5t4MQJz9oQTUTBY8vM/R8CHmn5WqVGcHt2B50oSS31S3BBvicFZdW1M
Yr/8jBW6SMDnCY8pzf3w8LqOBhDJXWtRAFFUJNYuNS5mDvKqXijDq2L3D9pQ5YXoAZCTrZGysOw2
PaMYvRU5WOfqEQCYz3dtGTU8O5je0DT1SttrLrMqJWo4WA65fTS5AGRvZVeFKoRO22F9xJLik5iH
b+NhfsjB/E4Whw/tcvkLDX/irssxN1gphk+VY7w/6/uDkBy18pI0ixQEbA4c3V/6gDmq9nfEZtxY
SNcsZYa1ZRdiYQKjpZ0YmjOhbUnOohwF4V4KXss96FvN4+4hGegRxr/wxOotLSoGMe5PSwAdhk71
1hbGtGBaFf8lDJSgiURX5Dn4wLd9Jk8d1YlThWWfeK4gGEs45D2Ml6L56d3ydUVeFC88+zOhy6WQ
QWfpgIUR59pCYyk2j1QIrMFJltsflDKxo+fRvY7ZERTwspHUbqmnFZq9/HKCGtLyVjuRKbJ9/gl/
FBMW25N2XA7rfIEmvNkw3r8yhYWUdI14BkwSICyEFVW0EzZa0fZR1oPgs2BH32ynF1R6wzUJ17vj
j9BEC0beQDu9qHVfui2YU9AE56PEfQck8t9CTPez2NT079SgDTQnW/Gjcet5kmvWb2mUTsFBSdSn
j7RtekZw0w1ajTxdZzti6C6jDpRsKPwx4kq4fa371wvwXQxSLqtRomFRihMklDbjwUF7wPx1Sxw1
/1XQk9nsMveDFfWPY1Sjg5VuknWhbqwobl/nsEZKEmaD6pbVqJwgavx3oyIyGBYCDNvzqc/qhm3f
wL8K+8NKaVOzdXr1Y3qHDoXOP70j+hKmtFrDjP1P9N1+Qn9Ml2dTuMm7dzb1bqK93T6vqdYTTVCq
G/pB0Z//uiHQxPQIaN/tJDtQ8r3OXO4DZdsfxiGrzm4NBJqU7lR81/rvyJ2CzAyGu9npYnJEmbMh
F7BrL+7MCxfnSL3bgri57LdPilhsTVCebaIj4j6cLUgsVDn0chiPF8yvHoH4b6c0J6IxR/K4tVyy
5uSr83E+/6afJH7gdnLpJiMNmJWipvZLfEmZMx99LvtCU40AL1973YGTzEPgBcvAKeF0zM20k0Mp
ZF0PdQs/qwa0oZSLXWWk2MLakOCqxMYLXs/Kpcs9PPUjr3GNIhkE4I+5rJUkQqQDfaOsoh4wHS1L
N5VVO8Isp7fiXN8BltYU6fF6IfhH0I9THbv+suyQ+TOyX8SNSvmJjGJYQeEy5OHXy51RgM5r0O+F
6nL4pIlDlgdhIyVkZn5khxN8lszhg27f8FZbZASeUqBC2qrjFUDlTU5yFBa83eSUw6fRLZFAvnG3
lJsBd8MqFZGA0jLnEgK3rw0ZvhbPzGHD0+E1G3MCrMlSfelMZuQ2zielyVFB3S4AQJM4uBEcFH0K
rRGSLZvRjjpQFeWfmYxzUeFhqFlAEiNJGyxRizyjMAMDXWeGBm1A7zsXKuE343A1u1DxBouVgESG
uJ5Aby1a3EX4MUGQhe9FqZdZ+dmT3lBlr/Os4SshhquF2H74vndld6GGIqji2yE1xfhsD92Lvv/z
8Jmquq9XAnjuP4u002XVeRBuwsUUMzhRv10ltf4jIH49Tp75ptuoOC60PjqwzS36jaeyVS0mlzGf
EnxP3bWZvQ9fzXn3Iaa0Dp3NPHbueSj0PhHizzSgslAMefW9/nSGHe5MNmxzNPFN8yaQbo1qXi9Q
y5dZK55MBF+386cDMEYNeYC3E6H1vRIYD9zvfcC+XlZwFA6bTkmfbKrTjUSgD+Sf6F3G9q1TVZ83
woMmCmZ1iWXbldAzGErAQSWIiXvpGW8HwTxprs5v6MMhX+3PoR458r4cMPZUiYc+OqE2j3yuWVBA
58y/pUS5Msj7VKK9SJUYguGGSQtT/muTqT2jtUcRjY9ptaH/K6xBskYo1mapK5gtp4WpHL8A8TrK
4muaiGx4p707PEpRZHclMap5IsK5tH7WaIufpNMvXKjEoqW3Dua8xc5OgRYvEvN2Gs5MEZuSzOdQ
CimMlFALHFU/XvsWOyy8v3NPLWK8UoGj/97psNRGJYrwK9wFxW3BJhcDGexiAC7DS8Yy3ORdmFos
Pcinoci1+eHkxNRpOQq0wyJ/IdEd1OYxfZTxQdTRYCp1a4hrcwZMpM41uBuGevKpTtmJ7rBiH8sm
JMbTcgIXoM5cMeYqffkRQj4NrQMsyi7fjvMqqkqByOD+mtGUN1l8V7yWpuJPN3FrqWYuBAsUkQyr
SB7mtAeippY814whE2AUNms+nAExJAFmKERXBRlR/ag3HRs4nN2eKaIms8OaB+OGVHI6qwOT5nw2
avOwFkZfpYN1c/ZrnxNnQkNqmrCtT3qmPWQ1J7csBb6lwue12ISb/OVM/f/sYYLepPddhs7AG+mB
NDGLyPIvaq1RuV9+ju94bl1Ld6WxDPuAEJyAQJ5KnG1hvK6UV0tIplJzjIqXce/+EQo5cOtJ5g/q
F8RZskLFQPHGBZ3Z+thjwYbkxd4YNEYcILLLEzJZSf4YiIxO1ZXYiRMopd+ioi5peQ4ft6imxsc4
dOw5y8c+ROOG99+lw+3AOpGrgk2lWk8alyoid2LNLFiEo9RB3MjjZFg8e3NIlIOMJMaeUAWaxQLG
G6VoxrbAlS12O/VkkcFt9/TOKibuePBDZQRnbHR60vDIiOT8hOkGuJtC62JSHwMMuiLQz4ahushw
pXyi7sdedGkO+zfEgcNQrBfafO/DLkn459Z3QiOpHUJtAWl0WpRSJI2NsZJmNJ3LRkUbxt0qjHny
aVZffyXTsNLMrAqI67RuqfMeL0V1httvImLja/0Cj0Zus3qpQQb27l1Bx5iWUtbNt1wjxUVHs2Ff
voYx37JjpaoavAa9OhqBXalTJFYGUF8k2Z9027mZCBc1waaqVoAnsHPx+QHyKOkypLN6RBcpRJLu
Iv+cxaFyMg44MY9x5xRvqOmlOl6hF+0uRT/L+cWQ5tOmHAmz3MZXvZArzhYcX87lnO+e5uLAEpxW
IXLytxvnDntB5WGaUq6Ig5/20H4IjvHKOkvfHq0UIZPTyOhVrYY6OW9blWAi/yv9ZmKMU6vHFWAo
2Uy7NKK7fN6m0UM8VSsncK1YMjDWFzo4O2Ug3MibzKpuxbLPYsUKZHx6gkFPGfgutTZUIzl/riOr
/5owj5h1cbi0oRNNFE2ROXibJam8b6Csny5gAVQlphvodrAnLK6+KhM2PXXWssUvxpScLhIYnVjP
iPeYvNc6hWaa5C2AX97qHWPGRwFHx2WvF93P0sOHlYMb2ZQpiljsAFMZqnPzzz9DE06G1QRlT+Bu
wof9w6PUfE1UYHej5qO5vmnmCiePNUUGZy45CFPV8hnRP+fYEnw0MrDJjGM9K0rP824DOvZ3m/aN
gcefBKlDj65vWuW5KaayYMz/jpxVNLP2O7HXhGs5nbL4riaZ3Hld3Lx2Niw9FSeOZBB/Y7b0FIv3
6Q1cX/27I8F+apScK80LmWTVKFNc7oVRCO/g3wSCvzT9dccYKQToCcgXGQugGRHxwLKcPTNxwEuY
PgMCV7Uu6CiyUkrFHu225iVpqdFJElFuHZlTf5OyLufqWrb0f7nungt+Sq8hYriJxk3mMLdOrmBT
WvLYZt6RtJB+GLb3Bee6iWkCIz+R+1+elTomqu1dULWrVmOeBV/474dPa5AYrccASMhiDH2wWhoA
8At5AjbQD8+7ioweyd4i6/zpuOA4zGbK5MZnyMrtzKbU/r+Bv3oZuv008RsDJqwJcEGIN1BjrxjN
U453EigFG/nYAKMvq0ob5H4CI5aGUTU8L5scCmAThXJOTkxDJQmh/hAI9hwynz49cH0bcHlhL9oj
H5pOHBPAfS5+CdB0or/jp1fNO6vouYfqLSnAYEd6z3afAU2kIxTMvjUr6BTT6jXHmNaQE7DpjQHU
FBSUOC/pGCy6IfVYqdgwTlRajHD6LTA4MoGoG3gPTkTZDD6WDrKq+ij6Eb3lzRJet2XgHzuKxhcy
ziCVRw4aRUbwPfMfe9CGs3Q9rOl1hVTYt47KlLiPgghivRqR7ApTbiqWoj7/udUSPu0QFb5o1N5f
MMF2ZvEogoBDGkKx+cgSlregh29SH84DyT1z/AE9JL1DFE+JKQZg4MC4A96/I9cQasRwZq8n3hD6
k1w0LRI7+8MZO4rX2Qgw7BwqtQRBAYaR0JP2gh516In+AxPYbmdL18ZpZIuusu80moq6cRFlFc6Y
i8qxiTgPG+oqdeFQjNXludZz9lBnJG/ZUkBayss5OtpChsV69H75WPxzuQtbElQY5T8MAHYbmTTJ
+AlhYQBCfHCWiRyZRPXD9wbOyHh+hnL5eMFgHD1yklNVXVWe8MAZT0UEjgGOe9/Yq6jIMQHpGgud
JQ9+jSC+9E6CTlGu2dfl3ctNWCGMGMv/siRyl0LURB75MlqX6l4E5BiiCGKOFhrnNSl6TxFGIu66
U+bx3pmXcdcQxXhcQGSdCGGdKC1/43pJ/61PzuOLVBjqQ30oAMphTNbOFBkfF/vhK5ZO7cpClryq
YluhXwWJOLNmsCHeoYCOwkiB/43cE2FE9nPlybsQHaZXtX/dG+OIX4TQo023IZruO8M7zuAt5rLY
6U/YrlyFx3/nIv16S7T8RRTGQf3rzjXOA9MDil9ATFOZJgR/y0z8o694W1Pa9tQKg+ue5O3v4Th3
yYRSLALjFK7/L/pPEwhejOsLYAZcGvZjJxtw0JWSejbd/lRhqzhYQ6+x9YnPgwKSPYaYC64oLWl7
ApnZ8N9dWLkNGf5MoYQpM922SkQtpldBG8HEdPn4XbAtuRLOSKEYowDQALI2QEG5ocVNZrtmhOA9
UoXjRiLbNsUBKWyWSXA0fmzNsHXNUeShZ539otbDFssRIp8GX37vQ4x6py5Hby1GoLj+nSE5SzWS
v5rU9mUUYeCnQulL1PVwWUgc97sVgUKdnMtRzSgv0pcLs6AA1zjNwAPwWUwAhR8lRUC3+admgnmY
YAawh8GyXt3A+01Jh7R/dXL/cR8ozluJGIJ5fr5pMPJpwXzecieV6LV7ex3PXLltnvZEnDitU8Zt
fIeccmbIl6kmwP6pWscA+BP8vi/Uuwdw247vSIUnr3GJnXH16ydbw+W9axM6QIDjevbfawnKtmIS
dLmYqc1nMdEIlJHHWXoEPQPK3EcBUXz1rjGiTs9hOEhR+pDtKO05StsH0x6lpuBsj7EXtybRAa5c
jH0lTWJfdAul0GnNKCXJYK5QX3RCFhaVl2hOZEjIKTI6K++DG9bAhzJTlyUu9kQgeJ5/opctTHgZ
hChzuQKiPetgTnLpWdqVRC0AAT5nMVvjGaLnMSsq98yxBRL1aGER+DhrlGK26DlW3vXopdxyGFKX
+E9dmoRdp7TkDEpXuCWvZY6QJ9I8l8hjxA9xKd6I5lta3OkTcS6Qlu76gRemFxr5jHEAtuSjbthn
y98W+4KgQ62QSOewhTANdtXU/REdZPD8YMd2ysloLeKkNhQrwh8jhuhGkqS4FSaDycNR+UWvCV6S
J94I9iK9gvu7I/1OhzXySXN7TwpFIB/ipZwTwZv2ZnxlKZAt5MIG2T6PwnxwJ6n+AFF+Dc5RJzfB
RMi7/hETNdiMvlbGaK9uFc4w5zgFl1vBuSI58Boekf0f/zOvDkCaYFIqkxg81+sQe0elVPf1XAb4
bNzw8eeTI6cydQB0ejoXpp2i72gPcCfy0QrlV/akFnUQfKlqgRp3TetzsQwX2zwA/f98hL8bVVNk
f7tgYpkhzdkv1mwiGpRCQ0fELu0E6ceDgtEGA5nPCbDvR6GcQy9P+X4S/I29uxCgBWU9IlKIJS66
61dMKhRA9pGI2wHls/wuW1MbZO5oBn6GPrayjjmwS77oaFDvx5WDRuZJJemgtpnstM9o1jSXnsVW
pBHgQYOVNYqgq3/NVAttlpOOUT38ogx9lcwkioR0lULM/jz8k4YNpa1f0tZRbyHWi7xm+q8nlAuu
/oFJj4fmsEkBUzJmoDRbhQdiCR3zc7tk2zBfmU7x7+cqSlRC82aj+SRCADJG7aLft7q8QK2F8S0r
7vsyBeEq7Ta17ytE5ROJZcSr5XHdYd/7Yd7fJWrImfHeiJ/D6aEIiD/9iwUK9ff873ZJ2T2414oE
/cd7NCvrpfH82ULVaeS0uiOAmkrOrQPdQTZGGLxX6DJcO38nnuDJa8bI0BTRnX1q8A02W+LFbEkQ
c+II9Kw/pBMAfcPK3j0ngm7e7xgpKJuUE7IJ06KKOKaid0R/LTp2qKakxAROm6Zz5/8gefrUd1aE
nuv6UUVXHuxTm268NE/jzEZedQ86C2OZnIinw4yHKmp3Rp5Niw7a9+yeOjBF8Tz88HysGDRZ/xw8
FjnVGoqe/nwNhiO0Wa/FtbERfD9IHNk9BciOoOQZ5dADGOCKMcGI5VDWiqJNe/zb9teNUbuRMU7l
6GZuguxcC8bPXgdo97Rn54QUMpW0REvR7uAXzyQy2mRGsZMEAcWUbYwrIU1fc7wklBkMiv8KBOUC
vOTcIyrvtbASZNpna1/tkwsf+sVtpPga7VbzzW8vJEzL98umFAIgVRwbJR20zMPMrk7ymkZCiVql
OsgoReuc9jRla1n24ogRMDDwKf3oojPfpLOLDRVSgz6BV5g2u7lv8S/4eM8dCEQPO3pL8Oa5zQJU
ERRgNFJDQpvdWyjisVN4EUCRzNr2+3xZ5djJLybvaFNrtqd+O6aA6g/IqYMPY0BKifvY4EAT15t7
4drrOXsUzlr8UkTg3cCNgaKYpwQld9B0faUoHbFPGUgSlVYH/ZxKDgN47sSKTe6XOuxuMIMVO6As
7mEcCKwnPpHKWn7A0zQeWiK3qie+7CtkTe+4NedaZzW2d7fOfFlFptfub6xYJxci3FWEY05RnFL1
mNqND9ibudKUCSTFRD4aGjAbPA1iD3OJCHr+KLLc76qZz3uruJyQu+3t6xO9lQs2er0kIm2lWVt9
u1nuhHWBHl450gua4ZLepvp6gnz6ywyDY/x3TgWcdDt2TD5FgwQaRUm4rNc4S/Cg6m4Y/cCKqeAg
VmkZcYeCLQRqooLaP5BdWXj17/AlzygQivZug3hUwZf/XtsfKcmhLkUERgNpeBR1piTnuw3l1l0/
D9SBu4t0gEsVHx6I0U4Zwyun0K4ZL++pik7r7w374nXOhgrSasZomIeKFCbH31ht3RZcV/vqmNYG
8/k3dPFjH8mL75SU+Awcyh0U0dgW2zej+ETLQpnhGQSA80LZ7CIn57UDPj80cZYQlq+zd5Fb7icp
rZv7aX4yU0Cp5rwQgNyAOhCSLuuN5/z05AklkvyBoJoVAE8JgOqYCv3zAtGSwos90O7+yZnMpBTk
EcEnBAXMm97+5hi/ypAgOxZuRAP0ap7BvthPNZe7BJrZipBl2/aZgDPZmPBvG2skQuozWrkHPN5n
spXqYEsk3B35ZzA42XPnVasCYnjuocKD1PCGaTnFbqEds60VpMhP/vzRxYfE3aawIiW8tofK3vRm
6WNgDXUewmhspkzsmETR/ijrXQs86oIdkR+1W9vRd1QCb4uyuoYsi8NTMZs9zV8XMbxKtxFzhVQF
F8de/VbuMD/d0A56Y0Li5OarQ3RhoSMYtsg9+YCUw1AmjqCJkjIs6JhTYgfQZfCsDOHdKMkq63oC
y9mj0qCKBtG9ad3+n9d+2goUDZcwubGZe/VqG6v9h+jd9hcUu4+4/w4N4RVZsDDxdWUCuUTUDFM3
K0DnYBDS/xiPd8fW90f97bPb2o/JiKHXEnKp1CJNjMraOKLLnetgMQRNffTOxdmPUdnV4Y5oClqO
rn/dKh0CsU7Tz6ixWDlGslsfUUZwIrTQNKcUsxbeOEknZmb2hGQa99zm2ZQH9PpHCr8ap3xA3424
gitUNvdrj91m5OZZb9RJuwlEm8CMCQaakqlLv4j6HLLJtp4n+y2tc+PAJcSApa9n6iUGpaYOM9Ls
Zilzcqnnw8B7AiPuiRZchL0qypITWLvuAbPPYQvzH6/fU9UmtRhxjxNHz5C1rnMYyg8ryFFxkl3K
5JUWo78/BTerc2sdnX8zxjltuORRSD3npGbgMe0XzzaorFa5rqlzzJGCcQmrTPvO5QA6JaACJtoY
3mU4IPb9sBWtg7XdnSkVPkOHEyoyVryxq8PCnptUgXUwscNOH8BrKRf3i+VLmcpOyBZDiWiiG89i
mniYBc9JrEAMX7wQNRH8ziAlyfbID7T5kimiBl0apjJ43IhDwnRiwhthP8lQrvo+9QTHcVn40ZF4
W57J6TbxttHCU49SkQp4NH6SMTf+TVJSTyPP07un2j8FgEefvtV3r/JlGwogiD5eytDHf1WBv2ok
C7xU5sZBWLD20h2hkMmi+1IYYklXzw7fL1y20FgtZaqUZFn1DEMYb7sikyRnj45LpQqq0vVx7dxD
WCuiO4P1phF+5Pje6s67Bhx1L1cK/a+5zsWnGLwuSdtuAQm9RC4pZJiiEZaECzxrYD/TbfvYQ8nG
pGMLQPYx+EJ2Ozbx4/Dbxn9iMCBLEq8uYUntX3H259RtITlfEJ8wZRj/Ge4/MfEVpOCF3gFKRmDo
ikwSLW6voOx9YEoTUOg0+UmYpaSH3biuCGT1JbDxgFWZvfoOZ5+VtEIUw740R/4LP3OXVuwQMab5
GsXDf/ohdd6wqgiuMc00FXrA1n0MI+fLJGN/V9yzEhOb9+mMFAr3HWaak+dqz5w51G1eDHU1rqGE
JofpKPArkERWIrErjRPqD0LWKPtkY4yIf95+scpzs6NBlaeFb3k8JMfKZYj0d4d3lqP3EvCK429x
SdwnILD3UmpP+JC9iZ2Lv/tQ7I63V58OeTSRMkAa2bdvOYVrGFB6uKvQeVEmZT8Z1UhhPDxr7hod
JpF3DBiDf6PO3cxcLgSRrCgtwevH1GoroQe4zxGXMQZdt801fpZ+ycctoKeoHphPipyDXf5izk+M
MsY5ENrSEnATp+JBhosDKEB1bptoHSQvzLUonqgS0mIy+IXhWYPqDVzaaoMxvwAjkJhj/SAclYNd
Bh9fozCFP0qfOxheQHYxjlzpxQEoPxsMhJBCnLQMk9kG3VAsWR90nEKju+Tb97Mk9mfAclqbuakU
slYPrpQ0/F1bdIIx6mplu5iyAhaLra5ALePTsujkl8bFn7wO4F38vG8rzd8YNz4zP7KLKaxHGb/c
GeiRCiOK3jELwp2qpTh7KnbebTOAAobA4Ku7Sqhhqrh3BfWDBiXonA9Dho0KXZaeKUrsD4+9UYog
xOKj6YmeC8M3nJIThrUcepqfMpCY5xS/iZbixHtM+PDHWHKYI9b+OGsM4ZcWZDeV9ll1FyfXoQyN
3sRRN14lvCughkiINeEdX/b7f+21v5rZTdv+4W0evmQkcAU3nGhKdcXPfmSQ58Y4/eOHfIeK1YHV
awxtZuHg+lnwq6oNLuCIsk9122qnhrtc7Eybo2JmYqfX8IHapaQvmd1RfKKBOH5ux+uSyG6kTKiN
j0mhVLo3qtObW2YSmeBfgLcKP6mUyRUGYiytkDa7Z3cG9DcWFAh2+0ffCzmwC4VYCT48RRMqRRsJ
gWtcdWzwxIHh3Q9VPZdviP6SOhgWVBJWyqpWU3GEcJq8VxOkieZjHv0yagf8MSoWSIFj+qd0aUzC
3HiEWveguzgLkMYJdm2PwGnYVQ4s5MbvLHxCFk1tw0RkjBB/r3+IEqxnMG77v1vyXuD37pqG1ha9
nzvA5BCGHhausBPd1N3z26rBqTtLEfH/pSLat7+gRH8Ez3xESsGwt2O8grRKPEcHyqHgVkioW95X
/bf5Ua+zGy+T5wxGtJTUkdtmqtBthX/ycLktfF4m8jVrARCuOEdATjpZZV7KxbZQWxla79a0A0HA
I5qmo1ek2RWi4NnsZ8QYR1vUFhbD/96YnquThrK/NACEVwZsu37aC1V+QyBH/QngQsHfhIb12rn/
hiL0Jxbmoruxkfdqg/IjDKGIbp4lqKxoCkum0jtei3HjngtedSnuA0akqImqg9bTGTaVLOYera5a
v80y4OgOPTk7RM3enrPhXZKyUG9EpX65XJivqv5ibHLg3hV5gGO9nnogCqnu9IkZIA6rk6ukYzV2
60wjju4pZ7vGZ0Yy2d051cJoM7LFZVNfdqpFHDPsrYNaBRgM8aHSCQCd1ONIQqkAbu/IXmG+PnPz
LnPYV0QdxmrBhQ9w/DeoWOUh3o3YfmAaJTfE3sQysgU7ojRMFuJsEhfmkcIdIxaaZ+sc6u2ecVtH
xZjnjx1BJ3HpOKcTbN49Myg5RxRiGSwJ1f9MUKAEK8gL0R84hXtUrWvJa5mECEa64Nc9tcTg1885
SItjBixGLOo2TVMDIZqjRO0boGnaQdLrd0iV8AoAK0lJuWKVWbkPOd4Qjv2xA4KTGZ5GUy7bNQkw
WbLDMyBJ/p+RR90g3WcRql4s/JM+VFWz/AktlR8goy0URxz9+ZJ0Bb/H1F5yPm5ZwLlOcBIHfcEh
goUu7ZQFWWf44V2ke4rykRCnERRbiV2padpw3axVnr8iY+H6Fk05+5t0lgu1GgaDZXk5BM62qXWI
zeVMJoTuY3ZDnuch4g3sOKQXMM7Iyja712EpK5N39rfSOWyyOieAsDJn8gU03Yi9eupQFj++VPkT
uHczJvzrxYaCN86yVOcpIXIgrCf1nJwDGissVdQcNB710qeFOJGOnWXNg7m2Gryd11I32zmeEEKH
YAmY2wb/j9Lm1lFhL6g+yQi8xo0vs9uUw2aLFzNtDO/ZX4NBdA1XK1MOyC8SBvaahYMZFU26N4NP
3sTLcDgFNSCuF+xKU8DnYpM4cXX/VjUCrdON9n57RmBARehbaOEYyeIEC28B6cv+SRQIQClUYWsk
LQ9hxm/rniJ5n3xYGMyfqcKcdKgnnOFcfhK3KBFbqcsEWHDhxDsCxgfiovORRj0T5HMNbftJQwnN
b7mOT5XPNFSu407YByQ6UOqAGfYSPDmhdS1k2RT2M6vykvDeVw1xByn7FWcOrisltGsrrRpP5O0A
nPbfU2ENFSanNyhwWX3IE9UlAOoRp7zAgmPhKzZVEl0GMyWL5+s9FY58xDSq3o7zpImyLOOLeXIU
6zUVS2VIvjjLjjcdijsUAV0tOJw72k16FcA/nnl+2qmHFY4nJLc0pw80988NtxDtFPaJZ/QYhPzw
E5SZY/8FhnTl4sIH5D9g0UXMqmvZK2vVPVmOjPTsDveW4lbfPXjeALBuAMYssMQbbWy4ib0VQCxA
QaIon/OoVl8JnlKrsgqbXdl9wdp6w1thuY6ft5BouOV5608cxIZz1S2PX9XsYODBkmTRd+lp82Up
Zd6OusV1BY0L54iqpJEUW1TmI559/x7dXNSK64pL9Cy+3MmRWwaZUxh9yC/ULt6pkgljjVSH0WYt
kYp0DKeAHq32LY36vxZqQGtQfYHkQNjWQxwTv+E9VdUmvgbXxthMpUH/1qWbI+ijiKTbhbuM6uIq
UkMZhVQvjPiiyAc70Gu8B3WMY2ciS+dCrSLbvolkSJIQxNLeZQApcvEgrjfb9UOHE/nshE+6bP6J
C7aXreqd/5gHlZ/wYRpPyBOWagEMI/Uo31kmppy7CtKwhXkzFqOi1KOKR2yvVqZc2j8CjhTdxAPH
3tzK4WHf0lYZI7pA2iur1g6Xp7fptPxncN0Pv2J+EgetIwWIsD72eIg4kUH9KK0o02g38HdsOdOa
wIY7GgtAHyxL+uAFYqZ3okCDhPF1bu2GjZse5ZHyMZj+n3br9oSG0MjoC0n2gnMEzt+MImEx8Yvy
bBhdbdD9BFBJnNdgzrHaIn4v+8h4NArmzSZ/x/JPsSFyfkOhu47upBPZ0QmzVR6F+NaGXem3vo/w
B/BzPL5dAd3lTkK5Ni0zjIgExhQrsfa8Vvq+MRiNZvvUMr7UzbESzW8Z97vcULV07q5cMxSHJB4v
uZN8Rx/75DSDNWGcp8tJQyTqTPa64p0dWYUEWkrX/JzDViF6xmDy7z7AMGUq0WuuZnqCfs0+rL6G
DS2ZNCCH4T2fiKQWobLSFg8itQdtaRsQ8KpE3J519O97Aw3rILi0xbphCSwdCcYJsRdjBH4+JGAn
MhpP33bDZg5hw7UaqNi5xPdVBYwAfr7ZL2JiERyM7ajJbEplE11AJh7fXQftOD/N27aL8SUyYf/Z
kOxM4B9jLq5eAOfBZizecZiK5s4PMUGJGr/qZVKLzFLeZTjNYtgdWlTIXEmRg1rqoJk+dl3KJl9r
vYwon/tyZXRw2DSl5m4zes1C81P7dUjh9ee7CzbU7XzeYgLn7xMaN1ADDzSeEHNiHq65eGA+Smyu
2GHI3UhcIsWxUMrEPSvKUw8DENPXRpy6mre1Kkn702t4Wc50l0VHtBC/B8utGcUdafmatXT6YdrU
WmAyIvsHRA4rUqgJw0/ghAmkDRzDvu9DqUrjGTaJgHO6HXT13hAoa4sUE2Y6HEp2vW8O8OcpjuGH
QFUsanYtLtgER0dVDPmwhz1pXUc0N+yXm9+RwX14+M0of9aHjNTUnX+uFj6E/LdbtTZk7P/gkQZD
d4Wrd0Ngrb8HhzNNV+KD8LR+3NbElJc6A3/OgAa2wXvEVBGk4cmke87KogSun2rsRCFnh2/dqATz
hbzQASn52OjyHuJM8luTQE7y0i97OK3GkVdwlc9+ILbqLlMRIm3QOb4jJvNud0J29sk0EH0LYuoq
gp8aeVHS6SSxyT99SoqrwHWOPiJsRPVsNf4w2dez4iEsjVs8Nvn22VWbCarBWTJesgnZb2fEb21N
pZ/DB1+jVg2HeE5bKKAxIefxUkqZWHii3j4fnPgUtgoeyzxOQAzEE4G+BGV+K7D8/tvn0gAVemNF
ccON3apUo1WnMKXhC5x8NnMrLZehQo/OqZJPRy/sTFBmubVmF9usph7AXbTR6Pp/N63PusvUd2LA
eGo//gA/jDVsAQPbLM33F4uCurhfqDGFyVDtlPSGUTSxTlMM7qMvd4Hng/i8hiPR0DiAjN3YGPRG
VxrsgBhl3lU9Su70qmRKlYa90aoiKLHvTe8BNvbuSLMNked1ivinG3AnHd9b8RJ8SkOGBVOn+OYu
3I1lVFV8oqcEVlmB+P/43CRPPWVkpMZqhZaZ7tTtqwmecqCL+ISKPwlc1Xuo7hWv+pY6uef5bsT1
ifnfNprj9sxXulyHFmc9v+TQntC//16xk+F9zzNuchXgPNeWRKG8ZmRM2C/mzq7CnRfN2F5DFeYO
WGwsR+mc6y7nWszAIUhJA/QeTpUbnTwMvGIBsVLg8G6KgaQGjXSiVcmxjJRJp47Dp2v4y0PP3w6M
06o4mKJzhzAQIbylInJdjbEe4NfrCVVdKgqXxYezQrAZyZowKO97gSGvVaZLwk2gqXLifA6zVAqb
cf+dEttd4X0Qj4r9SCOo0psvvDeCx+Tzv17EJTS6AbdYSUK8mnvs61c4a7Bv1krsuZSRY4tfaf3P
DbLGttDIiayXf6XPbUQNQVfGWgki4HfNYjDhPztQvzVa+rbhgkz+T9NmUhlDuQKnQ2zPVMnFVxdF
87HHvkLMTLorefq2APRCSreF55M0AuPi16fArUHR8ERCJrcsu5NnS2I+eqQ2yIDCkZA1caQGMJ3a
mMP6KcqGsifpCtL0k2qr9K4KvJn3iWO8/Ic6qSilzaQC+5aAvTmE5OIqLl9L7e5cy8qdashXnhEe
ej6ricFG+pim9cK2ApQth2eocp6ZaXMC7uD5HzWExL6fSpwNup//Q1fhiRoJk7nNeBo0ge0HIJMf
C251FiDPDZDn7SO2JD2AsS/9/oe/qxCYfp2AV4lheX+N+gK/mQ3YaXWL/khy1f8GZXEpOCdiMeOp
IIrWGzsmv1zIovlm0rsV9WCjHdWDRFejzrnn+2u/HWx8Hdeu/3wTjeqGtNh2kv2pE4C9+G7QebF7
6DwnMuXJ4IxSo7bmeNJ7JaRHjMJLrNfG6lgwDpzi7gFXDEFz4LH42YgjHJ3021mUYHMDzWuG1v3Z
bSq17h15tNc7E+ktzvwb1xnHK68Bgyre9tBxlMcSqeMbA/KwOl7Pb9fHylSLIcSZZCeAKibcVsQS
vuiydD2/doDgHJyUWcbHpKBGNrvc5BpWfq7BePGmsThudu4ZurSdP95Z5iAreElPwVGsCWbj+kVD
LQ7X5DOmgiGIfE0FZg6ZHudK2JWNuj92A5SiqyRRAH1EhyTLwRq4zHQNAvLLDj/24c4dnWF32Es7
MrKQVXn9SlWWucgGwyKiEksrpHHmgW9zRnO9ikAR0T94q6VgVnTBXNYfM87R+EZem7ye3MDZ7UrE
IP6rMoUuAlFuhashc0hqEhh10Z3d3iAYp5ipwABHy5A+ir7GeNKsfsX8rvqYvFMJzH+30zVabyH9
tP1/4tg6GkMbBYqG3/yz+AXX3XBPiZ7QzpZqe36WXR8ZmjXenGFcLBXm0jsTx7I/gUsSjaEToFVa
CCPlv0IB8gWvHT/IIFbDjLW7Tlwzny0twGkgZa35F5vzReDOsRzZsy8uNpzvM9SEeEGoTgK2wMWL
BE9wkFbN17b/mV2cwxptsrOvUQ2cHV8mj7RzI1o4FNyCmt1qIURrY2C69/PneqDE9CZn4QXAqaYt
lvVk4onL98nClE2q1HTOGZqpmQ3WXE1VuCNlM+MtqgoxXi6KbUON9kP7Qtw/5RLzgmfmpEOSyFNJ
GEkq3MLgXuTfVRN9zYho7b3Q6eAGBe777U14T1WUjcpu+bPwGNxn+GvJFznjWlT6j8htKMiPWPg+
X8tHr0ooFBDGG4MCJOgmZi2TXqCW2YTpegpugh6mNFdGU2r3djENBfzSNJ4fM28RkBdwdS57sfi2
rT0gDZ0MWzhGOoTL7hOXGAbLqPsV0Ir4h+fW5wfbNL8WEP06gavao8o1ZC6jmQYH07/NA9C8HbzB
xcHvUDzt0b6jw9cXU4EpSdEbVyUXM12cyPW0L8XULjgkvOKzI8AZfqBjZ8T6f5MHn1QQlKvZq1UI
UtB9F/ok3Ju1N/yD09YV83SuGcdFF+XHZU6hYX49r+YqxJLjIQY8arBEBNAjAKlA4+uYtpnqPM41
RLWowdOCvROpBfVC+VpaSTKkJ6AwsMlMh9rniKngTyKNNoCS9bGBjRddHmABtjaFQJIqmLoZefd1
Lt0D30Y3NcqFX9uxss3hGCneOURfhVg+IbIeYdXGoekP5V6/A7m0u17ovkoihPfi5N8Attdm66Zy
AHt93w6903OAkhWQigdJuR2z+P0BWpNcIGbqjzTJet45jmsgJstzHUTeeVygzmYxzeKyJpqLtUNi
evl5n+um5sVuzNAVQXTZpgJYbCDpoj+Bfc82lgcf37sAH6h9bL3vPFc72fVJ0yXQz9zjJ7Iz5ful
nOFEdplE/iOtob4pf5p2XeypHr+NzC6JPe3SZvdDj8DkWBqdW7t1Fhzf9zfpIK6C8Mqs8dtIAjmY
aijVkF7zC2fg5N66BNm4vWucvqL6enK9ZuJUqbSDN+R76z0lRmgrzP2iZTmOhlbqNUOpdyDsgHG2
EwiFWcZg8epTtxeTtf7TzyJ/zyfjJRt+s202dXRqFj4yzI/n1/jyGLAOwjW+f3sucdRMif+eVViA
969klDS3KsRo4VZ/J2yA1ec5Sa0bjLYi0dexcLolr3UbPb6i7mSFGMWncwpwCXc8ELXhrCNVbz7R
PsZZMJcwF9FQm+cAfwRuBWIG1YN7c+R43x+9+RLzHLF7MWhbladPRNdBxVCxkNi8NBtdKl/ZXDST
CBIoK8VrfYrGCno271IqKHZWthhYwy/KvhEeVxJJ/v+3cnQv0xysJ75hYV7fWx9DoqbzF+nhPacO
PqInvloiDupa5V6dPIGtDzcegEpqbtIhYbz1+a/u/EWMq5B4isu/KKrxXmJwUBWH0CbySzjhgwaM
sHD1+GqPU/Cfs5cQmPkF9ze/5vx76x+qMezKgyPtis+QDR+PfxzzeW7jyec3mvViecDUkHJG+JJB
x7j5u3X20Ppk77qqtowAkJhST5Ct++XcHtZ+TADN3gKXZJqtWEn/hkKyR0Tyv80ttcrZxo9yILyA
oyoApnUGixZa+vlOniLaZKfxmUMGRu/JNFVH+/Es36qpp6NGy9YjpZJZpm50sURn+3Nxl5b6E0nl
K4WT54Y/wOzGobrmbIKTc7zPjDj2koBLrPbqHjRmtsF/lPskeG8HL30YPeLPikTb8rzFPjciqxOx
ApYEwioK6Z9OrDtb+oGPoq8gvshntSG4+9DxEW/s+hlOIVUPbmMjAxFVgPH+uhiQwvq1Er+n11LP
bG1+A9Ib2+m5Z45bU818Ka6XQHYukOZ1iQanIqDUPNmFZs+eR9mfOy7WCWhM8vtEsQNo2Old6Pfm
nmxoCxQ19GnbrzbPRCnz0HoJqEmiVJ82K1XTrVswmfGlmmg3I5GObHgXQW6ROMScgeR/Ky6E/sq1
iSwl8/5dwATox5iQe/TUjak+FcM0pmGAb1JfMs73Q++WeHYfKcQy5rimOp5HwPbyF/XjTdMsMFmv
0FNkA08uU6isiSel7SZxXucFa2m2KzawNGUvkhMV2OROOwO3NJ7mDuiezSi1KW0KPydYci258oEv
4Cf6lJuB3hGUjNFqp53U972+2hFxWFWGv1jQRpU4hVZfMRdF2VrfFjs5V9gPssR2MsWCTiygmh3h
mv7puXEYutirzWO4/TO1+oWg7Z6FTW2s7kC70uCdbNzyAqh66QQK4BHfLRLgUPLdHJ3Mcg1d1qU5
VzeYsrmt7U7sqr7hbaxQTnpasmkGcoCMMG0pPAzSJRdHaAw8NEDsZOY3Gbzfh0bF7Bm/ggx+AYdH
PehRlrisP9cdk3zDQF4bD+9qwqQ8ati97vaqKp1lqaIZp1AiL9yH2tUz18fXeXJ3hUVzUwrUYm1q
aUTgylOCGzk12CGCkhFut5F/nsrACHnKswSLR30nYAY3rejLMalGp5pezmH8q6iTpSWJ1N2NTJ81
MwKZDCltQqYytCX1TofNpo0/NPvFQ44oVGDfysZNj3AYO/XC2/++SMGr3dHCwEFqOKIgfixqFsWS
l2bTUgANgOqUpWF7JM4m8rm3sqVyRAFR76yWfAps14YFRbfeL8JU0uaj+EqKZJBTb6QoGs2WVLB2
sCLpurOW3dyp+IhBOkDHew4VWRaa6KjRN73qJvww+3IFX4n6X/sXSIxOTpHqTOlhPQGbFOxYvkSb
K85WMN4AuWsglO7RpWjtGcfB6BHii1uozy4cYxnOa7uM/G78N5Q6kBa1lrlSQtZ5s1+9ISTdpGtg
rkTY2bh9IuCZlwhRG/UFj/K2fLGyUkUbRkvS7XDZDIO3PCWJigxqLvgmD18XLwgMqBaKaKRaS+cq
Hc5tJt3dKkZnRWDcrYoGjb9X8tWSQiKkhFIqM/eDq6jwbQ2Kw9dAgshrDeDTpRIzP2jYSPBEhtnA
yg2MFvBfy+T27megaiSd9hac/Gwhpqd1kSpcLK4QcPZVLoc5YUxWCVhf5esuilrUCeurLRUoj5mJ
XepXO0y9M7V9rj+XX8mi3lUwaNNg0Zl/lP94d7fdysI6spLQU4xKrCVEqC+QpkBcj30l3wSZYn0Y
XR89jiDlkkeKktJ3DcVbz+nLpVle5WhiJ/uKbFEhyUh4lJr0VV5iDG7R/blIvHCScrFkj4frLYDx
bb1sZAeI5PtI2T+gTjuFvNk4DwSQUfMeNcRUI0jmcO/74d5/coRWW8i8dQxo/gHDRCEEz2FRuAV3
BkeS+Sk4u7DTUmtmLVAP1RflUxsYNU01kGKqoapc4JWgeM77+iOJAinQ/wSE1VF0T1HM4kmX6thS
e7flBfIm+1BFzoN/kwH3wPDCxIMPlhqgOvrhEkPDvtqdZVc7nEe/7+E5b86TImBZlqxjI13XRHfC
fDb0EO2yi6WQZnPoh2WRz02IfEq7sIHoitfAcXQZMBt2lfJsKXNAgf6F9L1JEPPaHBubVDja5PEm
kRcPAimg7pukAE2CWCzFuUhtNg6ErOtXl8aS/AsAlm/MnD9labKg1YEueByDgpDUBsED3HctFsjJ
rE56x1L3jo/JCk3gXndEPfY38kStzJFamHjt7+3sBrduwMnzr5Ur2flK3FvkBYJ8pLj++IsFoj7v
BFalUruUvvs7+p+wJeczGiFAUwzAKQWK0GqK/OkkYUx55pVa6qM8oHA7dmwHt4Okfuydqo0xVNZx
fgtXabv3sutPiPwsd7csw4zbf8y2mjE4KukikbSAZ5L6ULjkZOqush19xQTjxod1J0Pt9fmLMQmZ
NHeUaSlXgmhqZM5TojVrXodbQmIetEzypzZOGhz8OoE9T+NjBa8DlmQEnNHQ/oJIe1IWPmuh7s/s
MfkdXf4JKBdclBmMN/BUaB3U0rhfi+28QIl/TkEe6AZLxA3q1NaIuVRK2XQmg/VNEK1pbUIHfJiG
4e/4EqtLHR62B58=
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
