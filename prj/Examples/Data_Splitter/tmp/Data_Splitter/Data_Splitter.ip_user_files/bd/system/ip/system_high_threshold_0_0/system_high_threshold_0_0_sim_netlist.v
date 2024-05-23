// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  8 23:28:47 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_high_threshold_0_0/system_high_threshold_0_0_sim_netlist.v
// Design      : system_high_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_high_threshold_0_0,high_threshold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "high_threshold,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_high_threshold_0_0
   (adc_clk,
    adc_dat_a,
    input_high,
    rst,
    vlh);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]adc_dat_a;
  input [13:0]input_high;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output vlh;

  wire adc_clk;
  wire [31:0]adc_dat_a;
  wire [13:0]input_high;
  wire rst;
  wire vlh;

  system_high_threshold_0_0_high_threshold inst
       (.adc_clk(adc_clk),
        .adc_dat_a(adc_dat_a[13:0]),
        .input_high(input_high),
        .rst(rst),
        .vlh(vlh));
endmodule

(* ORIG_REF_NAME = "high_threshold" *) 
module system_high_threshold_0_0_high_threshold
   (vlh,
    rst,
    adc_dat_a,
    input_high,
    adc_clk);
  output vlh;
  input rst;
  input [13:0]adc_dat_a;
  input [13:0]input_high;
  input adc_clk;

  wire __27_carry__0_i_1_n_0;
  wire __27_carry__0_i_2_n_0;
  wire __27_carry__0_i_3_n_0;
  wire __27_carry__0_i_4_n_0;
  wire __27_carry__0_n_0;
  wire __27_carry__0_n_1;
  wire __27_carry__0_n_2;
  wire __27_carry__0_n_3;
  wire __27_carry__1_i_1_n_0;
  wire __27_carry__1_i_2_n_0;
  wire __27_carry__1_i_3_n_0;
  wire __27_carry__1_i_4_n_0;
  wire __27_carry__1_n_0;
  wire __27_carry__1_n_1;
  wire __27_carry__1_n_2;
  wire __27_carry__1_n_3;
  wire __27_carry__2_i_1_n_0;
  wire __27_carry__2_i_2_n_0;
  wire __27_carry__2_i_3_n_0;
  wire __27_carry__2_n_1;
  wire __27_carry__2_n_2;
  wire __27_carry__2_n_3;
  wire __27_carry_i_1_n_0;
  wire __27_carry_i_2_n_0;
  wire __27_carry_i_3_n_0;
  wire __27_carry_i_4_n_0;
  wire __27_carry_n_0;
  wire __27_carry_n_1;
  wire __27_carry_n_2;
  wire __27_carry_n_3;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_1;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire adc_clk;
  wire [13:0]adc_dat_a;
  wire [13:0]input_high;
  wire rst;
  wire vlh;
  wire vlh0_carry__0_i_1_n_0;
  wire vlh0_carry__0_i_2_n_0;
  wire vlh0_carry__0_i_3_n_0;
  wire vlh0_carry__0_i_4_n_0;
  wire vlh0_carry__0_i_5_n_0;
  wire vlh0_carry__0_i_6_n_0;
  wire vlh0_carry__0_n_1;
  wire vlh0_carry__0_n_2;
  wire vlh0_carry__0_n_3;
  wire vlh0_carry_i_1_n_0;
  wire vlh0_carry_i_2_n_0;
  wire vlh0_carry_i_3_n_0;
  wire vlh0_carry_i_4_n_0;
  wire vlh0_carry_i_5_n_0;
  wire vlh0_carry_i_6_n_0;
  wire vlh0_carry_i_7_n_0;
  wire vlh0_carry_i_8_n_0;
  wire vlh0_carry_n_0;
  wire vlh0_carry_n_1;
  wire vlh0_carry_n_2;
  wire vlh0_carry_n_3;
  wire [13:0]vlh1;
  wire vlh_i_1_n_0;
  wire [3:0]NLW___27_carry_O_UNCONNECTED;
  wire [3:0]NLW___27_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___27_carry__1_O_UNCONNECTED;
  wire [3:3]NLW___27_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW___27_carry__2_O_UNCONNECTED;
  wire [3:1]NLW__carry__2_CO_UNCONNECTED;
  wire [3:2]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]NLW_vlh0_carry_O_UNCONNECTED;
  wire [3:3]NLW_vlh0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vlh0_carry__0_O_UNCONNECTED;

  CARRY4 __27_carry
       (.CI(1'b0),
        .CO({__27_carry_n_0,__27_carry_n_1,__27_carry_n_2,__27_carry_n_3}),
        .CYINIT(1'b1),
        .DI(vlh1[3:0]),
        .O(NLW___27_carry_O_UNCONNECTED[3:0]),
        .S({__27_carry_i_1_n_0,__27_carry_i_2_n_0,__27_carry_i_3_n_0,__27_carry_i_4_n_0}));
  CARRY4 __27_carry__0
       (.CI(__27_carry_n_0),
        .CO({__27_carry__0_n_0,__27_carry__0_n_1,__27_carry__0_n_2,__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vlh1[7:4]),
        .O(NLW___27_carry__0_O_UNCONNECTED[3:0]),
        .S({__27_carry__0_i_1_n_0,__27_carry__0_i_2_n_0,__27_carry__0_i_3_n_0,__27_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__0_i_1
       (.I0(vlh1[7]),
        .I1(adc_dat_a[7]),
        .O(__27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__0_i_2
       (.I0(vlh1[6]),
        .I1(adc_dat_a[6]),
        .O(__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__0_i_3
       (.I0(vlh1[5]),
        .I1(adc_dat_a[5]),
        .O(__27_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__0_i_4
       (.I0(vlh1[4]),
        .I1(adc_dat_a[4]),
        .O(__27_carry__0_i_4_n_0));
  CARRY4 __27_carry__1
       (.CI(__27_carry__0_n_0),
        .CO({__27_carry__1_n_0,__27_carry__1_n_1,__27_carry__1_n_2,__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(vlh1[11:8]),
        .O(NLW___27_carry__1_O_UNCONNECTED[3:0]),
        .S({__27_carry__1_i_1_n_0,__27_carry__1_i_2_n_0,__27_carry__1_i_3_n_0,__27_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__1_i_1
       (.I0(vlh1[11]),
        .I1(adc_dat_a[11]),
        .O(__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__1_i_2
       (.I0(vlh1[10]),
        .I1(adc_dat_a[10]),
        .O(__27_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__1_i_3
       (.I0(vlh1[9]),
        .I1(adc_dat_a[9]),
        .O(__27_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__1_i_4
       (.I0(vlh1[8]),
        .I1(adc_dat_a[8]),
        .O(__27_carry__1_i_4_n_0));
  CARRY4 __27_carry__2
       (.CI(__27_carry__1_n_0),
        .CO({NLW___27_carry__2_CO_UNCONNECTED[3],__27_carry__2_n_1,__27_carry__2_n_2,__27_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adc_dat_a[13],vlh1[13:12]}),
        .O(NLW___27_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,__27_carry__2_i_1_n_0,__27_carry__2_i_2_n_0,__27_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __27_carry__2_i_1
       (.I0(adc_dat_a[13]),
        .I1(_carry__2_n_1),
        .O(__27_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__2_i_2
       (.I0(adc_dat_a[13]),
        .I1(vlh1[13]),
        .O(__27_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry__2_i_3
       (.I0(vlh1[12]),
        .I1(adc_dat_a[12]),
        .O(__27_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry_i_1
       (.I0(vlh1[3]),
        .I1(adc_dat_a[3]),
        .O(__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry_i_2
       (.I0(vlh1[2]),
        .I1(adc_dat_a[2]),
        .O(__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry_i_3
       (.I0(vlh1[1]),
        .I1(adc_dat_a[1]),
        .O(__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __27_carry_i_4
       (.I0(vlh1[0]),
        .I1(adc_dat_a[0]),
        .O(__27_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({input_high[3],1'b0,input_high[1],1'b0}),
        .O(vlh1[3:0]),
        .S({_carry_i_1_n_0,input_high[2],_carry_i_2_n_0,input_high[0]}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vlh1[7:4]),
        .S(input_high[7:4]));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vlh1[11:8]),
        .S(input_high[11:8]));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3],_carry__2_n_1,NLW__carry__2_CO_UNCONNECTED[1],_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3:2],vlh1[13:12]}),
        .S({1'b0,1'b1,input_high[13:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(input_high[3]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(input_high[1]),
        .O(_carry_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vlh0_carry
       (.CI(1'b0),
        .CO({vlh0_carry_n_0,vlh0_carry_n_1,vlh0_carry_n_2,vlh0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vlh0_carry_i_1_n_0,vlh0_carry_i_2_n_0,vlh0_carry_i_3_n_0,vlh0_carry_i_4_n_0}),
        .O(NLW_vlh0_carry_O_UNCONNECTED[3:0]),
        .S({vlh0_carry_i_5_n_0,vlh0_carry_i_6_n_0,vlh0_carry_i_7_n_0,vlh0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vlh0_carry__0
       (.CI(vlh0_carry_n_0),
        .CO({NLW_vlh0_carry__0_CO_UNCONNECTED[3],vlh0_carry__0_n_1,vlh0_carry__0_n_2,vlh0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vlh0_carry__0_i_1_n_0,vlh0_carry__0_i_2_n_0,vlh0_carry__0_i_3_n_0}),
        .O(NLW_vlh0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vlh0_carry__0_i_4_n_0,vlh0_carry__0_i_5_n_0,vlh0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_1
       (.I0(input_high[12]),
        .I1(adc_dat_a[12]),
        .I2(input_high[13]),
        .I3(adc_dat_a[13]),
        .O(vlh0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_2
       (.I0(input_high[10]),
        .I1(adc_dat_a[10]),
        .I2(adc_dat_a[11]),
        .I3(input_high[11]),
        .O(vlh0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_3
       (.I0(input_high[8]),
        .I1(adc_dat_a[8]),
        .I2(adc_dat_a[9]),
        .I3(input_high[9]),
        .O(vlh0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_4
       (.I0(input_high[12]),
        .I1(adc_dat_a[12]),
        .I2(adc_dat_a[13]),
        .I3(input_high[13]),
        .O(vlh0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_5
       (.I0(input_high[10]),
        .I1(adc_dat_a[10]),
        .I2(input_high[11]),
        .I3(adc_dat_a[11]),
        .O(vlh0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_6
       (.I0(input_high[8]),
        .I1(adc_dat_a[8]),
        .I2(input_high[9]),
        .I3(adc_dat_a[9]),
        .O(vlh0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_1
       (.I0(input_high[6]),
        .I1(adc_dat_a[6]),
        .I2(adc_dat_a[7]),
        .I3(input_high[7]),
        .O(vlh0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_2
       (.I0(input_high[4]),
        .I1(adc_dat_a[4]),
        .I2(adc_dat_a[5]),
        .I3(input_high[5]),
        .O(vlh0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_3
       (.I0(input_high[2]),
        .I1(adc_dat_a[2]),
        .I2(adc_dat_a[3]),
        .I3(input_high[3]),
        .O(vlh0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_4
       (.I0(input_high[0]),
        .I1(adc_dat_a[0]),
        .I2(adc_dat_a[1]),
        .I3(input_high[1]),
        .O(vlh0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_5
       (.I0(input_high[6]),
        .I1(adc_dat_a[6]),
        .I2(input_high[7]),
        .I3(adc_dat_a[7]),
        .O(vlh0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_6
       (.I0(input_high[4]),
        .I1(adc_dat_a[4]),
        .I2(input_high[5]),
        .I3(adc_dat_a[5]),
        .O(vlh0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_7
       (.I0(input_high[2]),
        .I1(adc_dat_a[2]),
        .I2(input_high[3]),
        .I3(adc_dat_a[3]),
        .O(vlh0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_8
       (.I0(input_high[0]),
        .I1(adc_dat_a[0]),
        .I2(input_high[1]),
        .I3(adc_dat_a[1]),
        .O(vlh0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAA80)) 
    vlh_i_1
       (.I0(rst),
        .I1(vlh),
        .I2(__27_carry__2_n_1),
        .I3(vlh0_carry__0_n_1),
        .O(vlh_i_1_n_0));
  FDRE vlh_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(vlh_i_1_n_0),
        .Q(vlh),
        .R(1'b0));
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
