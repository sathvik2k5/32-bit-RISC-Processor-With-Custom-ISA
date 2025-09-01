// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 15:40:45 2024
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
3ZOZ54yS3Hgn8cU=
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
