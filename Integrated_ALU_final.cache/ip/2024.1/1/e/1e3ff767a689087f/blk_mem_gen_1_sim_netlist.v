// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 09:55:29 2024
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
