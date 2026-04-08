// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 4/5/2026 at 4:14:57
// Library Name: MULTI_ADDER_LIB
// Block Name: multi_adder
// User Label: 
// Write Command: write_verilog -exclude { pg_objects } ./outputs/multi_adder_final.v
module multi_adder ( clk , reset , n , sum ) ;
input  clk ;
input  reset ;
input  [3:0] n ;
output [7:0] sum ;

wire aps_rename_1_ ;
wire aps_rename_2_ ;
wire HFSNET_5 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire ZBUF_17_0 ;
wire HFSNET_0 ;
wire n50 ;
wire HFSNET_1 ;
wire ctosc_drc_0 ;
wire n53 ;
wire ctosc_drc_1 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire ctosc_drc_2 ;
wire HFSNET_4 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire [3:0] i ;
wire HFSNET_2 ;
wire tmp_net0 ;
wire tmp_net1 ;
wire tmp_net2 ;
wire ctosc_drc_3 ;
wire ctosc_drc_4 ;
wire copt_net_129 ;
wire copt_net_130 ;
wire copt_net_131 ;
wire copt_net_133 ;
wire copt_gre_net_175 ;
wire copt_net_136 ;
wire copt_net_137 ;
wire copt_net_138 ;
wire copt_net_139 ;
wire copt_net_140 ;
wire ropt_net_176 ;
wire ropt_net_177 ;
wire ropt_net_178 ;
wire ctosc_drc_20 ;
wire copt_net_145 ;
wire copt_net_146 ;
wire copt_net_153 ;
wire copt_net_162 ;
wire copt_net_163 ;
wire copt_net_164 ;
wire copt_net_165 ;
wire copt_net_166 ;
wire copt_net_167 ;
wire copt_net_168 ;
wire copt_net_169 ;
wire copt_net_170 ;
wire copt_net_171 ;
wire copt_net_172 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;

DFFASX1_RVT \i_reg[0] ( .D ( copt_net_146 ) , .CLK ( ctosc_drc_20 ) , 
    .SETB ( HFSNET_5 ) , .Q ( i[0] ) , .QN ( SYNOPSYS_UNCONNECTED_1 ) ) ;
