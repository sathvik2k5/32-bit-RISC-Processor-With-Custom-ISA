// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:28:06 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
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
