// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 02:52:49 2024
// Host        : DESKTOP-4PKV4J3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19" *) 
  (* C_READ_DEPTH_B = "19" *) 
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
  (* C_WRITE_DEPTH_A = "19" *) 
  (* C_WRITE_DEPTH_B = "19" *) 
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
ig==
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
