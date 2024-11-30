// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 05:34:36 2024
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
ZrHqBYSmIAN8BG6VJ3g=
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
