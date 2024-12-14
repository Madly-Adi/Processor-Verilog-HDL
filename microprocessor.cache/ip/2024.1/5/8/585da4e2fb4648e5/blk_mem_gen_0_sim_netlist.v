// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec 14 18:18:48 2024
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
zuTVuPFy2BnaKEWhMHj8cR+lZA==
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
