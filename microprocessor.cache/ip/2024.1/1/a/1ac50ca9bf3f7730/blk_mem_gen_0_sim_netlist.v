// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 05:33:24 2024
// Host        : LAPTOP-LC5QQ2EJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
lw==
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
