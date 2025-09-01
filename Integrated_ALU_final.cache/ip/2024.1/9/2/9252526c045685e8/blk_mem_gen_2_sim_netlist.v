// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:34:31 2024
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
iUaTPzl6gQ1SB84=
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