DFFARX1_RVT \i_reg[1] ( .D ( copt_net_130 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( i[1] ) , .QN ( n82 ) ) ;
DFFARX1_RVT \i_reg[3] ( .D ( copt_net_139 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( i[3] ) , .QN ( n86 ) ) ;
DFFARX1_RVT \sum_reg[7] ( .D ( copt_net_170 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[7] ) , .QN ( n80 ) ) ;
DFFARX1_RVT \sum_reg[6] ( .D ( copt_net_169 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( aps_rename_1_ ) , 
    .QN ( SYNOPSYS_UNCONNECTED_2 ) ) ;
DFFARX1_RVT \sum_reg[5] ( .D ( n38 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( aps_rename_2_ ) , 
    .QN ( SYNOPSYS_UNCONNECTED_3 ) ) ;
DFFARX1_RVT \sum_reg[4] ( .D ( copt_net_168 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[4] ) , .QN ( SYNOPSYS_UNCONNECTED_4 ) ) ;
DFFARX1_RVT \sum_reg[3] ( .D ( ropt_net_177 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[3] ) , .QN ( n83 ) ) ;
DFFARX1_RVT \sum_reg[2] ( .D ( ropt_net_178 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[2] ) , .QN ( SYNOPSYS_UNCONNECTED_5 ) ) ;
DFFARX1_RVT \sum_reg[1] ( .D ( copt_net_167 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[1] ) , .QN ( n84 ) ) ;
DFFARX1_RVT \sum_reg[0] ( .D ( copt_net_165 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( sum[0] ) , .QN ( SYNOPSYS_UNCONNECTED_6 ) ) ;
DFFARX1_RVT \i_reg[2] ( .D ( copt_net_163 ) , .CLK ( ctosc_drc_20 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( i[2] ) , .QN ( n85 ) ) ;
INVX0_RVT U50 ( .A ( n77 ) , .Y ( n78 ) ) ;
INVX0_RVT U51 ( .A ( n61 ) , .Y ( n65 ) ) ;
INVX0_RVT U52 ( .A ( n71 ) , .Y ( n70 ) ) ;
INVX0_RVT HFSINV_71_4 ( .A ( n69 ) , .Y ( HFSNET_4 ) ) ;
INVX0_RVT U54 ( .A ( n66 ) , .Y ( n67 ) ) ;
DELLN1X2_RVT ZBUF_17_inst_293 ( .A ( n[2] ) , .Y ( ZBUF_17_0 ) ) ;
IBUFFX2_RVT HFSINV_4_0 ( .A ( n[0] ) , .Y ( HFSNET_0 ) ) ;
INVX4_RVT HFSINV_568_5 ( .A ( ropt_net_176 ) , .Y ( HFSNET_5 ) ) ;
DELLN3X2_RVT ctosc_drc_inst_1189 ( .A ( ctosc_drc_1 ) , .Y ( ctosc_drc_0 ) ) ;
DELLN2X2_RVT ctosc_drc_inst_1190 ( .A ( ctosc_drc_2 ) , .Y ( ctosc_drc_1 ) ) ;
AO222X2_RVT U60 ( .A1 ( HFSNET_2 ) , .A2 ( n86 ) , .A3 ( HFSNET_2 ) , 
    .A4 ( n53 ) , .A5 ( n86 ) , .A6 ( n53 ) , .Y ( n69 ) ) ;
XNOR2X1_RVT U61 ( .A1 ( n77 ) , .A2 ( copt_net_131 ) , .Y ( n36 ) ) ;
NAND2X0_RVT U62 ( .A1 ( i[0] ) , .A2 ( sum[0] ) , .Y ( n56 ) ) ;
OA222X1_RVT U63 ( .A1 ( n82 ) , .A2 ( n56 ) , .A3 ( n82 ) , .A4 ( n84 ) , 
    .A5 ( n56 ) , .A6 ( n84 ) , .Y ( n66 ) ) ;
AO222X1_RVT U64 ( .A1 ( i[2] ) , .A2 ( copt_net_140 ) , .A3 ( i[2] ) , 
    .A4 ( n67 ) , .A5 ( copt_net_140 ) , .A6 ( n67 ) , .Y ( n71 ) ) ;
OA221X1_RVT U65 ( .A1 ( i[3] ) , .A2 ( copt_net_133 ) , .A3 ( n83 ) , 
    .A4 ( n86 ) , .A5 ( n71 ) , .Y ( n55 ) ) ;
INVX0_RVT ctmTdsLR_1_290 ( .A ( i[2] ) , .Y ( tmp_net1 ) ) ;
NBUFFX2_RVT HFSBUF_32_1 ( .A ( n[1] ) , .Y ( HFSNET_1 ) ) ;
NAND2X0_RVT U68 ( .A1 ( HFSNET_0 ) , .A2 ( i[0] ) , .Y ( n50 ) ) ;
AO222X1_RVT ctmTdsLR_2_291 ( .A1 ( HFSNET_1 ) , .A2 ( n82 ) , 
    .A3 ( HFSNET_1 ) , .A4 ( n50 ) , .A5 ( n82 ) , .A6 ( n50 ) , 
    .Y ( tmp_net2 ) ) ;
NAND2X0_RVT U70 ( .A1 ( n74 ) , .A2 ( copt_net_136 ) , .Y ( n73 ) ) ;
INVX0_RVT U71 ( .A ( n73 ) , .Y ( n76 ) ) ;
NAND2X0_RVT U72 ( .A1 ( copt_net_171 ) , .A2 ( copt_net_172 ) , .Y ( n75 ) ) ;
INVX0_RVT U73 ( .A ( n75 ) , .Y ( n79 ) ) ;
AND2X1_RVT U74 ( .A1 ( n79 ) , .A2 ( sum[6] ) , .Y ( n77 ) ) ;
AO22X1_RVT U75 ( .A1 ( i[1] ) , .A2 ( n84 ) , .A3 ( n82 ) , .A4 ( sum[1] ) , 
    .Y ( n58 ) ) ;
NAND3X0_RVT U76 ( .A1 ( i[0] ) , .A2 ( sum[0] ) , .A3 ( n69 ) , .Y ( n64 ) ) ;
NAND2X0_RVT U77 ( .A1 ( n58 ) , .A2 ( n56 ) , .Y ( n57 ) ) ;
OA221X1_RVT ctmTdsLR_1_289 ( .A1 ( n55 ) , .A2 ( copt_net_133 ) , 
    .A3 ( n55 ) , .A4 ( i[3] ) , .A5 ( n69 ) , .Y ( n74 ) ) ;
AO222X1_RVT ctmTdsLR_3_292 ( .A1 ( tmp_net1 ) , .A2 ( ZBUF_17_0 ) , 
    .A3 ( tmp_net1 ) , .A4 ( tmp_net2 ) , .A5 ( ZBUF_17_0 ) , 
    .A6 ( tmp_net2 ) , .Y ( n53 ) ) ;
NAND2X0_RVT U80 ( .A1 ( i[0] ) , .A2 ( n69 ) , .Y ( n61 ) ) ;
OA21X1_RVT U81 ( .A1 ( i[0] ) , .A2 ( n69 ) , .A3 ( n61 ) , .Y ( n47 ) ) ;
AO22X1_RVT U82 ( .A1 ( i[1] ) , .A2 ( n61 ) , .A3 ( n82 ) , .A4 ( n65 ) , 
    .Y ( n46 ) ) ;
AND3X1_RVT U83 ( .A1 ( i[1] ) , .A2 ( i[0] ) , .A3 ( n69 ) , .Y ( n62 ) ) ;
NAND4X0_RVT U84 ( .A1 ( i[1] ) , .A2 ( i[0] ) , .A3 ( i[2] ) , .A4 ( n69 ) , 
    .Y ( n63 ) ) ;
OA21X1_RVT U85 ( .A1 ( i[2] ) , .A2 ( n62 ) , .A3 ( n63 ) , .Y ( n45 ) ) ;
HADDX1_RVT U86 ( .A0 ( n86 ) , .B0 ( n63 ) , .C1 ( SYNOPSYS_UNCONNECTED_7 ) , 
    .SO ( n44 ) ) ;
OA21X1_RVT U87 ( .A1 ( sum[0] ) , .A2 ( n65 ) , .A3 ( n64 ) , .Y ( n43 ) ) ;
OA221X1_RVT U88 ( .A1 ( i[2] ) , .A2 ( n67 ) , .A3 ( copt_net_137 ) , 
    .A4 ( n66 ) , .A5 ( n69 ) , .Y ( n68 ) ) ;
HADDX1_RVT U89 ( .A0 ( copt_net_140 ) , .B0 ( n68 ) , 
    .C1 ( SYNOPSYS_UNCONNECTED_8 ) , .SO ( n41 ) ) ;
OA221X1_RVT U90 ( .A1 ( n71 ) , .A2 ( i[3] ) , .A3 ( n86 ) , .A4 ( n70 ) , 
    .A5 ( n69 ) , .Y ( n72 ) ) ;
HADDX1_RVT U91 ( .A0 ( n72 ) , .B0 ( copt_net_133 ) , 
    .C1 ( SYNOPSYS_UNCONNECTED_9 ) , .SO ( n40 ) ) ;
OA21X1_RVT U92 ( .A1 ( n74 ) , .A2 ( copt_net_136 ) , .A3 ( n73 ) , 
    .Y ( n39 ) ) ;
OA21X1_RVT U93 ( .A1 ( copt_net_171 ) , .A2 ( copt_net_172 ) , .A3 ( n75 ) , 
    .Y ( n38 ) ) ;
OA21X1_RVT U94 ( .A1 ( n79 ) , .A2 ( sum[6] ) , .A3 ( n78 ) , .Y ( n37 ) ) ;
NBUFFX2_RVT HFSBUF_32_2 ( .A ( n[3] ) , .Y ( HFSNET_2 ) ) ;
INVX0_RVT ctmTdsLR_1_287 ( .A ( sum[1] ) , .Y ( tmp_net0 ) ) ;
OAI222X1_RVT ctmTdsLR_2_288 ( .A1 ( HFSNET_4 ) , .A2 ( n57 ) , .A3 ( n69 ) , 
    .A4 ( tmp_net0 ) , .A5 ( n58 ) , .A6 ( n64 ) , .Y ( n42 ) ) ;
DELLN3X2_RVT ctosc_drc_inst_1191 ( .A ( ctosc_drc_3 ) , .Y ( ctosc_drc_2 ) ) ;
DELLN2X2_RVT ctosc_drc_inst_1192 ( .A ( ctosc_drc_4 ) , .Y ( ctosc_drc_3 ) ) ;
DELLN3X2_RVT ctosc_drc_inst_1193 ( .A ( clk ) , .Y ( ctosc_drc_4 ) ) ;
DELLN3X2_RVT copt_h_inst_1194 ( .A ( n46 ) , .Y ( copt_net_129 ) ) ;
DELLN1X2_RVT copt_h_inst_1195 ( .A ( copt_net_129 ) , .Y ( copt_net_130 ) ) ;
DELLN3X2_RVT copt_h_inst_1196 ( .A ( n80 ) , .Y ( copt_net_131 ) ) ;
DELLN3X2_RVT copt_h_inst_1197 ( .A ( aps_rename_1_ ) , .Y ( sum[6] ) ) ;
DELLN2X2_RVT copt_h_inst_1198 ( .A ( sum[3] ) , .Y ( copt_net_133 ) ) ;
DELLN3X2_RVT copt_gre_h_inst_1240 ( .A ( n41 ) , .Y ( copt_gre_net_175 ) ) ;
DELLN2X2_RVT copt_h_inst_1200 ( .A ( aps_rename_2_ ) , .Y ( sum[5] ) ) ;
DELLN2X2_RVT copt_h_inst_1201 ( .A ( sum[4] ) , .Y ( copt_net_136 ) ) ;
DELLN2X2_RVT copt_h_inst_1202 ( .A ( n85 ) , .Y ( copt_net_137 ) ) ;
DELLN3X2_RVT copt_h_inst_1203 ( .A ( n44 ) , .Y ( copt_net_138 ) ) ;
DELLN1X2_RVT copt_h_inst_1204 ( .A ( copt_net_138 ) , .Y ( copt_net_139 ) ) ;
DELLN2X2_RVT copt_h_inst_1205 ( .A ( sum[2] ) , .Y ( copt_net_140 ) ) ;
NBUFFX2_RVT ropt_mt_inst_1241 ( .A ( reset ) , .Y ( ropt_net_176 ) ) ;
NBUFFX2_RVT ropt_h_inst_1242 ( .A ( copt_net_153 ) , .Y ( ropt_net_177 ) ) ;
NBUFFX2_RVT ropt_h_inst_1243 ( .A ( copt_gre_net_175 ) , .Y ( ropt_net_178 ) ) ;
DELLN2X2_RVT ctosc_drc_inst_1076 ( .A ( ctosc_drc_0 ) , .Y ( ctosc_drc_20 ) ) ;
DELLN3X2_RVT copt_h_inst_1210 ( .A ( n47 ) , .Y ( copt_net_145 ) ) ;
DELLN1X2_RVT copt_h_inst_1211 ( .A ( copt_net_145 ) , .Y ( copt_net_146 ) ) ;
DELLN3X2_RVT copt_h_inst_1218 ( .A ( n40 ) , .Y ( copt_net_153 ) ) ;
DELLN2X2_RVT copt_h_inst_1227 ( .A ( n45 ) , .Y ( copt_net_162 ) ) ;
DELLN1X2_RVT copt_h_inst_1228 ( .A ( copt_net_162 ) , .Y ( copt_net_163 ) ) ;
DELLN2X2_RVT copt_h_inst_1229 ( .A ( n43 ) , .Y ( copt_net_164 ) ) ;
DELLN2X2_RVT copt_h_inst_1230 ( .A ( copt_net_164 ) , .Y ( copt_net_165 ) ) ;
DELLN3X2_RVT copt_h_inst_1231 ( .A ( n42 ) , .Y ( copt_net_166 ) ) ;
NBUFFX2_RVT copt_h_inst_1232 ( .A ( copt_net_166 ) , .Y ( copt_net_167 ) ) ;
DELLN3X2_RVT copt_h_inst_1233 ( .A ( n39 ) , .Y ( copt_net_168 ) ) ;
DELLN1X2_RVT copt_h_inst_1234 ( .A ( n37 ) , .Y ( copt_net_169 ) ) ;
DELLN1X2_RVT copt_h_inst_1235 ( .A ( n36 ) , .Y ( copt_net_170 ) ) ;
DELLN3X2_RVT copt_h_inst_1236 ( .A ( n76 ) , .Y ( copt_net_171 ) ) ;
DELLN2X2_RVT copt_h_inst_1237 ( .A ( sum[5] ) , .Y ( copt_net_172 ) ) ;
endmodule


