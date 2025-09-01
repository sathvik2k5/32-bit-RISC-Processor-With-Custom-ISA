// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:27:40 2024
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
  (* C_READ_DEPTH_A = "19" *) 
  (* C_READ_DEPTH_B = "19" *) 
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
  (* C_WRITE_DEPTH_A = "19" *) 
  (* C_WRITE_DEPTH_B = "19" *) 
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
d3eoibNxNmoHcfM=
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
