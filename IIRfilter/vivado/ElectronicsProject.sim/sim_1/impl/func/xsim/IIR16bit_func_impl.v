// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep  9 10:16:51 2021
// Host        : LEO-DEV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/leona/Dropbox/PC/Documents/GitHub/ElectronicsProject/IIRfilter/vivado/ElectronicsProject.sim/sim_1/impl/func/xsim/IIR16bit_func_impl.v
// Design      : IIR16bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module IIR
   (y_OBUF,
    x_IBUF,
    clk_IBUF_BUFG,
    rst_l_IBUF);
  output [15:0]y_OBUF;
  input [15:0]x_IBUF;
  input clk_IBUF_BUFG;
  input rst_l_IBUF;

  wire \GEN[1].REGx_n_0 ;
  wire \GEN[1].REGx_n_1 ;
  wire \GEN[1].REGx_n_10 ;
  wire \GEN[1].REGx_n_11 ;
  wire \GEN[1].REGx_n_12 ;
  wire \GEN[1].REGx_n_13 ;
  wire \GEN[1].REGx_n_14 ;
  wire \GEN[1].REGx_n_15 ;
  wire \GEN[1].REGx_n_2 ;
  wire \GEN[1].REGx_n_3 ;
  wire \GEN[1].REGx_n_4 ;
  wire \GEN[1].REGx_n_5 ;
  wire \GEN[1].REGx_n_6 ;
  wire \GEN[1].REGx_n_7 ;
  wire \GEN[1].REGx_n_8 ;
  wire \GEN[1].REGx_n_9 ;
  wire \GEN[2].REGx_n_0 ;
  wire \GEN[2].REGx_n_1 ;
  wire \GEN[2].REGx_n_10 ;
  wire \GEN[2].REGx_n_11 ;
  wire \GEN[2].REGx_n_12 ;
  wire \GEN[2].REGx_n_13 ;
  wire \GEN[2].REGx_n_14 ;
  wire \GEN[2].REGx_n_15 ;
  wire \GEN[2].REGx_n_2 ;
  wire \GEN[2].REGx_n_3 ;
  wire \GEN[2].REGx_n_4 ;
  wire \GEN[2].REGx_n_5 ;
  wire \GEN[2].REGx_n_6 ;
  wire \GEN[2].REGx_n_7 ;
  wire \GEN[2].REGx_n_8 ;
  wire \GEN[2].REGx_n_9 ;
  wire \GEN[3].REGx_n_3 ;
  wire clk_IBUF_BUFG;
  wire \outputAdder/carries_13 ;
  wire rst_l_IBUF;
  wire [12:2]\samples[0]_2 ;
  wire [15:0]\samples[1]_0 ;
  wire [15:13]\samples[4]_1 ;
  wire [15:0]x_IBUF;
  wire [15:0]y_OBUF;

  \reg  \GEN[0].REGx 
       (.carries_13(\outputAdder/carries_13 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg(\samples[0]_2 ),
        .q_reg_0(\GEN[3].REGx_n_3 ),
        .\samples[1]_0 (\samples[1]_0 ),
        .\samples[4]_1 (\samples[4]_1 ),
        .x_IBUF(x_IBUF),
        .y_OBUF(y_OBUF[15:13]));
  reg_0 \GEN[1].REGx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg(\GEN[1].REGx_n_0 ),
        .q_reg_0(\GEN[1].REGx_n_1 ),
        .q_reg_1(\GEN[1].REGx_n_2 ),
        .q_reg_10(\GEN[1].REGx_n_11 ),
        .q_reg_11(\GEN[1].REGx_n_12 ),
        .q_reg_12(\GEN[1].REGx_n_13 ),
        .q_reg_13(\GEN[1].REGx_n_14 ),
        .q_reg_14(\GEN[1].REGx_n_15 ),
        .q_reg_15(\GEN[3].REGx_n_3 ),
        .q_reg_2(\GEN[1].REGx_n_3 ),
        .q_reg_3(\GEN[1].REGx_n_4 ),
        .q_reg_4(\GEN[1].REGx_n_5 ),
        .q_reg_5(\GEN[1].REGx_n_6 ),
        .q_reg_6(\GEN[1].REGx_n_7 ),
        .q_reg_7(\GEN[1].REGx_n_8 ),
        .q_reg_8(\GEN[1].REGx_n_9 ),
        .q_reg_9(\GEN[1].REGx_n_10 ),
        .\samples[1]_0 (\samples[1]_0 ));
  reg_1 \GEN[2].REGx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg(\GEN[2].REGx_n_0 ),
        .q_reg_0(\GEN[2].REGx_n_1 ),
        .q_reg_1(\GEN[2].REGx_n_2 ),
        .q_reg_10(\GEN[2].REGx_n_11 ),
        .q_reg_11(\GEN[2].REGx_n_12 ),
        .q_reg_12(\GEN[2].REGx_n_13 ),
        .q_reg_13(\GEN[2].REGx_n_14 ),
        .q_reg_14(\GEN[2].REGx_n_15 ),
        .q_reg_15(\GEN[1].REGx_n_0 ),
        .q_reg_16(\GEN[3].REGx_n_3 ),
        .q_reg_17(\GEN[1].REGx_n_1 ),
        .q_reg_18(\GEN[1].REGx_n_2 ),
        .q_reg_19(\GEN[1].REGx_n_3 ),
        .q_reg_2(\GEN[2].REGx_n_3 ),
        .q_reg_20(\GEN[1].REGx_n_4 ),
        .q_reg_21(\GEN[1].REGx_n_5 ),
        .q_reg_22(\GEN[1].REGx_n_6 ),
        .q_reg_23(\GEN[1].REGx_n_7 ),
        .q_reg_24(\GEN[1].REGx_n_8 ),
        .q_reg_25(\GEN[1].REGx_n_9 ),
        .q_reg_26(\GEN[1].REGx_n_10 ),
        .q_reg_27(\GEN[1].REGx_n_11 ),
        .q_reg_28(\GEN[1].REGx_n_12 ),
        .q_reg_29(\GEN[1].REGx_n_13 ),
        .q_reg_3(\GEN[2].REGx_n_4 ),
        .q_reg_30(\GEN[1].REGx_n_14 ),
        .q_reg_31(\GEN[1].REGx_n_15 ),
        .q_reg_4(\GEN[2].REGx_n_5 ),
        .q_reg_5(\GEN[2].REGx_n_6 ),
        .q_reg_6(\GEN[2].REGx_n_7 ),
        .q_reg_7(\GEN[2].REGx_n_8 ),
        .q_reg_8(\GEN[2].REGx_n_9 ),
        .q_reg_9(\GEN[2].REGx_n_10 ));
  reg_2 \GEN[3].REGx 
       (.carries_13(\outputAdder/carries_13 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg(\samples[4]_1 ),
        .q_reg_0(\GEN[2].REGx_n_0 ),
        .q_reg_1(\GEN[2].REGx_n_1 ),
        .q_reg_10(\GEN[2].REGx_n_10 ),
        .q_reg_11(\GEN[2].REGx_n_11 ),
        .q_reg_12(\GEN[2].REGx_n_12 ),
        .q_reg_13(\GEN[2].REGx_n_13 ),
        .q_reg_14(\GEN[2].REGx_n_14 ),
        .q_reg_15(\GEN[2].REGx_n_15 ),
        .q_reg_2(\GEN[2].REGx_n_2 ),
        .q_reg_3(\GEN[2].REGx_n_3 ),
        .q_reg_4(\GEN[2].REGx_n_4 ),
        .q_reg_5(\GEN[2].REGx_n_5 ),
        .q_reg_6(\GEN[2].REGx_n_6 ),
        .q_reg_7(\GEN[2].REGx_n_7 ),
        .q_reg_8(\GEN[2].REGx_n_8 ),
        .q_reg_9(\GEN[2].REGx_n_9 ),
        .rst_l(\GEN[3].REGx_n_3 ),
        .rst_l_IBUF(rst_l_IBUF),
        .\samples[1]_0 (\samples[1]_0 [1:0]),
        .x_IBUF(x_IBUF[1:0]),
        .\y[12] (\samples[0]_2 ),
        .y_OBUF(y_OBUF[12:0]));
endmodule

(* ECO_CHECKSUM = "909ea207" *) 
(* NotValidForBitStream *)
module IIR16bit
   (clk,
    rst_l,
    x,
    y);
  input clk;
  input rst_l;
  input [15:0]x;
  output [15:0]y;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_l;
  wire rst_l_IBUF;
  wire [15:0]x;
  wire [15:0]x_IBUF;
  wire [15:0]y;
  wire [15:0]y_OBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IIR filter
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_l_IBUF(rst_l_IBUF),
        .x_IBUF(x_IBUF),
        .y_OBUF(y_OBUF));
  IBUF rst_l_IBUF_inst
       (.I(rst_l),
        .O(rst_l_IBUF));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[10]_inst 
       (.I(x[10]),
        .O(x_IBUF[10]));
  IBUF \x_IBUF[11]_inst 
       (.I(x[11]),
        .O(x_IBUF[11]));
  IBUF \x_IBUF[12]_inst 
       (.I(x[12]),
        .O(x_IBUF[12]));
  IBUF \x_IBUF[13]_inst 
       (.I(x[13]),
        .O(x_IBUF[13]));
  IBUF \x_IBUF[14]_inst 
       (.I(x[14]),
        .O(x_IBUF[14]));
  IBUF \x_IBUF[15]_inst 
       (.I(x[15]),
        .O(x_IBUF[15]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \x_IBUF[2]_inst 
       (.I(x[2]),
        .O(x_IBUF[2]));
  IBUF \x_IBUF[3]_inst 
       (.I(x[3]),
        .O(x_IBUF[3]));
  IBUF \x_IBUF[4]_inst 
       (.I(x[4]),
        .O(x_IBUF[4]));
  IBUF \x_IBUF[5]_inst 
       (.I(x[5]),
        .O(x_IBUF[5]));
  IBUF \x_IBUF[6]_inst 
       (.I(x[6]),
        .O(x_IBUF[6]));
  IBUF \x_IBUF[7]_inst 
       (.I(x[7]),
        .O(x_IBUF[7]));
  IBUF \x_IBUF[8]_inst 
       (.I(x[8]),
        .O(x_IBUF[8]));
  IBUF \x_IBUF[9]_inst 
       (.I(x[9]),
        .O(x_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
endmodule

module d_flip_flop
   (\samples[4]_1 ,
    y_OBUF,
    carries_3,
    carries_2,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    \y[4] ,
    \y[4]_0 ,
    \samples[1]_0 ,
    x_IBUF);
  output [0:0]\samples[4]_1 ;
  output [1:0]y_OBUF;
  output carries_3;
  output carries_2;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [2:0]\y[4] ;
  input [3:0]\y[4]_0 ;
  input [1:0]\samples[1]_0 ;
  input [1:0]x_IBUF;

  wire carries_2;
  wire carries_3;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [1:0]\samples[1]_0 ;
  wire [0:0]\samples[4]_1 ;
  wire [1:0]x_IBUF;
  wire [2:0]\y[4] ;
  wire [3:0]\y[4]_0 ;
  wire [1:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(\samples[4]_1 ),
        .I1(x_IBUF[0]),
        .I2(\samples[1]_0 [0]),
        .O(y_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFEBEBFF2BC0C02B)) 
    \y_OBUF[2]_inst_i_2 
       (.I0(\samples[4]_1 ),
        .I1(\samples[1]_0 [0]),
        .I2(x_IBUF[0]),
        .I3(x_IBUF[1]),
        .I4(\samples[1]_0 [1]),
        .I5(\y[4]_0 [0]),
        .O(carries_2));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(carries_3),
        .I1(\y[4] [1]),
        .I2(\y[4]_0 [2]),
        .I3(\y[4]_0 [3]),
        .I4(\y[4] [2]),
        .O(y_OBUF[1]));
  LUT3 #(
    .INIT(8'hB2)) 
    \y_OBUF[4]_inst_i_2 
       (.I0(carries_2),
        .I1(\y[4] [0]),
        .I2(\y[4]_0 [1]),
        .O(carries_3));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_10
   (q_reg_0,
    y_OBUF,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2,
    \y[2] ,
    carries_2);
  output [0:0]q_reg_0;
  output [0:0]y_OBUF;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [0:0]\y[2] ;
  input carries_2;

  wire carries_2;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]\y[2] ;
  wire [0:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(q_reg_0),
        .I1(\y[2] ),
        .I2(carries_2),
        .O(y_OBUF));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_11
   (q_reg_0,
    y_OBUF,
    carries_5,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2,
    \y[6] ,
    \samples[4]_1 ,
    carries_3);
  output [0:0]q_reg_0;
  output [1:0]y_OBUF;
  output carries_5;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [3:0]\y[6] ;
  input [2:0]\samples[4]_1 ;
  input carries_3;

  wire carries_3;
  wire carries_5;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [2:0]\samples[4]_1 ;
  wire [3:0]\y[6] ;
  wire [1:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(q_reg_0),
        .I1(\y[6] [0]),
        .I2(carries_3),
        .O(y_OBUF[0]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(carries_5),
        .I1(\y[6] [2]),
        .I2(\samples[4]_1 [1]),
        .I3(\samples[4]_1 [2]),
        .I4(\y[6] [3]),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \y_OBUF[6]_inst_i_2 
       (.I0(q_reg_0),
        .I1(\y[6] [0]),
        .I2(carries_3),
        .I3(\y[6] [1]),
        .I4(\samples[4]_1 [0]),
        .O(carries_5));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_12
   (\samples[4]_1 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1);
  output [0:0]\samples[4]_1 ;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_13
   (\samples[4]_1 ,
    y_OBUF,
    carries_7,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    \y[8] ,
    \y[8]_0 ,
    carries_5);
  output [0:0]\samples[4]_1 ;
  output [1:0]y_OBUF;
  output carries_7;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [3:0]\y[8] ;
  input [2:0]\y[8]_0 ;
  input carries_5;

  wire carries_5;
  wire carries_7;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;
  wire [3:0]\y[8] ;
  wire [2:0]\y[8]_0 ;
  wire [1:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(\samples[4]_1 ),
        .I1(\y[8] [0]),
        .I2(carries_5),
        .O(y_OBUF[0]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y_OBUF[8]_inst_i_1 
       (.I0(carries_7),
        .I1(\y[8] [2]),
        .I2(\y[8]_0 [1]),
        .I3(\y[8]_0 [2]),
        .I4(\y[8] [3]),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \y_OBUF[8]_inst_i_2 
       (.I0(\samples[4]_1 ),
        .I1(\y[8] [0]),
        .I2(carries_5),
        .I3(\y[8] [1]),
        .I4(\y[8]_0 [0]),
        .O(carries_7));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_14
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_15
   (q_reg_0,
    y_OBUF,
    carries_9,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2,
    \y[10] ,
    \samples[4]_1 ,
    carries_7);
  output [0:0]q_reg_0;
  output [1:0]y_OBUF;
  output carries_9;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [3:0]\y[10] ;
  input [2:0]\samples[4]_1 ;
  input carries_7;

  wire carries_7;
  wire carries_9;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [2:0]\samples[4]_1 ;
  wire [3:0]\y[10] ;
  wire [1:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(carries_9),
        .I1(\y[10] [2]),
        .I2(\samples[4]_1 [1]),
        .I3(\samples[4]_1 [2]),
        .I4(\y[10] [3]),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \y_OBUF[10]_inst_i_2 
       (.I0(q_reg_0),
        .I1(\y[10] [0]),
        .I2(carries_7),
        .I3(\y[10] [1]),
        .I4(\samples[4]_1 [0]),
        .O(carries_9));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(q_reg_0),
        .I1(\y[10] [0]),
        .I2(carries_7),
        .O(y_OBUF[0]));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_16
   (\samples[4]_1 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1);
  output [0:0]\samples[4]_1 ;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_17
   (\samples[4]_1 ,
    y_OBUF,
    carries_11,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    \y[12] ,
    \y[12]_0 ,
    carries_9);
  output [0:0]\samples[4]_1 ;
  output [1:0]y_OBUF;
  output carries_11;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [3:0]\y[12] ;
  input [2:0]\y[12]_0 ;
  input carries_9;

  wire carries_11;
  wire carries_9;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;
  wire [3:0]\y[12] ;
  wire [2:0]\y[12]_0 ;
  wire [1:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y_OBUF[12]_inst_i_1 
       (.I0(carries_11),
        .I1(\y[12] [2]),
        .I2(\y[12]_0 [1]),
        .I3(\y[12]_0 [2]),
        .I4(\y[12] [3]),
        .O(y_OBUF[1]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \y_OBUF[12]_inst_i_2 
       (.I0(\samples[4]_1 ),
        .I1(\y[12] [0]),
        .I2(carries_9),
        .I3(\y[12] [1]),
        .I4(\y[12]_0 [0]),
        .O(carries_11));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(\samples[4]_1 ),
        .I1(\y[12] [0]),
        .I2(carries_9),
        .O(y_OBUF[0]));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_18
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_19
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_20
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_21
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_22
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_23
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_24
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_25
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_26
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_27
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_28
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_29
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_3
   (\samples[4]_1 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1);
  output [0:0]\samples[4]_1 ;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_30
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_31
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_32
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_33
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_34
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_35
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_36
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_37
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_38
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_39
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_4
   (\samples[4]_1 ,
    y_OBUF,
    carries_13,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    \y_OBUF[15]_inst_i_2 ,
    carries_11,
    \y_OBUF[15]_inst_i_2_0 );
  output [0:0]\samples[4]_1 ;
  output [0:0]y_OBUF;
  output carries_13;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]\y_OBUF[15]_inst_i_2 ;
  input carries_11;
  input [0:0]\y_OBUF[15]_inst_i_2_0 ;

  wire carries_11;
  wire carries_13;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[4]_1 ;
  wire [0:0]y_OBUF;
  wire [1:0]\y_OBUF[15]_inst_i_2 ;
  wire [0:0]\y_OBUF[15]_inst_i_2_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[4]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(\samples[4]_1 ),
        .I1(\y_OBUF[15]_inst_i_2 [0]),
        .I2(carries_11),
        .O(y_OBUF));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \y_OBUF[13]_inst_i_3 
       (.I0(\samples[4]_1 ),
        .I1(\y_OBUF[15]_inst_i_2 [0]),
        .I2(carries_11),
        .I3(\y_OBUF[15]_inst_i_2 [1]),
        .I4(\y_OBUF[15]_inst_i_2_0 ),
        .O(carries_13));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_40
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_41
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_42
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_43
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_44
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_45
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_46
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_47
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_48
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_49
   (q_reg_0,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_1);
  output q_reg_0;
  input [0:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_1;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[1]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[1]_0 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_5
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_50
   (q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF);
  output q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [0:0]x_IBUF;

  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [0:0]\samples[0]_2 ;
  wire [0:0]x_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    q_i_1
       (.I0(q_reg_0),
        .I1(x_IBUF),
        .O(\samples[0]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[0]_2 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_51
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_9,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]x_IBUF;
  input carries_9;
  input q_reg_2;

  wire carries_9;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__5
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_9),
        .I4(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_52
   (q_reg_0,
    q_reg_1,
    carries_14,
    carries_13,
    clk_IBUF_BUFG,
    q_reg_2,
    x_IBUF,
    q_reg_3,
    carries_11,
    \samples[1]_0 );
  output q_reg_0;
  output [0:0]q_reg_1;
  output carries_14;
  output carries_13;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [2:0]x_IBUF;
  input q_reg_3;
  input carries_11;
  input [0:0]\samples[1]_0 ;

  wire carries_11;
  wire carries_13;
  wire carries_14;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]\samples[1]_0 ;
  wire [2:0]x_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__4
       (.I0(q_reg_0),
        .I1(x_IBUF[0]),
        .I2(carries_11),
        .O(q_reg_1));
  LUT3 #(
    .INIT(8'hE8)) 
    q_i_2__0
       (.I0(x_IBUF[2]),
        .I1(carries_13),
        .I2(q_reg_3),
        .O(carries_14));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \y_OBUF[13]_inst_i_2 
       (.I0(x_IBUF[1]),
        .I1(q_reg_0),
        .I2(carries_11),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 ),
        .O(carries_13));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_53
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_11,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]x_IBUF;
  input carries_11;
  input [0:0]q_reg_2;

  wire carries_11;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__3
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_11),
        .I4(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_54
   (q_reg_0,
    carries_14,
    y_OBUF,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_13_0,
    carries_13,
    \samples[4]_1 );
  output q_reg_0;
  output carries_14;
  output [0:0]y_OBUF;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [0:0]x_IBUF;
  input carries_13_0;
  input carries_13;
  input [0:0]\samples[4]_1 ;

  wire carries_13;
  wire carries_13_0;
  wire carries_14;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire [13:13]\samples[0]_2 ;
  wire [0:0]\samples[4]_1 ;
  wire [0:0]x_IBUF;
  wire [0:0]y_OBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__2
       (.I0(q_reg_0),
        .I1(x_IBUF),
        .I2(carries_13_0),
        .O(\samples[0]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[0]_2 ),
        .Q(q_reg_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    \y_OBUF[13]_inst_i_1 
       (.I0(q_reg_0),
        .I1(x_IBUF),
        .I2(carries_13_0),
        .I3(\samples[4]_1 ),
        .I4(carries_13),
        .O(y_OBUF));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \y_OBUF[15]_inst_i_2 
       (.I0(q_reg_0),
        .I1(x_IBUF),
        .I2(carries_13_0),
        .I3(carries_13),
        .I4(\samples[4]_1 ),
        .O(carries_14));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_55
   (\samples[1]_0 ,
    \samples[0]_2 ,
    y_OBUF,
    clk_IBUF_BUFG,
    q_reg_0,
    \samples[4]_1 ,
    carries_14,
    x_IBUF,
    carries_13,
    q_reg_1);
  output [0:0]\samples[1]_0 ;
  output [0:0]\samples[0]_2 ;
  output [0:0]y_OBUF;
  input clk_IBUF_BUFG;
  input q_reg_0;
  input [0:0]\samples[4]_1 ;
  input carries_14;
  input [1:0]x_IBUF;
  input carries_13;
  input [0:0]q_reg_1;

  wire carries_13;
  wire carries_14;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire [0:0]\samples[0]_2 ;
  wire [0:0]\samples[1]_0 ;
  wire [0:0]\samples[4]_1 ;
  wire [1:0]x_IBUF;
  wire [0:0]y_OBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__1
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_13),
        .I4(q_reg_1),
        .O(\samples[0]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_0),
        .D(\samples[0]_2 ),
        .Q(\samples[1]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_OBUF[14]_inst_i_1 
       (.I0(\samples[4]_1 ),
        .I1(\samples[0]_2 ),
        .I2(carries_14),
        .O(y_OBUF));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_56
   (\samples[1]_0 ,
    y_OBUF,
    \y[15] ,
    clk_IBUF_BUFG,
    q_reg_0,
    \samples[4]_1 ,
    carries_14,
    x_IBUF,
    carries_14_0,
    q_reg_1);
  output [0:0]\samples[1]_0 ;
  output [0:0]y_OBUF;
  input [0:0]\y[15] ;
  input clk_IBUF_BUFG;
  input q_reg_0;
  input [1:0]\samples[4]_1 ;
  input carries_14;
  input [1:0]x_IBUF;
  input carries_14_0;
  input [0:0]q_reg_1;

  wire carries_14;
  wire carries_14_0;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire [15:15]\samples[0]_2 ;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]\samples[4]_1 ;
  wire [1:0]x_IBUF;
  wire [0:0]\y[15] ;
  wire [0:0]y_OBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__0
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_14_0),
        .I4(q_reg_1),
        .O(\samples[0]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_0),
        .D(\samples[0]_2 ),
        .Q(\samples[1]_0 ));
  LUT5 #(
    .INIT(32'h69669969)) 
    \y_OBUF[15]_inst_i_1 
       (.I0(\samples[4]_1 [1]),
        .I1(\samples[0]_2 ),
        .I2(carries_14),
        .I3(\y[15] ),
        .I4(\samples[4]_1 [0]),
        .O(y_OBUF));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_57
   (q_reg_0,
    carries_3,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    q_reg_2,
    \samples[1]_0 );
  output q_reg_0;
  output carries_3;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [2:0]x_IBUF;
  input q_reg_2;
  input [0:0]\samples[1]_0 ;

  wire carries_3;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:1]\samples[0]_2 ;
  wire [0:0]\samples[1]_0 ;
  wire [2:0]x_IBUF;

  LUT4 #(
    .INIT(16'h9666)) 
    q_i_1__14
       (.I0(q_reg_0),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(q_reg_2),
        .O(\samples[0]_2 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    q_i_2__5
       (.I0(x_IBUF[2]),
        .I1(q_reg_0),
        .I2(x_IBUF[0]),
        .I3(q_reg_2),
        .I4(x_IBUF[1]),
        .I5(\samples[1]_0 ),
        .O(carries_3));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(\samples[0]_2 ),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_58
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [2:0]x_IBUF;
  input [1:0]q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [1:0]q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [2:0]x_IBUF;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    q_i_1__13
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[2]),
        .I2(x_IBUF[1]),
        .I3(q_reg_2[0]),
        .I4(x_IBUF[0]),
        .I5(q_reg_2[1]),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_59
   (q_reg_0,
    q_reg_1,
    carries_5,
    clk_IBUF_BUFG,
    q_reg_2,
    x_IBUF,
    carries_3,
    \samples[1]_0 );
  output q_reg_0;
  output [0:0]q_reg_1;
  output carries_5;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [1:0]x_IBUF;
  input carries_3;
  input [0:0]\samples[1]_0 ;

  wire carries_3;
  wire carries_5;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__12
       (.I0(q_reg_0),
        .I1(x_IBUF[0]),
        .I2(carries_3),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    q_i_2__4
       (.I0(x_IBUF[1]),
        .I1(q_reg_0),
        .I2(carries_3),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 ),
        .O(carries_5));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_6
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_60
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_3,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]x_IBUF;
  input carries_3;
  input [0:0]q_reg_2;

  wire carries_3;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__11
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_3),
        .I4(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_61
   (q_reg_0,
    q_reg_1,
    carries_7,
    clk_IBUF_BUFG,
    q_reg_2,
    x_IBUF,
    carries_5,
    \samples[1]_0 );
  output q_reg_0;
  output [0:0]q_reg_1;
  output carries_7;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [1:0]x_IBUF;
  input carries_5;
  input [0:0]\samples[1]_0 ;

  wire carries_5;
  wire carries_7;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__10
       (.I0(q_reg_0),
        .I1(x_IBUF[0]),
        .I2(carries_5),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    q_i_2__3
       (.I0(x_IBUF[1]),
        .I1(q_reg_0),
        .I2(carries_5),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 ),
        .O(carries_7));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_62
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_5,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]x_IBUF;
  input carries_5;
  input [0:0]q_reg_2;

  wire carries_5;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__9
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_5),
        .I4(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_63
   (q_reg_0,
    q_reg_1,
    carries_9,
    clk_IBUF_BUFG,
    q_reg_2,
    x_IBUF,
    carries_7,
    \samples[1]_0 );
  output q_reg_0;
  output [0:0]q_reg_1;
  output carries_9;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [1:0]x_IBUF;
  input carries_7;
  input [0:0]\samples[1]_0 ;

  wire carries_7;
  wire carries_9;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__8
       (.I0(q_reg_0),
        .I1(x_IBUF[0]),
        .I2(carries_7),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    q_i_2__2
       (.I0(x_IBUF[1]),
        .I1(q_reg_0),
        .I2(carries_7),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 ),
        .O(carries_9));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_64
   (\samples[1]_0 ,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    x_IBUF,
    carries_7,
    q_reg_2);
  output [0:0]\samples[1]_0 ;
  output [0:0]q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input [1:0]x_IBUF;
  input carries_7;
  input [0:0]q_reg_2;

  wire carries_7;
  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT5 #(
    .INIT(32'h99969666)) 
    q_i_1__7
       (.I0(\samples[1]_0 ),
        .I1(x_IBUF[1]),
        .I2(x_IBUF[0]),
        .I3(carries_7),
        .I4(q_reg_2),
        .O(q_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_1),
        .D(q_reg_0),
        .Q(\samples[1]_0 ));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_65
   (q_reg_0,
    q_reg_1,
    carries_11,
    clk_IBUF_BUFG,
    q_reg_2,
    x_IBUF,
    carries_9,
    \samples[1]_0 );
  output q_reg_0;
  output [0:0]q_reg_1;
  output carries_11;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [1:0]x_IBUF;
  input carries_9;
  input [0:0]\samples[1]_0 ;

  wire carries_11;
  wire carries_9;
  wire clk_IBUF_BUFG;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire [0:0]\samples[1]_0 ;
  wire [1:0]x_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    q_i_1__6
       (.I0(q_reg_0),
        .I1(x_IBUF[0]),
        .I2(carries_9),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    q_i_2__1
       (.I0(x_IBUF[1]),
        .I1(q_reg_0),
        .I2(carries_9),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 ),
        .O(carries_11));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_7
   (q_reg_0,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_8
   (q_reg_0,
    rst_l,
    q_reg_1,
    clk_IBUF_BUFG,
    rst_l_IBUF);
  output [0:0]q_reg_0;
  output rst_l;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input rst_l_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire rst_l;
  wire rst_l_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    q_i_2
       (.I0(rst_l_IBUF),
        .O(rst_l));
  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_l),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "d_flip_flop" *) 
module d_flip_flop_9
   (q_reg_0,
    y_OBUF,
    q_reg_1,
    clk_IBUF_BUFG,
    q_reg_2,
    \samples[1]_0 ,
    x_IBUF,
    \samples[4]_1 );
  output [0:0]q_reg_0;
  output [0:0]y_OBUF;
  input q_reg_1;
  input clk_IBUF_BUFG;
  input q_reg_2;
  input [1:0]\samples[1]_0 ;
  input [1:0]x_IBUF;
  input [0:0]\samples[4]_1 ;

  wire clk_IBUF_BUFG;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:0]\samples[1]_0 ;
  wire [0:0]\samples[4]_1 ;
  wire [1:0]x_IBUF;
  wire [0:0]y_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_2),
        .D(q_reg_1),
        .Q(q_reg_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(q_reg_0),
        .I1(\samples[1]_0 [1]),
        .I2(x_IBUF[1]),
        .I3(x_IBUF[0]),
        .I4(\samples[1]_0 [0]),
        .I5(\samples[4]_1 ),
        .O(y_OBUF));
endmodule

module \reg 
   (\samples[1]_0 ,
    q_reg,
    y_OBUF,
    clk_IBUF_BUFG,
    q_reg_0,
    x_IBUF,
    carries_13,
    \samples[4]_1 );
  output [15:0]\samples[1]_0 ;
  output [10:0]q_reg;
  output [2:0]y_OBUF;
  input clk_IBUF_BUFG;
  input q_reg_0;
  input [15:0]x_IBUF;
  input carries_13;
  input [2:0]\samples[4]_1 ;

  wire carries_13;
  wire clk_IBUF_BUFG;
  wire \inputAdder/carries_11 ;
  wire \inputAdder/carries_13 ;
  wire \inputAdder/carries_14 ;
  wire \inputAdder/carries_3 ;
  wire \inputAdder/carries_5 ;
  wire \inputAdder/carries_7 ;
  wire \inputAdder/carries_9 ;
  wire \outputAdder/carries_14 ;
  wire [10:0]q_reg;
  wire q_reg_0;
  wire [14:14]\samples[0]_2 ;
  wire [15:0]\samples[1]_0 ;
  wire [2:0]\samples[4]_1 ;
  wire [15:0]x_IBUF;
  wire [2:0]y_OBUF;

  d_flip_flop_50 \GEN[0].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [0]),
        .q_reg_1(q_reg_0),
        .x_IBUF(x_IBUF[0]));
  d_flip_flop_51 \GEN[10].DFFx 
       (.carries_9(\inputAdder/carries_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[8]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [9]),
        .\samples[1]_0 (\samples[1]_0 [10]),
        .x_IBUF(x_IBUF[10:9]));
  d_flip_flop_52 \GEN[11].DFFx 
       (.carries_11(\inputAdder/carries_11 ),
        .carries_13(\inputAdder/carries_13 ),
        .carries_14(\inputAdder/carries_14 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [11]),
        .q_reg_1(q_reg[9]),
        .q_reg_2(q_reg_0),
        .q_reg_3(\samples[1]_0 [13]),
        .\samples[1]_0 (\samples[1]_0 [12]),
        .x_IBUF(x_IBUF[13:11]));
  d_flip_flop_53 \GEN[12].DFFx 
       (.carries_11(\inputAdder/carries_11 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[10]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [11]),
        .\samples[1]_0 (\samples[1]_0 [12]),
        .x_IBUF(x_IBUF[12:11]));
  d_flip_flop_54 \GEN[13].DFFx 
       (.carries_13(carries_13),
        .carries_13_0(\inputAdder/carries_13 ),
        .carries_14(\outputAdder/carries_14 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [13]),
        .q_reg_1(q_reg_0),
        .\samples[4]_1 (\samples[4]_1 [0]),
        .x_IBUF(x_IBUF[13]),
        .y_OBUF(y_OBUF[0]));
  d_flip_flop_55 \GEN[14].DFFx 
       (.carries_13(\inputAdder/carries_13 ),
        .carries_14(\outputAdder/carries_14 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_0),
        .q_reg_1(\samples[1]_0 [13]),
        .\samples[0]_2 (\samples[0]_2 ),
        .\samples[1]_0 (\samples[1]_0 [14]),
        .\samples[4]_1 (\samples[4]_1 [1]),
        .x_IBUF(x_IBUF[14:13]),
        .y_OBUF(y_OBUF[1]));
  d_flip_flop_56 \GEN[15].DFFx 
       (.carries_14(\outputAdder/carries_14 ),
        .carries_14_0(\inputAdder/carries_14 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_0),
        .q_reg_1(\samples[1]_0 [14]),
        .\samples[1]_0 (\samples[1]_0 [15]),
        .\samples[4]_1 (\samples[4]_1 [2:1]),
        .x_IBUF(x_IBUF[15:14]),
        .\y[15] (\samples[0]_2 ),
        .y_OBUF(y_OBUF[2]));
  d_flip_flop_57 \GEN[1].DFFx 
       (.carries_3(\inputAdder/carries_3 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [1]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [0]),
        .\samples[1]_0 (\samples[1]_0 [2]),
        .x_IBUF(x_IBUF[2:0]));
  d_flip_flop_58 \GEN[2].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[0]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [1:0]),
        .\samples[1]_0 (\samples[1]_0 [2]),
        .x_IBUF(x_IBUF[2:0]));
  d_flip_flop_59 \GEN[3].DFFx 
       (.carries_3(\inputAdder/carries_3 ),
        .carries_5(\inputAdder/carries_5 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [3]),
        .q_reg_1(q_reg[1]),
        .q_reg_2(q_reg_0),
        .\samples[1]_0 (\samples[1]_0 [4]),
        .x_IBUF(x_IBUF[4:3]));
  d_flip_flop_60 \GEN[4].DFFx 
       (.carries_3(\inputAdder/carries_3 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[2]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [3]),
        .\samples[1]_0 (\samples[1]_0 [4]),
        .x_IBUF(x_IBUF[4:3]));
  d_flip_flop_61 \GEN[5].DFFx 
       (.carries_5(\inputAdder/carries_5 ),
        .carries_7(\inputAdder/carries_7 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [5]),
        .q_reg_1(q_reg[3]),
        .q_reg_2(q_reg_0),
        .\samples[1]_0 (\samples[1]_0 [6]),
        .x_IBUF(x_IBUF[6:5]));
  d_flip_flop_62 \GEN[6].DFFx 
       (.carries_5(\inputAdder/carries_5 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[4]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [5]),
        .\samples[1]_0 (\samples[1]_0 [6]),
        .x_IBUF(x_IBUF[6:5]));
  d_flip_flop_63 \GEN[7].DFFx 
       (.carries_7(\inputAdder/carries_7 ),
        .carries_9(\inputAdder/carries_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [7]),
        .q_reg_1(q_reg[5]),
        .q_reg_2(q_reg_0),
        .\samples[1]_0 (\samples[1]_0 [8]),
        .x_IBUF(x_IBUF[8:7]));
  d_flip_flop_64 \GEN[8].DFFx 
       (.carries_7(\inputAdder/carries_7 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[6]),
        .q_reg_1(q_reg_0),
        .q_reg_2(\samples[1]_0 [7]),
        .\samples[1]_0 (\samples[1]_0 [8]),
        .x_IBUF(x_IBUF[8:7]));
  d_flip_flop_65 \GEN[9].DFFx 
       (.carries_11(\inputAdder/carries_11 ),
        .carries_9(\inputAdder/carries_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[1]_0 [9]),
        .q_reg_1(q_reg[7]),
        .q_reg_2(q_reg_0),
        .\samples[1]_0 (\samples[1]_0 [10]),
        .x_IBUF(x_IBUF[10:9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_0
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    \samples[1]_0 ,
    clk_IBUF_BUFG,
    q_reg_15);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  input [15:0]\samples[1]_0 ;
  input clk_IBUF_BUFG;
  input q_reg_15;

  wire clk_IBUF_BUFG;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire [15:0]\samples[1]_0 ;

  d_flip_flop_34 \GEN[0].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [0]));
  d_flip_flop_35 \GEN[10].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_9),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [10]));
  d_flip_flop_36 \GEN[11].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_10),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [11]));
  d_flip_flop_37 \GEN[12].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_11),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [12]));
  d_flip_flop_38 \GEN[13].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_12),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [13]));
  d_flip_flop_39 \GEN[14].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_13),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [14]));
  d_flip_flop_40 \GEN[15].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_14),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [15]));
  d_flip_flop_41 \GEN[1].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [1]));
  d_flip_flop_42 \GEN[2].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_1),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [2]));
  d_flip_flop_43 \GEN[3].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_2),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [3]));
  d_flip_flop_44 \GEN[4].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_3),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [4]));
  d_flip_flop_45 \GEN[5].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_4),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [5]));
  d_flip_flop_46 \GEN[6].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_5),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [6]));
  d_flip_flop_47 \GEN[7].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_6),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [7]));
  d_flip_flop_48 \GEN[8].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_7),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [8]));
  d_flip_flop_49 \GEN[9].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_8),
        .q_reg_1(q_reg_15),
        .\samples[1]_0 (\samples[1]_0 [9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_1
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    clk_IBUF_BUFG,
    q_reg_16,
    q_reg_17,
    q_reg_18,
    q_reg_19,
    q_reg_20,
    q_reg_21,
    q_reg_22,
    q_reg_23,
    q_reg_24,
    q_reg_25,
    q_reg_26,
    q_reg_27,
    q_reg_28,
    q_reg_29,
    q_reg_30,
    q_reg_31);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  output q_reg_8;
  output q_reg_9;
  output q_reg_10;
  output q_reg_11;
  output q_reg_12;
  output q_reg_13;
  output q_reg_14;
  input q_reg_15;
  input clk_IBUF_BUFG;
  input q_reg_16;
  input q_reg_17;
  input q_reg_18;
  input q_reg_19;
  input q_reg_20;
  input q_reg_21;
  input q_reg_22;
  input q_reg_23;
  input q_reg_24;
  input q_reg_25;
  input q_reg_26;
  input q_reg_27;
  input q_reg_28;
  input q_reg_29;
  input q_reg_30;
  input q_reg_31;

  wire clk_IBUF_BUFG;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_16;
  wire q_reg_17;
  wire q_reg_18;
  wire q_reg_19;
  wire q_reg_2;
  wire q_reg_20;
  wire q_reg_21;
  wire q_reg_22;
  wire q_reg_23;
  wire q_reg_24;
  wire q_reg_25;
  wire q_reg_26;
  wire q_reg_27;
  wire q_reg_28;
  wire q_reg_29;
  wire q_reg_3;
  wire q_reg_30;
  wire q_reg_31;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  d_flip_flop_18 \GEN[0].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg),
        .q_reg_1(q_reg_15),
        .q_reg_2(q_reg_16));
  d_flip_flop_19 \GEN[10].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_9),
        .q_reg_1(q_reg_26),
        .q_reg_2(q_reg_16));
  d_flip_flop_20 \GEN[11].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_10),
        .q_reg_1(q_reg_27),
        .q_reg_2(q_reg_16));
  d_flip_flop_21 \GEN[12].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_11),
        .q_reg_1(q_reg_28),
        .q_reg_2(q_reg_16));
  d_flip_flop_22 \GEN[13].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_12),
        .q_reg_1(q_reg_29),
        .q_reg_2(q_reg_16));
  d_flip_flop_23 \GEN[14].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_13),
        .q_reg_1(q_reg_30),
        .q_reg_2(q_reg_16));
  d_flip_flop_24 \GEN[15].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_14),
        .q_reg_1(q_reg_31),
        .q_reg_2(q_reg_16));
  d_flip_flop_25 \GEN[1].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_17),
        .q_reg_2(q_reg_16));
  d_flip_flop_26 \GEN[2].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_1),
        .q_reg_1(q_reg_18),
        .q_reg_2(q_reg_16));
  d_flip_flop_27 \GEN[3].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_2),
        .q_reg_1(q_reg_19),
        .q_reg_2(q_reg_16));
  d_flip_flop_28 \GEN[4].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_3),
        .q_reg_1(q_reg_20),
        .q_reg_2(q_reg_16));
  d_flip_flop_29 \GEN[5].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_4),
        .q_reg_1(q_reg_21),
        .q_reg_2(q_reg_16));
  d_flip_flop_30 \GEN[6].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_5),
        .q_reg_1(q_reg_22),
        .q_reg_2(q_reg_16));
  d_flip_flop_31 \GEN[7].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_6),
        .q_reg_1(q_reg_23),
        .q_reg_2(q_reg_16));
  d_flip_flop_32 \GEN[8].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_7),
        .q_reg_1(q_reg_24),
        .q_reg_2(q_reg_16));
  d_flip_flop_33 \GEN[9].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_8),
        .q_reg_1(q_reg_25),
        .q_reg_2(q_reg_16));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module reg_2
   (q_reg,
    rst_l,
    y_OBUF,
    carries_13,
    q_reg_0,
    clk_IBUF_BUFG,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14,
    q_reg_15,
    \y[12] ,
    rst_l_IBUF,
    \samples[1]_0 ,
    x_IBUF);
  output [2:0]q_reg;
  output rst_l;
  output [12:0]y_OBUF;
  output carries_13;
  input q_reg_0;
  input clk_IBUF_BUFG;
  input q_reg_1;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;
  input q_reg_15;
  input [10:0]\y[12] ;
  input rst_l_IBUF;
  input [1:0]\samples[1]_0 ;
  input [1:0]x_IBUF;

  wire carries_13;
  wire clk_IBUF_BUFG;
  wire \outputAdder/carries_11 ;
  wire \outputAdder/carries_2 ;
  wire \outputAdder/carries_3 ;
  wire \outputAdder/carries_5 ;
  wire \outputAdder/carries_7 ;
  wire \outputAdder/carries_9 ;
  wire [2:0]q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;
  wire rst_l;
  wire rst_l_IBUF;
  wire [1:0]\samples[1]_0 ;
  wire [12:0]\samples[4]_1 ;
  wire [1:0]x_IBUF;
  wire [10:0]\y[12] ;
  wire [12:0]y_OBUF;

  d_flip_flop \GEN[0].DFFx 
       (.carries_2(\outputAdder/carries_2 ),
        .carries_3(\outputAdder/carries_3 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_0),
        .q_reg_1(rst_l),
        .\samples[1]_0 (\samples[1]_0 ),
        .\samples[4]_1 (\samples[4]_1 [0]),
        .x_IBUF(x_IBUF),
        .\y[4] (\y[12] [2:0]),
        .\y[4]_0 (\samples[4]_1 [4:1]),
        .y_OBUF({y_OBUF[4],y_OBUF[0]}));
  d_flip_flop_3 \GEN[10].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_10),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [10]));
  d_flip_flop_4 \GEN[11].DFFx 
       (.carries_11(\outputAdder/carries_11 ),
        .carries_13(carries_13),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_11),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [11]),
        .y_OBUF(y_OBUF[11]),
        .\y_OBUF[15]_inst_i_2 (\y[12] [10:9]),
        .\y_OBUF[15]_inst_i_2_0 (\samples[4]_1 [12]));
  d_flip_flop_5 \GEN[12].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [12]),
        .q_reg_1(q_reg_12),
        .q_reg_2(rst_l));
  d_flip_flop_6 \GEN[13].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[0]),
        .q_reg_1(q_reg_13),
        .q_reg_2(rst_l));
  d_flip_flop_7 \GEN[14].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[1]),
        .q_reg_1(q_reg_14),
        .q_reg_2(rst_l));
  d_flip_flop_8 \GEN[15].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg[2]),
        .q_reg_1(q_reg_15),
        .rst_l(rst_l),
        .rst_l_IBUF(rst_l_IBUF));
  d_flip_flop_9 \GEN[1].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [1]),
        .q_reg_1(q_reg_1),
        .q_reg_2(rst_l),
        .\samples[1]_0 (\samples[1]_0 ),
        .\samples[4]_1 (\samples[4]_1 [0]),
        .x_IBUF(x_IBUF),
        .y_OBUF(y_OBUF[1]));
  d_flip_flop_10 \GEN[2].DFFx 
       (.carries_2(\outputAdder/carries_2 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [2]),
        .q_reg_1(q_reg_2),
        .q_reg_2(rst_l),
        .\y[2] (\y[12] [0]),
        .y_OBUF(y_OBUF[2]));
  d_flip_flop_11 \GEN[3].DFFx 
       (.carries_3(\outputAdder/carries_3 ),
        .carries_5(\outputAdder/carries_5 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [3]),
        .q_reg_1(q_reg_3),
        .q_reg_2(rst_l),
        .\samples[4]_1 (\samples[4]_1 [6:4]),
        .\y[6] (\y[12] [4:1]),
        .y_OBUF({y_OBUF[6],y_OBUF[3]}));
  d_flip_flop_12 \GEN[4].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_4),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [4]));
  d_flip_flop_13 \GEN[5].DFFx 
       (.carries_5(\outputAdder/carries_5 ),
        .carries_7(\outputAdder/carries_7 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_5),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [5]),
        .\y[8] (\y[12] [6:3]),
        .\y[8]_0 (\samples[4]_1 [8:6]),
        .y_OBUF({y_OBUF[8],y_OBUF[5]}));
  d_flip_flop_14 \GEN[6].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [6]),
        .q_reg_1(q_reg_6),
        .q_reg_2(rst_l));
  d_flip_flop_15 \GEN[7].DFFx 
       (.carries_7(\outputAdder/carries_7 ),
        .carries_9(\outputAdder/carries_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\samples[4]_1 [7]),
        .q_reg_1(q_reg_7),
        .q_reg_2(rst_l),
        .\samples[4]_1 (\samples[4]_1 [10:8]),
        .\y[10] (\y[12] [8:5]),
        .y_OBUF({y_OBUF[10],y_OBUF[7]}));
  d_flip_flop_16 \GEN[8].DFFx 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_8),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [8]));
  d_flip_flop_17 \GEN[9].DFFx 
       (.carries_11(\outputAdder/carries_11 ),
        .carries_9(\outputAdder/carries_9 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(q_reg_9),
        .q_reg_1(rst_l),
        .\samples[4]_1 (\samples[4]_1 [9]),
        .\y[12] (\y[12] [10:7]),
        .\y[12]_0 (\samples[4]_1 [12:10]),
        .y_OBUF({y_OBUF[12],y_OBUF[9]}));
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
