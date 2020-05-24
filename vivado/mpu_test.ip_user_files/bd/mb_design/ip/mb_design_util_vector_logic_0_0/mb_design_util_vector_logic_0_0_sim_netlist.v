// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 12 18:15:20 2020
// Host        : LEN running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lukasz/workspace/mpu/vivado/mpu_test.srcs/sources_1/bd/mb_design/ip/mb_design_util_vector_logic_0_0/mb_design_util_vector_logic_0_0_sim_netlist.v
// Design      : mb_design_util_vector_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_design_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mb_design_util_vector_logic_0_0
   (Op1,
    Res);
  input [7:0]Op1;
  output [7:0]Res;

  wire [7:0]Op1;
  wire [7:0]Res;

  mb_design_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic inst
       (.Op1(Op1),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "util_vector_logic_v2_0_1_util_vector_logic" *) 
module mb_design_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic
   (Res,
    Op1);
  output [7:0]Res;
  input [7:0]Op1;

  wire [7:0]Op1;
  wire [7:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1[0]),
        .O(Res[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[1]_INST_0 
       (.I0(Op1[1]),
        .O(Res[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[2]_INST_0 
       (.I0(Op1[2]),
        .O(Res[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[3]_INST_0 
       (.I0(Op1[3]),
        .O(Res[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[4]_INST_0 
       (.I0(Op1[4]),
        .O(Res[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[5]_INST_0 
       (.I0(Op1[5]),
        .O(Res[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[6]_INST_0 
       (.I0(Op1[6]),
        .O(Res[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \Res[7]_INST_0 
       (.I0(Op1[7]),
        .O(Res[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
