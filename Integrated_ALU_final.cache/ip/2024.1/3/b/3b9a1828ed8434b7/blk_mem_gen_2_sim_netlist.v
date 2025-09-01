// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 11:51:19 2024
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
JIeqOFnSOJTsyLs=
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
