// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:27:43 2024
// Host        : TheMob running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "21" *) 
  (* C_READ_DEPTH_B = "21" *) 
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
  (* C_WRITE_DEPTH_A = "21" *) 
  (* C_WRITE_DEPTH_B = "21" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
ibxWpQSUrtAXXxeEcOKxpTzbAegtVndLlBu/L8hXuNCI7+mKB+mNGQOjFdhWppsIWViHzIqhdhKh
TvoJolBqEYFMOfjO1L/mA06fANvwArVpsLqg1sXJqPzt52p1Qd8FMrc7Mqd3rugJvOnCN1UPH4Lz
9Vu3vTely54WgqSj9P2CGmGctDZ72ToWJ4M/1NcdsyWqiOG/dDQ6h+FLlMsOvD6uJAtRyw23yIOT
54vVoO5DR9GqzolT+1mtu06BBqzccko1+mdpKj8jq2y4ywcnllFokXfFMpa3qbAjUlmjRkSTpia3
DNSnhvva/achNqTfvfP7U55EHMXRE9fS9bj58/txKd8eeHRa2QAHKfu+uqSpl6X02kZy1LOh/QB4
Vh6/CIawkGOcZd2B1H8pLSNgwo7LOieru67JH/LKVZp5+tfEX9rhkumpquQiqzetJYGAl/9tH1Fc
aFgSiHUHM7qxhL4vRgbT8sh/EemCJZ0zxPgdw38Ri8LpZUmsfpf6p38kZ/0lY3L7gFZ3vF8lBaoG
GPqMcMUTWqJJnLIpFtsWlIxr3FMIaVp5WWAU04BAY65ARrhZJqlzRkoTEgXc9MDKdMAmbPvB5565
WGUOykt6jp4eRDy1hYFgUjBCxgzV3oZVQXwBFuSYtc/LABIIEitx/RH5AfcQtzQpU7iwJ9xUD0xo
UT3beu+IJ7a5ndTxzSt9CYhYUeUTTSsj7ySGv/rXu624j2MHuG8L4OYEX+OaebHXSfwA2ogqR70v
bvA/uSpTMBODW034V33WNja1pAlOiVfB9haFP4cJIjEfCzPyOWwkuKTdADJRpEKWzTbWZ5156nY8
sfHC44DS08Qc486wulU5cI0Z08GgypyrCLBkOXVRlFrT3htFE4VTpBwWy7SF12HPRslG4OyQEJXS
NYuDUEo4Ea8HvZLJAmKOg3bsJe1yKHyp5q5BxKZTKO7bzJiC5KEAyZYn6HZymTJpBYCvsjWB1x2n
TWKW1Davr7YzelFg6DRyhrjsZ5rMSdDyidrblUrZWV46dNICejb2jXkSkPfVD008xwV0RhRXgncY
XZMQ/5rjL167vedUZJnzyHJJJL/Zc2V6SA6fbT67HphROrqHC1pTaJ0lzO+PSYZjqJwO9hCTK4PG
m9KdPLBbAcmTa4BM+CzJMJNcIb+AdPVsCc3anz41wMoQCKzRSKdsyzjj/Y+SWpsUPVhw8KBK6ENq
rB0DT8cl3VRDjbOMLKkWaIm8+X0Y3n93seGHL2Vm4erWXOs1xICbeiUtWD/yz2kEXJLX6Hwo5QRV
5re9w0gdxPE537HghXk9WUaXl7RbiFSAk5rwDWeCtOSUoC+My5m+ZPg0BbMB1PZp8GuQSgB9Tojz
JwVQqGm/ZtG24WRtOdsy6Esd2Afm2R4vQM2gf2KiwAv56UTcGqiFgV2Ul3zE3hEGkJ3UnKAWLnFl
SGN3qxvDiLCONEwHlYEqTFkpXmAMoqoMMvbj2RxoSg4NzZZpX+v7BMfA1d+p07l8G6GGaY5th+jm
UFVHbZxJKaoIKL3XriMoGckfEy+vph2dlokx+Q9IBqu3XhCapmmfZW7OdZd6voC8tNvN0iTrXfCN
7TCpsv4IpP3esaQ0eKT8rr3PfjeyCpwg98OJdYApOQW3wcbGP7HgS8IVZBFnfSz/H+LPeNBUVg3G
QQ/+SQSqEnrLEGU4P1gYPhjD9zSqEZpjQXCr7yeTwTHFPM8rZUR15eLuK/puC2uWwriph3ZyKZuX
rx88eplJbVCCW5ni/G2tZ2gr9HzrA6BEg0iR5Z4uFvtodGKT4+Y8TRNuZJi5O5xQgTxxmWwWgpGm
A77KriG5z77gyfjuVovjoYWON0vouKKImMqKaKVvqusAfpBnQ+ytzMQ73NBDMKHH+fTaV88ntlf/
6QxL20IBtSWlcEw9VPHqkjEfG+VxPTSCr1c1Fm+6CBIuDq6oXiWnvk41uhAcFuN2MIDUjG/FSjhk
WZdKzHSMEn315NfK+pwhD61wa5LrK9YtZ3em1P5nALPwCdPvzxrcsRzwNJZRSaT3dlZ6ks9+cAQ2
lecACdOiXlSliTROF7479Umu2PeReKM5uFSh0PbmNMRNeZOjfvRfX2/lXMSAG8YSsO6r7ol8E6Ux
a7HJNY1PtscJ3qZQ4AKkLxlTHjDeBW1L0yfPQLGeuaS1n+CT9e2bk6Ljh2pLusnaBQsy3MYPPi+1
DI7O7LdRONR9u5+3l/H01K8baaebMaHx58IX8ntPl8AGTZE0JzlOwH7ob4ZLDeSltI1lBiAR5Db0
AEFJTGpMJOwLNwGBYYBZbBUIb04KI5BctUzyvXwMEcLjyxTFMmPBZT2e/7IRijvti/Irjpf1LQwJ
fh6ZfM3aRwy0X8LKavMd64CGeq8S/gkhLxooA2fhZUyUIIvgAGP8h2QxlzHCPqdF7lyIcqco+Ve+
TUkSpjy27tjg5xd2kL67TIsWCx9Z1fen71AhfBUletCyJESEtntyHZsdg+czbsq+jw2A+RgyQcir
KI+gdtMNvpZrLdqexuGchvzeXLOmwUkTv5zkQPhdJEHExvbSQha8d9jmBqSldlLjk7lkREbPy+oy
A9e9PPh7X/KFPP+QnSH0tPKxRtyzJBL5nEjS+b8lCj+EoSscdliw2ofSxMLWmGt+JF+iF8hKWAqU
ry5w/IDTWWguALUM8kt777aLtXTohkHh2YxRnZztdYamE8kdhVj7Vs+uogxfDmL3h1C7oa7zKGwS
T2o1qB9wMc6vzC9AUt5mRyqtgdomK935z3P0xftnPf2QjaYiyl6g2iiCrXxMHZyFeGbPaAatH4be
tQWdLfD1KpWBDoRYYfEFHV0827Kg1TuPuHKgYfdU9IZnaqY/8c073+dhs9o5WgjIHX5bWvpdwrDz
VWY4JBW4KBV4t6B8drcXcmrhfdffB3Oqmi9Ytj+tOq7wWqvGtVQ58Cnm8Kq1B2OsUgTAjb8sF2+T
W+phgP6lgbJ/gFUpPTGO/KUPMEbV+PIIMcTwpCxbtt5gSppfetK1qZw83ayAk98gh+e1tkiTTiRq
YONVLwIom80FcFp/AilaaCwwd8Vuqh3hIf7aNGj1TPBPKH1RV8jr+zWxCcwW2UBEqrabLMTeiOis
rBDvmxfetbPTAtXoE5owhPvHKzL9pqhz4cNUIBaHflPkIfVk34PcOCzlJ1sYx16EubU6V/Sea55J
EIfQP7VZgJP/Tv/4NEXOiA0LwOc3IVnI3IW6UElqvyOh2m+7z7PpuoJ7ZbnSp6FR4ROEbdRV+udt
PD6wey5QOnJbgXvJzizAuCxUJc+Zk1mxzCHSqlyv8Q1bv0jLA70g83Y8davVDx21zCh+EeYTLE7V
fpoWj1Rk5RL5aA/NfSdfncdduwhmwehNIhxHMVM3m2NwDup2SNbAYB1DknWhz02bqRLoQdiobsYD
dP+z0iUiX43uWt8qyIk4WOkk+Ar9AQS3CaBIyqyNWlUv1DFIyH1Ix3OeNvHYP3w8HprggMQ9rBTV
WbO6Xj6FR4bA+478aDyhZ4cbYvuTlNKN99euai6/eVAvXk6LXGezscQAMqhxzb8AYkpoMbcTcI+x
yOLvM7OLbvsRYIDkYNFHoB2M7j4RJJLgwnz80F62hIHDhsFfjtQwtl92scHgzm2DEeGHgOGWqmx1
TcAGDwXELk9nfOF0EUmrqUyM/iUAqTFqSXEDvlxc0BNGFUTGqjnD9HEToFvygkFvvxChGgtCTZaJ
3DEKGp1TyNjvOyoQr4kM12BfcPNJhDZL1Au3WO0d5/Ge6xLBDXgwFcFdymGo1s7Fp2RYSY/w3EcG
61w6CMaOUusOm64grMAJCLS/sca6fjwhN9Ygy3B8pt7oHhSZEeVQl8SbWwV4J256et52cY9Vh3nS
eVTE0CDY7Hl3EDlq4229o3CcuXD0116jfeuXvneOYV0nGR4eIU14RoddAAlljNOMziBhDXd1Yj2K
09D4k102BVhp/5307GAqWkwSu0p94bWTpXtSGDeltBiKZ9qoPq+Txhe8+z/S8ZP7gpfJj1GjDgZm
sjZpBPrJbSfYs5r9LbSWAZqHvorRmEPXFOWECwm4y9obKBjWR5bkL7n4EdPyEgVdk3jRYiWqv4nb
farO/B7DUJQabAPf7TvvFzX3hcQCNwENYLJtGv92yW528GBjD83CXBGWj4M/Fnq6R50K665beQpp
UbBU7SIrZw328q2jJCLhNZ5buapWSDnipte2phGIsq/goGRbX5sSSkUHtko1eSUahmrctMmFwXUp
hB5FuPD/5cHvjWyYf7hGu2loRkPGu5/Lhf1NuAZYFb3Lmr7ls1pj3tnB3jOwHRtL1NL1zFO8zYrP
zbpuBT2oICbpFZvvm9PMvLYiHrBEpjQ1p65ui72qIOcBqes2nQMOlKH91MPFnHSFjnOi6GSEF8p9
RN7pFaswHdoDousZTKFvPorfmN2zP9pfMs/pgOkEM/ldc8HytwjmXV8iL6om6mozAzW+uv8xIfiq
Kqs09dlpdXNyb/fVYZOVSgYYmie5DZ3FiHtFY+BtRMY2aEwSnh6nvfQWYxdsajR0FwTOIoLu6+qS
x344KVAqPATa5qXHGU5Awdym9X8g1pg8gRCseHFH/5axRstNQLmjKAQg6l+gNQB8KuCkFGrnf7RL
vUK0VjOiGp8ugrNHIL5KUAkjsJ0UL573/0oIObhbbcsRaJDPZPIzD0DsnD3dSk8N8fKEm6O+Tqc8
K7kIp+o5xqxiXfMbNU+UVTPlrSXoVCeEW5d/ep7qFupkhuLPKC4uk4Af6b2V5iwV8lED0FqVi35B
L8ad5MzWqCw2l2BDWcLCBj99fVr/KQcVFv1MmUHjfp+GmOZVZkoC1mhkr9fAFD/HGc5xLkB8Bpa2
ehZ1proe8RC9mvAbPd5/EcaTwbFEt8Wmj3WBHv5eRmuIwVKF35ceBN/vDVDw3RHHnxN94ognmSvA
tLETGI/pgygYb7L7/00sFBrDoINFKNmuUINjcxs8yOwa9kpNoBUA1rlcV+aX35qDExfzCSSBGH0t
OQPBV++PG47SSJg9SAMxfnstTb+fHJkqMCpvuPMDACz1OMoxbptuRr+1kfTdrc8HetDiYw8uN28F
THOZZbyxYJ1E87ycOiC7s7ehyh0pcNycBT1ay2XPuXeCCfWjFpPTu9VsUJzynBESNm3dD8QOWiQS
1MYpdHbs4TlwrSOIYwnIUG7g7EBif2cVl6M2wiryC6iN9z171ccLGlNQfPccw4AbUEMkB1q9wPkx
TJ3NY1HeImT2oJavOwnFcyzND88uYHoqZqoz8T+1GurwmLRUQaU9OLaG1AQAW0FgFI+pH9Ky5Vvz
8sF52LUl8ISsBcbCiJHtBKCxMtPTl/qywz3CbNaFN7qZQr20qmygWlo3iu042uC9BQpQRs69f2Pk
RQi5lxMswpwsJ0KqF5MeotZIAZe8iRfJTaH32RBshgTfjHvz/6OCiJ7S3SOvnbAhHXb4X37hBCNE
h3EfKP+vTqb+Yd9xSPdkqLnrKQxSLdhjyUqWcKvlNfbehfNknl/5sAHl34OJvsfC7GdTFLphYbvc
mwGiVmVXfEQ0QX33Ngfd4d8N7Gcl6+uZeuCs1LV9WqJg4kjOxgCRIrlNyjdNG/92coGcez+PfvYU
F/3dtUvA6le3dEud0LtoIO+6C+2MxFf3ilmn1P9bBTkKaflb6LIBXaLbNOS6WJeopIL1vilvx4jO
nwJ/qjTcHmMmYeuohNlmXmGTqVsJpI5JH47Hjj6xezv8iqNrNlcXNJB28BskYTzcsXK995aSbnln
QCVEnx9KvODZoNMzv1pEl+AwPBxnnNBxDyY91h5lV3t6ly/8Xq2wj+M9gjcOKRclKpRCzubj8lEX
sh/mR28Cn5M8wQUS8y17y5ZOon9g5EHPt1sxL8vDttTc6PrMboflywF+NLOhWvAZRtQ62H+a0YUV
+EDBP0AoKijbYYecmJeNqjBBT18/6DYPPJR0czs9SZz28yhd964WO6CDU9iSb8jrLe3+lTkO/izZ
I/5w96hUna+xVud2gzWy3XKQlqWBCCSTCkUnIQ6kUL6KUj0dSVsQuYXSR1fvDQzpXhiOL24/xchK
n8f2GfyxtHjEhwB77IZMobq51owm0XF6RJxg16obfGe8rsrPZDBvOgvYzJkuw5ehEOiGy5EDf+Mu
68BQNCvBV23Pg2r/08h+qPdsgeFz/SEhU2SzBjpPzTa93jKTkJoM/1KmQrEYJfueU8TYxGeXGjyL
Wm0HxTxnzjwzYRh+UXS5bat96nnXYPeFDwvVVLVzLkM32RGINuNEQsY6979Yxg97izdzL5aXuNd8
uatGuOP4r9DOZfCkT3sSM+beWz3QRtXXL8yGW03z+A/NI3PkFN+kRih4k87n3gyOn1ZAQ39EO2cU
fMTOp5CJtEIwLZlO/AnF0ndnhBeZH+NPvLgG3w1TEZpwVN1y+2wnNgrXjqposrWMa5GzSgWHnc9B
C4u6ryH17OYa6qjg3IL5XnKIqemKslYCrVZMJ2uUlqKleNnegjF+KcsDRHlHC5MEPxc0NMMTaM3i
YgLq2DQ9FUVWlnCLW4hTojtoR3WmbgPMp3kBAsfyyJhWqWLmowsDyqdXsgOvPqSbYKLC/NcdyXTj
OysAG4+KcNcks57ji+kxmtiSJQ0rQO2b8lqiMcpbCMeQmYcqq2902hTwc/uPbmLgl7EfuP7WL+3R
sck5T15jLGQLpXg1TAKAWr2Jeh6ShKsfv4e03/KeAmWI40Nblev1xeRI9W4g6SZKzh/gqEhQuOi/
/BdCfQKLXcL/DSrSckAQl1I0PbDh2DNRqxzCZnZeU8yNVe7CeK5AhFhJpuml3NOyvVd47faOfwQX
QADKkBhlX01tUC7LLd95HPbraDFMANh3qhh313J0atZN6DMxaejhdzt1lhPWQZgFg+D8aS/JG/vs
QwTCcLf2ZL0CPfHLztnPUL271Ar0WRB6slzgQY9rFQBhAciEBpBDrJFdH4AoRwf10K6jafDhEC/H
ULLdRal9I9ggzmzocfWzuwGCiHZjkTu884zgAGaQv71DAAHAWS1cOKdYvihENgaR1f7XhzO81Rtv
kOjw0EQggkzril4AyADgsfm9lWI3sBBZtPZC5lnbWtBSCKI2H+HVA9Rs+mlMeLCz3tHoeo3nMN0r
zOh3eaEJHapqqsPnSsJOEjidxlhjD/9EtHjwsS62XyMZBGxTrHwuJdL7K6Ho7M4d0J8Xqn6mlsbb
/xW1EXBYy+3TLs1mIOowow4IY8VroSA5/33C0r1LCuRZet12K6YjaHimu9vrt+/Jc5f/IhSsrpcK
8BwrhCRy6VkRMGILRQSB3yfvLftx8PCO02rug07kThtk53v9ocrwusRbSVWsVUoVAW9qp2guEcjz
NZuiJBYPOTuNKIWdgdYUM8bs/E+L267Y6gXTAuLwCZFdbOpIl8Ls0yF+IExtkdTxhYFdGnzroWLc
CxVVY2DG3gHhng3MsatdvQTQOyXqxzQLBIkPuFOzxZF3w06HBEuvFXiK6B/7YAGoQQsxjXPgV3sy
YePqEtgjVMagnw5X3VvPuoxUnv/asIClfIayxENbflcB+YjWT0MpLN+KX62gota/efls449ccL+f
p5vLLBG+Tw117e1OqvUWHAs2gBnZHWWegA6o0OERQ9J1y+jepIgwgs5sKWBdeli85hPMupZ9uGIm
qU5AiyOv1rZvhxUZYiphz10NIEvbsPIT8yAbkLZFYjz+lyq/1yX2SFLX026tCo0slFYPQquslIrq
ZV94w+KfBcRkl/GcjHTV3oG00iNb9ZUtHRTotafO7O5zd+f1W3sVdt5bcjpr4nmSCRcOu7zDJWlv
whZKe9IsoCSAqfdcxS7750HiEGFwMODZOv/iKzGQjK88b8Syr6ShJACL6ECXwBkAgfp4PNyauPgo
Q3r5WpbeIq33exHvFSe6zPFMDA+Saplem84UjgPVhobwjwDvDyudn9armKMsK24xn66PR1VPjvch
0AO5/AbHnn/Gv5EiP/vM1Li1xq59Fy7tNqgFp1YGiLNhF48NQkFqCZ5u69devJkZrG6fU9WrKTUv
jMHCGnUgtaI5G72W4YrUA5sugX5lk87a7FNLb6d5C4v5mFPNBxIZl88trfKswT1Dp/38QjjEtGYN
4dgq4kqjs2BdHSRapupgGbN+LC2p+ARi60OOKh99+ho8DR9RKiUeaiupi5tDq2DjlY2mg9/VTdch
himL9IH4R9lWSvhDeHmxJz5AGbC7lE0sLitSi5dPqW1sD9J5cs/JyzT6jkDV46L1AVl1xRvtV3nJ
EmJAWfbBrek6RgCg9yRCOL/CSa/hB57d9J1/qk1k+rCksXccSh0piV6kq4RWfgf8hsdMnDuxHPst
lFqbxHb5Sn+5a9vuJSQKYH7GYr+qOoXJrJdN5Gzud9S0S4AEC98ZpRfBEd9gGxvhb1oe8uzCehs9
WomFHnNNeIpB0BvttpRfUWvIG8BcMBfNkbS26fRGsJRMNZdatIbcGx+PUxUdMcO0LaFNaUOWBMkd
MhMNBjFp8IT1IekvYXHyLIaihZ51WvFTOnNFXOYiKRU5XqtgIIo6HGN08HYhYiwtRG65asY0KAHU
KGSkTuh5pu0w6JSsAYdD9W1Fg8OioQvMHiLAztkX6E1KbJi4Thtrwn/RVx6oVW4VlrlFXl1aFoqL
X3WCzCIl7uuAkhPWpkerHSf0Oh5aJBfxH7Fb95UuX4M+lSDkQ8fgRQYPEQCl19YoHB7z+M2u97OP
2nICgCpqWngMJ1CQHlXTikUy5CYrHcUt7vWIokGkFr9Uf+FRWaDOO/kqxrSyANluuFMWDmgl/CLe
IxneunJf7m4V44t9LnCwFXsYyBJsncHs87QmoYIb8uFNwEjR1DqGhY+zBeIl6e/+FXnYuIjodVTT
jcMKH3/W2vNzhJcAY2tlPsEquDqr/JsNs7nsryU7C5gCs2tJ8jHv7DtCJesA0KAAvyg3aETgVLMd
ItCd7QyIktNRDHJXIf0Z9GH9j5vjru6BM4X7EDeH9schdK4OMdQ/RXTlpm7Du9KD3ucDsxhQhYdn
YeWFxvq7nOKMtunXdtdgF+SN8UEHTp4BILbb9xeWt/hEBo4tu63MWjILx/jUbWyGjvo0vsqvhYiR
ZBoH/eGHN3sDGlqrc5tphzJ7STWmHPnNfdWd24ZlYk95xig/9KZFMQqFMPSNyI6rav9JS26UeCeB
M3dRoP0pWdvUSDFe5R492d2ToWD+2CHsaBBN3PlZ5ktjNH5JE+Pnar1w4l2EDFq+QJICz2uoF2cD
P9Ah8kjySrZfZabSL40ppL09zknCtbxXgpSMLMaFr+2xv3w/18FjZOMB382hdMPbQWgz8P8qSvzf
/xhu84efAFkyCfkOAI6r6dOny23y+asglhyXYSMpXPnpv6GOun3ik7lN2QOF/YAmVfRIP1AEqZ6x
EDqc/n8tT5U88k9VvGtZtBWhTqVUMdIm5uO13nNFmp/WEnqgxRHPJM4MaJoA4kC+q5gdBBVWNEvi
pHwwGYcTUrjbs5JsE46TgZrYVa7YoRgkjkgY2mXiZqwNWz7mim8BlBvtjd58Is5+l5zJfLnr+qd7
PfAJw/K1rJC4J7JWovJlQq27GM3YGFRQVysmH/XpdeUXz/fl+FCjNscJy+lizQaQHQTWAEeUCw55
DZAvx6o1Risc/+K+mCNBaQnqyL73lEA5GTn9uMDDb1LoxkTSWZle2ELL3Gs7m7LO61JlRKv0m5pZ
3COJdubdq4GfhdYlaTS0/lQpm3Fmt0zDPDCCzbpyU0ObpKHGNUH8LrzypsQk1kBtu/6vDt0ad/p9
vvZyJqH0muehprGrUUOpvdfY5nGCPgig+Wt6F4UANkrFg5I3aFPaPvuOvB6CWWKMuAam0q5VwXOq
GDhFeSgVFS/GKSgWlVUznM3n64N9g5QMR7v5oJbqT6nfiSQ8MzK9udLUQcr1l1sDsJ3E60x/f/UO
waCRyg1pV8r0q/zWLLLv1GQlNk7r9w0n9OLWHV1AB+qTWNZ10WlRkTbKnH898J9sX9C7MIcoWLA3
Mdj836tn7bdE9CLIROkXTz7VvGFXqo0QU4HOGuBmmayRAzoijXpCA0E9Kpi+bvYFw0N/y/RqlhX+
m3l8nKb/e3ONQ0pqMMgFScN5S2syOzcPiRX2yHNAMisA0frfo9+9T6xeoTYRXmUGvDzRrLI7trGT
85wZ1BsBZOnbr2LMYxc24l3473qH5RmfPtdKncI9LZrFjZHAgSFtIhEJVhAtr3D+kDt7l7vtHR6k
eILOK5Ro4eeC+gxJunOonlRLWKDgY/fx28hzWO3vWHxzf94PygDbHEa34aox+peJ0hs3+H9pA723
XfLeTsn4DtheljZs7kXruMAMF01gu0HIhh9NxjZIqAQoZDJ5PMsKRK6gq05njLArDJAeSHkhD/T/
+UA9OqKjYESwxSjjC+ITy2CFYb6ziRJ8nas2wZQppCVMjgBvvw36xMKlGZSJyJKTgGWFaoWhhL78
NmZSrNxuothwLZ3Fx2d9ZHGh4peGituOuW68/zWvEmOyNK/NYufA/PMhU5cE1xaO66xhetbSl3E9
XfPcyCW1Mf2+iT40SdqYnDgn7a3HDOqLj4M5QpSZ6bNDoyIw0ylEgmlNYgt+xTkzI3OdLkYUCivl
4X0jqWpoqqRSrU1m1et6BatalB7d9wXnBEy04sp4iDlFHeAHKXme5S2FF5IcAxFJrMf/WirSBFa1
gFbUDlDsucZOPwDO4rbVwX1+TeI/seCo2BRBkSGbiDtkA3WaqSXBbCBnVcgvt/Hpvaske16TLlWX
pHXMzfNyd3MueuaVJzW5rr4ldxKR+sK5zmriOgq+P7eTIFtwRhRnlx+OvsFfw3+3qtnMNTcpEc9T
PAaqgaBeH5WnlTulzXUSOJxg7Fz5NQmfbP8keXv/FJVqNmjKaLfUy5emvDpq6T1m1sAA0D7ViIPS
DAk3LYLjJTt2R9WOcA8zEFIgmYTKqYjFy/tlv7PQW3I6xTndE9acaoTHjfa9WMGEYceDVm7HoGS9
Ynsc8GnotQdxFmfizcnmo05Hhyr8gaduKcSZzQGyF4VftiGs9vEDbuIR4VakhHFPUislYdtdUGVL
EbJvdT9MedyAb5lMH1yhe7KwwrnTW3N4AT5ixCNxvTzYW6jhR+iV7uI2o9ATf7wv/QyTz5BhRey/
1Nn0keeclkFIDi5SBBKWnLB2dQfi+8nBfwGbSWpKUOuUH5xGtkLYymIRDBwk70wyJr7UAykQTPZ7
HztMBxLRocs8tgsVwA+4yE2DbZ7CbU0KD/9Oqwhh70hiCY75yjwOCebthAP6w2UZo5nPCUyhLKWa
x8EeqBFlgxBjG5KoIe8Hb0Yfg/FMSqpUTu53h5yRAX87Y2Kt0Hf25+k4qrzFsO5RyqbVtWuJiKC9
ZrRpnAVpkV6HCrFYcEg2V2dFSU80isFjlx1z5EkpDSP/DlT0kd9yV/Z/BoKp/r0BLbLDTaR/BLYh
s3Sw96wQaB09Ep08puvF3V3q22E1TEcg/iNGBLuDJDUzqko8t0OvpSQjHmWhD/b/rlfBN0TaoKkO
zbDScm6Hi8U4sONfkjqDMdefO2IxDj2s8DJO+Ne5WBLDkAJF8xZ1WEVPtoPGCfx7zXoFF3DgzZ9T
+z3OAbvzy+AqO/vvN0XY4NPnn1fs557Fzx02OIh4d3KZFq2RD+M2xXdD7VA0/d2qj3uU2C/jsgNC
EP/L5xxkDBaAw4y95p+jB9tls8GYIL+3F06N1vhg1hGvBtkFPbl4h/UA/hem0b7OHwR2eVMDI3gE
5whC6yJWDse1cKdAkmsFUxqKxxFYMf0dXE0d83HA4gqmt19P1TQsEvU7obrPA2kxp7bhKVBKm2g7
iKgWuGy9ZGFkqn0yAu9rML2S2DLGM541zeHHoygXKJ4TJg+vGlFsMit6xOSCBsIbUjh2tg+ReQ0J
DSGq5Ln2ZCleIchKke89dLomDZyltX3u8SytUjSPTC+WAXyYEdQt2eLUzURH2XUj2InUBLi5AP44
E3fdtdXlDPjkSavwZpQno9s1BFnOvPNKRRVanu3Ggbf7RjkL/IQh0yFPUm4QILhnxv26qbeA4glo
l4EgPujm3bI9ErF4fc92TpPnFY8j71+BIHw5UEK4MRq3efxo2GpsRlV7E7pQc4/1ps1VoPpcEqzc
t+rrk+rF+vvI9589Q3RZBLbWHc6nxeoZHSHa27ILvF+Tk6I5HZ9C21dR8PHWDBEg7DBNpdFoUNHN
CRjirj3oDLZ3FBeL02z8xNtd8v3nKd1fvU7pCGyiFdAFWChMhcJkD+bCZNzHDsx5Q0sfbqJEhZlI
YkRsTSRF2khVfpHbMlPsRQEQ5xlgJXvex4wLr+7L9G8s8U003g7rUF46qrze3YBtKlpNTeQvk3aq
lO4y1ZdX5mpw3hZJ3Usq4cwI5oja5tezxekc70JA4JcwZiAnoDx73k04tA8+lU1aLQhYOaPo8ZGI
7yUnKZSRPvSCZov/5IZLI0zCNRYYPmq8z90FlYx8FKnJAKJLJUGDn2NXsDaFkx6KrQt7JOT4b+Ok
xMfpWizaqwVzfYaid2lVRp7fuIrFKhr03zJoJRcpLtEP0lAfZgrNAZeluYZz1lLlpN1qKDc2ieLf
WjUYetpHCvomRRYZvcnxS796norLmj4RqJMaDzoArjbWDa6H0ork56CgqNoKdzBzQLWIUDYua1to
hXFGJlxpsXt3FmkV6N0O4RvuOThYCWZQPbBw/vwZrTC0mFCnseC1Z5+E66SZ8OjWbqVBaCKgTZDh
blV62NWlxuHTrtGtSF/Q9oaSEdhFkzWs2ZQpbXvNbeClnRbN6s4Jh1MNyalSwjswCYhbXRYaEdOm
M4jjjEv3JspEJF6fdlBacP3dk9NSB0tQAqN7IYC+fWZtwxwYyfr4DMMNWmZ9iL6Thd64/YL5fHti
JemZfsU0vfnvOBAU7AbjckCQUrfr215n3sA1z52kygcRF/SQnDyDSfWm5lZGwzJSmjwFwIei0WVH
WLJNTaPujHRPW+phZs4QX8iuYzJrQi/0470zb+dUEaMag14NVjNqMtXT/zk0Nc0tFqf6msKkf9WU
Q1420MyMrOQuj+nlSWsSmyxe2AEtta3aNwq23uDRSHn9ZC/Gf8nKk3sqpujEOKcoN5lQIO9tOKip
w/l3pywg2iWRgF4NmS7T1W/RTXvfva0q11lv9oKf57qHkZkeMKkc00teW9WemoaKx9zRYQAXZLS/
eXb7PnyBNrS86ENw3ZDQ91hTuRraTRc0IOhZqDY92Gcn1GCtXNQ+m9F/KFnV/OGrrjlJMGsJ/7KE
SHUWmSEzYZMcpP9K955e7bbexsQrvg/u3P5/tLqu/JI/baDquraTUhZW5H5GC1tfepYAgoD07xpl
qZlSCJvTflo8hdk2dRFuplrsEPF8Rf6yD6HOMPImbwCsJAoK/85oOUyMwNKp5smNDmlzNVpibLn+
O+hRcnR9wTrHQKJW7EFHel+DvtlpZFkDDYdfyZ2JKhpZ4ZfZv26FKXuwTh9R+NVbWkdYvFTnKjmm
H220YDnVKav2EwU/8OS9qEu1Pg/DrltEdPib13W9Js8BaWonrjdKuzVqAYJX8htp6E+0zftPjeKC
jVyuIfEQZa5sN4EYj9dTUgIKOqn0y0Thr0RHav73WyJlOoxzmTwi5FivN006PNSSljg2iOCfpVn4
L0ewgcNvHngJy+nivRSeWM1iFxzs7tJ6SawuEOSUoVc8yrMzUXvXpwRbDixAuxwVCNCvDWqECxIb
+kfYxUHeLu7IZ3MVFKNl/s0/J5mILeeAhjwOxxKlT82V9JCCJqmd9+Rj6f2qzuso8nXpZbt8x8cT
yBNpPwlYt9eww1KyW1BkBtpld+uYrv3ZYUxV6BYOtQXBwjc2DTM7PkdgtN1AYimoLzt19sfMDrFC
8zZTIs4M9u8k4FxEkizCXuF5IEP5py+V2oYKyEhYK2Q9zWUauc0UqBECBYxR6JnwBXWhnmyQteAI
2RvQL1OAiLTJPY35ptaPzpIMP7EMhFqKPXmJcbUjRexMcBYQZdOoWF1sNCVpA6Gxko/Eb0kCf/O2
yxg+ryuK2GjSw8/a6MqnJ/jVpWvGn5crKF+yCyej4j2+AaHyighVLXHAJ4gbMf8fmRA0RNtzLq0T
1JUMFw6FapOG5uMiHdi7vmdvRIO9ZkyT8PdzlonswuKn510Fn9nKUT9NIMtrHbmVEmmP1zYjFixE
xsMrUOCDpyab578T/gx0IDetzpVgA9uiNdaOJ6ujN+myRldKNNXr6n+64VD0ynftWFQu4WwNEqou
ysPvG4tof5+TqvqX5PDIBIYQZcUmBT04urtnuVtqv17gqDxTlYZY49rmpJXPWqB83FDWIiua4EO3
WIUwoBOmMs9bDPJUsBvLeAoi5L8c5PqRYXD1nPeNR74dY19E8his8p2eMADrVOkn3j6keLCwooUm
1I9FCU2MgsSS9zavzazUdRVV+ElU8QKiOrjs06XcEY0/+QUh9GG0i1OSu2PYFQYNLT5dtVDQ0PoR
Td4DLI6I2TY6qYGjzmtmr5Bo+gAuV+bqjz3yum20FAybbFinPgX+9uAMgCnzfV/DQs/zvwUFuhoX
J6UBCvbYHHzHOsq24zpOBbN2pZTXzxgdqlGdrHSLlOabAq6eNWX/CrJ09l0bTyA6Rb2TGOqrejbJ
eo5zecUYS3k/v2PUTEVAjseWcuww3xyM+Tt9hZkwznCIPTWI+iUFYGqY1UU7ZwJrk26cWsIP5dpC
yHuMEM5Z/8Q7hzI44yp6gTavHNX2zMK6XBzs+ZOEs1c7++/9tXsG6KCsb/gPittNSZ23sVrBjspQ
8ggNcuSdlsdzamyBAffeXOvZbGgI5/rD9FNyxd+DdIMHrbcicaLr3DF3QtzxMGn/UDED0ytCrapI
UFGtVK3UK3JmVXJVMTZReerW09hAidMe40doiHwGQlDMz1fwRJnH5IfufGPsGqDudC5GL3A4BB7d
cI0V9i6qB3d4BLehH9Bl4XVJBnWOUcQXIhcmTI1HNbbPbMiSA3I00cyQAPAG93AbqNLfQfVuQpDv
Lg8GK8j2gnCz0zKbuCAO8+z9b6Irwo901HiEbUXgmBfAC2Hb6KiQ4tG7EUrmqkiiNFi6Kbit8rzb
4we1B3GQNypox4I7Mzzmp3TVeFWUSxm2HgYRQnZL5hPZBYJf/dLwbFLU4E2T5U8T6Sqp5/WCVJcB
QxU6hxWzESMNR4jKs2dxBvUcSLxCKxkJcJUSXybXO2z9CR2og6YXXcUc/TpsSW4iFGjtreBYn3VO
MwOh/zOgiZudSjzeCZpf9Zqm02m8KXDJzgZPcAxoUGXWDPSlaIYb4DHjJBe5Il28/Pjs93QMm4ve
lZSjlwynuDT6QiEw92yPEBBUHq1v639NKwSEWR//qz8f9O0vDjuxysTSBHfUDTkohqwkcuZkjP4W
sg64oeVzQ44G/ziFrsxiSXgX1rJmo5ZkqcjRSMJG1PsMwt0DV4f1CdarXFkKIA6HvgaD5Q++nzAQ
0eMMTyo8MOi2e8zwSDHP4fvt3OPTZ0C2D65gHe1J9SWx3Z01ve9aLT75iRLDsNuwWEgvcaO2AIel
pkLw3FavHBLntsCTZt1z/bIgndcIw4zaandzwTskCRHkQwP/oL2DQmOgwN4ISZd33cl8ugy0afLJ
jIamZGJHrCkXFZBjjBuMGj9Dh/7OL4qQuWYkbP3RgmGLc6m+RRSs30y6r1lUBun+Y4Nvu174JqYc
Hlr1QfkigjMFwF3ysXuegpdp+4luhjA5MTo3CHnsgIqvf70rcSDYfNryCfi7nwjZVrcaldqeDF8V
YnZmddFOujha+lrg/umxLxb3+8/9ZsLSW5s1Xj5NNfIW+1hkULwqCch7RWjoeR+n4MYwr+r297Tr
7INIQAWae2JCGZuYxi9fMtKHeX6n7Gjvz3k7SyrHY7uWK1//Zb2+jaKo/TUtQZCjkh+fgJdwOUrc
Zfm5p1FZVYPhlrfg+AK6/+EJke6hgTtoH2Rb/svrlgRtnfvSLAbpYUEJIs3PjzHxBg/4d/Ehfrmd
DBPSb6nD2YxHNWSNUp1BztTyDtY1SD68lihdALsujNGk6Q4DQ8fP6BIWu9LzHEbAO1U2xSmXJ1hc
f3ssNmPgO8gYfZk/kI+VGQn2I+/m0rTJp1C5rUMMU6vI3oYu32RaV6xR1gCQNIXeJERZMXjWuDQ2
7fN7CwFdSiZRJqG/3+iUpimOHlK+x1S9sf1Jl2UOJ3Bx/b716RkBiYuAUvLR8Ce+4CTPh1B+ta7h
x43oeGeN42NebBFrh5ywHxO2Jw5TzghKidinV0ekL3Fl2TzoQD1cu9dJ921WFjY+aYNyQFWrDxQf
j4u/e7Y99czpfPy76V2eVoRvWM4DWs8TLyo21LIeddn/ZNbyA9Zt/QQKshreqBaKP6hZcsIbv1o4
s3T45aCZPrS3ccZYS2FLd77OJ1WnuLCimV1gNSNQyA8KGhZuTR7YCTe+vh1HxMrde7AZR0epJy4r
5Px3Huf1qzNNlSI+Ve06rc3EXoUp62ts3nSgbRbuTD4xTchIV/iIcUeXoWAdDwpTizwe8SGAO5tc
iyruQDsEipBY2ukZHRNwy9fMiNzK407zcz3ihND27xj0yIz7dM8nR/r1STvIuAgUcCQHO5gLYtBw
XEgRS+FYwO8xrbuqkwNDoHxdKMMAjI5kHHXYAFKj7sToor7bhYz6Xs7kgVyIyxCeIHZjqF+/m0cZ
T9sn+kV4UQNlxPAD9vWEi451flvI7yaxw+uo8u5a/l2cMQiQbWit1XyC5vFuS3fKQqWEOUKGiqYH
awOubRlw6kf6nGeHmKBLFKo9i6PmkLICjg612LIo46GgMgUBbe/CIfKJHoqeUXqelhcXANuOBBNi
l1Bi+ZRPB3HTkawisL13OTeOK0Ww50dv+uZMC/neahC8b2REECOnYZmYeXLroU29UCr9lmLXwqrU
2XEngN3LC+haibCzaFwJU+i23Wt8DNht1BYgs0KZueO3KGKjXMdmH6xAN1vFcbkg9sdZIv8SzS+P
xOMirkkRRLMiLppsXiGSS8wQBp/1EjybiB5jlQNUjHPAvevr2qsEDrVEGmt83Tc2mCRRGmKqWxBh
HdR5pxbezXNcxLmnCsA7Mi4TH9RqaRVE7FYxfunlzmwL6tYWUjmVtimiH6l4MvHiYpgFuNlW6gSg
Rqi0hvZ7lv64VyFjWS1TAmrN0LwycJwVAQuQyOtgR1vNs90qZDSq3+r//UiPW5YIdlZiLwnIdnFm
GTT96dQNsxrighRA7LAosVjCacoyNkmpgIsMUBx5AieYDF2Qtfp/nGzvrf9oAv+bZs9MFhZsQqiX
KAY9U8dmmnNvlW3jA+/2ibfVFaTl9Iq7G5lAT9pp4ELROE7A2D6UxIMbFpsRzn6s+aKhrWGQi2xl
9ovrK4bG9wGrpQjVjrYZDTIbaHRj6Bfz0UIoahql/fg+TVFFmhGtFl57ipScvtH9YdrkcXBKoQiZ
N9cZhFcD9Wokd0plrlG31O7hBF5ybZvzwbXCL1VQYoY9Xa45Ji0lwIu9C5S9iktzzcIR+Jhyti9S
6wj1rTjZddGxDQMM909Ibp1C6hqJ/1GUiZMyFwCxZejmcEQaddrUt4BhVPh9umqCJTIad59oToDQ
YAmVLLYDB6VwhoF2kiasKLI9fZ9b56QeYZFaHZmLnYHI4GrSSXbCR2XMCXBAK8ZFQNDklTuJM85y
5gG4tQM4ihA6iPtcy83DIJTPYAWozjsEaBkiHtXsKbivrMpPr/noagu57Ks3IeN/fpFeC3NF5JTh
pGFcN+4/sutCxyi+jIN2SXPC4dnWmm2QEB17uMISE5EVl5FrpKrQKEBs8r4hatXTt1L5/7Rf5e3z
5q/yXzB0+voQKyYxZtvIxqHhodwDYY6cDkqTgNQqrCVDwYGBSzpi4sot4Ut+ps7UiFVlfh7wMWxG
kBksWH5ClpdVsGDI7Ml1H8XWEkAwfSMdhDze9z2lvZbVRfDVeDqADeXhzA/r0I462UQahGoH26Zp
GgZ+bXKkQNNzBSxqRIIuh3CL+QNI4n+ugTfOE+YpOWhBVvwE1Nnf9G0Ue3lcuVUcC7hjbdhhN+JZ
blFakpRlbAsD3dSYB1EkqnSxq5Y+9mjvW7t0NINMVoPzmBuh3L0DcDExHT2shfOevunLOwlqAd6m
lvQQVqRhabHNiS8CCq4xLsNeL1lqdJbTx2GW6aMm6tj4Z7rj9c7Oywz7X6EJQCC5LGBtrRvUyG/h
uY8YEOxfIVW6DnDVkSZjmEovdjieu4g3AWsmFxKmKsez5W7BSfyjA86umVfyRNuKca0W8IOFYyEU
6kTpn9wOKl95L6cwKR0FcISdAo8s2R5nO/ZgSkXLsemebNIFTs3fVsql0nZxST/Jgi+w+ERD2WQh
plFU64incLjJMQScSDXXoOhe1+zA4PslEshHT47KC571lzXjwTc+zOMZf74OCcn5UHzCF+DoAe5q
/Bf9yEAeoh1SNBsArciFJlYwbtRmc6rziH37uafyMOrJSZnrctJdifkCisj0ALccSY6Ff9AFp7CY
PGuagop4kwySsa5d6IW4QxLF+I4l7T+4evAraLHDy3ZNr0f3Da9C6RtirzPlbvQi217lrQZzOzNG
bA9krwu5LlFz7l5e/XIlgNXtRjY7vr5HGcPzks0LpGp10OpqGavmDR5XqDeFyNhW9H1Hoh6k0Wmz
nl2KqCDkssMn0MMDl+AcbE4AorFecCSFhVBJAAtX36ac7elrxiRZwielzi14KwQJo8DcJYKjTEcC
bKN2mAO3nlMl2BW3dl424oXaFXjUDj2qY96qo9Oyeoeyg8somsSLeNH/J7qm5sSGmk7Kqw2G9HOB
6gGnQxYjcl+WxFWkGqJV0tWN/kFH0gOECHOzXKwsSW8zjzHtSMfe3S/MVtdfc01xOVruypis19Ru
ZU9J9wLEgIddknG9Ci30rPIY6Q1MMj++XCtOHsCJ6eT/7SX5JlyLEz1wj6GE9ylKA5U9Sy8+GTcT
WVMbpDc5w3hx4KAHyqgS2wbK77bsty0/oKGASKnlV+o4UFNPwmm8veSk63qk8XrwPBwPs5gWo7M+
jxKEc361TCI94YWkd9yUBznjxyaC290Pjfw1yEtjTLs2dQUI+wSUaTQ9274l/d04Kh5ZygkGjYlT
jnEB+cIMhbQyfU+OkiljGftKU3o1HvcZCrz6njO436I6jsimFu3SwmcSbqbF8LZAWAE3VPVtJaK5
Up/I/k228l+c/v6GZt3jrJ+be1doLQX4x30qEI7Lm3iZgdI7HBzO3ageE275sH/tCMsA3sQ16tmS
OXGunbXgqJo7iyca4nee7oC3GBeHcpUctWyPrT0nTOOp6CAXBW+UMtdfJxOiyfbjE3x/pq6jGMEb
Jt2nexzlkUUSZq2PjxaRmDQ65INv7KOY7Vd9O4GxSAFTsloe6xb8FprAve4Lu3BuFjaCZHGF9u5/
BHV4YFVyNDydmwwmPCwf8hhHw8FvUXj9SYTfmjLqYpR05fyxwwpY/xFUIUA7TjUWLcPJpQmIlcTA
fLLmFz/qN1Gax/esZjbV3dHqEtBSPQutdmDfQpbE8IuWrgpwPmSzMflVa9IYbtmGZreXWGfq3BEN
EmQ+YnrCs3rAmWgtUWzjRPB2A3uL/w12uiLWvmvRCFDNTdJSbLqVC+wQaU4PKCTR+mom2Y+t1wdm
Y10uxp4ksk4lSL8Y0NqmOVlnjlzJl+lmiM6g68gjMreDhB887obnrrZrobq1J441bcsZJ/7bg3Wb
CrwhEN/4Rk1gMeqNdZfpAGK3yoduwaFqgRhgQBF9QYGbdoo84ST2mLWLYJtjmDZgJXhE+wlOC5Ik
ULfztx8Z+LE3p6rITpTANq7Pk3EaFx67x5T/ihmkLJToRIxByzowewBOuHqfazds5SPzIUHpnb7l
d3fQg5Agab/Hhz4nikuxPUBinpVVdlD1+b5d0h/L/c1nHIaAQvnXNUymWRULxb9a25cCT01E5xPG
Re34KqCuT7GmQfCrOCRwVfcelKUH/Z87oMPkUvCBaEAFqFKRW2hdRig5h/A1y8sQYNpEqCEdGYXr
x2i4aUsGdjy8u9qWVLsNQB5/aiOK7rp9sFHheli2z2+5bFRe8tu/oPDPkyehEwAt2hPqOw6hlIOA
hwfmENsGuD+zr3Skgp4goXYiRG5iVicrEa9Zs1vpFpQ26lunDe+eAZFBCq2zCX6Abc5IMcYGCzhs
qP8r92GXhGHdK4KkHT3Ym0s8PyZ5Jfh3LnI+c0SDKb2ia9ntndD0LbrU3ImHjo0oY/y24bbpUd/3
IrIfbuD89iQYr96ZEhz5E0nVgqgEZmlUvbcjNruksLNPoVcS0GHAH8HKfynCZr0G8+gWKbtunLCD
3c6pDWMPcOe7hMimpkcfJoplRPEozDSVEl5h0MkBuyuba7kTx0XVDVjCfNgH5o9jwIiBurfK3Rhx
dCoYWs6/KFuctA80Y4SKY1e5cPP+GDtMh0d4/oFxRFb5XveL7iO9vXxPRr4AuwhN6P+QUtHtlwJp
4Wc70EqDVxNfbYvc5imYNMnJ9pRYpa6YhdX0/AbcyXHfe2cCDgjYSzgZk8Qv4eDs3loSJxU4/vot
S4OrDZTYfEMFb7hVgzOIhLJxoyXcV2NFcyEve+EOhHVGRlx8HZN4mUS78Gfa8L7xIez6L2TWUOS0
KddknupzAKWdsOaXY9JRWAmIJBvfXbkWhoHn0NCT9MjMf4nsRCaj1uKY6enQTjt39ZHYh3zqWAxR
HTZ8McAeIcdEcVJo38zKsA7xLWQMMTa28a1mNSZpk+ZDOH7/FyTJtyJYZbaXcdkXLlkFpEpUrE5q
JPMELHsNnHboXvmN2ipfj1CXLJGKUqXC7Fvyx+2DrDGMkHLkdnYmDIkwGmpw5fBzzGA8wOg2waey
zbu+LJbt3cVo5fs1BvZ5UqtxApBipewRwrlWFTqCYgF7vPtMcZDgqqSFvaiIol96aUlhPyOwjA9J
tlCdOCyT2FMIKuvV9lM61lkfqNAoL+ALbooVoE46Lh/WWMQ9RIvHiMszeWtUTCpeXON8GveRLo2O
F7E7n7dX5bXf5P62U0++z48hfPF2ZpZxWxa6byVrWhbtwyRWRotU6gbXPcD/+INFYHS8X8BqRdeR
qe2DjK6QizHPNU+faUlpGHcEH44S8scezKl6MVgi3mpu5Pe8vpefpWeB14Z5srHLWcfLoyPu0lHT
ZIpYg/rwysBFLBFqBYRPq83HtfYhpmO4unnAOofX0cr5Twgahjhel9BjyynxqoPdbq8lXoemt33s
xFT1HGdugFUn9xgzsELV0lLwRydP0OlTn/8iz67RgL2flOJdR/dAdtgFoJqGqBAT11ir0HMJG/TO
VpffE9dnQg+kNpCBgFf+bbFyf+RTRuulQdwtdAxUFAMkGYyBCjzw4iXM5YTpu4DcHDm8XgcuvgyP
7o5K9mDTkA6z9Nk1bseJL/W0B5kKhAPP64r9sTFOBXjo7I4b1poxS5VCYQ99eU+N2IUpt5GN8Fl3
gKYxS1pJ8vFMMMDaV40sMF43BD8jbK3w3G1BfYbvmcOsfmYzKVs8ofr3rL258jRitTPx7Ws9i2z4
p1GBqAAD3WyWBmQL4KGQzBkXIFZodIMis33n7TzYx0AtBjjCICnPdwgLJVRzXlTbI1w1BUcXIRcM
U44F9SRTb8oU4rhDrXvJHjLZeNQgJaumogzwrTuf5zR+CKdNrZzmbrcBmAoFvCfypEzXNbxG+KIP
6y0kKU7SXxxAtRAhsJIRfTMXKmxyyD+BfnqE4Z3XIiCOvp49djKfkJWwE11dnxEK2TuT0qzGHLCm
aNswy23wY65vRHDBskK1a9hF9+EtQxz7L+X4y6M/mGb0jcfg9EoafgqmgvNvYhIWcd8gTIGG9jSg
mCFZ2AmTZcSzRRldkKmOYGDXjDTRaR6RTOvBiy0djlgi21V773fko8ktxKXrvrY5s2DERgdJ3JU3
foA1KcIaAtCiS4NuHJbaXOei8DEFzECAYQu2+6XwxRRYpvQM5xo57eEAGFp3z+S2S0h0DRdP+S7W
bZcuxB9X2Kba1EG/pO1gZExnm6QG5SSfzgZQ90UelpLJG+4uGKMea84wsgsEd0GA4Gv+lsxQ50bM
GAV0fxhiFPm4J2Ylrafj88FKw/ZaC7qWyQZ4u/8Df5eedKBuEGnkWyz3pxQkhhUTqGX5iX610ypg
ursbhihPRnduZu9Nlq3sYytTMjAeQQZ+4DDnFUBnqHvJlpKdJGbs+0HEn76y1CG0U0Qmic9dOncv
EpoK9G0shXemPkdJiR+RDpTu5W14j8vOsjz0TjU7wn+lcdqVnFkCGpvwEOOUXJOF2VS1R1LiKA2p
r62t5P+qJ8JoeAFvUkWzasHzCyUBpdyN1b82aEVogz2Y2rRCLKHiP1R6THjbSQvZyh9cri4h0TMl
R4BhDz/6wzd1Rp1NjSWWZda1LalbxhDt6hofynGvH4LyHDEbes3DFjPo0QMkxn0vvtcIfCzc2KL5
6RTrQ0Vevh1U8ydcYSiu+vFoLulQ6/KBERV+iWRuZOc7qqZFXWoOjwg1YCub+wNjaInZkmKwv6ic
0GindDotKjCz9/1bnAf9X/DcavCyxMJbl2cBHp4AaowWrVyAE//hDQyu8AZ4akCADWiRXFsyapRw
kTO1j9JhvTOoWuIPE4W/KCRbM/TO70tJxtKUsE+OChgc5eb/8Jz6E3xnNqZOMf3iz+HoFDWAJJDq
dqTU6aDAMkzujYHKd9eL1It23/xGstP7MWBwrJLJ/WastHhRZ2IUICN9Xm5I1N8HIT0lbsZayx5l
rA8ACCtthGA8hbqHm/NG+MLNAYyYPRr2ITpOe5fDwEn+6y/5ra7k+ggDreaJfrY6Hl5Ay42lZBHl
wA3jw/OCr1fPTMgTHD5fqHOzF73nhpWjDYRyUWJzJQ68UBLnvWufGEvdyyVxk/quB2gav/0VoCbE
XRvDDcC2ZZz2B5PQ5Ab6vYbOKSTA/5y7JVPycFxD0YEXU5XY/k65w/pCxCU66RAB38eHEBX85pXJ
1rEuIpmHnlhcA2btJ61yEnyxS2gztQLht+df+EFaTkqHcFCY1sVNnF32nPAfk2zBipkolhBKR8/Q
EJZgzF/f7ZI1b5icmXbpjO56pbxbuXjFVltUIgg4rD0R6GHtmYVtMDSsgL7lesXY7vs+xAgbFCy3
9tLuugoz8MJ3NJhANaTDWQMv0WhCV+DCHD3kvB1ggVL5QajcG5T6uqsvuBiIiFP5UOVywDj+27x1
42EJlukMuriavrax8XfpjBz6Hx9xn8N72WDTFGIdMaMyE4piLiKxwy50SrFmvrJbg1zIgX5QBnGA
qO0nDCGZZeDSh1q/GIa1Yozr0tgtbWnHDNcPh2Lu41JaM4YJ5ZMDs5bp+5o6K9TjsyHZlfh+C8mp
CQZ4X88wVB6q/E3b9n30DOFgEb50JoTohbPPVoR74Q/yjSnYnKG2nPuWMw1rv1C4o/GNYwC3NPii
bOjF9EJGjRLHoxaHyFfpF6DqtKwp0+HHlT60o/augluGJuD3f8ngqFfZUtk9gv5kwMI1xxsJfXpQ
0ZX0JLL/PveSgBfdWrn/JcnBTlj0TolA19OVh++hqO6gr/237GLHUCIiVQPbfXx910TPozf9KlAp
jqQQb//bnk0VkkDH64aghwfOYjx26M0D4jsch9y/COPNsNBP0nyn4IDsQhDV3mU68xX6qrYIXKX6
e0f0cagU1nbCslOBqz+BlKw0cgzxg87Lp+D0e6F6AvqH8nG8fXD5LX9ssmjmpSNWNrY4zIGxy8TS
qrOPBvlu1LDW+ntHAUSPxofIuRJkpZCp9ECBsm03lj7LMzU+8pqwoR7kWBjxigtpHEhh34Eh1ueq
xh99VKmF6oWlvzNZ6BkBRnRZYOTknGQuXRuPXPP0vR6vPyPcIxsT4FpFbZxrHa0I2RxJritri3MY
75hvREPSVrgtK9XXdD+fMr/H85Ge7lCo7tpwmUypESmBNu0y2CnNiezf6+N4HulaKx1AcU2hQyM4
Z6bWwvembYKhm2X9VzZjxHGIXAMRFsM3ygq9zMintr8Tgj/wAXok8E51+3vyQZpOQnGbJkmJHR6g
J+6QFgcQYh5/qdUq71upn2VILNoYdTKICCF1nFPoDJ8rMv1w9ik8pPmU6AqrjDNWujZYLWJnFlno
7aivWgZEXOovWVgVEVphx0QtmU2crF7IQo8bQXACoViEopH5P8gi3lSIQD4AfZxhfV7zbdaidBg+
+1NN/2NOVU57gl7JJnEx4vC0HloPTOQRCWe0i2uXJiL2rcr5GrSL44eVpdO0iiJZYtOI/hCRlXDD
c+ZZ3WBcT1HSCcwsLzbMKzfENyUs5oCe8/wdrBWpkLHotjBYL5bjeFv/iQJ2Pmpokb0kqbXf7A13
ofBE7hDA+8XuD/mYvt+56dTHv5DnJumx1bvJje+jhVW3VzsplU7V4nrTptMomP93bLpVgjFi7RLG
ZdJil4K5tbP3ds9Q7dmrAltD/oHKFAGNwDrpQPqqTFYes2FcPj3a6JsFV//Q+zwKgBIu7oCUnlTF
7UIcQ6juSa1TweAvLKcVODjZm+pup1rC1vucgdfQsKDJp1n8waMJ50CFRuN5PHfweJ1QyBWg1cJt
RMWfldci2nsipCFDG6akzjPvyAvb84/Egvt90UXclLe1rxNI41B0LPvPLQL/bHzEdWAiQhhTn/2J
1uI8YCJSQtNm8+H6tVkQO40L5g5MUUA61Nz1q6JHl3miCHOfg64caKSBHSeFG1Sh0ZAGhVOTfqUd
iyL50oaKEHBgDTWV91Crd2fIgaDpNF9bwM61F50j0qn0Kg1ltSUco5mjAZxQwEPL2ohyeRWTJUSY
zaOf0bmdl4wOD620X2Refef1swgbzBnnWDRg2+KveRtiqpzJnLJ4wInlGVBkU0rRFEfyHNx9hJ9K
0PuuVgU1u7PEqc5+AAYoQMWSE0qDU8B78E1yVOyMP67fs6pl/J2aAyoMnU7azrcS8L0txcDqlhwH
rOMBYPmTPyc7qjGqKy97YkpRdBjAt09QuhHiXp6VY9++12PSBaaXO2E2leR9ugB1HZQv/H4IRybN
lFuGHZ++9q9BjE5Y+wVGPTItdmj/p0rC+GhOO3uk3gAEluA/2G1ulomwREP0mWl9vSSfg8iowS7w
qYUUzN+YmS49k+ogaAtv9pSOu38ghNpdfbHRuk64LCANfkIV18ynarygNVIEZJQU+gxQHYIHoHtQ
vx2ihQhvVP7OR4V6MICI/JMMvV7aPYqh/dYoowqj0QK0RRApBGDN2hJxutNFDFdBXpEQ7AMKvIVy
pqc79XTEW44Jy9w=
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
