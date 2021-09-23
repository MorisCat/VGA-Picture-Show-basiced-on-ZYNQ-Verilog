// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep 21 21:30:35 2021
// Host        : LAPTOP-VAPUTUVT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [18:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [18:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(ram_ena__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    ena,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFC06433F00009FFEFFF0133FFFF8000000FFFFFFFFFEF7FFFFFE00000181),
    .INIT_01(256'h1FFFFFF9E607FFF8000000FFFFFFFFFE47FFFFFE000007990000000000000000),
    .INIT_02(256'h000000FFFFFFFFFE2FFFFFFE20008E180000000000000000C7FFF01E0DC10000),
    .INIT_03(256'h37FFFFFF0000001800000000000000000383C000130000001FFFFFFFF98FFFF0),
    .INIT_04(256'h0000000000000000078700004C0000003FFFFFFFFEF9E241000000FFFFFFFFFE),
    .INIT_05(256'h1FDC0348B0000000FFFFFFFFFFC60600000000FFFFFFFFF607FFFFFF8C0003DB),
    .INIT_06(256'hFFFFFFFFFFFCE020000000FFFFFFFFF20FFFFFFF8E007FC30000000000000000),
    .INIT_07(256'h0000133FFFFFFFF00FFFFFFFFC00FF8100000000000000003FF8034360000000),
    .INIT_08(256'h0FFFFFFFF800DFFF00000000000000001C80000D80000000FFFE1FFFFFFFCFE0),
    .INIT_09(256'h00000000000000000000007600000000F3F80FFFFFFFF8180000777FFFFFFFB0),
    .INIT_0A(256'h030000D000000000FFF803FFFFFFFFCC2000FFFFFFFFFF800FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFC0002FFFFFFFFE600007FFFFFFFFF000FFFFFFFFFFFFFFF0000000000000001),
    .INIT_0C(256'h0070EDFFFFFFFC0007FFFFFFFFFFFFFF00000000000000000084032000000007),
    .INIT_0D(256'h07FFFFFFFFFFFFFF00000000000000000C00068000000003F000007FFFFFFFF2),
    .INIT_0E(256'h00000000000000000C000B00000000010000000FFFFFFFF90FFFEFFCFFFFFC80),
    .INIT_0F(256'h00001400000000000000007FFFFFFFE0E007FFFFFFFFFBE007FFFFFEFFFFFFFF),
    .INIT_10(256'h000000FFFFFFFFC6FFC3FD10FFFFFF0007FFFFFFFFFFFFFF0000000000000000),
    .INIT_11(256'hFFC0BF00FFFFFF6007FFFFFFFFFFFFFF00000000000000000000680000000000),
    .INIT_12(256'h07FFFFFFFFFFFFFF00000000000000000000C000000000000000003F806FFFBF),
    .INIT_13(256'h00000000000000000081A000000000000000003F810FFFFF07F01F38FFFFFEE0),
    .INIT_14(256'hFF02C00000000000000002FF8CBFFFFFDFFEA7267FFFFC9007FFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000FFFFFFFFFFA2803FFFFC8007FFFFFFFFFFFFFF00000000FF00003F),
    .INIT_16(256'h1E7FC2823DF7F98007FFFFFFFFFFFFFFC0000000C00007E05505000000000000),
    .INIT_17(256'h07FFFFFFFFFFFFFFC00000001000000000F200000000000000000000003FFFFF),
    .INIT_18(256'hC0000000000001FFA80C00000000000000000000001FFFFF8F7FF1404DFFF990),
    .INIT_19(256'h006000000000000000000000000FFFFFFFFFF940E7FFF89007FFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000003FFFFFFFFFF870E3FFF88007FFFFFFFFFFFFFF4000000020000000),
    .INIT_1B(256'hFFFFFAE601FFF08007FFFFFFFFFFFFFF40000000200000000000000000000000),
    .INIT_1C(256'h07FFFFFFFFFFFFFF6000000020000000000000000000000000000000003F3FDF),
    .INIT_1D(256'h6000000020000000000000000000000000000000000E3FFFFFFFF908EFFFF190),
    .INIT_1E(256'h00000000000000000000000000181FFFFFFFFFE7AFFFF00017FFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000003FFFFFFFFFF32F07900037FFFFFEFFFFFFFF6000000020000000),
    .INIT_20(256'hFFFFFFF98301C00087FFFFFFFFFFFFFF60000000200000000000000000000000),
    .INIT_21(256'h07FFFFFFFFFFFFFF600000002000000000000000000000000000000000007FFF),
    .INIT_22(256'h60000000200000000000000000000000000000000000FFFFFFFFFFFC8700E000),
    .INIT_23(256'h00000000000000000000000000007FFFFFFFFFFCCE00F2000BFF00FFFFFFFFFF),
    .INIT_24(256'h0000000000007FFFFFFFFFFC5F00FE0001E001FFE003FFFFE000000020000000),
    .INIT_25(256'hF3FFFFFC6FE07E0007E207C3E0F7FE00E0000000200000000000000000000000),
    .INIT_26(256'h07E7F3DFC1E8C001C00000002000000000000000000000000000000000003FFF),
    .INIT_27(256'hE00000002000000000000000000000000000000000003FFFE3FFFFFF980E0F00),
    .INIT_28(256'h00000000000000000000000000007FFF83FFFFFFE2730F0007FFFFFFC000001F),
    .INIT_29(256'h00000000000036FE0FFFFFFFE6C106F807FFFFFFC00000004000000020000000),
    .INIT_2A(256'h0FFFFFFF8C31E30E07FFFFFFC0000000E0000000200000000000000000000000),
    .INIT_2B(256'h07FFFFFFC3BC0000E00000000000000000000000000000000000000000003E7E),
    .INIT_2C(256'hE00000000000000000000000000000000000000000001F0E0FFFFFFF181BFB80),
    .INIT_2D(256'h000000000000000000000000000000063FFFFFFF33FBFFC007FFFFFFC700FFFF),
    .INIT_2E(256'h0000000000000006FFFFFFFFB9F3FFF807FFFFFFC3C303A34000000000000000),
    .INIT_2F(256'hFFFFFFFF3CF3FFF807FFFFFFC3EBFFE040000000200000000000000000000000),
    .INIT_30(256'h0FFFFFFFC7EFFFFFE00000002000000000000000000000000000000000000006),
    .INIT_31(256'h600000002000000000000000000000000000000000000006FFFFFFFF21F1FE3C),
    .INIT_32(256'h00000000000000000000000000000002FFFFFFFF39FBFC060BFFFFFFC7FFFE00),
    .INIT_33(256'h0000000000000002FFFFFFFF2093FE000BFFFFFFC7FFF800E000000020000000),
    .INIT_34(256'hFFFFFFFE6640FE000BFFFFFFC3FFF000E0000000200000000000000000000000),
    .INIT_35(256'h0BFFFFFFC7FFF000E00000002200000000000000000000000000000000000003),
    .INIT_36(256'hE00000002200000000000000000000000000000000000003FFFFFFFEDFC07E00),
    .INIT_37(256'h00000000000000000000000000000007FFFFFFFEFFC07F000BFFFFFF87FF8000),
    .INIT_38(256'h0000000000000007FFFFFFFCB1C27E000BFFFFFF87FF0000E000000020000000),
    .INIT_39(256'hFFFFFFFCF0007E000BFFFFFF837E800060000000220000000000000000000000),
    .INIT_3A(256'h0AFFFFFF06BB8000E00000002200000000000000000000000000000000000007),
    .INIT_3B(256'hE00000000000000000000000000000000000000000000007FFFFFFFC61087E40),
    .INIT_3C(256'h00000000000000000000000000000006FFFFFFF9A008F60008C1F06207210020),
    .INIT_3D(256'h0000000000000001FFFFFFF92F88F20008E0E42407780002A000000000000000),
    .INIT_3E(256'hFEFFFFF967CFF2000FF980000798000060000000000000000000000000000000),
    .INIT_3F(256'h0EFF8000070C1000600000002000000000000000000000000000000000000001),
    .INIT_40(256'h600000003000000000000000000000000000000000000000FFFFFFF343EFF900),
    .INIT_41(256'h0000000000000000000000000000000003FFFFE6413FF8000C7F60001734F9EC),
    .INIT_42(256'h000000000000000003FFFFC6831FE8000C3CE0000F209E0600000000601E2C00),
    .INIT_43(256'h07FFFFC5831FE0000C18FE001C00FF8300000000C7FC1D000000000000000000),
    .INIT_44(256'h0C0000003C01FFFF0000000000001D0000000000000000000000000000000000),
    .INIT_45(256'h00000000000039000000000000000000000000000000000000FFFFC9031FE000),
    .INIT_46(256'h0000000000000000000000000000000001CFFF8B060FE000040000001FF87000),
    .INIT_47(256'h0000000000000000000FFF99C60FC00004E000003FFFFFFF0000000000003900),
    .INIT_48(256'h000FFF99CE0F000008000FFF3FFEE8000000000000003A000000000000000000),
    .INIT_49(256'h09F0FC001FFFE000000000000000390000000000000000000000000000000000),
    .INIT_4A(256'hC000000008007900000000000000000000000000000000000007FF198F0F8000),
    .INIT_4B(256'h000000000000000000000000000000000007FE331F8783000B00078F3E0FFFFF),
    .INIT_4C(256'h0000000000000000000FFE363FC7030008000000040017E3C000000000007A00),
    .INIT_4D(256'h000FFE4C3FC382000A000000000000FFC000000000007A000000000000000000),
    .INIT_4E(256'h0800000000000000C0000000E0007A0000000000000000000000000000000000),
    .INIT_4F(256'hC0000000F8007E00000000000000000000000000000000000007FEDC3FC18000),
    .INIT_50(256'h00000000000000000000000000000000000FFC9C3F8162000800000000000003),
    .INIT_51(256'h0000000000000000000FFD8C3F0080000800000000000001C000000780007C00),
    .INIT_52(256'h000FFB0C3F00E0000800000000000003E0000000800072000000000000000000),
    .INIT_53(256'h0800000000000007A00000001000720000000000000000000000000000000000),
    .INIT_54(256'hA000000018007200000000000000000000000000000000000018E3083F007000),
    .INIT_55(256'h000000000000000000000000000000000081CF083FC030000A000000000000FF),
    .INIT_56(256'h000000000000000000838E18FF8070000A000000000000FFA000000108007200),
    .INIT_57(256'h0E070C30FF8458000B000000000000FF800000000000FA000000000000000000),
    .INIT_58(256'h0B000000000000FF800000000101F20000000000000000000000000000000000),
    .INIT_59(256'h800000000103F60000000000000000000000000000000000060C70307FFE4800),
    .INIT_5A(256'h00000000000000000000000000000000001B3F707FFE10002B000000000000FF),
    .INIT_5B(256'h000000000000000000647FE0FFFC140029000000000000FFA7F5C0003207F600),
    .INIT_5C(256'h00D8FFC0FFF054002A800000000003FFB7FFFD001807FA000000000000000000),
    .INIT_5D(256'hE6C00000000007FF87FFFFC2F603FA0000000000000000000000000000000000),
    .INIT_5E(256'h07FFFFC1F503FA00000000000000000000000000000000000133FF807FFEF401),
    .INIT_5F(256'h000000000000000000000000000000000773FC007FFFAA0080602000000007FF),
    .INIT_60(256'h00000000000000001C60F0007FFFBE209E41000000000F7F06000005D403F200),
    .INIT_61(256'h786070003FFFAF913A4000000000FFFF1F00001C5403F4000000000000000000),
    .INIT_62(256'hD847C00000003FFF8E0000095403F20000000000000000000000000000000000),
    .INIT_63(256'hEE00000E4403E60000000000000000000000000000000000E0E870000FFF080D),
    .INIT_64(256'h00000000000000000000000000000001C0F8200007FF10009E09F800000007FF),
    .INIT_65(256'h000000000000000780FC600083FE10002B987800000007FFCC0000005501E600),
    .INIT_66(256'h01FF700001E43007CB58780000000FFFCC60001F5501F6000000000000000000),
    .INIT_67(256'hD75DF80000001FFFCC1EB4FF550132000000000000000000000000000000001E),
    .INIT_68(256'hCF100000740126000000000000000000000000000000003C01FE700000862005),
    .INIT_69(256'h00000000000000000000000000000078017C300000042A0A063EF80000003FFF),
    .INIT_6A(256'h00000000000000F0807C38000004CC11C47EF80000001FFFCFEFFFF374032600),
    .INIT_6B(256'h00FC780007009C2864FFF80000001FFFFFFDFFBFF403B1000000000000000000),
    .INIT_6C(256'h24FFF80000001FFFFF7DF737F4033080000000000000000000000000000003F7),
    .INIT_6D(256'hFFFFE00FE403B800000000000000000000000000000007FE01FD3E0061E1A037),
    .INIT_6E(256'h00000000000000000000000000001FF8003C0E2F0E722005A0FFF88000003FFF),
    .INIT_6F(256'h0000000000003FFF003F07F07363A047A3FFF88000003FFFEF00000044079800),
    .INIT_70(256'h003F860F8373A07BABFFF08000001FFF7E3C0000540718000000000000000000),
    .INIT_71(256'h3DFFF00000001FFF1E00005054071A0000000000000000000000000000003FFC),
    .INIT_72(256'h1E00000054030A000000000000000000000000000000FFFC003FC03E0C71A033),
    .INIT_73(256'h0000000000000000000000000001FFFC003FF8FC78F090B70FFFF00000001FFF),
    .INIT_74(256'h000000000003FFFC001FFFFF007BE0671BFFF00000000FFF0E00000076032E00),
    .INIT_75(256'h001C7FF3F83869073BFFF800000007FF0E7FF06076032E000000000000000000),
    .INIT_76(256'h5BFFFC00000007FF0E21FFFFD4032F000000000000000000000000000007FF90),
    .INIT_77(256'h3FE0807F44031F400000000000000000000000000003FF8000180788181B5B2E),
    .INIT_78(256'h000000000000000000000000000FFF8000000730911740CE47FFFE00020007EF),
    .INIT_79(256'h00000000000FFF8000001CE01623C98EEFFFFE00000007FFFFFFFFFFF40300A0),
    .INIT_7A(256'h000030F0168346ACBFFFFF00000007FFFFFFC0FFF40300A00000000000000000),
    .INIT_7B(256'h0FFFFFF0000007FFFFFFFF17DBFFFFD0000000000000000000000000003FFF80),
    .INIT_7C(256'hFFFFFFFFFFFFFF90000000000000000000000000017FFFC00000E0F86E5B03AF),
    .INIT_7D(256'h00000000000000000000000001FFFFC00001E01F9FB880A77FFFFFF0040047FF),
    .INIT_7E(256'h0000000007FFFFC00003C002E1C094A65FFFFFF0040067FFFFFFFFFFFFFFFF90),
    .INIT_7F(256'h0007FD9BEB975AA47FFFFFF84000677FFFFFFFFFFFFFFF080000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBFFFFFF8610067FFFFFFFF3FFFFDDF80000000000000000000000000037FEE00),
    .INIT_01(256'hFFFFFFFFFFFDCF9000000000000000000000000003FF8C000007FFEE6B1F3DA9),
    .INIT_02(256'h0000000000000000000000001FFFA200801FFF25D0BB508C3FFFFFFC00003FFF),
    .INIT_03(256'h0000000000FF8000803FFC8204B9D2B77FFFFFFC00003FFFFFFFFFFFFFFFFFBC),
    .INIT_04(256'h807FE30909BBE8B2FFFFFFFC0000FFFFE7FFFFFFFFE3FFBA0000000000000000),
    .INIT_05(256'hFFFFFFFC0000FFFF803FFD97FFFA7FBA00000000000000000000000000FFC000),
    .INIT_06(256'h3C0000487E637FBA00000000000000000000000001FFE000007FC764367B1465),
    .INIT_07(256'h00000000000000000000000001FFFE0000FF8F23B0100AA3FFFFFFFC0000FFBF),
    .INIT_08(256'h0000000001FFFC0000FE1ECD70086543FFFFFFFC0000FFFF41BB09FFFF41FFB6),
    .INIT_09(256'h00F67C9D6E18F8BFFFFFFFFE03F0FFFDFFFF20003C81FFB40000000000000000),
    .INIT_0A(256'hFFFFFFFE07F8FFF9DDF84FFFFEF8FFBF00000000000000000000000001FFFC00),
    .INIT_0B(256'h0000000003F8FFB700000000000000000000000000BFE00000E2038ECE02F95F),
    .INIT_0C(256'h0000000000000000000000000007FC0007E1C1C1BFB978AFF7FFFFBAE180FFF8),
    .INIT_0D(256'h0000000000C3D0FF0060FEF3BBBF3857F7FFFF74FFF87F71000006006BF07FE6),
    .INIT_0E(256'hFFE03EF31F3E7C43F5FFFFF5FFF8FFC8000000002FF0FF768000000000000000),
    .INIT_0F(256'hF7FFFDADCF0EFF2F000000007EF0FF6300000000000000000000000000FFFF7F),
    .INIT_10(256'hFFCFE30054F87F4B40000000000000000000000001FB00FF003FC1364F3CFE29),
    .INIT_11(256'hC0000000000000000000000007FFC00003FFFC3A0F38FE36F0337FFD0787FFC4),
    .INIT_12(256'h0000000007FFE00003F81EFD4F787F332007FFCF8FC7FF68FFBFFFFF3EB8FEB3),
    .INIT_13(256'h00FE0F4B0F79FF1B2F87FEF3CFC707F404FFFE0002BE7E200000000000000000),
    .INIT_14(256'hB6D02D1DCF0FFFFB08FDC30013BE3A01C00000000000000000000000077FF000),
    .INIT_15(256'h18FFF9000D7AFE33400000000007E0000000000001FFFC8000FE1E079F7FFF88),
    .INIT_16(256'h000000000007C000000000001FFFFFC007FC3F078EFFFF8EF0007835C7E707C0),
    .INIT_17(256'h000000000FFFFFE007FC1F039E7FFFC64FFF923486FFBBFFC8FFFD000B000021),
    .INIT_18(256'h07FC0F03C6FFFFC2447FF0348EFF821F78FFFFE00E00003380000000000F8000),
    .INIT_19(256'h097FFC378FFFB7FFC8FFFFF02800001660000000000F80000000000003FFFFE0),
    .INIT_1A(256'h3CFFFFC04F00003480000000001F80000000000013FFFFF801FE0789C4F7FFE3),
    .INIT_1B(256'h20000000001E00000000000011FFFFC8001F038DEDF7FFC6663FE9B7FFFFA5FF),
    .INIT_1C(256'h0000000017FFFFC8000F81E5CDC7E1859CFFC037FFFF4FFFCCFFFFFF1F0000A7),
    .INIT_1D(256'h001F01F58F87F003BE3FEC36FFFF67FF68FFFFFF350000B14E000000001C0000),
    .INIT_1E(256'hE47FF834FFFFFFFF38FFFFFF8F0000B493000000001C00000C00000017FFFFC0),
    .INIT_1F(256'h28FFFFFFD700009771000000081E00001F800000F7FFFFC0003F00F58983F001),
    .INIT_20(256'hD58000000E1F00001FD00001CFFFFFE8003FE035B881392FF27FBF34003FFFFF),
    .INIT_21(256'h1E800001CFFFFFFC00FFF805BEB0FBAFFC7DFF2400FFFFFF18FFFFFE6F0000B4),
    .INIT_22(256'h003FFE05FFB0FADA463DCDA406FFFFFF38FFFFFFFF0000B19A400000061F0000),
    .INIT_23(256'h9E3F7FA400FFFFFFB8FFFFFFFF0000B66FC00000031F8000078D0081CFFFFFFF),
    .INIT_24(256'hF8FFFFFFFF0000B4998000000107C00003CF0003CFFFFFFF8007FF077190F43A),
    .INIT_25(256'h66C0000001C7E00000FF003BCFFFFFFE8003FF03B27FCD1A323CFF2400FF7FFF),
    .INIT_26(256'h00FE0039FFFFFFFF8000FF8042011DE2CE3DFF2600F37FFFF8FFFFFFFE000097),
    .INIT_27(256'h80007FF182003C8E7E3DFF2600F37FFFF83FFFFFFF0000BAF960000000E3FFF8),
    .INIT_28(256'h667BFFE600FFFFFFE433FFFFFF000024320000000070FFFF807FE3F8FFFFFFFF),
    .INIT_29(256'hE233FFFFFF0000F8CC000000003000FFFF7FF399FFFFFFFFF0007FE2020038AE),
    .INIT_2A(256'h08020000001C801FFFFFDFFFFFFFFFFEF8003FE787017CFFF67BBFE400F5DFFF),
    .INIT_2B(256'hFFFF9F3FFFFFFFFEEC0007C7C641FE6FF633FFE408DA1FFFDC310FFFFE000025),
    .INIT_2C(256'hCE800FC7E3EBFF1FF6073FF40895DFFFF1008FFFFE000112FFE500000007F00F),
    .INIT_2D(256'hE6079FF401AE5FFF720387FFFE0001827FFE80000003FC03FFFE8F01FFFFFFFF),
    .INIT_2E(256'h680303FFFE000051F60080000000FFF3FFFF87F97DFFFFFFE0000FC1F3F1FF2F),
    .INIT_2F(256'hB07F800000003FF7FFFF81F170FFFFFFF8C007E0FFF1FF5FFA07FFF40166DFFF),
    .INIT_30(256'hFFFFCF03E1FFFFFFFCC007E1FFE0FF6FEA031FF4088967FF0800017FFE0000D0),
    .INIT_31(256'hFC001FE0FF0005CFE223EFF4008DB7FFA800007FFE000001DFFF800000000FFF),
    .INIT_32(256'hE6013FF600BE3FFF400000FFFE000047000F8000000003FFFFFFCC07E1FFFFFF),
    .INIT_33(256'hF800013FFF00002900000000000000FFFFFFCC3FF4FFFFFFF8001FF8FC00057F),
    .INIT_34(256'h800040000000003FFFFFC73F87FFFFFFF80007F870060B3FE2031FF7D03737FF),
    .INIT_35(256'hFFFF007FFFFFFFFFF8000FF8000F33BFE2017FE0CE610FFFE80003FFFE00003F),
    .INIT_36(256'hF8000FF8001E78FFE201180C47ADDFDF980000003E00003F0000740000000007),
    .INIT_37(256'hE20101DBEE29F9FFD80000001E00000030000000000000007FF8303FFFFFFFFF),
    .INIT_38(256'hD80000001E000000000000800000000000700000FFFFFFFFF8400FF8031F837F),
    .INIT_39(256'h000000000000000000000000FFFFFFFFFC000FF80707E17FE203C0602F06DFFF),
    .INIT_3A(256'h00000040FFFFFFFFFC0007F80E33F7FFE20121DD8705BFFE280000001E73E800),
    .INIT_3B(256'hFC0003F81C63E97FE2008796C9DFBAEA080000001E7EC01FF000000000000000),
    .INIT_3C(256'hE2007FD6CADEE8E4660000001E80001FFE0000000000000000000043FFFFFFFF),
    .INIT_3D(256'h2E0000003E00001FCFF000000000000000000001FFFFFFFFF8000FFC3E039C7F),
    .INIT_3E(256'h81FC00000000000000000013FFFFFFFFF80007EC3C002CFFE2017C10002B39E4),
    .INIT_3F(256'h00000001FFFFFFFFF00007FC3E009CFFE201604FEFDA0A76280000343E00001F),
    .INIT_40(256'hF00000FE0E079C7FEA0107FFF6DAD01F680000003E00000F56FC000000000000),
    .INIT_41(256'hE20322C1219A07C0680000003E4FFE0FFBFE00000000000000000003FFFFFFFF),
    .INIT_42(256'hF80000001EBFFE33DBFE000000000000000000007FFFFFFFF80000FFC40F997F),
    .INIT_43(256'hA7FC000000000000000000001FFFFFFFFC00103FE00F1EFFE207F83BD52073FF),
    .INIT_44(256'h000000038FFFFFFFFE00383FFC0E3AFFF399C2E1D417F43FF80000001F3F7032),
    .INIT_45(256'hFF00100FFE0F1FFFF3C661DCAFC3602EF80000001FEA18363FFE000000000000),
    .INIT_46(256'hFB5776E9BF33A08AE80000001C040021836C000000000000000000071FFFFFFF),
    .INIT_47(256'hC80000001C60023C360C000000000000000000001BFFFFFFFF00000FFE1F13FF),
    .INIT_48(256'h1038000000000000000000027FFFFFFFFE00001FFE0E6BFFF37329867F381FC1),
    .INIT_49(256'h000000007FFFFFFFFF000001FF0F2FFFFBA792D21C471743880000000C4F3C24),
    .INIT_4A(256'hFFF80000FFC36FFFFEFCFFFD53C69B43FD000000084E0E2001F0000000000000),
    .INIT_4B(256'hFE7F5E99F1C21FC31A0000000840022003E00000000000000000000071FFFFFF),
    .INIT_4C(256'h180000000040023103E00000000000000000000000FFFFFFFFFE0F003FC10FFF),
    .INIT_4D(256'h8FE000000000000000000000000FFFFFFFFE030003F15FFFE47F7FA85F220FE1),
    .INIT_4E(256'h00000000000FFFFFFFFFF30003C07FFFE67D7C46CE068FF81800000002400221),
    .INIT_4F(256'hFFFFFFE000E57FFFF43F7CE0BDFFFF0038000000024002209FC0000000000000),
    .INIT_50(256'h04FFFD5217F1E3C3F8000000024002E03F80000000000000000000000003FFFF),
    .INIT_51(256'hF800000006400221FF80000000000000000000000003FFFFFFFFFFF800F20000),
    .INIT_52(256'h9E000000000000000000000000043FFFFFFFFFFFE437FFFFFCFFFCC6D8A50000),
    .INIT_53(256'h000000000000000623FFFFFF2ACF8002E8BFFC633FBFFFFFF800000004400220),
    .INIT_54(256'h01FFD7F9C07D827001FE7E184C6EBF6406000000064002207E00000000000000),
    .INIT_55(256'h03B0FF068AC7C3E062000000044002281E000000000000000000000000000000),
    .INIT_56(256'hB0000000064002BF8C0000000000000000000000000000000000FFFC390003F8),
    .INIT_57(256'hE4000000000000000000000000000000003FC07FFF0280003C41FD81FA79C6E0),
    .INIT_58(256'h000000000000000039FFFFE02FE010005BFE0460FC67FBF8E800000006400263),
    .INIT_59(256'hFF8FC0F87F788FF6DBC186981E77FC79F8000000064002217C00000000000000),
    .INIT_5A(256'h0C05B6CF0747FD26F800000006400221F8000000000000000000000000000000),
    .INIT_5B(256'hF80000000640162FF8000000000000000000000000000001FFFFF804FCC74FFE),
    .INIT_5C(256'h00000000000000000000000000000001FFFBC00000FFF03E4CE130FFE18A1F4F),
    .INIT_5D(256'h0000000000000000FF810003FF800072F7FF33FFF866BD1FF80000000612FA1C),
    .INIT_5E(256'h3F0060001C0FFF7E80DF32FFFE229FFFF8000000015FFE3C7000000000000000),
    .INIT_5F(256'h1F0C3BFFFFBF217CF8000000065FFC10F0000000000000000000000000000000),
    .INIT_60(256'hF8000000015FFC04A000000000000000000000000000000000FFFFE103C00FE2),
    .INIT_61(256'hC000000000000000000000000000000000007FFC1820796C1BFF92FFFF9EF900),
    .INIT_62(256'h0000000000000000000033FFFBC8000C1261F7FFFFEFFFFF780000000740181E),
    .INIT_63(256'h000003FFF36403F81C7C77FFFF507FDFE8000000068000360000000000000000),
    .INIT_64(256'h099BFFFFFF07BDF84D40000006002E6E00000000000000000000000000000000),
    .INIT_65(256'hB2E000000300B5D4000000000000000000000000000000000000001FFFF00000),
    .INIT_66(256'h000000000000000000000000000000000000000FFFF87FE080BFF7FFFF0C7CC0),
    .INIT_67(256'h000000000000000000000003FFFF8FFC80DFE7FFFF197AC18457000003FD271C),
    .INIT_68(256'h00000000FFFC1FF0E05FE2FFFF10FFFF5773800005654D3C0000000000000000),
    .INIT_69(256'h005FEBFFFF89FFFF078034000406FD3800000000000000000000000000000000),
    .INIT_6A(256'hE3804C0003B9ED100000000000000000000000000000000000000000FFE00FC0),
    .INIT_6B(256'h0000000000000000000000000000000000000000FDE003F0001FEFFFFF023E03),
    .INIT_6C(256'h000000000000000000000000001811FCFC0FFFFFFF3FBE180040090001F3FC00),
    .INIT_6D(256'h00200080001E007FFF07FFFF7F590E2F000806000DE7F8F00000000000000000),
    .INIT_6E(256'hFF03F5FFFFBFFE0D000044001CCFF3F000000000000000000000000000000000),
    .INIT_6F(256'h024002001E3FFFE000000000000000000000000000000000007C00C00007007F),
    .INIT_70(256'h00000000000000000000000000000000003D7C000001813FFF83F3FFFF83F87E),
    .INIT_71(256'h000000000000000000001800000000BFFFF177F9FFDBFBF803E00273FE9DFFC0),
    .INIT_72(256'h0000000000001C7FEFF3F77FF1C5FC083FF05FCE22CEFFC00000000000000000),
    .INIT_73(256'hE7C7F7FF78C10E0E7FF0C01FE86DF20000000000000000000000000000000000),
    .INIT_74(256'hFFFFFF034702ED0000000000000000000000000000000000000000000000000F),
    .INIT_75(256'h00000000000000000000000000000000000000000000017F3FE3E5FFC7C73800),
    .INIT_76(256'h0000000000000000000000000000003F3DF1E9FF3F3E0F3CFFFFEC1261C2A400),
    .INIT_77(256'h000000000000C07CBFF0EE3FCF03186EFFFF80861E0088000000000000000000),
    .INIT_78(256'hBFF86B8FF31B0B1FFF380A14F861700000000000000000000000000000000000),
    .INIT_79(256'hF000588FE0A0100000000000000000000000000000000000000000000000FC36),
    .INIT_7A(256'h0000000000000000000000000000000000000000003EF8927FFE05E7FF9E23E1),
    .INIT_7B(256'h000000000000000000000000001F1C027FFF97F5FF24CF00FC82847F8202C000),
    .INIT_7C(256'h00000000000FFE391FFF37FD7FC0627D002923F8001B80000000000000000000),
    .INIT_7D(256'hDFFF33FF1F8BE08F01437E80A42F000000000000000000000000000000000000),
    .INIT_7E(256'h9698FE1071CC000000000000000000000000000000000000000000000003E30D),
    .INIT_7F(256'h00000000000000000000000000000000000000000001F8E0FFFFB7FFC64BED30),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000FC3EFFFFF5FFA25DFC1FA09FF80FA9DC0000),
    .INIT_01(256'h000000000000000FFFFFC8BFF94AF3110C1FE0FFCBFC00000000000000000000),
    .INIT_02(256'hFFFF914FF95983E141FF803F6798000000000000000000000000000000000000),
    .INIT_03(256'h070005FD9B000000000000000000000000000000000000000000000000001C0F),
    .INIT_04(256'h000000000000000000000000000000000000000000000303FBC7B4E3F8ECFB41),
    .INIT_05(256'h000000000000000000000000000000FCFFFBCC18FCFDFCF0DB003FEA56300000),
    .INIT_06(256'h00000000000000FFFFE6C104787F860EC4007F1C242000000000000000000000),
    .INIT_07(256'h7FE3C01FBC1978E1C0008E5AB400000000000000000000000000000000000000),
    .INIT_08(256'h0387D8FC9600000000000000000000000000000481180000000000E00000003F),
    .INIT_09(256'h00000000000000000000000783FC00000000003F0000001F3FE000076D7F667C),
    .INIT_0A(256'h00009107FFFC00000000000FC00000001F810C00B38741B13E9F9663CC000000),
    .INIT_0B(256'h00000000E000000001E00E4039F3E3FFFFCF0D0A1D8000000000000000000000),
    .INIT_0C(256'h00E01FD00E0EAFFDFBFE40A8D8800000000000000000000000000F07FFF80000),
    .INIT_0D(256'hFFFA5B3BF480000000000000000000000001BFFFFFF000000000000000000000),
    .INIT_0E(256'h00000000000000000007FFFFFFF00000000000000000000000701FF04B00EFFF),
    .INIT_0F(256'h0017FFFFFFF00000000000000000000007F00FE00D81D520F7EC9F64E0000000),
    .INIT_10(256'h0000000000000007FFF80203400FF07FFE8D1323200000000000000000000000),
    .INIT_11(256'hFFFF00808007FFF3F8EBBB13000000000000000000000000000FFFFFFFE00000),
    .INIT_12(256'hF8568A08400000000000000000000000001FFFFFFFE000000000000000000007),
    .INIT_13(256'h0000000000000000001FFFFFFFE0000000000000000000007FFF900FEFC13930),
    .INIT_14(256'h001FFFFFFFC0000000000000000000003F87F803DC343000EBABD40300000000),
    .INIT_15(256'h00000000000000000FE3FE07477C0401B326550B000000000000000000000000),
    .INIT_16(256'h1FFBFF03E2F800C3CB83B1FA000000000000000000000000003FFFFFFFC00000),
    .INIT_17(256'h80639EDD08000000000000000000000001F7FFFFFF0000000000000000000000),
    .INIT_18(256'h0000000000000000006BFFFFFF0000000000000000000000037FFF81F1700067),
    .INIT_19(256'h00E7FFFFFC0000000000000000000000000FFFFFF1E0036731A3796E08000000),
    .INIT_1A(256'h0000000000000000000FFBFFF0B00060EE81D1A8000000000000000000000000),
    .INIT_1B(256'h00017FFFF958C0603D46CEF800000000000000000000000001FFFFFFFC000000),
    .INIT_1C(256'hF2A8391800000000000000000000000000FFFFFFF80000000000000000000000),
    .INIT_1D(256'h0000000000000000013FFFFFF0000000000000000000000000019FFFFE082360),
    .INIT_1E(256'h03FFFFFFE00000000000000000000000000813FFFFB03867C074EC5000000000),
    .INIT_1F(256'h00000000000000000001C3FFFFDC076F2599B6C8000000000000000000000000),
    .INIT_20(256'h0003C9FFFF9E077F0640CFD000000000000000000000000000FFFFFFE0000000),
    .INIT_21(256'h2BFD3840000000000000000000000000000FFFFFE00000000000000000000100),
    .INIT_22(256'h000000000000000000003FFFC00000000000000000000000F00116BFFF9E07FF),
    .INIT_23(256'h000001FFC00000000000000000000000782939FFFFC20FFF25A1EF8000000000),
    .INIT_24(256'h0000000000000000FF45E37FFFEE07FF80ABFF00000000000000000000000000),
    .INIT_25(256'hFFC0495FFFEC03FFC9AA5F0000000000000000000000000000000001C0000000),
    .INIT_26(256'h2B2A8A0000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000FDCCF4FFFFF401FF),
    .INIT_28(256'h00000000000000000000000000000000F93F796FFFF603FFDDD70C0000000000),
    .INIT_29(256'h000000000000000070317E9BFFF083FF01DFC800000000000000000000000000),
    .INIT_2A(256'h40D19D54FFF701FE467030000000000000000000000000000000000000000000),
    .INIT_2B(256'h130BB00000000000000000000000000000000000000000000000000000000001),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000003C000000000000FF0000000000001FFFFFFFFFEF000000000000000),
    .INIT_01(256'h000000061E000000000001FFFFFFFFFE40000000000000000000000000000000),
    .INIT_02(256'h000001FFFFFFFFFE20000000000000000000000000000000000000000E000000),
    .INIT_03(256'h30000000000000000000000000000000000000001C0000000000000007800000),
    .INIT_04(256'h000000000000000000000000700000000000000001F80000000001FFFFFFFFFE),
    .INIT_05(256'h00000000C000000000000000003E0000000001FFFFFFFFF60000000000000000),
    .INIT_06(256'h000000000003E020000001FFFFFFFFF200000000000000000000000000000000),
    .INIT_07(256'h000012FFFFFFFFF0000000000000000000000000000000000000000380000000),
    .INIT_08(256'h000000000000000000000000000000000000000E000000000000000000003FE0),
    .INIT_09(256'h0000000000000000000000780000000000000000000007F8000076FFFFFFFFB0),
    .INIT_0A(256'h000000E000000000000000000000003C0000FEFFFFFFFF800000000000000000),
    .INIT_0B(256'h000000000000001E00007EFFFFFFFF0000000000000000000000000000000000),
    .INIT_0C(256'h0070ECFFFFFFFC0000000000000000000000000000000000000003C000000000),
    .INIT_0D(256'h000000000000000000000000000000000000070000000000000000000000000E),
    .INIT_0E(256'h000000000000000000000C000000000000000000000000070FFFEEFFFFFFFC80),
    .INIT_0F(256'h0000180000000000000000000000001FFFFFFEFFFFFFFBE00000000000000000),
    .INIT_10(256'h0000000000000039003FFCFFFFFFFF0000000000000000000000000000000000),
    .INIT_11(256'h003FFEFFFFFFFF60000000000000000000000000000000000000700000000000),
    .INIT_12(256'h000000000000000000000000000000000000E000000000000000000000000040),
    .INIT_13(256'h00000000000000000001C000000000000000000000000000000FFEFFFFFFFEE0),
    .INIT_14(256'h0003000000000000000000000000000000015EFFFFFFFC900000000000000000),
    .INIT_15(256'h000000000000000000005E7FFFFFFC80000000000000000000000000FF000000),
    .INIT_16(256'hE0003E7DFFF7F9800000000000000000C0000000FFFFFFE00006000000000000),
    .INIT_17(256'h0000000000000000C00000002FFFFFFFFFFC0000000000000000000000000000),
    .INIT_18(256'hC00000002000000057F0000000000000000000000000000070000F3FFFFFF990),
    .INIT_19(256'h000000000000000000000000000000000000073FFFFFF8900000000000000000),
    .INIT_1A(256'h00000000000000000000070FFFFFF88000000000000000004000000020000000),
    .INIT_1B(256'h000005E1FFFFF080000000000000000040000000200000000000000000000000),
    .INIT_1C(256'h0000000000000000600000002000000000000000000000000000000000000000),
    .INIT_1D(256'h600000002000000000000000000000000000000000000000000006F81FFFF190),
    .INIT_1E(256'h000000000000000000000000000000000000001F9FFFF0001000000000000000),
    .INIT_1F(256'h00000000000000000000000F1FFF900030000000000000006000000020000000),
    .INIT_20(256'h00000007BCFFC000800000000000000060000000200000000000000000000000),
    .INIT_21(256'h0000000000000000600000002000000000000000000000000000000000000000),
    .INIT_22(256'h6000000020000000000000000000000000000000000000000000000380FFE000),
    .INIT_23(256'h0000000000000000000000000000000000000003C1FFF2000FFF000000000000),
    .INIT_24(256'h000000000000000000000003C0FFFE00081FFFFFE0000000E000000020000000),
    .INIT_25(256'h00000003E01FFE00081DFFC01FFFFE00E0000000200000000000000000000000),
    .INIT_26(256'h08180C203FE83FFFC00000002000000000000000000000000000000000000000),
    .INIT_27(256'hE00000002000000000000000000000000000000000000000000000007801FF00),
    .INIT_28(256'h00000000000000000000000000000000000000001E00FF00080000003FFFFFFF),
    .INIT_29(256'h0000000000000000000000001E3FFEF8080000003FFFFFFF4000000020000000),
    .INIT_2A(256'h000000007C0FFF0E080000003FFFFFFFE0000000200000000000000000000000),
    .INIT_2B(256'h080000003FFFFFFFE00000002000000000000000000000000000000000000000),
    .INIT_2C(256'hE0000000200000000000000000000000000000000000000000000000F807FF80),
    .INIT_2D(256'h0000000000000000000000000000000000000000F007FFC0080000003F00FFFF),
    .INIT_2E(256'h000000000000000000000000780FFFF8080000003FC303A34000000020000000),
    .INIT_2F(256'h00000000FC0FFFF8080000003FEBFFE040000000200000000000000000000000),
    .INIT_30(256'h080000003FEFFFFFE00000002000000000000000000000000000000000000000),
    .INIT_31(256'h60000000200000000000000000000000000000000000000000000000E00FFE3C),
    .INIT_32(256'h0000000000000000000000000000000000000000F807FC060C0000003FFFFE00),
    .INIT_33(256'h000000000000000000000000E06FFE000C0000003FFFF800E000000020000000),
    .INIT_34(256'h00000001E03FFE000C0000003FFFF000E0000000200000000000000000000000),
    .INIT_35(256'h0C0000003FFFF000E00000002000000000000000000000000000000000000000),
    .INIT_36(256'hE0000000200000000000000000000000000000000000000000000001C03FFE00),
    .INIT_37(256'h0000000000000000000000000000000000000001C03FFF000C0000007FFF8000),
    .INIT_38(256'h0000000000000000000000038E3DFE000C0000007FFF0000E000000020000000),
    .INIT_39(256'h00000003CFFFFE000C0000007F7E800060000000200000000000000000000000),
    .INIT_3A(256'h0D000000FE3B8000E00000002000000000000000000000000000000000000000),
    .INIT_3B(256'hE0000000200000000000000000000000000000000000000000000003DFFFFE40),
    .INIT_3C(256'h00000000000000000000000000000000000000079FFFF6000F3E0F9DFF210020),
    .INIT_3D(256'h0000000000000000000000071FFFF2000F1F1BDBFF780002E000000020000000),
    .INIT_3E(256'h000000071FFFF2000C067FFFFF98000060000000200000000000000000000000),
    .INIT_3F(256'h0D007FFFFF0C1000600000002000000000000000000000000000000000000000),
    .INIT_40(256'h6000000020000000000000000000000000000000000000000000000F3FFFF900),
    .INIT_41(256'h000000000000000000000000000000000000001E3F3FF8000F809FFFFF347E00),
    .INIT_42(256'h00000000000000000000003E7F1FE8000FC31FFFFF207E0600000000001FD000),
    .INIT_43(256'h0000003C7F1FE0000FE701FFFC00007F0000000000001E000000000000000000),
    .INIT_44(256'h0FFFFFFFFC0000000000000000001E0000000000000000000000000000000000),
    .INIT_45(256'h0000000000003E000000000000000000000000000000000000000038FF1FE000),
    .INIT_46(256'h0000000000000000000000000000000000000078FE0FE00007FFFFFFFFF87000),
    .INIT_47(256'h0000000000000000000000783E0FC00007FFFFFFFFFFFFFF0000000000003E00),
    .INIT_48(256'h000000783E0F00000FFFFFFFFFFEE8000000000000003C000000000000000000),
    .INIT_49(256'h0600FFFFFFFFE0000000000000003E0000000000000000000000000000000000),
    .INIT_4A(256'hC000000000007E0000000000000000000000000000000000000000F87F0F8000),
    .INIT_4B(256'h00000000000000000000000000000000000001F0FF87830007FFF80FC00FFFFF),
    .INIT_4C(256'h0000000000000000000001F1FFC7030007FFFFFFFFFFE803C000000000007C00),
    .INIT_4D(256'h000001C3FFC3820007FFFFFFFFFFFFFFC000000000007C000000000000000000),
    .INIT_4E(256'h07FFFFFFFFFFFFFFC000000000007C0000000000000000000000000000000000),
    .INIT_4F(256'hC000000000007C0000000000000000000000000000000000000001C3FFC18000),
    .INIT_50(256'h0000000000000000000000000000000000000383FF81620007FFFFFFFFFFFFFF),
    .INIT_51(256'h000000000000000000000383FF00800007FFFFFFFFFFFFFFC000000000007E00),
    .INIT_52(256'h00000703FF00E00007FFFFFFFFFFFFFFE000000000007C000000000000000000),
    .INIT_53(256'h07FFFFFFFFFFFFFFE000000000007C0000000000000000000000000000000000),
    .INIT_54(256'hE000000000007C000000000000000000000000000000000000001F07FF007000),
    .INIT_55(256'h0000000000000000000000000000000000003F07FFC0300007FFFFFFFFFFFFFF),
    .INIT_56(256'h000000000000000000007E07FF80700007FFFFFFFFFFFFFFE000000000007C00),
    .INIT_57(256'h0000FC0FFF84780007FFFFFFFFFFFFFFC00000000000FC000000000000000000),
    .INIT_58(256'h07FFFFFFFFFFFFFFC00000000001FC0000000000000000000000000000000000),
    .INIT_59(256'hC00000000003F800000000000000000000000000000000000003F00FFFFE7800),
    .INIT_5A(256'h000000000000000000000000000000000007000FFFFE280007FFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000001C001FFFFC2C0007FFFFFFFFFFFFFFE7F5C0000007F800),
    .INIT_5C(256'h0038003FFFF06C0007FFFFFFFFFFFFFFF80002FFF807FC000000000000000000),
    .INIT_5D(256'h003FFFFFFFFFFFFFF800003C0E03FC0000000000000000000000000000000000),
    .INIT_5E(256'hF800003E0C03FC000000000000000000000000000000000000F0007FFFFECC00),
    .INIT_5F(256'h0000000000000000000000000000000000F003FFFFFFC600001FFFFFFFFFFFFF),
    .INIT_60(256'h000000000000000003E00FFFFFFFC1E0183FFFFFFFFFFFFFF80000002C03FC00),
    .INIT_61(256'h07E00FFFFFFFDFEF383FFFFFFFFFFFFFE00000002C03F8000000000000000000),
    .INIT_62(256'h383FFFFFFFFFFFFF7000001E2C03FC0000000000000000000000000000000000),
    .INIT_63(256'h100000003C03F800000000000000000000000000000000001FE80FFFFFFFF80E),
    .INIT_64(256'h000000000000000000000000000000003FF81FFFFFFFF000FDFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000007FFC1FFFFFFFF000387FFFFFFFFFFFFF300000002C01F800),
    .INIT_66(256'hFFFF0FFFFFFFF007F83FFFFFFFFFFFFF300000002C01F8000000000000000000),
    .INIT_67(256'h303FFFFFFFFFFFFF300000002C013C0000000000000000000000000000000001),
    .INIT_68(256'h300000000C01380000000000000000000000000000000003FFFE0FFFFFFFE006),
    .INIT_69(256'h00000000000000000000000000000007FFFC0FFFFFFFD80C21FFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000000F7FFC07FFFFFF0419E3FFFFFFFFFFFFFF300000000C033800),
    .INIT_6B(256'hFFFC07FFF8FF7C3023FFFFFFFFFFFFFF0003FFF00C03BE000000000000000000),
    .INIT_6C(256'h63FFFFFFFFFFFFFF0083FFF80C033F0000000000000000000000000000000008),
    .INIT_6D(256'h00001FF01C03B00000000000000000000000000000000001FFFD01FF801E6020),
    .INIT_6E(256'h00000000000000000000000000000007FFFC01D00E0C602263FFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000FFFF00007F1C606061FFFFFFFFFFFFFF100000003C079000),
    .INIT_70(256'hFFFF800FFF0C604469FFFFFFFFFFFFFF800000002C0710000000000000000000),
    .INIT_71(256'hFBFFFFFFFFFFFFFFE00000002C07100000000000000000000000000000000003),
    .INIT_72(256'hE00000002C03100000000000000000000000000000000003FFFFC03FFC0E604C),
    .INIT_73(256'h00000000000000000000000000000003FFFFF8FFF80F70C8FBFFFFFFFFFFFFFF),
    .INIT_74(256'h0000000000000003FFFFFFFF00041098EFFFFFFFFFFFFFFFF00000000E033000),
    .INIT_75(256'hFFFFFFF0000799F8CFFFFFFFFFFFFFFFF00000000E0330000000000000000000),
    .INIT_76(256'h8FFFFFFFFFFFFFFFF00000002C0330000000000000000000000000000000006F),
    .INIT_77(256'hC00000003C031F800000000000000000000000000000007FFFFFFF87E0078831),
    .INIT_78(256'h0000000000000000000000000000007FFFFFFF0FE10F88F197FFFFFFFFFFFFFF),
    .INIT_79(256'h000000000000007FFFFFFC1FE61F867117FFFFFFFFFFFFFF000000000C0300C0),
    .INIT_7A(256'hFFFFF00FE67F8F7317FFFFFFFFFFFFFF000000000C0300C00000000000000000),
    .INIT_7B(256'h27FFFFFFFFFFFFFF0000000007FFFFE00000000000000000000000000000007F),
    .INIT_7C(256'h00000000000000600000000000000000000000000000003FFFFFE0078EE78A70),
    .INIT_7D(256'h0000000000000000000000000000003FFFFFE000FE47097827FFFFFFFFFFFFFF),
    .INIT_7E(256'h000000000000003FFFFFC00310070F7847FFFFFFFFFFFFFF0000000000000060),
    .INIT_7F(256'hFFFFFD9C18105C78C7FFFFFFFFFFFFFF00000000000000F00000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h87FFFFFFFFFFFFFF000000C000022078000000000000000000000000000011FF),
    .INIT_01(256'h0000000000023078000000000000000000000000000073FFFFFFFFF198181D70),
    .INIT_02(256'h00000000000000000000000000005DFF7FFFFFC3F738327107FFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000007FFF7FFFFF060F38337907FFFFFFFFFFFFFF0000000000000078),
    .INIT_04(256'h7FFFFC04063818FE07FFFFFFFFFFFFFF180000000000007C0000000000000000),
    .INIT_05(256'h07FFFFFFFFFFFFFFFFC002680000007C00000000000000000000000000003FFF),
    .INIT_06(256'hFFFFFFFFFFFC007C00000000000000000000000000001FFFFFFFF81C30780C7C),
    .INIT_07(256'h000000000000000000000000000001FFFFFFF0E03010063807FFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000003FFFFFFE1C27000630007FFFFFFFFFFFFFFC1BB09FFFFFE0074),
    .INIT_09(256'hFFF783826000F98007FFFFFFFFFFFFFFFFFFFFFFC37E00760000000000000000),
    .INIT_0A(256'h07FFFFFFFFFFFFFCFFFFFFFFFFFF007E000000000000000000000000000003FF),
    .INIT_0B(256'h0000000003FF007600000000000000000000000000001FFFFFE3FF80C002F8C0),
    .INIT_0C(256'h000000000000000000000000000003FFFFE1FFC1803978600FFFFFFFFFFFFFFC),
    .INIT_0D(256'h0000000000000000FFE0FFF3803F38300FFFFFFFFFFFFFF800000C0017FF8067),
    .INIT_0E(256'h001FFFF0E03E7C300DFFFFFFFFFFFFF00000000013FF00F70000000000000000),
    .INIT_0F(256'h0FFFFFFFFFFFFFF00000000002FF00E380000000000000000000000000000000),
    .INIT_10(256'h005000002AFF80C38000000000000000000000000004FF00FFC03EF2703CFE18),
    .INIT_11(256'h00000000000000000000000000003FFFFFFFFFF9F038FE0E08337FFFFFFFFFE0),
    .INIT_12(256'h0000000000001FFFFFF800FF30787F0F3817FFFFFFFFFFF000600000C2BF004C),
    .INIT_13(256'hFFFE00B37079FF071078055FFFFFFFF8080001FFFDBF80400000000000000000),
    .INIT_14(256'hA11FD2EFFFFFFFFBF0023CFFECBFC47E00000000000000000000000000000FFF),
    .INIT_15(256'hF00006FFFCFF007F8000000000000000000000000000037FFFFE01FB607FFF87),
    .INIT_16(256'h0000000000000000000000000000003FFFFC00FB70FFFF81EFFFE7CFFFFFFA3F),
    .INIT_17(256'h000000000000001FFFFC00FB607FFFC1E0006DCFFFFF4400300002FFFC00007E),
    .INIT_18(256'hFFFC00FB38FFFFC1EB800FCFFFFF7DE08000001FFC00007C0000000000000000),
    .INIT_19(256'hEE8003CFFFFF48003000000FDF0000780000000000000000000000000000001F),
    .INIT_1A(256'hC000003FBA00007800000000000000000000000000000007FFFE007338FFFFE0),
    .INIT_1B(256'h00000000000000000000000000000037FFFF007711FFFFC1BFC0164FFFFF5A00),
    .INIT_1C(256'h0000000000000037FFFF801731FFE1837F003FCFFFFF300030000000E0000068),
    .INIT_1D(256'hFFFF000773FFF00697C013CFFFFF180010000000CA0000780000000000000000),
    .INIT_1E(256'hE78007CFFFFF800000000000700000780C00000000000000000000000000003F),
    .INIT_1F(256'h10000000280000780E00000000000000000000000000003FFFFF000771FFF057),
    .INIT_20(256'h0E000000000000000000000000000017FFFFE00740FFF8BFF78040CFFFFF8000),
    .INIT_21(256'h0000000000000003FFFFF80740CFF8982F8200CFFFFF80000000000190000078),
    .INIT_22(256'hFFFFFE0700CFF9DCE7C2324FFFFF800000000000000000780780000000000000),
    .INIT_23(256'hE7C0804FFFFF8000000000000000007800000000000000000000000000000000),
    .INIT_24(256'h0000000000000078000000000000000000000000000000007FFFFF070EEFF3E1),
    .INIT_25(256'h000000000000000000000000000000017FFFFF038C7FC3E223C300CFFFFF8000),
    .INIT_26(256'h00000000000000007FFFFF803C0103F807C200CFFFFF80000000000000000078),
    .INIT_27(256'h7FFFFFF07C00039FE7C200CFFFFF8000000000000000007C0000000000000000),
    .INIT_28(256'hE784000FFFFF0000180000000000006700000000000000000000000000000000),
    .INIT_29(256'h1C0000000000007B000000000000000000000000000000000FFFFFE1FC00078F),
    .INIT_2A(256'hF7FC000000000000000000000000000107FFFFE0780003CFF784400FFFF82000),
    .INIT_2B(256'h000000000000000113FFFFC0380001FFF7CC000FFFE6E000200000000000007D),
    .INIT_2C(256'h317FFFC01C0000BFF7F8C01FFFEF20000E000000000000FEFFFE000000000000),
    .INIT_2D(256'hF7F8601FFFDF200088000000000000FE7FFF0000000000000000000000000000),
    .INIT_2E(256'h900000000000003FF7FF00000000000000000000000000001FFFFFC00C0000BF),
    .INIT_2F(256'h0F800000000000000000000000000000073FFFE0000000FFF3F8001FFFBFA000),
    .INIT_30(256'h0000000000000000033FFFE0000000CFF3FCE01FFFFF5800F00000000000003F),
    .INIT_31(256'h03FFFFE0000003FFF3DC701FFFCF0800D0000000000000FE0000000000000000),
    .INIT_32(256'hF7FEC01FFFCDC000F00000000000003800000000000000000000000000000000),
    .INIT_33(256'h00000000000000100000000000000000000000000000000007FFFFF80000034F),
    .INIT_34(256'h0000000000000000000000000000000007FFFFF80006073FF3FCE01FFFF70800),
    .INIT_35(256'h000000000000000007FFFFF8000F0FDFF3FE801F307FE0001000000000000000),
    .INIT_36(256'h07FFFFF8001E073FF3FEE7F687CE200000000000000000000000000000000000),
    .INIT_37(256'hF3FEFFE3AFDE0000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000000000000000007BFFFF8031F817F),
    .INIT_39(256'h0000000000000000000000000000000003FFFFF80707E3FFF3FC3FFFD0FF2000),
    .INIT_3A(256'h000000000000000003FFFFF80E03F3FFF3FEDAD08707C000D0000000000C0000),
    .INIT_3B(256'h03FFFFF81C03E5FFF3FF7D50F7DF8006F0000000000000000000000000000000),
    .INIT_3C(256'hF3FF80293560E714980000000000000000000000000000000000000000000000),
    .INIT_3D(256'hD0000000000000003000000000000000000000000000000007FFFFFC3E038DFF),
    .INIT_3E(256'h7E00000000000000000000000000000007FFFFFC3C001D7FF3FEBC0FFFD3C1A0),
    .INIT_3F(256'h00000000000000000FFFFFFC3E007D7FF3FEC0000013F9F8D000000800000000),
    .INIT_40(256'h0FFFFFFE0E007DFFFBFEC7FFEF66C0009000000000000000B900000000000000),
    .INIT_41(256'hF3FC82C1E2F9F83F90000000000000003C000000000000000000000000000000),
    .INIT_42(256'h00000000007FFC003C00000000000000000000000000000007FFFFFFC40079FF),
    .INIT_43(256'h1800000000000000000000000000000003FFFFFFE000FCFFF3FFF803CD1F83FF),
    .INIT_44(256'h000000000000000001FFFFFFFC01FBFFE399C13DF7FFFFFF00000000007F7200),
    .INIT_45(256'h00FFFFFFFE00F9FFE3806030303FFFFF00000000004002080000000000000000),
    .INIT_46(256'hEB10711080F00080100000000044021E00100000000000000000000000000000),
    .INIT_47(256'h10000000003FFC03C9F0000000000000000000000000000000FFFFFFFE00F3FF),
    .INIT_48(256'hFFC0000000000000000000000000000001FFFFFFFE01EFFFE310281640F81FC1),
    .INIT_49(256'h000000000000000000FFFFFFFF00F7FFEB400C9A1FC0E03C100000000030C01B),
    .INIT_4A(256'h0007FFFFFFC0CFFFEFFFFFE1DFC1603C020000000031F01FFE00000000000000),
    .INIT_4B(256'hEF80DF91FFC1E03C00000000003FFC1FFC000000000000000000000000000000),
    .INIT_4C(256'h00000000003FFC0EFC0000000000000000000000000000000001F0FFFFC09FFF),
    .INIT_4D(256'h700000000000000000000000000000000001FCFFFFF07FFFEF80FFE9DFE1F01E),
    .INIT_4E(256'h000000000000000000000CFFFFC27FFFEF82FC7731FE8FF800000000003FFC1E),
    .INIT_4F(256'h0000001FFFE6FFFFFFC0FCF8C00000FF00000000003FFC1F6000000000000000),
    .INIT_50(256'hE7007D5E0FFE03FC00000000003FFC1FC0000000000000000000000000000000),
    .INIT_51(256'h00000000003FFC1E0000000000000000000000000000000000000007FFD9FFFF),
    .INIT_52(256'h00000000000000000000000000000000000000001D5FFFFFF7007CC7DA000000),
    .INIT_53(256'h000000000000000000000000E6307FFD0F407C63FF00000000000000003FFC1F),
    .INIT_54(256'h00000007FF827FFFFE00FE187C4C000000000000003FFC1F8000000000000000),
    .INIT_55(256'hFC007F068EB803FF00000000003FFC1FE0000000000000000000000000000000),
    .INIT_56(256'h40000000003FFC007000000000000000000000000000000000000003C6FFFFFF),
    .INIT_57(256'h1800000000000000000000000000000000003F8000FD7FFFC7FFFD81FB87C01F),
    .INIT_58(256'h00000000000000000000001FD01FEFFFA0000460FCE0040710000000003FFC1C),
    .INIT_59(256'h0070000780877009203E7A981E40007F00000000003FFC1E8000000000000000),
    .INIT_5A(256'hFC007ACF0739FED900000000003FFC1E00000000000000000000000000000000),
    .INIT_5B(256'h00000000003FFC1000000000000000000000000000000000000007FB0338B001),
    .INIT_5C(256'h0000000000000000000000000000000000043FFFFF000FC0BDE178FFE1B1FFFF),
    .INIT_5D(256'h0000000000000000007EFFFFFFFFFFFE0BFF7BFFF81FBFE000000000003FFC00),
    .INIT_5E(256'h00FF9FFFFC0000808CDF7AFFFE1C600000000000063FFC000000000000000000),
    .INIT_5F(256'hF30073FFFF80017C00000000003FFE01E0000000000000000000000000000000),
    .INIT_60(256'h00000000003FFE03400000000000000000000000000000000000001EFFC00003),
    .INIT_61(256'h0000000000000000000000000000000000000003E7E0000FFBFF82FFFF8006FF),
    .INIT_62(256'h0000000000000000000000000438000FF39E0FFFFF9000000000000000C00201),
    .INIT_63(256'h000000000C9FFFFFFC838FFFFF50000004000000018004000000000000000000),
    .INIT_64(256'hFFE407FFFF0003FF008000000200300000000000000000000000000000000000),
    .INIT_65(256'h034000000700CE080000000000000000000000000000000000000000000FFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000000007801F7FC00FFFFF0380C0),
    .INIT_67(256'h000000000000000000000000000000037FE017FFFF0786FE2831000007FF9800),
    .INIT_68(256'h000000000000000F1FE013FFFF0700008D00000003FE30000000000000000000),
    .INIT_69(256'hFFE007FFFF800000A000080003F8000000000000000000000000000000000000),
    .INIT_6A(256'h000008000040000000000000000000000000000000000000000000000000003F),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000FFFE007FFFF000003),
    .INIT_6C(256'h0000000000000000000000000000000303F007FFFFBFFE0700000A0000000000),
    .INIT_6D(256'h000000000000000000F807FFFFC7002F00000100000000000000000000000000),
    .INIT_6E(256'h00FC0FFFFFBFFFF0000001000000000000000000000000000000000000000000),
    .INIT_6F(256'h0240050000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h000000000000000000000000000000000000000000000000007C0BFFFFBFFF81),
    .INIT_71(256'h00000000000000000000000000000000000E8FFFFFA1FC0703E0130000000000),
    .INIT_72(256'h0000000000000000100C0F7FFFBBFFFF3FF0613E1E0000000000000000000000),
    .INIT_73(256'h18380FFFFFBFF0017FF0FFFFE7B00C0000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFF38001000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000000000000001C1BFFFFC0F800),
    .INIT_76(256'h00000000000000000000000000000000000E1EFFFF7E0FF3FFFFFFF1803D3800),
    .INIT_77(256'h0000000000000000000F1FFFFF7F1F91FFFFFF9C01FF50000000000000000000),
    .INIT_78(256'h00079FFFFF730CFFFFFFF9E407FEC00000000000000000000000000000000000),
    .INIT_79(256'hFFFFC7001FFE40000000000000000000000000000000000000000000000003F8),
    .INIT_7A(256'h0000000000000000000000000000000000000000000007FC0001FFFFFFFE23FE),
    .INIT_7B(256'h000000000000000000000000000003FC00007FFBFF7F0FFFFFFE78007FF90000),
    .INIT_7C(256'h00000000000001FE0000FFFEFFFFFFFCFFE7C007FFE400000000000000000000),
    .INIT_7D(256'h0000FFFFFFFBEF8FFF3C017FFF90000000000000000000000000000000000000),
    .INIT_7E(256'hF1E001FFFEC000000000000000000000000000000000000000000000000000FE),
    .INIT_7F(256'h00000000000000000000000000000000000000000000001F000077FFFE65EFC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000003FFFFFFFC03FEFFFFFFFFFFFFFFF0000000000000000),
    .INITP_01(256'h00003FFFFFFFCF81C7FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_02(256'h07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000003FFFFFFFCFF8),
    .INITP_04(256'h0000000000000000000000000000000000003FFFFFFFFFFF03FFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000003FFFFFFFFFFFC7FFFFFFFFFFFFFF0000000000000000),
    .INITP_06(256'h00003FFFFFFFFFFC07FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_07(256'h1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFF8),
    .INITP_09(256'h0000000000000000000000000000000000003FFFFFFF87F01FFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000003FFFFFFF03E01FFFFFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'h00001FFFFFFE03E01FFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0C(256'h1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000000FFE003E3FC0),
    .INITP_0E(256'h00000000000000000000000000000000000003C0003C3FC01FFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000000003C3F8017FFFFFFFFFFFFFF0000000000000000),
    .INIT_00(256'h44446644668888AAAAAAAAAAAAAA888888888888666442200000000000000000),
    .INIT_01(256'h6666666666444422222222222222222222222222222222222222222242444244),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555755577777),
    .INIT_03(256'h331111EE10333311113355555555557755555555555555555555555555555555),
    .INIT_04(256'h2E2E3030505050503030303050505030300EECCACACCCCCCECEE0E1131333333),
    .INIT_05(256'h002020224244648686A8A8C8CAEAEAECECEC0C0C0C0E0E0E2E2E2E2E2E2E2E2E),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h2244664466888AAAAAAAAAAAAAAA888888888888664422000000000000000000),
    .INIT_0B(256'h6466664444444442222242422242222222222222222222222222224444442222),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555557577777),
    .INIT_0D(256'h1111EEEEEE333311113355555555575555555555555555555555555555555555),
    .INIT_0E(256'h2E2E2E2E3030505030303030303030302E0CECEC0E1010100EEECCCCCCCCEE0E),
    .INIT_0F(256'h2222424264648486A6A8C8CACAEAEAEAEAEC0C0C0C0E0E2E2E2E2E2E2E2E2E2E),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h22446644668888AAAAAAAAAAAAAA888888888886664422200000000000000000),
    .INIT_15(256'h4464666644444422222242424242422222424242424242424242426688866644),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555577777777),
    .INIT_17(256'hAACCECEEEE111111113355555577775757555555555555555555555555555555),
    .INIT_18(256'h0E0E0E2E2E303030302E2E2E3030302E0E0CECEE0E111131313331110EEEECCC),
    .INIT_19(256'h2242446464848686A6C8C8CACACAEAEAEAEC0C0C0E0E2E2E2E2E2E2E2E2E2E2E),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h22446666668888AAAAAAAAAAAAAA888888888666664422220000000000000000),
    .INIT_1F(256'h4464446644444422222022424242422222222222222242424222204244444442),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555777777777),
    .INIT_21(256'hEEECECEEEEEE3153555555557755557755555555555555555555555555555555),
    .INIT_22(256'h2E0E0E2E2E2E2E30302E2E2E2E2E2E2E0E0C0E0E111111111133311131311111),
    .INIT_23(256'h44646464848686A6A8C8C8C8C8CAEAEAEAEA0C0C0E0E0E2E0E0E2E2E2E2E2E2E),
    .INIT_24(256'h0000000000000000000000000000000000000000000000002000000020202242),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h22446644668888AAAAAAAAAAAAAA888888886866664422200000000000000000),
    .INIT_29(256'h4444666644444422222220202220202022202020202020202022224222222222),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555777777777),
    .INIT_2B(256'h3331EEECEC0F3333335555777755555557555555555555555555555555555555),
    .INIT_2C(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E10111111111111111131111111),
    .INIT_2D(256'h64648484848686A6A8C8C8C8C8C8CACAEAEA0C0C0E0E0E0E0E0E2E2E2E2E2E2E),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000202022424244),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h4244664466888AAAAAAAAAAAAAAA888888888886664422220000000000000000),
    .INIT_33(256'h4444666644442422424444444242424242424244424242424242444444444444),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_35(256'hEEEECCCCEE113333113355777755555557555555555555555555555555555555),
    .INIT_36(256'h0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0C0C0E1011111313111111311110EEEE),
    .INIT_37(256'h648686848486A6A6A8C8C8C8C8C8C8C8EAEA0C0C0E0E0E0E0E0E0E2E2E2E2E2E),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000020202242426464),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h4244664466888AAAAAAAAAAAAAAA8888888A8886666644222200000000000000),
    .INIT_3D(256'h4444666644442222444442444444444244424444444444444464646464644444),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555777777777),
    .INIT_3F(256'hAAAACC0E11313333113355777777777755555555555555555555555555555555),
    .INIT_40(256'h0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E0E0C0E0E11313113111111311111EECCCC),
    .INIT_41(256'h848484868686A6A6A8A8A8C8C8C8C8CAEAEA0C0C0C0E0E0E0E0E0E0E2E2E2E2E),
    .INIT_42(256'h0000000000000000000000000000000000000000000000002022224244646464),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h42446644668888AAAAAAAAAAAAAA8888AAAA8866666444222200000000000000),
    .INIT_47(256'h4444666644444424222242444242424242224242424242424242424242424242),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555757555777777777),
    .INIT_49(256'h8888CC1111333355335577777777575555555555555555555555555555555555),
    .INIT_4A(256'h0E0E0E0E0C0C0E2E2E0E0E0E0E2E0E0C0CECECCCEE11131111111111EECCAAAA),
    .INIT_4B(256'h6464848686A6A6A6A6A6A8C8C8C8C8EAEAEA0C0C0C0C0E0E0E0E0E0E2E2E2E2E),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000202222424464646464),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h44444444668888AAAAAAAAAAAAAA888888888866664444220000000000000000),
    .INIT_51(256'h4444466644444444444444224244644444444444444444444444444422224444),
    .INIT_52(256'h5555555555555555555555555555555555555555555555557757555557777777),
    .INIT_53(256'h6688CC1111333355557577777777575755555555555555555555555555555555),
    .INIT_54(256'h0E0E0E0C0C0C0C0C0E0C0C0C0E2E0E0CEACAA8A8AAEE1111111111EECCAA8888),
    .INIT_55(256'h6464848686A6A6A6A6A6A8C8C8C8CAEAEAEA0C0C0C0C0C0C0E0E0E0E0E0E0E0E),
    .INIT_56(256'h0000000000000000000000000000000000000000000020222242426464646464),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h44444444668888AAAAAAAAAAAAAA888888888886866664442200000000000000),
    .INIT_5B(256'h444444444444444444446444444486A888888888888888888886888846444444),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555575757555777777777),
    .INIT_5D(256'h88AAEE1111335555555557777777777755555555555555555555555555555555),
    .INIT_5E(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0E0EECEAECECEEEEEE1111111110ECAAA88888),
    .INIT_5F(256'h6464848686A6A6A6A6A6A8C8C8C8C8C8EAEAEC0C0C0C0C0C0E0C0C0C0C0E0E0C),
    .INIT_60(256'h0000000000000000000000000000000000000000002222224242446464646464),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h44444444668888AAAAAAAAAAAAAA888888888888666666442220000000000000),
    .INIT_65(256'h4444444444444444644444444444668888888888888888A88888888866444444),
    .INIT_66(256'h5555555555555555555555555555555555555555555555575757575777777777),
    .INIT_67(256'hAACCEE1111333355575777777777777755555555555555555555555555555555),
    .INIT_68(256'hECECCACACACAEAEAEAEC0C0C0E0E0CEACAEC0E31311111111111EECCAAAACCAA),
    .INIT_69(256'h848486868686A6A6A6A6A6A8C8C8C8C8CAEAEAEC0C0C0C0C0C0C0C0C0C0C0CEC),
    .INIT_6A(256'h0000000000000000000000000000000000000020222222424242426464646464),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h44444446668888AAAAAAAAAAAAAA888888888886442222222200000000000000),
    .INIT_6F(256'h4444444444444444444444444244444444446666666666666666666666444444),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_71(256'hAACCEE1111115555575577777777575777775555555555555555555555555555),
    .INIT_72(256'hCAC8A8A8A8A8A8C8EAEA0C0C0C0CECC8CAEC0E11111111111111EEAAAACACCAA),
    .INIT_73(256'h8686868686A6A6A6A6A6A6A8C8C8C8C8C8CAEAEAEAEC0C0C0C0CECECECECEACA),
    .INIT_74(256'h0000000000000000000000000000000000002022222242424242446464648484),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h224446466688AAAAAAAAAAAAAA8888868888A886442222222000000000000000),
    .INIT_79(256'h4444444644444422222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_7B(256'hAACCEE11EF113355777777777777575777775555555555555555555555555555),
    .INIT_7C(256'hA88886868686A6A8CAEA0C0C0C0CECCACAEC0E111131111111EECCA8AACCCCAA),
    .INIT_7D(256'h8486868686A6A6A6A6A6A6A8C8C8C8C8C8CACACAEAEAECECECECECCACACAA8A8),
    .INIT_7E(256'h0000000000000000000000000000000000202222424242424242626464646484),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000003E3F8017FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_01(256'h07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000000000E3F80),
    .INITP_03(256'h0000000000000000000000000000000000000000000E1F0007FFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000F0007FFFFFFFFFFFFFF0000000000000000),
    .INITP_05(256'h0000000000000E0007FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_06(256'h07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000003E00307C0),
    .INITP_08(256'h000000000000000000000000000000000000001FE00707C00FFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000001FE00300000FFFFFFFFFFFFFFF0000000000000000),
    .INITP_0A(256'h0000001FE06306000FFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0B(256'h1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000F80C30620),
    .INITP_0D(256'h0000000000000000000000000000000000000000004007201FFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000E203FFFFFFFFFFFFFFF0000000000000000),
    .INITP_0F(256'h0000000000001C003FFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h2244664466888AAAAAAAAAAAAA88888888AAAA88442222202000000000000000),
    .INIT_03(256'h4644444444444422222244424442224242424242424242424242424242424222),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_05(256'hAACCEE11EE113357777777777777777777775755555555555555555555555555),
    .INIT_06(256'h868686848686A8C8CAEA0C0C0C0C0CEACAEC0E111111331111EECAAAAACCCCAA),
    .INIT_07(256'h86868686868686A6A6A6A6A8A8A8C8C8C8C8C8CACACACACACACACAA8A8A8A686),
    .INIT_08(256'h0000000000000000000000000000002020222242424242424262646464646484),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h2244664466888AAAAAAAAAAAAA888888AAAAAA88444242222220000000000000),
    .INIT_0D(256'h6666464444444422222222222222224222222222224242224242444242422222),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_0F(256'hCCCECEEEEE335577777777777777777777775755555555555555555555555555),
    .INIT_10(256'h8684868686A8C8CAEAECECEC0C0E0CECECEC0E111111111111ECAAAACCCCAAAA),
    .INIT_11(256'h86868686868686A6A6A6A6A6A8A8A8A8C8C8C8C8CACACAC8C8A8A8A6A6868686),
    .INIT_12(256'h0000000000000000000000000020202022222242424242424264646464648484),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h02446644668888AAAAAAAAAAAA888888AAAAA886444242222220000000000000),
    .INIT_17(256'h6666664444444422222222202022202220222222222222202222222222222222),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555575777777777),
    .INIT_19(256'hCCCECCCCEE337777777777777777777777775755555555555555555555555555),
    .INIT_1A(256'h8686A6A8A8C8CAEAEAECECEC0C0C0CECECECEE1011111111EECCAACCCCCCAAAA),
    .INIT_1B(256'h8686868686868686A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A686868686),
    .INIT_1C(256'h0000000000000000000000000020202222424242424262646264646464648484),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h22444644668888AAAAAAAAAAAA888888AAAAA886444444222220000000000000),
    .INIT_21(256'h6666664644444422222222424242222242424242422222424242424242222222),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555575757777777),
    .INIT_23(256'hCCCCCCAAEE557777777777777777775777775755555555555555555555555555),
    .INIT_24(256'hA8C8CACACACACACAEAECECECECECECECCCCACAEE11111111CCCCCACCCCAAAACC),
    .INIT_25(256'h8686868686868686A6A6A6A6A6A6A6A6A6A6A6A8A8A8A8A6A6A6A6A686A6A6A8),
    .INIT_26(256'h0000000000000000000000202020222242424242426264646464646464646484),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h24444444668888AAAAAAAAAAAA888888AAAAA886444444222220000000000000),
    .INIT_2B(256'h6666666644444422424444444444446444444444444444444444444444444444),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555577777),
    .INIT_2D(256'hCCCCAAAAEE557777777777777777777777775755555555555555555555555555),
    .INIT_2E(256'hECECECECEAEACACAEAEAEAEAECECECECCCAAAACC101111EEEECCCCCCCCAAAAAA),
    .INIT_2F(256'h868686868686868686A6A6A6A6A6A686868686A686868686A6A8A8A8A8CACAEC),
    .INIT_30(256'h0000000000000000000020202022222242424242426264646464846464646484),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h44446644668888AAAAAAAAAAAAAA8888AAA88886644444422222000000000000),
    .INIT_35(256'h6666664644444442424244444444444444444444444444644444444444444444),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555577777),
    .INIT_37(256'hCCAC88AAEE557777777777777757777777775555555555555555555555555555),
    .INIT_38(256'h2E0E0CECEAEAEACACACACACAECEC0E0EECAA88AAEE1133333111EECCCCAAAACC),
    .INIT_39(256'h84868686868686868686A6A6A6A68686868686868686A6A8A8A8A8CAEAEC0E0E),
    .INIT_3A(256'h0000000000000000000020202022224242424262626464646484848464648484),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h224466466688AAAAAAAAAAAAAA888888AAAAA8A8A8A888886644220000000000),
    .INIT_3F(256'h6666464444444444424244424444424244424242424242424242444444444444),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555577777),
    .INIT_41(256'hCCAA88CC11777777777777777777777777775555555555555555555555555555),
    .INIT_42(256'h2E2E0CECEACACAC8CAA8CACCEC0E0E0EECAA88AAEE1131110E0EECCCCAAAACCC),
    .INIT_43(256'h84868686868686868686868686868686868484868686A8A8A8CAEC0C0E0E2E2E),
    .INIT_44(256'h0000000000000020202020202222424242426264646464646464848484848484),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h444444446688AAAAAAAAAAAAAA8A88888A88AA88888888888844220000000000),
    .INIT_49(256'h4444446644444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555557555555577777),
    .INIT_4B(256'hAC8A8ACC33777777777777777777777777775555555555555555555555555555),
    .INIT_4C(256'h0E0E0CECCAC8A8A8C8CAECECECEE0E0EEEAA8888CAECEECACACCECECCCCACCCC),
    .INIT_4D(256'h84848686868686868686868686868686848686A6A6A8C8CAEAECEC0C0E0E2E2E),
    .INIT_4E(256'h0000000000002020202020202242424242626464646464646464848484848484),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h44444444668888AAAAAAAAAAAA888888AAAA8A88888888888866442200000000),
    .INIT_53(256'h4444444444444444424222422242242222222222222222224444444444444444),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555557575555557777),
    .INIT_55(256'hAA88AAEE33777777777777777777777777775555555555555555555555555555),
    .INIT_56(256'h2E2E0EEAC8A8A8A8EC0C0EECECEC0E0EECAA88AAEC1010ECCAECEEECCAAACCCC),
    .INIT_57(256'h84848686868686868686868686848486868686A8C8CACAEAECECEC0C0C0E0E0E),
    .INIT_58(256'h0000000000002020202222224242424464646464646464646464848484848484),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2222222244666688888888888888666688888888888888886866662200000000),
    .INIT_5D(256'h4444444444444422224424222444242222222222222222242222222242424242),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555557775555557777),
    .INIT_5F(256'h8888CC1133777777777777777777777777775755555555555555555555555555),
    .INIT_60(256'h0CECEACAA8A8A8CA0E0EEEECECEC0E0EECAA88CAEE3130ECCAEC0EECCCCACCAA),
    .INIT_61(256'h8484868686868686868686868684868686A6A8A8CACAEAEAEAEAEAEC0C0C0E0E),
    .INIT_62(256'h0000000000202020222242424242426464646464646464646464648484848484),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h4444444444444444444444444444444444444444444444444466442200000000),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555577777757577777),
    .INIT_69(256'h88AAEE1333777777777777777777777777775755555555555555555555555555),
    .INIT_6A(256'hA88686A6A8A8A8EAEC0CCCCACAECEEECCAA8A8CAEC31310CCAEC0EECCCCAACAA),
    .INIT_6B(256'h848686868686868686868686868686A6A8A8A8CACACAEAEAEAEAEAEAECECECEA),
    .INIT_6C(256'h0000000020202222224242424242446464646464646464646464646484848484),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h4444444444444444444444444444444444444444444444444446444422000000),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555557777757777777),
    .INIT_73(256'h88CC113333777777777777777777777777777757575555555555555555555555),
    .INIT_74(256'h62426486A8CACAECECEACAA8A8ECECECCAA8A8EC0E0E0EECCCEC0EECCCAAAA88),
    .INIT_75(256'h8486868686868686868686868686A6A8A8A8C8C8C8CACAC8C8C8CACACACAA886),
    .INIT_76(256'h0000002020222222224242424262646464646464646464646464646484848484),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h4444444444444444444444444444444444444444444444444466664422000000),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555575757777777),
    .INIT_7D(256'hCCEE333333777777777777777777777777777777575555555555555555555555),
    .INIT_7E(256'h42426484A8CAEAEAEACAA8A8A8CACACAAAA8CA0E2E0ECACACAECEEECCCAA8888),
    .INIT_7F(256'h84868686868686868686A68686A6A6A8C8C8C8C8C8C8C8C8C8C8A8A886666444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000001C00),
    .INITP_02(256'h000000000000000000000000000000000000000007001E00FFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000007001F00FFFFFFFFFFFFFFFF0000000000000000),
    .INITP_04(256'h0000000006000FA1FFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000000000000000007C3),
    .INITP_07(256'h0000000000000000000000000000000000000000000007E7FFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_09(256'h00000002000001FFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0C(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFB0000000000000000),
    .INITP_0E(256'h000000000000003FFFFFFFFFFFFFFFF900000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000002022222222224242426464646464646464646464646464648484848484),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444466666644220000),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555575777777777),
    .INIT_07(256'hEE11333333777777777777777777777777777777775755555555555555555555),
    .INIT_08(256'h64424264A8CAECECCAA8A8A8A8CACACAA8A8CA2E300ECAA8CAECEEECAA88888A),
    .INIT_09(256'h84848686868686868686A6A6A6A8A8A8C8C8C8C8C8A8A8A8A8A8866442426466),
    .INIT_0A(256'h0000002022222222224242426464646464646464646464848464648484848484),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444466666666220000),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555577775555577777),
    .INIT_11(256'h1111333333777777777777777777777777777777775755775555555555555555),
    .INIT_12(256'h86868686CA0E0E0EECCAA88686A8CACAA8CAEC3051310CA8CAECECECAAAA88CC),
    .INIT_13(256'h648486868686868686A6A6A6A6A6A8A8C8C8A8A6A6A6A6868664444222426486),
    .INIT_14(256'h0000222222222222424242426464646464646464646464646484848464848484),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h4444444444444444444424444444444444444444444444444466686666440000),
    .INIT_19(256'h4444444444444422242244224444444444444422244424444444444444444444),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555557575777777777),
    .INIT_1B(256'h1133333333777777777777777777777777777777777755575555555555555555),
    .INIT_1C(256'hC8A8A8CAEC0E0E0EECC8A88686A8A8CACACAEC0E3153300CCAECEEEECCAAAAEE),
    .INIT_1D(256'h648486868686868686A6A6A8A8A8A8A8A8A8A6A6A686866464422220426486A8),
    .INIT_1E(256'h0000002222222222424242646464646464646464848484848484848484848484),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h2444444444242222242422222222222222444444444444242466886866442200),
    .INIT_23(256'h6444446666644444444444444444444444444444444444442444444444242444),
    .INIT_24(256'h5555555555555555555555555555555555555555555555557777575777575577),
    .INIT_25(256'h3333333333777777777777777777777777777757777755575555555555555555),
    .INIT_26(256'hCAA8A8A8EC0E0EECCAA8A68686A8CACACACAECEC0E5153510EEC0EEECCAAEE11),
    .INIT_27(256'h648486868686868686A6A8A8A8C8C8C8A8A8A68686866442422020226286A8CA),
    .INIT_28(256'h0000002022222222424242646464646464646464848484848484848484848464),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h4444444444444444444424224422222222444444444444444466688888462200),
    .INIT_2D(256'h8886668666666666646444444444444444444444444444444444444444444444),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555557757777777775777),
    .INIT_2F(256'h3333333333777777777777777777777777777777777755575555555555555555),
    .INIT_30(256'hCAA8A8A8CAECECCACAA8A686A8CACACAA8C8CAEAEC0E5153530EECCCCCEE1113),
    .INIT_31(256'h6484868686868686A6A6A8A8C8C8C8C8A8A6A686646442424242646486A6C8CA),
    .INIT_32(256'h0000002022222222424264646464646464646464648464848484848484848484),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h6666666688666666666666666644444422444444444444444466668888662200),
    .INIT_37(256'h6688888888886666666666666666666666666666666666666666666666666666),
    .INIT_38(256'h5555555555555555555555555555555555555555555555557755777755777757),
    .INIT_39(256'h3333333333777777777777777777777777777777775755575555555555555555),
    .INIT_3A(256'hCAA8A8A8C8CACACAA8A8A8A8A8CAC8A8A8A8A8CAEA0C2E5153310EECEC111133),
    .INIT_3B(256'h8484868684868686A6A8A8A8C8C8C8A8A6A68684644242646486A8A8C8CAEAEA),
    .INIT_3C(256'h0000202020222242424242426264646464646464646464848484868484848484),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h888888888888888866666666664644442244444444444444446666888A664400),
    .INIT_41(256'h6688AAAAA8A8A888888888888888888A8888AAAA888888888888888888888888),
    .INIT_42(256'h5555555555555555555555555555555555555555555555557755775755777777),
    .INIT_43(256'h3333333333777777777777777777777777777777775755775555555555555555),
    .INIT_44(256'hCAA886A8CACACACAC8A8C8CACACAA8A8A8A8A8C8CAEA0C2E5153311111313333),
    .INIT_45(256'h84868686868686A6A8A8A8C8C8C8A8A6A68684646464648686A6A8CACAECECEC),
    .INIT_46(256'h0000202022222242424242426464646464646464646464848486868684848484),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h6666444444444444446644664446464444444444444444444466668888884400),
    .INIT_4B(256'h8888888888888888888888886668686866666666666666666666666666666666),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555557757775777775577),
    .INIT_4D(256'h3333333333777777777777777777777777777777775755575555555555555555),
    .INIT_4E(256'hCAA8A6C8EAECEACAC8A8CACACACAA8A8A8A8A8A8C8C8EA0C2E51535333333333),
    .INIT_4F(256'h86868686868686A6A8A8C8C8C8C8A6A68484846464848486A8C8CACAECEC0CEC),
    .INIT_50(256'h0000202022222242424242426464646464646464646484848486868686848484),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h8888888888888686668868686666666644444444444444444466668888886622),
    .INIT_55(256'h8886666666666666666868666666666666666666868688888888888888888888),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555577775777551113),
    .INIT_57(256'h3333333333777777777777777777777777777777777755555555555555555555),
    .INIT_58(256'hA8A8A8CAECECEACACAC8A8C8CAC8A8A8A8A8A8A8C8C8CAEA0C2E315353333333),
    .INIT_59(256'h868686868686A6A6A8C8C8CACAC8C8A6868686848486A6A6A8C8CACAEAECECCA),
    .INIT_5A(256'h0000002020222222424242424242446464646464646464866486868686868686),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hAAAAAAAAAA888888888888666866666644444444444444444466668888886644),
    .INIT_5F(256'h888888888888888888888A8888888A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'h5555555555555555555555555555555555555557575755557755577757351111),
    .INIT_61(256'h3333333333777777777777777777575777777755777755557755575555555555),
    .INIT_62(256'hA8A8CAECEAEAEACACAC8A8A8A8A8A8A8A8A8A8A8C8C8C8EAEA0C2E5153533333),
    .INIT_63(256'h8686868686A6A6A8A8C8C8EAEAEACAC8A8A6A6A6A6A6A6A6A6A8C8CACACACAA8),
    .INIT_64(256'h0000002020202022222222424242424242424244646464646464666686868686),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0022444444668888888888886666666646444444444444444466888888886644),
    .INIT_69(256'h2202000022000000220000000000020000220022666622222222222222222222),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555557577733F11111),
    .INIT_6B(256'h3333333333777777777777777777775777777777775555775555575555775555),
    .INIT_6C(256'hA8A8CAECEACAEAEACAC8A8A8A8A8A8A8A8A8A8A8C8C8C8CAEAEC0C2E51535353),
    .INIT_6D(256'h6464646484868686A6A8C8C8CACACACAC8C8A8A8A8A8A6A6A6A6A8C8C8C8A8A8),
    .INIT_6E(256'h0000202222202222224242422242424242424242424242424242424244446464),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000224444226688888888886666666644444444444444444466888888888866),
    .INIT_73(256'h2200000000000000000000000000000000000000002200000000000000000000),
    .INIT_74(256'h5555555555555557555555555555555555555557555555577777553533F1F111),
    .INIT_75(256'h3333333333777777777777777777777777775577777755575755557755775557),
    .INIT_76(256'hECECECECECCAEAECCAC8A8A8A6A8A8A8C8C8A8C8A8C8C8C8EAEA0C0E31535353),
    .INIT_77(256'h42424242424262646464646484868686A6A6A6A8A8A8A8A6A6A6A8A8CACAECEC),
    .INIT_78(256'h0000222222222222424244424242444242424244424242424242424242424242),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000200020200000000000),
    .INIT_7B(256'h4422000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h002224242244668888888888666666664444444444444444446888AA88888866),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555573513333313),
    .INIT_7F(256'h5333333333777777777777777777777777777777775555575755575577575555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000003E000001F),
    .INITP_01(256'h0000000000000000000000000000000000000001F000000FFFFFFFFFFFFFFFF7),
    .INITP_02(256'h0000000000000000000000003000000FC360001FFFFFFFF80000000000000000),
    .INITP_03(256'h000003F03000000FC000001FFFFFFFFE00000000000000000000000000000000),
    .INITP_04(256'hE000001FFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000007F820000007),
    .INITP_06(256'h00000000000000000000000000000000000007F820000003E000000FFFFFFC00),
    .INITP_07(256'h0000000000000000000007F800000001C000000FFFFF80000000000000000000),
    .INITP_08(256'h000007F8000000004000000FFFFF800000000000000000000000000000000000),
    .INITP_09(256'h0000000FFFFF8000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000003F010000000),
    .INITP_0B(256'h00000000000000000000000000000000000001F0000000000000000FFFFF8000),
    .INITP_0C(256'h0000000000000000000000F000000000E000000FFFFF80000000000000000000),
    .INITP_0D(256'h0000006030000001F000000FFFFF800000000000000000000000000000000000),
    .INITP_0E(256'hF000000FFFFF0000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_00(256'h31300EECECECECECCAA8A8A6A6A8A8C8C8C8A8C8A8C8C8C8EAEAEA0C2E315353),
    .INIT_01(256'h64646464646464846464646464848484848484868686868486A6A8A8CAEC0E31),
    .INIT_02(256'h0020222222222242424244646464646464646464646464646464646464646464),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000020202020200000000000),
    .INIT_05(256'h6622000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h002244244422668A88888888666666664444444444444444446888AAAA888868),
    .INIT_07(256'h2422222222242244226688442222222222222202000002220000000000000000),
    .INIT_08(256'h55555555555555555555555555555555575755555555555577575511F1111111),
    .INIT_09(256'h5353333355777977797977779999777777777777777777777777775757555555),
    .INIT_0A(256'h0E0E0E0CECECECEACAA8A8A8A8A8A8C8C8C8A8A8A8A8C8C8CAEAEAEC0C2E3051),
    .INIT_0B(256'h868686868686A6A6A6A6A8A8C8C8C8C8C8C8CACAC8A8A6848686A6A8A8CAEC0E),
    .INIT_0C(256'h2020222222222242424242424242626264646464646464646484848484848686),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_0E(256'h0000000000000000000000000000000000000000202022222020202000000000),
    .INIT_0F(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h442424222424668A888888888866666644444444444424222244222444442424),
    .INIT_11(256'h2222222224222222224488AAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h5555555555555555555555555555555557555555555555555555775513EFF1EF),
    .INIT_13(256'h3131EECCCCF11111F11111CC8866666666666666666666666666CC5555777755),
    .INIT_14(256'hCAEC0E0EECECECEAC8A8A8A8A8A8C8C8C8A8A8A8A8A6A8C8C8EAEAEA0C0C2E30),
    .INIT_15(256'h86868686A6A6A6A6A6C8C8C8C8C8EAEAEAEAEAECECECECEAA8A8A8A8A6868686),
    .INIT_16(256'h2022222222222242424242424442626262626464648464646464848484848686),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_18(256'h0000000000000000000000000000002020202020202022222000002020000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h4444244424444466888888888866666644444444444422002246440000000000),
    .INIT_1B(256'h0000000244220002222222222222222224222222222422444444444444444444),
    .INIT_1C(256'h55555555555555555555555555555555555555555555555755775577551311EF),
    .INIT_1D(256'h5131CA6422220000224444444422222222222222226688CCAA66AA5555555555),
    .INIT_1E(256'hCAEC0E0EECECECECC8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6C8C8E8EA0A0C2E2E),
    .INIT_1F(256'h86868686A6A6A6A6A6A8C8C8C8C8CAEAEAEAEAECECEC0C0C0E0C0C0CECCA8686),
    .INIT_20(256'h2020222222222222424242426262626242626264646484848484848484868686),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_22(256'h0000000000000000000000000020202222222222202020202020202020200000),
    .INIT_23(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h2424442444442244888888888866866646444444444424222246444444464422),
    .INIT_25(256'h4444466624000002222222222222222222222224242422222424242424444444),
    .INIT_26(256'h5555555555555555555555555555555577777777777777777777777777797777),
    .INIT_27(256'h2E310ECA88AAAAACAA8A88664444444444222222222222224422441177555555),
    .INIT_28(256'hCAEC0EECECECECCAC8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6C8C8EAEA0C0C2E),
    .INIT_29(256'h8686868686A6A6A6A6A6A6C8C8C8CACAEAEAECECEC0C0C0E0C0E0E0E0EEA8686),
    .INIT_2A(256'h2020222222222242424242424242626242426264646464646484848486868686),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_2C(256'h0000000000000000000000202022222222222222202020202020202020202000),
    .INIT_2D(256'h4422000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h2424242466EE8822668866666666666644444444444422002244666646466666),
    .INIT_2F(256'h4444466624000022222222222222222222222222222422224424242424242444),
    .INIT_30(256'h55555555555555555555555555555557555533355533EEAAAAAAAAACCCCCCCCC),
    .INIT_31(256'h2E0E0ECA6444444444444444444444444466442222444422224422AA55555555),
    .INIT_32(256'hCAEC0CECECECECCAA8A8A8A8A8A8A6A686A6A6A6A6A6A6A6A6A6C8C8EAEA0C0C),
    .INIT_33(256'h8686868686A6A6A6A6A6A8A6A8C8C8CAEAEAECECEC0C0C0C0E0E0E0E0CCA8686),
    .INIT_34(256'h2022222222224242424242424262626262624262626464646464648486868686),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_36(256'h0000000000000000000020202222422242222222202020202020202020202020),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h2422442446CCAA22000000000000000000000000000000000044664646464424),
    .INIT_39(256'h2424444424000002222222222222222222222222222224222424242424242424),
    .INIT_3A(256'h5555555555555555555555555555555733442222222222222222222222222222),
    .INIT_3B(256'h0C2EECA84242222222222222222222222222222222222244444422AA55555555),
    .INIT_3C(256'hCAECECECECECECCAA8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C8C8C8EAEA0C),
    .INIT_3D(256'h86868686A6A6A6A6A6A8A8A8A8C8C8CAEAEAEAECEC0C0C0C0C0E0E0E0CCA8686),
    .INIT_3E(256'h2020222222224242424242424242626262626262646464646464648484868686),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_40(256'h0000000000000000002020202242422222222220202020202020202020202000),
    .INIT_41(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h2424242466EEAA02000000000000000000000000000000000244666646442422),
    .INIT_43(256'h4424242422020002222222222222222222222222222222222222222424242424),
    .INIT_44(256'h5555555555555555555555555555577733444444224422222422222222222222),
    .INIT_45(256'hEC0EEA864422224422222222222222222222222224222244444422AA55555555),
    .INIT_46(256'hCAECECECECECCAC8A8A8A686868686A6A6A6A6A6A6A6A6A6A6A8C8C8C8CAEAEC),
    .INIT_47(256'h86868686A6A6A6A6A8A8A8C8C8C8C8EAEAEAEAEAEA0C0C0C0C0C0E2E0CCA8686),
    .INIT_48(256'h2020222222224242424242424262626262626264646464646464646484848686),
    .INIT_49(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_4A(256'h0000000000000000202022222242424222222020202020202020202020202020),
    .INIT_4B(256'h0022220000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h2244222466ACCC44000000000000000000000000000000000244464644222202),
    .INIT_4D(256'h2424244422000002222222222222222222222222222222222222222224242424),
    .INIT_4E(256'h5555555555555555555555555555577713442222442222222222222222222222),
    .INIT_4F(256'hECECCA866644222222222222222222222222222222222422222422AA55555555),
    .INIT_50(256'hCAECEC0CECECCAA8A8A8A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8C8CACAEA),
    .INIT_51(256'h86868686A6A6A6A6A6A6A6C8C8C8C8C8EAEAEAEAEAEA0C0C0C0C0E0EECA88686),
    .INIT_52(256'h2020222222224242424242424262626262626464646464646464646464848686),
    .INIT_53(256'h0000000020200000000000000000000000000000000000002020202020202020),
    .INIT_54(256'h0000000000002020202022224242424222222020202020202020202020202020),
    .INIT_55(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h24222424468A4602000000000000000000000000000000000244466644220202),
    .INIT_57(256'h4444242422020000222202222222222222222222222222222222242424242424),
    .INIT_58(256'h5555555555555555555555555555777733442244442222222222222222222222),
    .INIT_59(256'hCAA866222266442222222222222222222222222222224422222222AA55575555),
    .INIT_5A(256'hCAECECECECEAC8A8A8A6868686A6A6A6A6A8A8A8C8C8A8A6A8A8A8A8A8C8CACA),
    .INIT_5B(256'h8686868686A6A6A6A6A6A6A6A8C8C8C8C8C8C8E8EAEAEA0C0C0C0C0CEAA886A6),
    .INIT_5C(256'h2020222222224242424242424242624262626264646464646464646464648486),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h0000002020202020202222424242424220202020202020202020000000000000),
    .INIT_5F(256'h0022222222000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h2224242222222202000000000000000000000000000000002244668846220222),
    .INIT_61(256'h2224444422020002222202220222222222222222222222222222222222222222),
    .INIT_62(256'h5555575555555557555555555555777711222224222222222222222222222222),
    .INIT_63(256'h0F3313CC4424442222222222222222222222224422244444224422AA55575555),
    .INIT_64(256'hCAECECECECCAA8A8A686868486A6A6A6A6C8C8C8C8C8C8C8A8A8A8A8A8A8CACC),
    .INIT_65(256'h868686868686A6A6A6A6A6A6A6A8C8C8C8C8C8E8EAEAEAEA0C0C0C0CCAA686A8),
    .INIT_66(256'h2020222222224242424242424262624262626262646464646464646464648484),
    .INIT_67(256'h2020202020202020202020222020202020202020202020202020202020202020),
    .INIT_68(256'h0000202220202020202222424242422220202020202020200000000000000020),
    .INIT_69(256'h2222220222442200000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h2224222244222422000000000000000000000000000000002244666844020222),
    .INIT_6B(256'h0022224422000000222202220222222222222222222222222222222222222222),
    .INIT_6C(256'h5555575555555555555555555555777711242224242222222222222222222222),
    .INIT_6D(256'h335777336822442222222222222222222222222222222424444422AA55575555),
    .INIT_6E(256'hCAEC0C0CECCAA8A68686848486A6A6A6A6A6C8C8C8C8C8C8C8A8A88688AACC0F),
    .INIT_6F(256'h84868686868686A6A6A6A6A6A6A6C8C8C8C8C8C8EAEAEAEAEA0A0CECCA8684A8),
    .INIT_70(256'h2020222222424242424242424242626262626262626264646464646464848484),
    .INIT_71(256'h0020202020222020222222222222202220202020202020202020202020202020),
    .INIT_72(256'h0000222222222020202022424242422022202020202020200000000000000000),
    .INIT_73(256'h2222002244442422000000000000000000000000000000000000000000000000),
    .INIT_74(256'h2224242422222202000000000000000000000000000000002244668844222202),
    .INIT_75(256'h0000222222000000222202220222022222222222222222222222222222222222),
    .INIT_76(256'h55555555555555555555555555557777EE222222222222222222222222222222),
    .INIT_77(256'hBBBB9B554624222222222222222222222222222222244422444422AA55555555),
    .INIT_78(256'hCAECECECEACAA8A8868464848486A6A6A6A6A8C8C8C8C8CAC8EA0F5397B9BBDB),
    .INIT_79(256'h8486868686868686A6A6A6A6A6A6A8C8C8C8C8C8C8EAEAEAEAEAEAEAC88684A8),
    .INIT_7A(256'h2222222222424242424242424242626262626262626264646464646464848484),
    .INIT_7B(256'h2020202022222222222222222222222220202020202020202020202020202020),
    .INIT_7C(256'h0000202222222220202222424242422220202020202020000020200000000000),
    .INIT_7D(256'h2222224444444422220000000000000000000000000000000000000000000000),
    .INIT_7E(256'h2222242224222202000000000000000000000000000000002244666644222222),
    .INIT_7F(256'h0000222222000000222202220222022222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000FFF000000FFFFF0000),
    .INITP_01(256'h000000000000000000000000000000FC0000000FFFFF00000000000000000000),
    .INITP_02(256'h00000000000003FD8000000FFFFF000000000000000000000000000000000000),
    .INITP_03(256'hC000000FFFFF0000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000E0003FD),
    .INITP_05(256'h00000000000000000000000000000000000000000E0003FFC000000FFFFF0000),
    .INITP_06(256'h0000000000000000000000003E0003FDC000000FFFFF00000000000000000000),
    .INITP_07(256'h00000000FC0007FFF000000FFFFF000000000000000000000000000000000000),
    .INITP_08(256'hF000000FFFFF0000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000003FE0007FF),
    .INITP_0A(256'h0000000000000000000000000000000000000003FE0001FFF000000FFFFD0000),
    .INITP_0B(256'h000000000000000000000003FE0000FFF000000FFFFF00000000000000000000),
    .INITP_0C(256'h00000001FE00007FF000000FFFFF000000000000000000000000000000000000),
    .INITP_0D(256'hF000000FFFFF0000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000007F40087F),
    .INITP_0F(256'h00000000000000000000000000000000000000007E0000FFF000000FFFDF0000),
    .INIT_00(256'h55555555555757555555555555555777EE222222222222222222222222222222),
    .INIT_01(256'hFFFFDFDF66224422222222222222222222222222222222222222228855775555),
    .INIT_02(256'hCAECECECCACACAC8A6848484848486A6A6A6A6A8C8C8EAEA0C3177DDFFFFFFFF),
    .INIT_03(256'h848486868686868686A6A6A6A6A6A6A8C8C8C8C8C8E8EAEAEAEAEAEAC88684A8),
    .INIT_04(256'h2222222242424242424242424242626262626262626264646464646464646484),
    .INIT_05(256'h2020202022222222222222222222222222222220222022222020202020202222),
    .INIT_06(256'h0000002022222220202042424242424220202020202000000000000000000000),
    .INIT_07(256'h2222002244664422220000000000000000000000000000000000000000000000),
    .INIT_08(256'h2222222222222202000000000000000000000000000000002244666646222200),
    .INIT_09(256'h0000002222000000222222220202022222222222222222222222222222222222),
    .INIT_0A(256'h55555555555757555555555555555777EE222222222222222222222222222222),
    .INIT_0B(256'hEFCFD1AD24442222222222222222222222222222222222222222228855775555),
    .INIT_0C(256'hEAECECEAEAEAEACAA684648484868686A6A6A6A6C8C8EAEC0E2F31335511EFEF),
    .INIT_0D(256'h848484868686868686A6A6A6A6A6A8C8C8C8C8C8C8C8C8E8EAEAEACAC8A686A8),
    .INIT_0E(256'h4222224242424242424242424242626242626262626264646464646464646464),
    .INIT_0F(256'h0020202222222222222222222222222222222222222222222220202020202222),
    .INIT_10(256'h0000000022222222202042424242424222202020202020000000000000000000),
    .INIT_11(256'h2200222222446644442200000000000000000000000000000000000000000000),
    .INIT_12(256'h2222222222222202000000000000000000000000000000002244666644020022),
    .INIT_13(256'h0000022222000000222222220222022222222222222222222222222222222222),
    .INIT_14(256'h55555555555757575555555555555777EE222222222222222222222222222222),
    .INIT_15(256'h79F38F6B24244422242222222222222222224444242222222222228855775555),
    .INIT_16(256'hCAECEAEAEAECECEAA684646284848484A6A6A6A6C8E80C0C2E2E3175BB99CF35),
    .INIT_17(256'h84848484868686868686A6A6A6A6A8C8C8C8C8C8C8C8C8C8EAE8C8C8C8A686A6),
    .INIT_18(256'h4242224242424242424242424242424242424242626264646464646464646464),
    .INIT_19(256'h2020202022222222222222222222222222222222222222202222202020222222),
    .INIT_1A(256'h0000000020202222202022424242424242222020202020000020002020002000),
    .INIT_1B(256'h0022220022222222222200000000000000000000000000000000000000000000),
    .INIT_1C(256'h2222222222222222000000000000000000000000000000002244466644222200),
    .INIT_1D(256'h0202222222000000222222222222022222222222222222222222222222222222),
    .INIT_1E(256'h55555555555757555555555555555777EE222222222222222222222222222222),
    .INIT_1F(256'hBF578D6B24244422242222222222222222222222222222222222228855775555),
    .INIT_20(256'hCACAECEC0C0C0CEAC8A6848484848486A6A6A6A6C8EA0C2E0E0C2E339955AF79),
    .INIT_21(256'h64848484848486868686A6A6A6A6A6A6A8C8C8C8C8C8C8C8EAEAEAEACAC8A6A6),
    .INIT_22(256'h4242222242424242424242424242424242424242626262646464646464646464),
    .INIT_23(256'h2020202020202242222222222222222222222222222222222222222222222222),
    .INIT_24(256'h0000000000202242222222224242424242422220202020202020202020202000),
    .INIT_25(256'h2200002222000022222200000000000000000000000000000000000000000000),
    .INIT_26(256'h2222222222222202000000000000000000000000000000002244466644220002),
    .INIT_27(256'h2222222222020000222222220222020202220202222222222222222222222222),
    .INIT_28(256'h57575755555757555555555555555777CC222222222222222222222222222222),
    .INIT_29(256'h1513AF8B24444422222222222222222222222222222222222222228855775757),
    .INIT_2A(256'hA8CAEAEC0C0C0CEAC8C8A6A6A6A6A6A6A6A6C8C8EAEA0E2E2E0C0C3199551315),
    .INIT_2B(256'h6464646484848486868686A6A6A6A6A6A6A8A8C8C8C8C8C8C8E8EAEACAC8A6A6),
    .INIT_2C(256'h4242224242424242424242424242426242424242626262646464646464646464),
    .INIT_2D(256'h0000202020202022222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h0000000000002022222222202242424242424242222020202022222222202020),
    .INIT_2F(256'h0022222200222200222200000000000000000000000000000000000000000000),
    .INIT_30(256'h2222222222222202000000000000000000000000000000002244466846222422),
    .INIT_31(256'h2224222202000000020202220202020222222222222222222222222222222222),
    .INIT_32(256'h57575755555757555555555555555557CC222222222222222222222222222222),
    .INIT_33(256'h3715F36B24244422222222222222222222222222222222222222228855575757),
    .INIT_34(256'hCAEA0C0C0E0E0CEAC8C8C8C8C8C8C8C8C8C8C8CAEAEC0E2E2E2E0E53BB57D115),
    .INIT_35(256'h646464648484848486868686A6A6A6A6A6A6A6A6C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_36(256'h4242424242424242424242424242426242424242426262646464646464646464),
    .INIT_37(256'h2020202000002020222222222222222222222222222222222222222222222222),
    .INIT_38(256'h0000000000000020222222222242424242424242424242424242424242222220),
    .INIT_39(256'h2222222222220022222222000000000000000000000000000000000000000000),
    .INIT_3A(256'h2222222222222202000000000000000000000000000000002244664646240202),
    .INIT_3B(256'h2222222222000000020202020202020222020222222222222222222222222222),
    .INIT_3C(256'h57575755555757555555555555555557CC222222222222222222222222222222),
    .INIT_3D(256'h5B5D3B1726242422222222222222222222222222222222222222228855575755),
    .INIT_3E(256'h0C0C0E0E0C0CECEAC8C8E8C8C8E8C8C8E8C8EAEAEA0C0C2E2E512F55DDDFBF5B),
    .INIT_3F(256'h64646464646484848484868686A6A6A6A6A6A6A6A8A8A8C8C8C8C8C8C8E8EAEA),
    .INIT_40(256'h4242424242424242424242424242424242424242424262626464646464646464),
    .INIT_41(256'h4222202020202020424242422222222222424242424242424242424242222242),
    .INIT_42(256'h0000000000000000222222222242424242424242424242424242424242424242),
    .INIT_43(256'h2200222200222200000022220000000000000000000000000000000000000000),
    .INIT_44(256'h2222222222222202000000000000000000000000000000000244666868464444),
    .INIT_45(256'h2422222424020000000202020202022222222222222202222222222222222222),
    .INIT_46(256'h55575755575757555555555757777777AA222222222222222222222222222222),
    .INIT_47(256'h7D7D7D3726242422222222222222222222222222222222222222228855555755),
    .INIT_48(256'h0C0C0E0C0C0C0CEAEAEAEAC8C8E8EAEAEAEAEAEAEC0C0C0C2E2F3199DFFFBF7D),
    .INIT_49(256'h64646464646464648484848686A6A6A6A6A6A6A6A6A6A6A8C8C8C8C8C8EA0A0C),
    .INIT_4A(256'h4242424242424242424242424242424242424242424242626262646464646464),
    .INIT_4B(256'h4242424242424242424242422242424242424242424242424242424242424242),
    .INIT_4C(256'h0000000000000000002022424242424242424242424242424242424242424242),
    .INIT_4D(256'h2222220022220000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2222222222222202000000000000000000000000000000002246466668684644),
    .INIT_4F(256'h2224242444462200000202020202022222222222222202222222222222222222),
    .INIT_50(256'h5755555555555557555577775533EF11AA222222222222222222222222222222),
    .INIT_51(256'hFFFFFFBD46442422222222222222222222222222222222222222226655575555),
    .INIT_52(256'h0C0C0C0C0C0C0CEAEAEAEAE8EAEAE8EAEAEAEAECECECEC0C0C0C33BBFFFFFFFF),
    .INIT_53(256'h646464646464646464848484848486A6A6A6A6A6A6A6A8A8A6C8C8EAEAEA0C0C),
    .INIT_54(256'h4242424242424242424242424242424242424242424242626264646464646464),
    .INIT_55(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_56(256'h0000000000000000000020224242424242424242424242424242424242424242),
    .INIT_57(256'h4444444444444444444444442424220000000000000000000000000000000000),
    .INIT_58(256'h0222222222222200000000000000000000000000000000000044464446688846),
    .INIT_59(256'h2422242222020000000002020202020200000002222202020222222222222222),
    .INIT_5A(256'h5555555757575555777755331355771144444422222222222222222222222222),
    .INIT_5B(256'hFFFFFFBD66444422222222222222222222222222222222222222226655555555),
    .INIT_5C(256'h0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAEAECECECECEC0C0C75DDFFFFFFFF),
    .INIT_5D(256'h6464646464646464646484848484848686A6A6A6A6A6A6A8A6C8C8EAEAEA0C0C),
    .INIT_5E(256'h4242424242424242424242424242424242424242424242626264646464646464),
    .INIT_5F(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_60(256'h0000000000000000000000222242424242424242424242424242424242424242),
    .INIT_61(256'h6666666666666666666666464466442200000000000000000000000000000000),
    .INIT_62(256'h2222222222222200000000000000000000000000000000224424444646466868),
    .INIT_63(256'h2222222244444422000000000000020222000000022202020202020202022222),
    .INIT_64(256'h5555555757575557775533335577557788224422222222222222222222222222),
    .INIT_65(256'hFFFFFFBD66444422222222222222222222222222222222222222226655555555),
    .INIT_66(256'h0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAEAECECEAEAEAEA2FBBFFFFFFFFFF),
    .INIT_67(256'h64646464646464646464848484848484868686A6A6A6A6A8C8C8C8EAEAEAEA0C),
    .INIT_68(256'h4242424242424242424242424242424242424242424242426262626264646464),
    .INIT_69(256'h4242424242424242424242424242424242422242424242424242424242424242),
    .INIT_6A(256'h0000000000000000000000002022424242424242424242424242424242424242),
    .INIT_6B(256'h8866666666666666666688664666664422000000000000000000000000000000),
    .INIT_6C(256'h222222222222220000000000000000000000000000000022664424464446688A),
    .INIT_6D(256'h2222222224000200020000000002000022000000020222220202022222222222),
    .INIT_6E(256'h5555555555555757555533357777775588224422222222222222222222222222),
    .INIT_6F(256'hFFFFFFBB66444422222222222222222222222222222222222222226655575555),
    .INIT_70(256'hEC0C0C0C0C0C0C0AEA0AEAEAEAEAEAEAEAEAEAEC0AEAEAE8EA2F75DDFFFFFFFF),
    .INIT_71(256'h64646464646464646464648484848484868686A6A6A6A8A8C8C8C8CAEAEAEAEA),
    .INIT_72(256'h4242424242424242424242424242424242424242424242424262626264646464),
    .INIT_73(256'h4242424242424242424242424242424242222222424242424242424242424242),
    .INIT_74(256'h0000000000000000000000000020202242424444444242424242424242424242),
    .INIT_75(256'h6666668888666646444444444444444422000000000000000000000000000000),
    .INIT_76(256'h2222222222222200000000000000000000000000000000000022244644444666),
    .INIT_77(256'h2222222222000000000000000002000000000000000202220202022222222222),
    .INIT_78(256'h55555555555557575533EE555557775566224422222222222222222222222222),
    .INIT_79(256'hFFFFFFBD66444422222222222222222222222222222222222222226655575555),
    .INIT_7A(256'hEC0C0C0C0C0C0CEAEAEAEAEAEAC8C8EAEAEAEAEAEAEAE8E80A2E55DDFFFFFFFF),
    .INIT_7B(256'h6464646464646464646464648484848686868686A6A6A6A6C8C8C8C8CAEAEAEA),
    .INIT_7C(256'h4242424242422242424242424242424242424242424242424262426264646264),
    .INIT_7D(256'h4242426262626262424242424242424242422222424242424242424242424242),
    .INIT_7E(256'h0000000000000000000000000000000020224242424464444242424242424242),
    .INIT_7F(256'h2222222244444446442222222222222222000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000003E0000FFF000000FFFDF80000000000000000000),
    .INITP_01(256'h000000003C0003FFF000000FFFD8000000000000000000000000000000000000),
    .INITP_02(256'hF000000FFF800000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_04(256'h000000000000000000000000000000000000000000000FFFF000000FFF800000),
    .INITP_05(256'h00000000000000000000000000000FFFF000000FFF8000000000000000000000),
    .INITP_06(256'h00000000000006FFF000000F1C00000000000000000000000000000000000000),
    .INITP_07(256'hF000000410000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_09(256'h0000000000000000000000000000000000000000000001FFF000000000000000),
    .INITP_0A(256'h000000000000000000000000000001FFF00000007C0000000000000000000000),
    .INITP_0B(256'h00000000000007FFF00000070021000000000000000000000000000000000000),
    .INITP_0C(256'hF000001FFF800000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INITP_0E(256'h000000000000000000000000000000000000000000001FFFF000003FFFFC000E),
    .INITP_0F(256'h00000000000000000000000000007FFFF0003FFFFFE000000000000000000000),
    .INIT_00(256'h2222222222222200000000000000000000000000000000002222244646444444),
    .INIT_01(256'h2422444422000000000000000000000000000000000202020222222222220222),
    .INIT_02(256'h55555557575755577755CC555555557711442244442200222222222222222222),
    .INIT_03(256'hFFDFFFBD66444422222222222222222222442222222222222222226655575555),
    .INIT_04(256'hEAEC0C0C0C0C0CEAEAEAEAEACAC8C8CAEAEAEAEAEAE8E8EA0A0C3399FFFFFFFF),
    .INIT_05(256'h6464646464646464646464648484848686868686A6A6A6A6A6A8C8C8CAEAEAEA),
    .INIT_06(256'h4242422222424242424242424242424242424242424242424242424262646264),
    .INIT_07(256'h4242626464646464624242424242424242424242424242424242424242424242),
    .INIT_08(256'h0000000000000000000000000000000000202022424242424242424242424242),
    .INIT_09(256'h2222222222222222222222222222222222000000000000000000000000000000),
    .INIT_0A(256'h2222222222222202000000000000000000000000000000004444444444442422),
    .INIT_0B(256'h4444224422000000000000000000000000000000000000020222222222220222),
    .INIT_0C(256'h55555557575555555755881177EE4466AA882222442222222222222222222222),
    .INIT_0D(256'hFFFFFFBB66444424222222222222222222444622222222222222226635575555),
    .INIT_0E(256'hEAEA0C0C0C0CEAEAEAEAEAEAC8C8C8C8C8E8C8C8E8E80A0C2C0C53BBFFFFFFFF),
    .INIT_0F(256'h64646464646464646464646484848486868686A6A6A6A6A8A6A6C8C8C8CAEAEA),
    .INIT_10(256'h4242422222424242424242424242424242424242424242424242424262646264),
    .INIT_11(256'h4262626264646464646262624242424242424242424242424242424242424242),
    .INIT_12(256'h0000000000000000000000000000000000000020202242424242424242424242),
    .INIT_13(256'h2202020200000000000002222222222222000000000000000000000000000000),
    .INIT_14(256'h2222222222222202000000000000000000000000000000000022444644242222),
    .INIT_15(256'h4444442200000000000000000000000000000000000000020222222222222222),
    .INIT_16(256'h555555555555555755CC22224666224444442222222222222222222222222222),
    .INIT_17(256'hFFFFFFBB66444422222222222222222222222222222222222222226633575555),
    .INIT_18(256'hEAEAECECECEAEAEAEACACAC8C8C8C8C8C8C8C8C6C6E80A2C2D0C31BBFFFFFFFF),
    .INIT_19(256'h64646464646464646464646484848484848686A6A6A6A6A8A8A8C8C8C8C8CAEA),
    .INIT_1A(256'h4242424242424242424242424242424242424242424242424242424242626264),
    .INIT_1B(256'h6262626264646464646462626242424242424242424242424242424242424242),
    .INIT_1C(256'h0000000000000000000000000000000000000000000020224242424242424242),
    .INIT_1D(256'h2222222200000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h2222222222222202000000000000000000000000000000000000224422000222),
    .INIT_1F(256'h2222222222000000000000000000000000000000000000020202020222222222),
    .INIT_20(256'h575555555555555555CC66668A6866668888AAAA442222222222222222222222),
    .INIT_21(256'hFFFFFFBB66444424222222222222222222222222222222222222226655555757),
    .INIT_22(256'hEAEAEAEAEAEACAEAEACAC8C8C8C8A6C8C8C6C6C6080A2C2C2D2F97FFFFFFFFFF),
    .INIT_23(256'h626464646464646464648484848484848684868686A6A6A8A8A8A8C8C8C8CAEA),
    .INIT_24(256'h4242424242424242424242424242424242424242424242424242626262626262),
    .INIT_25(256'h4262626264646464646464646462424242424242424242424242424242424242),
    .INIT_26(256'h0000000000000000000000000000000000000000000000202222424242424242),
    .INIT_27(256'h2222220000000000000000000000000000220000000000000000000000000000),
    .INIT_28(256'h2222222222222202000000000000000000000000000000000000222222222222),
    .INIT_29(256'h2222444422000000000000000000000000000000000022222222222222222222),
    .INIT_2A(256'h331335333333331111EEEECECCCCCEEECECCCC88222222222222222222222222),
    .INIT_2B(256'hFFFFFFBB66464424222222222222222222222222222222222222224433555555),
    .INIT_2C(256'hEAEAEAEAEACACACAC8CAC8C8C6A6A6C6C8C8E8E80A0A2C2C0C53BBFFFFFFFFFF),
    .INIT_2D(256'h626264646464646464646484848484848484868686A6A6A6A8A8A8C8C8C8C8EA),
    .INIT_2E(256'h4242424242424242424242424242424242424242424242424242426262626262),
    .INIT_2F(256'h4262626262646464646464644242424242424242424242424242424242424242),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000020222242424242),
    .INIT_31(256'h2020222000000000000000000000000000222222002200000000000000000000),
    .INIT_32(256'h0000222222222200000000000000000000000000000000000000222222222222),
    .INIT_33(256'h2222002222220000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hACACF1111110EEEEEEEECC886666444422244444222222222222222222222222),
    .INIT_35(256'hFFFFFFBB66464424222222222222222222222222222224224444224433555511),
    .INIT_36(256'hEAEAEAEAEACAC8C8C8CAC8C8A6A6A6C6C8E8E8E8E80A0AEA31B9FFFFFFFFFFFF),
    .INIT_37(256'h62626464646464646464648484848464848486868686A6A6A6A6A8A8C8C8CAEA),
    .INIT_38(256'h4242424242424242424242424242424242424242424242424242426262626262),
    .INIT_39(256'h4242424242424242626242424242202020222242424242224242424242424242),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000202020224242),
    .INIT_3B(256'h0022222200000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000002222222200000000000000000000000000000000000000222222220000),
    .INIT_3D(256'h2222002222000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h66AAEE11EEEEEECCCCCCAACCEECC442244222422220200222222222222222222),
    .INIT_3F(256'hFFFFFFBB6646442422222222222222222222242224242244444424228A11CE66),
    .INIT_40(256'hEAEAEAEACAC8C8C8C8C8C8A6A6A6A6A6A6C6C6C8C6C8C80C97FDFFFFFFFFFFFF),
    .INIT_41(256'h626264646464646464646464648484646484868686A6A686A6A6A8A8C8C8CAEA),
    .INIT_42(256'h4242424242424242424242424242424242424242424242424242426262626262),
    .INIT_43(256'h2020224242424242424242422220202020202022224242424242424242424242),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_45(256'h0000000000000000000000000000000000000000000000002200000000000000),
    .INIT_46(256'h0000002222222202000000000000000000000000000000000000000000000000),
    .INIT_47(256'h2202002222000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h4444224444222222444466664466664422224422222222222222222222222222),
    .INIT_49(256'hFFFFFFBB66464424222222222222222222222224242424242444442222444444),
    .INIT_4A(256'hEAEACACAC8C8C8C8C8C8C8C8C8A6A6A6A6A6C6C6C6C6EA75DDFFFFFFFFFFFFFF),
    .INIT_4B(256'h64646464646464646464646464648464648486868686A686A6A6A6A8C8C8C8CA),
    .INIT_4C(256'h4242424242424242424242424242424242424242424242424242424262626262),
    .INIT_4D(256'h2020202020202020202020202020202020202020202222424242424242424242),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000002222222202002422224444222222222200220000000000002222000000),
    .INIT_51(256'h2422222222000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hEE1111111110EEEEAA8888888866668866442202020222222222222222220000),
    .INIT_53(256'hFFFFFFBB664644242422222222222222444422222466AC68CECE6644AA8888AA),
    .INIT_54(256'hCACACAC8C8C8C8C8EAEAEAEAEAC8A6A6A6A6C6C6C8C8EC97FDFFFFFFFFFFFFFF),
    .INIT_55(256'h646464646464646464646464646484648484868686868686A6A6A6A8A8C8C8CA),
    .INIT_56(256'h4242424242424242424242424242424242424242424242424242424262626264),
    .INIT_57(256'h2020202020202020202020202020202020202020202022224242424242424242),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_59(256'h2222220200000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000002222222200002222222222220022220000000000000000002222222222),
    .INIT_5B(256'h2222222422000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hEEEECCCCCCCCEEEEEEEE11EEEEEEF010EE682200000000000222220022226666),
    .INIT_5D(256'hFFFFFFBB66464424242222222222222222422222224688468AAC6646EF333311),
    .INIT_5E(256'hCACAC8C8C8C8C8CAEAEAEAEAC8C8A6A6A6A6C6C8EA0C0F75DBFFFFFFFFFFFFFF),
    .INIT_5F(256'h646464646464646464646464646484648484868686868686A6A6A6A6A8C8C8CA),
    .INIT_60(256'h4242424242424242424242424242424242424242424242424242424242626464),
    .INIT_61(256'h2020202020202020202020202020202020202020202220224242424242424242),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_63(256'h2222242222222202000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000002222222200020000000000000000000000000000000000002222222222),
    .INIT_65(256'h2200022222222200000000000000000000000000000000000000000000000000),
    .INIT_66(256'h553355555555555533EEEEAAAAAAAA8866464666AACCAA440000224488CCEFEF),
    .INIT_67(256'hFFFFFFBB66464424222222222222222222220000020000020222AA3333333353),
    .INIT_68(256'hCAC8C8C8C8C8C8C8CAEAEACAC8C8C8A6A6A6C8EA0C0E3175DBFFFFFFFFFFFFFF),
    .INIT_69(256'h64646464646464646464646464848464868686868686A6A6A8A8A6A6A6C8C8CA),
    .INIT_6A(256'h4242424242424242424242424242424242424242424242424242424242426464),
    .INIT_6B(256'h2020202020202022202020202020202020202020222222224242424242424242),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_6D(256'h2224444424222222222222220000000000000000000000000000000000000000),
    .INIT_6E(256'h0000222222222202000000000000000000000000000000000000002222222222),
    .INIT_6F(256'h2202002222022400000000000000000000000000000000000000000000000000),
    .INIT_70(256'h5535555555555555555533553311EEEECCACAA8A88686666668AEEF1111111EF),
    .INIT_71(256'hFFFFFFBB46464422222222222222222244AACECEEEEEEFEFF1F1111133555555),
    .INIT_72(256'hCAC8C8C8C8C8C8C8C8CACACAC8C8C8C8C8CAEC0E2E2E0F53DBFFFFFFFFFFFFFF),
    .INIT_73(256'h64646464646464646464648484848484848486868686A6A6A6A68686A6A8C8C8),
    .INIT_74(256'h4242424242424242424242424242424242424242424242424242424242426464),
    .INIT_75(256'h0020202020202020202020202020202020202020202020202222424242424242),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h2224444424242422222222222222000000000000000000000000000000000000),
    .INIT_78(256'h0000222222222222000200000000000000000000000000000000022222222222),
    .INIT_79(256'h0002002222000000000000000000000000000000000000000000222244220000),
    .INIT_7A(256'h3333331133333333333311EEAA66664444242424446688AAAACCEECCCCAAAA88),
    .INIT_7B(256'hFFFFFFBB44464424222222222222222244CC1111111111111113111133333333),
    .INIT_7C(256'hCAC8C8C8C8C8C8C8CACACAEAEACACACAEA0C0C2E2E2E2F53DBFFFFFFFFFFFFFF),
    .INIT_7D(256'h646464646464646464646484848484848486868686868686A6A6A686A6A8C8C8),
    .INIT_7E(256'h4242424242424242424242424242424242424242424242424242424262426462),
    .INIT_7F(256'h0000002020202020202020202020202020202020202020202022222242424242),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000007FFFF00000000000000000000000000000000000000000000000),
    .INITP_01(256'hF000000008000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000017FFF),
    .INITP_03(256'h00000000000000000000000000000000000000000001FFFFF000000000000000),
    .INITP_04(256'h0000000000000000000000000003FFFFF0000000000000000000000000000000),
    .INITP_05(256'h000000000003FFFFF00000000000000000000000000000000000000000000000),
    .INITP_06(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INITP_08(256'h00000000000000000000000000000000000000000001FFFFF000006000000000),
    .INITP_09(256'h00000000000000000000000000003FFFF0000030000000000000000000000000),
    .INITP_0A(256'h0000000000003FFFF00000000000000000000000000000000000000000000000),
    .INITP_0B(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000007FFF),
    .INITP_0D(256'h00000000000000000000000000000000000000000000FFFFF000000000000000),
    .INITP_0E(256'h0000000000000000000000000001FFFFF0000000000000000000000000000000),
    .INITP_0F(256'h000000000003FFFFF00000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h2424444644222224222222222222000000000000000000000000000000000000),
    .INIT_02(256'h0000222222222202000000000000000000000000000000000000000022222222),
    .INIT_03(256'h0000022222000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hEEEECEAACCEECCCCAA662222222446666666888888666688668888888888AA88),
    .INIT_05(256'hFFFFFFBB44444424242222222222222244ACEFEFEFEEEEEEEEEEEEEEEEEEEECC),
    .INIT_06(256'hC8C8C8C8C8C8C8C8CACAEAEAEAEAEAEAEC0C0E2E2E2E3153DBFFFFFFFFFFFFFF),
    .INIT_07(256'h626464646464646464648484848484848686868686868686A6A6A6A6A6A6A8C8),
    .INIT_08(256'h4242424242424242424242424242424242424242424242424242424242424462),
    .INIT_09(256'h0000000020202020202020202020202020202020202020202020202222222242),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h2224466646442222222222222222220000000000000000000000000000000000),
    .INIT_0C(256'h0000222222222202002222222222222222222222224422000000020222222222),
    .INIT_0D(256'h0000022222000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h4444468811F1AA88664444444468AACCCCACACAAAA8A8AAAAAAAAAACCCAACCAA),
    .INIT_0F(256'hFFFFFFBB44444424222222222222222224668888886666888666888888886866),
    .INIT_10(256'hC8C8C8C8C8C8C8C8C8CAEAEAEAEAEC0CEC0C0E2E2E2F3175DDFFFFFFFFFFFFFF),
    .INIT_11(256'h426464646464646464848484848484848686868686868686A6A6A6A6A6A6A8C8),
    .INIT_12(256'h4242424242424242424242424242424242424242424242424242424242424462),
    .INIT_13(256'h0000000000202020202020202020202020202020202020202022222022222222),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h2222446646442222222222222222220000000000000000000000000000000000),
    .INIT_16(256'h0000002222222202224466668866666666686666666644000000222202022222),
    .INIT_17(256'h0000002202000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h464666AACCCC68668888AAAAAACCCCACAAAA8A88666666666644666666666644),
    .INIT_19(256'hFFFFFFBB44444422222224444444666646466646668888888888AAAAAA886646),
    .INIT_1A(256'hC8C8C8C8C8C8C8C8C8CAEAEAEAEAEC0C0C0C0E2E2E2E5399FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h42626464646464646464848484848484868686A686868686A6A6A6A6A6A6A6C8),
    .INIT_1C(256'h4242424242424242424242424242424242424242424242424242424242426464),
    .INIT_1D(256'h0000000000000020002020202020202020202020202020202222222222222222),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h2202022444222222222222242222220000000000000000000000000000000000),
    .INIT_20(256'h0000002222222222004468666666888888886888888844000000222202000202),
    .INIT_21(256'h0000000200000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h4646446666464444242244444444446644464644444444444444444444444444),
    .INIT_23(256'hFFFFFFBB444644244466666666666666464466666688AAAAAAAACCCCCCCC8866),
    .INIT_24(256'hC8C8C8C8C8C8C8C8CAEAEAEAEAEA0C0C0C0E2E2E0E3175DBFFFFFFFFFFFFFFFF),
    .INIT_25(256'h42626464646464646464646484848484868686A6A6868686A6A6A6A6A6A6A6A8),
    .INIT_26(256'h4242424242424242424242424242424242424242424242424242424242424444),
    .INIT_27(256'h0000000000000000002020202020202020202020202020202222222222222222),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0202022222222202222222222222220000000000000000000000000000000000),
    .INIT_2A(256'h00000022222222222266AAAAAAAAAAAAAAAAAAAAAAAA44000002222444222200),
    .INIT_2B(256'h0000002222000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hAA88444422222222222224242444444444444644444444444444444444444444),
    .INIT_2D(256'hFFFFFF9B44464644448888668888AA8866666666686888888AAACCCCAAAAA888),
    .INIT_2E(256'hA8A8A8A8C8C8C8C8CACAEAEAEAEC0C0C0C0C0E0E0E53B9FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h62646464646464646464646464848484848686A6A686868686A6A6A6A6A6A6A6),
    .INIT_30(256'h2242424242424242424242424242424242424242424242424242424242424444),
    .INIT_31(256'h0000000000000000000020202020202020202020202020202020202220222222),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h2202000202022222022222444422000000000000000000000000000000000000),
    .INIT_34(256'h0000002222222222224688888888888888888888888844000000024446444424),
    .INIT_35(256'h0200002222000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hEE88222222222222224446666688888A88888888886668886688888888888888),
    .INIT_37(256'hFFFFFF9B444444446688666666888A8866666666688888AAAAAAAACCAAA888CC),
    .INIT_38(256'hA8A8A8A8A8A8C8C8C8C8EAEAECEC0C0C0C0C0C0E3197DDFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h64646464646464646484848484848484848686868686868686A6A6A6A6A6A6A6),
    .INIT_3A(256'h2242424242424242424242424242424242424242424242424242424242424242),
    .INIT_3B(256'h0000000000000000000000202020202020202020202020202020202220202022),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h4444242424244444444444442222000000000000000000000000000000000000),
    .INIT_3E(256'h0000002222222222024466666646666666666666444622000000222422224444),
    .INIT_3F(256'h0200002222000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h8844222222222222244466666688888888888866666666666666888888888866),
    .INIT_41(256'hFFFFFF9944662444668A8866668888886666666666668888AA0F11CCA88888A8),
    .INIT_42(256'hA6A6A8A8A6A6A8C8C8C8CAEAEAECEC0C0C0C0C3177DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h42646464646464646464648464848486868686868686868686868686A686A6A6),
    .INIT_44(256'h2222424242424242424242424242424242424242424242424242424242424244),
    .INIT_45(256'h0000000000000000000000000000202020202020202020202020202022222222),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h4444464646466644444444222222000000000000000000000000000000000000),
    .INIT_48(256'h0000000022222222222244444444444444444444444422000000224444224444),
    .INIT_49(256'h2200002222000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h86888866664444444466686888AAACCCCCCCCCAA8AAAAAAA88AACCCCCCCCAAAA),
    .INIT_4B(256'hFFFFFF994444444488AA8A8888888888888888AACCCCAA8866AA110EEEAA8688),
    .INIT_4C(256'hA6A6A6A8A8A6A8A8C8C8C8CAEAEAECECECEC0E75BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h4244646464646464646464646464848484848686868686868686868686868686),
    .INIT_4E(256'h2222424242424242424242424242424242424242424242424242424242424244),
    .INIT_4F(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h4444444444444424242222222200000000000000000000000000000000000000),
    .INIT_52(256'h0000000022222222222244444444444444444444444422000000224446444444),
    .INIT_53(256'h2222222222224422000000000000000000000000000000000000000000000000),
    .INIT_54(256'h44668866444466666666888888AACCCCCCCCCCAAAA88AAAA88AACCCCCCCCAAAA),
    .INIT_55(256'hFFFFFF994444442444666666464444444466666666666666668688CACCAAA888),
    .INIT_56(256'h8686A6A8A8A8A8A8A8C8C8CAEAEAEAECECEC53B9FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h4242646464646464646464646464646484848484646464848484868686868686),
    .INIT_58(256'h2222222222222222424242424242424242424242424242424242424242424242),
    .INIT_59(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h4446444444442222222222220000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000022222222222244444444444444444444444422000000224444444444),
    .INIT_5D(256'h0000002222002200000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h66666666444444446666668888AACCCCCCCCCCAAAAAAAAAA88AACCCCCCCCAAAA),
    .INIT_5F(256'hFFFFFF99444444222222222222020222226666666666664466888886AAAAA886),
    .INIT_60(256'h868686A6A6A6A8A8A8A8C8C8CAEAEAEAEC3197DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h4242446464646464646464646464646464646464646464646464848486868686),
    .INIT_62(256'h2222222222222222424242424242424242424242424242424242424242424242),
    .INIT_63(256'h0000000000000000000000000000002000000020202020202020202020202222),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h4446464444444422222222220000000000000000000000000000000000000000),
    .INIT_66(256'h0000000022222222222244444444444444444444444422000000224444444422),
    .INIT_67(256'h0000002222000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h4466886666666664446466888888CCCCCCCCCCCCAAAAAAAAAAAAAACCCCCCCAAA),
    .INIT_69(256'hFFFFFF7924444422222222222222222244666666666688666666668886888866),
    .INIT_6A(256'h868686868686A6A6A8A8A8A8C8C8CACA0F77DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h4242424464646464646464646464646464646464646464646464646484848686),
    .INIT_6C(256'h2222222222222222222222424242424242424242424242424242424242424242),
    .INIT_6D(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h2444444444244424222222020000000000000000000000000000000000000000),
    .INIT_70(256'h0000000022222222002244444444444444444444444422000000224444444424),
    .INIT_71(256'h0000002222000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h2242444444224444444444444466888888888888666666666666666666868886),
    .INIT_73(256'hFFFFFF7724464422222222222222222222666666666688888866646688888844),
    .INIT_74(256'h86868686868686A686A6A8A8A8A8EC3197DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h4242424262646464646464646464646464646464646464646464646464648484),
    .INIT_76(256'h2020202222222222222222222222222242424242424242424242424242424242),
    .INIT_77(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h4444444444444422222200000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000222222002244444444444444444444444422002202224444444444),
    .INIT_7B(256'h0000222222000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h6644424242222222222222222222222242222222222222224444444444444444),
    .INIT_7D(256'hDDDDDD5524444422222222222222222244666666666688888888884444888888),
    .INIT_7E(256'h64848486868686868686868688CC3199BBDDFFDDFFDFDFDFDFFFFFFFFFDFDFDF),
    .INIT_7F(256'h4242424242424242426264646464646464646464646464646464646464646464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000007FFFFFF000000001FFFFFF),
    .INITP_03(256'h00000000000000000000000000FFFFFFE0000000007FFFFF0000000000000000),
    .INITP_04(256'h0000000000000000000000000033FFFF00000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000007FFFF0000000000000000),
    .INITP_09(256'h000000000000000000000000003FF00000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202022202222222222222222222222222222424242424242424242424242),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000002020202020),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h4444242424444424222200000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000222200002244444444444444444444444422002222224444444444),
    .INIT_05(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h888888AACCEEEEEEEEEEEEEEECCCCCCCAAAAAAA8888866666666444444442222),
    .INIT_07(256'hBBBBBB7766442422222222222222222222666666666688888888888866446688),
    .INIT_08(256'h6464646464646464668688EC337799B9BBBDBDBBBBBDBBBDBBBBBBBDBDBDBDBB),
    .INIT_09(256'h4242424242424242424242446464444244644464646464644464646464646464),
    .INIT_0A(256'h0020202020202020202020202222222222222222224242424242424242424242),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h2222222424222222222200000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000222200222244444444444444444444444422000022226644444444),
    .INIT_0F(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h868888886688EC11333131111133113111311111111111111111111111111111),
    .INIT_11(256'hFFFFBDDD884422222222222222222222226666666688A8888888888888866644),
    .INIT_12(256'h64424264646486CAEF5399DBBBDDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h4242424242424242424242424242424242424242444244424242444242444442),
    .INIT_14(256'h0020202020202020202020202222222022222222222222222222224242424242),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h2222222224222222220000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000222200222244444444444444464444664422000000224646444444),
    .INIT_19(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h4464668888866686AA1133333333333333333333333333333333333333331133),
    .INIT_1B(256'h111111EF442424222222220022220022446666866688A8AAA888888888888886),
    .INIT_1C(256'h646486A8AACAECEF111133331111131111333533333333333333333333331333),
    .INIT_1D(256'h2042424242424242424242424242424242424242424242424242424242424244),
    .INIT_1E(256'h0000000000202020202020202020202020202020202222222222222222222222),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h4424242422222222000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000222222222244444444464646464444444422000000224666444444),
    .INIT_23(256'h0000000000222200000000000000000000000000000000000000000000000000),
    .INIT_24(256'h8886666466888888A8EE3111EEEE311111111111113111311133111111111111),
    .INIT_25(256'h2222222222442222222222222222220044666666668688A8AAAAA8888688A888),
    .INIT_26(256'h6666666444444222222222202222220222222222222222222222222222222222),
    .INIT_27(256'h2022222222222222224222222242422242422222222222224222424242446466),
    .INIT_28(256'h0000000000000000202020202020202020202020202020202020202020202020),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h4444442222222200000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000222200002246666646666666444666444422000000224668464444),
    .INIT_2D(256'h0202020000002200000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h888888888664668886AACCCAAAAAA8AAAA888888866666664444444444442222),
    .INIT_2F(256'h224222222222222222002222000000004466666666868688AAA8A8A888868688),
    .INIT_30(256'h4444422222222222222222222222224424244444222424442224242424222222),
    .INIT_31(256'h2020202020222020202020202222222222222222424242424242424242446464),
    .INIT_32(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2444664422220200000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000222200002246666666666666466666444422002200222422442222),
    .INIT_37(256'h2224242200000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h888888888888866444222222224244444466666666888888888888AAAAAAAAAA),
    .INIT_39(256'h22222222224444444444444444444446666666666688A88888A8A8A8A8A8A886),
    .INIT_3A(256'h2222222222222222224444444442222222222222222222222224222222222222),
    .INIT_3B(256'h2020202020202020202222222242424242424444646464644444444444444442),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000020202020202020),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h2222224444222200000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000222222002244666666666646666646664622000022224444444444),
    .INIT_41(256'h2422222422000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h8886868686888888CAECECEFEF11113333333333333333111111111111113111),
    .INIT_43(256'h222222222288AAAAAAAAAAAA8A8888888888888888888888A88888A8A8A8A8A8),
    .INIT_44(256'h4444444222222222222222444444222222222222222222222222222222222222),
    .INIT_45(256'h2020224222222222424244444242424242424242424242224242424444646444),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h4422222222220000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000222222222244666666666646666646666622000000244444444422),
    .INIT_4B(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hA8A8A8888686888888EC11111111331113111111F1EFEFEFCDCCAAAAAAAAAAAA),
    .INIT_4D(256'h202022002266AA888A88AAAAAAAAACAAAACCCCECEEAA88A888A8A88888A8A8A8),
    .INIT_4E(256'h4442424222222222422222222222222222224222222222222222222222222222),
    .INIT_4F(256'h2242424442224244424444444242222222222222222222222222424242444444),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000222200222244666666666666666666666622000000224444444424),
    .INIT_55(256'h2224222222000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hA8A8A8A8A88886668688AAAAAA88A8CCCCCCCCCCCCAA88888888888888888888),
    .INIT_57(256'h4444424444666666666666666888888888CCEEEECCAA88888888A88888888888),
    .INIT_58(256'h4442424242424444422244442222222222222222224222222222222222222242),
    .INIT_59(256'h4242424242224242424242424242222222224242444444444444644444424444),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000202022),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h2222222222220000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000222200002244666666666666666666666622000000224422222222),
    .INIT_5F(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h888888A8A8A8A8866688AA8A886688AAACAAAAAAAAAAAAAAAAAAAAAAAAAAAACA),
    .INIT_61(256'hCCCAECCCECCC6644444646666666664488CCEEEEECA88888888888A8A8A88888),
    .INIT_62(256'h6464646464644444424242424242224222222242424244444244222222222288),
    .INIT_63(256'h4242424242424242424242424444444242424464646464646464646464646464),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000002022),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2220200000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000222222222244666666666666666666666622000000222422220000),
    .INIT_69(256'h2422222222000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h888888A6A6A8A88888A8AAAAAACCCAAAACCFCCCAAAAAAAAA8888886868686688),
    .INIT_6B(256'hCACACACACCAA6644464646444444444466CCEEEECC88888888888888A8A88888),
    .INIT_6C(256'h66666666666666666664646444444444444444646464646464646664646466A8),
    .INIT_6D(256'h4242424242424244444444444444444264446464646464646464646464646666),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2242422222000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000444422022266666666666866666666666644000000222222220000),
    .INIT_73(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h8888A88886888888A8A8A8A8A888886688AA8A88666868686666686848686868),
    .INIT_75(256'h868686A8CCCC8888464646444444444468AAEEEECC8888888888888888888888),
    .INIT_76(256'h64646464668688A8A8A8A8A8A8CACACACACACACACACACACACACACACACACACAA8),
    .INIT_77(256'h2020222222424244444464646464644444444444444444444444646464646464),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h8888664200000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000222200002244886666666666666666666644000000222422002266),
    .INIT_7D(256'h2422222222000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h8888888888888886868888866666666866666846464646242424242424262626),
    .INIT_7F(256'h64646486AAAA6666666668688888666666ACEECCAA8886868888A8A888888888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000008000000000000000),
    .INITP_03(256'h00000000000000000000000000000000E0000000000000000000000000000000),
    .INITP_04(256'h0000000000000000DE0000000000000000000000000000000000000000000000),
    .INITP_05(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000008000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000FF8000000000000000000000000000),
    .INITP_09(256'h00000000000000000FFDF0000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFF6F00000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000011E0B00000000000),
    .INITP_0D(256'h00000000000000000000000000000000241C0000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000050000000000000000000000000000000000000000000),
    .INITP_0F(256'h0004000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h44444242446486868686A8A8A8A8A8A8A8A8A8A8C8CAC8C8C8C8CAC8A8A68684),
    .INIT_01(256'h0020202020202222222222222222222222222242424242424242444444444442),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4444442200000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000002222022244666666688888886666886644000000000000424444),
    .INIT_07(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h888686888888888686886868486848464846484848486A4848484A4A4A4A4A4A),
    .INIT_09(256'h6464648686866464444644444444444446668888888888888888888888888888),
    .INIT_0A(256'h4444444242446464646486A8A8A8A8A8A8CACACACAC8C8CAA8CACAC8A6866464),
    .INIT_0B(256'h0000000000202000202020202020202220202222222222424242424242444444),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h4222220000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000222222446688AA8888888A8A888AAAAA8A66000000224242426464),
    .INIT_11(256'h11AA220202000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h8686888886868888868A8A6A6A48484848482828282828482848282828282828),
    .INIT_13(256'h6464648688A88642222222222222220000220000448686868686888888888888),
    .INIT_14(256'h42424242424242424242646486A8A8A8A8A8A8A8A8A8A8A8A8A8A8A886866464),
    .INIT_15(256'h0000000020202020202020202020202020202222222222222242424242424244),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000022224488AAAAAA888888888A8A8AAA884400000020224222424422),
    .INIT_1B(256'h131133F18A240000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h8888888886868686884646264846684646482828282828282628282828282828),
    .INIT_1D(256'h6486648686868886422222222222222222222222448688888888868688888888),
    .INIT_1E(256'h4242444244444442444244446466666666666464646686868688868686646464),
    .INIT_1F(256'h0000000000000000202000202020202020202020202022222222222222424222),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000022668888888888AA888888888A8844224422002242422242424222),
    .INIT_25(256'h1113F111331311AA442200000000000000000000000000000000000000000000),
    .INIT_26(256'h8888888886868686686648484688CCCA6846282828286A8C8C8C8C8C8C6A6A6A),
    .INIT_27(256'h6464648686646486864442222222020222222222448688868888868686868886),
    .INIT_28(256'h4242422222424242424242424464646664646464646464646464666664646464),
    .INIT_29(256'h0000000020202020202000202020000000002020202020202020222222424242),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000448866888888888888888888662222668864444222224264424222),
    .INIT_2F(256'h111111111111EECCAA6600000000000000000000000000000000000000000000),
    .INIT_30(256'h86868688868886886868484668AAEAECAA6848482848AFCFACACAFAFAFAFAFAF),
    .INIT_31(256'h6464648686646464866422222202022202220022448688868688888686868688),
    .INIT_32(256'h4242224242222222222242424444444444444242424242424444446464646464),
    .INIT_33(256'h0000000000002020202022202000000000000000000020202020202022222222),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000446666666666666666666644222266664442422222224444422220),
    .INIT_39(256'h11EFAC68440200000022446688AA8A6600000000000000000000000000000000),
    .INIT_3A(256'h86868688888686886848484868AAEAECAA684848284AACAFAC8C8C6A6A6A6A48),
    .INIT_3B(256'h6464646466666464868644222222220222220244888886888888888886868688),
    .INIT_3C(256'h2222224242422222222242424242222222222222424242424242424242446464),
    .INIT_3D(256'h0000000020202020202022222020200000000000000000002020202022222222),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000226666466666666666664222426464444222222222424444222200),
    .INIT_43(256'h240000004466AACC111113131111111133EF8800000000000000000000000000),
    .INIT_44(256'h868686868688888868482828488AAAAA48282828282848282828282828282848),
    .INIT_45(256'h6464646464668664648664222222020202022244888886668688888886868686),
    .INIT_46(256'h2222224242222222222222222222222020202022224242444244446464646464),
    .INIT_47(256'h0000000020202020202020202222202000000000000000000000202020202020),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000002224444444444444444222042444442424242422222424422222200),
    .INIT_4D(256'h2468CCEF11111111111111111111F11111111333CC0000000000000000000000),
    .INIT_4E(256'h8686868686868888684826284848484848282828282848484828282828282828),
    .INIT_4F(256'h6464646464646664648644222222220222222200226688888686868888868686),
    .INIT_50(256'h2220222222222222222222202020202022202222222242424244646464646464),
    .INIT_51(256'h0000000020202020202020202022202020200000200000000000202020202020),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000002224224444444422222244444242424222422222222222220000),
    .INIT_57(256'h111111111111111111111111F11111F111111111EE2200000000000000000000),
    .INIT_58(256'h8886868686868688886848482826482648284828482848482626262626262626),
    .INIT_59(256'h6464646464646464646464422222222222220000226686668686868686868686),
    .INIT_5A(256'h2220222222202020222220202020202020202022222222224242424444646464),
    .INIT_5B(256'h0000000020202020202222202020222222202020202000200020202020202020),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000022224424222222224242424242424222222222222222200000),
    .INIT_61(256'hF1F1F111F1F1F111111111F1F1F1F1F111EF1111EE6644000000000000000000),
    .INIT_62(256'h8686868686868686666846242626040404042424262626264648486A6A8C8CAC),
    .INIT_63(256'h4464646444646464646464644222222222222222226686888686868686868686),
    .INIT_64(256'h2020202020202020202020202020202020202022222222222222224242444444),
    .INIT_65(256'h0000002020202020202222222020202022202020202020202020202020202020),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000022220002222222222222424242424242424242224242422222000000),
    .INIT_6B(256'hF1F111F1F111F1EFEFEFEF111111F1F1EFEFF1F1EFAA88440000000000000000),
    .INIT_6C(256'h86868686868686666668688A6A8C8CAED1F1F1F1F1F1F3F3D1D1D0D1D0D0D0D0),
    .INIT_6D(256'h4242424242426464646464644422222222222222226686868686868686868686),
    .INIT_6E(256'h2000000000000020002020202020202020202020202020202222222242424242),
    .INIT_6F(256'h0000202020202020202222222222222220202020202020202020202022222020),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000002222220200222222224442424442424242422242444444442200000000),
    .INIT_75(256'hF1F1F1F1F1F1EFF1F1EFF1F1F1EFEFF1F111EF11F1AA88440000000000000000),
    .INIT_76(256'h8686868686868688668AD0CECECECECECECEEECECECECEAE8C8CAEAE8C6A6A8C),
    .INIT_77(256'h4242424242424444646464646444222222222222448866888686868686868686),
    .INIT_78(256'h0000000000000000000020202020222020202020202020202222222242424242),
    .INIT_79(256'h0000000000202020222222222222222020222220202020202020202020202020),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000002222222200002222424242424242424242424244444444222200000000),
    .INIT_7F(256'hF1F1F1F1F1EFEEEFEFEEF1EFEF11EFF1EFEFF1F1EFAA88440000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000400000000000),
    .INITP_02(256'h000000000000000000000000000000000000000001C000000000000000000000),
    .INITP_03(256'h0000000000000000000000001FC0000000000000000000000000000000000000),
    .INITP_04(256'h00000000FFFF0000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000FFFFFC000),
    .INITP_07(256'h000000000000000000000000000000000000007FFFFF80000000000000000000),
    .INITP_08(256'h0000000000000000000007FBFFFF000000000000000000000000000000000000),
    .INITP_09(256'h00003FDFFFFE0000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000001FFFFFFF80000),
    .INITP_0C(256'h00000000000000000000000000000000001FFFFFFFF000000000000000000000),
    .INITP_0D(256'h000000000000000000FFFFFFFFC0000000000000000000000000000000000000),
    .INITP_0E(256'h0FFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8686668686888888688ACCACCEACCECECECECECECEAC8C8C8C6A6A8C8C6A6A8C),
    .INIT_01(256'h4242424242424242646464444444444222222222448886868686868686868686),
    .INIT_02(256'h0000000000000000200000000020222222222020202020202020202222222222),
    .INIT_03(256'h0000000000002020202022222222222222222222222222222220002000000020),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h2222222222222222222222424242424242424442424444444422220000000000),
    .INIT_09(256'hF1F1EFF1EFEFEEEEEEEEEEEFF1F1F1EFF111EFCC886866220000020000022222),
    .INIT_0A(256'h868666668888868668AAACACAC88AACECECECECECEAC8A6A8C8C8C8C8C8C8C8C),
    .INIT_0B(256'h2242444242424242446444444444444244222222448686888686868686868686),
    .INIT_0C(256'h0000000000000000000000000000202222222222202020202020202222222222),
    .INIT_0D(256'h0000000000000000000000222220202222222222222222222000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h88A8AACCCCCCEE115533AA224242444242422244444444442222000000000000),
    .INIT_13(256'hEFEFEEEEEEEEEEEEEEEEEEEEEFEFF1F1EFEEACAA8AAA8A460022244446666688),
    .INIT_14(256'h868686666666868868AAACACACACACCECECECECECECEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'h2242444442424242424244444444444222222222448686868888868686868686),
    .INIT_16(256'h0000000000000000000000002020202020202022222220202020202222222222),
    .INIT_17(256'h0000000000000000000000000000000000000020200000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hEEEEEE11335555555533EE442222222222424444444444222200000000000000),
    .INIT_1D(256'hEFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEE),
    .INIT_1E(256'h666666668666666688AACEAEACACCECECECEACAC8C8C8A6A6A6A6A6A6A6A8CAE),
    .INIT_1F(256'h2222424444424242424264644444424222222222446686868688888686868686),
    .INIT_20(256'h0000000000000000000000202020202020202020202020202020202020222222),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h11335555333333111111111111113311AA422244444222220000000000000000),
    .INIT_27(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCECECEEEEE),
    .INIT_28(256'h868666668686866666686A686A8A8C8CACAECECED0D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_29(256'h2022424444424242424244646444424222224244444444668686868686866666),
    .INIT_2A(256'h0000000000000000000020202020202020202020202020202020202020222222),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h5555331111111111111333333333333333118844442200000000000000000000),
    .INIT_31(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECEEEEECCCCCCCECEE11113355),
    .INIT_32(256'h668686868686868688ACD0D0D0D0D0F1F1F1F1D1D0D0AEAE8C8CAEAE6A4A6A8C),
    .INIT_33(256'h2020224242422222424242446464444242222244666644448686868686868666),
    .INIT_34(256'h0000000000000000002020202020202020202020202020202020202222222222),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h1111113333133333333333333533333311CC8844220000000000000000000000),
    .INIT_3B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCCCCCCEE11315355553311),
    .INIT_3C(256'h868666668686866668ACAEAEACACCECED1D1CFCEAE8C8C8C8C6A6A8C6C6A6C8C),
    .INIT_3D(256'h2020224242424242424242424464644444444244666666664464668686868688),
    .INIT_3E(256'h0000000000000000202020202020202022222020202020202022424242222220),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h33333333333333353535353335333311AC662200000000000000000000000000),
    .INIT_45(256'hEEEEEEEEEEEEEEEEECECEEEEEEECECCCEECCCCCCEE1131535555553311EE1111),
    .INIT_46(256'h868686868686866688ACAEAE8A68CCCECFD1CFCFCE8C6A6A8C8C8CAEAEAEAEAE),
    .INIT_47(256'h2020224242424242424242424244646444444244666666666644446688866686),
    .INIT_48(256'h0000000000000000202020202020202022222222424244446464668664422220),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h131333333333333335353535353513EF66220000000000000000000000000000),
    .INIT_4F(256'hEEEEEEECECECECECECECECECCCCCCCCCCCEE1133535555553311EF1111333333),
    .INIT_50(256'h868686868686866668ACACAEACACCEEFCFCFCECFD1D1AECEAEAEAE8C8C8A6A68),
    .INIT_51(256'h2020222222424242424242424242444444644444666666666666664444668866),
    .INIT_52(256'h0000000000000000002022222222202022222222224464646666666664444220),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h33333333333335353535353533F18A4422020000000000000000000000000000),
    .INIT_59(256'hEEEEEEEEEEECECECECCCCCECCCCCEE1133555555331111111111333333331313),
    .INIT_5A(256'h868666668686866688ACAEACACACAAAA8A686868462424240202020202020202),
    .INIT_5B(256'h2020222222424242424242424242424242446466666666666666666666444486),
    .INIT_5C(256'h0000000000000000002022222222222220202020224244446464646466644220),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h331333333335353335353511AA44222222000000000000000000000000000000),
    .INIT_63(256'hCCCCCCCCECECECCCCCCCEE113153555555553311111113333333131333333333),
    .INIT_64(256'h4466666686868686664624020202020002022202020202020202242424244668),
    .INIT_65(256'h2020222222224242424244444242424264646666666666666666666666664444),
    .INIT_66(256'h0000000000000000000020202222222222222220202242444464666666644442),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h35333535353535353511AA440222220200000000000000000000000000000000),
    .INIT_6D(256'hCACCECECCCCCCCEE113355555555331111111133333333331333333333353535),
    .INIT_6E(256'h44444466888686666624220244462222220202448A8A888A8AADCFCFACAC8AAC),
    .INIT_6F(256'h2222222222224242424242444242424244646666666466666666666666666666),
    .INIT_70(256'h0000000000000000000000202020222222222220202022424464646666666442),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h3335353535353533CE6600022222020000000000000000000000000000000000),
    .INIT_77(256'hECECCCEE11313355555533331111111113333313131113333333353535333333),
    .INIT_78(256'h666644446666868666440246688A680222020246ACAA8A8A8A8A684624262424),
    .INIT_79(256'h4222222222222242424242444442424242446666888666666666666666666666),
    .INIT_7A(256'h0000000000000000000000202020222222222222222020222242446464646444),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000005995555655695A955555555C1550000001555555552000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_02(256'h550000000155555555E000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000050015555555955555AAFF00),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000001555A9555569AABFC00FFFFF40000000155555554E50000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000555555555554FF1100000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000015AF9055556BFCFFFFCEFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000055A9555555BFFFFFFFFFF00F01055555555550F0420000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hC5455555555554F15E4000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000014005555545556BFFFFC00000FF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000015005555400155B00033FC3BFFF0555555555554310A540000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h55555555555500EAB94000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000015555555540415AFFFF3C3FFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00001554555555551056BFFFFFFEA5545555555555403AAB0D00000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h55555555553EAABCE40000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000155555555555015AAA555500000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000001555555555555015555550000005555555543AAA80F9400000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h55555550E96AC0FFE40000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000055555555554510555555000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000555555555555041555594451555555553ABEAB4FFF9000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h5555535AAAC3FC3A900000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000015555555504555555555555555),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000005555555515555555555555AA5555E6A56ACEC3FFD000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h55539A96B3BC3FC0800000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000000000000000001455550001555AA9AABF0055),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000154000155550055AAAF000555555553AA56BFEF3FC5E4000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h53AA56FFEF3EC50E400000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000015000015540055C000555555555),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000100000555001540015555555553AA56ABABFFF00120000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hAAAAEAAAFEB1054C000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000015540056005555555555),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000000055B1555555555556FEBABFEB1455340000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h5BFFBFFEB0555090000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000000000000000000556C5555555555),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000155B1555555555FFFEF0EB055539000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFC0FB155539000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000000000000000000015B1555555555),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000161555555555FFC0EB05553905400000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFC3EB01553815900000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000058555555555),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000001A9000000000015B155555555C0EB0555390554000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0FBC000390154000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000700E400000000015B155555555),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000001854F900000000005C155555555FB041038010000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hB1550F5000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000000000000000006F3FC340000000001C155555555),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000006FFFFC24000000001C555555555C514C916800000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h5153396A00100000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000001AAFFFF0D0000000008555555555),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00006AAAFFFF3900000000715555555504EFAAE4000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFE5AAE5000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000006AAAFFFFC3900000006155555555),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00001AAABFF3F0390000005C55555555955BE555500000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h55BFE56A50000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000007FFFFFFFFC000000),
    .INITP_01(256'h00000000000000000000000000000000FE3FFFFFF00000000000000000000000),
    .INITP_02(256'h0000000000000000FFFFFFFFC000000000000000000000000000000000000000),
    .INITP_03(256'hCFFFFFFF0E000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000001FFFFFF878000000),
    .INITP_06(256'h000000000000000000000000000000007FFFFFF3C00000000000000000000000),
    .INITP_07(256'h0000000000000000FFFFFFCE0000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000FFFFFF8000000000),
    .INITP_0B(256'h00000000000000000000000000000000FFFFF800000000000000000000000000),
    .INITP_0C(256'h0000000000000000FFFFC0000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000FFFC000000000000),
    .INIT_00(256'h353535355533F188220200222222020000000000000000000000000000000000),
    .INIT_01(256'hEE11335555555533111111111113333313131111133333333535353335353535),
    .INIT_02(256'h6666664444446666664402244668240202020202020202020202020202040204),
    .INIT_03(256'h4222222222222242424242424444444242446688888688666666666666668666),
    .INIT_04(256'h0000000000000000000000002020202022222222222020222022424242424444),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h55553533EE882222222222222222000000000000000000000000000000000000),
    .INIT_0B(256'h55755553333111EFEFF111111313131313131313333333333535353535353535),
    .INIT_0C(256'h66666666664444446624020202000202020202040424264648686A8A8D8D8DAF),
    .INIT_0D(256'h2222222222222242424242424242424242426444220000002244666666666666),
    .INIT_0E(256'h0000000000000000000000000000202020202020202020202020202222424222),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h3333CE8844462222220000222200000000000000000000000000000000000000),
    .INIT_15(256'h5333110F0F0F1111111333131313131313333333353533333333353535353535),
    .INIT_16(256'h668666666666464446462646466A8A8A8A8D8D8B8B8B6A6A6A8A6A4868686A8C),
    .INIT_17(256'h22222222222222222222222222424442426464666466446688AA884466666666),
    .INIT_18(256'h0000000000000000000000000000002020202022222222202020202222222222),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hCEAACCEE33553366222222220000000000000000000000000000000000000000),
    .INIT_1F(256'h110FEFEF11133333333333331333333535353333333535353535353555353311),
    .INIT_20(256'h66666666666666686A6A6A6B6A6A6A6A6A686A6A6A6B4826266A48484848486A),
    .INIT_21(256'h2222222222222222222222222222222244646686A8AACCCCAA66222244666666),
    .INIT_22(256'h0000000000000000000000000000000020202020202022222020202020222222),
    .INIT_23(256'h0000000000000000000000000000000000002220000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hCF13353311AA4422002222200000000000000000000000000000000000000000),
    .INIT_29(256'hECEEEF1133333313333313333333333333533333333535355535353513F1CEAC),
    .INIT_2A(256'h6666666666664668484A4A4A6A6A6A8A8A6A484A4A482828486A6A6A8D8D8D8D),
    .INIT_2B(256'h2222222222222222424442222222222222424466666688888866446666664666),
    .INIT_2C(256'h0000000000000000000000000000000000002020202020202222222222202020),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h3513CE6822222200002222200000000000000000000000000000000000000000),
    .INIT_33(256'hEE113333131313333333353533333535355555353333355535353311CCCC1133),
    .INIT_34(256'h66666666666646684828282848486A6A6A8D8D6D6D8D8D8D6D8D8D8D6C6A6A6A),
    .INIT_35(256'h2022222222222242224244444422222222224464664444664444444444444444),
    .INIT_36(256'h0000000000000000000000000000000000000000202020202222222242222220),
    .INIT_37(256'h0000000000000000000000000000000000000000002020200000000000000000),
    .INIT_38(256'h2020202020202020202020202020202000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000020202020202020202220202022202020),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h6846242422000000002222000000000000000000000000000000000000000000),
    .INIT_3D(256'h1313333333333333553333353535353335353535555535353313EFEE113331CD),
    .INIT_3E(256'h444466666646466A6B6D6D6D6D6D6D6A8D6A6A6A6A6B6B48266A6A4848686A6A),
    .INIT_3F(256'h2020222222222222422222444444444244444466664444444444444424444444),
    .INIT_40(256'h0000000000000000000000000000000000000000202020202020222222222222),
    .INIT_41(256'h0000000000000000000000000000000000000000000000002222222222000000),
    .INIT_42(256'h2222222222222242222222222222222220000000000000000000000000000000),
    .INIT_43(256'h0000000000000000202020202020202020202022202222222222222222222222),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6668462222000000002222000000000000000000000000000000000000000000),
    .INIT_47(256'h33133335353333555533353535353535353535353535333311111111EE886444),
    .INIT_48(256'h4442444466666668684A4A4A6A6A6A6A8D6A6A8B6B6A6A48488C8C8C8C8C8A8A),
    .INIT_49(256'h2020222222222222444444444444444444446466666444444444444444442222),
    .INIT_4A(256'h2200000000000000000000000000000000000000000000002020202222222222),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000002222222222222222),
    .INIT_4C(256'h4242424242424242424242424222222220000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000002020202222222220222242224222422242224242424242),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hCFCF882200000000202200000000000000000000000000000000000000000000),
    .INIT_51(256'h3335353535353333353535353535353535353555333311110FCCA86644444688),
    .INIT_52(256'h4444444444444668684848486A6A8A8C6A8A8A68686848464626242402020202),
    .INIT_53(256'h2020202222222222424444646444444464646666666666444444444444444444),
    .INIT_54(256'h2222222000000000000000000000000000000000000000002020202020202020),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000002222222222),
    .INIT_56(256'h4242424242424242424242424222222000000000000000000000000000000000),
    .INIT_57(256'h0000000000000020202020202222222242424242424242424242424242424242),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h6844020000000022202000000000000000000000000000000000000000000000),
    .INIT_5B(256'h353535333335333335353535355555353533333311ECCAA8666644444466888B),
    .INIT_5C(256'h4444444444444446686868464646464444442422020200020200022202020200),
    .INIT_5D(256'h2020202222222222224444446464644444444466666666666466644444444444),
    .INIT_5E(256'h2222222222000000000000000000000000000000000000000000000000002020),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_60(256'h6464646464646462646242424242202000000000000000000000000000000000),
    .INIT_61(256'h0000000000002020202022222222222242424242424242424242424242424242),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000002020002020),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h4624020000000000220000000000000000000000000000000000000000000000),
    .INIT_65(256'h353335353533335535355555355555553311EFCA868464646644468BAD8B4846),
    .INIT_66(256'h4444444444444444442424244446464464446644222222220222222222220022),
    .INIT_67(256'h2020202222222022222244446464666464646666666666666666666644444444),
    .INIT_68(256'h0000202222222222000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h6464646464646464646442424222202000000000000000000000000000000000),
    .INIT_6B(256'h0000000000202020202022222242424242424242424242426462426264646464),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000002020222222222222),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hAC88440000000000220000000000000000000000000000000000000000000000),
    .INIT_6F(256'h3535353535353535555555555555310FCAA8866464648666668BADAD8A686AAC),
    .INIT_70(256'h4444444444444444444444446666666666666644220222022222222222222222),
    .INIT_71(256'h0000202020202222222242446466666666666666666666666666666644444444),
    .INIT_72(256'h0000000000002020200000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h6464646464646464646444424220202000000000000000000000000000000000),
    .INIT_75(256'h0000000000202020222222424242424242626264646464626464646464646464),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000020222222222222),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h8844000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h353335353535355555555553310CA6A6C8CACA866444468ACFAD6A486AAC8C8A),
    .INIT_7A(256'h4446444444444444444444646666868686888866242222222222222424242444),
    .INIT_7B(256'h0020202022222222222242424464646464446666666666666666666644444444),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000202000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h6464646464646464646442422220200000000000000000000000000000000000),
    .INIT_7F(256'h0000000020202020224242424242424262626464646464646464646464646464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000FFE10000000000000000000000000000),
    .INITP_01(256'h0000000000000000FF0800000000000000000000000000000000000000000000),
    .INITP_02(256'hFE11E00000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INITP_04(256'h00000000000000000000000000000000000000000000FFFFF807E00C00000000),
    .INITP_05(256'h00000000000000000000000001FFFFFFE01F9830000000000000000000000000),
    .INITP_06(256'h0000000001FFFFFFC07E20440000000000000000000000000000000000000000),
    .INITP_07(256'h0078813C00000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000003FFFFF00260FF800000000),
    .INITP_0A(256'h000000000000000000000000001FFFFF001C3FE0000000000000000000000000),
    .INITP_0B(256'h00000000000FFFFF0030FF800000000000000000000000000000000000000000),
    .INITP_0C(256'h0001FE0000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INITP_0E(256'h00000000000000000000000000000000000000000007FFFF0007F80000000000),
    .INITP_0F(256'h0000000000000000000000000007FFFF001FE000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000020200020222222202020),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h6824000000000022000000000000000000000000000000000000000000000000),
    .INIT_03(256'h3355333555555535553311CAA6A4C60AEAC8A68686ABAD6848688AAFAD8A688A),
    .INIT_04(256'h4444444444444444444444446686868688888866444444444444464666666666),
    .INIT_05(256'h2222222222222222222242424444444444446464666666666664644444444444),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000002022222222),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h6464646464646464644242222220000000000000000000000000000000000000),
    .INIT_09(256'h0000000020202222224242424242426262646464646464646464648464648484),
    .INIT_0A(256'h0000000000000000000000000000000000000000202222202020202020202020),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hAA24000000002000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h3535355555355533EECA84C80AE8C6C6E8E8A864888B68468AADCFAA888AACCE),
    .INIT_0E(256'h4444444444444444644444444466668866868666666646666666666668888AAA),
    .INIT_0F(256'h2222222222222242224244444444444444444444446466666664644444444444),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000002022222222),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h6464646464646464444242222000000000000000000000000000000000000000),
    .INIT_13(256'h2000202020202222224242424242626462646464646464646464646464646484),
    .INIT_14(256'h0000000000000000000000000000000000000000202020202020202020202020),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h6802000000002000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h55355555555511CAA6A6C608E6E6E6082C2E2FA844668AAFCFAC8A88AAEFF1F1),
    .INIT_18(256'h44444244666666666666666666666666888888888AAAACCCEFF1111333333333),
    .INIT_19(256'h2222222222224242444444444444444444444444444464646444444444444442),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000020202222),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h6464646464646464424222222000000000000000000000000000000000000000),
    .INIT_1D(256'h2222222020202222224242424262646464646464646464646464646464646464),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000202020222220202222),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h2200000000002000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h3555555531CAA8C8E8E8E6C4E60A2C4E4E4E0CC8AACCCDAAAA8AAAEF1113CE88),
    .INIT_22(256'h4444646666668866888888AAACCCEFF111111313333333333333333333333333),
    .INIT_23(256'h2222222222224242444444444444424242424242444444446464644444444444),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h6464646464646462424222200000000000000000000000000000000000000000),
    .INIT_27(256'h2222222020222242224242424262646464646464646464646464646464646464),
    .INIT_28(256'h0000000000000000000000000000000000000000000000202020202020202022),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h555531EC8484C8E8A4C4E6084C70502E2EEAEA0E0FCCAA8AAAEF1113F1EFCE88),
    .INIT_2C(256'h224444444466EE11111111111111133333333333333533333333333535333535),
    .INIT_2D(256'h2020222222222222424244444444424242424242424244444444444444444442),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6464646464646242422220000000000000000000000000000000000000000000),
    .INIT_31(256'h2222202020202242424242424242626464646464646464646464646464646464),
    .INIT_32(256'h0000000000000000000000000000000000000000000020200000202020202022),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h530CA686A68484A4C60A2A2A2C4E0CEAEAEC0EECCAAA8ACEF113F1F1F113F188),
    .INIT_36(256'h4242424464446611113333131313333333333535333535353535353535353535),
    .INIT_37(256'h0020222222222222222222424444444242424242424242444444644444444444),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h6464646464644242422020000000000000000000000000000000000000000000),
    .INIT_3B(256'h2222222220202242424242424242626264646464646464646464646464646464),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000002020202222),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000022220000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hC8A6846462646486EA2C2C2A0AEAECEC0EEECCAAAACCF113F1F113353513AA22),
    .INIT_40(256'h44424444444444A8113313131313333335353535353535353535353535353535),
    .INIT_41(256'h0020202222222222222222222242424242424242424242424444446444444444),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h6464646464424242222000000000000000000000000000000000000000000000),
    .INIT_45(256'h2222222222222242424242424242626464646464646464646464646464646464),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000020202020202222),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000022000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h6262424444464666A8EA0AEAEA0E0EEECCAAAACC111311113335553311CC4600),
    .INIT_4A(256'h4244444464644466AAEE13333333353535353535353535353535353535353535),
    .INIT_4B(256'h0000000020202020202220202222224242422242424242424242424244444242),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h6464646442422222200000000000000000000000000000000000000000000000),
    .INIT_4F(256'h2020202222222242424242424262646464646464646464646464646464646464),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000202020202222),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h644244462626464666C8EA0C0E0ECCAAAACC111133333355553311EFAA240000),
    .INIT_54(256'h42444444646666646688CC113333333535353535353535353535353535353535),
    .INIT_55(256'h0000000000202000222020222222222222424242422222424242222242424242),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h6464644242422220000000000000000000000000000000000000000000000000),
    .INIT_59(256'h2020202022222242424242424262646464646464646464648484848464646464),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000202020202222),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h444646262626264688EC0F0FCAAAAACC111333335555553313EEAA6622000000),
    .INIT_5E(256'h4242444444646666646688CC1133333335353535353535353535353535353535),
    .INIT_5F(256'h0000000020222020002020202220202222222242424242424242222222424242),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h6464424242222020000000000000000000000000000000000000000000000000),
    .INIT_63(256'h2222202222222222424242424242626464646464646464646484848464646464),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000002020202022),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h26462626264668CDEFEFCAAAAACCEF3333335555553311EE8844222222000000),
    .INIT_68(256'h2242424244424444444466CC1133333335353535353535353535353535353535),
    .INIT_69(256'h0000000000000000222222202022222222202222222244224242422222422222),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h6462424222200000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h2022222222222222424242424242646464646464646464646464646464646464),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2626264868ADCFCFAAA888CCEF1333335555553311EE8A442244668844200000),
    .INIT_72(256'h2242224242424242424264A8EF33333333353535353535353535353535353535),
    .INIT_73(256'h0000000000000000222222222220200022202222222242222222222222222222),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h6242424222200000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h2020202222222222224242424244646464646464646464646464646464646462),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h262668ADCFCEAC8A88ACEF1113333355553311EE682222668AAAAA8844000000),
    .INIT_7C(256'h222222424242444442424464AA11333333353535353535353535353535353535),
    .INIT_7D(256'h0000000000000020000000002000002222222222222222222222222222222222),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000003FFFF007F80000000000000000000000000000000000000000000),
    .INITP_01(256'h01FC000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000003C0000003FFFF),
    .INITP_03(256'h000000000000000000000000000000000007C0000003FFFF07C0000000000000),
    .INITP_04(256'h0000000000000000000318000007FFFF1F800000000000000000000000000000),
    .INITP_05(256'h000004000007FFFF3E0000000000000000000000000000000000000000000000),
    .INITP_06(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000000007FFFF),
    .INITP_08(256'h00000000000000000000000000000000000000000003FFFFF000000000000000),
    .INITP_09(256'h0000000000000000000000200003FFFF00000000000000000000000000000000),
    .INITP_0A(256'h000000180001FFFF000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4242422220000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000002020202020222242424242444464646464646464646464646464646242),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h68ADCFCFAC8A8AAAEF1113131333333311CC884422448688AAA8884400000000),
    .INIT_06(256'h22222242222244444444646688EE133333353535353555553535353535553535),
    .INIT_07(256'h20000000000000000000002000224466AACA8844222222222222222222222222),
    .INIT_08(256'h0000000000000000000000000000000000000000000000220000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h4242422000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000202022224242424242444464644464646464646242424242),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hCFCFAC8A8AAAEE11131313131311EFCC66442222444466866666440000000000),
    .INIT_10(256'h222222222242444444444466AACC133333333335353535555555553535353535),
    .INIT_11(256'h22222222000000000000000044CC33333311EEAA662222222222222222222222),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h4242222000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000002020222222224242424244444242424242424242),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hAAAA88AAEF1113111313F1F1EFAC682222222244444444666442200000000000),
    .INIT_1A(256'h222222222222444242444444AAEF133333333335555555555555555555553535),
    .INIT_1B(256'h002222222200000000002244AA1155775513EEEEAA4400222222222222222222),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h4222222000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000020202222224242424242424242),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h888ACF111113131311F1CCAC4624022222224444444444444222000000000000),
    .INIT_24(256'h222222222222224242424244EE11333333333333355555555555555555555555),
    .INIT_25(256'h000022222222222200224488CEF01110EEEEEE1111CC66220022222222222222),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h2222200000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000002020202022222222),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hCEF11311111113F1CEF1AA240244888888442244444444442200000000000000),
    .INIT_2E(256'h222222222222222242222244CC33333313333333353535555555353555555555),
    .INIT_2F(256'h000000002222222222224488CCCCCCCCCCCCCCCCEE11EF882200002222222222),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h13131113351111CEEFACAA46668AAA8844000022446644220000000000000000),
    .INIT_38(256'h2222222222222222224242428811331333333535353535555555555555555555),
    .INIT_39(256'h000000000000002222668888AAAAACCCCCCECECCCCCCF1F1CC66222222222222),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h13113313CC88AACC8A88688ACCAA442200000022222222220000000000000000),
    .INIT_42(256'h22222222222222222222424244CC333535353333353535555555555555555555),
    .INIT_43(256'h00000000000000224488AAAAAAAAAAAACCCCEEEECCACCCEEEFEEAA4422222222),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h8A8AAA884422668A888AACAA6646220000200022220000000000000000000000),
    .INIT_4C(256'h2222222222222222222242422288113535353333333535555555353535353535),
    .INIT_4D(256'h00000000000000004488AAAAAA888AAAAACCCECECECECCCCCEF111EE88442222),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h6644242224668AACAC8A46442422442444442222000000000000000000000000),
    .INIT_56(256'h4242222222222222222242422266EE1133333333353535355535353535353535),
    .INIT_57(256'h0000000000000000226688AAAAAA8AAAAAAAACCCCCCEEFCCCCCCEF1111EE8844),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h4422224668AACECECC68444446688A8866222222000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFEF000000000000000),
    .INIT_01(256'h0000000001FFFFFFFFFFFFFFFFFFFFFE4000000000000000FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFE2000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_03(256'h3000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFE),
    .INIT_05(256'hFFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFF60000000000000000),
    .INIT_06(256'h0000000000001FDFFFFFFFFFFFFFFFF20000000000000000FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFEDFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_08(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000007FFFF89FFFFFFFFB0),
    .INIT_0A(256'hFFFFFF00000000000000000000000003FFFF01FFFFFFFF800000000000000000),
    .INIT_0B(256'h0000000000000001FFFF81FFFFFFFF000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF8F13FFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_0D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFF800000000000000000000000001),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000F00011FFFFFFFC80),
    .INIT_0F(256'hFFFFE000000000000000000000000000000001FFFFFFFBE00000000000000000),
    .INIT_10(256'h0000000000000000000003FFFFFFFF000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_11(256'h000001FFFFFFFF600000000000000000FFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_12(256'h0000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000001FFFFFFFEE0),
    .INIT_14(256'hFFFC0000000000000000000000000000000001FFFFFFFC900000000000000000),
    .INIT_15(256'h0000000000000000000001FFFFFFFC800000000000000000FFFFFFFF00FFFFFF),
    .INIT_16(256'h000001FFFFF7F98000000000000000003FFFFFFF0000001FFFF8000000000000),
    .INIT_17(256'h00000000000000003FFFFFFFC000000000000000000000000000000000000000),
    .INIT_18(256'h3FFFFFFFC000000000000000000000000000000000000000000000FFFFFFF990),
    .INIT_19(256'h00000000000000000000000000000000000000FFFFFFF8900000000000000000),
    .INIT_1A(256'h0000000000000000000000FFFFFFF8800000000000000000BFFFFFFFC0000000),
    .INIT_1B(256'h0000001FFFFFF0800000000000000000BFFFFFFFC00000000000000000000000),
    .INIT_1C(256'h00000000000000009FFFFFFFC000000000000000000000000000000000000000),
    .INIT_1D(256'h9FFFFFFFC00000000000000000000000000000000000000000000007FFFFF190),
    .INIT_1E(256'h00000000000000000000000000000000000000007FFFF0001000000000000000),
    .INIT_1F(256'h000000000000000000000000FFFF900030000000000000009FFFFFFFC0000000),
    .INIT_20(256'h000000007FFFC00080000000000000009FFFFFFFC00000000000000000000000),
    .INIT_21(256'h00000000000000009FFFFFFFC000000000000000000000000000000000000000),
    .INIT_22(256'h9FFFFFFFC000000000000000000000000000000000000000000000007FFFE000),
    .INIT_23(256'h00000000000000000000000000000000000000003FFFF2000FFF000000000000),
    .INIT_24(256'h0000000000000000000000003FFFFE000FFFFFFFE00000001FFFFFFFC0000000),
    .INIT_25(256'h000000001FFFFE000800003FFFFFFE001FFFFFFFC00000000000000000000000),
    .INIT_26(256'h080000000017FFFF3FFFFFFFC000000000000000000000000000000000000000),
    .INIT_27(256'h1FFFFFFFC0000000000000000000000000000000000000000000000007FFFF00),
    .INIT_28(256'h000000000000000000000000000000000000000001FFFF000800000000000000),
    .INIT_29(256'h00000000000000000000000001FFFEF80800000000000000BFFFFFFFC0000000),
    .INIT_2A(256'h0000000003FFFF0E08000000000000001FFFFFFFC00000000000000000000000),
    .INIT_2B(256'h08000000000000001FFFFFFFC000000000000000000000000000000000000000),
    .INIT_2C(256'h1FFFFFFFC0000000000000000000000000000000000000000000000007FFFF80),
    .INIT_2D(256'h00000000000000000000000000000000000000000FFFFFC00800000000FF0000),
    .INIT_2E(256'h00000000000000000000000007FFFFF808000000003CFC5CBFFFFFFFC0000000),
    .INIT_2F(256'h0000000003FFFFF8080000000014001FBFFFFFFFC00000000000000000000000),
    .INIT_30(256'h08000000001000001FFFFFFFC000000000000000000000000000000000000000),
    .INIT_31(256'h9FFFFFFFC000000000000000000000000000000000000000000000001FFFFE3C),
    .INIT_32(256'h000000000000000000000000000000000000000007FFFC0608000000000001FF),
    .INIT_33(256'h0000000000000000000000001FFFFE0008000000000007FF1FFFFFFFC0000000),
    .INIT_34(256'h000000001FFFFE000800000000000FFF1FFFFFFFC00000000000000000000000),
    .INIT_35(256'h0800000000000FFF1FFFFFFFC000000000000000000000000000000000000000),
    .INIT_36(256'h1FFFFFFFC000000000000000000000000000000000000000000000003FFFFE00),
    .INIT_37(256'h00000000000000000000000000000000000000003FFFFF000800000000007FFF),
    .INIT_38(256'h0000000000000000000000007FFFFE00080000000000FFFF1FFFFFFFC0000000),
    .INIT_39(256'h000000003FFFFE000800000000817FFF9FFFFFFFC00000000000000000000000),
    .INIT_3A(256'h0800000001C47FFF1FFFFFFFC000000000000000000000000000000000000000),
    .INIT_3B(256'h1FFFFFFFC000000000000000000000000000000000000000000000003FFFFE40),
    .INIT_3C(256'h00000000000000000000000000000000000000007FFFF6000800000000DEFFDF),
    .INIT_3D(256'h000000000000000000000000FFFFF200080000000087FFFD1FFFFFFFC0000000),
    .INIT_3E(256'h00000000FFFFF200080000000067FFFF9FFFFFFFC00000000000000000000000),
    .INIT_3F(256'h0800000000F3EFFF9FFFFFFFC000000000000000000000000000000000000000),
    .INIT_40(256'h9FFFFFFFC00000000000000000000000000000000000000000000000FFFFF900),
    .INIT_41(256'h0000000000000000000000000000000000000001FF3FF8000800000000CBFFFF),
    .INIT_42(256'h000000000000000000000001FF1FE8000800000000DFFE06FFFFFFFFFFE00000),
    .INIT_43(256'h00000003FF1FE0000800000003FFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_44(256'h0800000003FFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000000007FF1FE000),
    .INIT_46(256'h0000000000000000000000000000000000000007FE0FE0000000000000078FFF),
    .INIT_47(256'h000000000000000000000007FE0FC0000000000000000000FFFFFFFFFFFFC000),
    .INIT_48(256'h00000007FE0F000008000000000117FFFFFFFFFFFFFFC0000000000000000000),
    .INIT_49(256'h07FF000000001FFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_4A(256'h3FFFFFFFFFFF80000000000000000000000000000000000000000007FF0F8000),
    .INIT_4B(256'h000000000000000000000000000000000000000FFF8783000000000FFFF00000),
    .INIT_4C(256'h00000000000000000000000FFFC7030000000000000000033FFFFFFFFFFF8000),
    .INIT_4D(256'h0000003FFFC3820000000000000000003FFFFFFFFFFF80000000000000000000),
    .INIT_4E(256'h00000000000000003FFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_4F(256'h3FFFFFFFFFFF8000000000000000000000000000000000000000003FFFC18000),
    .INIT_50(256'h000000000000000000000000000000000000007FFF8162000000000000000000),
    .INIT_51(256'h00000000000000000000007FFF00800000000000000000003FFFFFFFFFFF8000),
    .INIT_52(256'h000000FFFF00E00000000000000000001FFFFFFFFFFF80000000000000000000),
    .INIT_53(256'h00000000000000001FFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_54(256'h1FFFFFFFFFFF800000000000000000000000000000000000000000FFFF007000),
    .INIT_55(256'h00000000000000000000000000000000000000FFFFC030000000000000000000),
    .INIT_56(256'h0000000000000000000001FFFF80700000000000000000001FFFFFFFFFFF8000),
    .INIT_57(256'h000003FFFF84780000000000000000003FFFFFFFFFFF00000000000000000000),
    .INIT_58(256'h00000000000000003FFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_59(256'h3FFFFFFFFFFC00000000000000000000000000000000000000000FFFFFFE7800),
    .INIT_5A(256'h000000000000000000000000000000000000FFFFFFFE38000000000000000000),
    .INIT_5B(256'h00000000000000000003FFFFFFFC3C000000000000000000180A3FFFFFF80000),
    .INIT_5C(256'h0007FFFFFFF07C0000000000000000000000000007F800000000000000000000),
    .INIT_5D(256'h00000000000000000000000001FC000000000000000000000000000000000000),
    .INIT_5E(256'h0000000003FC000000000000000000000000000000000000000FFFFFFFFEFC00),
    .INIT_5F(256'h00000000000000000000000000000000000FFFFFFFFFFE000000000000000000),
    .INIT_60(256'h0000000000000000001FFFFFFFFFFFE018000000000000000000000003FC0000),
    .INIT_61(256'h001FFFFFFFFFFFFF38000000000000000000000003FC00000000000000000000),
    .INIT_62(256'hF8000000000000000000000003FC000000000000000000000000000000000000),
    .INIT_63(256'h0000000003FC0000000000000000000000000000000000000017FFFFFFFFF80F),
    .INIT_64(256'h000000000000000000000000000000000007FFFFFFFFF000FC00000000000000),
    .INIT_65(256'h00000000000000000003FFFFFFFFF00038000000000000000000000003FE0000),
    .INIT_66(256'h0000FFFFFFFFF007F8000000000000000000000003FE00000000000000000000),
    .INIT_67(256'hF0000000000000000000000003FEC00000000000000000000000000000000000),
    .INIT_68(256'h0000000003FEC000000000000000000000000000000000000001FFFFFFFFE007),
    .INIT_69(256'h000000000000000000000000000000000003FFFFFFFFF80FE000000000000000),
    .INIT_6A(256'h00000000000000000003FFFFFFFFFC1E20000000000000000000000003FCC000),
    .INIT_6B(256'h0003FFFFFFFFFC3FE0000000000000000000000003FC40000000000000000000),
    .INIT_6C(256'hE0000000000000000000000003FCC00000000000000000000000000000000000),
    .INIT_6D(256'h0000000003FC4000000000000000000000000000000000000002FFFFFFFFE03F),
    .INIT_6E(256'h000000000000000000000000000000000003FFFFF1FFE03FE000000000000000),
    .INIT_6F(256'h00000000000000000000FFFF80FFE07FE0000000000000000000000003F86000),
    .INIT_70(256'h00007FF000FFE07FE8000000000000000000000003F8E0000000000000000000),
    .INIT_71(256'hF8000000000000000000000003F8E00000000000000000000000000000000000),
    .INIT_72(256'h0000000003FCE0000000000000000000000000000000000000003FC003FFE07F),
    .INIT_73(256'h000000000000000000000000000000000000070007FFF0FFF800000000000000),
    .INIT_74(256'h000000000000000000000000FFFFF0FFF8000000000000000000000001FCC000),
    .INIT_75(256'h0000000FFFFFF9FFF8000000000000000000000001FCC0000000000000000000),
    .INIT_76(256'hF8000000000000000000000003FCC00000000000000000000000000000000000),
    .INIT_77(256'h0000000003FCE000000000000000000000000000000000000000007FFFFFF83F),
    .INIT_78(256'h00000000000000000000000000000000000000FFFEFFF8FFF000000000000000),
    .INIT_79(256'h0000000000000000000003FFF9FFFFFFF0000000000000000000000003FCFF00),
    .INIT_7A(256'h00000FFFF9FFFFFFF0000000000000000000000003FCFF000000000000000000),
    .INIT_7B(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000000000000000000000000000001FFFF1FFFBFF),
    .INIT_7D(256'h0000000000000000000000000000000000001FFF01FFF9FFE000000000000000),
    .INIT_7E(256'h000000000000000000003FFC0FFFFFFFC0000000000000000000000000000000),
    .INIT_7F(256'h0000026007EFBFFFC00000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000007E7FEFF),
    .INIT_02(256'h00000000000000000000000000000000000000000FC7F3FF0000000000000000),
    .INIT_03(256'h000000000000000000000001FFC7F3FF00000000000000000000000000000000),
    .INIT_04(256'h00000003FFC7F8FE000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000003CF87FC7C),
    .INIT_07(256'h000000000000000000000000000000000000001FCFEFFE380000000000000000),
    .INIT_08(256'h00000000000000000000003F8FFF9F0000000000000000003E44F60000000008),
    .INIT_09(256'h0008007F9FFF0780000000000000000000000000000000080000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFC00000800000000000000000000000000000000001C007F3FFD07C0),
    .INIT_0C(256'h00000000000000000000000000000000001E003E7FC687E00000000000000000),
    .INIT_0D(256'h0000000000000000001F000C7FC0C7F000000000000000000000000000000018),
    .INIT_0E(256'h0000000FFFC183F0020000000000000000000000000000080000000000000000),
    .INIT_0F(256'h0000000000000000000000000100001C00000000000000000000000000000000),
    .INIT_10(256'h002000000100003C000000000000000000000000000000000000000E7FC301F8),
    .INIT_11(256'h0000000000000000000000000000000000000007FFC701FE07CC800000000000),
    .INIT_12(256'h00000000000000000007FF00FF8780FF3818002000000000001FFFFF01400000),
    .INIT_13(256'h0001FFFCFF8600FF200003A00000000000000000004000000000000000000000),
    .INIT_14(256'hBFE0000000000004000000000040000000000000000000000000000000000000),
    .INIT_15(256'h0000000006000000000000000000000000000000000000000001FFFCFF80007F),
    .INIT_16(256'h000000000000000000000000000000000003FFFCFF00007FF0000010000003FF),
    .INIT_17(256'h00000000000000000003FFFCFF80003FF0000010000000000000000006000000),
    .INIT_18(256'h0003FFFCFF00003FF00000100000000000000000060000000000000000000000),
    .INIT_19(256'hF000001000000000000000000600000000000000000000000000000000000000),
    .INIT_1A(256'h0000000004000000000000000000000000000000000000000001FFFCFF00001F),
    .INIT_1B(256'h000000000000000000000000000000000000FFF8FE00003FC000001000000000),
    .INIT_1C(256'h000000000000000000007FF8FE001E7F10000010000000000000000000000010),
    .INIT_1D(256'h0000FFF8FC000FFE680000100000000000000000000000000000000000000000),
    .INIT_1E(256'hF800001000008000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000FFF8FE000FCF),
    .INIT_20(256'h0000000000000000000000000000000000001FF8FF00079FF800001000008000),
    .INIT_21(256'h0000000000000000000007F8FF00078000000010000080000000000000000000),
    .INIT_22(256'h000001F8FF0007CD880000100000800000000000000000000000000000000000),
    .INIT_23(256'hC800001000008000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000000000F8FF000FED),
    .INIT_25(256'h00000000000000000000000000000000000000FC7F803FEDCC00001000008000),
    .INIT_26(256'h00000000000000000000007FFFFEFFEDE8000010000080000000000000000000),
    .INIT_27(256'h0000000FFFFFFF8FF80000100000800000000000000000000000000000000000),
    .INIT_28(256'hF800001000008000000000000000001800000000000000000000000000000000),
    .INIT_29(256'h0000000000000004000000000000000000000000000000000000001FFFFFFF9F),
    .INIT_2A(256'h000000000000000000000000000000000000001FFFFFFFDFF800001000008000),
    .INIT_2B(256'h00000000000000000000003FFFFFFFDFF8000010000000000000000000000002),
    .INIT_2C(256'h0000003FFFFFFFBFF80000000000800000000000000000010000000000000000),
    .INIT_2D(256'hF800000000008000000000000000000180000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000080000000000000000000000000000000000003FFFFFFF9F),
    .INIT_2F(256'h000000000000000000000000000000000000001FFFFFFFDFFC00000000200000),
    .INIT_30(256'h00000000000000000000001FFFFFFFDFFC000000002000000000000000000000),
    .INIT_31(256'h0000001FFFFFFFDFFC0000000024C00000000000000000000000000000000000),
    .INIT_32(256'hF800000000400000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000007FFFFFF5F),
    .INIT_34(256'h0000000000000000000000000000000000000007FFF9FF1FFC0000000048F000),
    .INIT_35(256'h000000000000000000000007FFF0FFBFFC000000007FF0000000000000000000),
    .INIT_36(256'h00000007FFE1FF7FFC000000C7F0000000000000000000000000000000000000),
    .INIT_37(256'hFC00000A6FFC0000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000000000000000000000007FCE07FFF),
    .INIT_39(256'h0000000000000000000000000000000000000007F8F81EFFFC00000000000000),
    .INIT_3A(256'h000000000000000000000007F1FC0EFFFC0007EF87F800000000000000000000),
    .INIT_3B(256'h00000007E3FC1CFFFC0002E0FFDFC00100000000000000000000000000000000),
    .INIT_3C(256'hFC000020007F1E0C000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000003C1FC7CFF),
    .INIT_3E(256'h0000000000000000000000000000000000000003C3FFFCFFFC007C000003FE60),
    .INIT_3F(256'h000000000000000000000003C1FFFCFFFC004000001C07FF0000000000000000),
    .INIT_40(256'h00000001F1FFFCFFF40047FFFF813FFF00000000000000000000000000000000),
    .INIT_41(256'hFC007D3E1307FFFF000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000000000000000000000000000000000000000000000000000003BFFF8FF),
    .INIT_43(256'h00000000000000000000000000000000000000001FFFFDFFFC0007FC3EFFFC00),
    .INIT_44(256'h00000000000000000000000003FFF9FFFC663FFE080000000000000000008C00),
    .INIT_45(256'h0000000001FFFBFFFC7F9FFFC000000000000000003FFC000000000000000000),
    .INIT_46(256'hF4EF8FFFC00FFF7F00000000003BFC0000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000001FFF7FF),
    .INIT_48(256'h000000000000000000000000000000000000000001FFE7FFFCEFD7998007E03E),
    .INIT_49(256'h00000000000000000000000000FFEFFFF4FFFF5DE03FFFFF0000000000000000),
    .INIT_4A(256'h00000000003FDFFFF000001E203FFFFF00000000000000000000000000000000),
    .INIT_4B(256'hF000206E003FFFFF000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000000000000000000000000000003FBFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000F3FFFF0000016201FFFFF),
    .INIT_4E(256'h000000000000000000000000003EFFFFF0000388000170070000000000000000),
    .INIT_4F(256'h00000000001DFFFFE00003070000000000000000000000000000000000000000),
    .INIT_50(256'hF80002A1FFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_51(256'h000000000000000000000000000000000000000000000000000000000037FFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000033FFFFFF800033826000000),
    .INIT_53(256'h0000000000000000000000001E0000000000039C008000000000000000000000),
    .INIT_54(256'h0000000000000000000001E783CC000000000000000000000000000000000000),
    .INIT_55(256'h000000F9717FFC00000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000027E04003FFF),
    .INIT_58(256'h0000000000000000000000000000000007FFFB9F03E000000000000000000000),
    .INIT_59(256'h000000000000000007FFFD67E1C0007F00000000000000000000000000000000),
    .INIT_5A(256'h03FFFD30F8FFFFFF000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000000000000000000001FE1EFF001E7FFFFF),
    .INIT_5D(256'h00000000000000000000000000000001FC00FC0007FFBFFF0000000000000000),
    .INIT_5E(256'h0000000003FFFFFF7F20FD0001FFFFFF00000000000000000000000000000000),
    .INIT_5F(256'h0CFFFC00007FFE83000000000000000000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000000000000000000000000003FFFFC),
    .INIT_61(256'h0000000000000000000000000000000000000000001FFFF004007D00007FFFFF),
    .INIT_62(256'h0000000000000000000000000007FFF00C000000007FFFFF40000000003FFC00),
    .INIT_63(256'h00000000000000000300000000AFFFFF08000000007FF8000000000000000000),
    .INIT_64(256'h0000000000FFFFFF0100000001FFC00000000000000000000000000000000000),
    .INIT_65(256'h0380000000FF0000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000FFFCC0),
    .INIT_67(256'h000000000000000000000000000000000000080000FFFEFF300E000000000000),
    .INIT_68(256'h000000000000000000000C0000FFFFFF03002000000000000000000000000000),
    .INIT_69(256'h00000000007FFFFF600008000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000080000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFC),
    .INIT_6C(256'h0000000000000000000000000000000000000000004001FF00000C0000000000),
    .INIT_6D(256'h000000000000000000000000003F002F00000600000000000000000000000000),
    .INIT_6E(256'h00000000007FFFFF000006000000000000000000000000000000000000000000),
    .INIT_6F(256'h0240060000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000000000000000000400007FFFFF),
    .INIT_71(256'h0000000000000000000000000000000000000000007FFFFF03E01C0000000000),
    .INIT_72(256'h000000000000000000000080007FFFFF3FF07E01FE2000000000000000000000),
    .INIT_73(256'h00000000007FFFFF7FF0FFFFE020000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFF00008000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h00000000000000000000000000000000000000000000000000000000003FF800),
    .INIT_76(256'h000000000000000000000000000000000000000000FE0FFFFFFFFFF000000000),
    .INIT_77(256'h00000000000000000000000000FF1FFFFFFFFF80000060000000000000000000),
    .INIT_78(256'h0000000000FF0FFFFFFFF8040000800000000000000000000000000000000000),
    .INIT_79(256'hFFFFC00000008000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000000000000000000000000000000000007E23FF),
    .INIT_7B(256'h000000000000000000000000000000000000000000FFF000FFFE000000020000),
    .INIT_7C(256'h00000000000000000000000000000003FFE00000000800000000000000000000),
    .INIT_7D(256'h0000000000041F8FFF0000000020000000000000000000000000000000000000),
    .INIT_7E(256'hF000000000800000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000000800019E1FFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000080B23FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000000000007C37FFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_02(256'h000000CCB3FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000043EFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000000000063E3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000003E3FFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_07(256'h00000000B63FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000003EFFFFFF),
    .INITP_0A(256'h000000000000000000000000000000000000000018FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0C(256'h00000000007FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3313113333333331333333333333333333333333333333333333333333333333),
    .INIT_01(256'h1010101033333333333333333333333333333333333333333333333333333333),
    .INIT_02(256'h10EE0E10EEEE0EEEEEEE10101010101010101010101010101010101010101011),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAA8A8A8A88888888888888888CC0EEEEEEEEEEEEEEE),
    .INIT_04(256'h4444666688AAAACAAAAAAAAAAACACACACCCCCCCCCCAAAAAAAACCAAAAAAAAAAAA),
    .INIT_05(256'h2200002222222222222222222222220022222222222222222222222244444444),
    .INIT_06(256'hAAAAAAAA8A888866664422222222222200000000000000000000000000000000),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'h3333333333333331333333333333333333333333333333333333333333333333),
    .INIT_0B(256'h1110111133333333333333333333333333333333333333333333333333333333),
    .INIT_0C(256'h100EEEEEEEEE100EEE0E10101010101010101010101010101010101010101011),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA8A88888888888888888CCEEEEEEEEEE0E0E0E),
    .INIT_0E(256'h4444444466668888AAAAAAAAAAAAAAAAAAAACCCCAAAAAAAACCAAAAAAAAAAAAAA),
    .INIT_0F(256'h0000002222222222222222222222222222222222222222222222222222444444),
    .INIT_10(256'hAAAAAA8888664444222222000000002200000000000000000000000000000000),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_15(256'h1111101133333333333333333333333333333333333333333333333333333333),
    .INIT_16(256'h10EE0E0EEEEE100E10100E101010101010101010101010101010101010101011),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888888888888888CC1010F0EE0E0EEEEE),
    .INIT_18(256'h2222222222446666888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAA),
    .INIT_19(256'h0000002222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'hAA88886666442222000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_1F(256'h1111101033333333333333333333333333333333333333333333333333333333),
    .INIT_20(256'hEEEE10100E0E0EEE100E0E101010101010101010101010101010101010101011),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888888888888CCEEEEEEEEEE0EEEEE),
    .INIT_22(256'h222222222222444466886666888888AAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAA),
    .INIT_23(256'h0000222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h8866664422222202000000000000000000000000000000000000000000000000),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_29(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_2A(256'hEEEE101010100EEEEEEE0E101010101010101010101010101010101011101011),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888888888888CCEEEEEEEEEE0E0EEE),
    .INIT_2C(256'h22222222222222222244444466666688AAAAAAAAAAAAAAAA88888888AAAAAAAA),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h6846442222022200000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'h88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_33(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_34(256'hEEEE0E100E0E0EEEEEEE0E101010101010101010101010101010101011111011),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAA8888A8888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_36(256'h222222222222222222222222224444466666888888AAAAAA8888888888AAAAAA),
    .INIT_37(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h4444222200000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888866),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3D(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_3E(256'h0EEE0E10EE0E10EEEEEE10101010101010101010101010101010101011111111),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAA88AAAA888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_40(256'h222222222222222222222222222222222244446666666688888888888888AAAA),
    .INIT_41(256'h2222222222222222222222222222220022222222222222222222222222222222),
    .INIT_42(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888664444),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_47(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_48(256'hEEEE0E100E0E10EE0E0E10101010101010101010101010101011101011111111),
    .INIT_49(256'hAAAAAAAAAAAAAAAA8888AAAAAAAA888888888888888888CAEEEEEEEEEEEEEEEE),
    .INIT_4A(256'h222222222222222222222222222222222222222242444444646466668888AAAA),
    .INIT_4B(256'h2222222200002222222222222200000000002222222222222222222222222222),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888886644442220),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_51(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_52(256'hEEEEEE0E0EEEEEEE0E1010101010101010101010101010101011111111111111),
    .INIT_53(256'h88AAAAAAAAAAAAAAAAAA88888888888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_54(256'h22222222222222222222222222222222222222222222222222444466668888AA),
    .INIT_55(256'h2222222222222222222222222200000022222222222222222222222222222222),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888866444422000000),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'h88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5B(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_5C(256'hEEEEEEEEEEEEEEEEEEEE10101010100E10101010101010101111111111111111),
    .INIT_5D(256'hAAAAAAAAAAAAAAAA888888888888888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222244466668888),
    .INIT_5F(256'h2222222222220000000000000000000000002222222222002222222222222222),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888886644222200000000),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'h88AA88AAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_65(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_66(256'hEEEEEEEEEEEEEEEEEE0E10101010101010101010101011111111111111111111),
    .INIT_67(256'h8888AAAAAA888888888888888888888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222244446688),
    .INIT_69(256'h2222222200000000000000000000000000000000000000000022222200000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000002222),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866442222000000000000),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'h88AA88AAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_6F(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_70(256'hEEEEEEEEEEEEEEEE0E1010101010101010101010101011111011111111111111),
    .INIT_71(256'h8888888888888666666666666686888888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_72(256'h2222222222222222222222222222222222222222222222222222222222446666),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000002222),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88666644220000000000000000),
    .INIT_76(256'h8888AAAAAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'h88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_79(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_7A(256'hEEEEEEEEEEEEEEEEEE0E10101010101010101010101110101010101111111111),
    .INIT_7B(256'h6666664444444444444444446666668888888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222224444444444),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000022222200002222),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AA888886442222000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_01(256'h0000000000C3FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_06(256'h00000000003FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000001DFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'h000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INITP_0E(256'h00000000000000000000000000000000000000000101FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_03(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_04(256'hEEEEEEEEEEEEEEEEEE0E100E0E10101010101010101010101111111111111111),
    .INIT_05(256'h4442222222222244444444444444666666888888888888CCEEEEEEEEEEEEEEEE),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222444444444444),
    .INIT_07(256'h0000000000000000000000000000000000000000000000002222222222222222),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAA8888AAAA88886644220000000000000000000000),
    .INIT_0A(256'hAAAAAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAA88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_0D(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_0E(256'hEEEEEEEEEEEEEEEE0E0EEEEEEEEE101010101010101010101110101111111111),
    .INIT_0F(256'h2222222222222222444444444444446666666686888888CAEEEEEEEEEECCCCEE),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h0000000000000000000000000000000000000000000000002222222222222222),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAA8888888888664422000000000000000000000000),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_17(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_18(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE101010101010101010111010101111111111),
    .INIT_19(256'h2222000020222222222222444444444444444466868888AAECEEEEEEEEEEEEEE),
    .INIT_1A(256'h2222222222222222002222222222222222222222222222222222222222222222),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000222222222222),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAA888888888866442200000000000000000000000000),
    .INIT_1E(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88),
    .INIT_20(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_21(256'h1111111133553333333333333333333333333333333333333333333333333333),
    .INIT_22(256'hEEEEEEEEEEEEEEEEEEEE0E101010101010101010101011111011111011111111),
    .INIT_23(256'h2222002222222222222222222222224444442244666688AACCEEEEEEEEEEEEEE),
    .INIT_24(256'h2200000022220000220022222222222222222222222222222222222222222222),
    .INIT_25(256'h0000000000000000000000000000000000000000000022002222222222222222),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAA88888888886644220000000000000000000000000000),
    .INIT_28(256'h888888888888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88),
    .INIT_2A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2B(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_2C(256'hEEEEEEEEEEEEEEEEEEEE10101010101010101010101011111011111111111111),
    .INIT_2D(256'h2222222222222222222222222222222222442244446666AACCCCEEECECECECEC),
    .INIT_2E(256'h0000000000000000222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAA888888664422000000000000000000000000000000),
    .INIT_32(256'h8866666666444444444444444444446444446666666666666668888888888AAA),
    .INIT_33(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88),
    .INIT_34(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_35(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_36(256'hEEEEEEEEEEEEEEEEEEEE10101110101010101010101111101011111111111111),
    .INIT_37(256'h444444222222220000222222222222222222444444446688AACCCCCCCCCCCCCC),
    .INIT_38(256'h0000000000000000000022222222222222222222222222222222222222222222),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h4444444666666666666666664444220000000000000000000000000000000000),
    .INIT_3C(256'h8888664444444444444444444444444444444444444444444444444444444444),
    .INIT_3D(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88),
    .INIT_3E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3F(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_40(256'hEEEEEEEEEEEEEEEEEEEE10101010101010101010101111101011111011111111),
    .INIT_41(256'h22444444222222220022222222222222222222224444446688CCCCCCCCCCCCCC),
    .INIT_42(256'h0000000000000000000000222222222222222222222222222222222222222222),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h4444444444444444444444442222000000000000000000000000000000000000),
    .INIT_46(256'h8888660000000000000000000000000000000000222222222222222222222222),
    .INIT_47(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_49(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_4A(256'hEEEEEEEEEEEEEEEEEEEEEE10100EEE0E10101010101111111011111011111111),
    .INIT_4B(256'h22222222222222222222222222222222222222222244446688AACCCCCCCCCCEE),
    .INIT_4C(256'h0000000000000000000000002222222222222222222222222222222222222222),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000222222000000000000000000000000000000000000000000),
    .INIT_50(256'h8888662200000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_53(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_54(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0E101010101111111011111111111111),
    .INIT_55(256'h22222222222222222222222222222222222222222244446688AAAAAACCCCCCEE),
    .INIT_56(256'h0000000000000000000022222222222222222222222222222222222222222222),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h8A8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5D(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_5E(256'hCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEE10101010111111111011111111111111),
    .INIT_5F(256'h22222222222222222222222222222222222222222244444466668888AAAACCCC),
    .INIT_60(256'h0000000000000000000022222222222200002222222222222222002222222222),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_67(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_68(256'hAAAACCECEEEEEEEEEEEEEEEEEEEEEEEE10101010111111101011111011111111),
    .INIT_69(256'h222222222222222222222222222222222222222222444444444444666688A8AA),
    .INIT_6A(256'h0000000000000000000000002222220000002222222222222222222222222222),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h8888662200000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_71(256'h1111111033333333333333333333333333333333333333333333333333333333),
    .INIT_72(256'h8888AAECEEEEEE10EEEEEEEEEEEEEE0E10101010111111111111111111111111),
    .INIT_73(256'h2222222222222222222222222222222222222222222222222222444444666666),
    .INIT_74(256'h0000000000000000000000222200000000000022222222222222222222222222),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7B(256'h1111101033333355333333333333333333333333333333333333333333333333),
    .INIT_7C(256'h88AACCEEEEEEEEEEEEEEEEEEEEEEEE1010111110111111111111111111111111),
    .INIT_7D(256'h2222222222222222222222222222222222222222222222222222224444446666),
    .INIT_7E(256'h0000000000000000000000000000000000002222222222222222222222222222),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000007FFF),
    .INITP_03(256'h000000000000000000000000000000000000000000003FFFF001FFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000001FFFF00000003FFFFFFF0000000000000000),
    .INITP_05(256'h0000000000000FFFF0000000000003FF00000000000000000000000000000000),
    .INITP_06(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_08(256'h0000000000000000000000000000000000000000000007FFF000000000000000),
    .INITP_09(256'h000000000000000000000000000003FFF0000000000000000000000000000000),
    .INITP_0A(256'h00000000000080FFF00000000000000000000000000000000000000000000000),
    .INITP_0B(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000000000000100FF),
    .INITP_0D(256'h00000000000000000000000000000000000000000000017FF000000000000000),
    .INITP_0E(256'h000000000000000000000000000019FFF0000000000000000000000000000000),
    .INITP_0F(256'h0000000000000FFFF00000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_05(256'h1011111133333333333333333333333333333333333333333333333333333333),
    .INIT_06(256'h88AACCCCCCCCCCCCCCCCCCCCCCCCEEEE10101111111111111111111111111111),
    .INIT_07(256'h2222222222222222222222222222222222222222222222222222222242444466),
    .INIT_08(256'h0000000000000000000000000000000000222222222222222222222222222222),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h8888660200000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_0F(256'h1111111111333333333333333333333333333333333333333333333333333333),
    .INIT_10(256'h6688AAAAAAAAAACCCCCCCCCCCCCCCCEEEE101011111111111111111111111111),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222424444),
    .INIT_12(256'h0000000000000000000000000000000022222222222222222222222222222222),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h8A88660000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_19(256'h11111111F0EEEEEEEEEEEEEEF0F0F01011111111111111111333333333333333),
    .INIT_1A(256'h668688AAAACACCCCECEEEEEECCCCCCEEEEEE1010111110111111111111111111),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222224444),
    .INIT_1C(256'h0000000000000000000000000000000000222222222222222222222222222222),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h8A88660000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hEEEE101111111111111111111133333333333333333333333333333333333333),
    .INIT_23(256'h11111111EE8888AAAAAAACACACCCCCCCCCCCCCCCCCCCCECECCCEEEEEEEEEEEEE),
    .INIT_24(256'h646688AACCCCCCCCECEEEEECCCEEEEEEEEEEEE10101010111111111111111111),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222424444),
    .INIT_26(256'h0000000000000000000000000000000000222222222222222222222222222222),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hAA88660000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAACCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE10111111111111111111),
    .INIT_2D(256'h11111111CC24222222222424242424244444444444666666666668888888AAAA),
    .INIT_2E(256'h646686A8AACACACACCCCCCCCCCCCEEEEEEEEEEEE0E1010111111111111111111),
    .INIT_2F(256'h2222222200002222222222222222222222222222222222222222222222224244),
    .INIT_30(256'h0000000000000000000000000000000000002222222222222222222222222222),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h8A88660000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'h44224444444444466666666666888888AAAACCCCCCCCCCCCCCCCCCCCCCCCCEEE),
    .INIT_37(256'h11111111CC242222222222242422222422222222222222222222222222222224),
    .INIT_38(256'h424464668888A8A888A8A8AAAACACCCCEEEEEEEEEEEE10101111111111111111),
    .INIT_39(256'h2222220000002222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h0000000000000000000000000000000000002222222222222222222222222222),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h2222242424242424242424242424222224242424242424444424444446466666),
    .INIT_41(256'h11111113CC222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h42424444646686A8AACCCAAAAAAAAACCCCCCEEEEEE1010101111111111111111),
    .INIT_43(256'h2200000000002222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h0000000000000000000000000000000000222222222222222222222222222222),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h88A8660000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'h2222242424242424242424242424242424242424242424242424242424242424),
    .INIT_4B(256'h11111113CC442222222222222222222222222222222222222222222222222222),
    .INIT_4C(256'h42424444646686A8CACCCCCCCCECEEEEEEEEEEECEEEE10111010101010111111),
    .INIT_4D(256'h0000000022222222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h0000000000000000000000000000000000002222002222002222222222222200),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'h2222242424244444444424242424242444442444244424244444444444242444),
    .INIT_55(256'h11111111CC442222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h44444464668688A8A8AAAACACCEEEEEE0EEEEEEEEEEEEEEE1111111110101011),
    .INIT_57(256'h0000000022222222222222222222222222222222222222222222222222222242),
    .INIT_58(256'h0000000000000000000000000000000000002222222222000022222222222200),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h886688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'h2224242424444444444444444444444444444444444424242444444444444444),
    .INIT_5F(256'h11111111CC442222222222222222222222222222222222242222222222222222),
    .INIT_60(256'h446666668688A8AAA8A8AAAACCECEE0EEEEEEEEEEEEEEEEE1011111111111111),
    .INIT_61(256'h0000000022222222222222222222222222222222222222222222222222222242),
    .INIT_62(256'h0000000000000000000000000000000000000022222222220000000022222200),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'h2224242424444666888868686666666666666666666666666666666666664644),
    .INIT_69(256'h11111111CC442222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h4464666688A8CACACACAAACACCECEEEEEEEEEEEEEEEEEE10EE10111111111111),
    .INIT_6B(256'h0000222222222222222222222222222222222222222222222222222222222242),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000222200),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h8A888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h2222242424446666686666666666668888888888888868686868888888886868),
    .INIT_73(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_74(256'h4464668688A8AAAACACACACCCCECEEEEEEEEEE0E0EEEEE101010101010111111),
    .INIT_75(256'h2222222222222222222222222222222222222222222222222222222222224242),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000222200),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h8A8A660000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'h2222242424446666666666666868888888888888888868666888888888888888),
    .INIT_7D(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h64668686888888A8AACAAACACCEEEEEEEEEEEEEE0E0E0E101010101010111111),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222224242),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000000007FF),
    .INITP_02(256'h0000000000000000000000000000000000000000000007FFF000000000000000),
    .INITP_03(256'h000000000000000000000000000007FFF0000000000000000000000000000000),
    .INITP_04(256'h00000000000007FFF00000000000000000000000000000000000000000000000),
    .INITP_05(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000001FFF),
    .INITP_07(256'h000000000000000000000000000000000000000000001FFFF000000000000000),
    .INITP_08(256'h00000000000000000000000000000FFFF0000000000000000000000000000000),
    .INITP_09(256'h000000000E002FFFF00000000000000000000000000000000000000000000000),
    .INITP_0A(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000000000F003FFF),
    .INITP_0C(256'h00000000000000000000000000000000000000001F801FFFF000000000000000),
    .INITP_0D(256'h0000000000000000000000001FC01FFFF0000000000000000000000000000000),
    .INITP_0E(256'h000000001FE03FFFF00000000000000000000000000000000000000000000000),
    .INITP_0F(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000222200),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'h2222242424446666666668688888888888888686888888888888888888888888),
    .INIT_07(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_08(256'h44648688A8A8A8AAAACACAAACCEEEEEEEEEEEEEEEE1010111111101010101111),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222424242),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000222200),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h8A8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'h2222242424446666666666888888888886888888888888888888888888888888),
    .INIT_11(256'h11113111EE442222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h446686888888A8CACCCCCCCCCCCCEEEEEEEEEEEEEE1011111111111111101011),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222424244),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'h2422244424446666666688888888888888888888888888888888888888888888),
    .INIT_1B(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h446686A8A8AAA8A8CCCCCCCCCCEEEEEEEEEEEEEEEE0E10111111111111111111),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222424244),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000002200),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hAAAA660000000200000000000000000000000000000000000000000000000000),
    .INIT_23(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h2422244424446666668668888888888888688888888888888888888888888888),
    .INIT_25(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h668686A8A8CACAA8A8CCECECCCECEEEEEEEEEEEEEE0E10111111111111111111),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222424444),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000002222),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h8AAA660000002200000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'h2222242424446666888868688888888888888888888888888888888888888888),
    .INIT_2F(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h6686A8CACACACACACACCCCCCCCECEEEEEEEEEE10101010111111111111111111),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222242424464),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000002222),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hAAAA660000002200000000000000000000000000000000000000000000000000),
    .INIT_37(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'h2222242424466666888888888888888888888888888888888888888888888888),
    .INIT_39(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h86A8CAECECCCCCCACACCECECCCCCCCECCCEEEE10101010101111111111111111),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222242424464),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'h2222242424446666668888888888888888888888888888888888888888888888),
    .INIT_43(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h88A8CAECECECECECCACCECEEEECCCCCCCCEEEEEE101010111111111111111111),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222222244424464),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hAA8A660000002200000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'h2222242444446666888868686888888888888888888888888888888888888888),
    .INIT_4D(256'h11111111EE442222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h86A8CAEC0E0E0EECECECECEEEEEECCECEEEE0EEE101010111111111111111111),
    .INIT_4F(256'h2222222222222222222222222222222222222222222222222222422242424464),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hAA88660000002200000000000000000000000000000000000000000000000000),
    .INIT_55(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h4422244444446688AA8866688888888888888888888888888888888888888888),
    .INIT_57(256'h11111111EE462244242424244444442222224444442224242424242444444444),
    .INIT_58(256'h86A8CAEC0E0E0E0EECECECEEEEEECCCCEEEE100E101010111110111111111111),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222422242446464),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hAA88660000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'h4444444444466668888888888888888888888888888888888888888888888888),
    .INIT_61(256'h11111111EE664444242444444444422244242444444444444444444444444444),
    .INIT_62(256'hA8A8EC0E0E0E0E0E0EECECEEEEEEEECEEEEEEE10111010111111111111111111),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222242446486),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000222200),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h8888660000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h888688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'h4444444444446666888888888888888888888888888888888888888888888888),
    .INIT_6B(256'h11111111EE464444242444444444444244444444444444444444444444444444),
    .INIT_6C(256'hA8CAEC0E0E0E2E300E0EEEEEEEEEEEEEEEEEEE10111110111111111111111111),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222224242446486),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hA88888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'h4444444444446666888888888888888888888888888888888888888888888888),
    .INIT_75(256'h11111111EE664444444444444444444444424444444444444444444444444444),
    .INIT_76(256'hA8CAEC0E0E0E2E30300E0EEEEEEEEEEEEEEE0E10111110111111111111111111),
    .INIT_77(256'h2222222222222200222222222222222222222222222222222222424244646486),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hAAAA660000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'h4444444444446666888888888888888888888868888888888888888888888888),
    .INIT_7F(256'h11111131EE664444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000001FF83FFF),
    .INITP_01(256'h000000000000000000000000000000000000000007FC3FFFF000000000000000),
    .INITP_02(256'h0000000000000000000000007FFE3FFFF0000000000001F10000000000000000),
    .INITP_03(256'h000000003FFFBFFFF80000000000000000000000000000000000000000000000),
    .INITP_04(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000007FFFBFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000FFFFFFFFF800000000000000),
    .INITP_07(256'h0000000000000000000000007FFFFFFFF8000000000000000000000000000000),
    .INITP_08(256'h000000003FFFFFFFF00000000000000000000000000000000000000000000000),
    .INITP_09(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFE000000000),
    .INITP_0C(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INITP_0D(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_00(256'hC8ECEC0C0E0E0E30302E0E0E0EEEEEEEEEEE1010101111101111111111111111),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222424464648686),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hAAAA662202000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hAA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'h44444444444466668888888888888888AAEEEEEEEECECCAAAAAAAA888AAA8888),
    .INIT_09(256'h11311131EE664444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'hCAECECECEC0C0E303131300E0E0EEEEEEEEE1010101111111111111111111111),
    .INIT_0B(256'h00000000000022222222222222222222222222222222222222424444648686A8),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hAAAAAAAAAAAA8888888888888866666646444444442200000000000000000000),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h44244444444466668888888888888888AACCCCEEEEF0F01111111111F1EEF011),
    .INIT_13(256'h11311131EE664444444444444444444444442444444444444444444444444444),
    .INIT_14(256'hEA0C0E0C0C0E0E30313131100E0E0EEEEEEE1011101111111111111111111111),
    .INIT_15(256'h000000000000222222222222222222222222222222222222424244646486A8C8),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A888888666644222200000000000000),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'h24244444444466668888888888888888AAAAAAAAAAAAAAAAAACCAACCCCCCCECC),
    .INIT_1D(256'h113111330E664444444444444444444444444444444444444444444444444444),
    .INIT_1E(256'hECEC0C0C0C0E2E30313131300E10100E0EEE1011111111111111111111111111),
    .INIT_1F(256'h000000000022222222222222222222222222222222222222424264648686A8CA),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888A8888666644222200000000000000),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'h44244444444446666888888888888888AA8A8AAAAAAAAA8AAA8AAA8AAAAA8AAA),
    .INIT_27(256'h113111330E664444444444442444244444444444444444444444444444444444),
    .INIT_28(256'hEC0C0C0C0E0E3030315131301010101010EE1011111111111111111111111111),
    .INIT_29(256'h0000000000000000222222222222222222222222222222224242446486A8CAEA),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888888686644222200000000000000),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'h4424244444464644464646464646464666466666666668666868686868686868),
    .INIT_31(256'h1111111111662444444444442444242444444444444444444444444444444444),
    .INIT_32(256'h0C0C0C0C0E0E3051515131311010101010101011111111111111111111111111),
    .INIT_33(256'h0000000000000022222200002222222222222222222222224444648686A8CAEC),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888888666644220000000000000000),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h4444444444444424444444444644444446464646464646464646464646464646),
    .INIT_3B(256'h3133111111664444464644444444444444444444444444444444444444242424),
    .INIT_3C(256'hEC0C0C0E0E30305151515131100E101010101111111111111111111111111111),
    .INIT_3D(256'h0000000000000000000000002222222222222222222222424464648686A8CAEA),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888868664644220000000000000000),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'h4444444446464646444444444646464646464646464646464646464646464646),
    .INIT_45(256'h11111133EE442444444444444444444444444444444444444444444444444444),
    .INIT_46(256'hECEC0C0E3030505151515131300E101011111111111111111111111111111111),
    .INIT_47(256'h00000000000000000000000022222222222222222222224244646686A6A8CAEA),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8888666644220000000000000000),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'h4444444444444444444444444646464646464646464646464646464646464646),
    .INIT_4F(256'h1111113333CCCC8A8A8A88888868666646464444444444244424242424242444),
    .INIT_50(256'hEC0C0E2E3030505051515131300E101010111111111111111111111111111111),
    .INIT_51(256'h00000000000000000000000000222222222222222222424264648686A8C8CAEA),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888686644220000000000000000),
    .INIT_57(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hCCACAAAA8A888868686866664646464646464644464444244444444446464646),
    .INIT_59(256'h111111113355775755555555555555555555333333333311111111EFEEEECCCC),
    .INIT_5A(256'h0C0E0E2E30305050505151313130101010111111111110101111111111111111),
    .INIT_5B(256'h000000000000000000000000002222222222222222424464646686A8A8CAEAEC),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A88888888686644220000000000000000),
    .INIT_61(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'h555555555555555555555555553535353333333333131313131111F1EFCFCECC),
    .INIT_63(256'h3311113333555555555555555555555555555555555555555555555555555555),
    .INIT_64(256'h0E0E2E3030303050505051513130301011111111111110101111111111111111),
    .INIT_65(256'h000000000000000000000000222222222222222222424264648686A8CAEAEC0C),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A888888886622220000000000000000),
    .INIT_6B(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555577777777777),
    .INIT_6D(256'h1131333133555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'h0E2E2E3030303050505051515131301010111111111110111111111111111111),
    .INIT_6F(256'h0000000000000000000000002222222222222222222242446486A8CACAEC0C0C),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A88888888666622220000000000000000),
    .INIT_75(256'h8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h3131313333555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h0E0E2E3030303050505051515351311010111111111111111111111111111111),
    .INIT_79(256'h00000000000000000000000000222222222222222242446486A8CACAEAEC0C0C),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8AAA888868666644220000000000000000),
    .INIT_7F(256'hA888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_02(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_07(256'h0000003FFFFFCFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000001FFFFFC7FF),
    .INITP_0A(256'h000000000000000000000000000000000000003FFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000000FFFFFFFC7FFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0C(256'h00003FFFFFFFC7FFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000007FFFFFFFC7FF),
    .INITP_0F(256'h0000000000000000000000000000000000007FFFFFFFC3FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555575777),
    .INIT_01(256'h3131333333555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h2E2E2E3030303030505151535353313031101011111110111111111111111111),
    .INIT_03(256'h000000000000002000200022222222222222222242426486A8C8CAEAEC0C0C0C),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888868666644220000000000000000),
    .INIT_09(256'hA888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555757),
    .INIT_0B(256'h1131313133555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h2E2E2E3030303050515151515353313110311111111111111111111111111111),
    .INIT_0D(256'h0000000000000020202020222222222222222242426486A6A8C8EAEAEA0C0C0E),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866666644020000000000000000),
    .INIT_13(256'hA888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555575757),
    .INIT_15(256'h1133111133555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h2E2E2E3030505050515151515353513130101011111111111111111111111111),
    .INIT_17(256'h0000000000000020202020222222222222222242646486A8C8CAEAEAEC0C0E2E),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866664422020000000000000000),
    .INIT_1D(256'h8886A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555557577777),
    .INIT_1F(256'h1131111133555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h2E2E2E3030505050515151515353535331101010111111111111111111111111),
    .INIT_21(256'h00000000000000202222222222222222224244646486A6A8CACACAEA0C0C2E2E),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866664422020000000000000000),
    .INIT_27(256'h8866A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555575757),
    .INIT_29(256'h1111111133557755555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h2E2E2E3050505050505051515151535331311010111111111111111111111111),
    .INIT_2B(256'h000000000000000022222222222222224264648686A6A8C8CACACAEA0C0C0E2E),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888664422020000000000000000),
    .INIT_31(256'h8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h1111113333557755555555555555555555555555555555555555555555555555),
    .INIT_34(256'h2E30303030505050505151515151535331100E10111111111111111111111111),
    .INIT_35(256'h000000000000000022222022202222426464868686A8A8C8CAEAEA0C0C0C2E2E),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888664422220000000000000000),
    .INIT_3B(256'h8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555575755),
    .INIT_3D(256'h1113131333557757555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h2E303030305050505051515151505153330EEEEE101111111111111111111111),
    .INIT_3F(256'h00000000000000000020202022424264848686A6A8C8CAEAEAEA0C0C0C0E2E2E),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888664422000000000000000000),
    .INIT_45(256'h8886AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555557777777),
    .INIT_47(256'h1133131333557757555555555555555555555555555555555555555555555555),
    .INIT_48(256'h2E2E30302E30305050505050303030515330ECECEE1111111111111111111111),
    .INIT_49(256'h0000000000000000002020224242648686A6A8C8CAEAEAEAEAEAEC0C0C0E2E2E),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA8A888888888888664422000000000000000000),
    .INIT_4F(256'h8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555575755555777),
    .INIT_51(256'h1313331133577777555555555555555555555555555555555555555555555555),
    .INIT_52(256'h2E2E30302E2E303030303030303050515331EECCEE1111111111111111111111),
    .INIT_53(256'h0000000000000000202222426486A6A8CACAECECECECECECECEC0C0C0C0E2E2E),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA88888888888888664422000000000000000000),
    .INIT_59(256'h886688AAAA88888888888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555575757),
    .INIT_5B(256'h3313331333555777555555555555555555555555555555555555555555555555),
    .INIT_5C(256'h303050303030303030305050505051513131EECCEC0E11111111111111111111),
    .INIT_5D(256'h00000000202020202042426486A8C8CAEAECECEC0C0C0C0C0C0C0C0C0E2E2E2E),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h66666688888AAAAAAAAAAAAAAA88888888886666666622000000000000000000),
    .INIT_63(256'h8866888866444422444444444444444444444444444444444444464466666666),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555557575755),
    .INIT_65(256'h1133331133777755775555555555555555555555555555555555555555555555),
    .INIT_66(256'h2E3030303030303030505050515151515130ECCAEC1011111111111111111133),
    .INIT_67(256'h0000002020202022426464A6A8CAEAEAECEC0C0C0C0C0C0C0C0C0C0C0E2E2E2E),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h22442244668888AAAAAAAAAAAA88888888888888664422000000000000000000),
    .INIT_6D(256'h8886666666444444444444444444444444444444444444444444446466664422),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555557777757),
    .INIT_6F(256'h3333331111333311333355555555555555555555555555555555555555555555),
    .INIT_70(256'h2E2E3030303030303030505050505051300EECCAEC1011111131311111113333),
    .INIT_71(256'h0020002020202242648686A8C8EAECECEC0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h44444444668888AAAAAAAAAAAA88888888888888886644000000000000000000),
    .INIT_77(256'h6666666666444444444444444444444444444444444444444444646666666444),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555757577777),
    .INIT_79(256'h3331331111111111113333555555555555555555555555555555555555555555),
    .INIT_7A(256'h2E2E3030303050503030505050505050300ECAAACAEC0E111133333131333311),
    .INIT_7B(256'h000000202242426486A6A8C8CAEAECECEC0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
