// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 10:13:00 2024
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
aA==
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
