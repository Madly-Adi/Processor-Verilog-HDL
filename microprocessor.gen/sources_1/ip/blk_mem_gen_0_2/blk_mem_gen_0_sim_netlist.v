// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 05:34:36 2024
// Host        : LAPTOP-LC5QQ2EJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Aditya
//               Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
