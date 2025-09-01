// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 11:49:11 2024
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
