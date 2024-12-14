// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 03:09:28 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.875999 mW" *) 
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
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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
