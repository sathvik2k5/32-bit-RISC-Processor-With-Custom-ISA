// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 15:06:01 2024
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
pA==
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
