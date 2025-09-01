// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:17:12 2024
// Host        : TheMob running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30" *) 
  (* C_READ_DEPTH_B = "30" *) 
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
  (* C_WRITE_DEPTH_A = "30" *) 
  (* C_WRITE_DEPTH_B = "30" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
OA==
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
