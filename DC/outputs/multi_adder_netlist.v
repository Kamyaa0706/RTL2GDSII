/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : W-2024.09
// Date      : Sun Apr  5 03:28:37 2026
/////////////////////////////////////////////////////////////


module multi_adder ( clk, reset, n, sum );
  input [3:0] n;
  output [7:0] sum;
  input clk, reset;
  wire   n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n82, n83, n84, n85, n86;
  wire   [3:0] i;

  DFFASX1_RVT \i_reg[0]  ( .D(n47), .CLK(clk), .SETB(n35), .Q(i[0]) );
  DFFARX1_RVT \i_reg[1]  ( .D(n46), .CLK(clk), .RSTB(n35), .Q(i[1]), .QN(n82)
         );
  DFFARX1_RVT \i_reg[3]  ( .D(n44), .CLK(clk), .RSTB(n35), .Q(i[3]), .QN(n86)
         );
  DFFARX1_RVT \sum_reg[7]  ( .D(n36), .CLK(clk), .RSTB(n35), .Q(sum[7]), .QN(
        n80) );
  DFFARX1_RVT \sum_reg[6]  ( .D(n37), .CLK(clk), .RSTB(n35), .Q(sum[6]) );
  DFFARX1_RVT \sum_reg[5]  ( .D(n38), .CLK(clk), .RSTB(n35), .Q(sum[5]) );
  DFFARX1_RVT \sum_reg[4]  ( .D(n39), .CLK(clk), .RSTB(n35), .Q(sum[4]) );
  DFFARX1_RVT \sum_reg[3]  ( .D(n40), .CLK(clk), .RSTB(n35), .Q(sum[3]), .QN(
        n83) );
  DFFARX1_RVT \sum_reg[2]  ( .D(n41), .CLK(clk), .RSTB(n35), .Q(sum[2]) );
  DFFARX1_RVT \sum_reg[1]  ( .D(n42), .CLK(clk), .RSTB(n35), .Q(sum[1]), .QN(
        n84) );
  DFFARX1_RVT \sum_reg[0]  ( .D(n43), .CLK(clk), .RSTB(n35), .Q(sum[0]) );
  DFFARX1_RVT \i_reg[2]  ( .D(n45), .CLK(clk), .RSTB(n35), .Q(i[2]), .QN(n85)
         );
  INVX0_RVT U50 ( .A(n77), .Y(n78) );
  INVX0_RVT U51 ( .A(n61), .Y(n65) );
  INVX0_RVT U52 ( .A(n71), .Y(n70) );
  INVX0_RVT U53 ( .A(n69), .Y(n60) );
  INVX0_RVT U54 ( .A(n66), .Y(n67) );
  INVX0_RVT U55 ( .A(n[2]), .Y(n52) );
  INVX0_RVT U56 ( .A(n[0]), .Y(n49) );
  INVX2_RVT U57 ( .A(reset), .Y(n35) );
  AOI222X1_RVT U58 ( .A1(n51), .A2(n82), .A3(n51), .A4(n50), .A5(n82), .A6(n50), .Y(n48) );
  OAI222X1_RVT U59 ( .A1(n52), .A2(i[2]), .A3(n52), .A4(n48), .A5(i[2]), .A6(
        n48), .Y(n53) );
  AO222X1_RVT U60 ( .A1(n[3]), .A2(n86), .A3(n[3]), .A4(n53), .A5(n86), .A6(
        n53), .Y(n69) );
  XNOR2X1_RVT U61 ( .A1(n77), .A2(n80), .Y(n36) );
  NAND2X0_RVT U62 ( .A1(i[0]), .A2(sum[0]), .Y(n56) );
  OA222X1_RVT U63 ( .A1(n82), .A2(n56), .A3(n82), .A4(n84), .A5(n56), .A6(n84), 
        .Y(n66) );
  AO222X1_RVT U64 ( .A1(i[2]), .A2(sum[2]), .A3(i[2]), .A4(n67), .A5(sum[2]), 
        .A6(n67), .Y(n71) );
  OA221X1_RVT U65 ( .A1(sum[3]), .A2(i[3]), .A3(n83), .A4(n86), .A5(n71), .Y(
        n55) );
  AND2X1_RVT U66 ( .A1(sum[3]), .A2(i[3]), .Y(n54) );
  NBUFFX2_RVT U67 ( .A(n[1]), .Y(n51) );
  NAND2X0_RVT U68 ( .A1(n49), .A2(i[0]), .Y(n50) );
  OA21X1_RVT U69 ( .A1(n55), .A2(n54), .A3(n69), .Y(n74) );
  NAND2X0_RVT U70 ( .A1(n74), .A2(sum[4]), .Y(n73) );
  INVX1_RVT U71 ( .A(n73), .Y(n76) );
  NAND2X0_RVT U72 ( .A1(n76), .A2(sum[5]), .Y(n75) );
  INVX1_RVT U73 ( .A(n75), .Y(n79) );
  AND2X1_RVT U74 ( .A1(n79), .A2(sum[6]), .Y(n77) );
  AO22X1_RVT U75 ( .A1(i[1]), .A2(n84), .A3(n82), .A4(sum[1]), .Y(n58) );
  NAND3X0_RVT U76 ( .A1(i[0]), .A2(sum[0]), .A3(n69), .Y(n64) );
  NAND2X0_RVT U77 ( .A1(n58), .A2(n56), .Y(n57) );
  OAI22X1_RVT U78 ( .A1(n58), .A2(n64), .A3(n60), .A4(n57), .Y(n59) );
  AO21X1_RVT U79 ( .A1(n60), .A2(sum[1]), .A3(n59), .Y(n42) );
  NAND2X0_RVT U80 ( .A1(i[0]), .A2(n69), .Y(n61) );
  OA21X1_RVT U81 ( .A1(i[0]), .A2(n69), .A3(n61), .Y(n47) );
  AO22X1_RVT U82 ( .A1(i[1]), .A2(n61), .A3(n82), .A4(n65), .Y(n46) );
  AND3X1_RVT U83 ( .A1(i[1]), .A2(i[0]), .A3(n69), .Y(n62) );
  NAND4X0_RVT U84 ( .A1(i[1]), .A2(i[0]), .A3(i[2]), .A4(n69), .Y(n63) );
  OA21X1_RVT U85 ( .A1(i[2]), .A2(n62), .A3(n63), .Y(n45) );
  HADDX1_RVT U86 ( .A0(n86), .B0(n63), .SO(n44) );
  OA21X1_RVT U87 ( .A1(sum[0]), .A2(n65), .A3(n64), .Y(n43) );
  OA221X1_RVT U88 ( .A1(i[2]), .A2(n67), .A3(n85), .A4(n66), .A5(n69), .Y(n68)
         );
  HADDX1_RVT U89 ( .A0(sum[2]), .B0(n68), .SO(n41) );
  OA221X1_RVT U90 ( .A1(n71), .A2(i[3]), .A3(n86), .A4(n70), .A5(n69), .Y(n72)
         );
  HADDX1_RVT U91 ( .A0(n72), .B0(sum[3]), .SO(n40) );
  OA21X1_RVT U92 ( .A1(n74), .A2(sum[4]), .A3(n73), .Y(n39) );
  OA21X1_RVT U93 ( .A1(n76), .A2(sum[5]), .A3(n75), .Y(n38) );
  OA21X1_RVT U94 ( .A1(n79), .A2(sum[6]), .A3(n78), .Y(n37) );
endmodule

