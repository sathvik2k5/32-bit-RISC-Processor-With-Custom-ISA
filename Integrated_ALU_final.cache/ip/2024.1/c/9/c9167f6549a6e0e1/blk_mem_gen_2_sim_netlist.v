// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:14:33 2024
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
ocXmYExzi3Itqxk=
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
