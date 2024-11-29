// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 21 17:30:18 2024
// Host        : LAPTOP-LC5QQ2EJ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Aditya
//               Sharma/Documents/Verilog/microprocessor/microprocessor.sim/sim_1/synth/timing/xsim/tb_time_synth.v}
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* dec_exec_inst = "2" *) (* delay_next_inst = "5" *) (* fetch_inst = "1" *) 
(* idle = "0" *) (* next_inst = "3" *) (* sense_halt = "4" *) 
(* NotValidForBitStream *)
module top
   (clk,
    sys_rst,
    din,
    dout);
  input clk;
  input sys_rst;
  input [15:0]din;
  output [15:0]dout;

  wire [15:0]dout;

initial begin
 $sdf_annotate("tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \dout_OBUF[0]_inst 
       (.I(1'b0),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(1'b0),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(1'b0),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(1'b0),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(1'b0),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(1'b0),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(1'b0),
        .O(dout[15]));
  OBUF \dout_OBUF[1]_inst 
       (.I(1'b0),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(1'b0),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(1'b0),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(1'b0),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(1'b0),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(1'b0),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(1'b0),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(1'b0),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(1'b0),
        .O(dout[9]));
endmodule
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
