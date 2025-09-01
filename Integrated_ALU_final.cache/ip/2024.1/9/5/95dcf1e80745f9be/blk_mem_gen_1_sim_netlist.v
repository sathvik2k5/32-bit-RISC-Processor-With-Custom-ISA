// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:15:38 2024
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
