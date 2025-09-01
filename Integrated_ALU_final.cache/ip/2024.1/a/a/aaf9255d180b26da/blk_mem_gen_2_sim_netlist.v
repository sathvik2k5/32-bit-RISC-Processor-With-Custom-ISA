// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:25:39 2024
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
WhrquNb/K1Rmh6E=
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
