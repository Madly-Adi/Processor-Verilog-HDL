// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec 14 20:05:37 2024
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
