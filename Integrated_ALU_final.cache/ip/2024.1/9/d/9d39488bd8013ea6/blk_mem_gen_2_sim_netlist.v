// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 13:59:05 2024
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
  (* C_READ_DEPTH_A = "27" *) 
  (* C_READ_DEPTH_B = "27" *) 
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
  (* C_WRITE_DEPTH_A = "27" *) 
  (* C_WRITE_DEPTH_B = "27" *) 
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
3FIIVcK1OHEVZMpDJpEQPp9jMOXDRpZhG9IbxpdweyV+xUtV06zvm/crQnBYzhgtzwZ+nkH46Yz3
T7I86yVl8LuWuktKNU9OF9YGCEMKX/qJNy99+38ODZLcSPNCaMpcA0lhUmVdzYLPsVacMD1n0eGW
9nmbVc6WGR8r1VjqJ81rPpIfl3zeAvE4XYPwxBJVI+kd8UzkD+kFLdA/6Nb3hId5TpZyojVklXjQ
G9IossAiSuHPmN1pukzeAb32Cw5A/JjbuP/BViCazi9jzOSjQc0xas9b2pa0bErSMVx0bNGbTNTU
gBPNeOtvoc/gAurF6ocGPX2FKyoCa1azTSxY/cr0dD6bGsqCmyqGGJ2f9Ut1DgJKaEEXnV6Kf4SD
VDH4Z5QqZ5CMAPmWWbHPKtL/ZDQWhlaymQPOLpJ/+95BhWjE62hUxR5V50wBExVJtUMaWnBsba+Z
gtvcKYiaNvzvEuQCldtN5v0yvFd2y165uEEhjQoOrScuAuB6qL5ej4FjsJ/zzfsvso3Ee/+4d+Bv
6hLTZJLg8e1mow6MZiqaHQ90EtBxPlg5d8P1cDrF6L5Xe79rxCEAot3HrJeZ4+Btpww4+s7nHrrE
G5lXCqUpgyBmKkPS4M9f2Xy+znq0EFEEYge4i0SVBL43LowEnpychNaCRHUbZE+W3bEVooI0y8cK
+FCd9joLzesZ9Ip5bsHr5+380kTK6d4t1jHEkTUsxpVLiOLaZybjpxbTXvtyo/GbYgmNpmK1AG+w
mh+iWDAunkHPmqNvs/uH0/nZOR0cOkG5OCz8xdYQpjoXLQxBhk/tKwkDiY/8RDMUlziiZN57NVb/
7v6/nOTras7ByIR1L2xxJgPF2X6B7cAJHNHZqqg1VsfylziODGDbxHJ9qjo7wmeCe8BKEJQYX7ue
HLxsahsJflbmJ8ErqT6rocd1SenUnlO/dBXvMY7YHPA2PpZamDgsIf68rgp3L3MwlqAgctjEK8ro
KH1tVyt5Mb+Oizk6O4EBgu3C9xZqoYoEOE/reHzs5VXqMqm8pYmo7spqqe4Xr9tN1jD0YqY20CeJ
LCDoe4g85gOQJC55kc9vixu6U7e4HB4oHiWkxmHZC4NRgjT2mShOPADi6sJ15NmQOo3qjhUzWNIe
aSFWWmBWFpg/YgxfpRtkVVvYeE8xmvMzCtq1f+FcohvyrLDqBaLOWfC/jm0aJLJ0zumyodhkiJZz
ldNv5eQ0JGVPATBsMEsIQsM2wPX4+5kmRjI/TEIVmORB6cT2WWa0c+SanderHXldj7OAHcjH6yko
lDPl+ZJzEfr9OBrU2vAW1aT/9WJaQE8Fiye1i8gNYMkwv/7T9YEcI3ZsPUS3gIEAqyoCtatn7JoW
d5yFHwOEKESjdkTuilrn/MWKWolBUxcP6mFHWVhi9pQUibhUo6zZH5sbn6fuKczlnUxesqK8aybZ
XdLGTFQqbcVtWois0K6rNr7wrfKGM+DkMLwTKlahDX4Stvc/82HoXEyRt+xJMK6Y6PARKuGmUb5z
U/iILjI6EQ25KQu3xV5cALtFVvdUqxXZ9tlKL0ze6nhqC1gVh9r+DTftKoMmzS3oq/C80GzSigSc
vTHrCcgqlDMLUruDf6EFPjfYLPoAmhwGnISmv/UKgmJOBr2Zetk0ynWMM2hry47ribPhsMVnL830
SS5nOpzRUDp2pPmm3pkef9bQcVNlPlPbgq6GVYdPs6z9Sspgzhm/meoWRESzYiDT4oJgsJRtedmK
fgKKY8FRmd+zm5hLWd8Z+8OTV2Q4jIi6qoRthajP2SHM1gpv9naTlHegMx5ro6AtP+aFpOU8Yom7
IfBr1tQUE1IPsu3H/OEROdYxJHghnXPZFQvU1rvOHRB5Qm5ek/7txw8o8bi655dh54gytzreEK/m
Ecty6XQm9a3+fAsmLXnOE43WOCg6uiL9HgxE16r5wlUKjxGVRa4bOGIcubvyYDyIJ98odb/5sNpo
PGIy1j1f8N+lQv67Z1LUTmATdBbugFBNAu3nJof+JuLlEjH6auvB4r3kELwl/GgFQVYpgtCsX5No
R14o2nvm7y1s1cZb3Z+xnv9BG4dS2a0yqSO2ya6MSX+lx8bvfAmTXxS16x4JZrV+c5PqbFL/s+Ob
w2Gmp2wT+o6mez0zOT4OPZU8SEZzPjqZD2IzJGWLQY/qysZIVKIiByM7Zf9UcfVSFz44R2LoFwOy
5fLdPZ32QdWX4qx7omICxvIEvXWJ5qlmoNtkWqn7GUuqlBv6zO63Xzj2AW11VM2Ae4+bWyd0Onsr
k9Xm4VYvrAHcfMrgqbEVRe0ubvkbibfWP9rgsd9GAEQv2AD3SIG97Ymb6ohsRKBLo0eU92aTyCCW
GwNWM0FB/dpqY9x8DNO7Uj1heiCTAOlYVGFteTdsLZU48aI1xRzFiWbtV2eXAdkEdTUxn8eQ6tcD
PFWH1EnxDP5vmA6vQlI25dGQNzbw0t0EutN0bZrB6b2iwV6jLVdKWXKIjan2Qwh1mYck3vMzbpgK
6XI/LrCdjum5RyGq+4iNq/XW9T8d2Rmq70Q+sq9DgFXg5VQvQgtCUopahwK7Pi9W3uX1RZW9xJAz
QEpCOkGYW8yBnoCOfRgP7lvO96mVLFGnAoLP0wtsRmB+PtEheb4sopD/5LgpFRlvdxzpWzUadoKD
1HaRL2gogBVDXtI4qSbcP0YXcsSlQFBu2FpUuVO7eo1vnpWCgNR9gl+RU9/9ufs97il+ZCYkyFob
lHDYun//g2kjTRGZqHi+u4JyMqW+UEtx+rAojTR2Yan/w3n+FuOJnXQ0StSfLFESsUCN5+7Fl6fh
1EXj9Ebsl1dEcZKqayCDyXVT5axjTFJawAGt+LU6XxWLw/eabAQt07JHDIwFqyAHr/9DZwfFkStB
dTwbpAm0ghHMzomO4D4fAFS67Z8z8M8FN+4Odphbs/shmE2D40FLYZNiiqhpdWpSAipv3xkFWvu9
MuSBQ0RHO5D4Fg3ta4WE6sS62nYMbHOMQzbgLmg7kcwr3icv/CRP5uS+n/yKPVe46rH0yAmCRnHi
9TaXmnZFYiZCiJ9Iie6gHgNwptd3aMMqLgjuf76dNbQNWoXjDAAbLwoDFfMOT52ywkYhxOd9HNAX
StLqR2bs2pIM4JoXlMIBre9+DFqz+S7Nst+f7v72RbSv4tkhJINrLyw42TY7boL64FlN2oqc9atA
0goRb7elo+KUKWKaW8QDghW5zfn0g+eNnGIQU25YaxrCgZ6gXAJiORJWxFumtS7vGWtLd7wB8vaX
tgDkBtQZ97n3K0C4rmvGb5SXVma9GyEpan1amgIxdOZSFMoBemlfeQPBKdyuL8EQSCjwDxqpkpMt
0mdyaxwPY6bb/L31a/epVUcRciiOpqaZ56rRFkDKuXp4r37fepmHpqYBretzo9DmpiY8XYwkB7Z3
JchC/iV8U6SQFExwGyYYebo3IAEqm69HUhwTHmw0H/z2PKk2rIGRTv1g7Mo6HmyRNA3Q+v12bWM5
yU6D8BRZdy02mAL97dFmztJUMnxqB/VWT7lEkv32ItMcurooeIEHWeFWKJBVi9uz1zNAuCErfjjT
bC+ZXxBQgbBpvT8NjxvfzvLxZ0b80AijQ9ihNiE9sj7xVmRPzVF+eLBZ6OBvhLbV3bDs1clOYvZe
ikUgRRa8jE8bGTPLpCGSV+/Rx2RC/Z9VKJC1KmhulEhe0MQPTFyxea1/rHRB/ZGrTytfyozMbOp5
Q4fGV9Kd7nVK8j+7D5ANNXX9DU1RJjSPr8nXtvENNlYzZhuYwQkcr+fmSNMNtWqsb8a7+L322ppf
myLkEHJI6Ezbf1QuVIHQqlScBJ13YKNAruHCPrgTqXpFpsV2Kdg9aA41sJEn1NMnK/K2hprKMJ3H
QknFOCEZDufmHxzHGB3q2cH2zoR2PksRMTCYCs19KLfkBakrnxTQ5GMy9fXJeEmKIDieS+/QL3Rq
xnEOmsOkSN8qw1UmhLiuqLfofwlUK69ewAnZOqiaXDHib6Pl8HX2JCOKmRrLS9MkdKKDft8mMMKd
RYxaJg+N17jisnOin6OUtrqVfNzxVThk0p9XiDtzeUAdv3B7UUrb8AB3a0jr73gOgzarY09rlmB2
mcO3mTAkEN8sCafOY6HN2mkIui0e28JwrO+jfIZwWrwPgd+x4w+kMuM6L19xEtOuAX6uuoZ6As7g
oqFAI0vvrFCMuBHFiQxsmgmEVy4P8sv6K/Kpdodn5IKl8IOVmikwkImG5IKcGH0w4xKjq3eNMAVs
u7yeoIitIGxVjURXFNYL5j+qGFldLmj5BPAHqlfCjAvS05RFSbhSWLOhLMHBq/MfzQ5lgp75o5YN
25TfPQ9OO7L96ylolAS00GWNDWGVs5LLgoMo3Gvz/unv56miuyc4Hvv2+DLWPYzH23X6AAUHVQB6
8zNr7TM4LiXsKyu+v2ErXj8F8c5B0h4JwEcMZYt6juX81np2acVVS2T1grQToEA+4tDzAg2bUObn
TW9KhaE+KcaDwzroBjqFXtpSRSTe47i+WdIQcZc2UFVwaFowfJooswf7wG85rls/hldWZ0HI/5te
VvJVPF+wEu6Jo/P/zJDa210HX91kEU2M9M+LL3hUamjxBTYPqLl7pEBDa3JcDSZWDyphLfNhBoED
gHruADmg45T/YxW5i2d6IXZPX15y6uqRWaMvLNLtJtFstAtPo+19fd4vQ10Ab+BJgqcEDgvoRly3
df2FJoJhP4Cw+O6Fan+QsJOdI9NIbPkgQWiYZol1PFuI0yvKML8x4zHYUWEmycJaPe/6WhEHxFq4
5dvg0Y8wl7GYyeMJj6avoPgwIH+tEFA932ezO/gnFGUpUiJh7fM6MJNltdVRMEVKYqDZvZSlpQj/
LQB2IlU7h9YeFIbbqRYadKgIkMPi+EQJeO4qtIK3RZBjGm/mnuj7YnRjOA+q89Y4EbLboWGBAsIP
GTtQtBAZLnJAiw378B4msm1lqXszAIql/UZQWpQRVkRBpnrXFZyJydKn+roJgLLVVVjpCRzb9/cF
kqVYrcLNrozSvsbrilmueMKjWhfFsye3jdidfqKvOoX9Dtz9k1YruMFFN5+GOcsHEV+IBjb/zItO
CefGlk5/05qLSKCOAFOSS0o8JsWeHTzoO1mYDTXAA3y5b+JKsisNTpqInU7mFN+Lo07dgFSB1Qs9
Uz7c3a7GwrrUxbD2c4WFFwfd9SLWAFKoFm9cq8R0Vw7VW2RAlNY7T5zaK6/2TZ/VBbo1fKXYpVTs
YD7xkU82ldGxXPdZ3PCz38GkK8ZlSmSjvoCCov052TqJuJ3oqLnkUVHQjA+qyBqlqTDRkARVrZrF
pjsfDDPF3DY43Pe3OpLh/Hueh9wnsTFjkjWhZaCRYbHTPEDKZscz/QNH9nWPhr8PSr7WP2uABgpm
i2CzWV7yzIUc1jXWgMo4ylv6NkitT/QboNl3V7Nb6UPrYTCwmdaNSghpTuhGm+Ezz/0L1d5YxE5v
X7J1BPjppz7eQJ0KhSdeUKgGCYU+E4/unU3IMf0HvqGHg7+DcIURWtfLBgyVtzzf65BJ2dRVDrrB
Vro7f5EoLhQH0KgYvT5mK6eLcI5vAcnh/QjRwTFf2qRUpu0tvLIxxJtpfSyMz7OIKfr8LgFj+wLU
lI0PD647jGrJkOgvbLbabS/Lb6/O5T0xtL73BuV8CCDj7seV5zznTw9fSNBx2uGmaTB2zGENtHgS
TfBDf7NXxH0IwP4DkRSU2fzTkxiptHvHt9qlZXByzH7fRgzJbyZkUMY39ppuhxET8QG1F+9oG6Cp
bL+ZL1r/uoxpqquRQlyp/zlO160XbNfvaoHj0xVI/89k57H/Kt+4IUwreBfzU6FusVp1r+D+qHop
7m1Y/CBiGJGfjMwKHk6keCaRy9KOAUEMjrkMBpgdv3wRNBCdW4wbySgvw97rZ3nX/OIodx/tAyqK
CBE/2po9v461mrZu9rXfNmtjq+p9vibP+/OCtkaJcc2kbe54Mg8PYTun6QASLxTAcclVe6MnCFsW
XVkCR274WjRQDyhqyqcOwEPzELd46j+PIeTuTA0XF8cKuVFHFwMdpk1XL1AyAOAC3mkn55IBJcFY
nU8XowlAUapORl34CO3GaNNmoFcRiFl7u0+/BahydQLF0lbJ9dyM4VEBSIX9eTrgJydDgiU4bwwY
Vcg2aTtHGMiYIvi4Er5zASdqW4RyVngSTE+TVpcaIfy41BByXeErn+lA75Tk/V7je0QRtkKjTjKY
4Lvuvj43rd8V37rS+66BkYx2ZMJLmSb+n8DfbThqEhl6c1YET3/CXruj8gVMN8h2wtQ0JC6GaGPW
sjrGD2HE2rVMmMxuqrhe7hi158W6RJdsqRHGQDm04cGiGQOKfRYWLaF2OCYRtGkBut98qbtQeuhF
zUzs7HidPATOSNC5sSY/q9YEbq8SFSprMZk5knuU9pFNEwmsXIuBGoKil5pgGdSdKul2WiW+oH7k
RYiX+JgpwFPoynaDaoG4VMbNuNzY/+RtVP4FWhiYkRA/CXJkSLd+1XqQw/NZ4XlSaKaZjrmNrkBm
dwivMGM8596KoIX4fhP5oL/cp4LgmLrbQkkmSdTBGKEoyiqi6nPjoWqqF/0GDbItXKRw+KuPJ8Gd
7AkcL19i6vWgcM5+07QjAr5GAxau81Z+uy9oFMeTi0puH5eZUpwwZvnu9b4qmsQLoJT0NmZKaLnY
xfETQiHBL2GP8tAqfc9kIeMCKN2P7xLR1zJWHVt06QiAmHM3BpHUrSWlb6uDDG1isdvrjU4OncDO
C6yYAZ/9ADGHfa0jOD40tOCGQKMVSBTyl++xpBYQ9tZrVprsJPRtsM5mgMdGIPQCYa8MqmfF0Mei
Bqng6kKBdyw6gboQZwEeascbsOvbkKCCPDu1gHCNhUDJE89KCMQ0U9ktii92acm+egiuwqqZWGgz
DIwF+KFdmM/nNszhcqW5C1y4U2PXgMnwuPOY9Qb6lztIVsvZlo6guE9tWGBOSt7mh7YfTlPctfe4
yZnizORmMvurQBuc7pgXfzu78h5Q/r+lTu2llE8UYsWJniq/vQSk9pDxUIzaHeWHUyCX/XDtTm7D
Sp5NHYs2WUeRv1hXq/B2hGnphGKOhnj62WjBNUziJdy09iAgQBpAxO5+bLVyS7JRQ4YKmyCnTdR/
0ZCZEOMBQehUwuF4bK63vzDlnMbuPC2an+7e1liNmvEtC31kog3S60BJ0pG6v5fzF872xO1xsoqd
uZMv5wnU84ofAVQfRok6rBkJYpq0kDIT1zvsLfNhcza5JrUJ8OrFr27xc02Qi2ndZ55LkUDkJS19
cpT07D+Of42ZtGXpmyGIl/XNz0sIPF4+FHQ96XmDKNkZD1nqlpPUf6a9eUHCzUETkucdP4tTtm+o
7Y/Bs2YwlEo4qutLO+q/0S2gezmhZjMeeGO9D8g3gjVCJRX4IicVf1lnjRby3t/JQ2syJ0aKU6ZH
9Ffq8dKDoGpaea64qoPEJ+Ge440byMZgPkaKn7S4K1u41X7UWXtcRDopKpeHmHXRg26uVRYuHz4S
PrynN/OdxTKwSEr+ocKOZ/TZvmLOYQKos8Gu0bmRHA14c2blecN7fadcG6xD27YA6Slj21IpLiTB
pnpUezuusRdajgax76kVsd/CCPUepkXIZem7EipDzYrHmfA8BGXC3g0EH61jx0EzTze/fIiVJSyP
TZomo79uFu/OKKUK6KWjbpDzSEjMKc+kKMP5lPURoMKaroIFvGO+3NAOxrHGEY8C3D9X2zPcPVGv
QfEv27ZysTgm/Ia/D7ekhEDJq/SEvB6Wwd65tuHxWy68hmwuNlg6syQOcvjPD0snduDus9WWMZ4q
+Mpjzgtrc5Dxupgmt+8zVlBRMrr0XYczMjEKgmEQVnxHnsztOadVwTH6fYzjOpyaw2GRgDNCiqZe
hkhs//A6VK8EMRNCFkkQMIwPCglAiyAiA4xfk3fe/xZa30xq02loVm5HS1TnujPD9ZmCClMU7pdL
jLCxF/ZhqWSkporobKMSW613ETZht6/uwpel7HHbei1zdy4H4WIcDUlli+N17+EhHSILkim7JBxq
UB3aP4DuC7G6rUljujK/u0mRC12NwleSvRxSX44sEg9j+P7rKeeZryDSpHdZKQmFv8wN78+3xmFx
am4W8LLGvCgNSUz5Apwnv2jV8P2dxpR0mhH9vJPWTk1C7IObVMW4UHQ4Ide7ipkWCM2reDJx+WcC
e3mDu8bgPHdMRlnnbdqjRyDELW9cnCbEmwyu/W7B0PTrR1drzOkoKAYT8fGRG0Ff8AvHotmQMr6b
8Bee1CSDEr/PqPbECPEiAK6wWOPJQ2qkPZZ92HNTaWWI0wxyTsC2VSWCfjr4FCwl2phElfr7bBle
9VgbTCD/zHpZWqBsKbLPZkqYN+wYVAmfDzZRQj/2TmlRo2dZPSbgUd1wYmDkgCShSl930FKOsmHb
Ep+KEXYG8q4GCPz3HI4UCnAoFrZyQLU9dp55Lqon+yIPAJZj1XSMKX9a9PInf3T3tsPidFmKd2l2
pK/lC7mSbyyOkvOMqTz/Pbzmw5o7ArheomaSADmvQO723aRJ+bFI9bV3+nnFagko2M3A1yAuHZE2
w4dJEK2nuvc7lST1TA/G3Kvc68Lx4L3OTl3Uxr/NRx0mnSyP6+0/HVpkj7f27PFdD+xso67qFgct
GWjFKtyFo8PpjIpk03KoT3kliKCUq71Unxby9OLv67fMqWYS/onO0Q7M3i9y3r/3DfBp2V3u8sNe
kveWQYTd9EYFY+gG78G1/B5QoVFpPzlutpDAWDj0lghl3REdhMKPNqSnRyn+U6jBvOhi35jW0BBj
/DI1M5v5vkVGA3ijs4SXIq/yank8kiP4qSF6de2InfFalbd06dyJ7WHUhavBLL7dwY3qRXR2d59L
BY1NslOpK9e6Qj+p7n3XfAueuHJNkX1sqlSePoHK49w1ZDqsUp+IOOBU2Xtd0ghLcGjTD1f3O7WH
0PXFJbhIzg4N9RXt71xcV+sPZFxwLG7qDcLZTGB2ubjgR0e9r1XcJlIw4xusl/fSZGJZsYZpWRMd
t6OQp3EmKhAaGzLBR9HnaaDW4TeuBa0Hj4Rix+ZZ4vxZJUgjWrk2erJXNpVmiRyGUW1m88KDYZQV
FmVBY3aYu7VuIaBP5OYiOK6OzGo4nAX3rRefjLsoSvnyep2ni9V/pXpkrMW6pNs5L93lGd0rl2y6
/q6iX7Vn0CLWnP+7d6YYwAXMZCnmMt+jdXBXoAGKMOB+n5MSU91QSQc7eAwZ0HZ+XO7zBKWd3bYK
ggK6mjZFDBWjsH5mp1ITmtFjo6M/71D8yn5z7iQ+UiswEjAC3jTVG9ucfxzkkJM826h9oEnZkEiK
E32J/N5xCPFm0yuEauTOI05pBMZz7ppqEGb3JQrT1AZ2vDVAo+5JZoH/fnebHIf/y+PJ7zYHhQJD
grLIOaPXWwZu6qM+AMJkHjuUEg4uTB9vzqiHsPBHGPzO2CC7ekEgMPab7Lx6AwWD/A3VD6q+vQ4l
0NFKZqfxZ4A8kt6R7cqv5xPnfHnbvkn8OMz94cghIqdlTwaIkTlKeaxq5cw50k7jrlP7ILS1tGc+
DY4qh7BWwbmHXaa7ojSJaMX6uPm1VRhnYCp3GnEBPYCuhgqoHozd8asRCAoh6lZfWifTAEHI57K8
JXiaK6ooFWUYWy2x2zPF5vMJ0/XSX86oeQdwcl6AxvkYqqHLFx5d+ri7he+I2QpSdRgSRr70euej
9J3/fXjIypfNacpOhq3FME8XDvsXFaxCwWuKiwwXyG0dTYG5CXr2qbU6ImQDh13Xta5ISuzQhWQD
nOoV956TR15kNltDYeIqXH1dvR0e5nkWX4JWWa+CACNKd/kuJjgzNnHsTogPdDm9OoD3CxvnLijo
VjYGdbhOMFfzShVVKJscqJXMxZRhxA3B9jaJ3vFHWdEacHgGRJfEsNM9ZO9gZWSsV8t5/H/9QBzB
yy9Mesv8fIH1IJVNFqEVKnFpfTPFEnJfU2DM8hEUHcHmC36w/Ogq/4KlcjeSE2pT0fCH94jLjNeT
SKImrveXFWy9G6LE8u4UMl81ib5io9RneE8ja9Nc4QNcg2TVVZtbYL0oRA9+DioP/swaPRuXoyKm
Ks3ieJz/8JJH+h4SPcSiUaOFPgouww4U1JbMqM8s+3newiSOwfsiwoWgTxXgj5/tmYzuh6UsDteO
N3AwMVPldWmDEJpndmtsTHRpyXC5cWyE+/nJjoLmboLjKPN/dF9maMyGd/yhrqciI620tkYNDL1n
KtgtbOEnozeHEwCV4FYN3OIMgm3C0FXru/LRi0j44TqaLuXSdSWJ3kt5D6oxIKTHvXE6LC9qBuIY
ddsMMLWzNTw6fWVPBMSVspOXHHsjIeHdfUvhfzkBz3w6vtOIS0JDS9QLXPWtOOP4RdVA2/38dbDg
i4e5FYxsPGwtnLPIAB+6ILNKwRDJREICdRrFsh/6pZPdM6zUAhtdAdhsbOVFsEAtVBMh1NVU0cOq
XGAtqdit2gc5vhUE+8RIUVjx0w8igSuyhda7i83NEwYLZmNSXLCGvFAPrUbmDFgNarE5oRT9dYTi
Xl9GF7oJ1ZuXnfQ01Cr0itXbCoFXvJw9+7D8gTVLlIch/kTkuPZGcXmlN2Qm/pQ99g39upjLPJR8
K0siK+71qDNUsNPXaTEVRgETmyIrZLUAR1nSuZ1EZGSl17KbWN57Iw26HWRT54V13QkCiD1mVPdo
PAq4IXx7fQWxQW92Zrzno9ow8twOpv/tKm5wt4VmWN5dDaMI+O7pNt4UiQHZ3ujFWTw1LBdZg1N/
uYonp4vnIebtZE++my/Md5INnRrpeD7vRoOfP6gTTzCJA0gQmDpfiP+B9SBeXQNZAlU9UK2lJ8Cj
P9N3LuLP8bAA8qSJkOaVnUnxu2DKopmMJUHbDC0hlXPNvIBsdVtC5y9mLsJq7QRhsLtqocdQpNxw
/vibzVaXwdtj+Y6Bi1cJC6lFbN/W9ED83EQJ81vdu1Tm5UA2AKxLpCvTphA4AXBnWRgQXDt7lcnn
9YRN9cwmu9YMgoHfHFgzIsnKMcjw7MTjCWFlblAfaOP/ROsnE9nwyLsi3bduBlKBn9va41X6pFya
KN0M1OAzTVFd1WhzruXjbq29zhEBPmEw2wNtFxUZpAQgTpELMaMZValPHM5+G/W1Z73N0uhzNP2s
hqeqJnAFo+4ognjvcvjUxb86bF/hv0oyhU0hiqEC6ZAKsUWQ8vo9U1NoLG3VVPLk3xX7aap5+k4/
I/i3jwx/KM42nQMUJhltZA9AMB4Iaef94vLOH7XNIjChAOhAmjgp0yXSJ8CGzabHNUpfh8OGfj3E
7uh/sj3Gn9NNvlB/1T8Tz61otUXES2+uCP7ACYDoc/VRtDbtHjZqLqV8dYzPrBLmi8Fw50cTcQgk
1G7ZbC06EuUWEPsQ5kpgFQbzrzfrPWJ+QorosgsmbCwDv7o5o1BJ5krg1r2NFzn4NOMLgAcx2oOg
z0qYt4CRFHKz6A7STWc77bJCJbOIjvw1Vi7YqcaG2iSyA8pUHOknHCUoAUtVp4VNAmal4INO4g1C
7iyuVDj5OexrkMbE/lWLG3e7J1/RGSWl3KXTRqvOpFEstOZyJCSZhD3sFJij3p9aMD2+xwCGf+yM
fRwSnGLdAsTOCyll+SDD4/2+mF31kgvSr8PL/5lxsqvA/JKeSUVJ6+0FGlUy3/EQnRNyKRDlhHvM
q6ST+vwBJdn9r198M1m9q6Eb/2scviNwDFJ7zI4Ax48lXLBCm3XakQqXG90ge6R5pjBy8XlQjgdN
/LI9C4N0+TNQdzyaUs365UKKUcpfR/4JzXy0k6ckn1LCkJzIY42FrcOTHiB8Huin+ueU3B7FPdhG
4I0gCD4vfT/ebUdoELwkB/MjADwZoIlytLTn4mk9DOYQ1KKTlhC1vYmUhzEQUe6JpSqYUkaKxvt6
968+PnruV9+yjNsCODxxB3LpnfLETcjnIKyJBGYl7nErle0WrXor39WFJUDUPTTDQbV1WlYzK7JA
K/MRgZ7+LbIxeYI/iwZ+S+9I3txHJFLBRyKA2XmJSMTGBTq4ptZpG/WdsGXv1s1MtJ+X4WeMnJP9
bWgYg/NwBJk5vM91Z0MJWBNthHUSVbsDJdqf/hnD1dQ+x2da7wU2GVCLy/yuxPxZuzdTyKl8cSL/
4/zT1c+9rYynfUzb4hqxKrKF5T98icXVEEkUrpDpxZKnmKGCV8nOH3e3CI/sQ1eNsregQrXiDfni
82yhJQ608dAD471KXKuyvKjNYQqhB9NIzCrcepStlUz+KHBKNdOVbrmeBGlNH128dKxivtETTNJE
1wiblk9JaNvKpRWuyKhzxEei3EgpIDkk6HPG8n5pmEVzFh9AECETkPbu1d169AbIU5u4PYAi4G47
Cebs553rwtCibyUD4rq2y35moxBpPFmkw4ksxRLbokFFCSF7EKxkCyzlFXhA7CnSEhJsx4DlI75r
Gr62Ndxq0cfwjlYKNeodO/jV7nqXZk7y7wS5TMFFB+bSPC6jtDNlgCXDFhl88ykribEl/gT9E7TJ
FRN6BtWEkH0jQFxQ2aSkwUf/p9GoapAbwV3qcgvgbhK6d2Bp7AqQ8aCch/kOMU8zQQMyUgF/rpA7
sxGu6XxSlFZ+ZujUCnbv1R25Z4cj/acLiNDrG7T57Zw/iSWxbmMJ0MtQAHpxNX3XHsLVnikRgclr
u79SitE4boFGwFnvTa8xNP0ymYKAdWqspLOdwCefSdKuGAiv6xC52zAf6ULYPyU3KwVEFgVM8uk2
ogtmgsD8dO6f+sxYTCauDPFyX/ZtU3YFHbQ5curWr75/jz/WRvgkZx6/Lxc0rog9IB7nxFjaTzk8
TiAhMWYX6DQ5n9akvw9aFLVQmiVeujXy+aVtrkm8RQn+boaGPixzD/71qLxtIWZmm4EO3w6y5ycw
IZSo7Yitpl5f/x9dV5Cwiy4GiIHET65xPXHCyv9d7cNzT7E/3uHYbLEPvasgbOJNfQKs7DTHABJ3
7/tEzavobTuvQXsSgKtAumz3INPxuq6Mz/vfnrXWD0k68LVXoDQRyuBXFbHnb+wI4aBW9FVEkuhr
cElamt2gszBPBrzjXzjYn9AmzOnQOMJPxv5XT4xnBGrX2EBkTj/baKIeuOZiEsBl+HPfQDjxyrNL
lnCFuIdIclXgxyAyxhmbcokODiBjl+ae20RanM9bfd/ycrs5dBTOSNcWl1Sq+J+9waeHworYJzQF
1449g6enoss1GiLZy1ZPMwyLYRtHWLaVCutKNWmMA8uCtQ2Mp7vff6E2U+uPVeBEWDYUOHKR4m77
k6FnY5m5OmnDo0HcyJocIeQAE4F0Paym2QBqKFbxqUDKkt+0eeXeIy4xX1fgTX4WRLpiHZ7IqIq7
poH0XOe6O2fJOPG8UMDcjEUV79F91VZP+BpJb02/6N3Le1LQrWS+ez5wqlcU5zAGw91WiPh+B/9E
acwLZk2XstfsI/G4OEWkdmFcjEgiMc+yEAagERnUBz7egRJMd8RJb32rIDvRONF6IivQrv/GAR4J
ZUz3R04zymE5+kHPF1TzOeZOaXigKaqIWJ7YAl5rQPdaG5YObEk9lN4m2xq6mpibSSMzWWD3Bb9I
70/tntsbGvmfzNPcRwEG+aSyW1eIK4Sj1YWozjtYhtOzIHoVXEg5R+OsAKRANVWw6X/vRx/Z+9q/
q7egyCYHIBBf3pLSy0LiGB3VUE+DkAyATtpM8hs5mBwaXP2zv/SRGRFnsg13XIt4LVxIgsMgwHGJ
Q5zxmqT/dm4S++BYXt5KUp+j//jygl2F8V9Expl2Uv9viyg9C/2aVmTnoT3yHPw28BIR1VgAPnIY
7QzAblOM64SeBUoyiDFHouK1ar37/x3VdWK4UotXJUwW+MfUKFUQvUt21vh8O4OQjgqhd/geSeAQ
ibdvm3310NSwAYWLDaLSH98/uBRJzU+2ShQmltaa4WW0M6JNUtc3fuofa1z1LBSRxfwc9a3+d97X
QhXsaj58Y+X525dGZUZLv1v9c7DYRP/856Vr/7PLqnfUHBHq2S+ckXpo7KyEMNOdwsGv+1MwddYZ
XZqP053XQKIrUWJ8arPCTNdcf7VH346+q7oQcY9H9+nfwM+qNfH18lG6pHD5NtjfKEC8tR34EbNQ
0j0Pbwvtrs/mgF11qiZhq9gbqVSMK/AslGVTJyr++LXvXsBCIAOv1zyL2Zezt2gs9BRjvQ7na6WV
kcgYWqOY2qr6rplOoJ7PuoBRoFGCY7jTkr1xvJWrCG3W40U2AgELPZ2D+InywuR+KqlXMfrTLllv
2R/Qe+uLWRKa4tHx/oWty8Mq83e5KvW5D49Ph2zI7TWPVAOqDedIWQWqa3FHEvQCSulD9ff1l3B3
ioaUTPPRDouGO7TycPN4PqwS2EZ51PF0sVvWkLk644UPpEuth7GIaJve0jeKAeYDk38kZJ55K1Dj
a3amf74u+lydHBts1yNq+VGAj/W2Pw8ccSQtYUdXiJ7ldMBTN4lYprX7nWhOQe9FO/nNoyghUSnt
cQeXbZX6N8rCCc+FBsSyNhH0b+e81Op8qilTNJqzR5zWe1lwUI7bX9gxylLwC/PpjM/ggRRJFoNc
2utKJ5DAjXjXEz43xSRnKPRHzjaMOHRYZEQSgqAnG2Lb/Mpc/EingRCbo+JG+HTkTTl8OxwuQFpo
ELmsGiZynmrFciigeW1tZ5VyIaYQ51iBxqVL0kOxC4OymEf5idjbmKNXIXSnrMWJRhxtJnpVlBae
kJjbDhKiu7g6ExqZ5pf5XIDnR9asr30LfUCeMZvfDyhlZP5Kk00PSJ/ZKRyvP1NqzHQrGi2O/mTt
S/oRSdmV5OWAJTw4ewpqARKDik2KVDiAH4NQj6EXj9u/StbBsanMBdotdv9HK2u8gxz99bEV8A/k
fZYlC/qmHcROevWB/Vw6xA/aR6kA4lYkW+8yE7PyJrYBG/BKZ47sU4vCott/HI7UV7iFYgWAdtRF
XQlo8dB4uxzmGW+n/LMPZrKag7IK2sdlgqM4qbSylYion9QVdp2j/BGZyGn093b3hXKffPw+WLQV
NwGVxtyJ4ylaT1xqo6NbPedJba79y2H75tWZroVjFDQ3761B+nZMeyomwcDQyzvgMG8O02HjM1bD
Mr5s3o+Byt8xjyW0TI3QuP6Gf5UhdAn4QlbVafIg3aXpYDW146iVDZMfrFSFwQ6QsElg+XzrpSyU
14ABE2qECqkRXKyWUyDss1MqZzxyyOf+sroWSHY+iAntEMWjl3V6zZphOfbAonDBRRRSNGtHOpx0
XTNGucZhiDqtOrokf0DN0Dl21Ski05ewYD2hwJL0DlNm3XZeOi+evOVxfGDzlOWhYxVPCWcAnivh
YLUK0DTljEsVVwX5kjOd6ZOENb5kkfDMs/omJBzZuGOmnGxmNg6wUWVXf5UZufpz8Kp7XIT6YwP8
TJZNpzWlvoaE8YqsDm3nB0UhMvFLruLYDdBfS8cJza6YFkYpZOiAEWSIdK+SXEshvD0PAC/oYTgb
+akLonZ6+ziFlubWzyXgQQFU8cuUEhROwhzvCT/dgICgg9xx9F7b0yvslDWrQKdSdFQU8gKy+OWn
NcUymt3MpiCNgyJakj8mqpcI4tQPSDd7v8+qCGMWCMfDC6cLi6P/4PiXAB9J1+A70gVIl7b1IFxV
rnK9e5LNA6Dh9moHs+KkAw1xARoQMRU3tUjPC4xkYIEX876DRf9Hi9XQ3pR6am6ZpqACQHWEKvZr
ijSRFlLewr5us2bxvIUHp4TgjcdxLsMcTkzWuTZWBItiTaFzxq0DLh4lWiCaNyoKqdWyQblsZenX
i89hcuYHUhtkYeRBEP+AguVkP8kvntjF4amiMz2kljt7W47YvB+kEluL0a4Z1ct+hrcyzS3xhoM3
mQvNXzP+/QhN+vhJFvjAkM1OSKx2fIBMafRguIiaoJSXUZ1cgE5UDJvnPhkrc0rMcn55KhYRlcyD
0IpOoZDgs/RPBOt0a+VOKb7xOxuz3HZ83KWJDmYdFtHpZW9T2yG1Pc9CqDLp5qo9wZ6NWN4hkO6n
p3O+XQX2tqCL0zhxojfaNnlAzXhaTU5KtWyHcEzBxG4+eteww5j6ok+rjsWz/bXeVWo223ObEfWA
PLzLWh+0MNPrlZPwsjIaXkaic7ArVlVNYJpEzdVCHB6JQwdJ2JaCQBPcoSKS6TYIe+NFM8Vpx8jV
4fXN+zgnM7aVuRGsTvWuvjA/6zmOYRUIZIUPm9RIfCKOzaBOnmxy9s15tDXOqT2qkk1htc5srOaW
nZB+3Ssi9OO2y/m63eld5KQBSWEDmO+A3W4jh0GLKz1LgKiWsCfmdrC2y61sr041VNv2Of+euVyj
wAHirYBe5bkYX9FnbvgSaWM7xHuQWBzuw2c5ey4nUpn1dtFpLqv+vmtbAXHazdCjv0jY7hdkDtfE
K7fTHNSVzjo7cu/xe4uppz2dNBWkJp0jBmhPvNRMlyVDNbF2TJJMxXmMLl3QRdWrmx3OIxEAkNZ+
4iOlsIeV8W5A+WtetSMjnAVkkHeTtsXTAx1NTwYIGRI7ng+BOML3uBDxzsPmEuhlSODy9FAk67O6
/0/GCFIRSkHRbHAyLn7Fk2ldzNOEeqD1UW3IlOBNNSWWt8wUO5A38DnqbwzEww5rkH6/8H0uCYrw
f5XejL4b9Z09pNHrZ7qJis3KvzZBAjoZXH3SYah8bGHJHaXfzQGndvGvnrlEjdN4wuHpCa34tcje
PQEa3W/5giGTNfZFGzeHdGzsSTzQDD9TArb2zj4rPfmTDTuKrb9dVrMLrocz/IluRvj6jHeO6DgY
9LKmb1e2mqAcUFn5HdxFN4WiXSvqoqmDZOS7lXS7YhljeAhuv1gedYdAqqKwGC0LPGlFPG3cRaES
qZCwK2DXQDUEXukrQGZ29L3hQbIziWE4bhk1fUfok0AQjmuxZ25UsP04kCxDrceEHbZBN+jZfAgz
Ev505SFlV3UT5PL4hCRT8SSdjO/vloHNrwRO97m3t2THiZ4K2QggqT/j3hGATHrY987r1kTra/Wh
+b6GWY/40036wh8jrV6GgE32GXFM3J9OfgehYYqKAxOjmdztASACZFNL0kXEPrPkUmPhGT+3+sZA
wSK7v/ktg9hiixrwBnbJ2vQeTcImWRVgpaN3bUph+Tg8Wu+DCs2YNE8INqkL1HJad7+0swfgPtCC
CE6DiSc4xcg7d+zQPUWLwxrRyMCbub5pAwwpHzii9xpRyEVNwl+yEFALnSk/P3ZAm2ohmgg5SxzA
FjJj1bdO3jqYHj9iBVbOYdzAeTj2IOTbaqOcERmVz/c3s+XHUEeGSQUwpEZSmoIa2qkuWzfCZQsh
gjRaycWVsV9u1NIqqiqkPyvVGSy51JMZlqmsKSthF+s3Ey8WbphOphZuwXLr02I8genGGfZ+L19y
LvDKZxPMYk3sMQ1EPlzzZe75m0H7asQpRjvAhddJj1JQ34baP3lz/FDrDOoHroAoCPC3AAzQPcmA
ISnK2l1r9nfoSXjx7TjFHGc3MP1H3yp8yB+Jsnyvn/MksWSBeBZN12KOzOkb9c7AMPJ3CdATgA1F
GcfFn0Hf78ViDnDEVVuwC1tpZsfkjTHk7bmZ0v0Rt6sYjt+f2qAojURippmpxa0PNuDrimyOs6ze
jRQUaDtgzmParTgwY366X8vj+FN+daigYp5Au+iqVBAflRoIpgA+vNR5obVly44SUGbBAabYL7Pv
wlgu5NSyYMHqxr2uxtX4AzUOgGiKCAmau7Rd1phwcoKEVREfUEyJ7enSNCyWpDetHf14P4pJtdV0
yiQZIOtGMvuMEy/bVlD+TwZAhS9jdEK4nvBl2SveaLSY9kw/os3RSPHjJEwnyO2KAwTDvkgMn7ik
6l1ceBSSRb2Z6uLyN4kEtABoFhqZ088zmkyU0nHfBRZ0fcbvraObrA2gVr7EV8pei1LxwYqK4YcY
6nX2jrSIbc927GM4wRMxcJg+Q6fMO0873PnOTqyFDaTTihEQ8cjGZt3+AlRgujfLGDs6MQkv5Dk3
cnl4UufSqQP3nLs5tixAYIv54EHEq4JWgXfsI27rM+UbntPfb4bEYyCGBR01RHqQTD9EDrf/3eNa
VNywwi1toopYiROtKXK7Vgt4rfl5dMvyjUyif80aLLYkzaEdkHsj9Zcsq72nUDvcsFT6vdzAFBso
JrPqKLbE+npkBsfuYEe+hHvJKR/Xf5SIHtutNuravIbWgpsydFxfzSPGFDpLEwpp/LRZCFxKtm1J
HVdx1hJ0oZfj/A2jobq7Y2qUU7E+87rOkVGuuemCQQ/UrBvu5ri85+Imgzb5kQu+2bz6F7dErNFK
4D1rscX9eN/47tDce7GvVQkkastGLucrdYohkRvSc/1EHv3VYyJWzrkrjL2dn6jDI3ky73j/5i+8
/U8qfy+n/qPE0iRTxAUlZRBbpMDtLRC80g9enKYFKYo5nZUBGxLVtXG9dN1HGA9JVTVZnEumUxY1
lHS6o2ieThAWYIMu25pReTLotaTykeZFThHTbE60VGpko7WxvbM0zdxXAMHs84uhImxnpcTTaVSm
mAO2hBk0Py49mrdePduLlKI90KIkflksHeVgUhJkSbDqB4Y+DPPTnzNAQVtrenD3/D+crlZI5oMn
9HcPikPhqidbuWDkftaPV4tXT5gqTHU3+XrXQqgTaN/qo+KTpV3pr6caYMhsBY3PfjpHeO+OAbFf
O+WfzZE8tKZOjncizkre0FgdvvkI+7da9dAnKg4aBOy9WqYc6IyCRQi0W43nPbkXaN2tQByYzSSg
pMZ2J9Vitb7iat5+966d+FZmnz7gREINbGTy5QnAs6UcLBNo+Q77w8ZqUPC82xQi94erLqnY/zyp
DSI88Mw9NGLIbudm3XaBnddBr7cLK1UxVGNfldVLXd43IUL2cT9WAgBUS8TIYFyiO72BEvm/E2xg
7kECoTh6xFsdxvhBJ2+rZVMv2xf5XYtWB+3r+ao6gfOvKGIzaf4KwhjtjStjeJRoWrpERK60ZXLj
Fikt9wLdIsTQ06AzwbXpvHG5oH3d5WhIx7ev1KaPi1R/foi4VuKwrOKmnjUolpTbL/nQWRWuPJv9
ZgIY7T0v58wKgbRZUrRsZzSNWVwRDwKziau6vifoP2Na28zhk5cZlTnBi+mjSD+5n29saW0bSmma
PmAB08+y9N+ymnzg+uGMFjD2gNLwOrjhb8rUTTQ/3gNErY/iAlPuHNS5VdXgCA8pIBY7W8RxbJbg
9BELLssDjFC3kOzTCqZR3O82Z6mC0Tnh5wyYtAJrY2mdX2+vIF0ECLRhc3gbAb0bLsVdK41XqSNV
QioDjJhKgHFIEbj3CPkySRpw3HUA6vtn9QLUPNwrtYs+2r1IcaraTVrzAebXfQxP6BPUKNCQ86CQ
Ktgs0SrIyvmu9pr8C3URTWLF43hn1hCBZwB4FcjfSTwoPwqP+4rinvgSvZxrIhNDKV2G1tYNbslU
nKkmVqzW8zobVEc/pH0ekHc5CrffPfof2KjtubmpX+9WLReYtyJLSoOo3YhjdQb3JjBs8PWMuS2L
E4+OUqmL+ex0R6qVYy3QWN3r6fESxs10yPXJ28QssdgTJ6R0VpwGTxE8uQj/IcCl+ZShBWM8Trx/
NKlaCmK8uWTVd2I+fscKsb3U5p8/txrEPjRumZqOiIfFQx6xxbwsaiXll2ZlgqmEKwDKPkPVgnfL
A6UR5CBdFAklNZDqy9p6u7c8datUWppNHFO+UkzZQpAm0RUR+A+NZQiPlVtZheCr9dVxYBDyQ+lL
gBG3i3bKZZ6AAfIxYNdiFkB7jGsxh0LnEg418OgrcoCmN8I++j6cfag9+X+abz1DdNHPOX9Qr9QR
BzcQnnlgCAxmhYRqNtvn27nNXx+xOdPS4Y0lNxhVm3pwS6PzX2JKUo56ZVV3EdXA1kuiSoh2XbWE
vlx7C1nPJ6sA3FTxnp6g282mWUElAJpljMx1c+JfZwK3JyKdqrIwjBBg5Ux+kGU0rwA98SAsyLnZ
faVRwsmmJ/gGALVTyDMXMosg9Sip9397kF/KpQtzWZ2tBQVgMB3SI1F48ldlws6zZny+sn5zUyqg
rzQstYFMO4neCw7VWSsKI/sc20GNiz2SigSiGRp+pLDTzB+2VGt1JZF6bMXiDIRloPu4WvkaoYrB
Fv8kD5YDEgZHmeu/ooR/B4QwFyBv8NyFEN+DCmjcuXPS0vn57+4AXbLjrotJJZ2/pgFp+tWPmsdg
g1rs5vkRzHYQYiylQQd069hn3ogDheRwHsdbHKrFTV826/1bNWZFUdsQxK/hUixh0JtJD8qflvts
CdKADFP+ULm4m+pkgBpWUZB1DqNTqL+/U0igNTgSfPssu3yPhPIXsHIZrgckzIeoNXB9BUh1lvzp
kjPsbbVTQbo9iaLYfN/Hvc6NNxuKxa7Ftl3EQJyuRCMM0S/G+n8LWxk2UPGWVw+7iwwm9mkKCpqv
aWyLssO2GJzIAwbTfcumMVZSaxXVAy84u7wyXlg0Z7JDv6D7BQoMmlsrUAWSr//w9yryMYW1GYfW
ILPS7dG6U+PrR5a/c+utU5qG+8gaYDNNW2TKlWiN1X+KKsL9R2Vg4KmxtweYAty1ss+Qx5Lshxgo
2JyCeYMJQskD0CQIAKyxHCoTwCPpQZu29MCAa0V1vROUWswDpW/qXLSPokYn0yb+GIRZD57a8a4t
nwfd8MsglQs3wmDkgXDAwI3rYbBO3IQMeSwbp4R6lxf/UhWK/ROGH/cQpUiyPdqPvYNRyt5lfkX+
CU/lmukDqOezDiBXUtIgse7+esK5Yfl4Atxb0Q55tijUJBmfKeFo6ZIvU8athtoDuYsNm9Gto4fU
LlpPN2ZoieV6AOQY7iK5vxr5LLcZ3UIGotObF5WVg3RIh6SbQbtiRtMHT57XmtkyKpkgcP/VLSms
+Svyx2T8Y2oGeCuXxFAry8/CDduuzAvtGaRp5k2i7GXQev1QrKoW7ZiCtv3YDaLJGFezLFzf4CMf
qLl3Fli4P7vcvve5FvkGaLESSVo2olkYlRnBP8oqeQ3JysjwWnUFFzeLCwZfysqDT+O3I9BheKwl
6PvRW4BJIhYW81ERWxVcrjw5wSU28P40DvyDfPt4zWoXOW0sVVdBc45KmisUZ00i7HvWA2st6O3q
ikZJ7tvZQ2bzD4IjhiKjfVIN4PzpibqH0oKanIsuVYwkNGczLPIRptXP55dcxjexijbAAtm1ANbz
ZI4juRUonbuyu08fmktgWy9Ky+BMlGYcz8u9EEnCq/fGWZ6XSFgucJbpPYfmSld3b5rR8JWgLZ6O
YuPWGDUkYp0tdR216hqUhgMPIPPJpye6OGhBidkYBDOwF/jOOwLpYsj7WZ8+/5W8opn7CZCrYKv8
Kym+25d08Ew5xOQzl2vU06Z9XHPhKOJciEz0bQo8CDEFRWQB98A+QL5NXShksr5fE+aTCg8mB43o
5L8iaNT6fPbxaGaZCgAc+ZWbLj2ldyvQxfrkAVITsO5Nemhj0o7+KGzL7eITCdcKFqufNafKPcld
egBNk5E8opVSwRBx+OuJmrmvlc1yThaVwY4Z+jC5cXstsclqRcl5e6ws1wYZwAtyQGFvhDBxW4cd
wco5kF3EJf2mzYg4L6EdcLEnfCEgZcp8L1A4IHCAyhQCaFhDqAAKYrfDKZH4xkRmZIF1jidHdWO0
uKjyra+Uv95di415T6w/5a4zmERBHQEEufPMPqtGzzxvpDmMUdO0kflY2+NLb027xy3lbUj8S5q3
TLqvtSb5E/kPozpFj5DTlRreQlvY/E+CmArPCG6P7J0MGaC3BnKOcLt9pTlPVyaOqn0dwKrrqdxo
hcdp0cDtkRfO7hpM4apgKnCluIYUIoABlgnaN1frMxcsnFIpC2R/hBPG/OCZJI4tzgsXgtHgsOF0
tdlhgDsP6amgsq2KmCIJwdpagUnSvrcj08jKBMPmWwT/iU9d6OmGNP1SrfQcGHys/kleRJjdSboO
gya1i3grOcO2MF295ySrbuasraCBgy2zUyz3apdOoFRYzprygxUmje1OOGvlpbaJ/zmFKsK5I9wZ
0m/A0lAGmeGLIJ27nfTCgFIEAkxwKsQ02YcL8RURIHGNrtjPHewwAuhuO8TFRFDz9YQveNC5FgaW
GUkzm6rCOrHJ3Y3iktM52PL18tzD/AjRjyE5JkaUACi/qrk3qyQnTpdzHVDpH/LT3LKWNVRhuPWA
J0snt+fxnzGkEEsC7MlgOvhPikYxkYJHl0FjxXrUN/wSrcwDoxvSppfhaoAA7Wy0dZy/3bkDIxBB
upka/QpcSIOMv0uIlqj4JDC3bwqyvyrjMQY+b3irqJmauhFb/p+wXU3sgTriF5TTXM+I9vkUk3Gv
qWtEM/XI+MljUK42uog8CtsWTGO2AY4wWJXHfAx7kbZVKlC75WvnPJm0NBaju9tO/J5Nq1U42o7i
3h8gGwZJdlTNf/x7cyAC7y9XRy+feJNIhYckCd7DLsBfVYiMPXeLwgxcuf+V8WfoD20SaXZWd02A
aiqmU5MK7fnX0R1pLPzkxdhl7ZQZ/6Wvmo4da16nqP/FqVu5QwNLI9dOzQDlRPOa0+JEcB5UCHh9
lEt6ohvUKBrnzq/mlI7XBTX6VF1BeTzzLgMRwyn0mwG7gu3hy+d+UyAyVhfSfOlpJIdTiyQGNOHw
BPS8ThXSbMpEP2q4+oY4UfOfXguLl9PzY5vC8uvTC78PLL71/94AHJjkpr/ubl3L3OJdCj+JlJlc
Tlku7eVEIXGgHL2TTfZO2HDnbg/sD/cCjaTqBlbhMRJeFYQiDa0azD4T9RsjElVMUskeb1n9S8lP
GVmysAoNKELCLEMR08G/nFoPRCx4Mt+4J5EHl9boGSVukRqDaRHPnFCaKOUYzmY6tumaiu8M+tMw
wpNNMCC+EcCQTNdEDRC9gT7GKhNKITzHoNqz7+WuHSF9S/uHsF8t3T9mI3g/LamKX1piLHoj1Ga+
oHGdAk1Ykl8N40rqghJ7Ja0T9beykrOhrfAMy+MiRV1ughcF7rVZl3ZLoA8N8ToZnVFkDKR5wtBV
2eTczf2zdx+0WF2HcsDvprM82K9+gff2oRfohMgWwnetjkz2yO+tDFg8QwJ9cxy/1S65MQY1c3KF
RIzzWvWVgMYyjYVMtZxcgKUE/RxUdIkjNkC69CYwM5FKK8tY/wAh3vktBRaRdvgThBz+Oah3XzHh
x9cBYhUkEk9vB0cSKFXwxeeihMB8LlfgBtPyxZ6td57Stw4S1owzKvF+sBURHzjm/wjibxxP40G9
qFjTPeVIScArZtWrSE/VP2PJcpLXS3jL3knM+HnSGzNEkzEB4X1SUOFJQ81VkRogUaZUQEZ15U+u
uhYWkVnpYu8kV4GjOEpfBCp6Bs4/dMFK5i3P6HWrLL6bINDg1FFJboVSmArk9sutTTliMJipCkll
Pr5zs5jRgB5PCUejyYRactMTvJxTpBX3jyS304JdcQFkCKmCEq+AvJ3sYHbBB8gaFRixvKRqMYqS
7mJR7jcFi0lRY2wmXpyoV9mkD1Knd3lbVTgpoMbFA06TQXxfo1KAYie3btOTliTJU6v3qKbzNfy0
oiTOsCJb9ezjmyKK42YfzzLUPNEA21yieiAsUR7MTQ1QcKrCZhwY6oWx59sPE1UqGFZs/AJAI7yz
j0dFHBrC/7H0oGHsBAj3f4eYscd7ci9BqWDVRyrrTSDrwiQxUte/fRQ3BpgJI0XOY4r+PZfrsYg1
Lc4oGPnLuI0bAZb8AT6XmRjth/y2Tk9yr73HhG4h9kc9pWXV8xzSqRwuU08KAWgCkZz48Ts2GGwU
sgBlsjVkhxwK3P/6v8CZGXTRc/keCOm/bTkgDOYdcfmRa77gN1aJvm08jYtginCjLl2wDSBtitQr
Pun2YLCB7r+Wl9TFtE36MFdJFXqPZ2WwKfNavJPiXi+1wixYjLT4GcC8Cc4DhgDXwr3MZd6tA9Hq
qqaE2S74MHqoGXvDL9fiTw2Ns9PgMV2buC4wfQu3aeHsL3J7ppDrKj3DXZM+fjzUigbZf/yG5HM2
pHrv19BiyPPoHdfOw3reCAZqUtzPvQ5xWKJU+2yqp965noCwJmah6fNWTsJVv01tHCzyNQe6xtxx
Una077A6C5Y82y0pCfabIYQiTl4LOqh0mHC0f2YPzU2NsL83fkkGaNxRx0eKX/XWHv2zT1m3X2eY
izOkwxzjarObRmnqMYpBM4nHgZ6IZUC7amKxB+LWQK5GlC4xnz0Jo6Jl1Ic7yW2F4EUEnsbrDGnK
F+PDXIWEDuxf7YZ2AKcRPu+g7XHIGEypDKciY2HofsM4cxcn2rpeKnuaqdoPMVStMBZ2BNyN6leZ
cr01A/7oev4B627gN4awHm3gCJm0yB9Ru98cKvhhwzIZyqul8gtqyNWvFC9FGrxOx2UGjrYfxeHP
Q3qF3wPpiDecvXrZ8LzqsafCF/cC5MTzd6NG1ejeVUlnQg2mWG217Jxe5uo5J8nqowfIp0j2iBy8
7C/wtrRlzY2iSHLRpCGbkqgr7QrxogRUGNLgxUXe9FfQmYvTsPCrbxG769UwCTUbICPrXEzVaj1Q
eVnltmoYHXqGzbEXx13f6yyzx7Kx8oc+WhU8qQ2hrDHgfFFT8dXSBP/DvJ+fIrhWVRtus+5GS0QJ
BbMbaiFdKsJvbyDe2QGSwHqdNxp/RV85UPadLoRdzmpuURbuZNRvrGWWQJS4gthN/qmOyBA75Lzj
TPq1nEeyEt5ehnReIhA2wNYKesW5vVpTMqH83Y4Rnu+S9rxcgzH7S1QzUxOgwRCsEepYJz7ln7mY
IFjnKGoQgY9rYmxVQLJ6uB16BNJdRi3QgXZ7r/dUXLvfS/wtp9k8DUBEPGqmFmWsbvcoMD9aArBU
TN0mgj5I9AU7U+I/1ebDWsbGsqDitjUt2YDCltvECFKf//UwvHz2NxnbzIsKvl8ic7D9Iwc/aNfc
tfotSdogbLtEdU+75xw671ddwIqcJ3649sd7Y83kXjX1i+Bxn7vNSSQDIHvFaKUa8qqpqhyLRt5c
jXcJL3Ra3R16coaatBIcgwdAjXVvxH6Bj50BKuphswB7BbODV5PeMbn0N5SGq/jxmEMP8tKelNEH
6lN/2bXX0Ob9PZyTmEyjDLKWpABsQtpereR+1qpHmyJbXszoOlzUbcp940cG68S0LVQIA6CH7THV
utNV75l3aFrONMnTwUpsJGHcyCdENgO59XRPNh6apXYee9yk2SdvxY+Q4FiqKQKaVNXYQ87MModG
qNHfApLiRyH0IIo60sxiG2b5g7JV8cIAeuQ+xwQnNRHTjnd3dNv/cGobLmgAQ9su+9mzQVHrJbMA
9dY6qsJ9bB6y884=
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
