// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec 14 20:05:37 2024
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
dYeQcXR9VSOSUSVTTrRmSrLLkA==
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
