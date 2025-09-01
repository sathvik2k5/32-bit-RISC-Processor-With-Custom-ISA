// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 15:49:51 2024
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
Cg==
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
