// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 03:09:27 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
5WphxrJNC/vTKrVeVu2x15ET/g==
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
