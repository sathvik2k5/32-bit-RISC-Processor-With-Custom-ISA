// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:42:03 2024
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
