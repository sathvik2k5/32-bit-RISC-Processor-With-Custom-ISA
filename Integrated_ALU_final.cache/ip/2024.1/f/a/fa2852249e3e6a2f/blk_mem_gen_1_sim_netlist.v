// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 11:46:32 2024
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
xA==
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
