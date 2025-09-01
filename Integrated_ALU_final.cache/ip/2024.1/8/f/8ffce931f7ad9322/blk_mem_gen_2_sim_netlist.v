// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:00:33 2024
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
  (* C_READ_DEPTH_A = "29" *) 
  (* C_READ_DEPTH_B = "29" *) 
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
  (* C_WRITE_DEPTH_A = "29" *) 
  (* C_WRITE_DEPTH_B = "29" *) 
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
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
dEyyb3TEzd+Ax94=
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
