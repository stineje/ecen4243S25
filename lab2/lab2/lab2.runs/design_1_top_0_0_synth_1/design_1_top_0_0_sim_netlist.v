// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar  1 15:49:01 2023
// Host        : coco running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (d2,
    DI,
    rf_reg_r1_0_31_0_5_i_6,
    S,
    rf_reg_r1_0_31_6_11_i_3,
    rf_reg_r1_0_31_12_17_i_1,
    rf_reg_r1_0_31_12_17_i_5,
    rf_reg_r1_0_31_12_17_i_5_0,
    rf_reg_r1_0_31_24_29_i_1,
    rf_reg_r1_0_31_18_23_i_3,
    rf_reg_r1_0_31_24_29_i_5,
    rf_reg_r1_0_31_24_29_i_5_0);
  output [30:0]d2;
  input [2:0]DI;
  input [3:0]rf_reg_r1_0_31_0_5_i_6;
  input [0:0]S;
  input [3:0]rf_reg_r1_0_31_6_11_i_3;
  input [3:0]rf_reg_r1_0_31_12_17_i_1;
  input [3:0]rf_reg_r1_0_31_12_17_i_5;
  input [0:0]rf_reg_r1_0_31_12_17_i_5_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_1;
  input [1:0]rf_reg_r1_0_31_18_23_i_3;
  input [2:0]rf_reg_r1_0_31_24_29_i_5;
  input [1:0]rf_reg_r1_0_31_24_29_i_5_0;

  wire [2:0]DI;
  wire [0:0]S;
  wire [30:0]d2;
  wire [3:0]rf_reg_r1_0_31_0_5_i_6;
  wire [3:0]rf_reg_r1_0_31_12_17_i_1;
  wire [3:0]rf_reg_r1_0_31_12_17_i_5;
  wire [0:0]rf_reg_r1_0_31_12_17_i_5_0;
  wire [1:0]rf_reg_r1_0_31_18_23_i_3;
  wire [3:0]rf_reg_r1_0_31_24_29_i_1;
  wire [2:0]rf_reg_r1_0_31_24_29_i_5;
  wire [1:0]rf_reg_r1_0_31_24_29_i_5_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_3;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI[1],1'b0}),
        .O(d2[3:0]),
        .S({rf_reg_r1_0_31_0_5_i_6[0],DI[2],S,DI[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[7:4]),
        .S({rf_reg_r1_0_31_6_11_i_3[0],rf_reg_r1_0_31_0_5_i_6[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[11:8]),
        .S({rf_reg_r1_0_31_12_17_i_1[0],rf_reg_r1_0_31_6_11_i_3[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[15:12]),
        .S({rf_reg_r1_0_31_12_17_i_5[0],rf_reg_r1_0_31_12_17_i_1[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[19:16]),
        .S({rf_reg_r1_0_31_12_17_i_5_0,rf_reg_r1_0_31_12_17_i_5[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[23:20]),
        .S({rf_reg_r1_0_31_24_29_i_1[1:0],rf_reg_r1_0_31_18_23_i_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d2[27:24]),
        .S({rf_reg_r1_0_31_24_29_i_5[1:0],rf_reg_r1_0_31_24_29_i_1[3:2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],d2[30:28]}),
        .S({1'b0,rf_reg_r1_0_31_24_29_i_5_0,rf_reg_r1_0_31_24_29_i_5[2]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0
   (\q_reg[29] ,
    \q_reg[0] ,
    \q_reg[5] ,
    O,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    CO,
    \q_reg[28] ,
    DI,
    S,
    \q_reg[8]_0 ,
    \q[4]_i_3_0 ,
    \q_reg[12]_0 ,
    \q[8]_i_2_0 ,
    \q_reg[16]_0 ,
    \q[12]_i_2_0 ,
    \q_reg[20]_0 ,
    \q[16]_i_2_0 ,
    \q_reg[24]_0 ,
    \q[20]_i_2_0 ,
    \q_reg[28]_0 ,
    \q[24]_i_2_0 ,
    \q[28]_i_2 ,
    \q[28]_i_2_0 ,
    PCSrc,
    \q_reg[20]_1 ,
    Instr,
    \q_reg[4] ,
    \q_reg[28]_1 );
  output [4:0]\q_reg[29] ;
  output \q_reg[0] ;
  output \q_reg[5] ;
  output [3:0]O;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [0:0]CO;
  output [3:0]\q_reg[28] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]\q[4]_i_3_0 ;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]\q[8]_i_2_0 ;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]\q[12]_i_2_0 ;
  input [3:0]\q_reg[20]_0 ;
  input [3:0]\q[16]_i_2_0 ;
  input [2:0]\q_reg[24]_0 ;
  input [3:0]\q[20]_i_2_0 ;
  input [3:0]\q_reg[28]_0 ;
  input [3:0]\q[24]_i_2_0 ;
  input [2:0]\q[28]_i_2 ;
  input [3:0]\q[28]_i_2_0 ;
  input PCSrc;
  input [0:0]\q_reg[20]_1 ;
  input [2:0]Instr;
  input [0:0]\q_reg[4] ;
  input [0:0]\q_reg[28]_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]Instr;
  wire [3:0]O;
  wire PCSrc;
  wire [3:0]S;
  wire [27:0]d1;
  wire [3:0]\q[12]_i_2_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_5_n_0 ;
  wire [3:0]\q[16]_i_2_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire [3:0]\q[20]_i_2_0 ;
  wire \q[20]_i_2_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[20]_i_5_n_0 ;
  wire [3:0]\q[24]_i_2_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[24]_i_4_n_0 ;
  wire \q[24]_i_5_n_0 ;
  wire [2:0]\q[28]_i_2 ;
  wire [3:0]\q[28]_i_2_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[28]_i_4_n_0 ;
  wire \q[28]_i_5_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire [3:0]\q[4]_i_3_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire [3:0]\q[8]_i_2_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[12]_0 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[16]_0 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[20]_0 ;
  wire [0:0]\q_reg[20]_1 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire [3:0]\q_reg[24] ;
  wire [2:0]\q_reg[24]_0 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire [3:0]\q_reg[28] ;
  wire [3:0]\q_reg[28]_0 ;
  wire [0:0]\q_reg[28]_1 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire [4:0]\q_reg[29] ;
  wire [0:0]\q_reg[4] ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[5] ;
  wire [3:0]\q_reg[8] ;
  wire [3:0]\q_reg[8]_0 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_i_1_n_0;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_y_carry__6_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \q[0]_i_1 
       (.I0(d1[0]),
        .I1(PCSrc),
        .I2(DI[0]),
        .O(\q_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_2 
       (.I0(d1[12]),
        .I1(PCSrc),
        .I2(\q_reg[16]_0 [0]),
        .O(\q[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_3 
       (.I0(d1[11]),
        .I1(PCSrc),
        .I2(\q_reg[12]_0 [3]),
        .O(\q[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_4 
       (.I0(d1[10]),
        .I1(PCSrc),
        .I2(\q_reg[12]_0 [2]),
        .O(\q[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[12]_i_5 
       (.I0(d1[9]),
        .I1(PCSrc),
        .I2(\q_reg[12]_0 [1]),
        .O(\q[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_2 
       (.I0(d1[16]),
        .I1(PCSrc),
        .I2(\q_reg[20]_0 [0]),
        .O(\q[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_3 
       (.I0(d1[15]),
        .I1(PCSrc),
        .I2(\q_reg[16]_0 [3]),
        .O(\q[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_4 
       (.I0(d1[14]),
        .I1(PCSrc),
        .I2(\q_reg[16]_0 [2]),
        .O(\q[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[16]_i_5 
       (.I0(d1[13]),
        .I1(PCSrc),
        .I2(\q_reg[16]_0 [1]),
        .O(\q[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_2 
       (.I0(d1[20]),
        .I1(PCSrc),
        .I2(\q_reg[20]_1 ),
        .O(\q[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_3 
       (.I0(d1[19]),
        .I1(PCSrc),
        .I2(\q_reg[20]_0 [3]),
        .O(\q[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_4 
       (.I0(d1[18]),
        .I1(PCSrc),
        .I2(\q_reg[20]_0 [2]),
        .O(\q[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[20]_i_5 
       (.I0(d1[17]),
        .I1(PCSrc),
        .I2(\q_reg[20]_0 [1]),
        .O(\q[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_2 
       (.I0(d1[24]),
        .I1(PCSrc),
        .I2(\q_reg[28]_0 [1]),
        .O(\q[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_3 
       (.I0(d1[23]),
        .I1(PCSrc),
        .I2(\q_reg[28]_0 [0]),
        .O(\q[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_4 
       (.I0(d1[22]),
        .I1(PCSrc),
        .I2(\q_reg[24]_0 [2]),
        .O(\q[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[24]_i_5 
       (.I0(d1[21]),
        .I1(PCSrc),
        .I2(\q_reg[24]_0 [1]),
        .O(\q[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_3 
       (.I0(d1[27]),
        .I1(PCSrc),
        .I2(\q[28]_i_2 [0]),
        .O(\q[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_4 
       (.I0(d1[26]),
        .I1(PCSrc),
        .I2(\q_reg[28]_0 [3]),
        .O(\q[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_5 
       (.I0(d1[25]),
        .I1(PCSrc),
        .I2(\q_reg[28]_0 [2]),
        .O(\q[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_2 
       (.I0(\q_reg[29] [0]),
        .I1(PCSrc),
        .I2(DI[2]),
        .O(\q[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_3 
       (.I0(d1[4]),
        .I1(PCSrc),
        .I2(\q_reg[8]_0 [0]),
        .O(\q[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_4 
       (.I0(d1[3]),
        .I1(PCSrc),
        .I2(DI[3]),
        .O(\q[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[4]_i_6 
       (.I0(d1[1]),
        .I1(PCSrc),
        .I2(DI[1]),
        .O(\q[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_2 
       (.I0(d1[8]),
        .I1(PCSrc),
        .I2(\q_reg[12]_0 [0]),
        .O(\q[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_3 
       (.I0(d1[7]),
        .I1(PCSrc),
        .I2(\q_reg[8]_0 [3]),
        .O(\q[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_4 
       (.I0(d1[6]),
        .I1(PCSrc),
        .I2(\q_reg[8]_0 [2]),
        .O(\q[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[8]_i_5 
       (.I0(d1[5]),
        .I1(PCSrc),
        .I2(\q_reg[8]_0 [1]),
        .O(\q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[12] ),
        .S({\q[12]_i_2_n_0 ,\q[12]_i_3_n_0 ,\q[12]_i_4_n_0 ,\q[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[16] ),
        .S({\q[16]_i_2_n_0 ,\q[16]_i_3_n_0 ,\q[16]_i_4_n_0 ,\q[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[20] ),
        .S({\q[20]_i_2_n_0 ,\q[20]_i_3_n_0 ,\q[20]_i_4_n_0 ,\q[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[24] ),
        .S({\q[24]_i_2_n_0 ,\q[24]_i_3_n_0 ,\q[24]_i_4_n_0 ,\q[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({CO,\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[28] ),
        .S({\q_reg[28]_1 ,\q[28]_i_3_n_0 ,\q[28]_i_4_n_0 ,\q[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q[4]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\q[4]_i_3_n_0 ,\q[4]_i_4_n_0 ,\q_reg[4] ,\q[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[8] ),
        .S({\q[8]_i_2_n_0 ,\q[8]_i_3_n_0 ,\q[8]_i_4_n_0 ,\q[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({d1[3],\q_reg[29] [0],d1[1:0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[8]_0 ),
        .O(d1[7:4]),
        .S(\q[4]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[12]_0 ),
        .O(d1[11:8]),
        .S(\q[8]_i_2_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    y_carry__1_i_5
       (.I0(Instr[2]),
        .I1(Instr[1]),
        .I2(Instr[0]),
        .O(\q_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[16]_0 ),
        .O(d1[15:12]),
        .S(\q[12]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[20]_0 ),
        .O(d1[19:16]),
        .S(\q[16]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\q_reg[24]_0 [2:1],y_carry__4_i_1_n_0,\q_reg[24]_0 [0]}),
        .O(d1[23:20]),
        .S(\q[20]_i_2_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry__4_i_1
       (.I0(\q_reg[24]_0 [0]),
        .O(y_carry__4_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[28]_0 ),
        .O(d1[27:24]),
        .S(\q[24]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q[28]_i_2 }),
        .O(\q_reg[29] [4:1]),
        .S(\q[28]_i_2_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (sum_carry__6_i_7,
    O,
    wd3,
    ALUResult,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    ALUControl,
    \q_reg[3] ,
    \q_reg[2] ,
    \addressM[3] ,
    SrcA__0,
    S,
    \addressM[7] ,
    \addressM[11] ,
    \addressM[15] ,
    \addressM[19] ,
    \addressM[23] ,
    \addressM[27] ,
    \addressM[0] ,
    Instr,
    ReadData,
    DI,
    v__7,
    \addressM[0]_0 ,
    \addressM[0]_1 ,
    \addressM[0]_2 ,
    d2,
    SrcB,
    rd11,
    rd10,
    rd21);
  output [24:0]sum_carry__6_i_7;
  output [0:0]O;
  output [6:0]wd3;
  output [6:0]ALUResult;
  output \q_reg[5] ;
  output \q_reg[5]_0 ;
  output [0:0]ALUControl;
  output \q_reg[3] ;
  output \q_reg[2] ;
  input \addressM[3] ;
  input [30:0]SrcA__0;
  input [3:0]S;
  input [3:0]\addressM[7] ;
  input [3:0]\addressM[11] ;
  input [3:0]\addressM[15] ;
  input [3:0]\addressM[19] ;
  input [3:0]\addressM[23] ;
  input [3:0]\addressM[27] ;
  input [3:0]\addressM[0] ;
  input [10:0]Instr;
  input [6:0]ReadData;
  input [0:0]DI;
  input v__7;
  input \addressM[0]_0 ;
  input \addressM[0]_1 ;
  input \addressM[0]_2 ;
  input [5:0]d2;
  input [5:0]SrcB;
  input rd11;
  input [5:0]rd10;
  input rd21;

  wire [0:0]ALUControl;
  wire [6:0]ALUResult;
  wire [0:0]DI;
  wire [10:0]Instr;
  wire [0:0]O;
  wire [6:0]ReadData;
  wire [3:0]S;
  wire [30:0]SrcA__0;
  wire [5:0]SrcB;
  wire [3:0]\addressM[0] ;
  wire \addressM[0]_0 ;
  wire \addressM[0]_1 ;
  wire \addressM[0]_2 ;
  wire [3:0]\addressM[11] ;
  wire [3:0]\addressM[15] ;
  wire [3:0]\addressM[19] ;
  wire [3:0]\addressM[23] ;
  wire [3:0]\addressM[27] ;
  wire \addressM[3] ;
  wire [3:0]\addressM[7] ;
  wire [5:0]d2;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire [5:0]rd10;
  wire rd11;
  wire rd21;
  wire [25:0]sum;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__2_n_0;
  wire sum_carry__2_n_1;
  wire sum_carry__2_n_2;
  wire sum_carry__2_n_3;
  wire sum_carry__3_n_0;
  wire sum_carry__3_n_1;
  wire sum_carry__3_n_2;
  wire sum_carry__3_n_3;
  wire sum_carry__4_n_0;
  wire sum_carry__4_n_1;
  wire sum_carry__4_n_2;
  wire sum_carry__4_n_3;
  wire sum_carry__5_n_0;
  wire sum_carry__5_n_1;
  wire sum_carry__5_n_2;
  wire sum_carry__5_n_3;
  wire [24:0]sum_carry__6_i_7;
  wire sum_carry__6_n_1;
  wire sum_carry__6_n_2;
  wire sum_carry__6_n_3;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire v__7;
  wire [6:0]wd3;
  wire [3:3]NLW_sum_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3ACAFFFF3ACA0000)) 
    \ALUResult[0]_INST_0 
       (.I0(sum[0]),
        .I1(v__7),
        .I2(\addressM[0]_0 ),
        .I3(O),
        .I4(\addressM[0]_1 ),
        .I5(\addressM[0]_2 ),
        .O(ALUResult[0]));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(\q_reg[3] ),
        .I1(Instr[2]),
        .I2(Instr[3]),
        .I3(Instr[9]),
        .I4(Instr[6]),
        .O(ALUControl));
  LUT5 #(
    .INIT(32'h22232220)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(Instr[5]),
        .I1(Instr[4]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[8]),
        .O(\q_reg[2] ));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[13]_INST_0 
       (.I0(sum[13]),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[2]),
        .I3(rd11),
        .I4(rd10[2]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[19]_INST_0 
       (.I0(sum[19]),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(rd10[3]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[4]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[1]_INST_0 
       (.I0(sum[1]),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[0]),
        .I3(rd11),
        .I4(rd10[0]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[25]_INST_0 
       (.I0(sum[25]),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[4]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[31]_INST_0 
       (.I0(O),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[5]),
        .I3(rd11),
        .I4(rd10[5]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[6]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(Instr[7]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[1]),
        .O(\q_reg[3] ));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[7]_INST_0 
       (.I0(sum[7]),
        .I1(\addressM[0]_1 ),
        .I2(SrcB[1]),
        .I3(rd11),
        .I4(rd10[1]),
        .I5(\addressM[0]_0 ),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[1]),
        .I3(ReadData[1]),
        .I4(Instr[1]),
        .I5(d2[0]),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[0]),
        .I3(ReadData[0]),
        .I4(Instr[1]),
        .I5(DI),
        .O(wd3[0]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[3]),
        .I3(ReadData[3]),
        .I4(Instr[1]),
        .I5(d2[2]),
        .O(wd3[3]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[4]),
        .I3(ReadData[4]),
        .I4(Instr[1]),
        .I5(d2[3]),
        .O(wd3[4]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[5]),
        .I3(ReadData[5]),
        .I4(Instr[1]),
        .I5(d2[4]),
        .O(wd3[5]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[6]),
        .I3(ReadData[6]),
        .I4(Instr[1]),
        .I5(d2[5]),
        .O(wd3[6]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[2]),
        .I3(ReadData[2]),
        .I4(Instr[1]),
        .I5(d2[1]),
        .O(wd3[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(\addressM[3] ),
        .DI(SrcA__0[3:0]),
        .O({sum_carry__6_i_7[1:0],sum[1:0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[7:4]),
        .O({sum[7],sum_carry__6_i_7[4:2]}),
        .S(\addressM[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[11:8]),
        .O(sum_carry__6_i_7[8:5]),
        .S(\addressM[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__2
       (.CI(sum_carry__1_n_0),
        .CO({sum_carry__2_n_0,sum_carry__2_n_1,sum_carry__2_n_2,sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[15:12]),
        .O({sum_carry__6_i_7[11:10],sum[13],sum_carry__6_i_7[9]}),
        .S(\addressM[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__3
       (.CI(sum_carry__2_n_0),
        .CO({sum_carry__3_n_0,sum_carry__3_n_1,sum_carry__3_n_2,sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[19:16]),
        .O({sum[19],sum_carry__6_i_7[14:12]}),
        .S(\addressM[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__4
       (.CI(sum_carry__3_n_0),
        .CO({sum_carry__4_n_0,sum_carry__4_n_1,sum_carry__4_n_2,sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[23:20]),
        .O(sum_carry__6_i_7[18:15]),
        .S(\addressM[23] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    sum_carry__4_i_10
       (.I0(Instr[4]),
        .I1(Instr[2]),
        .I2(Instr[3]),
        .I3(Instr[10]),
        .O(\q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    sum_carry__4_i_9
       (.I0(rd21),
        .I1(Instr[4]),
        .I2(Instr[2]),
        .I3(Instr[3]),
        .O(\q_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__5
       (.CI(sum_carry__4_n_0),
        .CO({sum_carry__5_n_0,sum_carry__5_n_1,sum_carry__5_n_2,sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(SrcA__0[27:24]),
        .O({sum_carry__6_i_7[21:20],sum[25],sum_carry__6_i_7[19]}),
        .S(\addressM[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__6
       (.CI(sum_carry__5_n_0),
        .CO({NLW_sum_carry__6_CO_UNCONNECTED[3],sum_carry__6_n_1,sum_carry__6_n_2,sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SrcA__0[30:28]}),
        .O({O,sum_carry__6_i_7[24:22]}),
        .S(\addressM[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (\q_reg[2] ,
    \q_reg[21] ,
    \q_reg[22] ,
    \q_reg[23] ,
    \q_reg[24] ,
    \q_reg[25] ,
    \q_reg[26] ,
    \q_reg[27] ,
    \q_reg[28] ,
    \q_reg[29] ,
    \q_reg[30] ,
    PC,
    ALUResult,
    WriteData,
    Instr,
    clk,
    ReadData,
    reset);
  output \q_reg[2] ;
  output \q_reg[21] ;
  output \q_reg[22] ;
  output \q_reg[23] ;
  output \q_reg[24] ;
  output \q_reg[25] ;
  output \q_reg[26] ;
  output \q_reg[27] ;
  output \q_reg[28] ;
  output \q_reg[29] ;
  output \q_reg[30] ;
  output [20:0]PC;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  input [29:0]Instr;
  input clk;
  input [31:0]ReadData;
  input reset;

  wire [0:0]ALUControl;
  wire [31:0]ALUResult;
  wire [29:0]Instr;
  wire [20:0]PC;
  wire PCSrc;
  wire [31:0]ReadData;
  wire [30:0]SrcA__0;
  wire [31:1]SrcB;
  wire [31:0]WriteData;
  wire alu_n_40;
  wire alu_n_41;
  wire alu_n_43;
  wire alu_n_44;
  wire clk;
  wire [31:2]d1;
  wire [31:1]d2;
  wire p_3_in;
  wire pcaddbranch_n_10;
  wire pcaddbranch_n_11;
  wire pcaddbranch_n_12;
  wire pcaddbranch_n_13;
  wire pcaddbranch_n_14;
  wire pcaddbranch_n_15;
  wire pcaddbranch_n_16;
  wire pcaddbranch_n_17;
  wire pcaddbranch_n_18;
  wire pcaddbranch_n_19;
  wire pcaddbranch_n_20;
  wire pcaddbranch_n_21;
  wire pcaddbranch_n_22;
  wire pcaddbranch_n_23;
  wire pcaddbranch_n_24;
  wire pcaddbranch_n_25;
  wire pcaddbranch_n_26;
  wire pcaddbranch_n_27;
  wire pcaddbranch_n_28;
  wire pcaddbranch_n_29;
  wire pcaddbranch_n_30;
  wire pcaddbranch_n_31;
  wire pcaddbranch_n_32;
  wire pcaddbranch_n_33;
  wire pcaddbranch_n_34;
  wire pcaddbranch_n_35;
  wire pcaddbranch_n_5;
  wire pcaddbranch_n_6;
  wire pcaddbranch_n_7;
  wire pcaddbranch_n_8;
  wire pcaddbranch_n_9;
  wire pcreg_n_32;
  wire pcreg_n_33;
  wire pcreg_n_34;
  wire pcreg_n_35;
  wire pcreg_n_36;
  wire pcreg_n_37;
  wire pcreg_n_38;
  wire pcreg_n_39;
  wire pcreg_n_40;
  wire pcreg_n_41;
  wire pcreg_n_42;
  wire pcreg_n_43;
  wire pcreg_n_44;
  wire pcreg_n_45;
  wire pcreg_n_46;
  wire pcreg_n_47;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_50;
  wire pcreg_n_51;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire [31:1]rd10;
  wire rd11;
  wire rd21;
  wire reset;
  wire rf_n_0;
  wire rf_n_112;
  wire rf_n_113;
  wire rf_n_114;
  wire rf_n_115;
  wire rf_n_116;
  wire rf_n_117;
  wire rf_n_118;
  wire rf_n_119;
  wire rf_n_120;
  wire rf_n_121;
  wire rf_n_122;
  wire rf_n_123;
  wire rf_n_124;
  wire rf_n_125;
  wire rf_n_126;
  wire rf_n_127;
  wire rf_n_128;
  wire rf_n_129;
  wire rf_n_130;
  wire rf_n_131;
  wire rf_n_132;
  wire rf_n_133;
  wire rf_n_134;
  wire rf_n_135;
  wire rf_n_136;
  wire rf_n_137;
  wire rf_n_138;
  wire rf_n_139;
  wire rf_n_34;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_75;
  wire rf_n_76;
  wire rf_n_77;
  wire rf_n_78;
  wire [30:2]sum;
  wire v__7;
  wire [31:0]wd3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu alu
       (.ALUControl(ALUControl),
        .ALUResult({ALUResult[31],ALUResult[25],ALUResult[19],ALUResult[13],ALUResult[7],ALUResult[1:0]}),
        .DI(PC[0]),
        .Instr({Instr[29:28],Instr[18],Instr[11:10],Instr[5:0]}),
        .O(p_3_in),
        .ReadData({ReadData[31],ReadData[25],ReadData[19],ReadData[13],ReadData[7],ReadData[1:0]}),
        .S({rf_n_112,rf_n_113,rf_n_114,rf_n_115}),
        .SrcA__0(SrcA__0),
        .SrcB({SrcB[31],SrcB[25],SrcB[19],SrcB[13],SrcB[7],SrcB[1]}),
        .\addressM[0] ({rf_n_75,rf_n_76,rf_n_77,rf_n_78}),
        .\addressM[0]_0 (rf_n_42),
        .\addressM[0]_1 (rf_n_34),
        .\addressM[0]_2 (rf_n_43),
        .\addressM[11] ({rf_n_120,rf_n_121,rf_n_122,rf_n_123}),
        .\addressM[15] ({rf_n_124,rf_n_125,rf_n_126,rf_n_127}),
        .\addressM[19] ({rf_n_128,rf_n_129,rf_n_130,rf_n_131}),
        .\addressM[23] ({rf_n_132,rf_n_133,rf_n_134,rf_n_135}),
        .\addressM[27] ({rf_n_136,rf_n_137,rf_n_138,rf_n_139}),
        .\addressM[3] (rf_n_0),
        .\addressM[7] ({rf_n_116,rf_n_117,rf_n_118,rf_n_119}),
        .d2({d2[31],d2[25],d2[19],d2[13],d2[7],d2[1]}),
        .\q_reg[2] (alu_n_44),
        .\q_reg[3] (alu_n_43),
        .\q_reg[5] (alu_n_40),
        .\q_reg[5]_0 (alu_n_41),
        .rd10({rd10[31],rd10[25],rd10[19],rd10[13],rd10[7],rd10[1]}),
        .rd11(rd11),
        .rd21(rd21),
        .sum_carry__6_i_7({sum[30:26],sum[24:20],sum[18:14],sum[12:8],sum[6:2]}),
        .v__7(v__7),
        .wd3({wd3[31],wd3[25],wd3[19],wd3[13],wd3[7],wd3[1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder pcadd4
       (.DI({PC[2],\q_reg[2] ,PC[1]}),
        .S(pcreg_n_46),
        .d2(d2),
        .rf_reg_r1_0_31_0_5_i_6(PC[6:3]),
        .rf_reg_r1_0_31_12_17_i_1(PC[14:11]),
        .rf_reg_r1_0_31_12_17_i_5(PC[18:15]),
        .rf_reg_r1_0_31_12_17_i_5_0(PC[19]),
        .rf_reg_r1_0_31_18_23_i_3({\q_reg[22] ,\q_reg[21] }),
        .rf_reg_r1_0_31_24_29_i_1({\q_reg[26] ,\q_reg[25] ,\q_reg[24] ,\q_reg[23] }),
        .rf_reg_r1_0_31_24_29_i_5({\q_reg[29] ,\q_reg[28] ,\q_reg[27] }),
        .rf_reg_r1_0_31_24_29_i_5_0({PC[20],\q_reg[30] }),
        .rf_reg_r1_0_31_6_11_i_3(PC[10:7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 pcaddbranch
       (.CO(pcaddbranch_n_31),
        .DI({PC[2],\q_reg[2] ,PC[1:0]}),
        .Instr({Instr[4:3],Instr[0]}),
        .O({pcaddbranch_n_7,pcaddbranch_n_8,pcaddbranch_n_9,pcaddbranch_n_10}),
        .PCSrc(PCSrc),
        .S({pcreg_n_47,pcreg_n_48,pcreg_n_49,pcreg_n_50}),
        .\q[12]_i_2_0 ({pcreg_n_59,pcreg_n_60,pcreg_n_61,pcreg_n_62}),
        .\q[16]_i_2_0 ({pcreg_n_63,pcreg_n_64,pcreg_n_65,pcreg_n_66}),
        .\q[20]_i_2_0 ({pcreg_n_33,pcreg_n_34,pcreg_n_35,pcreg_n_36}),
        .\q[24]_i_2_0 ({pcreg_n_37,pcreg_n_38,pcreg_n_39,pcreg_n_40}),
        .\q[28]_i_2 ({\q_reg[29] ,\q_reg[28] ,\q_reg[27] }),
        .\q[28]_i_2_0 ({pcreg_n_41,pcreg_n_42,pcreg_n_43,pcreg_n_44}),
        .\q[4]_i_3_0 ({pcreg_n_51,pcreg_n_52,pcreg_n_53,pcreg_n_54}),
        .\q[8]_i_2_0 ({pcreg_n_55,pcreg_n_56,pcreg_n_57,pcreg_n_58}),
        .\q_reg[0] (pcaddbranch_n_5),
        .\q_reg[12] ({pcaddbranch_n_15,pcaddbranch_n_16,pcaddbranch_n_17,pcaddbranch_n_18}),
        .\q_reg[12]_0 (PC[10:7]),
        .\q_reg[16] ({pcaddbranch_n_19,pcaddbranch_n_20,pcaddbranch_n_21,pcaddbranch_n_22}),
        .\q_reg[16]_0 (PC[14:11]),
        .\q_reg[20] ({pcaddbranch_n_23,pcaddbranch_n_24,pcaddbranch_n_25,pcaddbranch_n_26}),
        .\q_reg[20]_0 (PC[18:15]),
        .\q_reg[20]_1 (PC[19]),
        .\q_reg[24] ({pcaddbranch_n_27,pcaddbranch_n_28,pcaddbranch_n_29,pcaddbranch_n_30}),
        .\q_reg[24]_0 ({\q_reg[22] ,\q_reg[21] ,Instr[29]}),
        .\q_reg[28] ({pcaddbranch_n_32,pcaddbranch_n_33,pcaddbranch_n_34,pcaddbranch_n_35}),
        .\q_reg[28]_0 ({\q_reg[26] ,\q_reg[25] ,\q_reg[24] ,\q_reg[23] }),
        .\q_reg[28]_1 (pcreg_n_45),
        .\q_reg[29] ({d1[31:28],d1[2]}),
        .\q_reg[4] (pcreg_n_32),
        .\q_reg[5] (pcaddbranch_n_6),
        .\q_reg[8] ({pcaddbranch_n_11,pcaddbranch_n_12,pcaddbranch_n_13,pcaddbranch_n_14}),
        .\q_reg[8]_0 (PC[6:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr pcreg
       (.CO(pcaddbranch_n_31),
        .DI({PC[2],\q_reg[2] ,PC[1:0]}),
        .Instr({Instr[29:3],Instr[0]}),
        .O({pcaddbranch_n_7,pcaddbranch_n_8,pcaddbranch_n_9,pcaddbranch_n_10}),
        .PCSrc(PCSrc),
        .S(pcreg_n_46),
        .clk(clk),
        .\q_reg[0]_0 (pcaddbranch_n_5),
        .\q_reg[11]_0 (PC[10:7]),
        .\q_reg[11]_1 ({pcreg_n_55,pcreg_n_56,pcreg_n_57,pcreg_n_58}),
        .\q_reg[12]_0 ({pcaddbranch_n_15,pcaddbranch_n_16,pcaddbranch_n_17,pcaddbranch_n_18}),
        .\q_reg[15]_0 (PC[14:11]),
        .\q_reg[15]_1 ({pcreg_n_59,pcreg_n_60,pcreg_n_61,pcreg_n_62}),
        .\q_reg[16]_0 ({pcaddbranch_n_19,pcaddbranch_n_20,pcaddbranch_n_21,pcaddbranch_n_22}),
        .\q_reg[19]_0 (PC[18:15]),
        .\q_reg[19]_1 ({pcreg_n_63,pcreg_n_64,pcreg_n_65,pcreg_n_66}),
        .\q_reg[20]_0 (PC[19]),
        .\q_reg[20]_1 ({pcaddbranch_n_23,pcaddbranch_n_24,pcaddbranch_n_25,pcaddbranch_n_26}),
        .\q_reg[22]_0 ({\q_reg[22] ,\q_reg[21] }),
        .\q_reg[22]_1 ({pcreg_n_33,pcreg_n_34,pcreg_n_35,pcreg_n_36}),
        .\q_reg[24]_0 ({pcaddbranch_n_27,pcaddbranch_n_28,pcaddbranch_n_29,pcaddbranch_n_30}),
        .\q_reg[26]_0 ({\q_reg[26] ,\q_reg[25] ,\q_reg[24] ,\q_reg[23] }),
        .\q_reg[26]_1 ({pcreg_n_37,pcreg_n_38,pcreg_n_39,pcreg_n_40}),
        .\q_reg[28]_0 (pcreg_n_45),
        .\q_reg[28]_1 ({pcaddbranch_n_32,pcaddbranch_n_33,pcaddbranch_n_34,pcaddbranch_n_35}),
        .\q_reg[29]_0 ({\q_reg[29] ,\q_reg[28] ,\q_reg[27] }),
        .\q_reg[2]_0 (pcreg_n_32),
        .\q_reg[30]_0 ({pcreg_n_41,pcreg_n_42,pcreg_n_43,pcreg_n_44}),
        .\q_reg[31]_0 ({PC[20],\q_reg[30] }),
        .\q_reg[31]_1 ({d1[31:28],d1[2]}),
        .\q_reg[3]_0 ({pcreg_n_47,pcreg_n_48,pcreg_n_49,pcreg_n_50}),
        .\q_reg[7]_0 (PC[6:3]),
        .\q_reg[7]_1 ({pcreg_n_51,pcreg_n_52,pcreg_n_53,pcreg_n_54}),
        .\q_reg[8]_0 ({pcaddbranch_n_11,pcaddbranch_n_12,pcaddbranch_n_13,pcaddbranch_n_14}),
        .reset(reset),
        .y_carry__1(pcaddbranch_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile rf
       (.ALUControl(ALUControl),
        .ALUResult({ALUResult[30:26],ALUResult[24:20],ALUResult[18:14],ALUResult[12:8],ALUResult[6:2]}),
        .\ALUResult[0]_INST_0_i_2_0 (alu_n_44),
        .\ALUResult[0]_INST_0_i_7_0 (rf_n_0),
        .Instr(Instr),
        .O(p_3_in),
        .PCSrc(PCSrc),
        .ReadData({ReadData[30:26],ReadData[24:20],ReadData[18:14],ReadData[12:8],ReadData[6:2]}),
        .S({rf_n_112,rf_n_113,rf_n_114,rf_n_115}),
        .SrcA__0(SrcA__0),
        .WriteData(WriteData),
        .\addressM[30] ({sum[30:26],sum[24:20],sum[18:14],sum[12:8],sum[6:2]}),
        .\addressM[8] (alu_n_43),
        .clk(clk),
        .clk_0({SrcB[31],SrcB[25],SrcB[19],SrcB[13],SrcB[7],SrcB[1]}),
        .clk_1({rd10[31],rd10[25],rd10[19],rd10[13],rd10[7],rd10[1]}),
        .clk_2(rf_n_43),
        .clk_3({rf_n_75,rf_n_76,rf_n_77,rf_n_78}),
        .clk_4({rf_n_120,rf_n_121,rf_n_122,rf_n_123}),
        .clk_5({rf_n_124,rf_n_125,rf_n_126,rf_n_127}),
        .clk_6({rf_n_128,rf_n_129,rf_n_130,rf_n_131}),
        .clk_7({rf_n_132,rf_n_133,rf_n_134,rf_n_135}),
        .clk_8({rf_n_136,rf_n_137,rf_n_138,rf_n_139}),
        .d2({d2[30:26],d2[24:20],d2[18:14],d2[12:8],d2[6:2]}),
        .\q[0]_i_4_0 ({ALUResult[31],ALUResult[25],ALUResult[19],ALUResult[13],ALUResult[7],ALUResult[1:0]}),
        .\q_reg[5] (rf_n_34),
        .\q_reg[5]_0 (rf_n_42),
        .\q_reg[5]_1 ({rf_n_116,rf_n_117,rf_n_118,rf_n_119}),
        .rd11(rd11),
        .rd21(rd21),
        .sum_carry__6(alu_n_40),
        .sum_carry__6_0(alu_n_41),
        .v__7(v__7),
        .\writeDataM[31] ({wd3[31],wd3[25],wd3[19],wd3[13],wd3[7],wd3[1:0]}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input doneM;
  input [31:0]readDataM;
  output [31:0]writeDataM;
  output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]addressM;
  wire clk;
  wire [31:0]readDataM;
  wire reset;
  wire [31:0]writeDataM;
  wire NLW_inst_AXIStart_UNCONNECTED;
  wire NLW_inst_DRW_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.AXIStart(NLW_inst_AXIStart_UNCONNECTED),
        .DRW(NLW_inst_DRW_UNCONNECTED),
        .addressM(addressM),
        .clk(clk),
        .doneM(1'b0),
        .readDataM(readDataM),
        .reset(reset),
        .writeDataM(writeDataM));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr
   (DI,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[22]_0 ,
    \q_reg[26]_0 ,
    \q_reg[29]_0 ,
    \q_reg[31]_0 ,
    \q_reg[2]_0 ,
    \q_reg[22]_1 ,
    \q_reg[26]_1 ,
    \q_reg[30]_0 ,
    \q_reg[28]_0 ,
    S,
    \q_reg[3]_0 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    \q_reg[19]_1 ,
    \q_reg[0]_0 ,
    clk,
    reset,
    O,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[16]_0 ,
    \q_reg[20]_1 ,
    \q_reg[24]_0 ,
    \q_reg[28]_1 ,
    \q_reg[31]_1 ,
    PCSrc,
    Instr,
    CO,
    y_carry__1);
  output [3:0]DI;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [0:0]\q_reg[20]_0 ;
  output [1:0]\q_reg[22]_0 ;
  output [3:0]\q_reg[26]_0 ;
  output [2:0]\q_reg[29]_0 ;
  output [1:0]\q_reg[31]_0 ;
  output [0:0]\q_reg[2]_0 ;
  output [3:0]\q_reg[22]_1 ;
  output [3:0]\q_reg[26]_1 ;
  output [3:0]\q_reg[30]_0 ;
  output [0:0]\q_reg[28]_0 ;
  output [0:0]S;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [3:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[19]_1 ;
  input \q_reg[0]_0 ;
  input clk;
  input reset;
  input [3:0]O;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]\q_reg[20]_1 ;
  input [3:0]\q_reg[24]_0 ;
  input [3:0]\q_reg[28]_1 ;
  input [4:0]\q_reg[31]_1 ;
  input PCSrc;
  input [27:0]Instr;
  input [0:0]CO;
  input y_carry__1;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [27:0]Instr;
  wire [3:0]O;
  wire PCSrc;
  wire [0:0]S;
  wire clk;
  wire \q[31]_i_2_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire [3:0]\q_reg[12]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[16]_0 ;
  wire [3:0]\q_reg[19]_0 ;
  wire [3:0]\q_reg[19]_1 ;
  wire [0:0]\q_reg[20]_0 ;
  wire [3:0]\q_reg[20]_1 ;
  wire [1:0]\q_reg[22]_0 ;
  wire [3:0]\q_reg[22]_1 ;
  wire [3:0]\q_reg[24]_0 ;
  wire [3:0]\q_reg[26]_0 ;
  wire [3:0]\q_reg[26]_1 ;
  wire [0:0]\q_reg[28]_0 ;
  wire [3:0]\q_reg[28]_1 ;
  wire [2:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[2]_0 ;
  wire [3:0]\q_reg[30]_0 ;
  wire [1:0]\q_reg[31]_0 ;
  wire [4:0]\q_reg[31]_1 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire \q_reg[31]_i_1_n_5 ;
  wire \q_reg[31]_i_1_n_6 ;
  wire \q_reg[31]_i_1_n_7 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [3:0]\q_reg[8]_0 ;
  wire reset;
  wire y_carry__1;
  wire [3:2]\NLW_q_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[31]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \q[28]_i_2 
       (.I0(\q_reg[31]_1 [1]),
        .I1(PCSrc),
        .I2(\q_reg[29]_0 [1]),
        .O(\q_reg[28]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_2 
       (.I0(\q_reg[31]_1 [4]),
        .I1(PCSrc),
        .I2(\q_reg[31]_0 [1]),
        .O(\q[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_3 
       (.I0(\q_reg[31]_1 [3]),
        .I1(PCSrc),
        .I2(\q_reg[31]_0 [0]),
        .O(\q[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_4 
       (.I0(\q_reg[31]_1 [2]),
        .I1(PCSrc),
        .I2(\q_reg[29]_0 [2]),
        .O(\q[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[4]_i_5 
       (.I0(DI[2]),
        .I1(\q_reg[31]_1 [0]),
        .I2(PCSrc),
        .O(\q_reg[2]_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[0]_0 ),
        .Q(DI[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [1]),
        .Q(\q_reg[11]_0 [2]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [2]),
        .Q(\q_reg[11]_0 [3]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [3]),
        .Q(\q_reg[15]_0 [0]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [0]),
        .Q(\q_reg[15]_0 [1]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [1]),
        .Q(\q_reg[15]_0 [2]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [2]),
        .Q(\q_reg[15]_0 [3]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [3]),
        .Q(\q_reg[19]_0 [0]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [0]),
        .Q(\q_reg[19]_0 [1]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [1]),
        .Q(\q_reg[19]_0 [2]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [2]),
        .Q(\q_reg[19]_0 [3]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[0]),
        .Q(DI[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_1 [3]),
        .Q(\q_reg[20]_0 ));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [0]),
        .Q(\q_reg[22]_0 [0]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [1]),
        .Q(\q_reg[22]_0 [1]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [2]),
        .Q(\q_reg[26]_0 [0]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [3]),
        .Q(\q_reg[26]_0 [1]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [0]),
        .Q(\q_reg[26]_0 [2]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [1]),
        .Q(\q_reg[26]_0 [3]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [2]),
        .Q(\q_reg[29]_0 [0]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [3]),
        .Q(\q_reg[29]_0 [1]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_7 ),
        .Q(\q_reg[29]_0 [2]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[1]),
        .Q(DI[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_6 ),
        .Q(\q_reg[31]_0 [0]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_5 ),
        .Q(\q_reg[31]_0 [1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[31]_i_1 
       (.CI(CO),
        .CO({\NLW_q_reg[31]_i_1_CO_UNCONNECTED [3:2],\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[31]_i_1_O_UNCONNECTED [3],\q_reg[31]_i_1_n_5 ,\q_reg[31]_i_1_n_6 ,\q_reg[31]_i_1_n_7 }),
        .S({1'b0,\q[31]_i_2_n_0 ,\q[31]_i_3_n_0 ,\q[31]_i_4_n_0 }));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[2]),
        .Q(DI[3]));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[3]),
        .Q(\q_reg[7]_0 [0]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [0]),
        .Q(\q_reg[7]_0 [1]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [1]),
        .Q(\q_reg[7]_0 [2]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [2]),
        .Q(\q_reg[7]_0 [3]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [3]),
        .Q(\q_reg[11]_0 [0]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [0]),
        .Q(\q_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(\q_reg[7]_0 [3]),
        .I1(Instr[23]),
        .O(\q_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_2
       (.I0(\q_reg[7]_0 [2]),
        .I1(Instr[22]),
        .O(\q_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_3
       (.I0(\q_reg[7]_0 [1]),
        .I1(Instr[21]),
        .O(\q_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h56566665A6A6666A)) 
    y_carry__0_i_4
       (.I0(\q_reg[7]_0 [0]),
        .I1(Instr[7]),
        .I2(Instr[2]),
        .I3(Instr[1]),
        .I4(Instr[0]),
        .I5(Instr[20]),
        .O(\q_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h656A5555656AAAAA)) 
    y_carry__1_i_1
       (.I0(\q_reg[11]_0 [3]),
        .I1(Instr[16]),
        .I2(y_carry__1),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[27]),
        .O(\q_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_2
       (.I0(\q_reg[11]_0 [2]),
        .I1(Instr[26]),
        .O(\q_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_3
       (.I0(\q_reg[11]_0 [1]),
        .I1(Instr[25]),
        .O(\q_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_4
       (.I0(\q_reg[11]_0 [0]),
        .I1(Instr[24]),
        .O(\q_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__2_i_1
       (.I0(\q_reg[15]_0 [3]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[11]),
        .O(\q_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__2_i_2
       (.I0(\q_reg[15]_0 [2]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[10]),
        .O(\q_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__2_i_3
       (.I0(\q_reg[15]_0 [1]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[9]),
        .O(\q_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__2_i_4
       (.I0(\q_reg[15]_0 [0]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[8]),
        .O(\q_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__3_i_1
       (.I0(\q_reg[19]_0 [3]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[15]),
        .O(\q_reg[19]_1 [3]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__3_i_2
       (.I0(\q_reg[19]_0 [2]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[14]),
        .O(\q_reg[19]_1 [2]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__3_i_3
       (.I0(\q_reg[19]_0 [1]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[13]),
        .O(\q_reg[19]_1 [1]));
  LUT5 #(
    .INIT(32'h5666A666)) 
    y_carry__3_i_4
       (.I0(\q_reg[19]_0 [0]),
        .I1(Instr[27]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[12]),
        .O(\q_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_2
       (.I0(\q_reg[22]_0 [1]),
        .I1(\q_reg[26]_0 [0]),
        .O(\q_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__4_i_3
       (.I0(\q_reg[22]_0 [0]),
        .I1(\q_reg[22]_0 [1]),
        .O(\q_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_4
       (.I0(Instr[27]),
        .I1(\q_reg[22]_0 [0]),
        .O(\q_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__4_i_5
       (.I0(Instr[27]),
        .I1(\q_reg[20]_0 ),
        .O(\q_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_1
       (.I0(\q_reg[26]_0 [3]),
        .I1(\q_reg[29]_0 [0]),
        .O(\q_reg[26]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_2
       (.I0(\q_reg[26]_0 [2]),
        .I1(\q_reg[26]_0 [3]),
        .O(\q_reg[26]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_3
       (.I0(\q_reg[26]_0 [1]),
        .I1(\q_reg[26]_0 [2]),
        .O(\q_reg[26]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__5_i_4
       (.I0(\q_reg[26]_0 [0]),
        .I1(\q_reg[26]_0 [1]),
        .O(\q_reg[26]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_1
       (.I0(\q_reg[31]_0 [0]),
        .I1(\q_reg[31]_0 [1]),
        .O(\q_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_2
       (.I0(\q_reg[29]_0 [2]),
        .I1(\q_reg[31]_0 [0]),
        .O(\q_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_3
       (.I0(\q_reg[29]_0 [1]),
        .I1(\q_reg[29]_0 [2]),
        .O(\q_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry__6_i_4
       (.I0(\q_reg[29]_0 [0]),
        .I1(\q_reg[29]_0 [1]),
        .O(\q_reg[30]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(DI[2]),
        .O(S));
  LUT6 #(
    .INIT(64'h56566665A6A6666A)) 
    y_carry_i_1__0
       (.I0(DI[3]),
        .I1(Instr[6]),
        .I2(Instr[2]),
        .I3(Instr[1]),
        .I4(Instr[0]),
        .I5(Instr[19]),
        .O(\q_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h56566665A6A6666A)) 
    y_carry_i_2
       (.I0(DI[2]),
        .I1(Instr[5]),
        .I2(Instr[2]),
        .I3(Instr[1]),
        .I4(Instr[0]),
        .I5(Instr[18]),
        .O(\q_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h56566665A6A6666A)) 
    y_carry_i_3
       (.I0(DI[1]),
        .I1(Instr[4]),
        .I2(Instr[2]),
        .I3(Instr[1]),
        .I4(Instr[0]),
        .I5(Instr[17]),
        .O(\q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAA5556AAAAAAA6)) 
    y_carry_i_4
       (.I0(DI[0]),
        .I1(Instr[16]),
        .I2(Instr[0]),
        .I3(Instr[1]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(\q_reg[3]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem
   (a,
    rd);
  input [31:0]a;
  output [31:0]rd;

  wire \<const0> ;
  wire [31:0]a;
  wire [25:4]\^rd ;

  assign rd[31] = \^rd [23];
  assign rd[30] = \^rd [23];
  assign rd[29] = \^rd [23];
  assign rd[28] = \^rd [23];
  assign rd[27] = \^rd [23];
  assign rd[26] = \^rd [23];
  assign rd[25:19] = \^rd [25:19];
  assign rd[18] = \^rd [19];
  assign rd[17:14] = \^rd [17:14];
  assign rd[13] = \^rd [14];
  assign rd[12] = \^rd [14];
  assign rd[11] = \^rd [11];
  assign rd[10] = \^rd [11];
  assign rd[9:4] = \^rd [9:4];
  assign rd[3] = \^rd [14];
  assign rd[2] = \^rd [14];
  assign rd[1] = \<const0> ;
  assign rd[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd[10]_INST_0 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\^rd [11]));
  LUT4 #(
    .INIT(16'h40A0)) 
    \rd[15]_INST_0 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\^rd [15]));
  LUT4 #(
    .INIT(16'h4E40)) 
    \rd[16]_INST_0 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\^rd [16]));
  LUT3 #(
    .INIT(8'h2E)) 
    \rd[17]_INST_0 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .O(\^rd [17]));
  LUT4 #(
    .INIT(16'h00AE)) 
    \rd[18]_INST_0 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\^rd [19]));
  LUT4 #(
    .INIT(16'h3226)) 
    \rd[20]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\^rd [20]));
  LUT4 #(
    .INIT(16'h0023)) 
    \rd[21]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\^rd [21]));
  LUT4 #(
    .INIT(16'h3223)) 
    \rd[22]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\^rd [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \rd[23]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .O(\^rd [23]));
  LUT3 #(
    .INIT(8'h10)) 
    \rd[24]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .O(\^rd [24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \rd[25]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\^rd [25]));
  LUT3 #(
    .INIT(8'h40)) 
    \rd[2]_INST_0 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .O(\^rd [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF67)) 
    \rd[4]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\^rd [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \rd[5]_INST_0 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\^rd [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA4)) 
    \rd[6]_INST_0 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\^rd [6]));
  LUT4 #(
    .INIT(16'h006A)) 
    \rd[7]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\^rd [7]));
  LUT4 #(
    .INIT(16'h009A)) 
    \rd[8]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .O(\^rd [8]));
  LUT4 #(
    .INIT(16'h5567)) 
    \rd[9]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\^rd [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile
   (\ALUResult[0]_INST_0_i_7_0 ,
    clk_0,
    PCSrc,
    ALUResult,
    v__7,
    \q_reg[5] ,
    rd11,
    clk_1,
    \q_reg[5]_0 ,
    clk_2,
    SrcA__0,
    clk_3,
    rd21,
    WriteData,
    S,
    \q_reg[5]_1 ,
    clk_4,
    clk_5,
    clk_6,
    clk_7,
    clk_8,
    ALUControl,
    Instr,
    \q[0]_i_4_0 ,
    O,
    \writeDataM[31] ,
    ReadData,
    d2,
    \addressM[30] ,
    \addressM[8] ,
    sum_carry__6,
    sum_carry__6_0,
    \ALUResult[0]_INST_0_i_2_0 ,
    clk);
  output \ALUResult[0]_INST_0_i_7_0 ;
  output [5:0]clk_0;
  output PCSrc;
  output [24:0]ALUResult;
  output v__7;
  output \q_reg[5] ;
  output rd11;
  output [5:0]clk_1;
  output \q_reg[5]_0 ;
  output clk_2;
  output [30:0]SrcA__0;
  output [3:0]clk_3;
  output rd21;
  output [31:0]WriteData;
  output [3:0]S;
  output [3:0]\q_reg[5]_1 ;
  output [3:0]clk_4;
  output [3:0]clk_5;
  output [3:0]clk_6;
  output [3:0]clk_7;
  output [3:0]clk_8;
  input [0:0]ALUControl;
  input [29:0]Instr;
  input [6:0]\q[0]_i_4_0 ;
  input [0:0]O;
  input [6:0]\writeDataM[31] ;
  input [24:0]ReadData;
  input [24:0]d2;
  input [24:0]\addressM[30] ;
  input \addressM[8] ;
  input sum_carry__6;
  input sum_carry__6_0;
  input \ALUResult[0]_INST_0_i_2_0 ;
  input clk;

  wire [0:0]ALUControl;
  wire [2:2]ALUControl__0;
  wire [24:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_2_0 ;
  wire \ALUResult[0]_INST_0_i_4_n_0 ;
  wire \ALUResult[0]_INST_0_i_7_0 ;
  wire \ALUResult[11]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_3_n_0 ;
  wire \ALUResult[31]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire [29:0]Instr;
  wire [0:0]O;
  wire PCSrc;
  wire [24:0]ReadData;
  wire [3:0]S;
  wire [31:31]SrcA;
  wire [30:0]SrcA__0;
  wire [30:0]SrcB;
  wire [31:0]WriteData;
  wire [24:0]\addressM[30] ;
  wire \addressM[8] ;
  wire clk;
  wire [5:0]clk_0;
  wire [5:0]clk_1;
  wire clk_2;
  wire [3:0]clk_3;
  wire [3:0]clk_4;
  wire [3:0]clk_5;
  wire [3:0]clk_6;
  wire [3:0]clk_7;
  wire [3:0]clk_8;
  wire [24:0]d2;
  wire \q[0]_i_10_n_0 ;
  wire \q[0]_i_11_n_0 ;
  wire \q[0]_i_12_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire [6:0]\q[0]_i_4_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_n_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire [3:0]\q_reg[5]_1 ;
  wire [30:0]rd10;
  wire rd11;
  wire [31:0]rd20;
  wire rd21;
  wire sum_carry__6;
  wire sum_carry__6_0;
  wire v__7;
  wire [30:2]wd3;
  wire we3;
  wire [6:0]\writeDataM[31] ;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00501000A0000020)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(O),
        .I1(ALUControl__0),
        .I2(\ALUResult[0]_INST_0_i_4_n_0 ),
        .I3(clk_0[5]),
        .I4(ALUControl),
        .I5(SrcA),
        .O(v__7));
  LUT4 #(
    .INIT(16'hEA80)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(SrcB[0]),
        .I1(rd11),
        .I2(rd10[0]),
        .I3(\q_reg[5]_0 ),
        .O(clk_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(Instr[12]),
        .I1(Instr[11]),
        .I2(Instr[2]),
        .O(ALUControl__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(Instr[2]),
        .I1(Instr[12]),
        .O(\ALUResult[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[5]),
        .O(SrcA));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[0]_INST_0_i_7 
       (.I0(\ALUResult[0]_INST_0_i_2_0 ),
        .I1(rd20[0]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[0]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[10]_INST_0 
       (.I0(\addressM[30] [7]),
        .I1(\q_reg[5] ),
        .I2(SrcB[10]),
        .I3(rd11),
        .I4(rd10[10]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(Instr[28]),
        .I1(rd20[10]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[10]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[11]_INST_0 
       (.I0(\addressM[30] [8]),
        .I1(\q_reg[5] ),
        .I2(SrcB[11]),
        .I3(rd11),
        .I4(rd10[11]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[8]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(\ALUResult[11]_INST_0_i_2_n_0 ),
        .I1(rd20[11]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(Instr[29]),
        .I1(Instr[5]),
        .I2(Instr[4]),
        .I3(Instr[0]),
        .I4(Instr[18]),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[12]_INST_0 
       (.I0(\addressM[30] [9]),
        .I1(\q_reg[5] ),
        .I2(SrcB[12]),
        .I3(rd11),
        .I4(rd10[12]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(Instr[10]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[12]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[12]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(Instr[11]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[13]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(clk_0[2]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[14]_INST_0 
       (.I0(\addressM[30] [10]),
        .I1(\q_reg[5] ),
        .I2(SrcB[14]),
        .I3(rd11),
        .I4(rd10[14]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(Instr[12]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[14]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[14]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[15]_INST_0 
       (.I0(\addressM[30] [11]),
        .I1(\q_reg[5] ),
        .I2(SrcB[15]),
        .I3(rd11),
        .I4(rd10[15]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(Instr[13]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[15]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[15]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[16]_INST_0 
       (.I0(\addressM[30] [12]),
        .I1(\q_reg[5] ),
        .I2(SrcB[16]),
        .I3(rd11),
        .I4(rd10[16]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(Instr[14]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[16]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[16]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[17]_INST_0 
       (.I0(\addressM[30] [13]),
        .I1(\q_reg[5] ),
        .I2(SrcB[17]),
        .I3(rd11),
        .I4(rd10[17]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(Instr[15]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[17]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[17]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[18]_INST_0 
       (.I0(\addressM[30] [14]),
        .I1(\q_reg[5] ),
        .I2(SrcB[18]),
        .I3(rd11),
        .I4(rd10[18]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[18]_INST_0_i_1 
       (.I0(Instr[16]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[18]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[18]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(Instr[17]),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(Instr[29]),
        .I3(rd20[19]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(clk_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(Instr[3]),
        .I1(Instr[2]),
        .I2(Instr[4]),
        .O(\ALUResult[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(Instr[19]),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I2(Instr[6]),
        .I3(rd20[1]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(clk_0[0]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[20]_INST_0 
       (.I0(\addressM[30] [15]),
        .I1(\q_reg[5] ),
        .I2(SrcB[20]),
        .I3(rd11),
        .I4(rd10[20]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(rd20[20]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[20]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[21]_INST_0 
       (.I0(\addressM[30] [16]),
        .I1(\q_reg[5] ),
        .I2(SrcB[21]),
        .I3(rd11),
        .I4(rd10[21]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(rd20[21]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[21]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[22]_INST_0 
       (.I0(\addressM[30] [17]),
        .I1(\q_reg[5] ),
        .I2(SrcB[22]),
        .I3(rd11),
        .I4(rd10[22]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[17]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(rd20[22]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[22]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[23]_INST_0 
       (.I0(\addressM[30] [18]),
        .I1(\q_reg[5] ),
        .I2(SrcB[23]),
        .I3(rd11),
        .I4(rd10[23]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[18]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[23]_INST_0_i_1 
       (.I0(rd20[23]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[23]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[24]_INST_0 
       (.I0(\addressM[30] [19]),
        .I1(\q_reg[5] ),
        .I2(SrcB[24]),
        .I3(rd11),
        .I4(rd10[24]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(rd20[24]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[24]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(rd20[25]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(clk_0[4]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[26]_INST_0 
       (.I0(\addressM[30] [20]),
        .I1(\q_reg[5] ),
        .I2(SrcB[26]),
        .I3(rd11),
        .I4(rd10[26]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[20]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(rd20[26]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[26]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[27]_INST_0 
       (.I0(\addressM[30] [21]),
        .I1(\q_reg[5] ),
        .I2(SrcB[27]),
        .I3(rd11),
        .I4(rd10[27]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[21]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(rd20[27]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[27]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[28]_INST_0 
       (.I0(\addressM[30] [22]),
        .I1(\q_reg[5] ),
        .I2(SrcB[28]),
        .I3(rd11),
        .I4(rd10[28]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[22]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(rd20[28]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[28]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[29]_INST_0 
       (.I0(\addressM[30] [23]),
        .I1(\q_reg[5] ),
        .I2(SrcB[29]),
        .I3(rd11),
        .I4(rd10[29]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[29]_INST_0_i_1 
       (.I0(rd20[29]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[29]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[2]_INST_0 
       (.I0(\addressM[30] [0]),
        .I1(\q_reg[5] ),
        .I2(SrcB[2]),
        .I3(rd11),
        .I4(rd10[2]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[0]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(Instr[20]),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I2(Instr[7]),
        .I3(rd20[2]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[2]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[30]_INST_0 
       (.I0(\addressM[30] [24]),
        .I1(\q_reg[5] ),
        .I2(SrcB[30]),
        .I3(rd11),
        .I4(rd10[30]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[30]_INST_0_i_1 
       (.I0(rd20[30]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(SrcB[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(Instr[2]),
        .I1(Instr[12]),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'h8888888888F0F0F0)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(rd20[31]),
        .I1(rd21),
        .I2(Instr[29]),
        .I3(Instr[3]),
        .I4(Instr[2]),
        .I5(Instr[4]),
        .O(clk_0[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(Instr[17]),
        .I1(Instr[13]),
        .I2(Instr[14]),
        .I3(Instr[15]),
        .I4(Instr[16]),
        .O(rd11));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(\addressM[8] ),
        .I1(\ALUResult[31]_INST_0_i_7_n_0 ),
        .I2(Instr[2]),
        .I3(Instr[11]),
        .I4(Instr[12]),
        .O(\q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(Instr[22]),
        .I1(Instr[18]),
        .I2(Instr[19]),
        .I3(Instr[20]),
        .I4(Instr[21]),
        .O(rd21));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ALUResult[31]_INST_0_i_7 
       (.I0(Instr[10]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[2]),
        .O(\ALUResult[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[3]_INST_0 
       (.I0(\addressM[30] [1]),
        .I1(\q_reg[5] ),
        .I2(SrcB[3]),
        .I3(rd11),
        .I4(rd10[3]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(Instr[21]),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I2(Instr[8]),
        .I3(rd20[3]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[3]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[4]_INST_0 
       (.I0(\addressM[30] [2]),
        .I1(\q_reg[5] ),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[4]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF000000)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(Instr[22]),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .I2(Instr[9]),
        .I3(rd20[4]),
        .I4(rd21),
        .I5(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(SrcB[4]));
  LUT3 #(
    .INIT(8'hA1)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(Instr[0]),
        .I1(Instr[3]),
        .I2(Instr[4]),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[5]_INST_0 
       (.I0(\addressM[30] [3]),
        .I1(\q_reg[5] ),
        .I2(SrcB[5]),
        .I3(rd11),
        .I4(rd10[5]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(Instr[23]),
        .I1(rd20[5]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[5]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[6]_INST_0 
       (.I0(\addressM[30] [4]),
        .I1(\q_reg[5] ),
        .I2(SrcB[6]),
        .I3(rd11),
        .I4(rd10[6]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[4]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(Instr[24]),
        .I1(rd20[6]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[6]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(Instr[25]),
        .I1(rd20[7]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(clk_0[1]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[8]_INST_0 
       (.I0(\addressM[30] [5]),
        .I1(\q_reg[5] ),
        .I2(SrcB[8]),
        .I3(rd11),
        .I4(rd10[8]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(Instr[26]),
        .I1(rd20[8]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[8]));
  LUT6 #(
    .INIT(64'h33303030B8888888)) 
    \ALUResult[9]_INST_0 
       (.I0(\addressM[30] [6]),
        .I1(\q_reg[5] ),
        .I2(SrcB[9]),
        .I3(rd11),
        .I4(rd10[9]),
        .I5(\q_reg[5]_0 ),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'hC0C0C0AAC0AAC0AA)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(Instr[27]),
        .I1(rd20[9]),
        .I2(rd21),
        .I3(Instr[4]),
        .I4(Instr[2]),
        .I5(Instr[3]),
        .O(SrcB[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[0]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[0]),
        .O(WriteData[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[10]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[10]),
        .O(WriteData[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[11]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[11]),
        .O(WriteData[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[12]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[12]),
        .O(WriteData[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[13]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[13]),
        .O(WriteData[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[14]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[14]),
        .O(WriteData[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[15]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[15]),
        .O(WriteData[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[16]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[16]),
        .O(WriteData[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[17]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[17]),
        .O(WriteData[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[18]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[18]),
        .O(WriteData[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[19]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[19]),
        .O(WriteData[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[1]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[1]),
        .O(WriteData[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[20]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[20]),
        .O(WriteData[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[21]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[21]),
        .O(WriteData[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[22]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[22]),
        .O(WriteData[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[23]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[23]),
        .O(WriteData[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[24]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[24]),
        .O(WriteData[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[25]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[25]),
        .O(WriteData[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[26]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[26]),
        .O(WriteData[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[27]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[27]),
        .O(WriteData[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[28]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[28]),
        .O(WriteData[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[29]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[29]),
        .O(WriteData[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[2]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[2]),
        .O(WriteData[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[30]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[30]),
        .O(WriteData[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[31]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[31]),
        .O(WriteData[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[3]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[3]),
        .O(WriteData[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[4]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[4]),
        .O(WriteData[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[5]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[5]),
        .O(WriteData[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[6]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[6]),
        .O(WriteData[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[7]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[7]),
        .O(WriteData[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[8]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[8]),
        .O(WriteData[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[9]_INST_0 
       (.I0(Instr[21]),
        .I1(Instr[20]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[22]),
        .I5(rd20[9]),
        .O(WriteData[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_10 
       (.I0(ALUResult[16]),
        .I1(ALUResult[15]),
        .I2(ALUResult[18]),
        .I3(ALUResult[17]),
        .O(\q[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_11 
       (.I0(\q[0]_i_4_0 [5]),
        .I1(ALUResult[19]),
        .I2(ALUResult[21]),
        .I3(ALUResult[20]),
        .O(\q[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_12 
       (.I0(ALUResult[24]),
        .I1(\q[0]_i_4_0 [6]),
        .I2(ALUResult[23]),
        .I3(ALUResult[22]),
        .O(\q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAAAABAAAAAAA)) 
    \q[0]_i_2 
       (.I0(Instr[1]),
        .I1(ALUResult[8]),
        .I2(\q[0]_i_3_n_0 ),
        .I3(\q[0]_i_4_n_0 ),
        .I4(Instr[4]),
        .I5(Instr[10]),
        .O(PCSrc));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \q[0]_i_3 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(\q[0]_i_6_n_0 ),
        .I2(\q[0]_i_7_n_0 ),
        .I3(\q[0]_i_4_0 [0]),
        .I4(\q[0]_i_4_0 [2]),
        .I5(\q[0]_i_8_n_0 ),
        .O(\q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q[0]_i_4 
       (.I0(\q[0]_i_9_n_0 ),
        .I1(\q[0]_i_10_n_0 ),
        .I2(\q[0]_i_11_n_0 ),
        .I3(\q[0]_i_12_n_0 ),
        .O(\q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_5 
       (.I0(ALUResult[11]),
        .I1(ALUResult[10]),
        .I2(\q[0]_i_4_0 [3]),
        .I3(ALUResult[9]),
        .O(\q[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \q[0]_i_6 
       (.I0(ALUResult[6]),
        .I1(ALUResult[5]),
        .I2(ALUResult[7]),
        .O(\q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_7 
       (.I0(ALUResult[2]),
        .I1(\q[0]_i_4_0 [1]),
        .I2(ALUResult[1]),
        .I3(ALUResult[0]),
        .O(\q[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[0]_i_8 
       (.I0(ALUResult[3]),
        .I1(ALUResult[4]),
        .O(\q[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_9 
       (.I0(\q[0]_i_4_0 [4]),
        .I1(ALUResult[14]),
        .I2(ALUResult[13]),
        .I3(ALUResult[12]),
        .O(\q[0]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rf_reg_r1_0_31_0_5
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(\writeDataM[31] [1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[0],rd10[0]}),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT3 #(
    .INIT(8'hEF)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(Instr[0]),
        .I1(Instr[2]),
        .I2(Instr[3]),
        .O(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[1]),
        .I3(ReadData[1]),
        .I4(Instr[1]),
        .I5(d2[1]),
        .O(wd3[3]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[0]),
        .I3(ReadData[0]),
        .I4(Instr[1]),
        .I5(d2[0]),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[3]),
        .I3(ReadData[3]),
        .I4(Instr[1]),
        .I5(d2[3]),
        .O(wd3[5]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[2]),
        .I3(ReadData[2]),
        .I4(Instr[1]),
        .I5(d2[2]),
        .O(wd3[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rf_reg_r1_0_31_12_17
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [3],wd3[12]}),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[2],rd10[12]}),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[9]),
        .I3(ReadData[9]),
        .I4(Instr[1]),
        .I5(d2[9]),
        .O(wd3[12]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[11]),
        .I3(ReadData[11]),
        .I4(Instr[1]),
        .I5(d2[11]),
        .O(wd3[15]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[10]),
        .I3(ReadData[10]),
        .I4(Instr[1]),
        .I5(d2[10]),
        .O(wd3[14]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[13]),
        .I3(ReadData[13]),
        .I4(Instr[1]),
        .I5(d2[13]),
        .O(wd3[17]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[12]),
        .I3(ReadData[12]),
        .I4(Instr[1]),
        .I5(d2[12]),
        .O(wd3[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rf_reg_r1_0_31_18_23
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [4],wd3[18]}),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[3],rd10[18]}),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[14]),
        .I3(ReadData[14]),
        .I4(Instr[1]),
        .I5(d2[14]),
        .O(wd3[18]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[16]),
        .I3(ReadData[16]),
        .I4(Instr[1]),
        .I5(d2[16]),
        .O(wd3[21]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[15]),
        .I3(ReadData[15]),
        .I4(Instr[1]),
        .I5(d2[15]),
        .O(wd3[20]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[18]),
        .I3(ReadData[18]),
        .I4(Instr[1]),
        .I5(d2[18]),
        .O(wd3[23]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[17]),
        .I3(ReadData[17]),
        .I4(Instr[1]),
        .I5(d2[17]),
        .O(wd3[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rf_reg_r1_0_31_24_29
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [5],wd3[24]}),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[4],rd10[24]}),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[19]),
        .I3(ReadData[19]),
        .I4(Instr[1]),
        .I5(d2[19]),
        .O(wd3[24]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[21]),
        .I3(ReadData[21]),
        .I4(Instr[1]),
        .I5(d2[21]),
        .O(wd3[27]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[20]),
        .I3(ReadData[20]),
        .I4(Instr[1]),
        .I5(d2[20]),
        .O(wd3[26]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[23]),
        .I3(ReadData[23]),
        .I4(Instr[1]),
        .I5(d2[23]),
        .O(wd3[29]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[22]),
        .I3(ReadData[22]),
        .I4(Instr[1]),
        .I5(d2[22]),
        .O(wd3[28]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rf_reg_r1_0_31_30_31
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [6],wd3[30]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[5],rd10[30]}),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[24]),
        .I3(ReadData[24]),
        .I4(Instr[1]),
        .I5(d2[24]),
        .O(wd3[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rf_reg_r1_0_31_6_11
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [2],wd3[6]}),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({clk_1[1],rd10[6]}),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[4]),
        .I3(ReadData[4]),
        .I4(Instr[1]),
        .I5(d2[4]),
        .O(wd3[6]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[6]),
        .I3(ReadData[6]),
        .I4(Instr[1]),
        .I5(d2[6]),
        .O(wd3[9]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[5]),
        .I3(ReadData[5]),
        .I4(Instr[1]),
        .I5(d2[5]),
        .O(wd3[8]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[8]),
        .I3(ReadData[8]),
        .I4(Instr[1]),
        .I5(d2[8]),
        .O(wd3[11]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(ALUResult[7]),
        .I3(ReadData[7]),
        .I4(Instr[1]),
        .I5(d2[7]),
        .O(wd3[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rf_reg_r2_0_31_0_5
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(\writeDataM[31] [1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rf_reg_r2_0_31_12_17
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [3],wd3[12]}),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rf_reg_r2_0_31_18_23
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [4],wd3[18]}),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rf_reg_r2_0_31_24_29
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [5],wd3[24]}),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rf_reg_r2_0_31_30_31
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [6],wd3[30]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rf_reg_r2_0_31_6_11
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA({\writeDataM[31] [2],wd3[6]}),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__0_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[1]),
        .O(SrcA__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__0_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[6]),
        .O(SrcA__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__0_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[5]),
        .O(SrcA__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__0_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[4]),
        .O(SrcA__0[4]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__0_i_5
       (.I0(SrcA__0[7]),
        .I1(Instr[25]),
        .I2(rd20[7]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(\q_reg[5]_1 [3]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__0_i_6
       (.I0(SrcA__0[6]),
        .I1(Instr[24]),
        .I2(rd20[6]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(\q_reg[5]_1 [2]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__0_i_7
       (.I0(SrcA__0[5]),
        .I1(Instr[23]),
        .I2(rd20[5]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(\q_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__0_i_8
       (.I0(rd10[4]),
        .I1(rd11),
        .I2(SrcB[4]),
        .I3(ALUControl),
        .O(\q_reg[5]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__1_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[11]),
        .O(SrcA__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__1_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[10]),
        .O(SrcA__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__1_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[9]),
        .O(SrcA__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__1_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[8]),
        .O(SrcA__0[8]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__1_i_5
       (.I0(rd10[11]),
        .I1(rd11),
        .I2(SrcB[11]),
        .I3(ALUControl),
        .O(clk_4[3]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__1_i_6
       (.I0(SrcA__0[10]),
        .I1(Instr[28]),
        .I2(rd20[10]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(clk_4[2]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__1_i_7
       (.I0(SrcA__0[9]),
        .I1(Instr[27]),
        .I2(rd20[9]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(clk_4[1]));
  LUT6 #(
    .INIT(64'h9999A55566665AAA)) 
    sum_carry__1_i_8
       (.I0(SrcA__0[8]),
        .I1(Instr[26]),
        .I2(rd20[8]),
        .I3(rd21),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .I5(ALUControl),
        .O(clk_4[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__2_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[15]),
        .O(SrcA__0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__2_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[14]),
        .O(SrcA__0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__2_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[2]),
        .O(SrcA__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__2_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[12]),
        .O(SrcA__0[12]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_5
       (.I0(rd10[15]),
        .I1(rd11),
        .I2(SrcB[15]),
        .I3(ALUControl),
        .O(clk_5[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_6
       (.I0(rd10[14]),
        .I1(rd11),
        .I2(SrcB[14]),
        .I3(ALUControl),
        .O(clk_5[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_7
       (.I0(clk_1[2]),
        .I1(rd11),
        .I2(clk_0[2]),
        .I3(ALUControl),
        .O(clk_5[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_8
       (.I0(rd10[12]),
        .I1(rd11),
        .I2(SrcB[12]),
        .I3(ALUControl),
        .O(clk_5[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__3_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[3]),
        .O(SrcA__0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__3_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[18]),
        .O(SrcA__0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__3_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[17]),
        .O(SrcA__0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__3_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[16]),
        .O(SrcA__0[16]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_5
       (.I0(clk_1[3]),
        .I1(rd11),
        .I2(clk_0[3]),
        .I3(ALUControl),
        .O(clk_6[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_6
       (.I0(rd10[18]),
        .I1(rd11),
        .I2(SrcB[18]),
        .I3(ALUControl),
        .O(clk_6[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_7
       (.I0(rd10[17]),
        .I1(rd11),
        .I2(SrcB[17]),
        .I3(ALUControl),
        .O(clk_6[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_8
       (.I0(rd10[16]),
        .I1(rd11),
        .I2(SrcB[16]),
        .I3(ALUControl),
        .O(clk_6[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__4_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[23]),
        .O(SrcA__0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__4_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[22]),
        .O(SrcA__0[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__4_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[21]),
        .O(SrcA__0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__4_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[20]),
        .O(SrcA__0[20]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__4_i_5
       (.I0(rd10[23]),
        .I1(rd11),
        .I2(rd20[23]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_7[3]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__4_i_6
       (.I0(rd10[22]),
        .I1(rd11),
        .I2(rd20[22]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_7[2]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__4_i_7
       (.I0(rd10[21]),
        .I1(rd11),
        .I2(rd20[21]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_7[1]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__4_i_8
       (.I0(rd10[20]),
        .I1(rd11),
        .I2(rd20[20]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_7[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__5_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[27]),
        .O(SrcA__0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__5_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[26]),
        .O(SrcA__0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__5_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[4]),
        .O(SrcA__0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__5_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[24]),
        .O(SrcA__0[24]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__5_i_5
       (.I0(rd10[27]),
        .I1(rd11),
        .I2(rd20[27]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_8[3]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__5_i_6
       (.I0(rd10[26]),
        .I1(rd11),
        .I2(rd20[26]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_8[2]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__5_i_7
       (.I0(clk_1[4]),
        .I1(rd11),
        .I2(rd20[25]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_8[1]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__5_i_8
       (.I0(rd10[24]),
        .I1(rd11),
        .I2(rd20[24]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_8[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__6_i_1
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[30]),
        .O(SrcA__0[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__6_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[29]),
        .O(SrcA__0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry__6_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[28]),
        .O(SrcA__0[28]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    sum_carry__6_i_4
       (.I0(clk_1[5]),
        .I1(rd11),
        .I2(ALUControl),
        .I3(rd20[31]),
        .I4(sum_carry__6),
        .I5(sum_carry__6_0),
        .O(clk_3[3]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__6_i_5
       (.I0(rd10[30]),
        .I1(rd11),
        .I2(rd20[30]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_3[2]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__6_i_6
       (.I0(rd10[29]),
        .I1(rd11),
        .I2(rd20[29]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_3[1]));
  LUT6 #(
    .INIT(64'h8888877777777888)) 
    sum_carry__6_i_7
       (.I0(rd10[28]),
        .I1(rd11),
        .I2(rd20[28]),
        .I3(sum_carry__6),
        .I4(sum_carry__6_0),
        .I5(ALUControl),
        .O(clk_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_1
       (.I0(ALUControl),
        .I1(SrcB[0]),
        .O(\ALUResult[0]_INST_0_i_7_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry_i_2
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[3]),
        .O(SrcA__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry_i_3
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[2]),
        .O(SrcA__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry_i_4
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(clk_1[0]),
        .O(SrcA__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sum_carry_i_5
       (.I0(Instr[16]),
        .I1(Instr[15]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[17]),
        .I5(rd10[0]),
        .O(SrcA__0[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_6
       (.I0(rd10[3]),
        .I1(rd11),
        .I2(SrcB[3]),
        .I3(ALUControl),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_7
       (.I0(rd10[2]),
        .I1(rd11),
        .I2(SrcB[2]),
        .I3(ALUControl),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_8
       (.I0(clk_1[0]),
        .I1(rd11),
        .I2(clk_0[0]),
        .I3(ALUControl),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h78)) 
    sum_carry_i_9
       (.I0(rd10[0]),
        .I1(rd11),
        .I2(ALUControl),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle
   (clk,
    reset,
    PC,
    Instr,
    PCReady,
    MemWrite,
    MemStrobe,
    ALUResult,
    WriteData,
    ReadData);
  input clk;
  input reset;
  output [31:0]PC;
  input [31:0]Instr;
  input PCReady;
  output MemWrite;
  output MemStrobe;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  input [31:0]ReadData;

  wire \<const0> ;
  wire [31:0]ALUResult;
  wire [31:0]Instr;
  wire [31:0]PC;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire clk;
  wire reset;

  assign MemStrobe = \<const0> ;
  assign MemWrite = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath dp
       (.ALUResult(ALUResult),
        .Instr(Instr[31:2]),
        .PC({PC[31],PC[20:3],PC[1:0]}),
        .ReadData(ReadData),
        .WriteData(WriteData),
        .clk(clk),
        .\q_reg[21] (PC[21]),
        .\q_reg[22] (PC[22]),
        .\q_reg[23] (PC[23]),
        .\q_reg[24] (PC[24]),
        .\q_reg[25] (PC[25]),
        .\q_reg[26] (PC[26]),
        .\q_reg[27] (PC[27]),
        .\q_reg[28] (PC[28]),
        .\q_reg[29] (PC[29]),
        .\q_reg[2] (PC[2]),
        .\q_reg[30] (PC[30]),
        .reset(reset));
endmodule

(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  input clk;
  (* mark_debug = "true" *) input reset;
  input doneM;
  (* mark_debug = "true" *) input [31:0]readDataM;
  (* mark_debug = "true" *) output [31:0]writeDataM;
  (* mark_debug = "true" *) output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  (* MARK_DEBUG *) wire [31:0]Instr;
  (* MARK_DEBUG *) wire [31:0]PC;
  (* MARK_DEBUG *) wire [31:0]addressM;
  wire clk;
  (* MARK_DEBUG *) wire [31:0]readDataM;
  (* MARK_DEBUG *) wire reset;
  (* MARK_DEBUG *) wire [31:0]writeDataM;
  wire [1:0]NLW_imem_rd_UNCONNECTED;
  wire NLW_riscvsingle_MemStrobe_UNCONNECTED;
  wire NLW_riscvsingle_MemWrite_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(Instr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(Instr[0]));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem imem
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PC[5:2],1'b0,1'b0}),
        .rd({Instr[31:2],NLW_imem_rd_UNCONNECTED[1:0]}));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle riscvsingle
       (.ALUResult(addressM),
        .Instr({Instr[31:2],1'b0,1'b0}),
        .MemStrobe(NLW_riscvsingle_MemStrobe_UNCONNECTED),
        .MemWrite(NLW_riscvsingle_MemWrite_UNCONNECTED),
        .PC(PC),
        .PCReady(1'b1),
        .ReadData(readDataM),
        .WriteData(writeDataM),
        .clk(clk),
        .reset(reset));
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
