// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 16:44:49 2024
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
