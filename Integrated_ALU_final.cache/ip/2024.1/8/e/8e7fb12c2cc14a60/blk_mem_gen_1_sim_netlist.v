// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 02:45:18 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
`pragma protect data_block
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
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
