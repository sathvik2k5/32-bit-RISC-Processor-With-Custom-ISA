// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 01:35:28 2024
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
  (* C_READ_DEPTH_A = "37" *) 
  (* C_READ_DEPTH_B = "37" *) 
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
  (* C_WRITE_DEPTH_A = "37" *) 
  (* C_WRITE_DEPTH_B = "37" *) 
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
0MgDTpoHOUero7vzAoIxbY5ccmvD7QKrCE1a8mGVrKHJQwmNGq7tNZbEqhekxYsZAzDKRdOKptEm
b+oU7Pip8TvJDNPmQISvyUFNKOg0k6BGGyEve3Gq7x9KDuSRUQ5H2Q/tD2sfu8wIhqTpVEfFvfpq
UEH9cjytk/ZkNI9lWkUpFqHaYUuhGW030xfnC3A7NA7gdlJZOTFPwd6MA3q5rQwFbDZUF2zodFoB
y7CaaVtSxo9J4iQcjPzbmsmgHMeYYgbkvy57VdC3eV5HM6At6A1pZBtRRxBaAX/IU8APrPttiKPp
W3IOZ3rSP9cfS7aBgAO0wkOocWIpXMdlA8Bxnz2tZaHzj9mYoo95st858rUn8LCKpd9/Cwj4EdQc
PJ1xy7xqB55QoXr/Ayn5K4VI2PrNokjJ2L+z4YJc0Naf73ReV2obGXhyuZSbONPf1WbjXZh2x9Jr
5DDhcLlc19PlksFZOEdcR96icFplPKaJhhnbOH2VxuXqrEiEh4IYhVxoKhsnsdRDOnG/wJyH625g
WsB6cACgoxrUmMcvTpIT2xOj0mk98/7f2pwqgifMEm4snAfKMyyRZXB+KMMaX3XhcRd6fo2gzohm
XKcnylmKddODyz3e2sBCGiKv9bJK6lvpcCcKKaurnpbRR6CHEUzY10fFwpxOlPhxIdoILYHf2/z9
YT5zMxTDypNtCvdwtnm82r5ZC1wXm+XZ3RfOvGUlns1g2j8Vj0nwqbYrMqzJV3iqLbmfKkaRDzg1
6QfpKvbup02oEwE2bDaMR3POYCcpd6wK4pI/fR3m4zcghRuTOdObGNXJo97v2FBFcg+MIBx/k5IQ
sCkqurCf4A18XGa0jXsCEQEThd14IwKofPTg+NpPDB5C9WCO5QL21uFbX6lLw08BXzJzRDE2ft0y
Rnpg12sbiljZMLLXfMSMY/6+0huO6u5WNe+IsCusIGqQshIc00QKI0Q0jYc01T4/1Lx8n8XDhxkX
KSWBN3gwdmKZEKkgRRr3pidkFYrFIADGHrchj1Dm11L13F2zgdDBjEJS+xRJHNGPfNhOHQoFKowf
WvneSVn5UcBmnBESZdzZubPNSDkReQrKbNXs4uoBxYpX7R08r2OFBOAXOEuF941XuCTB0M/1XG6B
yN0YFCa5Fe8QHK8BZuQVDZIVZDBUslDR00KrwXqwi4XIz1qJ5dKtwbW4myVa7rzAw35hP2jW2vEv
8iMdgze8+s0hOUtYyKhRgaMZvjXUWknxMeQ5XYA/gVnPXb8xlibAE/QTRuyv2QSg5b/im2RxLizM
a1FO8so2z8fEoxzQY/e6eqJflBQ+29HD6il5iDAXEdtbpJKi8YW9B9oktxQKjL44b9kT2p1ZlsOC
IiJliAgebJYpZYRaed0sJ6w+nYvOqUIZ+0JTcU6WXag+wy6EW27jgp95Gi1zK6gQGtw4/c55YYej
bmIiOmdqhi8EOnA91jf13L8mES9VBywzodrUnrcqROJ+fxwfRs2BkzpdoPFBaZDHRnXckJUA/N/S
FM/NAIye8F+/GiJcD1EDJltW2aqGehUp0/DjzwnBVSG9SMLe+K1Nlh6kIUmftBoRfw0WNjlJl+4k
0Uac9btswwBBnnVbp/5XXBVo+Gist5Ptx3i/jLp8EysPPmFw3pvdCYJ19L5u+3E4jwT4Ep6q6rCQ
xbBPyT3c9Czxs/5e7MNMSofKW2NPDnOgj90DrQR77My3C/43HjhvBIf73OkeUL2kJvVKptI5tpwp
i6PMZ/P2fZhIbYadnfpkkLrWi0VjOYFLpvpL6xcuZt5uP5EFOYZthS6dnY76HscccHVNDMsWa8b6
RWQRzpSeZNKNrM45GXqbPltUyUNvL+WBjMTma3j4nOmzjuT2fyVpWTFxV69ZWNlOY4G/os43/cI/
9LMyHLXdNSXgAQF0aTTfbU4bTYW+hdfPyYVI7h8bZQWMXtjqFygVPI7FrrjG+Yuu0LrAJ425Rpqz
vn3daZTe47w8UO/Xvc9wP95EmmAuk8fqWRgmp4lXGOkjAFIA1lslUHLraYVJN1fQ0r6ycA0cFRtU
5Eu/JozuC+WSZYNitGOLJJpk6RTh59DXw2CCZQ/st/Gmn65aADHvKwnFkY/BQB0zhjRi9xjUkIw3
bJXvs8GPdDqrh8anaAa0OqrMrD9VrUkcQZMtzbPIAwHUEdB/eCWF5Pqhym2jiKuu/0P62wwAr54a
8vENN+9K8BLUQqZys1IkkBbh5cqzHUDTG0Fi5aVB6WqOcIY2iV9N26I+Z4UYqmJzdRB1K0yWZ1hk
9gDgzdawu+DlkNDmClLasBQfbQXnDwR5hCciRd455xQC01NfYa8Dh5OrBV+X8BavGat5ne0jx/0k
CJyUXrzSF4UnWl7D1p1uDIl99fwW3p9trZIEYx/dQ2OU4+KloEFqpqKrmYdQKGy8jj07+UlxAtye
OJajSYnxz7VHgKTp7s0cCEHnre7yS5nEyXOfaBTOEO8GVRF0PPGP47ye6C2JHRBErWVnksQwa5HG
GvJwsRdjWdZeusrtM1dmLMgzOOMOuM5zSoA6iIz1EyRPUchAKQqe1grOaTgU4euAKsA0QTylSS7R
8jvEwoyHbbYP/XkiggFdMri6Svn0AKg3DusWU4fg8w/d5vqiz0qjuI/nuBaV3+p2no9J71Hhik6D
CRGlHPENYs46C7JGolmOohZYlzvPcdbA77tJliGaaRD4Vjud0MELjtF87BsVvjnxM2K2UQXcE70h
bezAs7gKKnXnCvB3u9GcDEWDtPm/UKx7G8LpPrAuq64JrlC/cpNQ1EvJNvjTlqJESPuK9ldHMr/m
gq4/2b8/cyEPaDsGJ1KcxpUEpFFSmvKsyyR9+AU9Ln38hy7hn+l5byaZcuQBSBoMgx6ZJiDmvjkz
HChPC3MRxa6dbhotKhWFgfrsbp8qqCdP0yVES5EEppP/IvrmMKNVlEnrTN9URvxqitnXgMb8dN2U
mAzFE7wK4yJuKePGZX7PgbNC2s4c2MOPaWYe5e8aw0kCSOCrm3uNElJWN1AeCWtKlCFQpfdzH4TF
H7NLgJu6zXwEkpK+Bnv8D0xWD66ebqb1BIxBouBVJQOoqbNH7MsIkqm4dDEwqdgsFtSLWqWnRX/O
Z8DpvS1de+7citmW9XtTFHdA09MyR5GVgCeuWB/MppiXBsFUVeSkNGLWJcFr8Pf/uzJuaKlIsyzq
T9WvBQtWgFZqtImZv08NJ0CHHneDgoP7/yy1FzDLbUIysk6R11bcrjvDu8sexDu4fV28xW8hcpMm
jKRQ89oncpYYbwrCFWtrtPHtnNcXZu5yBwDO4epTu5ICfdCi615UbRVfz1bL4QLZ+95FNmsmNr/5
i1edXWZpor0ybgKPuqxs17cGra6tbIOc7kO8n2KWincho6E+XJbnvBzaqdH+VGzAQXM/t5N/+sX4
Cjmzwc+mmdhf2QuPcdklZs7CsBohi6lCHjmkgBr3VdkEJzCHJU8KljjkkHF/AyPZGJVItP8Mlwzl
KXw3AXYpMN2vtb05XE5DRIU/eEyRDSWeS9QFb5+SOmGwviY8KpLR/bXNszQbjK2I77yPD9k9BG/3
3WIyuu5PN6valPNOrdmIhaqec5hRDD+i44Kq973fvLTYYE5hoiwSLMyZHJg2aBwTXPBF1GzEjWPu
d++gaGZjit92oWwYvv32vNPWpAVXk+hqqT+p3iQEgfby9KAXbyxkuqB3vPr1HzvtAbFXCztmaJv9
f98s5Hm7v0F8H71jzXIAb7CIEiS+GVzNQxotCBhzDimufYw4yF9OC53UWJTWFWj8M6vavthHYB0v
+Qy8UUlVo1p3t1Q5EJfrT8h47X/1//rzVlrsP9if1inPL1MAzX5ZnnrErpiIvMlnmbW+gAw5UNuZ
h6vN+fQyBa9RXKKhWp6N86iaGwaMhoK6NvNEdqDCw3gbD7uVl9CPgx2QFcChlzj1CcY5/ACVdDtD
FZZphTCKx/uvyQ4Wd6uJFXPkGtMKKrVWRoSN7HLrCFjnb3ftRd0yXl4e6XmToi5dZYsbegnyK7Eh
TH8uxnF74MP+xC57KcdSO0/nmocHWnDzwv3QEL6iTDjtJIKOn9TeCDfbUaX7L4UwRHsshQBwH+HO
eWjy1QdbZTHZOkdsQtTjJc79v/24LJ4zqkjIRFJTxoraGJPgiIUNa0RVlOE+iFNSGytmKstpRdtL
mz9d2A4jsYO9RwCSJQ7wALgBLAU01GHYUeNyjTAE+l3az2GHNJAUFFqbcpxOYsPdmvfIM5VRDv7P
Ss8l3+u00mjkDWPqKz+XZllIRI+y073cRpaZAPEDGLPAXKK03YYZ5sGxXt9e+zl3RS5KKI30aBuA
8DiLPvw2AvHXv28imsd17ruTq6ngVEqWFia8eChMbn0Q+WhIgamjBLTka9ytH3hFSinfr/DISEJo
+nUFYz/Q4n+9kuXJwV3t3C5X37Qgh8biwhKt1bs9zDM2p/F0l1+UBkrlguym2fF3gLfH9MmcMfl3
879O/1X3BvTIX75p8bjdg0vJ1fUs0XX4+gPvln8rCV6spwZt6FUTQQRSop7fZ8F5wVwWR5M5ESnf
Iy3sbJvusbSmm86HR1Mp6cskxlI1bwk1PBxmxJAStBtJhK1CVOGAI8qbxSQY6OSvMt/HkTfXnveP
qA03jL4fVb9cvL0NvAHUyOiJcuu9QU/Lmo778rjDQU9lrlPpRdrkzVe5NM97+IM+rmy/SBvLs2Wu
oTZuLre2HPNicjZS2CpQcCJ2UL82uwzVfeIlmOcjTZWRcZB+pyhnaptMuSeRqJA96JaqvhLsT0Is
UqxBC1vICac3ZwZlkzW11ADK870NkDSnLM3PTPQefjNX2lFZQRCY/umSCpc7kkudchTv+NPXAcH8
W2E3X4ASawaJu+XSHYCJb9xc9/oOZmnXbHw2uPkh4XEFG4KYjozYulq6PIQUX+6KIwRYaDJ5r5ck
jN3LjxEXWz+XbNjW2m752V2B4RZyGxILTWtYIP9DM/913/m4vi5JrWyK5V06ejSJMdjYZKzTG4FN
Jbae4davhVb/KziaWBtq0/UsWD0y+VDXLDV5bC39TzrqRMPrDk0g3+Hu7senaqw4xB8LSQ7zqTei
MGJqXT1lON/2zfHhfCjj5jChTTzpKTa1TqzAEeO6P+qWqepC1ycNXyDizSTljEKhTuGUQE8Vi1uI
nyaE8o+qX4sRnWYzBaTMUX5Q2MDWOSuZF1CPFlaKGs5B66dEvHfzLYnvkA0I3XVS8S0l6w+P/fOb
yX8No8SuW2YhP4852wTTADPs//FOsM4lxorPHEzarBhi0LNCHYdJDQogI4nctB8dh0L7oPwQb1r4
OIGZUEKhavBSlq+SpEzKg1NdvKN5zRbLpIv8/8W4MgGPaDHna0fGR+VkpPlSRBkmsdqJ7uOmUHTY
MaR6B7dxGH+VttkI1Pv7EI0aL/rCT5qCK4qOvqHIZgZU146ZBdtFQSndVSzrU6hdp/VvrdIq7wzb
rdJl2Hq9QmIisetbwMNt8FsxvFLbWXFBek0igZG7qErrTVUvkW0Npg1pE4lZgHcoZjEg1Br4MdoC
ciXy2doUNOHG4Y44jLUaPoj4ClIS8AdxNDS/5FDJgZ19uaX741FU2P/jyUjs7ZSjkfjX2Tn2feLK
2ChZf6DovvIgTTW/ROZaZiESf858Bs56zG5J5txAqnIhKr/KuqGHK2rwE2m8f8CmnQe5Vd8HgY4e
iZ31bznOsFnIm9keyQiZdHL+zFYrmT+M/ON1/fL5q9dBZO+4t93Jf7ah/0d+fcIL7LprRoCW9RiF
kQe8uyCZE5KiMPwKDbqca8nx6Jz7ixUhSDoKvQD0CFJkfNIMcbvmWs9xQXcpzEtdGd6IN69TbSg9
CwPEifbDCVRJrKhlmLd+XHPrQwRV/g5uxEhkc0WvF4WxYdEJKeoKdFnMvIviG3vAzTMAoh6PEANI
6nxzMdtmgfnlH5k5HmJJdYdDsNrSBO/DznQENpfg4SejWyfds7S5I/CXdXpMUk5tv/Ie+QVex4Zs
zc73fg8b4xVlDTZOarFRvyRIXCaLBMmn01VP8HJZNKU6utbKfN1r5hAKvS3rtSjdKfJg39pyS47O
eUQA2tmMnH4ilHmdY8RfTNkA26IKDRSIOWDDnpiFHYnYREPXJfcSmlHz3PjbkxGy2diapyseSOnk
AtkIo3R/iWclEOR3Q1dkUiakN6gjBZwYJa++z9SKFb/Rs9fbUSStWzAm8bYVH3B/pG6GCgRlFUQl
6XIaPocKukBXwv2yYLwSKwYtWNLTh3xxUsbRnib4NDOBnDFJzMywRzbhU0jrAwDQBWKXHeV3dKZV
HRBsrICC5yiJmgxM4HNLMBpuZHArTQXKpnIMY5SCLQq4gZDfx6Ym5vSrWOGfR9qdr1xfuammapZk
PRIC60TCdd4gIO5RePZ/XNknPZvabSZhL3brA5w/FqWnSSmTCCotOIa09re1NAM24O9qMZBxYgKO
/LnWkKmEuBkKnW1toW6WxzXcmq0+z6R6eECaaKu3ypQpYnM+5Dz4thjmknUt5uI/clzRuqwuKdO1
fWt8NKuzUPQfUTH/lE+A8khuU8TBmkvkrSFiGXC+NzQhYU85D7wwr+WPIVXhWs2htXaiD9aLYF32
MSdp1DpHb+J2aR7P+63O57jhZwM6dz9KJTQB/rh9I8mh2oCfRWCiGSK0zK1JfjsVkJxAgIaJK7m3
nUU6fWEbrFg4Xubx/PSYrc/SXu4+0nHijpCnnYTtUTfvKQ+ZCh4S08etFTZsDduqcqu2A36k2XhX
m/75mZpJAEr6Iisjl7RqqQqGfvUJL1jjmqinMaJn56W9Cdkf8NFL59Kkucvn9Bm+Yx7blAX67B+R
iVPSr3taybpnBT0t/hxtVDgyyvJgZNvc4/a7CIB3XMNluXbsiEyYbyfMUvb+fCP3AY3oH/V4HXGn
T2JvIt/ppYbHFffMzCdBO6x+NYHBfdpbq8btDC7t1pDhtG2o1XmrrRj2l02nMvuc6C5W8JmyOM0c
wP/GV8Zw8ZcPIqymMcPH7ouxd2vrXa/CCpMvwzX0fHzmkjRMGeCMZ4wH6XP52Nadu+Ct4KvvwWnB
4R68PF2/N2TqYbQM1FCp4XglWza2RZ3xCtYSjZrKhNOuNPLnWpWL0Du2RbGl8UVv9wbFJ3YYjvzN
s+yT/svQH8u4dKOh6p5gNOKx1HPeUL7LQhCplYRZAqyFcBaZXd19dAkx3NCXe8/2kkN+wv2zRfPg
CC/ADCtSIxmfy801PL+HfhPIuFc6sMw06hPiRSIEX5e7aQ+fMf8Rpg5RgF22G0sLuKcaGzNFHfyl
jpT+YYuQzLYuNH18uCqfn0TWfoJAJaVmB8kQppFtmy9nMi33Tlo7gWfHDV3a85accJYm6LFRpMJV
w15Hrbii2ltUVA2xAW8lwvsEUcQWg7Bw3antvfsLa232kT4Fp3xbtAZj1pNZmhEMT7uoO7yk6RqZ
jmBRJwB7TQ84axpissCasG8dzTPyPm49zzmeByZG/jtg8E4S7PIxzhz0OU7hDjCB0pLcQBQRriBH
WuA+sbi6Y7JFsqjR8G+09tB6ExP1nx8AtomSbshn/f9rtxax47/urf9aJY0RMEzy6nBEoRoEKWPl
TTlGizPQtoXsUdcwmWtD2m51txes3pPukUSSimdhftFSwa2TVzug8QaeerTleKL1+79W0lHaplnQ
fVo3A/XpEyHmC1nN3Cb5wpbs27Xq+BJLTFDQXrnF5q0X0he15TxNRFxfxKbBO4lJd37LIUjecfBg
wX8J2i2P4xHKr20zicG275HvYTT8hdX60cnOLqmnh89Vtf7+Jjw8Uj7j98sRaT7v0BgRDQxb4lV5
Pj9yyr8WX6Ir1hwGtfhIioBFNasWZsWwePUR/TbFGNpXjRGOMUgyVj/CS3r+ktZgiWH0XC/d8+35
59d4n0jiRxYNpq1xTdS/t4r+9Us6PYaTYHxT7LB86t1OlfSXqxWG8dQ8ukDBBE9+QcW02xwvCbIP
wyOm27VWU63YqkuRBwO378K8Z91U5/C+V00jdeDcB6hhyewZPjIIHi0PdOBjOAfl61bKK6to8jxZ
G4eXobBBH0OOQP4zuZe6i6vmTN2KKSv6tCLZ4o3CbxZuQAi2GSd1sRaxqW9W//HpsIUX9vL41+Qx
yfmylOApAHp/Bh8plUeR88OCqsHIzhchH3HwXkSMlTIV0QcuUnSwbWQ75c40NQolmYHUkFhOhNNU
jPE6VOzoPraIJmtBLwvn3NUo/6uZYIgBpMGk/EDf0zrJ8VgNd6AjZqVFtu6K2LBXJid3LvKsirU6
nBtcnviaGXn7PkxXve/yKKp8Dje4uim+48O2XExkcwD9/s+KxRWrZJFZbUY6oTuQvGnV3DS6ev4W
WIPWS8zfM4JBVazqfHHSexb21wzV/OcFcBGJl7FLxqdpV41WVSsR3zZc2A36YdXHcMybHJ+oBjSh
BHQhBjx+HDxBXSU8eC5NC5P/bscno4JTE2/UPrSqM4UWRCoeHnx8mPjY214sGt7IdiJ8aXUNnbzW
ZU3YBu4645KRh1hDLPmd55tuE7DzAaqiHskGdVV/KKdvw5LtVd6bGx1as2vbP87NTcLukgZCFbsm
Ue87+ZhR6gO7LYwIVPiO2Smk6WS2UdEAALrhabNwXsEcZRFzCCbj8wNMgd0Bp0HNzV7THCtfnl/n
+efA2aHAAccmRCcFefuorIfHOG3EBKlrHdbXpFH6ciFmBPAUCaeeW0uHqp608KBtRdkX1g6E5M1K
UgJ7POs3aa14rm9w4e6ttJ5KOQTF3xxjgk5cnqTUx6anho3MkDfqMRJnEBeBflEus5keeo/xHvTH
t2RpwMtnzxdc2QDI5Ojxjq6FveKDrmgmvurflpZuf1UV72be2DzustxfvEKC9sHRLXLpFQ6tMxf2
h2p5j8WHGAO4ZIgRDK/pRu5ENuFhZw8HM6tFuzLTLaJX5mVUstbAcLnHaxQ+5U56hmT3uyqBOq0f
Ra+npEVqcd+bTSzMzwFmOp8ugvaifCqrLVBa+XSauTUNnTAnBe3RY+n08nePHPQYPRMBOFgsQIID
EUS9c4ihVzIqNmJUCQHrTtSUWXAUmyv7duHB1krXprVT+kj8PZ9QoOrXEr5FMYUXrKKdchzfybkt
5IGahqd1Xm6DoR4X86rXnRT1/c1o8Z5+oZV5UREBnZrkNSS9p1v3Jy/CkV459VYkyFuxS/I+6wKa
c06HPYDzq8ekmQ01vjUeSv22WW0bUdekX4GyLBNxXzoFRB6Ge/FhzEzJMt8HDisFVr6nPZe2coDo
X0MkoGQjVueUGZIUS1gGJi6bkdmmHf3+wTSEhrORgODciSrmzjXMuhn3YNTsAL3wxk9ezIJQBVLD
ZDJudayQewvUrPbtiQInZLbu02VsGl08rtHJrTchvFeYbYgyBs6WaRq+sd2yxF2FOtsg5aU0k9QY
PCt1s8bLu8CZvIrVHl+WVT84USBjKhrwbl6z4mQ/ef68RPWvTJZ5TxA/FVcFXWIO178qk4Hznnlu
EF8e5MJicqFCgJH5KneTsB56599FycPS0p54iUoEIkrAEN1o9Fj+wnGFgqSGTvzcTy8pPeL1MN9b
AkXyHSBiuqfvS9QHI45NpURSs/a06ILS5aoLpsK693D3sggwl30FFaJuT3Tl9KTqjtQIvGYd+sh+
hfTfdwj7QE/nsU8mOXgjZwpEl7+ROAzU61Tvl60Vio4MksoKEaGqN0UCAm26Z26YmdgB0Hwb9V3y
x7Ap0aikTIawFzaQarEKgOZ5wzlbyMq1srZAX+o1XtaKNcZ6eaoHvtAsAPA3q2oC29Ws2vKsk+2G
Juj41zjk7kFYMNCjtufScEj7Ilthz+pp447kfSvz4n9G2owb3DIa5u4Ol9SBPsNQemahup+091Ki
HoZSIxD6OfPwTaTPYPD0CeaZUdSNpCYficJSbIDLq5AghU1zwIFTT6568URWEUc3v8PdshEXhGzu
BMyngEqAOalzfiyXmIPYCrZwFbf74Fc3GoEK/gacxj3QSzRpDl9XGkkBNCDDNZzC/B2vg4+wRxt0
gA2pVrd+dvwVxFD1CqyqOJ3zZMRCnM7jOlgftTq9u8zRT3D+6USLlDVbLU9ewAApEZGXhdZAGVvc
CnKZpax1L9IdZHrqMQ8uIRjseKlclS7m3gXtOJn94qti+ju7mSKUn9HqZJNJ4zEqJt9wxMxx+Sqg
WdSS0/OCVFoY75s6Fip9NRTRa9gM2pPYQdSihqjQZg1MAwKVlxzf9WVV9tWQAt07LipiV+N+3z8k
uJ5lmAvFb1LleLjbECoGTXhCyA1DoO+Vh6sFdqIAOdzA3ltUYj/Pn1hGS/2MzMDJ49Kh51u2D3Nw
/kx/m9HZcplCkXjvJto55wxusYuT057sCjACgTpueatBs59Ohjqi4t8WBZwRZFyv5fXzI+hRzi0w
lk+bKViGZ12yXLtyNgrcmiBMmW4ugrP6UhM+8erHXp64Aid8l7KMyCi3z4abA35hJyoEjnosbvGO
gFcOrIip6ieKjBo/awdX9Rr8e9zsbSL/ziQKj3/WndP+F07D83DkDySflnrgZSQZAEhg+kUrilyD
1EVrvJw8dMoZdhMD9ZHD+bom6wJE1TfKuooqGJC08aNwf6laU6/dJA4cT+PM+mcKkvqaRZcqdrl2
zx46O5SnAeseGrh+AOSpm3G/Ep/mQAMnODHMjDhiwZhq6cbufkxw33TPc01x5YJTLTrMx4r7oseI
MWHBHO6qGUdt3TQf6v4j7Z58XDbFlXlfLdeSlIP2lM3iSwrLKCyrEiQOMW/F2wcMhMNsEh6lD1pj
AAjIUxLJlK6hFFGHXJE9nyfsDS+xMnKk9kCY76C4CVo8n3f9nTPxcKZJGsS2ptNwMRjdqSakbWXu
J3x+1zbfTGJvba9wwKC1XTIIeVb65mtiSO9NFF4X7e6uAv9OD8v4oKxd7KvRLlWjxypIWeJxZtEd
Q6QQNIvXJXUk1EamQXnNK2Z8y/dlxoS38hhhnfDUj7mTQHd3ZVXd5JUxPzjbJloXdnPh9ldLk6wR
/m0wfXL5B82xpi7qltH/0bbIvYX4FhPmTV9Nsod6vGDU5YLz3VrNB/SLLK3xF9VHImTgoBEvmSnr
X/29vk8WwxjgnqT/m/pIp4RsmgHglRz8rxNWEhah/iVkxvmRwD5TD5Et2tTsAVF0P+hjvq7LaYEG
UFxEm1IinhgUTnnPQqEWksao6rlSycaMH6Gb8+vBSJy/cVHbM+i08HtOqSIs/6QuWxgDmoYVohNB
zj7W1zETGexKIHpGwGhi8xSpvHW7k28ndiOue3pmmJBga1W4pc6bnXNlCqcqJ+gYOiGG5zz5PnwJ
SUVxNLEuCHgpHJ9j0DTaPCqjG/1/a/C5acqs+i2zkYerGLJXzRjT098wn6tHfv1OQ7Q2rKy5KE/a
dL/fbihn5Msu+uE2bznuXwEXgF2VtQrUPqlvlvdAcJlHjYXtYAOvC+3d2yzspnEtGKRhxZM7E3L2
WhfHzBjtrbYjwcDEgmqPwnYkVX0tmzJHANDatuZGJbFFwbYor6DgcXjfqES6KKF8hlafkwKzAYK0
wl1flayc9um0IDz6owZ4UvYDOIr/iLH8aqNJrvoFH6VdZKF3iunFrvaffkcRWgPDWeoY4sPeoFeU
vENOKTJDyRc42QStb3DFFe0kSwQUirxS4N6k3U2XgDv8paDRZRkIWyY3Jc4JMLNSlwBLivzSlHdw
igQ/8+BnczAJlgJ4prtBMs3vfLRAQ8sju5gG85EkVQ7qOg9rtX+JoQLt01ihnSLG5zFJqhaVb7Tb
Akw4g88gEjRYYsBUXvs+zwwLZFMQJUX2oIdXEI1w5/J7sRl+ZL+NezbQlbYaBskjbIi4WjfH4k7c
NNjMaTDhvqL0x4Jb9fiQQcr2V+77Aca8Vt8nWVAPCnX9MWCUpwx7U6glpQBP75dzaRAAwY5z+Dda
UPDEBlefwqKQFLGBxMW0UL3qCKb3CbeWq/Lt+rvlOPorTLC9Pg7JOdFs1NmQUMm0ZNab1utpBRZ7
bgyJDwFeBlbYV5KdAAJGhgyp8i/sZbG8WXn/WjMFAZQUtz3kb01CJKtDwajD3miTjt40WIC2l46P
arFdK4LFyrVmUa7ctG/ms8SGZuOd9Me9vivwVRGSwcWMJMb9JubI3Ps5LHrPvaz1t2+nt0VitKIT
67+w2XMqX3i2QvlbpCSeKPFjTdojj4fACYOB/U+L+wO138yk0Z4UuSEwko5+krugmyjd/khOsUjP
3P1AMXONUDNB7WUO0QmZvQPlVDU8j9ip/GaimVOxDRrWqlursmTCn+rU0zBE8oZhAmB0HCMAI5o2
Mp4dZLSmC2ZpimPdNOZGkidyuL6iEi9eJuHRoVbOOzst/8bOi3F6fP4VawN/m8aHek8Y8ZrpLTUe
x+a1fuCvPOIBzbfDNki5rjm8pDY4VLY0yp/2S7SRIBMjKI0spZjTBmv2RZQmPXhHilL564ZXt7LL
ggVHbH3Fv5eZCDpUYWUqp8qyuu9OoDs6Q0lKaLyzhvfOw6HOWzByeFQLvKJZkY/cDPAA05zY+wst
sqgGZe1aBUbuJq7FjbaR7X6Jr8ooCe/aX41Y9DUCglSBcWgxmuoV5G+rfXs0SJ45MMfFBbYvZee8
32sQOrgVV1e+zqWr61v1qqA/GjuqpcR6y7H3uUbWEKw+RkwOJzSgrFzTNPVESTysTVUpop+gvb/w
LG43Ve5P+BKVLAdK1YgGFs6+1P/rq+LIUs27Z1CVvd6z4q5Higvc04mCEejaO7haicfDKAgXnCcK
T6mHOUhB5IW3kmcXTLjGx/9AbNtJXnTqne073p0A/jmJpx+N0U9qjqWsGRFCWyPXBodzmlS3hodU
Ak0U+/umLoM+Do+Q5KLTPYRnUXB1qSUzoyMS+dWggI1ZH6i96ocKQLBO4O7nJ3QXfOTz6MGpDr7q
SFKWI7wiL6PozDl20t92Sq5aSfdBXJ3r3al5gESz8V5BUeWHfsbknp380J/0lp+2zpZakHB95/zF
UlCNliQoWIDYHDEYiaCcXSouqhRhm96TwV9ztdhjG14W0bqQrMAXpYHz082XvGEbmDowdHbmScMf
YmgiLdUQAACZzZPwYxdPKdsmG0spl+zzcNDkkMdR5bCC0HofdtA6JrMKWlCIsTKqjrFT69odXqsR
7XW6eLnitBiKKzzN382FxKoG5MgbNiPA60IZLAU26j/E9lmqIFW8aDKB3Vophal0/yhQq76DJMTq
bIGdFk9oq/w7Yz/1SOA//NSKPaWUS+RAxp6YcDDdDRFi7LY6GKtbYEiUinpchJcvKhiHtrl7Rjdw
eVfBvT83gC8mLg8F+NdgjTcrW0MMVsmiZ34uMWVJk5MHZbz18Liq/tgsO4ZBc9gAR1MX7ohkG/Iq
7TmpEklRiMyrahZHup9I4soWABgGqMdAtEyFVyUJVZnYXl5B6rpbj+90eqRJlyoV4kvY8e69CjhV
i8K2S8dF8qSXxrgo4rxcxILLgsXu7GCyEeyHkQ+20jqfsM4aWZE+/NsGhyiHct8WdeP6JPBpvy32
uKX527KsnmhTQlig2pgUb26+xX/+gFLvkxC+6c921jhFf3THk3H9T24NttcWANC+5fOhNbDCkzJO
RKHzar+sRsW00UscldWS3TpQ6Sp8nmRAMuvwxtLR1Ed816DL40SZj3my2MhofU3c31HFpGIcPMhq
E9KpBfk1PkHZLqnEkNGgS/rN4JY5j1puzKXiV55xQa0q2+HwTwpVC8tYOuGUVay5QsR1gT0vURYk
xE/IXk16MC/q0iGnSiEDXWgoqo4LFnwdWHlOOI2S7Q+pCAmEbyi8ljGYtcijDflZ8DzxEJfmP6v5
IZVjWULroQsANWk4mieVjvKk2uKzMfj0IpcNhPy9V2pFBSRdY0/2VI+B1pLNStoMCs6kTcow/qLN
oi8SGnas5XtYUFc8pQj6pjkqYG3qy2KYLGwCI/7ZhVKeAeBm5fQNl47qnWT7kcAzPrWINS8yHIXv
TYgkcTwSGQ6VqhtOYGb/LaJn8daCBdBZTzeYNp6ol6H53xWSuS3aG8rwVRE4JhVWmtsd4p1EXhXK
z/vLxul6MiFe6kUIcL2kaXIceB5iKFMm1fTbpOiPT/0bUFw44Yq4QNBS/FWKRxJE3Cph1fU8/VAG
37syhin2l8g0c1AbjpwPg4KSTw1+EsFNclrV7rulrRh0cUY97aREUOwTym36giQAacQhd8c9Br5R
nVKlmHw7olkhq6t8FcBfzhyjyGcC9Yo3AfwRGfvgIfMeeRzLNTk6iV87JZgWqrN1OJU+ouiZ2LcD
QypeLC0CmOQu9mRm57RmafSeq92YbgIgB0cJHkLxORIeErq58yoWzdEV+j7mkhm7RLVKR0VFCPcv
e0Tf+Wt5Yk2OCC61Qye87hdTQ0h8hdevkRfAgd46MCW1Qz78qV0u6B9zFWPQWgZRcFxnTfN0Xjt3
tFyQcaYVN4Af+yi/f59bhe/k59SyI2SeZmZnO4GPThBHiVdKgNx4bO59r2zYwd0CifDG8oc2fJEx
rVd2cOqfMuc9WnkwXwecWsKmS0sfDVofhpykPgKTtsyWXTx+LkC/e7Zm6Jsls55Y+DCEXp0L51Wy
DYAleH6WL/s1XzKZdI5QS5B9hP0VrU/U8skOgI5BKDu1qLIJfdkqJKj+njwh8H7ubvyAR0PlnLAc
rtVbm/46qgw1pIH6xcJvTHWCQdq6RtwFC0Bz7D3VLg8aNp5owIA71oqPXRfqbF1LDcgait/Zsogp
LUuCqqgReE12JNs4ZqAfb6HfVp4NiHBLdP8VJniNJfDprALP9d9u/JEyYwS0Z7Z7T6057kHNAXM9
FO/uDLgRZXwYqP8lBMYxa+n4PlFyHJ3ndNoz8JieNN9kRyDeYFBHHtErUf4CgDtCVboG9bRvMakn
xsA8nUbJeY/RA+CerJpSl+B8iLRnShTAiK5/W0gMlR4zSNHVZCk3k7jZnL4OEo0QBf9HvI9EE6R+
plrTu1W/MEd2eKNX26nmVorsdeeziIPXGyZNM8x937DFRakiQy0mInLvsDolMoP4eURhwuDXgFHa
dbai6IS77MDDEhjDW6zvCKrEaG6pst4mCfSfaGiMJcNMiOpNalvb6VBJoyfTqetFrCD5juu7Mmx4
rPgjmnpcVNOcXvQee/WmhRtDDy44ZlTrpmYcHbR2MKhvtWocJdkx1o45lSZEZ5lsxrXEcJ13IpfP
lo9CNiJrAthVAcNurK96Wygs4QFI7JQbV31/SSKomMDJaanXg+fEchog7T0xLCV6KHe2A5rZWSPU
KR0DqlJ90tB7XDLFhUVwvUFSE9XQn+YoXvfbRtQaVhR3R2xvEaGiZUOseBdrUcgMM2jXmNgDc/NV
nV78Af4HXQNU9mg7YlcBfuyrRr5vIc8qWLVsFZMaIcdhLQYAnuvDZ2RX4LtQXmu5dzcrv7ufbOH+
TMmNaOkjnsizeCAteIY/f2JPtOLetEbcbNpKyOy8W7X1MZIwd2C4L2GFJAw7qU+t2ultjhiWo34E
NQbgUOe8GVFzikG+WTUjFRS9BxxCHqU+7gWC3EdqUuSk6yBRbgc3Vaz1xodgUW0R4HjTKgNdiidz
mznVf2R8kphICkE/UMIrOuou38swTqOkQ0n2+kDe5puMK1tCCQ2oCIKbT+bDlsU4Wgbx2mq01ZlI
Rj/1pXawue8C3trRuEI1SjJQhGGsoSiUOs3KkI1QjVbkkZiHHkxrXxhNIhTzv2DzeAePeRpRgnUI
Bk0wbVjDsIiX1pTGQKHb39FCz7JeqDW3vvbtzWcle5N+uGJDp3FNO7DmL1lFxBniuPuCIsZf8jWE
9/NU3UTzPDx1SoDsRD6hFSlu0aKz6615I8Mg5bAtWHFRK/0/77cukW3STBLiOEv8kqySnZPa9dtj
Lq2KkqM18Ppd25Y5mjoXpoNne6oO4r8c3R/dtpE8vVXPZEbX9TGnfWmyr03wTlxT31h7bTM7FoSU
iJtbJljxN58rnoai0oUyXudNAC363WPx1qIEbfTSQsScHV97MpkMUd7CVKf7SCxlxjOmsp017ngK
vBh5K8a7+lC6fbX4PfSfo0ub154KF5QBRvueyDboyrdmvqwW7mMKC6pO/Hrj0UbqTirZvHVSyAYX
sTGBHzBiXYcqxUconNJ1n2OcHb7xFhxoLwoMvOoldzecwVyvTSLqG31XG83lh5bZZtcCuskRgSzK
gSDJ9FrNdXQHWvzBCumUNsw0qcpccDsmJuydxJZTo3kOwDl+/7b3OJYr+5GA85d8G9HQGv025JAq
+QGox4z5Ql3DZk14AEifw1jvhZTj/eivzdGO7eQrpYY4Q5rPedcCQGNIbgpGEjJ90MOOGRYQPCMu
5xZARbiwIfl3XKB4AhA+diorW8hwr2gizfsVzdbtI3w1D+Rjte2nV8MollK42RjH2ig+Mc38QRqQ
0arvHfysHjMKsYAkV9xis3a6ERlv7r5d5snEThnfFkY/2XRLOsPIxFXS5NGAS+m5AYs8u+lgMICM
JR3cJUE6I0ukTh/L3zm9fxFlrzhSWFGTYjua6lkKQ5uffXfG+pXG2KAt22tAJxEhe/xE8CFWgWEt
jC7/5l/Z6QFJzot47xlYwULAuAmVLkemSlcR+DZyg5lex2oIdQGjTaogKZ/pNfTdZG7+kTzdvOCB
naMPRL3dZ+wXzOlp9Ogc9vbbxLxgTvQvDVPpjZajeSW0gFO846vwmTU2wXQfL3OwSJXG3I80t0ND
okyG3bWSWR9jTCkX3FemAPqhtMnl3ldLoUqIKlAF92o6EIV4xKkHFSWfpfq/pqX7DsA7xANMJfiN
fxZTfE7FXJpoF0EaqoHedNyN8NzPBm3W/kBjB5tR3k+oHBTdt4Emr07v8NDYmdV+ngM+xTFcLrBY
UXTckwgH7ELD0g2k0LhLn6UDw07GN3YAATh+o8vgw+9oJpg3JUkysPNLU7AvPAYLu/b2ysduITe6
wGQZxrvkOj+rlcs7VUZXa1SdmbpicxVhCAIVCfngKX5uRH8vy2ZXdGspiP4Sn1r2RaNhD0MpRmY7
4Cc4kcV0CW7QOiiNpRQgjFRsi8HvcOpFy3CggBxzSnMGA9X/KnlZhge/hRo9gN/O/DYdbwsWj7hB
GP67jbsS7GXw9Aan7T/uFdv8CShVXUT75Znq+uqjZrKTR9lMufXynl16aw1vX/Jvfsp/o2Z4d2K/
cVtpiqVu8KZSDVCBj9lBM45BfQzBq3dQk0A3MutasXIhFJjhr45m8W2bdT+H1I3IqV3VpmNKYmjf
E8mb0TrGMQW2slcZIPQ/3Uiv741Uk1stE1dxQTL9M2SdF09zVH6BV4EEeGAJGIheuGjk/fi8TLH6
EoiH0zhJLfF3r0KG984dFahQEc8j1Xw591xSCi33zuCzaeocw9l44ELf3FU7w/mMnzLfUNqHIPMI
919jPOBv700mSvuZlOJ61Gvl5NwEJxp/8DpBcs4sQlfkB/Gzl9XgovHwLWDMSVcpk1Q2Ym87+HkI
ENFLf0YoNYzCoQHf+eiSkjzCLgG4dVhCZI5tSiBTgTKSLZCGzIlPHZmgxBPvQ1kmiJXMVt2raTYR
UR/eMFcxetvEql0jTxbhuqG9UvEHJm7XBQ9e9DvEj1xkqwhIUKXGZWqW3Mrm2FTNbEZs5ZcMxl6r
1/028O9pBRjZHuynntudcVWKwEhvRgkX+NtXfJf64VxiThYhG49KvtZfmJ4Mxy3UNrhIZ0FcHHiU
0kGZADAtZtJsdYHI7m8ZvLHQps7UlFKrQ5olk5T8SgEKLiRI4gJdVuuQgo8nHqEX1h0vXHJ3W0QC
bQS1L/cA23BE4nkrcrhdeXuINH+kVwZjnS1vtfbPHWY0WrpMTTJ5zJX7mmLsjbYzTPoapYYYkaBu
ABO8Qz4VWNJRxc+RIxSN8PPMK95HE802z6lJhJ5JD7FwzfnxTaCDvYbEjSRS6E8S555k5dulhJsX
y5LRk9SQzpNP5VmkbmJcPrIaZAuNYLyIaXdFEi5wOjZ7FK0DpjcQubvUVEcfNroHDYBhHcgaOwL1
qm7ukJUxhm+PB6otjpS6TG4O1PftRn6J4jTC48YhoYwAnluIQwymIlda1MIX+CG0A4v6T5cxzzIn
o3gtnEIhuvM3N6Twu4PLWh6VCm2VIB9xOELK+t+BGCo3lSy3YIiamSr7KESOoxxxtRTp0zVKSGBU
4Oue7Yxo8+LwZnXG/5DVgIUYSxCHi8cw+NinksZ/zoFVQL3IsM8Px2Q0r9MxLFwxQ53GEWVEGoYi
qnj1wzhSd+F7OLvpmlg4VoxOKQQtLZwFdvE8KAclFONsng4St0EPsvWt2seYy/sCiZ1UL1nxblPG
wRRzZiBOn16DNMSCYePAgUuyTvh0GaBRLOoeQ9r74+1EHnMgBX7TwQ2ec6O2GqXonZCHwF9IPAT/
jyVqnkEGA/P0AXVd/znTWvM/o8rwKIzRvTrDV0Y1/nHJ0XYPoRMKSkXSqb8zAHrlhbzsYWObwwvl
6CQ9CtIUnBy2khqJK35iT6/N0VSlzZ+OTP6HnJQh3x5z7jr/x4yO3n5QwXdTj0g7riZ48L+lLIim
oDbyKAK03ln99dmYNOi2OvgJwIAKFmcjSmaa/eCrN3S4HL6HuBP6KaQ1gwWUvJMAw/Q0++ECBGOT
hNhF9FwqJDeMAh57kRjv1UX6fQ4RZEvA+d5Ob+UIbrROqg1EApx9IYnWpp6w+roGESVjpG0bge5w
Jm7XefEEBUcO3NEfJv5Ei5lbhnpCnrjPjXPoi+pian6eOuy8z5mMs5nDbhdMmm6m8r6Kx4W7kc7m
ngzwR8JIf722OuFaGId8//Zt49T1g+EbsIqM4vkoFpLYCYIb9q2AVT6YzSR2U6nXb7sVhk5ZENny
zq1ObtcicZtWoNSYMfPo7OEugwdJiZ5UlhWIVQGT5GFFBwB7unOxLd/yvRoYHyTsxTQarlRM0RkY
Pa3+zqnak+Pix+UrCnTNY5UHStywce6PCXG2ahz28avI5brhDFDJDp40kZeDWN+dDMBBYRj5g3V+
JwP7b02llv1xxwB6lQPHfB0ZsRcbss0ax3aEus7vyF2WZ/WDwBZ4IXt2zbfepoeNypCclHVyVQkp
liPMPJA3SHI1dDqbL3yZmivy5PwQ56J1a0Dw0bqD3E9LMBp3smj9hHp2ZCz5Wv+4f5hDTPlEhqrF
MOCu9HX945tE6AS6X1jpR61l+L7Y9dbs5z6H44opQvU8tVpCiaQvkZ1qGATCXQxxbn9L8l438Eyf
Y7vdthB0EdZ3TrNMIjWbpFR7Ts7woblGZ8uddvERipbZogWQmuwO12PDCsejHpCA2aIKswkmwaQt
Ee8FJccrK+rbRSTFUpgxHyFsX71n7ekr4esivx5Ld5otxAD4wEUhzEgjLTrLLuHOwEezTV6kiaKO
wWZ7Q9XyOh/KDd7mg6G4vSBaTq+xIyER1F/6r3HxYugKOS/g4yEB9uowljrW1hSiqlL9LKq+jlE3
xlJngalg5NjHkrew30fz2/U8EdTPaXumb7f72vrwEXQHClEGWsfW22JasaNGIIsL5D2PIyIUXCAL
I1WulDgmysfu3ZUQEkQxZKx8zroUaxhUUG8wluZ4yauEWnFLVzS1RVdrmdNYyyJbt5g5J3gig+Wj
ooMcVKb87blTtSa6XUD0g9Ha3QR4vwZIV5qWZIpsjd2SI+XMdmRj81ZqNk92+0RF/X7HdQ9f6qeX
ZhLv+eO6FVskED9Xz7s4uVOHw0p8yTsf7y0CsSQhvUixeQgId+3Jkh2WRsEMCOFcQP4k1F921NlG
++G3t5gKmOze3tItnfixPRJwceGsiPtbRfDeaSclPPDef8rbfSV/8c0VRkKt5d6K5LCrkayUAm31
WvfTE3vPiqMutp7uACS3vOHCI8qY5q4oquYQCS4gLpqrXKGe5TF7kH2w/J+/B2Lw3GTXtzuAshuP
zoKxDxa/twc6d6WvyIM06o8drO00Uz75lnXonBQZWGZRlgH9mtBe/YcXybQSlsHPUBktwl0pY8M6
q0vhCVtbBOSvIOnuljlVeswGQmzvUfL7banClkpb0dGq8o33gsAHElctPxDQd7ZR2Ni51oS8ezaj
CNsnItKviXu3hbVX1r3ZQH7oBy8504utpA4XMgavDKDkfOB+a01nRBUyqftVr2INfP33J3KZoslD
P05AnoKsKb36+GCkOODrM41kcNgnF34kEsJgb1DKc6znpHUTy+aknGymPzXS0uJ8OJQcXBaYtGAj
KvkgE53AEF/udiHMusVh29XAr/jqg7bPp+oygY0XJ4lBgvRjrdopZGq/Mm5/A4X2VIj8dYzce154
KUCgbgT9flH822Q+uLleDFzWIUyaqht4QJzlfC6bn1P2meosEV+imjN6Bz3Qe5nJrMLy0xSbTOY7
xYNr7f7IYUDEMz06WJaqhS6frRc/yqJi9Q9xmvpELos2z+lHehY+2/veDUyJkDm8ACqKy202mNTb
mVXCxYq5qjzeFBycPoh3TVGQH5EJwrnt27zXLFrLuqTeUkFL3/FVTN5q6FrRxHX1oaPkPQees1t9
GXOi2cre+h9pl3ZvFmGdCJZRcwVnsc6Z2elSYhk6CvntEE9XLdM3jsGQqKri7mzx4qRQQMJXKQGe
lv5rI51HO6s7m6Fm4nqicq6EwMqaYjCUCjbaz/cHtDnnJJBN2B6C7akJCTtwWvTcOWuaBMvAtAXQ
valqlWbV0z8B+e6VZ38eGd+GssvWZOIGCbI4vyQ0GESHmcEt0VbEvDOsXXmzkwTezAr5Ny7z8slW
TqBlzKHBnvP6yrvLUDc+1TOawPMLZxHmVwp9qjryMHvJ2DWPSrwavp0ePdUbDjMFbFglRG85CfbE
RSLJOTscU8FWxUoW/SC/8Uxe2R+7uiltvi2nq58jVpKa5Sxa4/9P3sOE9M5T/Q3AUwUxVQ8sswgU
DFf19dA8qMjnuDnMtNA3Zx7eoY1YD+EGHUfUIRZoYth9lv33dpcg78klthOupPR/X9+AdnjAb8cr
D3oXMTilr7cChK2N5J+83aVHJ8Drtj7opXxCqTd6qL7hM7gDNdAaAbfunR4951TK+2YZHyVoHBe2
S6qzY/Axy4CERX/PRcuTlikphMDzCS2xAkhnXnllJ8EGB/yUNiqqWbwytsnPjzP7UVcDOdyjjvC+
qewlZf4g/UTovhmeoPuLY3rd/cpmFihi7sAOKfsIvJHYrMNROABPuekFB5XtKNWq3wk0141j+5cq
+tPW7mka8oys0Orv3u3P4BAEtbyaCvUu8ruXWSyscC9+91Q3WLuAioUTXxZqbM3YQG7ec0fqKvWB
SLvAJGvErUDLtjBP8XICggiMR9XDDq3J4/b1mqa9zI5ppP23VbQJ/sr05YNVilkXQwQsFpCJe7iQ
ZkARHQSMGO3mkV1HZac8t688B1xv02ORwvMeeoNnspJj/4nukWPU/smcpBBYkmu1+iDgJjGtstJ7
uoKQ4kfY6yq8KUH63lsgPEWFwnQrr2en+4hTQbSVZdLs9IknxwwMJxgjmMdSXm/jk0uAW3mjRIR1
YE8kb69Io5X87jgeOCEY9wRRGnhfqfVunokY1cchlDIz5E1FfUMc502sd0wjRXqP/ren9HFJc5HQ
ww698KNh85U8qvhs2QSYKe6Fh6Y55OHu6R3tlUmVrbaOUSMqsQztum0/Hyy4h1D1n3PFli2wI3kJ
LSBvf/ujzkVjTobYDUYxxuATHvOjyxLvWRPK0JTQ3VEW8S/33Ey5EVHI534+4kVoOLMzQdxPStj9
k2K1D8jp+QqfK2rh7emv9rLk5LsOTTb9jDfH7FU3zIeOXQ+OeZfy4U1qodYwqcWhddngGRt+QDy2
mE4EW3rwQYnKCrRwNvyUQgPEZTgdAzFqR4uzNjXW5wn4A+TqERuYgRP/erAojiHoYCOP0vGJHi8I
+X66rMXNijsz3opA/Sf1l7v70CWgIXr/IJnc+aEL3YeuEO54uFsi0K2datVyW0b86ykkmM6XCOF6
a/i5+O+rPrBk3+xPt/4dQ2Tgt2SDNHJy5yfmP9waigTG18PD+rYtk9AcPEh8QGMiflAPuGNB7EPE
iAm3QgzxnfhmZpokAQAqCNmRWcLRZt5NBrZ72k0SRMZEs17fiIevKuXP3HPeMUL4ApF9KCQAnHbv
FliSzspV6u4/B176rnhpWJ5PdGd660tk9AhOjmJlSkvM3eGa3f+4l6uSNHh2dT4+bPN9NT09v+dC
q4VwYGIuoUnGzy6NK7anP3UidUSbMU8zrm9zOaXUgklWwzNeGJ2gQhBZsMoi4l0iehvdGHVZa17k
VxVsOtM/E4NjJ15E+zp7MoK8+knqLO0we80X0GUT2mGI/V309GlH00S+q9+pXIpV5hxvXe79T0LG
svZm4E5SE12AAtd+14xNRtFoz7eWN8qwpfv+2Z2ujJnIQXvGqFqXfX2G2Nkjtg2pswXrI93ihlij
+7/QF1sotmzTsDTXjgl14J7b7+iXDb8nUBspfFe0uPcgxhyMEoPZalbB5GjztMkBc5BOb03ZegZL
q3E702VpfBBTko3gE2Seqm8iDARv6wgZNXqjWXvUs/yA0NwYhxDDz0Ikc8HZY528PiqeVL7dt7bA
2RfZOiT43UyAR84BlzgV4YvRHpUvEyvjYUVh2DQan15DYA2dtBq3Z+iw1MXDk2iPSKMhK7IV/RqF
WtPT8UfuSesujU49ucW8fHdHVXBhPEzlXndtvZu71ns8+rmxEBvN5BZBvvtshUvp+rz/zKfJ5dNX
vOox9zzQ4P7Ie2gzTc9OKqXIAnLd7eReEVapb8t/BfUyqVJUk+WYzXokMkXthOGk9ZUEdzt+l24d
fJRXhsaf3w5j2J6+LMQL8ofOBOhm+f0RtHo+VMIabB7rNtdj/EyUXD2ftVPE6l2F1ao5UeN1oda/
2xdVCq/vt1PxJmctlqOS08PXMnkkkJMJiZdMSA/Bqyq2xaVDIxuP7kEFe8wjFG9XR1QcYbNjFQhQ
GTt3o1kriq6pfxYPmy1z5sdLsVtpsWOuVcL1LA3CqeYeWqIW2K89vDKgnOkkAdMoxC97yP3TXbxk
OSrcujdx7x2PL3gvyLYv25312nniREBQlHAQ6AvjQZglLh1UpFz+fTBZgCwxTpNSYhmN7SJVQUmf
IdAdKuEJqzzz602PLtp3HePsJ55WoF1iyy+K8IjNtHChT7UHrvQL0MPnh7+JLlcdIS3eSRNNop3L
gms3EHSWmC75AeMez/OzbKXIliosWVQWu2AWzAiAOmCMXzyt8zIFsxP6UDrPAxQceiHBElXAvPlO
iADIcyYMEWEY90cdt/6D8TnJ804DqFFvw7LTKsOguZbcA4XUnndwHs0mt197ImlJL29HB5YbhPvx
xIdbKP7BicsJF1Obd3zEpt5KBSmL7VVuHTgnkz7ji6nnDZwg6q8C2cTsDq5ky+yYgR43LXO0MlC8
OLjXeUFA14TTPoL8DiI9IhsDe02dD6JMjMuxzqurqqCxsfca9+Tr3tzBw/N7qjgVp5se786ylnVV
KRsEolNGLmfFJ7BE3sV+Vo7TU3iqq7K+OEsTVXPfT/SmTUStv2aUM2mTv0hbJtuNFXJyjLRWSXEn
TGgOZkVGparVJP428QOYSNtyIEvW4UzBRJQEwMXlK9Q9shOHDP96wVmbTMDqaiDyvWVUoTIyqzL1
/fjCO/Nd3mRVspIcdhPhhyL3kdiddk8AbK5auVWEWryRk8yMO0GtZjhdpCUY+Zo2CKIJCQJP3bOx
8huqk/s22CU9f3SbTBpLZBhELRSqq6T8fpSDlO0U5IvX7njmONpM/NlSA71rsAQVc94UDpNqlAGy
ZQa8Uri0EaEonaE3n8irFpR8alaRqfSi11OKcpXuIIdDhwRGTj2Yufy69S6f8IQO1/Xa48V2tC3W
f+yPtlmlOi+Jz/kScAW3vPXdc5G8asRLT8FxGbo16P6cuMsnyxGLoFBK3gtLlaGjixnyw8uweAtT
m6yZhphrewXTYZRkkV/EPKD7Ie2YO0DNLTf2YuRjZqB9/dzboVQHcxx0kwIVDUTlHzvz5CVpP0SX
ujVg/k8I+dXWzfZHDw7GYb1TppG5t7dEO0g3hMYelOZl3Y/84pgNwVAPfpIE4uo7DghRAVWBcSZX
Qvz/+fcL24mdn51JoN/9la4THkWNsJoZfek09Ss0gt0eeUb1ifDZSj8/75/WprH1Yf0iyDtwwfUb
QBBv0b911sWiQiX5BqNMHsBK9F+r2VCBQynNZNDkBCSS8cRzLAv2/l6fTdBllK8okjXdrIISWX+A
TI1rG9T79KxdEbeJ3wGkOComTd1hdYrcQ7Zk78FN0IWfDK/Ed+KSJ/xHq9vlrr6U6TP93/waERtP
itZ7PmWWuMYl9Jk0mSiRHUCJZP7/OSOb7YpPuauNTrbwEl6l8le3JQ248AKCUJx8XwjrbTsnTy61
mZnZ9qISaUbqf2EJ9CRVP4QU7IuD6k3BbxCaoxVIie2sxarIIPJ+GDUiR0xZ8E2ZM45kR8j5t3Mp
7voxQ/eGQP2BXxlIMJ+Tale0+aIHlW+TPTdERRWFZjhayAB14oThHvbMr0Tbk+QzfQkuoYGdrEi9
Y/4SfbkR552JMKUhzjurxg3diRJEIK7aFdq1BoKXa933SBmuSGDkOF4K3ZBWCeRYvzHRARN8NK0S
vJEHHJmfy/7dvAMQAkj6zTEg3xw1tIGjB020qnktzFMHj0oqQn5DsK0fYuea4EE7EkVsL+aErw4z
6tTD2y1TVNPmkPxo8C3YPrlUOgb58nSt/XwpRrkMiMBkSHkMtDLBudwxTK+yZwTzCgAwVnltwEZW
gE4aLnwMiBptkyxoT9jPW2LR/4eKL/9e26DJD9TgtDfle38tpkmNyOc4OjuvKmJO/gSWxeGXxvdw
ykpPBiZ1a62dBnHt1Rzpwqkzy9fWYjSaGusH0Yw1ewnBFGXyqKsP55hiYK0BXH5ZoP3AsGamYUsk
W0pv5JBjcqmeTXy6C6n51/Q56ZK0VO3DOOfFAP3aPpPXT/2Nvb//0fw+44IOHfYvxZMXq32wcNWP
Ca2+amiz5IKdeo7+V/pMHEuI1SADQkogTNvXC62mSTQf0jpoB+QvqzoG+7pIrb+WlguDX3ucCjpr
tR02Ms4thftgv7885Sk6DeZcubMv+DRrdS2f9ULu/XmWAbErGQDzX4i/mxIJALBh8YyRru8V+qc2
x+1mSf7+ZYT2h7gCqRHpTJhBwwcTRDaNLM464kFs5rFUNZYwjub2nrt28d/e/vyD8XYWCOCTB3JI
txYia0FPfFwaVNn48pqLyx6r79BOnNme9Ad5C5U11z2GJmj7PpLEWd68GBr1LdWLEBRs2a/0ocdw
CfwdDjU0gvS/BfUUr+D8TBeA5GeaeL2vj99Q+07bs2Tz4HB8sU3fUm5c6pPTbU1wp6X9yf+ajpZK
iAQM/KwUM40bcb+EklbUclovB8ErO2dNj41vGkyS0MALIg==
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
