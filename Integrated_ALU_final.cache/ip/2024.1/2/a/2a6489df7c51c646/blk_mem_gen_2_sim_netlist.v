// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:14:41 2024
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
  (* C_READ_DEPTH_A = "29" *) 
  (* C_READ_DEPTH_B = "29" *) 
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
  (* C_WRITE_DEPTH_A = "29" *) 
  (* C_WRITE_DEPTH_B = "29" *) 
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
NSw1sr/9jaqEVaw=
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
