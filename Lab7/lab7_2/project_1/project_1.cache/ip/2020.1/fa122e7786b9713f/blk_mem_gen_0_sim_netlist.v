// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec  7 13:11:52 2020
// Host        : Neilsons running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
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
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
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
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_00(256'hE0000001C00FC37FFD3CFFFFFFFFFFD97003CE243ACA95FFE788012E80070000),
    .INIT_01(256'hFCE0FFFFFFFFFF8B700798D26CFE8E37EBC0012E800700000000400783FFFFFF),
    .INIT_02(256'h700F3266901E041D578001AE800F00000000400603FFFFFFE0000001C00FE3FF),
    .INIT_03(256'h53C2000E800700000000400633FFFFFFE0000001C00FC3FFFCE0FFFFFFFFFF8B),
    .INIT_04(256'h0000C01707FFFFFFE0000001C00FE2FFFCA1FFFFFFFFFF8B300E65D108C74C19),
    .INIT_05(256'hF0000001E00FF2FEF8A5FFFFFFFFFFCB381C4AF9F8C1EC1B31F282AE80070000),
    .INIT_06(256'h78AFFFFFFFFFFF29383CB4FD02A0661B01C280DE800700000000400707FFFFFF),
    .INIT_07(256'h3C79A9FF64981E0309F6009E800700000000C00707FFFFFFF0000001E00FE2FF),
    .INIT_08(256'h19F7C0DE800700000000000707FFFFFFF0000001C00FE2FFBC8FFFFFFFFFFEA9),
    .INIT_09(256'h00000007A7FFFFFFF0000001E007E3FFF8AFFFFFFFFFFFAD1E7B5FFDF73487CB),
    .INIT_0A(256'hF0000001C00FE1FE188FFFFFFFFFFCAD9FF2AFF8FC6563D308F7E1DE80070000),
    .INIT_0B(256'hA89FFFFFFFFFF9A48FF71FF9FFD970D988EFC3AEC007000000000007FFFFFFFF),
    .INIT_0C(256'hCFE19FF9FF7E183184FFF3C6C003800000008087FFFFFFFFF0000001E00FE7FC),
    .INIT_0D(256'h047FF9E6C003000000000001FFFFFFFFF0000001C00FE3FF909FFFFFFFFFF1B6),
    .INIT_0E(256'h00000F11FFFFFFFFF0000001E00FE3FF089FFFFFFFFFF09B4FF23FF3FEFAA135),
    .INIT_0F(256'hF0000001E00FE3FF049FFFFFFFFFEC64666DFFFFFEFE97E5407FF1E6C0030000),
    .INIT_10(256'h248FFFFFFFFFFFA6C0583FE7FEFFE378F43BF9E08003000000000337FFFFFFFF),
    .INIT_11(256'hCF7E7FEFFEFF88947E7BFD74C0030000000078B7FFFFFFFFF0000001E00FE5FF),
    .INIT_12(256'hFA3FFEE4C003000000003037FFFFFFFFF0000001C00FE3FD82CFFFFFFFFFFFDF),
    .INIT_13(256'h000038B5FFFFFFFFF0000001E00FE3FDE2DFFFFFFFFFFFDECFE67FDFFEFF9C2C),
    .INIT_14(256'hF0000001C00FE3FD83DDFFFFFFFFFFEFE7E57FDFFEFF9E36FC33FF78C0070000),
    .INIT_15(256'h3AC5FFFFFFFFFFEF86CD7FBFFDFF9EFCFC1FFE78C00700000000393FFFFFFFFF),
    .INIT_16(256'h3DA9FF3FFFFF9EEFFD3FFF38C003000000000033FDFFFFFFF8000001C00FE3FC),
    .INIT_17(256'hFE3FFFB8C00300000004000DFFFFFFFFF8000001C00FE7FF7F70FFFFFFFFFFEF),
    .INIT_18(256'h00040001FFFFFFFFF8000001C00FFFFF9FD3FFFFFFFFFFE71FF2FF7FFFFFBDFE),
    .INIT_19(256'hF8000001E00FFFFA0E54FFFFFFFFFFFFDFE6FEFFFFFFB9F07F1FFF98C0030000),
    .INIT_1A(256'h66A27FFFFFFFFFFE9FF1FFFFFFFFBBE67E1BFFD8C003000000000017FFFFFFFF),
    .INIT_1B(256'h9FE77FFFFFFFFFEE7F9FFFA8C003000000000037FFFFFFFFF8000001C00FFF78),
    .INIT_1C(256'h3E1BFFF8C00300000000001FFFFFFFFFF8000001C00FFFFCFA237FFFFFFFFFFE),
    .INIT_1D(256'h0000001FF7FFFFFFF8000001C00FFEF9FA637FFFFFFFFFFE3FE5FFFFFFFF67FE),
    .INIT_1E(256'hFC000001C01FFEF8FF663FFFFFFFFFFFBFE7FFFFFFFF7FF81F1BFF88C0030000),
    .INIT_1F(256'hFB62BFFFFFFFFFFCBFE7FFFFFFFF7FF81F9FFFB8C00300000000001FF7FFFFFF),
    .INIT_20(256'h3FE5FFFFFFFEFFF81F1FF990C00300000000001FFFFFFFFFFC000001C00FFEF8),
    .INIT_21(256'h0F1FFF3CC00300000000001FFFFFFFFFF8000001C00FFFFCE3C95FFFFFFFFFFF),
    .INIT_22(256'h0000011FCFFFFFFFFC000001C00FFF7CE2CD07FFFFFFFFFD39CFFFFFFFFFFFF8),
    .INIT_23(256'hFA000001C00FFF7860CDA7FFFFFFFFFB65CFFFFFFFFFFFFA0F9FFE14C0030000),
    .INIT_24(256'h704AD7FFFFFFFFFE07CFFFFFFFFFFFFA0F9BDC10C00300000000001FCFFFFFFF),
    .INIT_25(256'h4FCFFFFFFFFFFFFA0FDBF810C00380000000001F8FFFFFF9EF000001E00FFFFD),
    .INIT_26(256'h07DB2410C00380000000001BBFF7FFFBC3180001E00FFF7F34564BFFFFFFFFFE),
    .INIT_27(256'h0000001BBFCFFFFBC006C001C00FFFBF38C7277FFFFFFFF99ECBFFFFFFFFFFFE),
    .INIT_28(256'hFC0FEB01E00FFFBF106D93BFFFFFFFED1E4BFFFFFFFFFFEA07B69010C0070000),
    .INIT_29(256'h8C75CDFFFFFFFFEB3FE9FFFFFFFFFFEA07D62010C00300000000181FFF0FFFFB),
    .INIT_2A(256'h3F65FFFFFFFFFFEA035B0010C00380000000181FFF7FFFFB9FC3C197C00FFE5F),
    .INIT_2B(256'h07FE0010C00380000000181FFFDFFFFB03F8387B600FFF7F863CC4CFFFFFFFF2),
    .INIT_2C(256'h0000201FFFDFFFF803FF0F1C3A87FF0FF3166279FFFFFFE67F2CFFFFFFFFFFED),
    .INIT_2D(256'h05FF80E30F55FF1FFD03333A7FFFFFECFF4EFFFFFFFFFFF58FDE0010C0030000),
    .INIT_2E(256'hDCA31B06DFFFFCE9FF24FFFFFFFFFFF487EA0010C00380000000703FFF5FFFF8),
    .INIT_2F(256'hEF0FFFFFFFFFFFF486D80011C00380000000003FFF0FFFF801FFF00C32FF6E97),
    .INIT_30(256'h83600010C0038000000000FFFF8FFFFA01FFF003F718296FFA7E0DE3AFFFF0B3),
    .INIT_31(256'h000048FFFF9FFFF803FFFC03F839E0F87E3C4DF0653FA7178202FFFFFFFFFFFD),
    .INIT_32(256'h00FFF803FF83CE087F85E0FC1CC06C6F0DA3FFFFFFFFFFDD80E80011C0038000),
    .INIT_33(256'h7FD5A21E0BE0F0F403BBFFFFFFFFFFCD40F80011C0038000000008FFFF9FFFFA),
    .INIT_34(256'h0FBBFFFFFFFFFFE840680011C0038000000000FFFF8FFFF8011FFC00FF907CD8),
    .INIT_35(256'h0244001140030000000000FFFF8FFFF8007FFC02FFF001E2FFED920FC03F83F4),
    .INIT_36(256'h000001FFFF0FFFF8007FFA007FF00006FFF42A07F00007E001BBFFFFFFFFFFFC),
    .INIT_37(256'h017FF8007FE00000FFFA1603FF40BF8207A3FFFFFFFFFFB4013E001140030000),
    .INIT_38(256'hFFFF2200FFFFFE02009DFFFFFFFFFFD400EC001140030000000200FFFF1FFFF8),
    .INIT_39(256'h4037FFFFFFFFFF7001C80011C0030000000201FFFF1FFFF801FFFC007FE00000),
    .INIT_3A(256'h03880001C0038000000001FFFF0FFFF800FFF8001FFE0001BFFD93001FFFFC00),
    .INIT_3B(256'h000001FFFF0FFFFA00FFF0003FFF00015FFBCB0003FFE801E067FFFFFFFFFF88),
    .INIT_3C(256'h007FF8007FFF40039FF9E1A000018007F272FFFFFFFFFFC00100000140038000),
    .INIT_3D(256'h17F9F0B000000007F073FFFFFFFFFE780100000140038000000001FFFF0FFFFB),
    .INIT_3E(256'h58397FFFFFFFFF3800000011C0038000000001FFFF0FFFFB007FFE00FFFC2002),
    .INIT_3F(256'h00000011C0038000000081FFFF0FFFFA003FF801FFFCC40201FDF9CC0000001F),
    .INIT_40(256'h000041FFFF0FFFF8003FF8003FFCF00201FEFC860000007FE8397FFFFFFFFC58),
    .INIT_41(256'h007FF400BFFDC80221FDFDC9E00003FFFC1DBFFFFFFFFF5800000011C0038000),
    .INIT_42(256'hF03DFFE7FC0007FFFC1CFFFFFFFFFCA800000011C0038000000001FFFF1FFFF8),
    .INIT_43(256'hFC0C7FFFFFFFF9A003000011C0038000000101FFFF0FFFF8003FFC003FFF8403),
    .INIT_44(256'h0100001140030000000001FFFF0FFFF8003FFC009FF9C003F07F7CFBFF881FFF),
    .INIT_45(256'h000103FFFF0FFFF8003FFC009FFB0807FE3F7EEFFFFF7FFFF40E7FFFFFFFF760),
    .INIT_46(256'h003FFC007FFF0007FF96FFF33FFFFFFFFE0733FFFFFFFE400000000140030000),
    .INIT_47(256'hFF9FFCF9BFFFFFFFFE0798FFFFFFC6D00000000140078000000003FFFF0FFFF8),
    .INIT_48(256'hFE03C5BFFFFF899000000001C0070000001109FFFF0FFFF8003FFE007FFE0007),
    .INIT_49(256'h0000000D40078000001119FFFF0FFFF8003FFF003FFFE007FF83BCFEAFFFFFFF),
    .INIT_4A(256'h001111FFFF0FFFF8001FFE001FFFFE0FFF073DFF0DFFFFFFFE01E77FFFFF5D30),
    .INIT_4B(256'h000FFF000FFFD81F70F11FFF80FFFF7B5A00F0AFFFFF3B300000000940030000),
    .INIT_4C(256'h7FE1DFFF90FFFCC08C00F8EA7FF5667000000001C003800000001BBFFF0F7FF8),
    .INIT_4D(256'hFB007C3B203BDCF0000000014003000000084C1FFF0FFFF80003FF800FFFFE00),
    .INIT_4E(256'h000000014003800000084C1FFF0F1FFA000FFF800FFFBC00FFC3EFBFE63FFFFF),
    .INIT_4F(256'h0000081FFF0F1FFA001BFF800FFFBC018FE60FBFD83FFFFFFC803F0F1FE708E0),
    .INIT_50(256'h0003FFC00FFFFC000FA417DFC4FFFFFFFE001F83FFD031C00000000140038000),
    .INIT_51(256'hC35807FFF3FFFFFFFFE00FE07FA003800000000D400300000001831FFF0FFFFA),
    .INIT_52(256'hFF2003F8001087000000000940030000000003FFFF0E3FF80007FFC007FF6C0C),
    .INIT_53(256'h0000000140030000000007FFFF0E0FFA0007FF8001FC7904E31007EFF95FFFFF),
    .INIT_54(256'h000000FFFF0F0BFA0003FFC007FFFB18677001FFFD5FFFFFFF0001FC0015CF00),
    .INIT_55(256'h000BFFC007FFFFD1FEE003FBFEFFFFFFFFD0007F804F1E000000000940030000),
    .INIT_56(256'h398004FFFFFFFFFFFFF0003FFFDF5C080000000540038000000000FFFC0E21F8),
    .INIT_57(256'hFFF8000FFE7E18080000000D40030000001001FFFC0E03F80003FFC007FFFFD0),
    .INIT_58(256'h00000005C0030000000301FFFC0E01F80001FFC00DFFDFC0038036F9FFFFFFFF),
    .INIT_59(256'h000101FFFF0E00FA0001FF8001FFFFE0074781BEFFFFFFFFFFFC8003FFFC3028),
    .INIT_5A(256'h0001FFC001FFFFE00C7801D1FFFFFFFFFFFF00001EF920600000000DC0030000),
    .INIT_5B(256'h118000EAFFFFFFFFFFFF0000001920600000000D40030000000001FFFF0F20F8),
    .INIT_5C(256'hFFFE0000061520E80000000140030000000280FFFF0F00FA0000FF8000FFFF80),
    .INIT_5D(256'h0000000140030000000380FFFF0E00780002FF8001FFFFC03C0000753FFFFFFF),
    .INIT_5E(256'h0001007FFF0F001800007FE0017A036060000073BFFFFFFFFFFF0000001B60E8),
    .INIT_5F(256'h00007FF001F038FC000000219FFFFFFFFFFF8000001140E80000000140030000),
    .INIT_60(256'h0020003BBFFFFFFFFFFFC00018A041E800000001C00300000001007FFF0F0038),
    .INIT_61(256'hFFFFE00011E0C3E80000000140030000000000FFFF0E003800007FF00007FFFC),
    .INIT_62(256'h00000001400300000000007FFF0E00180000FFF0003800FC0000005C9FFFFFFF),
    .INIT_63(256'h000000FFFF0E001800007FF00067C07E0000001E07FFFFFFFFFFE00026FCC3E8),
    .INIT_64(256'h0000FFFC019FC07F8000007F27FFFFFFFFFFE0001FFCC3F80000000140030000),
    .INIT_65(256'h800003BFDBFFFFFFFFFFF00357FCC7F80000000140030000000000FFFF0E0018),
    .INIT_66(256'hFFFFF002CFFCC7E80000000540030000000000FFFF0E009800003FF8027FE03F),
    .INIT_67(256'h0000000540030000000200FFFF0E001800007FFC0CFFE01FC00000FFE7FFFFFF),
    .INIT_68(256'h000000FFFF0E087800003FFE1BDFC03FE00002FFFFFFFFFFFFFFF004AFFCC7E8),
    .INIT_69(256'h00003FF9E79FC0FFE0001A3FFDFFFFFFFFFFF00E3FFCC7E80000000540070000),
    .INIT_6A(256'hF0002B7FF57FFFFFFFFFF3004FFCC7E80000000540070000000008FFFF0E0178),
    .INIT_6B(256'hFFFFFF208FFCCFE800000005C007000000000C7FFF0E00B800003FFFCF9FC1FF),
    .INIT_6C(256'h00000005C007000000000C7FFF0E00D800007FFF9FFFC3FFF800B6FFFDD67FFF),
    .INIT_6D(256'h00060D7FFF0E004800001FFF7EFFC3FFF801267FFBF97FFFFFFFFDA06FFC47E8),
    .INIT_6E(256'h00003FFCFC7FC3FFF8022FDFF8CFD4FFFFFFFD804FFCC3E80000000540070000),
    .INIT_6F(256'hF8041F8FF187FABFFFFFE4008FF8C3E80000000DC007000000007CFFFF0E0018),
    .INIT_70(256'hFFFFA400CFFCC3E800000005C0070000000270DFFF0E003800007FF1E07FC37F),
    .INIT_71(256'h00000009C0070000000274DFFF0E031800001FE3E07FE73FFC0817A5B0D3FF3F),
    .INIT_72(256'h000274FFFF0E001800000F87A07FEF3FFC4017EFB07BFFFFFFFF98020FFCC3E8),
    .INIT_73(256'h2000000FC07FCFFFFCC007FEB0F7FFBFFFFD80000FFCC3E800000009C0070000),
    .INIT_74(256'hFC800FFDF027FFFFFFF180000FFCC3E800000009C0070000000075FFFF0E0018),
    .INIT_75(256'hFFF6000007FC43E80000000D80070000000035FFFF0E00182000001FC03FE7FB),
    .INIT_76(256'h0000000580070000000079FFFF1E01180000002DF07FE2FBF9000BFF107BFFCF),
    .INIT_77(256'h0000F1BFFF0E011820000000703FF039FF000FFFB1DFFFF7FFE3000003FEC3E8),
    .INIT_78(256'h10000000381FF8183F0003FFEDEFFFE7FEC00F0000FEC3E80000000DC00F0000),
    .INIT_79(256'h130005FF9BD7FFF7F8202F7000FCC1E80000000DC00F00000002F1FFFF0E0118),
    .INIT_7A(256'hF3907FAC03FC43E00000000DC10700000008E3FFFF0E00180000001F9C1FFC18),
    .INIT_7B(256'h0000000D800F0000000267FFFF0E0018000000FFCE1FFC10030007FE5FE3FFFF),
    .INIT_7C(256'h000AE3FFFF1E00186001E1F02E0FFC00038001F9FFF7FFF73242FFF585FE41E8),
    .INIT_7D(256'h3003E3871703FE00038002F7FFFBFFFB3A43FFF4E0FE45E80000000D800F0000),
    .INIT_7E(256'h038002CFFFFCFFF9F805FFF790FC43E80000000DC1EF0000004B7BFFFF0E001C),
    .INIT_7F(256'hFC03FFF400FC43E00000000DC3F70000006BFFFFFF0E00180003E71FD703FF00),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h00000009C3FF0000006BFF7FFF0C0018000FF63C6B07FFC0018002FFFFFF7FFD),
    .INIT_01(256'h0003FFFFFF2E003814BFE2F02385FFF0018001EFFFFEFFF9FFCFFFFE00FC43E0),
    .INIT_02(256'h3CFF82C0158DFFF80100013FFFFF7FFBFF1FFFF4007C61E80000000143FF0000),
    .INIT_03(256'h03E801EFFE7FBC5FFFFFFFFC0CFE41E00000000D47FF00000002FFFFFF0E0008),
    .INIT_04(256'hFF5FFFFE09FC43E00000000DC7FF00000000FFFFFF0E000C7FFF02C3D580FFFE),
    .INIT_05(256'h0000000D8FFF00000000FFFFFF0C00183FFC1F47E9807FFF0201990FF64FCC1F),
    .INIT_06(256'h0007FFFFFF0C0018FFF87F4FEB807FFFC700025313777C06FFFFFFFE01FC41E0),
    .INIT_07(256'hFFC1E35FEAC03FFFF700009F3EFF6F02FFBFFFFE007C41E80000000D8FFF0000),
    .INIT_08(256'hF100001BF97FF202FFFFFFFC107E41E80000000D8FFF0000000FFFFFFF0C0078),
    .INIT_09(256'hFFFFFFF2107E41E00000000D8FFF00000017FFFFFF0E007CFF83C05C6AC0BFFF),
    .INIT_0A(256'h0000000D8FFE0000000FFFFFFF0E003CFE0F1E39CAC09FFFE000005FE41C7F82),
    .INIT_0B(256'h0C07BFFFFF0E001DFC1C7F2F94C01FFFCE00009FD80D3B00FFFFFFFE307E43E8),
    .INIT_0C(256'hF878F38E64C01FFFC200001FF0073FC1FFFFFFFE103E41E8000000088FFF0000),
    .INIT_0D(256'hD600003FD006FFC0FFE1FFFE607E41E8000000088FFF00001C0FFFFFFF0E009F),
    .INIT_0E(256'h7FE0FFFC207E41E8000000088FFF00001C0FFFFFFF0E003FE1E1C190CCC019FF),
    .INIT_0F(256'h000000088FFF00000C6FFFFFFF8E003F83CF808B9CC007FFB00000FFF001F7C0),
    .INIT_10(256'h004CFFFFFF0E007E0F1E01AE38C007FF880001FFA0800FE0FFC11FFCC03E41E8),
    .INIT_11(256'h1C7873B071C006FF310001BF87603FE03F81FFFC401E41E0000000088FFF0000),
    .INIT_12(256'hD100003FBFC80FE87F80BFFF801E43E0000000088FFF000018487FFFFF0E01F8),
    .INIT_13(256'h1E02FFFD801E43E0000000088FFF00001C0CFFFFFF0E03F078E1E338E380007E),
    .INIT_14(256'h000000089FFF0000080FFFFFFF0C07E1E387E64FC780007EA100013F97F61FF0),
    .INIT_15(256'h000FFFFFFF0E1FC38F0FC8C70F80003BC100017F3FFD07D03A03FFFF803E41E0),
    .INIT_16(256'h3C3F11801F00003C4100017F5FFF0FD0180FFFFD001E41E0000000088FFF0000),
    .INIT_17(256'h030000FFBFFF4324000FFFFE401E41E0000000008FFE0000000FFFFFFF0E7F0F),
    .INIT_18(256'h0007FFFCA01E41E8000000008FFE0000009FFFFFFF0FFE1C7E7E67907F0000BD),
    .INIT_19(256'h0000000C9FFE0000303FFFFFFF0FF879FE78CE1DFF0000E24300007FFFFFC222),
    .INIT_1A(256'h003FFFFFFF0FE0E7FF333C3FFF000DCC130000FCFFFFE0040403FFFCA01E41E0),
    .INIT_1B(256'hFF8C707FFF003F9820000279FF8FD066D90FFFFDF00E41E0000000009FFF0000),
    .INIT_1C(256'h1800002BFFEFF064290BFFFFF00E43E0000000089FFF0000001FFFFFFF3F838F),
    .INIT_1D(256'h0109FFFEF80E43E0000000099FFF0000003FFFFFFF3F0F3FFFF9E1F7FF81FE38),
    .INIT_1E(256'h000000089FFF0000001FFFFFFFFE1C7FFDE787E7FF87F3300000006FFF35F962),
    .INIT_1F(256'h005FFFFFFFFC38FFF98E1FC7FF8F99600C000C7FFE11D640008BFFFFF80E61E0),
    .INIT_20(256'h8FB83FC3FFFCD1800200007FFFA040400089FFFFF40E41E0000000089FFE0000),
    .INIT_21(256'h040009BFFF9760630000FFFFFC0641E0000000089FFF0000001FFFFFFFF071FF),
    .INIT_22(256'h0801FFFFF80661E0000000089FFF00000003FFFFFFC1C1FF0FB0FFC3FFC6DE00),
    .INIT_23(256'h000000089FFF00000011FFFFFFC381FC3F21FF83FF64600002000B7FF8B9B060),
    .INIT_24(256'h001FFFFFFF0703F03F27FE07F967000000000AFFF9B3F84004407FFFFD0640E0),
    .INIT_25(256'h7F4FFE07E27800000300081FF60FF8418406FFFFFC0263E0000000089FFF0000),
    .INIT_26(256'h00480ABFCE3FF8410A34FFFFFF8241E0000000089FFE000000CFFFFFFC1C07C0),
    .INIT_27(256'h8011DFFEFF0243E0000000089FFE000001C7FFFFF0788701FC5FE78F8E800000),
    .INIT_28(256'h000000009FFE000001C7FFFFE0F1C407F85FC7CE3C00000000A683BFB9FFF441),
    .INIT_29(256'h01CFFFF901E3C41FE05FFFFCE200000000DBC39F43FFF84002065BFEFF0243E0),
    .INIT_2A(256'hC05CFFF380000000000037BF2FFFFA600C013DFEFFC643E0000000009FFE0000),
    .INIT_2B(256'h00630FFFFFFFFE600B008FFEFF8343E0000000009FFE000001DFFFC00787C43F),
    .INIT_2C(256'h000001EF7FC343E0000000009FFF0000009FFF021F07C6FF80DDFFE702000000),
    .INIT_2D(256'h000000009FFF0000001FFE0FFC07D7FE03DBFFD80400000000600FFFFFFFF860),
    .INIT_2E(256'h001F3C3C7C071BF80FDFFCF004000000000044E7FFFFFC602500047FFFE341E0),
    .INIT_2F(256'h3F9FFC200000000000103067FFFF8E604D4031B7FFF341E0000000009FFF0000),
    .INIT_30(256'h0030CC7FFFFF96600C800BC0FFFB43E0000000009FFE0000001B38F000003BF0),
    .INIT_31(256'h040001FE7FF343E8000000009FFE000000001DE3C0007BC07F1FF80004000000),
    .INIT_32(256'h000000009FFF000000180D8FE003E4007E3FF080000000000003C4FFFFF4FE60),
    .INIT_33(256'h00180D9E203F8401FC3FE1C008000000000501FFFFF87C60348041FEFFFB43E0),
    .INIT_34(256'hF03FE0C000000000001401FFFFC1FD6000C009FCFFF943E8000000009FFF0000),
    .INIT_35(256'h000005FFFFE7FC6018807EFEFFFD40E0000000009FFF00000010063C13FE0407),
    .INIT_36(256'h14017BFCFFFC41E0000000009FFF0000001006B017F0041FE0FFE0C008001980),
    .INIT_37(256'h000000009FFE0000000007A097807BFF01FFF18008000024001000DFFE9FFE20),
    .INIT_38(256'h00800F001601FBFE0FFFFF8000001001401000DFFE3FFE200842E1FFFFFFC0E0),
    .INIT_39(256'h1FFFFF0008000800100003FFFFFFFF80024729FCFFFEC0E8000000009FFF0000),
    .INIT_3A(256'h0008074FFFFFFF8006200FFCFFFF43E0000000009FFF000001800F281407FBF8),
    .INIT_3B(256'h0005BFFCFFFF01E000000000BFFF00002010EFE8643FF8007FFFF70008000300),
    .INIT_3C(256'h00000002BFFF0000601CFF81E87FF801FFFFFF00000001800118024FFFFFFE00),
    .INIT_3D(256'h003EFFB789FFF807FFFFFF00040000B0013000EFFFFFFE0004011FFCFFFFC1E0),
    .INIT_3E(256'hFFFFFF800000002800BC00CFFFFFF68006095FFEFFFFC1E800000002BFFF0000),
    .INIT_3F(256'h0034001FFFFFEF8002016FFFFFFFC3E000000002BFFE0000007FFFCE19FFFC3F),
    .INIT_40(256'h06002BFDFFFFE1E800000002BFFF0000007FFFD073FFDCFFFFFFFF800400000E),
    .INIT_41(256'h00000000BFFE0000207FFFE8E3FFCFF9FFFFFF800000000500B2001FFFFFEF00),
    .INIT_42(256'h207FFFEF87FFFFE1FFFFFF8002000000C006021FFFFF2400060009FCFFFFE5E8),
    .INIT_43(256'hFFFFFF80000000009000029FFFFF1300020105FCFFFFC3E8000000001FFE0000),
    .INIT_44(256'h3861029FFFFE3A00000009F4FFFFC2E8000000023FFF000000FFFFF70FFFDF83),
    .INIT_45(256'h02000DFEFFFFD7E800000002BFFE000000FFFFF03FFFC003FFFFFF8002000000),
    .INIT_46(256'h000000023FFE000020FFFFF87FFFC007FFFFFF80000000000423028FFFF7E200),
    .INIT_47(256'h01FFEFFDFFFFC007FFFFFF00010000000301020FFFFDEC000200047BFFFFF7E8),
    .INIT_48(256'hFFFFFF808000000002A0807FFFFFC81003000479FFFFDFE000000002BFFF0000),
    .INIT_49(256'h00E1807FFFFF881003000479FFFFEDE000000002BFFF000001FFFFFFFFFF0004),
    .INIT_4A(256'h02000BF9FFFFC6E800000002BFFF000001FFFFFFFFFE0004FFFFFFC081000000),
    .INIT_4B(256'h00000002BFFF000007FFFFFFFFFE00007FFFFF80008000000050C0FFFFFD3010),
    .INIT_4C(256'h07FFFFBFFFCC00087FFFFFE0800000000028407FFFFF3020020002FFFFFFC1E8),
    .INIT_4D(256'h7FFFFFC0C08000000014017FFFFF303002000CFFFFFF81E0000000023FFE0000),
    .INIT_4E(256'h0002435FFFFC301001000AFDFFFFC1E8000000023FFE000003FF1F0FFF0C0008),
    .INIT_4F(256'h02000179FFFFC1E8000000023FFE000003FE3C07FF0C00087FFFFFE0C0400120),
    .INIT_50(256'h000000023FFE000003FF0F07FF0C0008FFFFFFE0C000005A0005035FFFFC0820),
    .INIT_51(256'h07FF6007FF0C0008FFFFFFE0804000028003631FFFFA882002000BF9FFFF83E8),
    .INIT_52(256'hFFFFFFF800000000D801A31FFFFBA01002003A74FFFF83E8000000023FFF0000),
    .INIT_53(256'h2301033FFFFEB0000C000033FFFF03E8000000033FFE000007FF6007FF0C0008),
    .INIT_54(256'h08000C33FFFF01E8000000073FFE00000FFF600FFF0E0000FFFFFFF000200000),
    .INIT_55(256'h000000063FFF00000FFF600FFF0C0008FFFFFFFC40000000074112BFFFFCD000),
    .INIT_56(256'h07FE000FFF0C0008FFFFFFF06000000001031D3FFFF9C83018001403FFFF83E8),
    .INIT_57(256'hFFFFFFF46010000000510E3FFFF5F8F010001063DFFF87E8000000073FFE0000),
    .INIT_58(256'h0022067FFFF7BC34A0001043EFFFA3E8000000073FFE00000FFC301FFF0C0000),
    .INIT_59(256'hD0003003F7FF3FE8000000073FFE00000FFE7C3FFF0C00087FFFFFE260000000),
    .INIT_5A(256'h000000073FFE00000FFE7FFFFF0C0008FFFFFFE2601000000016023FFFF7C819),
    .INIT_5B(256'h1FFE7FFFFF8C000A77FFFFE1400800000026025FFFF7E40CC0000023FBFF31E8),
    .INIT_5C(256'h77FFFFE1400000000018121FFFE7FD2C80001023FDFF39E8000000073FFE0000),
    .INIT_5D(256'h00041A2FFFE7FFBE80002023FEFF3CE8000000077FFE00001FFE3FFFFF8C000B),
    .INIT_5E(256'h00002003FF7FFEE8000000073FFE00001FFE7FFFFF0C000B7FFFFFE090080000),
    .INIT_5F(256'h000000173FFE00001FFF7FFFFF0C000B7BFFFFC010040000001C340FFFE7EFF6),
    .INIT_60(256'h1FFE1FFFFF0C000B7FFFFFC05000000000184F07FFDFEFEF00002001FF3FCFE8),
    .INIT_61(256'h6EFFFFE01004000000047107FF97EFFF000040153F9FC7A8000000173FFE0000),
    .INIT_62(256'h000C0017FF2BEFF20000200807EFFF88000000173FFE00003FFE3FFFFF0C000B),
    .INIT_63(256'h00006008187FF788000000173FFF00003FFF3FFFFF0C000B76FFFFE040020000),
    .INIT_64(256'h000400173FFE00003FFF3FFFFF08000BF7FFFFC000000000000DE093FF69FFEC),
    .INIT_65(256'h7FFE7FFFFF0C000BFF7FFFC008020000000FE08E616DEFF60000400820A7EF8C),
    .INIT_66(256'hE1FFFFC01801A0000005E0C00009DFF80000400C018ACFAC002400173FFE0000),
    .INIT_67(256'h0001C00001025FF40000C00C037AAFEB8000001F3FFE00007FFE3FFFFF0C000B),
    .INIT_68(256'h0000800403FFFFFF800800173FFE00007FFE7FFFFF0C000B78DFFFC008000000),
    .INIT_69(256'hC02E001F3FFE00003FFE7FFFFF0C000B7BAF7FE0080133E0001D100000614FF0),
    .INIT_6A(256'h7FFFFFFFFF08000B635FFFE004001C20001A202000E03FC800010004003FFFBF),
    .INIT_6B(256'h64DF7FE0020074E400747010017A9FB000030004003FFF2F44EE101F3FFE0000),
    .INIT_6C(256'hBFE60028027EDF8800060000003FFFEFC76E10173FFE00007FFE7FFFFF0C000B),
    .INIT_6D(256'h00040000003FFFEFEFFE111F3FFE00007FFE7FFFFF0C000B60FBFFF00A001FE7),
    .INIT_6E(256'hFFEE3B1F3FFE00007FFE7FFFFF0C000B60FDDFF00E0003E4FFFC1820023F5FE8),
    .INIT_6F(256'h7FFE7FFFFF0C000B61C7FFF0060003FE17DEF854007F2E6000140000001FFF7F),
    .INIT_70(256'h61E3FFF807C8D3FF6DB9F83A021FF4F0000800080001FEFFFFFE1B9F3FFE0000),
    .INIT_71(256'hE83FCC3F802FF7FC0010000800017FFFFFFE59FF3FFE00007FFC7FFFFF0C0009),
    .INIT_72(256'h8020000800007E6FFFFFF9FF3FFE00007FFE7FFFFF0C00086063FFF803E3FBFF),
    .INIT_73(256'hFFFFFFFD3FFE00007FFE7FFFFF8C000C6000FFE803FFFFFFFF27FCFE480FFCBF),
    .INIT_74(256'h7FFE7FFFFF00000C60003FFC01FFFF7FFE7FFEFF6C1FFDFFCFC0000400003D3F),
    .INIT_75(256'h200E9FFE07FFFC9FFFFFFD7F7007FDFFFEA0001E00001C3FFFFFFFFD3FFE0000),
    .INIT_76(256'hFFFFFF7F8F07FF7FFD800010800019BFFFFFFFFF3FFE0000FFFE7FFFFF08000C),
    .INIT_77(256'hFBE00010800003BFFFFFFFFD3FFE0000FFFE7FFFFF08000C600EBFFE07FFFCCF),
    .INIT_78(256'hFFFFFFF93FFE00007FFE7FFFFF08000C601C82FE03FFFDFFFFFFFD0201FFFF7F),
    .INIT_79(256'h7FFE7FFFFF0C000C600003FF03FFFFFBFBFFFF00001FFF43E7F80010100005DF),
    .INIT_7A(256'h6000018F03FFFFFCF7FFFB80000BF8F1DFFB02168C0002AFFFFFFFFD7FFE0000),
    .INIT_7B(256'h7FFFFB80001FE5F03FFF27038C0002FBFFFFFFFD7FFE0000FFFC7FFFFF0C000C),
    .INIT_7C(256'h7FFFFF1600000007FFFFFFF97FFE0000FFFE7FFFFF0C000C6000002F01FFFFFE),
    .INIT_7D(256'hFFFFFFF97FFE0000FFFC7FFFFF08000C6000000F81FFFFFFEFFFF7C0000C9FDF),
    .INIT_7E(256'hFFFC7FFFFF88000C4000002783FFFFFFFFFFF7C0005EFFFEC7FFFFF000000003),
    .INIT_7F(256'h4000002783FFFFFFDFFFFF9000753FBDE5FFFFE300000000FFFFFFF97FFE0000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;
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
    .INIT_00(256'h9FFFEFE00047DDB3C1FFFFE080000003FFFFFFF97FFE0000FFFFFFFFFF88000C),
    .INIT_01(256'hF0BFFFE1C00000007FFFFFF93FFE0000FFFFFFFFFF88000C4000000501FFFFFF),
    .INIT_02(256'hFFFFFFF97FFE0000FFFE7FFFFF88000C4000000101FFFFFF3FFFFFF0009FCFFF),
    .INIT_03(256'hFFFC7FFFFF88000C00000005E0FFFFFCBFFFBFFA00FFE7FFF01FFFE0C0000002),
    .INIT_04(256'h4000000020FFFFF47FFF9FFD006FF7FFF01FFFF05200000FB0FFFFF97FFE0000),
    .INIT_05(256'hFFFF87F880EFFBFFF00FFFF07A7F3E000E3FFFF97FFE0000FFFE7FFFFF88000C),
    .INIT_06(256'hFFC1FFF01EC0300004BFFFE93FFE0000FFFE7FFFFF88000E40000180E0FFFFE2),
    .INIT_07(256'h017FFFE97FFE00000FFC7FFFFF88000F6000010011FFFFCDFFFE07F802EFFDFD),
    .INIT_08(256'h0FFE7FFFFF08000F6000000019FFFF9DFFFF57F03DF47CFDFFC0FFD01F900000),
    .INIT_09(256'h40000000007FFFBBFFFC00008DF01E7DFFD07FD01FF000000177FFE97FFE0000),
    .INIT_0A(256'hFFFC00000BF3DF3DFF903FF007F000000037FFE97FFE00000FFC7FFFFF08000E),
    .INIT_0B(256'hFF9C3FF00FF807000063FFF97FFE00000FFC7FFFFF08000C40000000407FFFBF),
    .INIT_0C(256'h2001FFF97FFE00004FFC7FFFFF08000C40000000007FFF3FFFFC000009F3F7BB),
    .INIT_0D(256'h4FFE7FFFFF08000C4000000000FFFF7FFFF800000073F3BBFF9C0FD003F81741),
    .INIT_0E(256'h0000000000FFFE7FFFF800000183FBBBFFFCAFA007FFAFD0CA31FFE87FFE0000),
    .INIT_0F(256'hFFE00000007BFBF7FFFFE32001FFFFFE06D3FFE97FFE00004FFE7FFFFF0C000C),
    .INIT_10(256'hFFFFBB6000FFBFFC00655FE87FFE00007FFE7FFFFF0C000C0000000000FFFE7F),
    .INIT_11(256'h00008A687FFE00007FFE7FFFFF0C000C0000000000BFFE7FFFF000000007FBF7),
    .INIT_12(256'h7FFE7FFFFF08000C00000000003FFE7FFFE000000013FBEFFFFFE66001FF7FD8),
    .INIT_13(256'h00000000003FFCFFFF8000000023FFEFFFFFFCF0007EFF700000037C7FFE0000),
    .INIT_14(256'hFFC000000027FBDFFFFFFFB0003F38700000EFAD7FFE00007FFE7FFFFF08000D),
    .INIT_15(256'hFFFFFFB0007E0060000003EC7FFE00007FFC7FFFFF08000D00000000003FFCFF),
    .INIT_16(256'h000003ED7FFE00007FFC7FFFFF08000D00000000007FFCFFFF0000000023F79F),
    .INIT_17(256'h7FFEFFFFFF8C000900000000005FF8FFFF8000000090FB9FFFFFFFB0001801F0),
    .INIT_18(256'h00000000004FF8FFFE4000000000E33FFFFFFFB0000C11FA000003EC7FFE0000),
    .INIT_19(256'hF9000000092C373FFFFFFFF0001903FFE00001EC7FFE00007FFCFFFFFF8C000D),
    .INIT_1A(256'hFFFFFFF8000001FFE000000C7FFE00007FF87FFFFF8C000B00000000000FF8FF),
    .INIT_1B(256'hF000000C7FFE00007FF87FFFFF8C000B80000000000FF0FFAFDFFFFFFF0BDF3F),
    .INIT_1C(256'h7FFAFFFFFF8C000BC00000000023E0FF0FFFFFFFFD383E7FFFFFFF78000203FF),
    .INIT_1D(256'h800000000020000007FFFFFFFC7FF87FFFFFFF78000207FFF800000E7FFE0000),
    .INIT_1E(256'h1FFFFFFFFC03E87FFFFFFF7A000243FFF400000E7FFE0000FFFEFFFFFF88000B),
    .INIT_1F(256'hFFFFFEBF000683FFFF00000E7FFE0000FFFCFFFFFF0C000B8000000000000000),
    .INIT_20(256'hFF0000067FFE0000FFFC7FFFFF08000B80000000000000102FFFFFFFF401C0FF),
    .INIT_21(256'hFFF87FFFFF0C000B80000000001000001FFFFFFFF001C03FFFFFFEFFF0048FFF),
    .INIT_22(256'hC0000000001000007FFFFFFFF000C07FFFFFFEDFF0040FFFFF9000067FFF0000),
    .INIT_23(256'h3FFFFFFFC000001FFFFFFEEFF0060FFFFFB000067FFE0000FFFC7FFFFF0C000B),
    .INIT_24(256'hFFFFFDF7F80407FFFFF800067FFE0000FFFC7FFFFF0C000A8000000000100000),
    .INIT_25(256'hFFFC00067FFE0000FFFC7FFFFF0C000AC000000000100000FFFFFFFFC000000C),
    .INIT_26(256'hFFFF7FFFFF04000AC0000000000000017FFFFFFFC000000007FFFDF7F80403FF),
    .INIT_27(256'h8000000000080000FFFFFFFF0000080007FFFDFBFE00003FFFFE80067FFF0000),
    .INIT_28(256'hFFFFFFFD0000000003FFFFFFFE00103FFFFF60167FFF0000FFFC7FFFFF000008),
    .INIT_29(256'h003FFBF9FFC0001FFFFFF0167FFE0000FFFCFFFFFFB000088000000000080002),
    .INIT_2A(256'h0003FFF27FFE00007FFE7FFFFFFFFFE86000001FC01000001FEFFE8180001000),
    .INIT_2B(256'h47FE7FFFFFFFFFEC6000001FC01400000000000180001000000018C4FFFF4E00),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_00(256'h000000003FF000000261FFFFFFFFFFD180003E001E7D6C00D877FEF4FFF80000),
    .INIT_01(256'h032DFFFFFFFFFFD38000782C1CBE71C8907BFFF4FFF800000000000000000000),
    .INIT_02(256'h8000F1E7605FF7E0AC1FFF74FFF000000000000000000000000000003FF00000),
    .INIT_03(256'h8C3DFF44FFF800000000000000000000000000003FF0000003ADFFFFFFFFFFD3),
    .INIT_04(256'h0000000000000000000000003FF0010003EDFFFFFFFFFFD3C001E3A1F8C7F1E4),
    .INIT_05(256'h000000001FF0010207ADFFFFFFFFFF93C003C67DFEC1F5E4CC2E7FC4FFF80000),
    .INIT_06(256'h07A5FFFFFFFFFFB1C0038DFE03007FF4FE0FFFB4FFF800000000000000000000),
    .INIT_07(256'hC0079BFCC0F09EECE61FFFB4FFF800000000000000000000000000001FF00101),
    .INIT_08(256'hE71FBFF4FFF800000000000000000000000000003FF001008385FFFFFFFFFF31),
    .INIT_09(256'h0000000000000000000000001FF801004785FFFFFFFFFE31E00737FEF83C86FC),
    .INIT_0A(256'h000000003FF00100E785FFFFFFFFFF31E00E6FFFFE0702F4F71FFFF4FFF80000),
    .INIT_0B(256'hA785FFFFFFFFFE38F00F5FFFFF0181D6FF07FFC4FFF800000000400000000000),
    .INIT_0C(256'hF01E3FFFFFE0691EF38FEFC4FFFC00000000000000000000000000001FF00101),
    .INIT_0D(256'h7B8FFFE4FFFC00000000004000000000000000003FF001039785FFFFFFFFFE38),
    .INIT_0E(256'h0000655600000000000000001FF001030F85FFFFFFFFFF1C700ABFFFFFFC3F1E),
    .INIT_0F(256'h000000001FF001030B85FFFFFFFFFF87783DBFF7FFFF16067F8FFFE4FFFC0000),
    .INIT_10(256'h3F85FFFFFFFFC0077FF17FFFFFFF839A7F8FFBE2FFFC00000000414600000000),
    .INIT_11(256'h8FFF7FFFFFFFF0E2F9CFFFF6FFFC0000000000C600000000000000001FF00103),
    .INIT_12(256'hFDCBFDF6FFFC00000000104600000000000000003FF00103BDC5FFFFFFFFFFFE),
    .INIT_13(256'h0000284200000000000000001FF00103DFD5FFFFFFFFFFFF8FE17FFFFFFFFE32),
    .INIT_14(256'h000000003FF00103FED5FFFFFFFFFFFFBFE37FFFFFFFFFBAFFC3FFFAFFF80000),
    .INIT_15(256'hFED5FFFFFFFFFFFF71C33FFFFFFFFFDBFDC7FFFAFFF800000000118C00000000),
    .INIT_16(256'h7F673FFFFFFFFFE9FEE7FF7AFFFC00000000000800000000000000003FF00103),
    .INIT_17(256'hFFE7FFFAFFFC00000000000000000000000000003FF00100FFF5FFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000003FF001007F76FFFFFFFFFFFF5FB63FFFFFFFFFE8),
    .INIT_19(256'h000000001FF00101FE76FFFFFFFFFFFFDFEA3FFFFFFFFFE67FE7FFBAFFFC0000),
    .INIT_1A(256'hFED4FFFFFFFFFFFF9FF27FFFFFFFFFF67EE7FFFAFFFC00000000000000000000),
    .INIT_1B(256'h9FE2FFFFFFFFF7F67E67FF9AFFFC00000000000000000000000000003FF00103),
    .INIT_1C(256'h3FE7FFFAFFFC00000000000000000000000000003FF00107FE157FFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000003FF00107FE553FFFFFFFFFFE3FE1FFFFFFFFFFF6),
    .INIT_1E(256'h000000003FE00107FF513FFFFFFFFFFF3FE1FFFFFFFFFFF01FE7FF8AFFFC0000),
    .INIT_1F(256'hE3519FFFFFFFFFFE3FE1FFFFFFFFFFF01FE7FFBAFFFC00000000000000000000),
    .INIT_20(256'h3FE3FFFFFFFFFFF01F67F992FFFC00000000000000000000000000003FF00107),
    .INIT_21(256'h0FE7FF36FFFC00000000000000000000000000003FF00007FFD0CFFFFFFFFFFC),
    .INIT_22(256'h0000000000000000000000003FF00007FDD4CFFFFFFFFFFC3FC3FFFFFFFFFFF0),
    .INIT_23(256'h000000003FF00003FED467FFFFFFFFFC75C3FFFFFFFFFFF00FE7FE1EFFFC0000),
    .INIT_24(256'hEFD633FFFFFFFFF827C3FFFFFFFFFFF00FE3DC1AFFFC00000000000000000000),
    .INIT_25(256'h0EC3FFFFFFFFFFF00FE3F81AFFFC00000000000000000007F00000001FF00080),
    .INIT_26(256'h07A3241AFFFC00000000000000000007C3E000001FF00081EF5239FFFFFFFFF8),
    .INIT_27(256'h0000000000000007C00700003FF00000F5531CFFFFFFFFF51EC7FFFFFFFFFFF4),
    .INIT_28(256'hFC000C001FF0004076BB8C7FFFFFFFF01EC7FFFFFFFFFFF007C2901AFFF80000),
    .INIT_29(256'h3B4BC01FFFFFFFE03F67FFFFFFFFFFF007E2201AFFFC00000000000000000007),
    .INIT_2A(256'h3F63FFFFFFFFFFF0036F001AFFFC00000000000000000007FFC03E183FF00180),
    .INIT_2B(256'h07EE001AFFFC00000000000000000007FFF807FC7FF000A01DA3C027FFFFFFC4),
    .INIT_2C(256'h0000000000000007FFFF00FC3CF800E00ED9E203FFFFFF887F63FFFFFFFFFFF4),
    .INIT_2D(256'hFFFF801F006600F00764F304FFFFFF10FF01FFFFFFFFFFE68FCE001AFFFC0000),
    .INIT_2E(256'h0397FB013FFFFE31FF23FFFFFFFFFFE707CA001AFFFC00000000000000000007),
    .INIT_2F(256'hFFC0FFFFFFFFFFE706F0001AFFFC00000000000000000007FFFFF003F001B160),
    .INIT_30(256'h0378001AFFFC00000000000000000007FFFFF0000F07D27801E77FE047FFF923),
    .INIT_31(256'h0000000000000007FFFFFC0007F81F1800F97FF018FFC007FD0DFFFFFFFFFFEE),
    .INIT_32(256'hFFFFF800007FC1F0007BDFFC0300107FF399FFFFFFFFFFEE00F8001AFFFC0000),
    .INIT_33(256'h002DDDFE001F00F7F789FFFFFFFFFFEE00F8001AFFFC00000000000000000007),
    .INIT_34(256'hF38BFFFFFFFFFFCE4068001AFFFC00000000000000000007FFFFFC00006FFC00),
    .INIT_35(256'h0254001A7FFC00000000000000000007FFFFFC00000FFFE60017CDFFC00003FF),
    .INIT_36(256'h0000000000000007FFFFFA00000FFFFE000BE5FFF00007FBFB8BFFFFFFFFFFD9),
    .INIT_37(256'hFFFFF800001FFFFD0005B1FFFF40BFFFF99BFFFFFFFFFFDC013E001A7FFC0000),
    .INIT_38(256'h8006D3FFFFFFFFFDFD9BFFFFFFFFFF9000EC001A7FFC00000000000000000007),
    .INIT_39(256'hBEF1FFFFFFFFFFB001C8001AFFFC00000000000000000007FFFFFC00001FFFFD),
    .INIT_3A(256'h0388000AFFFC00000000000000000007FFFFF8000001FFFD000428FFFFFFFFFF),
    .INIT_3B(256'h0000000000000007FFFFF0000000FFFD8002167FFFFFFFFE1F21FFFFFFFFFF38),
    .INIT_3C(256'hFFFFF8000000BFFFE0020B1FFFFFFFF88FF1FFFFFFFFFF700100000A7FFC0000),
    .INIT_3D(256'hF00205CFFFFFFFF80BF0FFFFFFFFFF480100000A7FFC00000000000000000007),
    .INIT_3E(256'hF7F8FFFFFFFFFE480000001AFFFC00000000000000000007FFFFFE000003DFFF),
    .INIT_3F(256'h0000001AFFFC00000000000000000007FFFFF80000033BFFF0020363FFFFFFE0),
    .INIT_40(256'h0000000000000007FFFFF80000030FFFF80203D1FFFFFF8017F87FFFFFFFFE08),
    .INIT_41(256'hFFFFF400000237FFFC0102E21FFFFC0003FC3FFFFFFFFC880000001AFFFC0000),
    .INIT_42(256'hFE01007203FFF80003FC1FFFFFFFF8280000001AFFFC00000000000000000007),
    .INIT_43(256'h03FC0FFFFFFFFB280300001AFFFC00000000000000000007FFFFFC0000007BFF),
    .INIT_44(256'h0100001A7FFC00000000000000000007FFFFFC0000063FFFFF0100310077E000),
    .INIT_45(256'h0000000000000007FFFFFC000004F7FBFF81010A800080000BFE07FFFFFFF068),
    .INIT_46(256'hFFFFFC000000FFFBFFC08005C000000001FF0BFFFFFFE2680000000A7FFC0000),
    .INIT_47(256'hFFF08082E000000001FF85FFFFFFE8F80000000A7FF800000000000000000007),
    .INIT_48(256'h01FFC27FFFFFD5F80000000AFFF800000000000000000007FFFFFE000001FFFB),
    .INIT_49(256'h0000000A7FF800000000000000000007FFFFFF0000001FFBFFF8800148000000),
    .INIT_4A(256'h0000000000000007FFFFFE00000001F3FFFA40008800000001FFE09FFFFFA1D8),
    .INIT_4B(256'hFFFFFF00000027E3FFFF40406600007C39FFF047FFFE4BD80000000A7FFC0000),
    .INIT_4C(256'hFFFE60007380023F21FFF811FFF887980000000AFFFC00000000000000000007),
    .INIT_4D(256'h0CFFFC041FC01F180000000A7FFC00000000000000000007FFFFFF80000001FB),
    .INIT_4E(256'h0000000A7FFC00000000000000000007FFFFFF80000043FBFFFC002021C00000),
    .INIT_4F(256'h0000000000000007FFFFFF80000043FBFFF8100010E00000027FFF00E0040F18),
    .INIT_50(256'hFFFFFFC0000003FBFFF800101000000000FFFF8000383E180000000A7FFC0000),
    .INIT_51(256'hFFE0080018800000009FFFE000181C180000000A7FFC00000000000000000007),
    .INIT_52(256'h00DFFFF80060F8180000000A7FFC00000000000000000007FFFFFFC0000093F7),
    .INIT_53(256'h0000000A7FFC00000000000000000007FFFFFF80000386F7FFE004080D600000),
    .INIT_54(256'h0000000000000007FFFFFFC0000004EFFF8000000700000000BFFFFC0015F018),
    .INIT_55(256'hFFFFFFC00000002FFF00000403C00000002FFFFF80EFE0180000000A7FFC0000),
    .INIT_56(256'hFE00010000000000000FFFFFFF9FE0100000000A7FFC00000000000000000007),
    .INIT_57(256'h0007FFFFFF7EE0100000000A7FFC00000000000000000007FFFFFFC00000003F),
    .INIT_58(256'h0000000AFFFC00000000000000000007FFFFFFC00000201FFC00088200000000),
    .INIT_59(256'h0000000000000007FFFFFF800000003FF8007E000000000000037FFFFFFFC030),
    .INIT_5A(256'hFFFFFFC00000003FF007FE00000000000000FFFFFCFFC0780000000AFFFC0000),
    .INIT_5B(256'hE07FFF00800000000000FFFFFFFFC0780000000A7FFC00000000000000000007),
    .INIT_5C(256'h0001FFFFFDFBC0F00000000A7FFC00000000000000000007FFFFFF800000003F),
    .INIT_5D(256'h0000000A7FFC00000000000000000007FFFFFF800000007FC3FFFF8000000000),
    .INIT_5E(256'h0000000000000007FFFFFFE00000007F9FFFFF98400000000000FFFFF7F780F0),
    .INIT_5F(256'hFFFFFFF0000038FFFFFFFFC40000000000007FFFF7EF80F00000000A7FFC0000),
    .INIT_60(256'hFFFFFFE20000000000003FFFE71F81F00000000AFFFC00000000000000000007),
    .INIT_61(256'h00001FFFFF9F03F00000000A7FFC00000000000000000007FFFFFFF00007FFFF),
    .INIT_62(256'h0000000A7FFC00000000000000000007FFFFFFF0003FFFFFFFFFFF8110000000),
    .INIT_63(256'h0000000000000007FFFFFFF000783FFFFFFFFFC08000000000001FFF980303F0),
    .INIT_64(256'hFFFFFFFC01E03FFFFFFFFFC04800000000001FFF240303E00000000A7FFC0000),
    .INIT_65(256'hFFFFFC006000000000000FFC300307E00000000A7FFC00000000000000000007),
    .INIT_66(256'h00000FFC400307F00000000A7FFC00000000000000000007FFFFFFF803801FFF),
    .INIT_67(256'h0000000A7FFC00000000000000000007FFFFFFFC0F001FFFFFFFFC0030000000),
    .INIT_68(256'h0000000000000007FFFFFFFE1C003FFFFFFFFF801A00000000000FF9800307F0),
    .INIT_69(256'hFFFFFFF9F8003FFFFFFFF2000B00000000000FF6000307F00000000A7FF80000),
    .INIT_6A(256'hFFFFED0001D0000000000CF8000307F00000000A7FF800000000000000000007),
    .INIT_6B(256'h000000B000030FF00000000AFFF800000000000000000007FFFFFFFFF0003FFF),
    .INIT_6C(256'h0000000AFFF800000000000000000007FFFFFFFFE0003FFFFFFFB500081D0000),
    .INIT_6D(256'h0000000000000007FFFFFFFF80003FFFFFFF3E000E01D00000000260000387F0),
    .INIT_6E(256'hFFFFFFFF00003FFFFFFE3FC00E001E0000000380000303F00000000A7FF80000),
    .INIT_6F(256'hFFFC1FA00F00038000001600000703F00000000AFFF800000000000000000007),
    .INIT_70(256'h00004C00000303F00000000AFFF800000000000000000007FFFFFFFE00003F7F),
    .INIT_71(256'h0000000AFFF800000000000000000007FFFFFFFC00001F3FFFF81FD00F000040),
    .INIT_72(256'h0000000000000007FFFFFFF800001F3FFFA01FFC0F00006000007000000303F0),
    .INIT_73(256'hDFFFFFF000003FFFFF4007FA0F8000200003C000000303F00000000AFFF80000),
    .INIT_74(256'hFF800FFF8F80003000088000000303F00000000AFFF800000000000000000007),
    .INIT_75(256'h00020000000383F00000000AFFF800000000000000000007DFFFFFE000001FFF),
    .INIT_76(256'h0000000AFFF800000000000000000007FFFFFFD200001FFFFF000FFF4FC00000),
    .INIT_77(256'h0000000000000007DFFFFFFF80000FFFFF000BFFFE00001000180000000103F0),
    .INIT_78(256'hEFFFFFFFC00007FFFF0003FFE160000800200F00000103F00000000AFFF00000),
    .INIT_79(256'hFF0007FFD010000001802070000301F00000000AFFF000000000000000000007),
    .INIT_7A(256'h1600404C000383F80000000AFEF800000000000000000007FFFFFFFFE00003FF),
    .INIT_7B(256'h0000000AFFF000000000000000000007FFFFFFFFF00003FFFF0005FF60080008),
    .INIT_7C(256'h00000000000000079FFE1FF0300003FFFF8001FD8004000448008009800181F0),
    .INIT_7D(256'hCFFC1F80180001FFFF8003F6000600008E03000B600185F00000000AFFF00000),
    .INIT_7E(256'hFF8003E80000000602040008500383F00000000AFE1000000000000000000003),
    .INIT_7F(256'h0100000BF00383F80000000AFC0800000000000000000007FFFC1F00180000FF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'h0000000AFC0000000000000000000007FFF00E038C00003FFF8002F000010004),
    .INIT_01(256'h0000000000000007EB401E0FC400000FFF8001E00000800001880001F80383F8),
    .INIT_02(256'hC3007E3FE6000007FF0001E0000040020090000BF80381F00000000A7C000000),
    .INIT_03(256'hFEF0012800A061C200E00003F40181F80000000A780000000000000000000007),
    .INIT_04(256'h00000001F00383F80000000AF800000000000000000000038000FE3FE6000001),
    .INIT_05(256'h0000000AF00000000000000000000007C003FF3FF2000000FF01E100041001F2),
    .INIT_06(256'h00000000000000070007FF3FF20000003F000304600911FA00400001F00381F8),
    .INIT_07(256'h003FE33FF30000000F000000000509FE00200001F00381F00000000AF0000000),
    .INIT_08(256'h090000C002C188FC00200003E00181F00000000AF00000000000000000000007),
    .INIT_09(256'h0020000DF00181F80000000AF00000000000000000000003007FC03C73000000),
    .INIT_0A(256'h0000000AF0000000000000000000000301FF0019F3000000180000C00BC284FC),
    .INIT_0B(256'h000000000000000203FC001FE70000003800000007E1007E00200001D00183F0),
    .INIT_0C(256'h07F80C1F87000000340000002FF0007F00200001D00181F00000000AF0000000),
    .INIT_0D(256'h3C0000003FFC743F003C0001A00181F00000000AF00000000000000000000000),
    .INIT_0E(256'h003F8003A00181F00000000AF000000000000000000000001FE03E0F0F000000),
    .INIT_0F(256'h0000000AF000000000000000000000007FC07F041F0000006A0000801FFF2C1F),
    .INIT_10(256'h0000000000000001FF01FE203F0000005A0001803E7FF81F803FC003400181F0),
    .INIT_11(256'hFC07FC307E000000930001801C5FE00F803FE003400181F80000000AF0000000),
    .INIT_12(256'hB30001000837E007C07F8000800183F80000000AF00000000000000000000007),
    .INIT_13(256'hC0FE0003800183F80000000AF0000000000000000000000FF81FFC38FC000001),
    .INIT_14(256'h0000000AE0000000000000000000001FE07FF87FF8000001630000000009F01F),
    .INIT_15(256'h000000000000003F80FFF0FFF0000007430000005000F01FE3F80001800181F8),
    .INIT_16(256'h03FFE1FFE0000005430000002001F83FFFF80001000181F80000000AF0000000),
    .INIT_17(256'h83000000C0007863FFF80002400181F80000000AF000000000000000000000FF),
    .INIT_18(256'hFDF80000600181F00000000AF000000000000000000001FC01FF87EF8000000B),
    .INIT_19(256'h0000000AE000000000000000000007F801FF0FE20000001623000201000038C1),
    .INIT_1A(256'h0000000000001FE000FC3FC0000000241300000000003FA2F9F80000200181F8),
    .INIT_1B(256'h00707F80000000482300020000200F6479FC0001300181F80000000AE0000000),
    .INIT_1C(256'h0300040C00280FE420FC0001000183F80000000AE00000000000000000007F80),
    .INIT_1D(256'h09FC0001180183F80000000AE0000000000000000000FF000001FE0000000198),
    .INIT_1E(256'h0000000AE0000000000000000001FC000207F80000000F700300003800A00760),
    .INIT_1F(256'h000000000003F800060FE000000078E00B000C600001024308FE0000000181F8),
    .INIT_20(256'h703FC0000003CF800100080000409040087E0000040181F80000000AE0000000),
    .INIT_21(256'h0700008000C1D063087E0000000181F80000000AE000000000000000000FF000),
    .INIT_22(256'h083F0000000181F80000000AE000000000000000003FC000F03F0000003E3E00),
    .INIT_23(256'h0000000AE000000000000000003F8003C03E000000E3E000030000C0045EA061),
    .INIT_24(256'h0000000000FF000FC0380000071F000003000080099010410C7F0000030180F8),
    .INIT_25(256'h807000001EF800000380000013800041881F8000000183F80000000AE0000000),
    .INIT_26(256'h01D80020060004400A3F8000018181F80000000AE00000000000000003FC003F),
    .INIT_27(256'h861FC000000183F80000000AE0000000000000000FF800FE006000007F800000),
    .INIT_28(256'h0000000AE0000000000000001FF003F800600001FC000000005D88000D000441),
    .INIT_29(256'h00000006FFE003E000600003E00000000093D8101C0004408403F800000183F8),
    .INIT_2A(256'h0060000F8200000000043C00700006604600FF00000183F80000000AE0000000),
    .INIT_2B(256'h00220C00000004608700BFC0000083F80000000AE00000000000003FFF8003C0),
    .INIT_2C(256'h4D000FE1002083F80000000AE0000000000000FFFF00010000E0001F02000000),
    .INIT_2D(256'h0000000AE0000000000001FFFC00100003E000380000000000408C0000000060),
    .INIT_2E(256'h000003FC7C0018000FE00330000000000000440000000260280003F9000081F8),
    .INIT_2F(256'h3FE003E00400000000103C00000002604800093E001081F80000000AE0000000),
    .INIT_30(256'h00109C000002166029800C01000083F80000000AE0000000000007F000003800),
    .INIT_31(256'h10800401000083F00000000AE0000000000003E0000078007FE007C004000000),
    .INIT_32(256'h0000000AE0000000000003800003FC007FC00F4000000000003244000000DE60),
    .INIT_33(256'h00000381C03FFC01FFC01E4000000000003B00000012026030000401000483F8),
    .INIT_34(256'hFFC01F4008000000003C0000002C036014400201000083F00000000AE0000000),
    .INIT_35(256'h0030000000B8006004C00401000280F80000000AE000000000000103E3FFFC07),
    .INIT_36(256'h1C405A01000081F80000000AE00000000000018FE7FFFC1FFF001F4008001F80),
    .INIT_37(256'h0000000AE00000000000009FE7FF87FFFE000E000800201C0030040001E00120),
    .INIT_38(256'h000000BFE7FE07FFF000000008000000C0300400010001200C02E800000000F8),
    .INIT_39(256'hE00000800000000008280600000001A00E570001000000F00000000AE0000000),
    .INIT_3A(256'h023006100000012002284001000083F80000000AE00000000000009FE7F807FF),
    .INIT_3B(256'h020C8001000001F80000000AC00000000000005F87C007FF8000088000000700),
    .INIT_3C(256'h00000008C00000000000005E0F8007FE00000080000000800130021000000020),
    .INIT_3D(256'h000000680E0007F800000080040000B0001C00100000002002000001000001F8),
    .INIT_3E(256'h0000008004000028009800100000002000014003000041F000000008C0000000),
    .INIT_3F(256'h00900010000009A004000003000003F800000008C0000000000000201E0003C0),
    .INIT_40(256'h04002803000001F000000008C0000000000000307C0003000000008000000006),
    .INIT_41(256'h0000000AC000000000000018FC00000000000080000000050016001000003120),
    .INIT_42(256'h0000001FF80000000000008002000001C00400100000202004000402000025F0),
    .INIT_43(256'h0000008002000000B04000100003752000000002000003F00000000AE0000000),
    .INIT_44(256'h38030010000C022002000402000002F000000008C00000000000000FF0000000),
    .INIT_45(256'h02000000000017F000000008C00000000000000FC00000000000008000000000),
    .INIT_46(256'h00000008C0000000000000078000000000000080000000000402000000090220),
    .INIT_47(256'h00000002000000000000008001000000076000000003082002000000000037F0),
    .INIT_48(256'h000000008100000002E18200000700300300000200003FF800000008C0000000),
    .INIT_49(256'h00610200000318300300000200000DF800000008C00000000000000000000003),
    .INIT_4A(256'h03000C02000006F000000008C000000000000000000000030000004080000000),
    .INIT_4B(256'h00000008C000000000000000000000078000004080800000001042000003C030),
    .INIT_4C(256'h000000000000000780000020808000000028C2000001103003000C06000001F0),
    .INIT_4D(256'h80000020C0000000001443000001102003000406000001F800000008C0000000),
    .INIT_4E(256'h000203200002100003000004000041F000000008C00000000000000000000007),
    .INIT_4F(256'h00000004000001F000000008C0000000000000000000000780000000C04001E0),
    .INIT_50(256'h00000008C0000000000000000000000700000010C04000660005632000023800),
    .INIT_51(256'h000000000000000700000010C0000004400243200002B80004000004000003F0),
    .INIT_52(256'h0000000840000000880083200005B03006001002000003F000000008C0000000),
    .INIT_53(256'h310033200002A03000001801000003F000000009C00000000000000000000007),
    .INIT_54(256'h00001800800001F00000000DC000000000000000000000070000000840200000),
    .INIT_55(256'h0000000CC000000000000000000000070000000440200000054003A00000C030),
    .INIT_56(256'h0000000000000007000000046000000001820DA00005C82000000000400083F0),
    .INIT_57(256'h0000000060100000004312A00005D8E0000000000000C7F00000000DC0000000),
    .INIT_58(256'h00000660000B9C24900000000000A3F00000000DC00000000000000000000007),
    .INIT_59(256'hD000200000009FF00000000DC000000000000000000000078000000260100000),
    .INIT_5A(256'h0000000DC00000000000000000000007000000006000000000340660000FF809),
    .INIT_5B(256'h0000000000000007800000016008000000320260000FF41CE0003000000081F0),
    .INIT_5C(256'h8000000060080000000816000007ED3C80003000000081F00000000DC0000000),
    .INIT_5D(256'h00180600001FEFB6C00000000000C0F00000000D800000000000000000000007),
    .INIT_5E(256'h00000000000020F00000000DC0000000000000000000000780000000B0000000),
    .INIT_5F(256'h0000001DC0000000000000000000000780000000B0040000001C3C100017EFE7),
    .INIT_60(256'h0000000000000007800000007004000000186D10001FEFFF80000000008020F0),
    .INIT_61(256'h800000007000000000044F08002FEFFE00006001004030700000001DC0000000),
    .INIT_62(256'h0004FE080003EFF90000600C800008100000001DC00000000000000000000007),
    .INIT_63(256'h0000200C100800100000001DC000000000000000000000078000000030020000),
    .INIT_64(256'h0004001DC0000000000000000000000700000000300200000009FF80004BEFF8),
    .INIT_65(256'h00000000000000070000000018000000000AFF80002DFFF20000000C01241014),
    .INIT_66(256'h000000000801E0000003FF40000BFFE80000000C001100340024001DC0000000),
    .INIT_67(256'h0007FFC000C2CFE40000C00C0003007380000015C00000000000000000000007),
    .INIT_68(256'h0000000C000000278008001DC000000000000000000000078000000008015000),
    .INIT_69(256'hC02E0015C0000000000000000000000780000000080027E0001B2FA000617FC8),
    .INIT_6A(256'h0000000000000007800000000C009920001E2FE001E09FE80000800C00000027),
    .INIT_6B(256'h800000000A0076A400747FC0017ABFF00000000C0000003744EE1015C0000000),
    .INIT_6C(256'hBFFE1FE802BEDFA800000008000000F7C76E101DC00000000000000000000007),
    .INIT_6D(256'h0008000800000077EFFE1115C000000000000000000000078000000002003FAF),
    .INIT_6E(256'hFFEE3B15C0000000000000000000000780000000060013F5FFFC17D001BF7F28),
    .INIT_6F(256'h00000000000000078000000006000BFDB7DEFFF4019F27600004000800000067),
    .INIT_70(256'h8000000007C8D7FFBBF9FFBA05DFF4F000280000000000E7FFFE1B95C0000000),
    .INIT_71(256'hF07FCBFD83DFF9FC00500000000001E7FFFE59F5C00000000000000000000005),
    .INIT_72(256'h80A00000000001F7FFFFF9F5C000000000000000000000048000000007E3F9FF),
    .INIT_73(256'hFFFFFFF5C000000000000000000000048000000007FFFEFFFF67FFFF0BEFFABF),
    .INIT_74(256'h00000000000000048000000005FFFF7FFFFFFD7FE3E7FDFFCEC0000400000027),
    .INIT_75(256'h8000000003FFFCBFFFFFFDFFDFF7FEFFFCA0001C00000167FFFFFFF5C0000000),
    .INIT_76(256'hFDFFFEFFFEF7FEFFF980001080000107FFFFFFF5C00000000000000000000004),
    .INIT_77(256'hF3E00010C0000327FFFFFFF5C000000000000000000000048000000003FFFCDF),
    .INIT_78(256'hFFFFFFF5C000000000000000000000048000000003FFFDF7FFFFFEFFFCFFFF7F),
    .INIT_79(256'h00000000000000048000000003FFFFFBFBFFFCFFFFEFFF47E7F8001010000307),
    .INIT_7A(256'h8000000003FFFFFDFFFFFAFFFFF3FCF0CFFB02100400020FFFFFFFF580000000),
    .INIT_7B(256'hFFFFFFFFFFE9F5F01FFF2717F000020FFFFFFFF5800000000000000000000004),
    .INIT_7C(256'hDFFFFF0200000007FFFFFFF58000000000000000000000048000000003FFFFFE),
    .INIT_7D(256'hFFFFFFF58000000000000000000000048000000003FFFFFFAFFFF73FFFFEDFFF),
    .INIT_7E(256'h00000000000000048000000001FFFFFFFFFFFFDFFF9EFFFFCFFFFFE200000005),
    .INIT_7F(256'h8000000001FFFFFFFFFFEFEFFF99FFBFE3FFFFE100000003FFFFFFF580000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h000000001FFFFFFFFFFFFFFFEF80000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFCE000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000000001FFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFDC000000),
    .INITP_04(256'h00000000000000000000000007FFFFFFFFFFFFFFB00000000000000000000000),
    .INITP_05(256'h0000000007FFFFFFFFFFFFFF4000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INITP_08(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFC00000000),
    .INITP_09(256'h00000000000000000000000000FFFFFFFFFFFFF8000000000000000000000000),
    .INITP_0A(256'h00000000001FFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INITP_0D(256'h000000000000000000000000000000000000000000001FFFFFFFFF0000000000),
    .INITP_0E(256'h000000000000000000000000000001FFFFFFFC00000000000000000000000000),
    .INITP_0F(256'h000000000000007FFFFFF8000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222202000000002202020000000000000000000000000202242424),
    .INIT_01(256'h0000000000000000000000000000020202020022222222222222222222222222),
    .INIT_02(256'h4644444444242424242424442424222222000000000000000000000000000000),
    .INIT_03(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_04(256'h5555558813555555136846484848686A684846464626262424242468B1F3F5F5),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'hAAAACC5555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h242424242424242424242424242424242424242424242424242466AAAA8866AA),
    .INIT_08(256'h4646464646464646464646464624242424242424242424242424242424242424),
    .INIT_09(256'h2424242224242424242424242424242424242424242424242424262646464646),
    .INIT_0A(256'h2222222222222202000000002202020000000000000000000000000202242424),
    .INIT_0B(256'h0000000000000000000000000000020202020000222222222202022222222222),
    .INIT_0C(256'h4644444444242424242424242422222202000000000000000000000000000000),
    .INIT_0D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_0E(256'h5555CCEE555555CC464848484848686A684846464626242424242468B1F5F5F5),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'hAAAAAA1055555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h242424242424242424242424242424242424242424242424242288AAAAAA8844),
    .INIT_12(256'h4646464646464646464626242424240202222222242424242424242424242424),
    .INIT_13(256'h2424222224222424242424242424242424242424242424242424464646464646),
    .INIT_14(256'h2222222222222202000000002202020000000000000000000000000202242424),
    .INIT_15(256'h0000000000000000000000000000020202000022222222222222222222222222),
    .INIT_16(256'h4644444444242444442424242422222202000000000000000000000000000000),
    .INIT_17(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_18(256'h55118A5555336846484848484848686A686846464626242424242468AFF5F5F5),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h46AAAAAA33555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h24242424242424242424242424242424242424242424242424248AAAAAAAAA88),
    .INIT_1C(256'h4646464646464646462624240202020202020202222424242424242424242424),
    .INIT_1D(256'h2424222222222424242424242424242424242424242424242446464646464646),
    .INIT_1E(256'h2222222222222202000000002202020200000000000000000000000202242424),
    .INIT_1F(256'h0000000000000000000000000000020200002222222222222202222222222222),
    .INIT_20(256'h4644444444242424242424242422222202000000000000000000000000000000),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_22(256'h118855338A4646484848484848486868484846462626242424242468AFF5F5F5),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h8866AAAACC555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h2424242424242424242424242424242424242424242424242446AAAAAAAAAAAA),
    .INIT_26(256'h4646464646464646242402020202020202020202022224242424242424242424),
    .INIT_27(256'h2422222222222424242424242424242424242424242424242446464646464646),
    .INIT_28(256'h2222222222220222000000002202020000000000000000000000000202242424),
    .INIT_29(256'h0000000000000000000000000000020202002222222222222222220222222222),
    .INIT_2A(256'h4644444444242424242424242422222202000000000000000000000000000000),
    .INIT_2B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_2C(256'h6833AC46464646464648484848486868684846462624242424242468AFF5F5F5),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555533),
    .INIT_2E(256'hAA8844AAAA115555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h2424242424242424242424242424242424242424242422222268AAAAAAAAAAAA),
    .INIT_30(256'h4646464646462424220202020000020202020222222424242424242424242424),
    .INIT_31(256'h2222222222242424242424242424242424242424242424244646464646464646),
    .INIT_32(256'h2222222222220222000000002202020000000000000000000000000202242424),
    .INIT_33(256'h0000000000000000000000000002020200002222222222222222222222222222),
    .INIT_34(256'h4644444444242424242424242422222202000000000000000000000000000000),
    .INIT_35(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_36(256'h8A44464646464646464848484848686A684846462624242424242468B1F5F5F5),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555553368),
    .INIT_38(256'hAAAA8844AAAA5355555555555555555555555555555555555555555555555555),
    .INIT_39(256'h24242424242424242424242424242424242424242222666622AAAAAAAAAAAAAA),
    .INIT_3A(256'h4646464646242422020200000000000202020222222424242424242424242424),
    .INIT_3B(256'h2422222222242424242424242424242424242424242424244646464646464646),
    .INIT_3C(256'h2222222222222202000000002202020000000000000000000000000202242424),
    .INIT_3D(256'h0000000000000000000000000000020200002222222222222202222222222222),
    .INIT_3E(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_3F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_40(256'h46464646464646464646484848484868484846464626242424242468B1F5F5F5),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555556824),
    .INIT_42(256'hAAAAAA6666AAEE55555555555555555555555555555555555555555555555555),
    .INIT_43(256'h24242424242424242424242424242424242422222224AC8A66AAAAAAAAAAAAAA),
    .INIT_44(256'h4646462424220202020000000000020202020202222424242424242424242424),
    .INIT_45(256'h2424222222222224242424242424242424242424242424242424462424464646),
    .INIT_46(256'h2222222222222202000000002202020000000000000000000000020202242424),
    .INIT_47(256'h0000000000000000000000000000020200002222222222222222222222222222),
    .INIT_48(256'h4644444444242424242424242422222202000000000000000000000000000000),
    .INIT_49(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_4A(256'h4646464646464646464646484848486A484846462624242424242468AFF5F5F5),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555533662446),
    .INIT_4C(256'hAAAAAAAA664464EE535555555555555555555555555555555555555555555555),
    .INIT_4D(256'h242424242424242424242424242424242422020402688C6888AAAAAAAAAAAAAA),
    .INIT_4E(256'h4624242422020202000000000000000202020202222424242424242424242426),
    .INIT_4F(256'h2424222424242424242424242424242424242424242424242424242446464646),
    .INIT_50(256'h2222222222222202000000002202020000000000000000000000020202242424),
    .INIT_51(256'h0000000000000000000000000000020202022222222222222222222222222222),
    .INIT_52(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_54(256'h46464646464646464646464848484868484846462626242424242468B1F5F5F5),
    .INIT_55(256'h555555555555555555555555555555555555555555555555555555EE44464646),
    .INIT_56(256'hAAAAAAAA8822A8866466CA105355555555555555555555555555555555555555),
    .INIT_57(256'h2624242424242424242424242424242402020404248A6A46AAAAAAAAAAAAAAAA),
    .INIT_58(256'h2424240202020000000000000000000202020202222424242424242424242426),
    .INIT_59(256'h2422222224222424242424242424242424242424242424242424242424464624),
    .INIT_5A(256'h2222222222220202000000002222020000000000000000000000020202242424),
    .INIT_5B(256'h0000000000000000000000000000020202022222222222222222222222222222),
    .INIT_5C(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_5D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_5E(256'h46464646464646464646484648484868484846462624242424242468B1F5F5F5),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555511662446464646),
    .INIT_60(256'hAAAAAAAA6842A6E8E8E8C8866486CAEE33555555555555555555555555555555),
    .INIT_61(256'h4626242424242424242424242424242204040424468C6846AAAAAAAAAAAAAAAA),
    .INIT_62(256'h2422020202000000000000000202020202020202222424242424242424242426),
    .INIT_63(256'h2422222424242424242424242424242424242424242424242424242424462424),
    .INIT_64(256'h2222222222220202000000002202020000000000000000000000000202242424),
    .INIT_65(256'h0000000000000000000000000002020222222222222222222222222222222222),
    .INIT_66(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_67(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_68(256'h46464646464646464646464648484868684846462626262424242468B1F5F5F5),
    .INIT_69(256'h555555555555555555555555555555555555555555555555AA22244646464646),
    .INIT_6A(256'hAAAAAAAA664284C8E8E8C8E8E8C8C8866466CA10535555555555555555555555),
    .INIT_6B(256'h26262424242424242424242424242224040404228A8C8C4688AAAAAAAAAAAAAA),
    .INIT_6C(256'h2402020200000000000000000202020202020202022424242424242424242424),
    .INIT_6D(256'h2422242222222224242424242424242424242424242424242424242424242424),
    .INIT_6E(256'h2222222222222202000000002202020000000000000000000002000202242424),
    .INIT_6F(256'h0000000000000000000000000002020222222222222222222222222222222222),
    .INIT_70(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_71(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_72(256'h4646464646464646464648484648686A684846464626262424242468B1F5F5F5),
    .INIT_73(256'h55555555555555555555555555555555555555555555EE462446464646464646),
    .INIT_74(256'hAAAAAAAA664242C8E8E8E8E8E8E8E8E8E8C8A6846488EC335555555555555555),
    .INIT_75(256'h2426262424242424242424242422240404042424AC8C8C8C4666AAAAAAAAAAAA),
    .INIT_76(256'h0202020000000000000000000002020202020202222424464626242424242424),
    .INIT_77(256'h2222222222222424242424242424242424242424242424242424242424242422),
    .INIT_78(256'h2222222222220202000000000202020000000000000000000000000202222424),
    .INIT_79(256'h0000000000000000000000000200020222222222222222222222222222222222),
    .INIT_7A(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_7B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_7C(256'h4646464646464646464848484848486A486846464626242424242468B1F5F5F5),
    .INIT_7D(256'h5555555555555555555555555555555555555555116624464646464646464646),
    .INIT_7E(256'hAAAAAAAA44424286E8E8E8E8E8E8E8E8E8E8E8E8E8C886648831555555555555),
    .INIT_7F(256'h26264624242424242424242402240404240424248C8C8C8C8C6644AAAAAAAAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INITP_02(256'h00000000000000000000000000000000000000000000001FFFFF800000000000),
    .INITP_03(256'h0000000000000000000000000000001FFFFE0000000000000000000000000000),
    .INITP_04(256'h000000000000001FFFFC00000000000000000000000000000000000000000000),
    .INITP_05(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INITP_07(256'h00000000000000000000000000000000000000000000000FFFC0000000000000),
    .INITP_08(256'h00000000000000000000000001C00007FF000000000000000000000000000000),
    .INITP_09(256'h0000000007E00007FC0000000000000000000000000000000000000000000000),
    .INITP_0A(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000000001FF00007),
    .INITP_0C(256'h00000000000000000000000000000000000000007FF800030000000000000000),
    .INITP_0D(256'h000000000000000000000003FFF8000000000000000000000000000000000000),
    .INITP_0E(256'h00000007FFFC0000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0200000000000000000000000002020202020202242424464646242424242424),
    .INIT_01(256'h2422222222222422242424242424242424242424242424242424242424242202),
    .INIT_02(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_03(256'h0000000000000000000000000000020222222222222222222222222222222222),
    .INIT_04(256'h4644442424242424242424242222222202000000000000000000000000000000),
    .INIT_05(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_06(256'h46464646464646464646484846484868686846464626242424242468B1F5F5F5),
    .INIT_07(256'h5555555555555555555555555555555555553388224646464646464646464646),
    .INIT_08(256'hAAAAAAAA44424264C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A864555555555555),
    .INIT_09(256'h24464624242424242422220224040404242424248C8C8C8C8C8C684488AAAAAA),
    .INIT_0A(256'h0000000000000000000000000002020202020222242424464646462424242424),
    .INIT_0B(256'h2222222222222422242424242424242424242424242424242424242424220202),
    .INIT_0C(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_0D(256'h0000000000000000000000000000020202222222222222222222222222222222),
    .INIT_0E(256'h4644444424242424242424242222222202000000000000000000000000000000),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_10(256'h46464646464646464646484848484868486846462626242424242468B1F5F5F5),
    .INIT_11(256'h5555555555555555555555555555555555CC4424464646464646464646464646),
    .INIT_12(256'hAAAAAAAA44424242A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E886EE5555555555),
    .INIT_13(256'h46464626242424242422022404040424242404248A8C8C8C8C8C8C8A4666AAAA),
    .INIT_14(256'h0000000000000000000000000002020202020222244446464646462424242424),
    .INIT_15(256'h2222222222222224242424242424242424242424242424242424242222020202),
    .INIT_16(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_17(256'h0000000000000000000000000002020202222220222222222222222222222222),
    .INIT_18(256'h4644444424242424242424242222222202000000000000000000000000000000),
    .INIT_19(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_1A(256'h4646464646464646464648484848486A484846462626262424242468B1F5F5F5),
    .INIT_1B(256'h555555555555555555555555555555EE44244646464646464646464646464646),
    .INIT_1C(256'hAAAAAAAA4442424284E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8865555555555),
    .INIT_1D(256'h4646462624242424022404240424242424240424668C8C8C8C8C8C8C8C684488),
    .INIT_1E(256'h0000000000000000000000000002020202020202244646444446462424242426),
    .INIT_1F(256'h2222222222222224242424242424242424242424242424242424222202020202),
    .INIT_20(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_21(256'h0000000000000000000000000002020202222222022222222222222222222222),
    .INIT_22(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_24(256'h4646464646464646464646464848486A686846462626242424242468B1F5F5F5),
    .INIT_25(256'h5555555555555555555555555511662246464646464646464646464646464646),
    .INIT_26(256'h66AAAAAA4442424242C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8841055555555),
    .INIT_27(256'h2646262424242402042404242424242424040424468C8C8C8C8C8C8C8C8C8A44),
    .INIT_28(256'h0000000000000000000000000002020202020202244444242424242424242424),
    .INIT_29(256'h2222222222222422222424242424242424242424242424242222020202020202),
    .INIT_2A(256'h2202222222222202000000002202020000000000000000000000000202222424),
    .INIT_2B(256'h0000000000000000000000000002020202222222222222222222222222222222),
    .INIT_2C(256'h4644442424242424242424242222222202000000000000000000000000000000),
    .INIT_2D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_2E(256'h4646464646464646464646484848486A684846464626242424242468B1F5F5F5),
    .INIT_2F(256'h5555555555555555555555338822244646464646464646464646464646464646),
    .INIT_30(256'h684488AA4442424242A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A855555555),
    .INIT_31(256'h2424242424242424042404242424242424040404248A8C8C8C8C8C8C8C8C8C8C),
    .INIT_32(256'h0202000000000000000000000002020202020202222424242424242424242424),
    .INIT_33(256'h2222222222222222242424242424242424242424242424222222222222022202),
    .INIT_34(256'h2202222222222202000000002202020000000000000000000000000202222424),
    .INIT_35(256'h0000000000000000000000000002020202222222222222222222222222222222),
    .INIT_36(256'h4644442424242424242424222222222202000000000000000000000000000000),
    .INIT_37(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_38(256'h4646464646464646464646464648486A684846462626262424242468B1F5F5F5),
    .INIT_39(256'h55555555555555555533AA222446464646464646464646464646464646464646),
    .INIT_3A(256'h8C8A4466444242222242C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E88633555555),
    .INIT_3B(256'h242424242424242404042424242424242424040404688C8C8C8C8C8C8C8C8C8C),
    .INIT_3C(256'h2202020000000000000000000000020202020202022224242424242424242424),
    .INIT_3D(256'h2222222222222424222424242424242424242424242222222222222222222222),
    .INIT_3E(256'h2202222222222202000000000202020000000000000000000000000202222424),
    .INIT_3F(256'h0000000000000000000000000002020202222222222200222222222222222222),
    .INIT_40(256'h4644442424242224242222222222222202000000000000000000000000000000),
    .INIT_41(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_42(256'h46464646464646464646464646484868686846462626262424242468B1F5F5F5),
    .INIT_43(256'h5555555555555533AA2224464646464646464646444444444646464646464646),
    .INIT_44(256'h8C8CAC662242A810331066C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6CC555555),
    .INIT_45(256'h242424242424242404042424242424242424242424468C8C8C8C8C8C8C8C8C8C),
    .INIT_46(256'h2422020200000000000000000000020202020202020202222224242424242424),
    .INIT_47(256'h2222222222222224242424242424242424242422222222222222222424242424),
    .INIT_48(256'h2222222222222222000000002222020000000000000000000000000002242424),
    .INIT_49(256'h0000000000000000000000000000020222222222222222022222222222222222),
    .INIT_4A(256'h4644442424242224242222222222222202000000000000000000000000000000),
    .INIT_4B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_4C(256'h46464646464646464646464646484868684846462626262424242468B1F5F5F5),
    .INIT_4D(256'h5555555555338822244648464646464646464486C8C8C8C88644442446464646),
    .INIT_4E(256'hAC8C6846AA33555555553386C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C888555555),
    .INIT_4F(256'h242424242424242424242424242424242424042424248A8C8C8C8C8C8C8C8C8C),
    .INIT_50(256'h2424220202000000000000000000020202020202020202020222242424242424),
    .INIT_51(256'h2222222222222222222224242424242422242222222222222424242424242424),
    .INIT_52(256'h2222222222022222000000002222020000000000000000000000000002242424),
    .INIT_53(256'h0000000000000000000000000000020222222222222222222222222222222222),
    .INIT_54(256'h4644442424222422242424222222222202000000000000000000000000000000),
    .INIT_55(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_56(256'h46464646464646464646464648484868686846462626262424242468B1F5F5F5),
    .INIT_57(256'h555553108824444648464646464646464644A8EAE8E8EAEAEAEAC88644444646),
    .INIT_58(256'h6666EE55555555555555553364C8E8E8E8E8E8E8E8E8E8E8E8E8E8E886335555),
    .INIT_59(256'h242424242424242404042424242424242424040424048A8C8C8C8C8C8C8C8C8A),
    .INIT_5A(256'h4624242202000000000000000000000002020202020202020222242424242424),
    .INIT_5B(256'h2222222222222222222224242424242222222222222224242424242444464646),
    .INIT_5C(256'h2202222222222222000000002202000000000000000000000000000202222424),
    .INIT_5D(256'h0000000000000000000000000000020200222222222222222222222222222222),
    .INIT_5E(256'h4644242424242422242224222222222202000000000000000000000000000000),
    .INIT_5F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_60(256'h24464646464646464646464648484868684846462626262424242468B1F5F5F5),
    .INIT_61(256'hAA44222224464646464646464646464666C8E8E8E8E8E8E8EAEAEAEAEAC88644),
    .INIT_62(256'hEE55555555555555555555551186E8E8E8E8E8E8E8E8E8E8E8E8E8E8A6EE5533),
    .INIT_63(256'h24242424242424240404242424242424242424240424468C8C8C8C8C8C8A4666),
    .INIT_64(256'h4646462402020000000000000000000002020202020202020202222424242424),
    .INIT_65(256'h2222222222222222222222242424222202020222222424242424464646464646),
    .INIT_66(256'h0222222222022222000000002202000000000000000000000000000202222424),
    .INIT_67(256'h0000000000000000000000000000020222222222222222222222222222222222),
    .INIT_68(256'h4644442422222222222222242222222202000000000000000000000000000000),
    .INIT_69(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_6A(256'hA844444646464646464646464848486A684846462626262424242468B1F5F5F5),
    .INIT_6B(256'h64C8E8C8862246464646464646464686CAE8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_6C(256'h55555555555555555555555555EC86E8E8E8E8E8E8E8E8E8E8E8E8E8C8A8CC42),
    .INIT_6D(256'h24242424242424240404242424242424242424242424248C8C8C8C8C68661055),
    .INIT_6E(256'h4846462422020200000000000000000000020202020202020202022224242424),
    .INIT_6F(256'h2222222222222222222222222422220202020222242424242446464646686868),
    .INIT_70(256'h2222222222222222000000002202020000000000000000000000000202222424),
    .INIT_71(256'h0000000000000000000000000000020222222222222222222222222222222222),
    .INIT_72(256'h4644442422222222222222222222222202000000000000000000000000000000),
    .INIT_73(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_74(256'hEACAA844464646464646464846484868684846462626262424242468B1F5F5F5),
    .INIT_75(256'hE8E8E8E8C8A8224646464646464486EAE8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_76(256'h5555555555555555555555555555A8C8E8E8E8E8E8E8E8E8E8E8E8E8E86464C8),
    .INIT_77(256'h24242424242404040424242424242424242424242424048A8C8C8A66EE555555),
    .INIT_78(256'h6868464624020200000000000000000000020202020202020202020222222224),
    .INIT_79(256'h2222222222222222222222222222220202020222242424464646464868686868),
    .INIT_7A(256'h2222222222222222000000000202020000000000000000000000000202222424),
    .INIT_7B(256'h0000000000000000000000000000020222222222222222222222222222222222),
    .INIT_7C(256'h4644442424222222222222222222222202000000000000000000000000000000),
    .INIT_7D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_7E(256'hEAEAEAEAA84646464646464846484868686846464626262424242468B1F5F5F5),
    .INIT_7F(256'hE8E8E8E8E8E8A622464646464686E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEA),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000001FFFFE0000),
    .INITP_01(256'h000000000000000000000000000000000000001FFFFF00000000000000000000),
    .INITP_02(256'h00000000000000000000000FFFFF800000000000000000000000000000000000),
    .INITP_03(256'h00000007FF1F8000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000000000007F80FC000),
    .INITP_06(256'h00000000000000000000000000000000000000038007E0000000000000000000),
    .INITP_07(256'h0000000000000000000000000007F00000000000000000000000000000000000),
    .INITP_08(256'h000000000003F000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000017800),
    .INITP_0B(256'h0000000000000000000000000000000000000000000178000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000B80000000000000000000000000000000000),
    .INITP_0D(256'h0000000000004800000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55555555555555555555555555555386C8E8E8E8E8E8E8E8E8E8E8E8E886A8E8),
    .INIT_01(256'h2222222222220204040424242424242424242424242424488C8C461055555555),
    .INIT_02(256'h6A68684644240202000000000000000000000202020202020202020202022222),
    .INIT_03(256'h22222222222222222222222222220202020202022224464646686868686A6A6A),
    .INIT_04(256'h2222222222222222000000002202020000000000000000000000000202222424),
    .INIT_05(256'h0000000000000000000000000200020202222222220202222222222222222202),
    .INIT_06(256'h4644242424222222222222222222222202000000000000000000000000000000),
    .INIT_07(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_08(256'hEAEAEAEAEA664646464646484646486A686846464626262424242468B1F5F5F5),
    .INIT_09(256'hE8E8E8E8E8E8E8644446464666E8E8E8E8E8E8E8E8E8E8EAE8EAEAEAEAEAEAEA),
    .INIT_0A(256'h5555555555555555555555555555553186C8E8E8E8E8E8E8E8E8E8E8E8A6A6E8),
    .INIT_0B(256'h2202020202220204040424242424242424240424240424248C8C663355555555),
    .INIT_0C(256'h8A6A684846240202000000000000000000000200020202020202020202020222),
    .INIT_0D(256'h242222222222222222222202020202020202020222244646486868686A6A8A8A),
    .INIT_0E(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_0F(256'h0000000000000000000000000000020202222222220202222222222222222222),
    .INIT_10(256'h4644242424222222222222222222220202000000000000000000000000000000),
    .INIT_11(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_12(256'hEAEAEAEAEA4646464646464646464868686846462626262424242468B1F5F5F5),
    .INIT_13(256'hE8E8E8E8E8E8E8C844464666C8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEA),
    .INIT_14(256'h555555555555555555555555555555551186E8E8E8E8E8C8C8E8E8E8E8C886E8),
    .INIT_15(256'h0202020202020204040404040424242424042424240424248A8A66AA53555555),
    .INIT_16(256'h8A8A6A6846242202000000000000000000000000000202020202020202020202),
    .INIT_17(256'h22222222222222222222020202020202222222222224244668686A6A8A8A8A8A),
    .INIT_18(256'h2222220222222222000000002202020000000000000000000000000002222424),
    .INIT_19(256'h0000000000000000000000000000020202222222220222222222222222222222),
    .INIT_1A(256'h4644242422222222222222222222222202000000000000000000000000000000),
    .INIT_1B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_1C(256'hEAEAEAEACA4646464646464646464868686846462626262424242468B1F5F5F5),
    .INIT_1D(256'hE8E8E8E8E8E8E8E8842444C8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEA),
    .INIT_1E(256'h5555555555555311EECCEE555555555555CCA6E8E8E8A6644264C8E8E8C884C8),
    .INIT_1F(256'h0202020202022448484A48262604040404042424242404048A68688AEE555555),
    .INIT_20(256'h8C8C8A6A68462402000000000000000000000000000000020202020202020202),
    .INIT_21(256'h22222222222222220202020202020222222224242424244668686A8A8A8A8C8C),
    .INIT_22(256'h2222222222222202000000002202020000000000000000000000000002222424),
    .INIT_23(256'h0000000000000000000000000000020202222222022222222222222222222222),
    .INIT_24(256'h4644242422222222222222222222222202000000000000000000000000000000),
    .INIT_25(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_26(256'hEAEAEAEAA8464646464646464646486A686846464626262424242468B1F5F5F5),
    .INIT_27(256'hE8E8E8E8E8E8E8E8C82286E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_28(256'h5555555533EEAA8A8A8AAACC535555535555A8C8E8E8A662444242A6E8E884C8),
    .INIT_29(256'h02020202020224484B4B4B6B6B6B4B4A48282626240404046868888AAA335555),
    .INIT_2A(256'h8C8C8C8A68462402000000000000000000000000000000000202020202020202),
    .INIT_2B(256'h222222222222020202020202022222222424242424242446686A8A8A8C8C8C8C),
    .INIT_2C(256'h2222222222222202000000002202020000000000000000000000000202222424),
    .INIT_2D(256'h0000020000000000000000000000020222222222222222222222222222222222),
    .INIT_2E(256'h4644242422222222222222222222222202000000000000000000000000000000),
    .INIT_2F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_30(256'hEAEAEAEA86464646464646464646486A686846462626262424242468B1F5F5F5),
    .INIT_31(256'hE8E8E8E8E8E8E8E8E886C8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_32(256'h31EECCAAAAAAAAAA8A8AAAAACE55551033553386C8E8C8644444444264C886C8),
    .INIT_33(256'h02020202022424484B4B4B4B4B4B4B4B4B6B6B6B6B6B4A48468A8A8A8AEE5553),
    .INIT_34(256'hACAC8C8A68462402020000000000000000000000000000020202020202020202),
    .INIT_35(256'h22222222020202020202022222222224242444444644464646688A8C8C8C8C8C),
    .INIT_36(256'h2222222222222222000000002202020000000000000000000000000202222424),
    .INIT_37(256'h0000000000000000000000000202020202222222222222222222222222222222),
    .INIT_38(256'h4644242422222222222222222222220202000000000000000000000000000000),
    .INIT_39(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_3A(256'hEAEAEAEA46464646464646464648486A686846462626262424242468B1F5F5F5),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8C886E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_3C(256'h8A8AAAAAAAAAAA68428AAAAA8A10550E1155551186C8E88644444444426486A8),
    .INIT_3D(256'h020202020224244A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4888AAAAAAAAAAAA),
    .INIT_3E(256'hACAC8C8A68462402020000000000000000000000000000000002020202020202),
    .INIT_3F(256'h22222222220202020202222222242424244446464646464646688A8C8C8C8C8C),
    .INIT_40(256'h2222222222222222000000002202020000000000000000000000000202222424),
    .INIT_41(256'h0000000000000000000000020202020202222222222222022222222222222222),
    .INIT_42(256'h4624242422222222222222222222220200000000000000000000000000000000),
    .INIT_43(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_44(256'hEAEAEAA844464646464646464646486A686846462626262424242468B1F5F5F5),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E884E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_46(256'hAAAAAAAAAA88444242668A8AAAAA331010555555CCA8E8C844444444444222A8),
    .INIT_47(256'h020202020224244A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4844AAAAAAAAAAAA),
    .INIT_48(256'hAD8C8C8A68462402020000000000000000000000000000000002020202020202),
    .INIT_49(256'h22222202220202022222222424242424444646464646464646688A8C8C8CADAD),
    .INIT_4A(256'h2222022222222222000000002222020000000000000000000000020202222424),
    .INIT_4B(256'h0000000000000000000000020202020202222222222222222222222222222222),
    .INIT_4C(256'h4644242422222222222222222222220202000000000000000000000000000000),
    .INIT_4D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_4E(256'hEAEAEA66464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E886C8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_50(256'hAAAAAA8844224242424268AAAAAACC11EE5555555386E8E884424242444422A6),
    .INIT_51(256'h020202022426264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48668AAAAAAAAAAA),
    .INIT_52(256'h8C8C8A6A68462422020000000000000000000000000000000002020202020202),
    .INIT_53(256'h22220202020222222222242424244446464646466868684646486A8CACAFADAC),
    .INIT_54(256'h2222222222222202000000002202020000000000000000000000000202222222),
    .INIT_55(256'h0000000000000000000000000202020202002222222222222222222222222222),
    .INIT_56(256'h4624242422222222222222222222220202000000000000000000000000000000),
    .INIT_57(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_58(256'hEAEAC84446464646464646464646486A684846464626262424242468B1F5F5F5),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E886C8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEA),
    .INIT_5A(256'hAAAA88224242424242444288AAAAAA10AA33555555AAE8E8C8424242444242A6),
    .INIT_5B(256'h020202022448264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48888AAAAAAAAAAA),
    .INIT_5C(256'h8C8A6A6848462422020000000000000000000000000000000002020202020202),
    .INIT_5D(256'h0202020202222222242424244444464646466868686868684646688CACAEAC8C),
    .INIT_5E(256'h2222222222222202000000002202020000000000000000000000000002222222),
    .INIT_5F(256'h0000000000000000000000000202020222022222222222222222222222222222),
    .INIT_60(256'h4624242422222222222222222222220202000000000000000000000000000000),
    .INIT_61(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3AF8A68),
    .INIT_62(256'hEAEA8646464646464646464646464868684846464626262424242468B1F5F5F5),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E886C8E8EAE8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_64(256'hAA8A668A424242424242424488AAAAAA1188335555CAC8E8E884424244444264),
    .INIT_65(256'h020202242648264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2688AAAAAAAAAAAA),
    .INIT_66(256'h6A68684846462422020000000000000000000000000000000000020202020202),
    .INIT_67(256'h0202022222222224242424444646464668686868686868684646688A8C8C8C8A),
    .INIT_68(256'h2222222222222222000000002202020000000000000000000000000002020202),
    .INIT_69(256'h0000000000000000000000002200020202222222222222022222222222222222),
    .INIT_6A(256'h4624242422222222222222222222220202000000000000000000000000000000),
    .INIT_6B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3AF8A68),
    .INIT_6C(256'hEACA4446464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_6D(256'hC8E8E8E8E8E8E8E8E8E88442446486C8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_6E(256'hAAAA446642424242424242424266AA8AAA1066EE5386E8E8E8C8644444424242),
    .INIT_6F(256'h02020224284A284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B26AAAAAAAAAAAAAA),
    .INIT_70(256'h6868464646242422020000000000000000000000000000000000000002020202),
    .INIT_71(256'h020222222224242424444646464648686868686868686868684646688A8C8A6A),
    .INIT_72(256'h2222222222222222000000002202020000000000000000000000000202020202),
    .INIT_73(256'h0200000000000000000000022202020222222222222222022222222222222222),
    .INIT_74(256'h4624242422222222222222222222220200000000000000000000000000000000),
    .INIT_75(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_76(256'hEA864646464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_77(256'hA6E8E8E8E8E8E8E8E8E864444444424264C8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_78(256'hAA8AAC66424242424242424244424468AAAAEEAA4486E8E8E8E8A64244424242),
    .INIT_79(256'h02022426484B484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B46AAAAAAAAAAAAAA),
    .INIT_7A(256'h4846464644242422020000000000000000000000000000000000000002020202),
    .INIT_7B(256'h2222222424242424444646464668686868686A6A6A6A6868684646486A6A6868),
    .INIT_7C(256'h2222222222222202000000002202020000000000000000000000020202020202),
    .INIT_7D(256'h0000000000000000000000002202020202020222222222222222222222222222),
    .INIT_7E(256'h4624242422222222222222222222220200000000000000000000000000000000),
    .INIT_7F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_01(256'h0000000000000000000000000380000000000000000000000000000000000000),
    .INITP_02(256'h0000000027C00000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000FF00000),
    .INITP_05(256'h00000000000000000000000000000000000000001FFC00000000000000000000),
    .INITP_06(256'h0000000000000000000000001FFF001800000000000000000000000000000000),
    .INITP_07(256'h000000003FFF8018000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000007FFFC018),
    .INITP_0A(256'h0000000000000000000000000000000000000000FFFFE01C0000000000000000),
    .INITP_0B(256'h000000000000000000000001FFDFE05D00000000000000000000000000000000),
    .INITP_0C(256'h00000003FF87E0DDF00000000000000000000000000000000000000000000000),
    .INITP_0D(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000000007FF03E0DD),
    .INITP_0F(256'h000000000000000000000000000000000000001FFF01E1DDF000000000000000),
    .INIT_00(256'hC8444626464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_01(256'h64E8E8E8E8E8E8E8E8C84444444444444464C8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_02(256'hAA88EE444242448842424242424442424244444486C8E8E8E8E8C86442424242),
    .INIT_03(256'h022426484A4B484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A46AAAAAAAAAAAAAA),
    .INIT_04(256'h4646462424242202020000000000000000000000000000000000000000020202),
    .INIT_05(256'h2222242424242446464646486868686A6A6A6A6A6A6A68686846464668686846),
    .INIT_06(256'h2222222222222222000000002202020000000000000000000000020202020222),
    .INIT_07(256'h0000000000000000000000002222020202220222222222222222222222222222),
    .INIT_08(256'h4624242422222222222222222222220200000000000000000000000000000000),
    .INIT_09(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_0A(256'h86444646464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_0B(256'h42A6E8E8E8E8E8E8E8A6444444444444444464C8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_0C(256'hAA88F142426655553386224242424242424264E8E8E8E8E8E8E8E8A642444242),
    .INIT_0D(256'h0224484A4B4B484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A66AAAAAAAAAAAAAA),
    .INIT_0E(256'h4646442424242202020000000000000000000000000000000000000000020202),
    .INIT_0F(256'h24242424244646464668686868686A6A6A6A6A6A6A6A68684846444646484646),
    .INIT_10(256'h2222222222222222000000002202020000000000000000000002020202022222),
    .INIT_11(256'h0000000000000000000000002222222222220222222222222222222222222222),
    .INIT_12(256'h4424242222222222222222222222222200000000000000000000000000000000),
    .INIT_13(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_14(256'h444646264646464646464646464648686A4846464626262424242468B1F5F5F5),
    .INIT_15(256'h4484E8E8E8E8E8E8C84444444444444464A8C8E8E8E8E8EAEAEAEAEAEAEAEAC8),
    .INIT_16(256'hAA681122665355555555EE6422424242424242A6E8E8E8E8E8E8E8C842444244),
    .INIT_17(256'h2426484A4B4B484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4868AAAAAAAAAAAAAA),
    .INIT_18(256'h4624242424220202020000000000000000000000000000000000000000020202),
    .INIT_19(256'h2424244446464646686868686A6A6A6A8A8A6A6A6A6868684646242444464646),
    .INIT_1A(256'h0222222222222222000000002202020000000000000000020202020222222224),
    .INIT_1B(256'h0000000000000000000000222222222202222222222222222222222222222222),
    .INIT_1C(256'h4424242222222222222222222222220202000000000000000000000000000000),
    .INIT_1D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A66),
    .INIT_1E(256'h46262646264646464646464646464868684846464626242424242468B1F5F5F5),
    .INIT_1F(256'h4444A6E8E8E8E8A644444444444464A8EAE8E8E8E8E8E8EAEAEAEAEAEAEAEA66),
    .INIT_20(256'hAA88F1223355555555555555CC44424242424284E8E8E8E8E8E8E88644444244),
    .INIT_21(256'h26484A4B4B4B484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4888AA8AAAAAAAAAAA),
    .INIT_22(256'h2424242422020202000000000000000000000000000000000000000002020204),
    .INIT_23(256'h242446464646686868686A6A6A6A8A8A8A8A6A6A686848464646242424242424),
    .INIT_24(256'h2222222222222222000000000202020000000000000202020202022222242424),
    .INIT_25(256'h0000000000000000000000002202220222222222222222022222222222222222),
    .INIT_26(256'h4624242222222222222222222222220202000000000000000000000000000000),
    .INIT_27(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A66),
    .INIT_28(256'h24244646264646464646464646464868684846464626262424242468B1F5F5F5),
    .INIT_29(256'h444464C8E8A684444244444464A6C8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAC824),
    .INIT_2A(256'hAACCAA1055555555555555555533884242424442C8E8E8E8E8E8A8CCAA424244),
    .INIT_2B(256'h484A4B4B4B4B484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B468AAAAAAAAAAAAAAA),
    .INIT_2C(256'h2424222202020202000000000000000000000000000000000000000002022404),
    .INIT_2D(256'h4646464648686868686A6A6A8A8A8A8A8A6A6A68684646464644242424242424),
    .INIT_2E(256'h2222222222222222000000002202020000000000020202020222222224242424),
    .INIT_2F(256'h0000000000000000000000002002020202222222222222222222222222222222),
    .INIT_30(256'h4424242222222222222222222222222200000000000000000000000000000000),
    .INIT_31(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_32(256'h26442626264646464646464646464848686846464626262424242468B1F5F5F5),
    .INIT_33(256'h44444464644444424444444486E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEA866A),
    .INIT_34(256'h888AEE555555555555555555555555104442424286E8E8E8E8C8643535424442),
    .INIT_35(256'h264A4B4B4B4B484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48AAAAAAAAAAAAAAAA),
    .INIT_36(256'h2422220202020200000000000000000000000000000000000000000002242648),
    .INIT_37(256'h46464868686868686A6A8A8A8A8A8A6A6A6A6868464646442424242222242424),
    .INIT_38(256'h2222222222022222000000002202020000000202020202222222242424244446),
    .INIT_39(256'h0000000000000000000000002222020202222222222222222222222222222222),
    .INIT_3A(256'h4624242222222222222222222222220200000000000000000000000000000000),
    .INIT_3B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A48),
    .INIT_3C(256'h4B244626264646464646464646464848686846464626262624242468B1F5F5F5),
    .INIT_3D(256'h44444444444442424444444484E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAC8446D),
    .INIT_3E(256'h66CC55555555555555555555555555553366424264C8E8E8C864665959884442),
    .INIT_3F(256'h48264B4B4B4B48484B4B4B4B4B4B4B4B4B4B4B4B4B4B6B46AA8AAAAAAAAAAAAA),
    .INIT_40(256'h220202020202020000000000000000000000000000000000000000020426484A),
    .INIT_41(256'h466868686868686A6A8A8A8A8A8A6A6A68684846464644242424222222222222),
    .INIT_42(256'h2222222222222222000000000202020000020202020222222424242444464646),
    .INIT_43(256'h0000000200000000000000002202020222222202222222222222222222222222),
    .INIT_44(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_45(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A48),
    .INIT_46(256'h6D482426462626462646464646464868686846464626262424242468B1F5F5F5),
    .INIT_47(256'h42444444442446444444444464C8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEA666D),
    .INIT_48(256'hAA555555555555555555555555555555555364424286E8A664448A5957EF2242),
    .INIT_49(256'h4B48484B4B4B4A484B4B4B4B4B4B4B4B4B4B4B6B4B4B4868AAAAAAAAAAAAAA88),
    .INIT_4A(256'h0202020202020000000000000000000000000000000000000000020226484A4B),
    .INIT_4B(256'h68686868686868686A6A8A8A6A6A6A6848464646464424242424220202020202),
    .INIT_4C(256'h2222222222222222000000000202020202020222222222242424244646464668),
    .INIT_4D(256'h0000000000000000000000222202020202222222222222222222222222222222),
    .INIT_4E(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_4F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A66),
    .INIT_50(256'h6D6D2426264626262646464646464868686846464626262424242468B1F5F5F5),
    .INIT_51(256'h2244444442486B224444444444A6E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEA864D),
    .INIT_52(256'h55555555555555555555555555555555555510424242644242EFAC575713AC88),
    .INIT_53(256'h4B6B266A4B4B48484B4B4B4B4B4B4B4B4B4B4B4B4B4B268AAAAAAAAAAA8A88AA),
    .INIT_54(256'h02020202020200000000000000000000000000000000000000020224484A4B4B),
    .INIT_55(256'h68686868686868686A6A6A6A6A68684846464644242424242222020202020202),
    .INIT_56(256'h2222222222222222000000000202020202022222222424242424464646486868),
    .INIT_57(256'h0000000000000000000000222202020202222222222222222222222222222222),
    .INIT_58(256'h4424242222222222222222222222222200000000000000000000000000000000),
    .INIT_59(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_5A(256'h6D6D4A24464646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_5B(256'hF1464444466B4B24444444444484E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAA86A),
    .INIT_5C(256'h55555555555555555533EE335555555555553342424244426657AC5757358A79),
    .INIT_5D(256'h4B4B4A266B4B48484B4B4B4B4B4B4B4B4B4B4B4B4B4B46AAAAAAAAAA8A88AA55),
    .INIT_5E(256'h00020202020002000000000000000000000000000000000202022426484B4B4B),
    .INIT_5F(256'h6868686868686868686A6A686848464646464424242424222222020200000202),
    .INIT_60(256'h2222222222222222000000000202020222222222242424244446464668686868),
    .INIT_61(256'h0000000000000000000000222202020222222222222202222222222222222222),
    .INIT_62(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_63(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A66),
    .INIT_64(256'h6D6D6D26262646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_65(256'h595757776A6B4D46444444444464C8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAC84A),
    .INIT_66(256'h555555555555555533AA66AAEE55555555555322444244443357CE5757576877),
    .INIT_67(256'h4B4B4B26484B48484B4B4B4B4B4B4B4B4B4B4B4B4B4868AAAA8A8A8A66CC5555),
    .INIT_68(256'h020200020200000000000000000000000000020202020202042428484A4B4B4B),
    .INIT_69(256'h6868686868686868686868684646464644242424242222220222020000000000),
    .INIT_6A(256'h2222222222222202000000020202022222222424242424464646486868686868),
    .INIT_6B(256'h0000000000000000000000222222022222222222222202222222222222222222),
    .INIT_6C(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_6D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A66),
    .INIT_6E(256'h6D6D6D6A2446464646464646464648686A6846464626242424242468B1F5F5F5),
    .INIT_6F(256'h575777578A6B4D4A424444444444A6E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAC848),
    .INIT_70(256'h5555555555555555CC8A66AA8ACC335555555322424242EE5957CE5757578A57),
    .INIT_71(256'h4B4B4B6B264B48484B4B4B4B4B4B4B4B4B4B4B4B4B268AAA8AAA6666EE555555),
    .INIT_72(256'h0000000000000000000000000000000202020202020204242648484A4B4B4B4B),
    .INIT_73(256'h6868686868686A68686848464646444424242422222222020202020000000000),
    .INIT_74(256'h2222222222020202000202020202222222242424242646464648686868686868),
    .INIT_75(256'h0000000000000000000000222222020222222222222222022222222222222222),
    .INIT_76(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_77(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_78(256'h6D6D6D6D262646464646464646464868686846464626262424242468B1F5F5F5),
    .INIT_79(256'h575757598A6B6D4D24444444644464E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAC848),
    .INIT_7A(256'h55555555555555118A6868AAAA8AAA105555338AEF88CC575757CF575777AC35),
    .INIT_7B(256'h4B4B4B4B4A2648484B4B4B4B4B4B4B4B4B4B4B4B4A46AA8AAA66EE5555555555),
    .INIT_7C(256'h000000000000000000000000000002020202042424262626484A4A4B4B4B4B4B),
    .INIT_7D(256'h68686A6A6A6A6868684846464644242424242222020202020202000000000000),
    .INIT_7E(256'h2222222202020202020202020222222224242424464646464868686868686868),
    .INIT_7F(256'h0000000000000002000000222222020222222222222202022222222222222222),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h00000000000000000000003FFE006FDCF0000000000000000000000000000000),
    .INITP_01(256'h0000007FFC000FDEF00000000000000000000000000000000000000000000000),
    .INITP_02(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000007FF840EFDE),
    .INITP_04(256'h000000000000000000000000000000000000003FF0E7EFDEF000000000000000),
    .INITP_05(256'h00000000000000000000003FF19FF7DEF0000000000000000000000000000000),
    .INITP_06(256'h0000001FE07FF7DF700000000000000000000000000000000000000000000000),
    .INITP_07(256'h7000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000001FC1FFFBDF),
    .INITP_09(256'h000000000000000000000000000000000000000F83FFFBDF7000000000000000),
    .INITP_0A(256'h00000000000000000000000F0FFFFBDF70000000000000000000000000000000),
    .INITP_0B(256'h0000000FFFFFFFDFB80000000000000000000000000000000000000000000000),
    .INITP_0C(256'hB800000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000FFFFFFDDF),
    .INITP_0E(256'h000000000000000000000000000000000000000FFFFFFDDFB800000000000000),
    .INITP_0F(256'h00000000000000000000000FFFFFFDDFD8000000000000000000000000000000),
    .INIT_00(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_01(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_02(256'h6D6D6D6D6B24464646464646464648686A6846464626262424242468B1F5F5F5),
    .INIT_03(256'h575757578A6B4D4D48444444444444C8E8E8E8E8E8E8E8EAEAEAEAEAEAEACA46),
    .INIT_04(256'h55555555555533AA8A468AAA8A8A8AAAEE5533CC597979575757CF575757F1F1),
    .INIT_05(256'h4B4B4B4B6B2648484B4B4B4B4B4B4B4B4B4B4B4B4888AAAA88CC555555555555),
    .INIT_06(256'h00000200020202000000020202020202042426264848484A4A4B4B4B4B4B4B4B),
    .INIT_07(256'h6A6A6A6A6A686868684646442424242422222202020202020200000000000002),
    .INIT_08(256'h0222220202020202020202222222242424242446464646486868686868686868),
    .INIT_09(256'h0000000000000000000000222222222222222222222222222222222222222222),
    .INIT_0A(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_0B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_0C(256'h6D6D6D6D6D4824464646464646464868684846464626262424242468B1F5F5F5),
    .INIT_0D(256'h79595779AC6B4D4D6B244444446444A6E8E8E8E8E8E8E8EAEAEAEAEAEAEAEA46),
    .INIT_0E(256'h555555555555CCAA684488AAAAAA8A684466AAAC575757575757CE57575735CC),
    .INIT_0F(256'h4B4B4B4B4B4A04484B4B4B4B4B4B4B4B4B4B4B4B48888AAA6633555555555555),
    .INIT_10(256'h00020202020202020202020204242426262848484A4A4A4B4B4B4B4B4B4B4B4B),
    .INIT_11(256'h6A6A6A6A6A686868684646242424222222020202020202020000000000000002),
    .INIT_12(256'h2222220202020202020222222224242424464646464648686868686868686A6A),
    .INIT_13(256'h0000000000000000000000002222222222222222222222222222222222222222),
    .INIT_14(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_15(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_16(256'h6D6D6D6D6D6D24462626464646464848684846464626262424242468B1F5F5F5),
    .INIT_17(256'h79575777AC6B4D4D4B46444444444464E8E8E8E8E8E8E8EAEAEAEAEAEAEAEA46),
    .INIT_18(256'h5555555555EE8A88AA558A66664466CC103310AA575757575735CE57575757AC),
    .INIT_19(256'h4B4B4B4B4B4B26484B4B4B4B4B4B4B4B4B4B4B4B4888AAAA4410555555555555),
    .INIT_1A(256'h02020202020202020424242426264848484A4A4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_1B(256'h6A6A6A6A68686868484624242422220202020202020000000000000000000002),
    .INIT_1C(256'h02020202020202022222222424242424464646464648484868686868686A6A6A),
    .INIT_1D(256'h0000000000000000000000222222222222222222222222222222222222220202),
    .INIT_1E(256'h4424222222222222222222222222220200000000000000000000000000000000),
    .INIT_1F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_20(256'h6D6D6D6D6D6D4824262646464646484868684646462626262424246AB1F5F5F5),
    .INIT_21(256'h57575779AC4A6D4D6D4A444444444444A8E8E8E8E8E8E8E8E8EAEAEAEAEAEA66),
    .INIT_22(256'h55555555EE8A8A665779136688115555555555EE135757575735EF57575779AC),
    .INIT_23(256'h4B4B4B4B4B4B48484B4B4B4B4B4B4B4B4B4B4B4B48888A8A66CC555555555555),
    .INIT_24(256'h02020202020202042626484848484A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_25(256'h6A6A6A6868686868484624242222020202020202000000000000000000000002),
    .INIT_26(256'h0202020202020222222224242424444646464646464868686868686A6A6A6A6A),
    .INIT_27(256'h0000000000000000000000202222022222222222222222222222220202020202),
    .INIT_28(256'h4424242222222222222222222222220202000000000000000000000000000000),
    .INIT_29(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_2A(256'h6D6D6D6D6D6D6D262626264646464868686846464626262424242468B1F5F5F5),
    .INIT_2B(256'h35577779AC264D4D6D6D26444444644466EAEAE8E8E8E8E8E8EAEAEAEAEAEA66),
    .INIT_2C(256'h5555550E8AAA6635356888335555555555555555AA5957575735EF57575757CE),
    .INIT_2D(256'h4B4B4B4B4B4B4824486B4B4B4B4B4B4B4B4B4B4B48888A8888AA335555555555),
    .INIT_2E(256'h020202020202022648484A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_2F(256'h6A6A686868686848464624222202020202020202000000000000000000000202),
    .INIT_30(256'h020202020202222222242424444646464646464646686868686A6A6A6A6A6A6A),
    .INIT_31(256'h0002000002000000000000002202222202222222222222222222020202020202),
    .INIT_32(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_33(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_34(256'h6D6D6D6D6D6D6D4A2426264646264848686846464626262424242468B1F5F5F5),
    .INIT_35(256'hF1575759CE264A4D6D6B4A244444444464C8EAE8E8E8E8E8E8EAEAEAEAEAEA66),
    .INIT_36(256'h555511AAAA66EE88883355555555555555555555CC3557575735EF5757575713),
    .INIT_37(256'h4B4B4B4B4B4B6B48020424486A6B4B4B4B4B4B4B4888AA8A8AAAEE5555555555),
    .INIT_38(256'h02020202040404484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_39(256'h6868686868684848464624220202020202020000000000000000000000020202),
    .INIT_3A(256'h02020202222222242424242446464646484846464868686A6A6A6A6A6A6A6A6A),
    .INIT_3B(256'h0000000002000000000000000022222222222222222222020202020202020202),
    .INIT_3C(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_3D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_3E(256'h6D6D6D6D6D6D6D6D2626264646464648686846464626262424242468B1F5F5F5),
    .INIT_3F(256'hAC575757CF48484D4D6D6D6A24424444446486C8E8E8E8E8E8EAEAEAEAEAEA66),
    .INIT_40(256'h5531AA8A6644681055555555555555555555555533EE57575735CF5757575757),
    .INIT_41(256'h4B4B4B4B4B4B4B4B266A4602020426484A6B6D4B4888AAAAAA8AAA5355555555),
    .INIT_42(256'h020204040404044B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_43(256'h6868686848484846464624020202020000000000000000020200000002020202),
    .INIT_44(256'h020202222222242424244446464646686848464648686A6A6A6A6A6A6A6A6A68),
    .INIT_45(256'h0000000002000000000000000022222222222222222202020202020202020222),
    .INIT_46(256'h4424222222222222222222222222220200000000000000000000000000000000),
    .INIT_47(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_48(256'h6D6D6D6D6D6D6D6D6B24464646464848686846464626262424242468B1F5F5F5),
    .INIT_49(256'hAC775957F16A266D4D6D6D6D6B482444444444646486C8EAEAEAEAEAEAEAEA66),
    .INIT_4A(256'h33AA884444EE555555555555555555555555555555CC59575757CF5757575779),
    .INIT_4B(256'h4B4B4B4B4B4B4B4B4A264B4A26242424042426484888AAAAAAAAAAEE55555555),
    .INIT_4C(256'h020404040404266B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_4D(256'h6868686848484646464624020202020000000000000002020200000002020202),
    .INIT_4E(256'h222222222424242424464646464648686848464648686A6A6A6A6A6A68686868),
    .INIT_4F(256'h0000000000000000000000022222020222222222020202020202020202222202),
    .INIT_50(256'h4424242222222222222222222222220200000000000000000000000000000000),
    .INIT_51(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_52(256'h6D6D6D6D6D6D6D6D6D48264646464848686846464626262624242468B1F5F5F5),
    .INIT_53(256'hCF355757F14A284B4D6D4D4D4D6D6B462444444444446486C8EAE8E8EAEAEA46),
    .INIT_54(256'h884666EE5555555555555555555555555555555555CE57575757CE5757575757),
    .INIT_55(256'h4B4B4B4B4B4B4B4B4B264B4B6B280424242424040466AAAAAA8AAAAA55555553),
    .INIT_56(256'h040404040404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_57(256'h6848484646464646464624020202000000000000020202020202020202020204),
    .INIT_58(256'h222222242424242446464646464668686848464646686A6A6A6A686868686868),
    .INIT_59(256'h0000000000000000000000022222020222222222020202020202222222222222),
    .INIT_5A(256'h4424222222222222222222222222020200000000000000000000000000000000),
    .INIT_5B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_5C(256'h6D6D6D6D6D6D6D6D6D6D2646464646486A6846462626262424242468B1F5F5F5),
    .INIT_5D(256'h35CF57571348484A4B4D4D4D4D4D6D6D6A262244444444446486C8EAEAEAE846),
    .INIT_5E(256'h5555555555555555555555555555555555555555551013575757CE5757575757),
    .INIT_5F(256'h4B4B4B4B4B4B4B4B4B464A4B4B4B4804242404040466AAAAAAAA8AAA33555555),
    .INIT_60(256'h0424242404044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_61(256'h4848464646464646462624020202000000000202020202020202020202040404),
    .INIT_62(256'h242424242424444646464646464868686848464646686A6A6A68686868686848),
    .INIT_63(256'h0000000000000000000000222222020222220202020202020222222224242424),
    .INIT_64(256'h4424222222222222222222222222220200000000000000000000000000000000),
    .INIT_65(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A46),
    .INIT_66(256'h6D6D6D6D6D6D6D6D6D6D482626264648686846464626262424242468B1F5F5F5),
    .INIT_67(256'h57AC795713484B486D4D4D4D6D6D6D6D6D6D6B2622224444444464A6CAEAC824),
    .INIT_68(256'h55555555555555555555555555555555555555555533EF575757CE5757575757),
    .INIT_69(256'h4B4B4B4B4B4B4B4B4B4A464B4B4B4B4B260404042466AAAAAAAA8AAA33555555),
    .INIT_6A(256'h2424242404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_6B(256'h4846464646464646462422020200000000020202020202222202020204040404),
    .INIT_6C(256'h2424242444464646464646464648484848484646466868686868686868684848),
    .INIT_6D(256'h0000000000000000020000222222020202020202020202222224242424242424),
    .INIT_6E(256'h4424222222222222222222222222222200000000000000000000000000000000),
    .INIT_6F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_70(256'h6D6D6D6D6D6D6D6D6D6D6D2626464648686846464626262424242468B1F5F5F5),
    .INIT_71(256'h57CF555735486B286D4D4D6D6D6D6D6D6D6D4D6B464824224444444484C8A824),
    .INIT_72(256'h55555555555555555555555555555555555555555553CC575757CE5757575757),
    .INIT_73(256'h4B4B4B4B4B4B4B4B4B4B264B4B4B4B4B4B4A26042446AA8A8AAA8AAA33555555),
    .INIT_74(256'h2424242404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_75(256'h4646464646464646242422020200000202020202022222222222040404040424),
    .INIT_76(256'h4646464646464646464646464646464646464646464868686868686848484848),
    .INIT_77(256'h0000000000000000000000222202020202020202020222242424242424464646),
    .INIT_78(256'h4424222222222222222222222222220200000000000000000000000000000000),
    .INIT_79(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_7A(256'h6D6D6D6D6D6D6D6D6D6D6D4A24464648686846464626262424242468B1F5F5F5),
    .INIT_7B(256'h5755F17735486D486B4D4D6D6D6D6D6D6D6D6D6D486B6D4A4824242424444448),
    .INIT_7C(256'h55555555555555555555555555555555333333335555CE575757CE5757575757),
    .INIT_7D(256'h4B4B4B4B4B4B4B4B4B4B266A4B4B4B4B4B6B4A042246AA8A8AAA8AAA33555555),
    .INIT_7E(256'h2424242404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_7F(256'h4646464646464624242422020202020202020222222222222222040424042424),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000FFFFC05DFD80000000000000000000000000000000000000000000000),
    .INITP_01(256'hD800000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000FFFF801DF),
    .INITP_03(256'h000000000000000000000000000000000000000FFFE0FDDFE800000000000000),
    .INITP_04(256'h00000000000000000000000FFFC3FDDFE8000000000000000000000000000000),
    .INITP_05(256'h0000000FFF87FFDFF80000000000000000000000000000000000000000000000),
    .INITP_06(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000FFE1FFEDF),
    .INITP_08(256'h000000000000000000000000000000000000000FFE7FFEDFF000000000000000),
    .INITP_09(256'h00000000000000000000000FFFFFFEDFF8000000000000000000000000000000),
    .INITP_0A(256'h0000000FFFFFFFDFF80000000000000000000000000000000000000000000000),
    .INITP_0B(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000FFFFFFF5F),
    .INITP_0D(256'h000000000000000000000000000000000000000FFFFFFF5FF800000000000000),
    .INITP_0E(256'h00000000000000000000000FFFFFFBDFFC000000000000000000000000000000),
    .INITP_0F(256'h0000000FFFFFF2DFFC0000000000000000000000000000000000000000000000),
    .INIT_00(256'h4846464646464646464646464646464646464624264668686868484848484646),
    .INIT_01(256'h0000000000000000000000022200020200000202022222242424244446464646),
    .INIT_02(256'h4424222222222222222222222222220200000000000000000000000000000000),
    .INIT_03(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_04(256'h6D6D6D6D6D6D6D6D6D6D6D6D26464648686846464626262424242468B1F5F5F5),
    .INIT_05(256'h5779AC5757484B484A4D4D6D6D6D6D6D6D6D6D4D4A486D6D6D6D6D6D6D6D6D48),
    .INIT_06(256'h5555555555555555555555555553EEAAAAAA88668810CE575757CE5757575757),
    .INIT_07(256'h4B4B4B4B4B4B4B4B4B4B464A4B4B4B4B4A2626486A46AA8A8AAAAAAA33555555),
    .INIT_08(256'h24242424044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_09(256'h4646464646242424242422020202020202222222222222222222040424242424),
    .INIT_0A(256'h6848464646464646464646464646464646462424244668686848484848464646),
    .INIT_0B(256'h0000000000000000000000020200000000000002020224242424464646484868),
    .INIT_0C(256'h4424222222222222222222222222020200000000000000000000000000000000),
    .INIT_0D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_0E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D264648684846462626262424242468B1F5F5F5),
    .INIT_0F(256'h5757F13557486D6B286D4D6D6D6D6D6D6D6D6D6D6D286D4D4D4D6D6D4D6D6D48),
    .INIT_10(256'h55555555555555555555555533CCAA886688AAEEEE88EE575757CE5757575757),
    .INIT_11(256'h4B4B4B4B4B4B4B4B4B4B48484B4B4826264A6B4B4B46AA8AAAAAAAAA53555555),
    .INIT_12(256'h24242424244B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_13(256'h4646464624242424242422020202022222222222222222222222040424242424),
    .INIT_14(256'h6868684646464646464646464646464644242424244648484848464646464646),
    .INIT_15(256'h0000000000000000000000220200000000000000020224244646464648686868),
    .INIT_16(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_17(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_18(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D484648684846464626262624242468B1F5F5F5),
    .INIT_19(256'h575755CC59684D4D266D4D6D6D6D6D6D6D6D4D4D4D484B4D4D4D6D6D6D6D6D48),
    .INIT_1A(256'h5555555555555555555555EEAA884488115555555533CE575757CE5957575757),
    .INIT_1B(256'h4B4B4B4B4B4B4B4B4B4B48484826484A6B4B4B4B4B268AAAAAAAAAAA53555555),
    .INIT_1C(256'h24242404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_1D(256'h4646442424242424242222020222222222222222222222222204042424042424),
    .INIT_1E(256'h6A6A684846464646464646464444442424242424244646484646464646464646),
    .INIT_1F(256'h0000000000000000000000220200000000000000020222244646486868686A6A),
    .INIT_20(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_22(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D26486A6846462626262624242468B1F5F5F5),
    .INIT_23(256'h577757AC576A6B4D284A4D6D6D6D6D6D6D6D4D4D4D6B486D4D4D6D6D6D6D6D48),
    .INIT_24(256'h55555555555555555533CC8A66661155555555555555EE575757CE5757575757),
    .INIT_25(256'h4B4B4B4B4B4B4B4B4B4B2824486A4B4B4B4B4B4B4B468AAAAAAA8AAA53555555),
    .INIT_26(256'h24242404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_27(256'h4424242424242424222222220222222222222222222222222204042404242424),
    .INIT_28(256'h6A6A6A6846464646464644442424242424242222244446464646464646464646),
    .INIT_29(256'h00000000000000000000002202000000000000000002022446486868686A6A6A),
    .INIT_2A(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_2B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_2C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D48486A6846464626262424242468B1F5F5F5),
    .INIT_2D(256'h57577711138A6B4D4A484D6D6D6D6D6D6D6D6D6D6D4A286D4D4D6D6D6D6D6D48),
    .INIT_2E(256'h555555555555555510AA6646EE55555555555555555533115757CC5957575757),
    .INIT_2F(256'h4B4B4B4B4B4B4B4B4B4B48484B4B4B4B4B4B4B4B4B2688AAAAAAAAAA53555555),
    .INIT_30(256'h242424044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A482828484A4B4B4B4B4B4B4B),
    .INIT_31(256'h2424242424242222020202022222222222222222222222222204040424242424),
    .INIT_32(256'h8A8C8A6846464644442424242424242424222222222446464646464646464424),
    .INIT_33(256'h0000000000000000000000020000000000000000000002244668686A6A6A6A8A),
    .INIT_34(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_35(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_36(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D266A6846464626242424242468B1F5F5F5),
    .INIT_37(256'h57575757ACAC6B4D6B486D4D4D6D4D6D6B4A262404266A6D4D4D6D6D6D6D6D48),
    .INIT_38(256'h55555555555555CC6844CC535555555555555555555555CE5957CC7757575757),
    .INIT_39(256'h4B4B4B4B4B4B4B4B4B4B48246B4B4B4B4B4B4B4B4B4888AAAAAAAAAA53555555),
    .INIT_3A(256'h042424044A4B4B4B4B4B4B4B4B4B4B4B4B4B26040404040404040626484A4B6B),
    .INIT_3B(256'h2424242422222202020202222202022222022222222222220224040404042424),
    .INIT_3C(256'h8C8C8A6846462424242424242424222222220202222446464646464624242424),
    .INIT_3D(256'h00000000000000000000000002000000000000000000022224486A6A6A8A8A8A),
    .INIT_3E(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_3F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_40(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D48684846462626242424242468B1F5F5F5),
    .INIT_41(256'h57575779CE8A6B4D6D266B4D6D4B482604040424486D4D6D6D4D6D6D6D6D6D28),
    .INIT_42(256'h5555555555555366883355555555555555555555555555CE5757CC7757575757),
    .INIT_43(256'h484A4B6B4B4B4B4B4B4B48244B4B4B4B4B4B4B4B4B4888AAAAAAAACC55555555),
    .INIT_44(256'h04242404484B4B4B4B4B4B4B4B4B4B4B4B4B4B26042404242424240404040426),
    .INIT_45(256'h2424222222020202020202220222222222222222222222220204040404042424),
    .INIT_46(256'h8C8A8A6846442424242424242222222202020202022444444424242424242424),
    .INIT_47(256'h00000000000000000000000000000000000000000000020224486A8A8A8A8C8C),
    .INIT_48(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_49(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6A46),
    .INIT_4A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D466846464626262424242468B1F5F5F5),
    .INIT_4B(256'h5757577735246A4B4D4A2648262404242424264B4D4D4D6D4D4D4D6D6D6D6D48),
    .INIT_4C(256'h5555555555555553555555555555555555555555555555EE5557AC7957575757),
    .INIT_4D(256'h04040426284B4B4B4B4B4846484B4B4B4B4B4B4B4B4866AAAAAA8ACC55555555),
    .INIT_4E(256'h24240424264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B260424040424242404040404),
    .INIT_4F(256'h2222220202020202020222220222222222222222222222220204040404242424),
    .INIT_50(256'h8A6A6A6846242424242222222222020202020202022424242424242424242424),
    .INIT_51(256'h00000000000000000000000002000000000000000202020224466A8C8C8C8C8A),
    .INIT_52(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_54(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D484846464626262424242468B1F5F5F5),
    .INIT_55(256'h57577777778A4A4B4D4D4A240424242406486D4D6D6D6D6D6D4D6D6D6D6D6D28),
    .INIT_56(256'h5555555555555555555555555555555555555555555555101357AC5957575757),
    .INIT_57(256'h042424040404484B4B4B4848264B4B4B4B4B4B4B4B4A66AA8AAA8ACC55555555),
    .INIT_58(256'h24242424264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4804040404040404040404),
    .INIT_59(256'h2202020202020202020222220202022222222222222222222204042424242424),
    .INIT_5A(256'h6A68684846242424222222220202020202020202022224242424242424242222),
    .INIT_5B(256'h0000000000000000000000020000000002000000020202022246688A8C8A8A6A),
    .INIT_5C(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_5D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_5E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B4646464626262424242468B1F5F5F5),
    .INIT_5F(256'h5757777777F1486B4D4B4D6D482424264A6D4D4D4D6D6D6D6D4D6D6D6D6D6B48),
    .INIT_60(256'h555555555555555555555555555555555555555555555511F157AC5957575757),
    .INIT_61(256'h242424242404044A4B4B484A264B4B4B4B4B4B4B4B4B468A8AAA8ACC55555555),
    .INIT_62(256'h24242404044B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B6B482404240404240424),
    .INIT_63(256'h0202020202020202020222020202020202022222222222220204042424242424),
    .INIT_64(256'h6868484646242422222222020202020202020002020224242424242222220202),
    .INIT_65(256'h0000000000000000000002020200000000000202020202022224688A8A8A6A68),
    .INIT_66(256'h2424222222222222222222222202220200000000000000000000000000000000),
    .INIT_67(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_68(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D2646462626262424242468B1F5F5F5),
    .INIT_69(256'h5757775777F1486B4D4D4D4D4D4B26266B4D4D6D4D6D6D6D6D4D6D6D6D6D6B48),
    .INIT_6A(256'h555555555555555555555555555555555555555555555533F159AC7957575757),
    .INIT_6B(256'h24242424240404264B4B284A48484B4B4B4B4B4B4B4B468AAAAA8AEE55555555),
    .INIT_6C(256'h2424240404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A26040404042424),
    .INIT_6D(256'h0202020202020202022222020202020202020222222222220404042424242424),
    .INIT_6E(256'h4846464624242222020202020202020202000002020222222222220222020202),
    .INIT_6F(256'h000000000000000000000202000000000202020202020202022246686A6A6868),
    .INIT_70(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_71(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_72(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4A46462626262424242468B1F5F5F5),
    .INIT_73(256'h575777775713486B4B4D4D6D6D4D6D4A26486D4D4D6D6D6D6D6D6D6D6D6D4A48),
    .INIT_74(256'h555555555555555555555555555555555555555533CC55111359AC5957575757),
    .INIT_75(256'h24242424042404044A4B264A6A264B4B4B4B4B4B4B4B46AAAAAA8AEE55555555),
    .INIT_76(256'h2424242404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4A2404240424),
    .INIT_77(256'h0202020202020202020202020202020202020222222222220404042424242424),
    .INIT_78(256'h4646464424242202020202020202020000000000020222220202020202020202),
    .INIT_79(256'h0000000000000000002222020202020202020202020202022222244668684846),
    .INIT_7A(256'h4424222222222222222222222222020200000000000000000000000000000000),
    .INIT_7B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_7C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D46462626262424242468B1F5F5F5),
    .INIT_7D(256'h575757575713466D4B4D4D6D6D6D6D6D6B26266D4D6D6D4D6D4D6D6D4D6D4A4A),
    .INIT_7E(256'h555555555555555555555555555555555555553386CC55EE3557AC5957575757),
    .INIT_7F(256'h2424042424242404284B264A6B264B4B4B4B4B4B4B4B46AAAAAAAAEE55555555),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000FFFFFC2DF),
    .INITP_02(256'h000000000000000000000000000000000000001FFFFF82DFFC00000000000000),
    .INITP_03(256'h00000000000000000000001FFFFE01DFFC000000000000000000000000000000),
    .INITP_04(256'h0000001FFFF001DFFC0000000000000000000000000000000000000000000000),
    .INITP_05(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000001FFFE603DF),
    .INITP_07(256'h000000000000000000000000000000000000001FFFFC07DFFC00000000000000),
    .INITP_08(256'h00000000000000000000001FFFFC07DFFC000000000000000000000000000000),
    .INITP_09(256'h0000001FFFF80FDFFC0000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000001FFFFC1FDF),
    .INITP_0C(256'h000000000000000000000000000000000000001FFFFDDFDFFC00000000000000),
    .INITP_0D(256'h00000000000000000000001FFFFDDFDFFC000000000000000000000000000000),
    .INITP_0E(256'h0000001FFFFDDFDFFC0000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2424242424264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48040424),
    .INIT_01(256'h0202020202020202020202020202020202020202222222222404242424242424),
    .INIT_02(256'h4646242424220202020202020200000000000000020202220202020202000202),
    .INIT_03(256'h0000000000000000002222020202020202020202020202020202244646484646),
    .INIT_04(256'h2424222222222222222222222222020200000000000000000000000000000000),
    .INIT_05(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF6846),
    .INIT_06(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D48462626262624242468B1F5F5F5),
    .INIT_07(256'h575757575735466D4D4D4D6D6D6D6D6D4D4D4A264A6D6D4D6D4D6D6D4D4D484A),
    .INIT_08(256'h555555555555555555555555555555555555EE668AAA55CE5957AC7757575757),
    .INIT_09(256'h2404040424242424264B264A4B484A4B4B4B4B4B4B4B46AAAAAAAAEE55555555),
    .INIT_0A(256'h2424242404044B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A2404),
    .INIT_0B(256'h0202020202020202020202020202020202020202020222020404242424242424),
    .INIT_0C(256'h4624242424220202020202000000000000000000020202020202000000000002),
    .INIT_0D(256'h0000000000000000002222020202020202020202020202020202222446464646),
    .INIT_0E(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AD6846),
    .INIT_10(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4A462626262424242468B1F5F5F5),
    .INIT_11(256'h575757575757484D4D4D4D6D6D6D6D6D6D4D4D6B26486D4D6D4D6D4D6D6D486B),
    .INIT_12(256'h55555555555555555555555555555555318866888AAA33F15757AC5757575757),
    .INIT_13(256'h2404040404242424046B264B4B4A284B4B4B4B4B4B4B46888A8A8A0E55555555),
    .INIT_14(256'h242424240404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B48),
    .INIT_15(256'h0202020202020202020202020202020202022202222222020404242424242424),
    .INIT_16(256'h2424242222020202020200000000000000000000000202020200000000000002),
    .INIT_17(256'h0000000200000000002222220202020202020202020202020202022424464624),
    .INIT_18(256'h2424222222222222222222222202220200000000000000000000000000000000),
    .INIT_19(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_1A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B262626262424242468B1F5F5F5),
    .INIT_1B(256'h575757575757686B4D4D4D6D6D6D6D6D6D6D4D6D6D286D6D6D6D6D6D4D6D286B),
    .INIT_1C(256'h55555555555555555555555555550E6622444466AACCCC575757AC5757575757),
    .INIT_1D(256'h6A26022424042424044A264B4B6B264B4B4B4B4B4B6B4688AA8A8A1055555555),
    .INIT_1E(256'h242424240404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_1F(256'h0202020202020202020202020202020202022202020222220404240424242424),
    .INIT_20(256'h2424222202020202000000000000000000000000000000000000000000000202),
    .INIT_21(256'h0000000000000000222222020202020202020202020202020202022224242424),
    .INIT_22(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_24(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B262626262424242468B1F5F5F5),
    .INIT_25(256'h5757575757578A6B4D4D4D6D6D6D6D6D6D6D4D4D4D286D6D6D6D6D6D6D6D286D),
    .INIT_26(256'h555555555555555555555555EE88CC8888AAAAAAAA88EE5757578A5757575757),
    .INIT_27(256'h4B6B4A24040404040448264B4B4B484A4B4B4B4B4B4B4888AAAAAA1055555555),
    .INIT_28(256'h242424240424264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_29(256'h0202020202020202020202022222020202222222222202020404042424242424),
    .INIT_2A(256'h2222220202020000000000000000020202000000000000000000000000000202),
    .INIT_2B(256'h0000000000000002222222220202020202020202020202020202020222242424),
    .INIT_2C(256'h2424222222222222222222222202020200000000000000000000000000000000),
    .INIT_2D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_2E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B262626262424242468B1F5F5F5),
    .INIT_2F(256'h5757575757578C6B4B4D4B4D4D4D6D6D6D4D4D4D4D486D6D6D6D6D6D6D6D286D),
    .INIT_30(256'h5555555555555555555555CCEE555588AAAAAAAA8A88575757578A5757575757),
    .INIT_31(256'h4B4B4B6B260224040424484B4B4B4A484B4B4B4B4B4B4888AA8A8A3155555555),
    .INIT_32(256'h242424240424044B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_33(256'h0202020202020202020202222222020222222222220202222404040404242424),
    .INIT_34(256'h2202020202020000000000020202020202000000000000000000000000020202),
    .INIT_35(256'h0000000000000002222222020202020202020000020202020202020222222222),
    .INIT_36(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_37(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D18D6846),
    .INIT_38(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4A262626262424242468B1F5F5F5),
    .INIT_39(256'h575757575757AC4B6B4B4B4D4D4D4D6D6D4D4D6D4D266D6D6D6D6D6D6D6D286D),
    .INIT_3A(256'h5555555555555555555555555555CC66AAAAAA8A661157575757AA5757575757),
    .INIT_3B(256'h4B4B4B4B4B4804240402484B4B4B4B284B4B4B4B4B4B48888AAA8A3355555555),
    .INIT_3C(256'h04042404042404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3D(256'h0202020202020202022222220202022222220202222222220204042424042404),
    .INIT_3E(256'h0202020200000000000202020202020200000000000000000000000000022222),
    .INIT_3F(256'h0000000000000022222222222202020202000000000202020202020202020202),
    .INIT_40(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_41(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_42(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D48262626262424242468B1F5F5F5),
    .INIT_43(256'h575757575757CC4A4B6D4D4D4D4D6D6D6D6D4D4D6D466D6D6D6D6D6D6D6D286D),
    .INIT_44(256'h555555555555555555555553551066688AAA8A88AA5757575757AC5757575757),
    .INIT_45(256'h4B4B4B4B4B4B6A2404024A4B4B4B4B48484B4B4B4B4B4888AAAAAA3355555555),
    .INIT_46(256'h04040424242404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_47(256'h2202020202020202222222222222222222020222222222020224042424242404),
    .INIT_48(256'h0200000000000000020202020202020000000000000000000000000000022422),
    .INIT_49(256'h0000000000000022222222222202020202000000020202020202020202020202),
    .INIT_4A(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_4B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_4C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D26462626262424242468B1F5F5F5),
    .INIT_4D(256'h575757575757CE4A4B4D4D4D4D4D4D4D6D6D4D4D4B466D6D6D6D6D6D6D6B484D),
    .INIT_4E(256'h55555555555555555555555355CAEE68AA8A8846555757575757AC5757575757),
    .INIT_4F(256'h4B4B4B4B4B4B4B6B26244A4B4B4B4B4A284B4B4B4B4B4888AAAAAA5355555555),
    .INIT_50(256'h04040424242424264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_51(256'h2202020202020202022222022222222222220222222222220204040424242424),
    .INIT_52(256'h0000000000000000020202000202020000000000000000000000000000222424),
    .INIT_53(256'h0000000000020222222222222222020200000002020202020202020202020202),
    .INIT_54(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_55(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_56(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D26462626262624242468B1F5F5F5),
    .INIT_57(256'h575757575757CE484B4B4D4D4D4D4D4D6D6D6D6D4A486D4D6D6D6D6D4D4B486D),
    .INIT_58(256'h5353535353535353535353555555EC6644222213575757575757AC3557575757),
    .INIT_59(256'h4B4B4B4B4B4B4B4B4B48244A4B4B4B4B264A4B4B4B4B4868AAAAAA5355535353),
    .INIT_5A(256'h04040404242424044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_5B(256'h2202020202020202020202020222222222220222220222220202040424240424),
    .INIT_5C(256'h0000000000000002020200000202000000000000000000000000000000222424),
    .INIT_5D(256'h0000000002022222222222222222020200000002020202020202020200000000),
    .INIT_5E(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_5F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_60(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D26462626262424242468B1F5F5F5),
    .INIT_61(256'h575757575757CE484B4B4B4D4D4D4D4D6D6D6D4D484A4D4D4D6D6D6D4D4A4A6D),
    .INIT_62(256'h5353535353535355555355555555CC5757578A57575757575757CE3557575757),
    .INIT_63(256'h4B4B4B4B4B4B4B4B4B4B4A264A4B4B4B48484B4B4B4B4868AAAAAA5555535353),
    .INIT_64(256'h0404040404040404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_65(256'h2202220202020202020202020222222222220202222222220202040404242404),
    .INIT_66(256'h0000000000000202000000000202000000000000000000000000000000242424),
    .INIT_67(256'h0000000002022222222222222222020200000002020202020000000000000000),
    .INIT_68(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_69(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D1AD6846),
    .INIT_6A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B46464626262424242468B1F5F5F5),
    .INIT_6B(256'h575757575757AC484B4B4B4D4D4D4D4D4D6D4D4D286A4D4D4D4D6D6D4D4A4A6D),
    .INIT_6C(256'h5353535353535353535353535355AC5757578A57575757575757EE1357575757),
    .INIT_6D(256'h4B4B4B4B4B4B4B4B4B4B4B4A26484B4B4B284B4B4B4B4A66AAAAAC5555535353),
    .INIT_6E(256'h0424042424242404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_6F(256'h2222220202020202020202020222222222020202022222020222020404042404),
    .INIT_70(256'h0000000000020202000000000202000000000000000000000000000002242424),
    .INIT_71(256'h0000000000022222222222222222020200000002020200000000000000000000),
    .INIT_72(256'h2424222222222222222222222222220000000000000000000000000000000000),
    .INIT_73(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3D18D6846),
    .INIT_74(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4A46462626262424242468B1F5F5F5),
    .INIT_75(256'h575757575757AC4A4B4B4B4D4D4D4D4D6D6D4D4D266B4D4D4D4D6D6D4D4A6B4D),
    .INIT_76(256'h5555555555555553555353535555CC5757578A55575757575757F11357575757),
    .INIT_77(256'h4B4B4B4B4B4B4B4B4B4B4B4B6B264A4B4B264B4B4B4B4A66AAAACC5555535353),
    .INIT_78(256'h2424042424242424044A4B4B4B4B4B4B4B4B4B4B4B4B4B4A2828486B6B4B4B4B),
    .INIT_79(256'h2202020202020202020202020222222202020202020202020222022404042404),
    .INIT_7A(256'h0000000000020202000000000200000000000000000000000000000002222424),
    .INIT_7B(256'h0002000000022222222222022202020000000002020200000000000000000000),
    .INIT_7C(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_7D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D18D6846),
    .INIT_7E(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4846462626262424242468B1F5F5F5),
    .INIT_7F(256'h575757575757686D4B4B4B4D4D4D4D4D4D6D4D4D266D4D4D4D6D6D6D6D286D4D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000001FFFFDDFEF),
    .INITP_01(256'h000000000000000000000000000000000000001FFFFDDFEFFC00000000000000),
    .INITP_02(256'h00000000000000000000001FFFFBDFEFF8000000000000000000000000000000),
    .INITP_03(256'h0000001FFFFBDFEFF80000000000000000000000000000000000000000000000),
    .INITP_04(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000001FFFFBDFEF),
    .INITP_06(256'h000000000000000000000000000000000000003FFFFBCFEFF000000000000000),
    .INITP_07(256'h00000000000000000000003FFFFBEFEFE0000000000000000000000000000000),
    .INITP_08(256'h0000003FFFF7EFEFE00000000000000000000000000000000000000000000000),
    .INITP_09(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000003FFFF7EFEF),
    .INITP_0B(256'h000000000000000000000000000000000000001FFFF7EFEF8000000000000000),
    .INITP_0C(256'h00000000000000000000001FFFF7EFEF80000000000000000000000000000000),
    .INITP_0D(256'h0000001FFFEFEFEF000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000002FFFEFEFF7),
    .INIT_00(256'h5553535555555555555353535353CC575757AA3557575757575711F157575757),
    .INIT_01(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4A264A4B48484B4B4B4A66AA8ACC5555535353),
    .INIT_02(256'h242404242424240404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A482626264A4B),
    .INIT_03(256'h2202020202020202020202020202222202020202020202022222220204042404),
    .INIT_04(256'h0000020202020222000000000202000000000000000000000000000002222424),
    .INIT_05(256'h0000000000022222222222020202020000000000000000000000000000000000),
    .INIT_06(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_07(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18D6846),
    .INIT_08(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D2646464626262424242468B1F5F5F5),
    .INIT_09(256'h575757575713484B4B4B4B4D4D4D4D4D4D6D4D4B266D4D6D6D6D6D6D6D286D6D),
    .INIT_0A(256'h5353535353535355555353535331EE575757AC3557575757575713CF57575757),
    .INIT_0B(256'h26486B4B4B4B4B4B4B4B4B4B4B4B4A264B6A264B4B4B6A46AA8AEE5555535353),
    .INIT_0C(256'h242424242424242404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B482624),
    .INIT_0D(256'h2202020202020202020202020202020202020202020202022222220204040404),
    .INIT_0E(256'h0002020202022222000000000202000000000000000000000000000000222424),
    .INIT_0F(256'h0000000000022222222222022202020000000000000000000000000000000000),
    .INIT_10(256'h2422222222222222222222222202220200000000000000000000000000000000),
    .INIT_11(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18D6846),
    .INIT_12(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4648464626262424242468B1F5F5F5),
    .INIT_13(256'h57575757578A6A4B4B4B4B4D4B4B4B4D4D4D4D4A264D4D6D6D6D6D6D6D26486D),
    .INIT_14(256'h53535353555353535353535353EE13575757CC3357575757575713CE57575757),
    .INIT_15(256'h6A4626264A6B4B4B4B4B4B4B4B4B4B264A4B284B4B4B6A46AA8AEE5353535353),
    .INIT_16(256'h040204240424242404044B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B),
    .INIT_17(256'h2202020202020202020202020202020202020202020202020202020204040404),
    .INIT_18(256'h0202020202022222000000000202000000000000000000000000000000222424),
    .INIT_19(256'h0000000000022222222222020202020000000000000000000000000000000202),
    .INIT_1A(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_1B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18D6846),
    .INIT_1C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4646464626262624242468B1F5F5F5),
    .INIT_1D(256'h5757575713486B4B4B4B4B4B4B4B4B4D4B4D4D48484D6D6D6D6D6D6D6D262648),
    .INIT_1E(256'h53535353535355535353535353AA35575757CE1357575757575735AC57575757),
    .INIT_1F(256'h4B4B6A482624484A4B4B4B4B4B4B4B266B4B48484B4B4A248A8AEE5355535353),
    .INIT_20(256'h040204042424242424044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_21(256'h2202020202020202020202020202020202020202020202020202020002042404),
    .INIT_22(256'h0202020222222222000000000202000000000000000000000000000000222424),
    .INIT_23(256'h0000000002222222222222020202020200020200000000000000000000020202),
    .INIT_24(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_25(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3D18C6846),
    .INIT_26(256'h4A6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B4646464626262424242468B1F5F5F5),
    .INIT_27(256'h57575757686B4B4B4B4B4B4B4B4B4B4D4B4D4D284A4D6D6D6D6D6D6D6D262626),
    .INIT_28(256'h53535353535353535353535355AA57575757CF1357575757575735AC57575757),
    .INIT_29(256'h4B4B4B4B4B4A4624264A4B4B4B4B4B264B4B4B264B4B4A22888AEE5355535353),
    .INIT_2A(256'h04020404242424242404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_2B(256'h2202020202020202020202020202020202020202020202020202020002240404),
    .INIT_2C(256'h0202222222222222000000000202000000000000000000000000000000222424),
    .INIT_2D(256'h0000000222222222222222020202020000000200000000000000000000020202),
    .INIT_2E(256'h2424222222222222222222222222220000000000000000000000000000000000),
    .INIT_2F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18C6846),
    .INIT_30(256'h264A6D6D6D6D6D6D6D6D6D6D6D6D6D6D4A4646462626262424242468B1F5F5F5),
    .INIT_31(256'h57575713484B4B4B4B4B4B4B4B4B4D4D4D4D4D266B6D6D6D6D6D6D6D6B242626),
    .INIT_32(256'h53535353535353535353535353CC57575757F1F1575757575757578A57575757),
    .INIT_33(256'h4B4B4B4B4B4B4B6A4A24264B4B4B4A484B4B4B264A482446448A105353535353),
    .INIT_34(256'h04242404242424242404244B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_35(256'h2202020202020202020202020202020202222222020202020202020000020404),
    .INIT_36(256'h2222222222222222000000000200000000000000000000000000000000222424),
    .INIT_37(256'h0002000002222222222222022202020000020202000000000000000002020202),
    .INIT_38(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_39(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18C6846),
    .INIT_3A(256'h26264B6D6D6D6D6D6D6D6D6D6D6D6D6D4A4826462626262424242468B1F5F5F5),
    .INIT_3B(256'h5757576A6B4B4B4B4B4B4B4B4B4B4B4D4D4D6D266D6D6D6D6D6D6D6D6B242626),
    .INIT_3C(256'h53535353535353535353535311EE5757575711CE575757575757578A57575757),
    .INIT_3D(256'h4B4B4B4B4B4B4B4B4B4846264B4B284A4B4B4B48482644884488105353535353),
    .INIT_3E(256'h04240404040404040404044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3F(256'h2202020202020202020202020202020202222222020202020202020000022404),
    .INIT_40(256'h2222222222222222000000000202000000000000000000000000000000222424),
    .INIT_41(256'h0000000022222222222222020202020000020202020000000000000202022222),
    .INIT_42(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_43(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18C6846),
    .INIT_44(256'h2626264B6D6D6D6D6D6D6D6D6D6D6D6D4A6D4A264626262424242468B1F5F5F5),
    .INIT_45(256'h575711484B4B4B4B4B4B4B4B4B4B4B4D4D4D6B264D4D6D6D6D6D6D6D6B242626),
    .INIT_46(256'h535353535353535353535353EE335757575713CE575757575757578A57575757),
    .INIT_47(256'h4B4B4B4B4B4B4B4B4B4B286B4B6B264B4B4B4B6B2424468A8866105353535353),
    .INIT_48(256'h0424040404040404040404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_49(256'h2202020202020202020202020202020202022222222222020202020000002404),
    .INIT_4A(256'h2222222222222222000000000202000000000000000000000000000000222424),
    .INIT_4B(256'h0000000022222222222222020202020000020222020200000000000202222222),
    .INIT_4C(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_4D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5F3D18C6846),
    .INIT_4E(256'h262626264B6D6D6D6D6D6D6D6D6D6D6D486D6D6A2426262424242468B1F5F5F5),
    .INIT_4F(256'h5757484A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A484D4D6D6D6D6D6D6D6B242626),
    .INIT_50(256'h535353535353535353535353CC575757575735AC575757575757578A57575757),
    .INIT_51(256'h4B4B4B4B4B4B4B4B4B4B286A4B4A484B4B4B4B4B4644668A8A44105353535353),
    .INIT_52(256'h0404040404040404040404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_53(256'h2222020202020202020202020202020202022202220202020202020000000204),
    .INIT_54(256'h2222222222222222000000000202000000000000000000000000000000222424),
    .INIT_55(256'h0002000222222222222222020202020000022222222202020202022222222222),
    .INIT_56(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_57(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3D18C6846),
    .INIT_58(256'h26262626264B6D6D6D6D6D6D6D6D6D6D486D6D6D6B24262424242468B1F5F5F5),
    .INIT_59(256'h57CC484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48484D4B4D4D6D6D4D6D6B242626),
    .INIT_5A(256'h535353535353535353535353CC575757575735AA57575757575757AA57575757),
    .INIT_5B(256'h4B4B4B4B4B4B4B4B4B4B4A484B284A4B4B4B4B4B4668668A8A66CC5353535353),
    .INIT_5C(256'h0424020404040404040404044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_5D(256'h2202022202020202020202020202020202022202220202020202020200000004),
    .INIT_5E(256'h2222222222222222000000000202000000000000000000000000000002244424),
    .INIT_5F(256'h0002002222222222222222020202020000022222222222222222222222222222),
    .INIT_60(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_61(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D18C6846),
    .INIT_62(256'h2626262626264B6D6D6D6D6D6D6D6D6D486B6D6D6D6B262424242468B1F5F5F5),
    .INIT_63(256'h35466B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B484A4D4D4D4D4D6D4D4D6B242626),
    .INIT_64(256'h535353535353535353535311F15757575757578A57575757575757AC35575757),
    .INIT_65(256'h4B4B4B4B4B4B4B4B4B4B4B266A264B4B4B4B4B4A468A468A8A88885353535353),
    .INIT_66(256'h040402040404040404040404284B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_67(256'h2202020202020202020202020202020202020222020202020202020000000002),
    .INIT_68(256'h2222222222222222000000000202000000000000000000000000000002244624),
    .INIT_69(256'h0000002222222222222222220202020000022222222222222222222222222222),
    .INIT_6A(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_6B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3D18C6846),
    .INIT_6C(256'h262626262626264B6D6D6D6D6D6D6D6D48286D6D6D6D6B2624242468AFF5F5F5),
    .INIT_6D(256'hCE484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B284B4D6B4D4D4D6D4D4D6B242626),
    .INIT_6E(256'h5353535353535353535353CC355757575757578857575757575757CE13575757),
    .INIT_6F(256'h4B4B4B4B4B4B4B4B4B4B4B2848484B4B4B4B4B488A8A468A8A8AAA3153535353),
    .INIT_70(256'h040402040404040404040404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_71(256'h2202020202020202020202020202020202020222220202020202020000000000),
    .INIT_72(256'h2222222222222222000000000202000000000000000000000000000002244644),
    .INIT_73(256'h0000022222222222222222220202020002020222222222222222222222222222),
    .INIT_74(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_75(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5D3D18C6846),
    .INIT_76(256'h26262626262626264B6D6D6D6D6D6D6D2826486D6D6D6D6D24242468AFF5F5F5),
    .INIT_77(256'h466B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B264B4B4B4B4D4D4D4D4D6B242626),
    .INIT_78(256'h5353535353535353535353CC57575757575757885757575757575713F1575735),
    .INIT_79(256'h4B4B4B4B4B4B4B4B4B4B4B48244A4B4B4B4B4A248A8A66888AAA11CC53535353),
    .INIT_7A(256'h020402040404040404040404044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_7B(256'h2202020202020202020202020202020202020202020202020202000000000000),
    .INIT_7C(256'h2222222222222222000000000202000000000000000000000000000002244644),
    .INIT_7D(256'h0000022222222222222222220202020000002222222222222222222222222222),
    .INIT_7E(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_7F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5D3D18C6846),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h000000000000000000000000000000000000002FFFEFEFF60000000000000000),
    .INITP_01(256'h000000000000000000000037FFC7EFF600000000000000000000000000000000),
    .INITP_02(256'h00000037FFC3EFF4000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000003FFFC3EFF4),
    .INITP_05(256'h000000000000000000000000000000000000003FFF81EFE00000000000000000),
    .INITP_06(256'h00000000000000000000003FFF80EFE000000000000000000000000000000000),
    .INITP_07(256'h0000003FFF00DFE0000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000001FFF005FE0),
    .INITP_0A(256'h000000000000000000000000000000000000001FFE001FC00000000000000000),
    .INITP_0B(256'h00000000000000000000000FFE001FC000000000000000000000000000000000),
    .INITP_0C(256'h0000000FFE001F80000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000000017FC000F00),
    .INITP_0F(256'h0000000000000000000000000000000000000033FC000E000000000000000000),
    .INIT_00(256'h2626262626262626264B6D6D6D6D6D6D2626264B6D6D6D6D4A242468AFF5F5F5),
    .INIT_01(256'h484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B284B4B4B4D4D4D4D4D4D4B242626),
    .INIT_02(256'h53535353535353535353316657575757575757685757575757575735CE5757AC),
    .INIT_03(256'h4B4B4B4B4B4B4B4B4B4B4B4A246B4B4B4B4802468A8A8A668A8833CC33535353),
    .INIT_04(256'h00040204040404042404040404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_05(256'h2202020202020202020202020202020202020202020202020202000000000000),
    .INIT_06(256'h2222222222222222000000000002000000000000000000000000000002244644),
    .INIT_07(256'h0000022222222222222222220202020000022222222222222222222222222222),
    .INIT_08(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_09(256'hF5F5F5F5F5F5F5F5F5F5F5F5F3F3F5F5F5F5F5F5F5F5F5F3F3F5F5D3D18C6846),
    .INIT_0A(256'h042426262626262626264B6D6D6D6D6D262626284B6D6D6D6D482468AFD3F3F5),
    .INIT_0B(256'h6B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A484B4B4B4D4D6D4D4D4D4B262624),
    .INIT_0C(256'h53535353535353533353CC46AC575757575757685757575757575757CC573548),
    .INIT_0D(256'h4B4B4B4B4B4B4B4B4B4B4B4B264A4B4B4B2402888A8A8A4688883331EE535353),
    .INIT_0E(256'h00020404040404042404040404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_0F(256'h2202020202020202020202020202020202020202020202020202000000000000),
    .INIT_10(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_11(256'h0000222222222222222222222202020000022222222222222222222222222222),
    .INIT_12(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_13(256'hF5F5F5F5F5F5F5F5F5F5F5F5D3D3F3F5F5F5F5F5F5F5F5F3F3F5F5D3D18C6846),
    .INIT_14(256'h48260404242626262626264B6D6D6D6D262626264A6D6D6D6D6B2468B1F3F3D3),
    .INIT_15(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48484B4B4B4B4B6B4D4D4B4A486D6B),
    .INIT_16(256'h53535353535353535333686B46F15757575757885757575757575757CC578A48),
    .INIT_17(256'h4B4B4B4B4B4B4B4B4B4B4B4B48484B4B4802228A8A8A8A68688A3153EE535353),
    .INIT_18(256'h00002402040404042404042404044A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_19(256'h2202020202020202020202020202020202020202020202020202000000000000),
    .INIT_1A(256'h2222222222222222000000000002000000000000000000000000000002244644),
    .INIT_1B(256'h0000222222222222222222222202020000022222222222222222222222222222),
    .INIT_1C(256'h2424222222222222222222222222220200000000000000000000000000000000),
    .INIT_1D(256'hF5F5F5F5F5F5F5F5F5F3F3F5D3D3F5F5F5F5F5F3F5F5F3F3F3F3D5D3D18C6846),
    .INIT_1E(256'h6D6D6B4A48262404262626264A6D6D6D262626266D6D6D6D6D6D2468AFD3F3F3),
    .INIT_1F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B264A4B4B6B4B6B4B6B6B6D4A486D6D),
    .INIT_20(256'h53535353535353535310464B4A463557575757885757575757575733CC13466B),
    .INIT_21(256'h4B4B4B4B4B4B4B4B4B4B4B4B48284B4A0424448A8A8A8A8A46AA335331315353),
    .INIT_22(256'h0000020204040404240404040404484B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_23(256'h2202020202020202020200020202020202020202020202020202000000000000),
    .INIT_24(256'h2222222222222222000000000200000000000000000000000000000002244644),
    .INIT_25(256'h0000222222222222222222222202020000002222222222222222222222222222),
    .INIT_26(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_27(256'hF3F5F5F5F5F5F3F5F5D3D3F5D3D3F3F5F5F5F5D3F5F3F3F3F3D3D3D3D18C6846),
    .INIT_28(256'h4D6D6D6D6D6D6B4846242424264A6D6D262626486D6D6D6D6D6D2468AFD3F3F3),
    .INIT_29(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B264B4B4B4B4B4B4B6B6B4B4A4A6D4D),
    .INIT_2A(256'h333353535353535333AA4A4B4A4A6855575757AC57575757575757EEF1686A4B),
    .INIT_2B(256'h4B4B4B4B4B4B4B4B4B4B4B4B4A264A262424448A8A8A8A8A4688335333535353),
    .INIT_2C(256'h0000000204040404040404040404264B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_2D(256'h2202020202020202000000000202020202020202020202020202000000000000),
    .INIT_2E(256'h2222222222222222000000000200000000000000000000000000000002244646),
    .INIT_2F(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_30(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_31(256'hF3F5F5F5F5F5F5F5F5D3D3F3D3D3F3F5F5F5F5D3F5F3D3D3F3D3D3D3D18C6846),
    .INIT_32(256'h4D4D4D6D6D6D6D6D6D6D6B4A482626482626246B6D6D6D6D6D4B2468AFD3F3D3),
    .INIT_33(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B484B4B4B4B4B4B4B4B4B4B4A4A4D4D),
    .INIT_34(256'h535353535353535333464B4B4A4B48CE575713CC57575757575757AAEE464B4B),
    .INIT_35(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B2648040404448A8A8A8A8A6866335353335353),
    .INIT_36(256'h0000000224040404040404040404044A48284A4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_37(256'h2402020200020202020202020002020202020202020202020202000000000000),
    .INIT_38(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_39(256'h0002222222222222222222222222020000022222222222222222222222222222),
    .INIT_3A(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_3B(256'hD3F5F5F5F5D5F5F3F3D3D3F3D3D3D3F5F5F5F3D3F3F3D3D3D3D3D3D3D18C6846),
    .INIT_3C(256'h4D4D4D4D6D6D6D6D6D6D6D6D6D6D6A484626486D6D6D6D6D6D4A2468AFD3F3D3),
    .INIT_3D(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A484B4B4B4B4B4B4B4B4B4D484A4B4D),
    .INIT_3E(256'h5353535353535333CC684B4B4B4B4A463357EF11575757575757578A466A4B4B),
    .INIT_3F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4804040404248A8A8A8A8A8A44335353335353),
    .INIT_40(256'h000000002404040404040404040404484B4826484B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_41(256'h2202020200000000020200020202020202020202020202020202000000000000),
    .INIT_42(256'h2222222222222222000000000002000000000000000000000000000002244644),
    .INIT_43(256'h0022222222222222222222222222020000022222222222222222222222222222),
    .INIT_44(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_45(256'hD3D3D3F5F5D3D3D3F3F3F3F3D3D3D3F5F5D3D3D3D3D3D3D3D3D3D3D3B18C6846),
    .INIT_46(256'h4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D262448AFD3F3D3),
    .INIT_47(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B264B4B4B4B4B4B4B4B4B4B4B484A4B6B),
    .INIT_48(256'h3333335353333333684A4A4B4B4B4B4A6857AC355757575757571324484B4B4B),
    .INIT_49(256'h4B4B4B4B4B4B4B4B4B4B4B4A4A4602040404048A8A8A8A8A8A68EE5353333333),
    .INIT_4A(256'h000000002404240404040404040404264B4B4A2626484A4A4A4A4A4B4B4B4B4B),
    .INIT_4B(256'h2202020000000202020202020202020202020202020202020202020000000000),
    .INIT_4C(256'h2222222222222222000000000000000000000000000000000000000002244644),
    .INIT_4D(256'h0002222222222222222222222202020000022222222222222222222222222222),
    .INIT_4E(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_4F(256'hD3D3D3D5F5D3F3D3F3F3D3D3D3D3F3F3F3D3D3D3D3F3D3D3D3D3D3D3B18C6844),
    .INIT_50(256'h4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D262448AFD3D3D3),
    .INIT_51(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B26484B4B4B4B4B4B4B4B4B4B4B284A4B4B),
    .INIT_52(256'h33333333333333CC244A4A4B4B4B4B4B48CF8A57575757575757AC264A4B4B4B),
    .INIT_53(256'h4B4B4B4B4B4B4B4B4B4B4B4A4A022404040404688A8A8A8A8A8A663333333333),
    .INIT_54(256'h00000000020404040404040404040404484B4B4A4A2624484B4B4A4B4B4B4B4B),
    .INIT_55(256'h2402020000000202020202020202020202020202020202020202020000000000),
    .INIT_56(256'h2222222222222222000000000000000000000000000000000000000002244644),
    .INIT_57(256'h0022222222222222222222222202020202022222222222222222222222222222),
    .INIT_58(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_59(256'hD3D3D3D5F3D3F3F3D3D3D3D3D3D3D3F3F3D3D3D3D3D3D3D3D3D3D3D3B18C6846),
    .INIT_5A(256'h4D4D4D4D6D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B242448AFD3D3D3),
    .INIT_5B(256'h4B4B4B4B4B4B4B4B4B4B6B4B4B4B26484B4B4B4B4B4B4B4B4B4B4B4B284A4B4B),
    .INIT_5C(256'h333333333333336648484A4A4A4B4A4B4A46AC57555757575735464A4B4B4B4B),
    .INIT_5D(256'h4B4B4B4B4B4B4B4B4B4A4A4A24240404040404248A8A8A8A8A8A68AA33333333),
    .INIT_5E(256'h00000000020404040404040404040404244A4A4A4B4A4A2624264A4B4B4A4B4B),
    .INIT_5F(256'h2402020000000000000202020202020202020202020202020202020000000000),
    .INIT_60(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_61(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_62(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_63(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F3D3D3D3D3D3D3D3D3D3D3B18C6846),
    .INIT_64(256'h4D4D4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D48242468AFD3D3D3),
    .INIT_65(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B28284B4B4B4B4B4B4B4B4B4B4B4B4B284B4B4D),
    .INIT_66(256'h3333333333330E668A264A4A4A4A4A4B4A4A6835555535355568484B4A4B4B4B),
    .INIT_67(256'h4A4B4A4A4A4A4A4A4A4A4A4802040404040404248A8A8A8A8A8AAC6810333333),
    .INIT_68(256'h000000000204040404040404040404040404484A4A4A4A4A4A462424484A4A4A),
    .INIT_69(256'h2202020000000000020002020202020202020202020202020202020200000000),
    .INIT_6A(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_6B(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_6C(256'h2422222222222222222222222202020000000000000000000000000000000000),
    .INIT_6D(256'hD3D3D3F3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B18C6844),
    .INIT_6E(256'h4B4B4B4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D26242468AFD3D3D3),
    .INIT_6F(256'h4B4B4B4B4B4B4B4B4B4B4B4B28264B4B4B4B4B4B4B4B4B4B4B4B4B4B286B4B4B),
    .INIT_70(256'h333333333333AA8A8A464A4A4A4A4A4A4B4A48CE575557358A464A4B4A4B4B4B),
    .INIT_71(256'h4A4A4A4A4A4A4A4A4A4A4A040404040404040424688A8A8A8A8AF13588333333),
    .INIT_72(256'h00000000000404040404040404040404040404284B4B4A4A4A4A4A4824042448),
    .INIT_73(256'h2402020002000000000000020200000202020002020202020202020200000000),
    .INIT_74(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_75(256'h0222222222222222222222222202020000022222222222222222222222222222),
    .INIT_76(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_77(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3F3D3D3D3D3D3D3D3D3D3D3D3D3B18C6844),
    .INIT_78(256'h4B4B4B4D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D26242468AFD3D3D3),
    .INIT_79(256'h4B4B4B4B4B4B4B4B4B4B4B28264A4B4B4B4B4B4B4B4B4B4B4B4B4B4B286B4B4B),
    .INIT_7A(256'h333333333333688A8A6A284A4A4A4A4A4B4B4A46135537AC464A4A4B4B4B4B4B),
    .INIT_7B(256'h0226484A4B4A4A4A4A4A26240404040404040404468A8A8A8A8C3557F1663333),
    .INIT_7C(256'h0000000000040404040404040404040404040404284B4A4A4A4A4A4A4A4A4624),
    .INIT_7D(256'h2402020000000002020000000002020002020202020202020202020200000000),
    .INIT_7E(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_7F(256'h0222222222222222222222222202020000022222222222222222222222222222),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h000000000000000000000039F800040000000000000000000000000000000000),
    .INITP_01(256'h0000007EF8000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000007F38000000),
    .INITP_04(256'h00000000000000000000000000000000000000FF900000000000000000000000),
    .INITP_05(256'h0000000000000000000000FFE000000000000000000000000000000000000000),
    .INITP_06(256'h000001FFF0000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000000000FFFC000000),
    .INITP_09(256'h00000000000000000000000000000000000000FFFFF000000000000000000000),
    .INITP_0A(256'h00000000000000000000007FFFE0000000000000000000000000000000000000),
    .INITP_0B(256'h0000007FFFE00000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000003FFFC00000),
    .INITP_0E(256'h000000000000000000000000000000000000001FFFC000000000000000000000),
    .INITP_0F(256'h00000000000000000000001FFF80000000000000000000000000000000000000),
    .INIT_00(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_01(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B18C6844),
    .INIT_02(256'h4B6D6B6B6D6D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B24242468AFD3D3D3),
    .INIT_03(256'h4B4B4B4B4B4B4B4B4B4B48264A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B266B4B4B),
    .INIT_04(256'h3333333333EE688A8A8A464A4A4A4A4A4A4A4A4A4635F1264A4A4A4A4B4B4B4B),
    .INIT_05(256'h4A4624022426484A4A4802040404040404040404248A8A8A8ACF353535F16631),
    .INIT_06(256'h000000000004040404040404040404040404040404264A4A4A4A4A4A4A4A4A4A),
    .INIT_07(256'h2402020000000002020002020000020202020200020202020202020202000000),
    .INIT_08(256'h2222222222222222000000000202000000000000000000000000000002244646),
    .INIT_09(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_0A(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_0B(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8C6844),
    .INIT_0C(256'h4B4B4B4B6B6B6B4B4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4824242448AFD3D3D3),
    .INIT_0D(256'h4B4B4B4B4B4B4B4B4B48246A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B266B4B4B),
    .INIT_0E(256'h1033333333888A8A8A8A68484A4A4A4A4A4A4A4A488A484A4A4A4A4A4A4A4B4B),
    .INIT_0F(256'h4A4A4A484826240424020404040404040404040404688A8A8A13353535351366),
    .INIT_10(256'h00000000000204040404040404040404040404040404264A4A4A4A4A4A4A4A4A),
    .INIT_11(256'h2402020000000000000002020200020002020202020202020202020202000000),
    .INIT_12(256'h2222222222222222000000000002000000000000000000000000000002444646),
    .INIT_13(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_14(256'h2422222222222222222222222202020000000000000000000000000000000000),
    .INIT_15(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B18A4844),
    .INIT_16(256'h4B4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6D6D6D6D6D6D284A242448AFD3D3D3),
    .INIT_17(256'h4A4B4B4B4B4B4B4B48246A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B286B4B4B),
    .INIT_18(256'h88CC33330E668A8A8A8A8A464A4A4A4A4A4A4A4A4A46484B4A4B4A4A4A4A4A4A),
    .INIT_19(256'h4A4A4A4A4A4A4A4A26020404040404040404040404248A8AAC35353535353535),
    .INIT_1A(256'h0000000000020404040404040404040404040404040404264A4A4A4A4A4A4A4A),
    .INIT_1B(256'h2402020000000000000000000200000000000002020202020202020202020000),
    .INIT_1C(256'h2222222222222222000000000002000000000000000000000000000002444646),
    .INIT_1D(256'h0222222222222222222222222222020000022222222222222222222222222222),
    .INIT_1E(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_1F(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A6844),
    .INIT_20(256'h4B4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6D6D6D6D6D6D286D262468AFD3D3D3),
    .INIT_21(256'h4A4A4B4B4A4A4A28244A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B24486B4B),
    .INIT_22(256'h35CE8811AA688A8A8A8A8A68484A4A4A4A4A4A4A4A4A244A4A4A4A4A4A4A4A4A),
    .INIT_23(256'h4A4A4A4A4A4A4A4802040404040404040404040404048A8A1335353535353535),
    .INIT_24(256'h00000000000204040404040404040404040404040404040426484A4A4A4A4A4A),
    .INIT_25(256'h2402020000000000000000000000000202000202020202020202020202020000),
    .INIT_26(256'h2222222222222222000000000200000000000000000000000000000002246646),
    .INIT_27(256'h0022222222222222222222222222020000022222222222222222222222222222),
    .INIT_28(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_29(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A6844),
    .INIT_2A(256'h4B4B4B4B4B4B4B4B6B4D4D4D6D4D6D6D6D6D6D6D6D6D6B486D482468AFD3D3D3),
    .INIT_2B(256'h4A4A4A4A4A4A28266A4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A2424266B),
    .INIT_2C(256'h35351366448A8A8A8A8A8A8A264A4A4A4A4A4A4A4A4A48264A4A4A4A4A4A4A4A),
    .INIT_2D(256'h4A4A4A4A4A4A4A24040404040404040404040404040446AC3535353535353535),
    .INIT_2E(256'h0000000000020404040404040404040404040404040404240404484A4A4A4A4A),
    .INIT_2F(256'h2402020000000000000000000002020200000002020202020202020202020200),
    .INIT_30(256'h2222222222222222000000000200000000000000000000000000000002246646),
    .INIT_31(256'h0222222222222222222222222202020000022222222222222222222222222222),
    .INIT_32(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_33(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A4844),
    .INIT_34(256'h4A4B4B4B4B4B4B4B6B6B4D4D4D4D4D6D6D6D6D6D6D6D4B486D6D2648AFD3D3D3),
    .INIT_35(256'h4A4A4A4A4A26266A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A24242424),
    .INIT_36(256'h35353535CE4646688A8A8A8A464A4A4A4A4A4A4A4A4A4A26484A4A4A4A4A4A4A),
    .INIT_37(256'h4A4A4A4A4A4A4802040404040404040404040404040424133535353535353535),
    .INIT_38(256'h000000000002040404040404040404040404040404040404040404284A4A4A4A),
    .INIT_39(256'h2402020000000000000000000000020000000200000202020202020202020200),
    .INIT_3A(256'h2222222222222222000000002000000000000000000000000000000002446846),
    .INIT_3B(256'h2222222222222222222222222202020000022222222222222222222222222222),
    .INIT_3C(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_3D(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A6844),
    .INIT_3E(256'h24284B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4D6D6D6D6D4A4A6D6D4A48AFD3D3D3),
    .INIT_3F(256'h4A4A4A4A26264A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A24242624),
    .INIT_40(256'h353535353535F1AA66464644244A4A4A4A4A4A4A4A4A4A48264A48484A4A4A4A),
    .INIT_41(256'h4A4A4A4A4A480204040404040404040404040404040402F13535353535353535),
    .INIT_42(256'h00000000000004040404040404040404040404040404040404040404264A4A4A),
    .INIT_43(256'h2402020000000000000000000000000000000000000002000202000202020200),
    .INIT_44(256'h2222222222222222000000000200000000000000000000000000000002246866),
    .INIT_45(256'h0222222222222222222222222202020000022222222222222222222222222222),
    .INIT_46(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_47(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A6644),
    .INIT_48(256'h2424264A6B4B4B4B4B4B4B4B4B4B4B4D4D4B4D6D4D4D484A4D6D6D488FD3D3D3),
    .INIT_49(256'h4A4A4A26264A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A24242424),
    .INIT_4A(256'h353535353535353535353513264A4A4A4A4A4A4A4A4A4A48240404042426484A),
    .INIT_4B(256'h4A4A4A4A4A262404040404040404040404040404040446683535353535353535),
    .INIT_4C(256'h000000000000040404040404040404040404040404040404040404040424484A),
    .INIT_4D(256'h2402020000000000000000000000000000000000000002020202020202020202),
    .INIT_4E(256'h2222222222222222000000000002000000000000000000000000000002246846),
    .INIT_4F(256'h0222222222222222222222220202020000022222222222222222222222222222),
    .INIT_50(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_51(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_52(256'h24262424264A4B4B4B4B4B4B4B4B4B4B4D4B4D4D4D4D484B6D6D6D6B6AD3D3D3),
    .INIT_53(256'h4A4A26464A4A4A4A4A4A4A4A4A4B4A4A4B4B4B4B4B4B4A4B4B4B4B4824262624),
    .INIT_54(256'h3535353535353535353535AC46264A4A4A4A4A4A482804040404040404040426),
    .INIT_55(256'h4A4A4A4A4804040404040404040404040404040404244A46CE35353535353535),
    .INIT_56(256'h0000000000000404040404040404040404040404040404040404040404040448),
    .INIT_57(256'h2402020000000000000000000000000000000000000000000000020202020202),
    .INIT_58(256'h2222222222222222000000000002000000000000000000000000000002446846),
    .INIT_59(256'h0222222222222222222222020202020000022222222222222222222222222222),
    .INIT_5A(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_5B(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8A4644),
    .INIT_5C(256'h4848282826264B4B4B4B4B4B4B4B4B4B6B6D4D4D4D4D4A6D6D6D4D6D4AB1D3D3),
    .INIT_5D(256'h2424484A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4A4B4B4A4A4A4B4B4B4824486A4A),
    .INIT_5E(256'h3535353535353535353513484A48264A4A4A4A28040404040404040404042404),
    .INIT_5F(256'h284A4A480424040404040404040404040404040404484A4A4635353535353535),
    .INIT_60(256'h0000000000000204040404040404040404040404040404040404040404040404),
    .INIT_61(256'h2402020000000000000000000000000000000000000000000200000000020200),
    .INIT_62(256'h2222222222222222000000000200000000000000000000000000000002246846),
    .INIT_63(256'h0222222222222222222222222202020000022222222222222222222222222222),
    .INIT_64(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_65(256'hD1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_66(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B6D6D4B4D4D4D4D6D6D6D4D6D6AD1D1),
    .INIT_67(256'h0224264A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B2824264A4B),
    .INIT_68(256'h35353535353535353535AC484A4A48264A282604040404040404020404040404),
    .INIT_69(256'h0426482602040404040404040404040404040404044A4A4A488A353535353535),
    .INIT_6A(256'h0000000000000204040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h2402020000000000000000000000000000000000000000000000000000020202),
    .INIT_6C(256'h2222222222222222000000000200000000000000000000000000000002246846),
    .INIT_6D(256'h0222222222222222222222220202020000222222222222222222222222222222),
    .INIT_6E(256'h2422222222222222222222222202020000000000000000000000000000000000),
    .INIT_6F(256'hD1D1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_70(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4B4D4D4D4D6D6D6D6D6D6D48AFD1),
    .INIT_71(256'h04040404284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A262424484B),
    .INIT_72(256'h35353535353535353513464A484A4A2604040404040404040404040204040402),
    .INIT_73(256'h0404040204040404040404040404040404040404484A48484A24EF3535353535),
    .INIT_74(256'h0000000000000204040404040404040404040404040404040404040404040404),
    .INIT_75(256'h2402020000000000000000000000000000000000000000000000000000020202),
    .INIT_76(256'h2222222222222222000000000200000000000000000000000000000002246846),
    .INIT_77(256'h0222222222222222222222220202020200022222222222222222222222222222),
    .INIT_78(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_79(256'hD1D1D1D3D3D3D3D3D3D1D3D3D1D1D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_7A(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6D48D1),
    .INIT_7B(256'h040404040406284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A262424044A),
    .INIT_7C(256'h353535353535353535AA484A4826040402020404040404040404040404020224),
    .INIT_7D(256'h04040204040404040404040404040404040404264A4A48484A48241335353535),
    .INIT_7E(256'h0200000000000004040404040404040404040404040404040404040404040404),
    .INIT_7F(256'h2402020000000000000000000000000000000000000000000000020000020000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;
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
    .INIT_00(256'h555555555555553940000000000000000000000000000000000000000000001A),
    .INIT_01(256'h5555555557FFFA5555555B95555965555AAAFFFFFFFFFEABC00000000000000F),
    .INIT_02(256'h0000000000000000000000000000001A40000000000000000001555555555555),
    .INIT_03(256'h55AABFFFFFFFFEAAF00000000000000355555555555555395000000000000000),
    .INIT_04(256'h40000000000000000001555555555555555555555BFFFE955555D55555555555),
    .INIT_05(256'hD55555555555553940000000000000000000000000000000000000000000001A),
    .INIT_06(256'h155555556FFFFFA1555555555555555555AAAFFFFFFFFEAAB000000000000000),
    .INIT_07(256'h0000000000000000000000000000001A40000000000000000001555555555555),
    .INIT_08(256'h55AAAAFFFFFFFDAAB30C0000000000FF80015555555555394000000000000000),
    .INIT_09(256'h40000000000000000001555555555545555555557FFFFFE85554555555555555),
    .INIT_0A(256'hFFFF55555555553940000000000000000000000000000000000000000000001A),
    .INIT_0B(256'h55555555BFFFFFFE155655555555555555AAAABFFFFFFDAAAFCC3FFFFAABFFFF),
    .INIT_0C(256'h0000000000000000000000000000001A40000000000000000001555555555555),
    .INIT_0D(256'h55555AAFFFFFFDAAAFFCFFFFFF0000000000D555555555395000000000000000),
    .INIT_0E(256'h4000000000000000000055555555555555555556FFFFFFFF855D555555555555),
    .INIT_0F(256'h0000C5555555553940000000000000000000000000000000000000000000001A),
    .INIT_10(256'h55555556FFFFFFFFEC0955555555555555555AABFFFFFDAAABFFC30000000000),
    .INIT_11(256'h0000000000000000000000000000001A40000000000000000000555555555555),
    .INIT_12(256'h555559AAFFFFFDAAAAFFFF000000000000003555555555394000000000000000),
    .INIT_13(256'h400000000000000000005555555555555555555BFFFFFFFFFB35555555555555),
    .INIT_14(256'h000031555555553940000000000000000000000000000000000000000000001A),
    .INIT_15(256'h5555555FFFFFFFFFFE55555554555555555569AABFFFF9AAAAFFFF0000000000),
    .INIT_16(256'h0000000000000000000000000000001A40000000000000000000555555555555),
    .INIT_17(256'h5555695AABFFF9AAAABFFFC0003F000000003D55555555394000000000000000),
    .INIT_18(256'h400000000000000000005555555555555555556FFFFFFFFFFF95555555555555),
    .INIT_19(256'hFC000D555555553940000000000000000000000000000000000000000000001A),
    .INIT_1A(256'h5555557FFFFFFFFFFFF95555555555555555695AABFFF9AAAABFFFC003EAF003),
    .INIT_1B(256'h0000000000000000000000000000001A40000000000000000000155555555555),
    .INIT_1C(256'h5555555A66BFF6AAAAAFFFFFCFAAAF0FFFBC0F55555555394000000000000000),
    .INIT_1D(256'h40000000000000000000155555555555555555BFFFFFFFFFFFFE555555555555),
    .INIT_1E(256'h003FAE155555553940000000000000000000000000000000000000000000001A),
    .INIT_1F(256'h555556FFFFFFFFFFFFFFEA55555555555555555556BFE6AAAAAFFFFFFAAAAAAC),
    .INIT_20(256'h0000000000000000000000000000001A40000000000000000000155555555555),
    .INIT_21(256'h55555555656A96AAAAABFFFFFAAAAAB000003FEF055555394000000000000000),
    .INIT_22(256'h40000000000000000000155555555555555556FFFFFFFFFFFFFFFF5555555555),
    .INIT_23(256'h00000000FFC1553940000000000000000000000000000000000000000000001A),
    .INIT_24(256'h55555BFFFFFFFFFFFFFFFD555555555555555555569696AAAAAAFFFFEAAAAAC0),
    .INIT_25(256'h0000000000000000000000000000001A40000000000000000000155555555555),
    .INIT_26(256'h55555555555A55AAAAAAFFFFAAAA9B0000000000000FFFE94000000000000000),
    .INIT_27(256'h4000000000000000000015555555555555556FFFFFFFFFFFFFFFF95555455555),
    .INIT_28(256'h00000000000000E9400000000000000000000000000000000000000000000019),
    .INIT_29(256'h55556FFFFFFFFFFFFFFFF5555555555555555555555555AAAAAABFFEAAAAAF00),
    .INIT_2A(256'h0000000000000000000000000000001940000000000000000000155555555555),
    .INIT_2B(256'h55555555555555AAAAAAAFFAAAAAFC0000000000000000E94000000000000000),
    .INIT_2C(256'h400000000000000000000555555555555555BFFFFFFFFFFFFFFFE15555455555),
    .INIT_2D(256'h00000000000000E9400000000000000000000000000000000000000000000019),
    .INIT_2E(256'h5555BFFFFFFFFFFFFFFF94555515555555555555555555AAAAAAAFFAAAAAFF00),
    .INIT_2F(256'h0000000000000000000000000000001940000000000000000000055555555555),
    .INIT_30(256'h55555555555555AAAAAAABEAAAABFFCC00000000000000E94000000000000000),
    .INIT_31(256'h400000000000000000000555555555555556EFFFFFFFFFFFFFFF955555555555),
    .INIT_32(256'hFC000000000000E9400000000000000000000000000000000000000000000019),
    .INIT_33(256'h555AFFFFFFFFFFFFFFBE55055055555555555555555555AAAAAAAAA9AAABFFFF),
    .INIT_34(256'h0000000000000000000000000000001540000000000000000000055555555555),
    .INIT_35(256'h555555555555556AAAAAAAAAAAAFFFFFFC000000000000E94000000000000000),
    .INIT_36(256'h00000000000000000000055555555555555AAEAAAAAAAAAAAAA9555005555555),
    .INIT_37(256'hFF000000000000E9400000000000000000000000000000000000000000000015),
    .INIT_38(256'h556AAAAAAAAAAAAAAAA8555555555555555555555555556AAAAAAAA6AAAFFFFF),
    .INIT_39(256'h0000000000000000000000000000001500000000000000000000015555555555),
    .INIT_3A(256'h555555555555556AAAAAAAA6AAAFFFFFFFC00000000000E54000000000000000),
    .INIT_3B(256'h0000000000000000000001555555555555AAAAAAAAAAAAAAAAA5555555555555),
    .INIT_3C(256'hFF300000000000E5400000000000000000000000000000000000000000000015),
    .INIT_3D(256'h55AAAAAAAAAAAAAAAA955555555555555555555555555566AAAAAAA69ABFFFFF),
    .INIT_3E(256'h0000000000000000000000000000001500000000000000000000015555555555),
    .INIT_3F(256'h5555555555551555AAAAAA966ABFFFFFFFFF0000000000E54000000000000000),
    .INIT_40(256'h0000000000000000000001555555555556AAAAAAAAAAAAAAAA85555555555555),
    .INIT_41(256'hFFFF0000000000E5400000000000000000000000000000000000000000000015),
    .INIT_42(256'h5AAAAAAAAAAAAAAAAA55555555555555555555555555055555AAAA9A6ABFFFFF),
    .INIT_43(256'h0000000000000000000000000000001500000000000000000000005555555555),
    .INIT_44(256'h555555555555055555AAAA9AAABFFFFFFFFFC300000000E54000000000000000),
    .INIT_45(256'h000000000000000000000055555555555AAAAAAAAAAAAAAAA955555555555555),
    .INIT_46(256'hFFFFCF00000000E5400000000000000000000000000000000000000000000015),
    .INIT_47(256'h6AAAAAAAAAAAAAAAA955555555555555555555555555015555AAAA96AABFFFFF),
    .INIT_48(256'h0000000000000000000000000000001500000000000000000000005555555555),
    .INIT_49(256'h5555555555540055556AAA9AAAFFFFFFFFFFFFC0000000E54000000000000000),
    .INIT_4A(256'h000000000000000000000055555555556AAAAAAAAAAAAAAAA555555555555555),
    .INIT_4B(256'hFFFFFFF0000000E5400000000000000000000000000000000000000000000015),
    .INIT_4C(256'hAAAAAAAAAAAAAAAA95555555555555555555555555540055556AAA9AAAFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000001500000000000000000000005555555555),
    .INIT_4E(256'h55555555555400155556AAAAAAFFFFFFFFFFFFFCC00000E54000000000000000),
    .INIT_4F(256'h00000000000000000000001555555556AAAAAAAAAAAAAAAA9555555555155555),
    .INIT_50(256'hFFFFFFFF3C0003E5400000000000000000000000000000000000000000000015),
    .INIT_51(256'hAAAAAAAAAAAAAAAA555555555555555555555555555000055556AAAAAAFFFFFF),
    .INIT_52(256'h0000000000000000000000000000001500000000000000000000001555555556),
    .INIT_53(256'h555555555550001555555AAAAAFFFFFFFFFFFFFFFF0003E54000000000000000),
    .INIT_54(256'h4000000000000000055554155555555AAAAAAAAAAAAAAAA91555555554555555),
    .INIT_55(256'hFFFFFFFFFFFFFFE5400000000000000000000000000000000000000000000015),
    .INIT_56(256'hAAAAAAAAAAAAAAA815555555545555555555555555555AA9555555559AABFFFF),
    .INIT_57(256'h000000000000000000000000000000054000000000000000055554055555555A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h0000000FFF800000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000007FF000000),
    .INITP_03(256'h0000000000000000000000000000000000000003FF0000000000000000000000),
    .INITP_04(256'h000000000000000000000001FE00000000000000000000000000000000000000),
    .INITP_05(256'h000000007E000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000003C000000),
    .INITP_08(256'h00000000000000000000000000000000000000001C0000000000000000000000),
    .INITP_09(256'h0000000000000000000000000800000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222000000000200000000000000000000000000000002446846),
    .INIT_01(256'h0222222222222222222222222202020002022222222222222222222222222222),
    .INIT_02(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_03(256'hD1D1D1D3D3D1D1D3D3D1D3D3D1D1D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_04(256'h4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B6B6D4D6D6D6D6D4A6A),
    .INIT_05(256'h04040404040404264A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2624242428),
    .INIT_06(256'h3535353535353535134426280404040404040204040404040404040402020404),
    .INIT_07(256'h0402020404040404040404040404040404040448484848484848486633353535),
    .INIT_08(256'h0000000000000004040404040404040404040404040404040404040404040404),
    .INIT_09(256'h2402020000000000000000000000000000000000000000000002020202020202),
    .INIT_0A(256'h2222222222222222000000000000000000000000000000000000000002446846),
    .INIT_0B(256'h0222222222222222222222222202020202022222222222222222222222222222),
    .INIT_0C(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_0D(256'hB1D1D1D3D1D1D1D1D1D1D1D1D1D1D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4624),
    .INIT_0E(256'h4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4D4D4D6D4D6D48),
    .INIT_0F(256'h040404040404040426484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2424242404),
    .INIT_10(256'h3535353535333335CE0202040404040404040202040404040404040402040404),
    .INIT_11(256'h0202040404040404040404040404040404042848484848484848484668333335),
    .INIT_12(256'h0000000000000004040404040404040404040404040404040404040404040404),
    .INIT_13(256'h2402020000000000000000000000000000000000020000000000020000000002),
    .INIT_14(256'h2222222222222222000000000000000000000000000000000000000002446848),
    .INIT_15(256'h2222222222222222222222222202020000022222222222222222222222222222),
    .INIT_16(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_17(256'h6AD1D1D1D1D1D1D1D1D1D1D1D1D1D1D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A4644),
    .INIT_18(256'h264A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4D4D4D4D4D4D4B),
    .INIT_19(256'h04040404040404040404284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2424242404),
    .INIT_1A(256'h3313133313333313462402020404040404040402020404040404040404020404),
    .INIT_1B(256'h0202040404040404040404040404040404264848484848484848484846681313),
    .INIT_1C(256'h0000000000000002040404040404040404040404040404040404040404040202),
    .INIT_1D(256'h2402020000000000000000000000000000000000000002000000000000000002),
    .INIT_1E(256'h2222222222222222000000000000000000000000000000000000000002446868),
    .INIT_1F(256'h2222222222222222222222222202000000022222222222222222222222222222),
    .INIT_20(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_21(256'h488DAFAF8D8D8DAFD1D1D1D1D1D1D1D3D3D3D3D1D3D3D3D3D3D3D3D1AF8A4624),
    .INIT_22(256'h04484B4A4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B6B6B6B4B4B6B6B6B4B4A4A4A4A),
    .INIT_23(256'h0404040404040404040404284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2424242424),
    .INIT_24(256'h13131313331313CF020404020404040404040404020404040404040404040404),
    .INIT_25(256'h0204040404040404040404040404040404484848484848484848484848484613),
    .INIT_26(256'h0000020000000002040404040404040404040404040404040404040402022202),
    .INIT_27(256'h2402020000000000000000000000000000000000000002020002000000000000),
    .INIT_28(256'h2222222222222222000000000000000000000000000000000000000002446868),
    .INIT_29(256'h2222222222222222222222222202000000022222222222222222222222222222),
    .INIT_2A(256'h2422222222222222222222222222020200000000000000000000000000000000),
    .INIT_2B(256'h4848484848484A48B1D1D1D1D1D1D1D1D3D3D1D3D3D3D3D3D3D3D3D1AF8A4624),
    .INIT_2C(256'h24264A4A4A4B4A4B4B4A4A4A4848484848282626262626262828282828284848),
    .INIT_2D(256'h040404040404040404040404264A4A4A4A4A4A4A4A4A4A4A4A4A4A2424242424),
    .INIT_2E(256'hF113131313131346040404020404040404040404040204040404040404040404),
    .INIT_2F(256'h0204040404040404040404040404040426484848484848484848484848484846),
    .INIT_30(256'h0200020000000002040404040404040404040404040404040404040202020202),
    .INIT_31(256'h2402000000000000000000000000000000000000000000020200000000000000),
    .INIT_32(256'h2222222222222222000000000000000000000000000000000000000002466868),
    .INIT_33(256'h2222222222222222222222222202000000022222222222222222222222222222),
    .INIT_34(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_35(256'h4D6D6D6D6D6D6D6B6AD1D1D1B1D1D1D1D3D3D1D1D1D3D3D1D3D3D3D1AF6A4644),
    .INIT_36(256'h2424484A4A4A4A4B4A4848484848484848484A6A6B6B4B6B6B6B6B6D6D6D4D4D),
    .INIT_37(256'h0404040404040404040404040424484A4A484A4A4A4A4A4A4A4A480424242424),
    .INIT_38(256'h46F133131313CE02040404020204040404040404040402040404040404240204),
    .INIT_39(256'h0404040404040404240404040404040448484848484848484848484848484848),
    .INIT_3A(256'h0000000200000002040404040404040404040404040404040404020204040202),
    .INIT_3B(256'h2402000000000000000000000000000000000000000000020000000000000000),
    .INIT_3C(256'h2222222222222222000000000200000000000000000000000000000002466868),
    .INIT_3D(256'h2222222222222222222222222202020000022222222222222222222222222222),
    .INIT_3E(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_3F(256'h4D4D6D6D6D6D6D6D48AFD1D1B1B1D1D1D3D1D1D1D1D3D1D1D1D3D3D1AF6A4624),
    .INIT_40(256'h2424044A4A4A4A4A4A4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D),
    .INIT_41(256'h0404040404040404040404040404044848484A4A4A4A4A4A4A4A480424242424),
    .INIT_42(256'h4826CE1313136604040404020204020202020404040404020404040404040204),
    .INIT_43(256'h0404040404042404240404040404042648484848484848484848484848484848),
    .INIT_44(256'h0000000000000000040404040404040404040404040404040402020404020204),
    .INIT_45(256'h2402000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h2222222222222222000000000200000000000000000000000000000002466868),
    .INIT_47(256'h2222222222222222222222222202020000022222222222222222222222222222),
    .INIT_48(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_49(256'h4B4D4D4D4D6D6D4D4B6AD1D1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D3B1AF6A4644),
    .INIT_4A(256'h042424264A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_4B(256'h0404040404040404040404042404240428484A4A4A4A4A4A4A4A482404242424),
    .INIT_4C(256'h484826AA13CE2204040404040202444644240202040404020204040404040204),
    .INIT_4D(256'h0404040404242424040404040404264848484848484848484848484848484848),
    .INIT_4E(256'h0000000000000000020404040404040404040404040404040402020404020404),
    .INIT_4F(256'h2402000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h2222222222222222000000000200000000000000000000000000000002466868),
    .INIT_51(256'h2222222222222222022222220202000000022222222222222222222222222222),
    .INIT_52(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_53(256'h4B4B4D4D4D6D6D4D6D48B1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1AF6A4644),
    .INIT_54(256'h24242424484A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_55(256'h0404040404040404040404040404040404284A4A4A4A4A4A4A4A482404242424),
    .INIT_56(256'h4848482646240202040404040246666666664602020404040202040404040204),
    .INIT_57(256'h0202020202020404040404040404484848484848484848484848484848484848),
    .INIT_58(256'h0002000000000000020404040404040202040202040404040202040202020204),
    .INIT_59(256'h2402000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h2222222222222222000000000200000000000000000000000000000002466868),
    .INIT_5B(256'h0022222222222222220222022202000002022222222222222222222222222222),
    .INIT_5C(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_5D(256'h4D6B4B4D4D6D6D6D6D4A6AD1D1D1B1D1D1D1D1D1D1D1D1D1D1D1D1D1AF6A4644),
    .INIT_5E(256'h24242424264A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B48484A4B4B4B4B4B4B4B4B),
    .INIT_5F(256'h040404040404040404040404040404040404264A4A4A4A4A4A4A262424242424),
    .INIT_60(256'h4848484846240204020404040246666666666646020404040402040404020404),
    .INIT_61(256'h0402020202020202040404020426484848484848484848484848484848484848),
    .INIT_62(256'h0000000000000000020202020202020202020202020404020202020202020402),
    .INIT_63(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h2222222222222222000000000000000000000000000000000000000002466868),
    .INIT_65(256'h0022222222222222220202220202000000022222222222222222222222222222),
    .INIT_66(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_67(256'h28284A4B6D6D6D4D4D6D48B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1AF6A4624),
    .INIT_68(256'h2424242424484A4A4A4A4A4A4A4B4B4B4B4B4B4A26262626284A4B4B4B4B4B48),
    .INIT_69(256'h0404040404040404040404040404040404040426484A484A484A262404242424),
    .INIT_6A(256'h4848484848482602020404040246666666666666240204040402040404020404),
    .INIT_6B(256'h0404040404040404020202040448484848484848484848484848484848484848),
    .INIT_6C(256'h0000000000000000020202020202020202020202020204020202020404020202),
    .INIT_6D(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h2222222222222222000000000000000000000000000000000000000002446848),
    .INIT_6F(256'h0022222222222222220222222202000000022222222222222222222222222222),
    .INIT_70(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_71(256'h6A4A48262628484B4B6D6A6AB1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1AF6A4624),
    .INIT_72(256'h242424242426484A4A4A4A4A4A4A4A4A4A4B4A26262626262626264A4B4B4848),
    .INIT_73(256'h0404040404040404040404040404040404040404264848484848042424242424),
    .INIT_74(256'h4848484848484848240202020246666666666666460204020402040402020404),
    .INIT_75(256'h0202020404040404020404022648484848484848484848484848484848484848),
    .INIT_76(256'h0000000000000000020202020202020202020202020202020202020202020202),
    .INIT_77(256'h2402000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h2222222222222222000000000000000000000000000000000000000002446848),
    .INIT_79(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_7A(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_7B(256'h4B4B4B6B6B4A4828262628268DB1D1D1D1D1D1D1D1D1D1D1D1D1D1B1AF6A4644),
    .INIT_7C(256'h242424242404264A4A4A4A4A4A4A4A4A4A4A2626262626262626262626264A4B),
    .INIT_7D(256'h0404040404040404040404040404040404040404042848484804020404242424),
    .INIT_7E(256'h4848484848484848484846462446666666666666662404040404040402040404),
    .INIT_7F(256'h0202020202020202020202044848484848484848484848484848484848484848),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000020202020202020202020202020202020202020202020202),
    .INIT_01(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h2222222222222222000000000000000000000000000000000000000002446846),
    .INIT_03(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_04(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_05(256'h4B4B4B4B4B4B4B4D6B6A6A484848486A8DAFB1D1D1D1D1D1D1D1D1B1AF6A4644),
    .INIT_06(256'h24242424242424484A4A4A4A4A4A4A4A4A2626262626262626262626266A4B4B),
    .INIT_07(256'h0404040404040404040404040404040404040404040426260404240404240404),
    .INIT_08(256'h4848484848484848484848282266666666666666662402040404040202040404),
    .INIT_09(256'h0202020202020202020204484848484848484848484848484848484848484848),
    .INIT_0A(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_0B(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h2222222222222222000000000000000000000000000000000000000002246846),
    .INIT_0D(256'h0022222222222222222222222202020000022222222222222222222222222222),
    .INIT_0E(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_0F(256'h4B4B4B4B4B4B4B4B6B4B6B6B6D6D6B6B4A4848486A6D8FAFB1D1D1B1AF6A4624),
    .INIT_10(256'h04242424242424264A4A4A4A4A4A4A4A2826262626262626262624264A4B4B4B),
    .INIT_11(256'h0404040404040404040404040404040404040404040404040404040404242424),
    .INIT_12(256'h4848484848484848484848244666666666666666662402020404040204040404),
    .INIT_13(256'h0202020202020202020226484848484848484848484848484848484848484848),
    .INIT_14(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_15(256'h2400020000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h2222222222222222000000000200000000000000000000000000000002244646),
    .INIT_17(256'h0022222222222222222222220202000000022222222222222222222222222222),
    .INIT_18(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_19(256'h4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6B6B4A4848486A6A6A684624),
    .INIT_1A(256'h2424242424242404264A4A4A4A4A4A2824262626262626262624466A4B4B4B4B),
    .INIT_1B(256'h0404040404040404040404040404040404040404040404040404040404042424),
    .INIT_1C(256'h4848484848484848484826246646666666666666662402020402020202020404),
    .INIT_1D(256'h0202020202020202022448484848484848484848484848484848484848484848),
    .INIT_1E(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_1F(256'h2400020000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_21(256'h0022222222222222222222220202000002022222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222220200000000000000000000000000000000),
    .INIT_23(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4D6D4D6D6D6D6D6D6D6D6D6D6D6D6D6A484644),
    .INIT_24(256'h242424242424242404484A4A4A4A4826262626262624242424484A4A4B4B4B4B),
    .INIT_25(256'h0404040404040404040404040404040404040404040404040404040404040424),
    .INIT_26(256'h4848484848484848484804444646666666666666662202020402020204040404),
    .INIT_27(256'h0202020202020202022648484848484848484848484848484848484848484848),
    .INIT_28(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_29(256'h2400020000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h2222222222222222000000000000000000000000000000000000000002444646),
    .INIT_2B(256'h0022222222222222222222222202000002222222222222222222222222222222),
    .INIT_2C(256'h2422222222222222222222222222220000000000000000000000000000000000),
    .INIT_2D(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B6B6B4D4D4D6D6D6D6D6D6D4D6D6D4D4A484624),
    .INIT_2E(256'h042404242424242404264A4A4A4A26262626242424242426484A4A4B4B4B4B4B),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040424),
    .INIT_30(256'h4848484848484848282602244646464666464666460202020402020202020204),
    .INIT_31(256'h0202020202020202264848484848484848484848484848484848484848484848),
    .INIT_32(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_33(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_35(256'h0022222222222222222222220202000002022222222222222222222222222222),
    .INIT_36(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_37(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D6D6D6D6D6D6D6D6D4D6A484624),
    .INIT_38(256'h24240404242424242404284A4A28242424242424262624484A4A4A4A4B4B4B4B),
    .INIT_39(256'h0204040404040404040404040404040404040404040404040404040404042424),
    .INIT_3A(256'h4848484848484848480222024646464646464666220202020202020202020202),
    .INIT_3B(256'h0202020202020204482848484848484848484848484848484848484848484848),
    .INIT_3C(256'h0000000000000000000202020202020202020202020202020202020202020202),
    .INIT_3D(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_3F(256'h0022222222222222222222220202000002222222222222222222222222222222),
    .INIT_40(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_41(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D6D6D6D6D6D6D6D4A484624),
    .INIT_42(256'h24240424042424242424044848262424242424262624264A4A4A4A4A4A4B4A4B),
    .INIT_43(256'h0204020404040404040404040404040404040404040404040404040404040404),
    .INIT_44(256'h2828284848482828240202022446464646464624020202020202020202020202),
    .INIT_45(256'h0202020202020226282828282828282828282828282828282828282828282828),
    .INIT_46(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_47(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_49(256'h0022222222222222222222222202000002022222222222222222222222222222),
    .INIT_4A(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_4B(256'h4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D6D6D6D6D6D6B6A484624),
    .INIT_4C(256'h04242424242424242424042626242424242424262424264A4A4A4A4A4A4A4A4A),
    .INIT_4D(256'h0202020202020404040404040404040404040404040404040404040404040404),
    .INIT_4E(256'h2828282828284826020202020222444646442202020202020202020202020202),
    .INIT_4F(256'h0202020202022448282828282828282828282828282828282828282828282828),
    .INIT_50(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_51(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_53(256'h0022222222222202222222220202000002222222222222222222222222222222),
    .INIT_54(256'h2422222222222222222222222222020000000000000000000000000000000000),
    .INIT_55(256'h4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D6D4D4D6D6B4A484624),
    .INIT_56(256'h04040404242424242424242424240424242424242424484A4A4A4A4A4A4A4A4A),
    .INIT_57(256'h0202020202020204040204040404040404040404040404040404040404040404),
    .INIT_58(256'h2628282628282604020202020202020202020202020202020202020202020202),
    .INIT_59(256'h0202020202044828282828282828264646462626262626262626262626262626),
    .INIT_5A(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_5B(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_5D(256'h0022222222222222222222220202000000222222222222222222222222222222),
    .INIT_5E(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_5F(256'h4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D6D6B4A484624),
    .INIT_60(256'h04040404042424042424242424240424242424242426484A4A4A4A4A4A4A4A4A),
    .INIT_61(256'h0202020202020202020204040404040404040404040404040204040404042404),
    .INIT_62(256'h4646262628282402020202020202020202020202020202020202020202020202),
    .INIT_63(256'h0202020202262628282828464648464646464646464646464646464646464646),
    .INIT_64(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_65(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_67(256'h0022222222222222222222222202000000022222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222202020000000000000000000000000000000000),
    .INIT_69(256'h4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D6D4B4A484624),
    .INIT_6A(256'h040404040404240404242424242424242424242424264A4A4A4A4A4A4A4A4A4A),
    .INIT_6B(256'h0202020202020202020204040404040404040404040404040204040404040404),
    .INIT_6C(256'h4646282826260202020202020202020202020202020202020202020202020202),
    .INIT_6D(256'h0202020224464626262646464646464646464646464646464646464646464626),
    .INIT_6E(256'h0000000000000000000002020202020202020202020202020202020202020202),
    .INIT_6F(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h2222222222222222000000000002000000000000000000000000000002244646),
    .INIT_71(256'h2222222222222222222222222202020000022222222222222222222222222222),
    .INIT_72(256'h2422222222222222222222222202220000000000000000000000000000000000),
    .INIT_73(256'h4A4A4A4A4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4B4A484624),
    .INIT_74(256'h04040404040424240404242424242424242424242428484A4A4A4A4A4A4A4A4A),
    .INIT_75(256'h0202020202020202020202040204040404040404040404040204040404040404),
    .INIT_76(256'h2646262648240202020202020202020202020202020202020202020202020202),
    .INIT_77(256'h0202020426262626262626462646462626462646262626264646262646264626),
    .INIT_78(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_79(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2222222222222222000000000000000000000000000000000000000002244646),
    .INIT_7B(256'h2222222222222202222222222202000000022222222222222222222222222222),
    .INIT_7C(256'h2422222222222222222222222202020000000000000000000000000000000000),
    .INIT_7D(256'h4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4B4A484624),
    .INIT_7E(256'h0404042424040424040424242424242404242424244848484A484A4A4A4A4A4A),
    .INIT_7F(256'h0202020202020202020202040204040404040404040404020202040404040404),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'h2626262626020202020202020202020202020202020202020202020202020202),
    .INIT_01(256'h0202022626262626262626262626262626262626262626262626262626262626),
    .INIT_02(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_03(256'h2200000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h2222222222222222000000000000000000000000000000000000000002244644),
    .INIT_05(256'h2222222222222202222222222202000002222222222222222222222222222222),
    .INIT_06(256'h2422222222222222222222222222220200000000000000000000000000000000),
    .INIT_07(256'h4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A484624),
    .INIT_08(256'h040404040404040404042424242424042424242426484848484848484A4A4A4A),
    .INIT_09(256'h0202020202020202020202040404020204040404040404020202020404040404),
    .INIT_0A(256'h2626262602020202020202020202020202020202020202020202020202020202),
    .INIT_0B(256'h0202242626262626262626262626262626262626262626262626262626262626),
    .INIT_0C(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_0D(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h2222222222222222000000000002000000000000000000000000000002244624),
    .INIT_0F(256'h2222222222222202222222220202000002022222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222020200000000000000000000000000000000),
    .INIT_11(256'h4A4A4A4A4A4A4A4A4A4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A484624),
    .INIT_12(256'h040404040404040404042424240404040424242426484848484848484A4A4A4A),
    .INIT_13(256'h0202020202020202020202040402020204020202040404020202020404040404),
    .INIT_14(256'h2626262402020202020202020202020202020202020202020202020202020202),
    .INIT_15(256'h0204262626262626262626262626262626262626262626262626262626262626),
    .INIT_16(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_17(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h2222222222222222000000000002000000000000000000000000000002244624),
    .INIT_19(256'h2222222222222202222222220202000002222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_1B(256'h4A4A4A4A4A4A4A4A4A4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48484424),
    .INIT_1C(256'h0404040404040404040424042424040404242404264848484848484848484848),
    .INIT_1D(256'h0202020202020202020202040402020202020402040404020202020204040404),
    .INIT_1E(256'h2626260202020202020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h0226262626262626262626262626262626262626262626262626262626262626),
    .INIT_20(256'h0000000000000000000000000202020202020202020202020202020202020202),
    .INIT_21(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h2222222222222222000000000000000000000000000000000000000002244624),
    .INIT_23(256'h2222222222222222222222220202000000222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222220200000000000000000000000000000000),
    .INIT_25(256'h484A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B48484624),
    .INIT_26(256'h0404040404040404040404242424240424242404484848484848484848484848),
    .INIT_27(256'h0202020202020202020202020202020202020204040402020202020202040404),
    .INIT_28(256'h2626020202020202020202020202020202020202020202020202020202020202),
    .INIT_29(256'h2426262626262626262626262626262626262626262626262626262626262626),
    .INIT_2A(256'h0000000000000000000000000202020202020202020202020202020202020202),
    .INIT_2B(256'h2202000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h2222222222222222000000000002000000000000000000000000000000244424),
    .INIT_2D(256'h2222222222222222222222220202000002022222222222222222222222222222),
    .INIT_2E(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_2F(256'h48484A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B48464624),
    .INIT_30(256'h0404040404040404040404040424240424242424484848484848484848484848),
    .INIT_31(256'h0202020202020202020202020202020202020204040402020202020202040404),
    .INIT_32(256'h2624020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_34(256'h0000000000000000000000000202020202020202020202020202020202020202),
    .INIT_35(256'h0202000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2222222222222222000000000002000000000000000000000000000002242424),
    .INIT_37(256'h0222222222220222222202220202000002022222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222220200000000000000000000000000000000),
    .INIT_39(256'h484848484A4A4A4A4A4A4A4A4A4A4A4B4A4B4B4B4B4B4B4B4B4B4B4B48464624),
    .INIT_3A(256'h0404040404040404040404040424240424242426484848484848484848484848),
    .INIT_3B(256'h0202020202020202020202020202020202020204040202020202020202020404),
    .INIT_3C(256'h2602020202020202020202020202020202020202020202020202020202020202),
    .INIT_3D(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_3E(256'h0000000000000000000000000202020202020202020202020202020202020224),
    .INIT_3F(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h2222222222222222000000000000000000000000000000000000000000242424),
    .INIT_41(256'h0222222222220222222222220202000002222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222222222220200000000000000000000000000000000),
    .INIT_43(256'h4848484848484A4A4A4A4A4A4A4A4A4A4B4A4A4B4B4B4B4B4B4B4B4A48464424),
    .INIT_44(256'h0404040424040404240404040424242424242426484848484848484848484848),
    .INIT_45(256'h0202020202020202020202020202020202020202040402020202020202020204),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_47(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_48(256'h0000000000000000000000000202020202020202020202020202020202020426),
    .INIT_49(256'h0200000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h2222222222222222220000000000000000000000000000000000000002222424),
    .INIT_4B(256'h0222222222222222222222220202000002222222222222222222222222222222),
    .INIT_4C(256'h2222222222222222222222222222020000000000000000000000000000000000),
    .INIT_4D(256'h48484848484848484A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4A48464424),
    .INIT_4E(256'h0404040404040404040404040424042424242426484848484848484848484848),
    .INIT_4F(256'h0202020202020202020202020202020202020202020202020202020202220204),
    .INIT_50(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_51(256'h2626262626262626262626262626262626262626262626262626262626262624),
    .INIT_52(256'h2222244444444444444444220002020202020202020202020202020202022626),
    .INIT_53(256'h2422220000000000000000000000000000000000000000000002022222222222),
    .INIT_54(256'h2222222222222222222222222222222222222222222222222222020002222424),
    .INIT_55(256'h0222222222022202222222220202000000022222222222222222222222222222),
    .INIT_56(256'h2222222222020202020202022222020000000000000000000000000000000000),
    .INIT_57(256'h484848484848484848484848484848484848484A4A4A4A4A4A4A4A4848462424),
    .INIT_58(256'h0202040404040404040404040404040404042404264828284848484848484848),
    .INIT_59(256'h0202020202020202020202020202020202020202020224242446466668684602),
    .INIT_5A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5B(256'h2626262626262626262626262626262626262626262626262626262626262602),
    .INIT_5C(256'h2224244444444444444444220002020202020202020202020202020202022626),
    .INIT_5D(256'h2422220000000000000000000000000000000000000000000002022222222222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222020000222424),
    .INIT_5F(256'h0000000000022202020202020200000000022222222222222222222222222222),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_00(256'h00000000000000FFFFE3FFFFFFFFFFE1FFFFFE001E41F9FCF847FE2700000000),
    .INIT_01(256'hFFE3FFFFFFFFFFE3FFFFF8000300F9FCB843FF27000000000000000000000000),
    .INIT_02(256'hFFFFF0181FA0F5FCBC03FF2700000000000000000000000000000000000000FF),
    .INIT_03(256'h9C21FF0700000000000000000000000000000000000000FFFFE3FFFFFFFFFFE3),
    .INIT_04(256'h000000000000000000000000000000FFFFE3FFFFFFFFFFE3FFFFE07E0738F1FC),
    .INIT_05(256'h00000000000000FDFFA3FFFFFFFFFFE3FFFFC1FE013EF1FC9C20FF8700000000),
    .INIT_06(256'hFFA3FFFFFFFFFFC1FFFF83FFFC7F71FC9E00FF97000000000000000000000000),
    .INIT_07(256'hFFFF87FFFF0F10EC8E107F9700000000000000000000000000000000000000FE),
    .INIT_08(256'h8F103FD700000000000000000000000000000000000000FF7F83FFFFFFFFFFC1),
    .INIT_09(256'h000000000000000000000000000000FFBF83FFFFFFFFFFC1FFFF0FFFFFC308EC),
    .INIT_0A(256'h00000000000000FF1F83FFFFFFFFFFC1FFFE1FFFFFF88CE48F103FD700000000),
    .INIT_0B(256'h5F83FFFFFFFFFFC0FFFF3FFFFFFE0EC48F001FC7000000000000000000000000),
    .INIT_0C(256'hFFFE7FFFFFFF860487880FC700000000000040000000000000000000000000FE),
    .INIT_0D(256'h07880FE700000000000000800000000000000000000000FC6F83FFFFFFFFFFC0),
    .INIT_0E(256'h000000800000000000000000000000FCF783FFFFFFFFFFE07FF97FFFFFFFC004),
    .INIT_0F(256'h00000000000000FCF783FFFFFFFFFFF87FE27FFFFFFFE814078807E700000000),
    .INIT_10(256'hC383FFFFFFFFFFF87FF6FFFFFFFFFC08078803E30000000000002C9000000000),
    .INIT_11(256'h0FFCFFFFFFFFFF0003C803F700000000000028100000000000000000000000FC),
    .INIT_12(256'h03C801F700000000000028900000000000000000000000FC43C3FFFFFFFFFFFF),
    .INIT_13(256'h0000119C0000000000000000000000FC01D3FFFFFFFFFFFF0FE0FFFFFFFFFFC0),
    .INIT_14(256'h00000000000000FC01D3FFFFFFFFFFFF3FE0FFFFFFFFFFC003C001FB00000000),
    .INIT_15(256'h01D3FFFFFFFFFFFF87C0FFFFFFFFFFE001C400FB000000000000001000000000),
    .INIT_16(256'h81E0FFFFFFFFFFF001E4007B00000000000000100000000000000000000000FC),
    .INIT_17(256'h01E4007B00000000000000180000000000000000000000FC00F3FFFFFFFFFFFF),
    .INIT_18(256'h000000000000000000000000000000FC00F1FFFFFFFFFFFFA031FFFFFFFFFFF1),
    .INIT_19(256'h00000000000000FC01F1FFFFFFFFFFFF2011FFFFFFFFFFF981E4003B00000000),
    .INIT_1A(256'h0171FFFFFFFFFFFF600DFFFFFFFFFFF980E4003B000000000000000000000000),
    .INIT_1B(256'h601DFFFFFFFFFFF980E4005B00000000000000000000000000000000000000FC),
    .INIT_1C(256'hC0E4001B00000000000000000000000000000000000000F801F0FFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000000000000F801B0FFFFFFFFFFFFC01FFFFFFFFFFFF9),
    .INIT_1E(256'h00000000000000F800B0FFFFFFFFFFFEC01FFFFFFFFFFFFFE0E4006B00000000),
    .INIT_1F(256'h1CB07FFFFFFFFFFFC01FFFFFFFFFFFFFE0E4004B000000000000000000000000),
    .INIT_20(256'hC01FFFFFFFFFFFFFE064066300000000000000000000000000000000000000F8),
    .INIT_21(256'hF06400C700000000000000000000000000000000000000F81C303FFFFFFFFFFF),
    .INIT_22(256'h000000000000000000000000000000F81E343FFFFFFFFFFFC03FFFFFFFFFFFFF),
    .INIT_23(256'h00000000000000FC1F341FFFFFFFFFFF843FFFFFFFFFFFFFF06401E700000000),
    .INIT_24(256'h1F360FFFFFFFFFFFC63FFFFFFFFFFFFFF06023E3000000000000000000000000),
    .INIT_25(256'h8E3FFFFFFFFFFFFFF06007E3000000000000000000000000000000000000007E),
    .INIT_26(256'hF820DBE30000000000000000000000003C0000000000007E1FB607FFFFFFFFFF),
    .INIT_27(256'h00000000000000003FF800000000007F0DB703FFFFFFFFFE1E3FFFFFFFFFFFFB),
    .INIT_28(256'h03FFF0000000003F8EDF83FFFFFFFFFE1E3FFFFFFFFFFFFFF8216FE300000000),
    .INIT_29(256'hC77FC3FFFFFFFFFC3F1FFFFFFFFFFFFFF821DFE3000000000000000000000000),
    .INIT_2A(256'h3F1FFFFFFFFFFFFFFCA8FFE3000000000000000000000000003FFFE00000003F),
    .INIT_2B(256'hF829FFE30000000000000000000000000007FFFF8000001FE3BFC3FFFFFFFFF8),
    .INIT_2C(256'h00000000000000000000FFFC3F00001FF1DFE1FFFFFFFFF07F1FFFFFFFFFFFFB),
    .INIT_2D(256'h00007FFF0078000FF8E7F0FFFFFFFFE0FF3FFFFFFFFFFFF87009FFE300000000),
    .INIT_2E(256'hFC74F8FFFFFFFFC1FF1FFFFFFFFFFFF8380DFFE3000000000000000000000000),
    .INIT_2F(256'hFFDFFFFFFFFFFFF83917FFE300000000000000000000000000000FFFF001C00F),
    .INIT_30(256'h3C97FFE300000000000000000000000000000FFFFF000387FE1BFC1FFFFFFFC3),
    .INIT_31(256'h0000000000000000000003FFFFF80017FF05BC0FFFFFFFE7FF03FFFFFFFFFFF0),
    .INIT_32(256'h000007FFFFFFC007FF863C03FFFFFF8FFF87FFFFFFFFFFF03F17FFE300000000),
    .INIT_33(256'hFFC23C01FFFFFF07FF87FFFFFFFFFFF03F17FFE3000000000000000000000000),
    .INIT_34(256'hFF87FFFFFFFFFFF03F87FFE3000000000000000000000000000003FFFFFFFC07),
    .INIT_35(256'hFDABFFE3800000000000000000000000000003FFFFFFFFE5FFE07C003FFFFC07),
    .INIT_36(256'h0000000000000000000005FFFFFFFFFDFFF07C000FFFF803FF87FFFFFFFFFFE0),
    .INIT_37(256'h000007FFFFFFFFFEFFF87C0000BF4003FF87FFFFFFFFFFE3FEC1FFE380000000),
    .INIT_38(256'h7FF8360000000001FF97FFFFFFFFFFEFFF13FFE3800000000000000000000000),
    .INIT_39(256'hFFEFFFFFFFFFFFCFFE37FFE3000000000000000000000000000003FFFFFFFFFE),
    .INIT_3A(256'hFC77FFF3000000000000000000000000000007FFFFFFFFFE7FFBDA0000000001),
    .INIT_3B(256'h000000000000000000000FFFFFFFFFFE3FFDEF0000000000FF1FFFFFFFFFFFC7),
    .INIT_3C(256'h000007FFFFFFFFFC1FFDF78000000000FE0FFFFFFFFFFF8FFEFFFFF380000000),
    .INIT_3D(256'h0FFDFBC000000000780FFFFFFFFFFF87FEFFFFF3800000000000000000000000),
    .INIT_3E(256'h7007FFFFFFFFFF87FFFFFFE3000000000000000000000000000001FFFFFFFFFC),
    .INIT_3F(256'hFFFFFFE3000000000000000000000000000007FFFFFFFFFC0FFDFCE000000000),
    .INIT_40(256'h0000000000000000000007FFFFFFFFFC07FDFE50000000000007FFFFFFFFFF87),
    .INIT_41(256'h00000BFFFFFFFFFC03FEFE28000000000003FFFFFFFFFF07FFFFFFE300000000),
    .INIT_42(256'h01FEFE16000000000003FFFFFFFFFF27FFFFFFE3000000000000000000000000),
    .INIT_43(256'h0003FFFFFFFFFE27FCFFFFE3000000000000000000000000000003FFFFFFFFFC),
    .INIT_44(256'hFEFFFFE3800000000000000000000000000003FFFFFFFFFC00FEFE0B00000000),
    .INIT_45(256'h0000000000000000000003FFFFFFFFFC007EFF17800000000001FFFFFFFFFE67),
    .INIT_46(256'h000003FFFFFFFFFC003F7F0BC00000000000FFFFFFFFFC67FFFFFFF380000000),
    .INIT_47(256'h000F7F85E000000000007FFFFFFFFCF7FFFFFFF3800000000000000000000000),
    .INIT_48(256'h00003FFFFFFFF9F7FFFFFFF3000000000000000000000000000001FFFFFFFFFC),
    .INIT_49(256'hFFFFFFF3800000000000000000000000000000FFFFFFFFFC00077F82F8000000),
    .INIT_4A(256'h0000000000000000000001FFFFFFFFFC0001BF817C00000000001FFFFFFFF9F7),
    .INIT_4B(256'h000000FFFFFFFFFC0000BFC08200007FF8000FFFFFFFF3F7FFFFFFF380000000),
    .INIT_4C(256'h00001FC0518003FFDC0007FFFFFFF7F7FFFFFFF3000000000000000000000000),
    .INIT_4D(256'h0E0003FFFFFFEFF7FFFFFFF38000000000000000000000000000007FFFFFFFFC),
    .INIT_4E(256'hFFFFFFF38000000000000000000000000000007FFFFFFFFC00001FE010C00000),
    .INIT_4F(256'h00000000000000000000007FFFFFFFFC00000FE028A00000030000FFFFFBEFF7),
    .INIT_50(256'h0000003FFFFFFFFC00000FF00CA000000180007FFFC7DFF7FFFFFFF380000000),
    .INIT_51(256'h000007F017A000000000001FFFC7DFF7FFFFFFF3800000000000000000000000),
    .INIT_52(256'h00C00007FF8F3FF7FFFFFFF38000000000000000000000000000003FFFFFFFF8),
    .INIT_53(256'hFFFFFFF38000000000000000000000000000007FFFFFFFF8000003F80A600000),
    .INIT_54(256'h00000000000000000000003FFFFFFFF0000003F80440000000000003FF8A7FF7),
    .INIT_55(256'h0000003FFFFFFFF0000001FC02400000000000007F507FF7FFFFFFF380000000),
    .INIT_56(256'h000000FC000000000000000000A0FFF7FFFFFFF3800000000000000000000000),
    .INIT_57(256'h000000000000FFF7FFFFFFF38000000000000000000000000000003FFFFFFFE0),
    .INIT_58(256'hFFFFFFF30000000000000000000000000000003FFFFFFFE00000007E00000000),
    .INIT_59(256'h00000000000000000000007FFFFFFFC00000007E00000000000000000101FFD7),
    .INIT_5A(256'h0000003FFFFFFFC00000003F00000000000000000003FF97FFFFFFF300000000),
    .INIT_5B(256'h0000001F80000000000000000207FF97FFFFFFF3800000000000000000000000),
    .INIT_5C(256'h00000000040FFF17FFFFFFF38000000000000000000000000000007FFFFFFFC0),
    .INIT_5D(256'hFFFFFFF38000000000000000000000000000007FFFFFFF800000000F80000000),
    .INIT_5E(256'h00000000000000000000001FFFFFFF8000000007C000000000000000041FFF17),
    .INIT_5F(256'h0000000FFFFFC7000000001BC000000000000000083FFF17FFFFFFF380000000),
    .INIT_60(256'h0000001DE000000000000000107FFE17FFFFFFF3000000000000000000000000),
    .INIT_61(256'h00000000317FFC17FFFFFFF38000000000000000000000000000000FFFF80000),
    .INIT_62(256'hFFFFFFF38000000000000000000000000000000FFFC000000000003EF0000000),
    .INIT_63(256'h00000000000000000000000FFF8000000000003F700000000000000023FFFC17),
    .INIT_64(256'h00000003FE0000000000003FB8000000000000004BFFFC17FFFFFFF380000000),
    .INIT_65(256'h0000007F9800000000000000AFFFF817FFFFFFF3800000000000000000000000),
    .INIT_66(256'h00000001BFFFF817FFFFFFF380000000000000000000000000000007FC000000),
    .INIT_67(256'hFFFFFFF380000000000000000000000000000003F00000000000037FCC000000),
    .INIT_68(256'h000000000000000000000001E00000000000037FE6000000000000027FFFF817),
    .INIT_69(256'h0000000600000000000007FFF100000000000001FFFFF817FFFFFFF380000000),
    .INIT_6A(256'h000016FFFA30000000000017FFFFF817FFFFFFF3800000000000000000000000),
    .INIT_6B(256'h0000000FFFFFF017FFFFFFF30000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFF3000000000000000000000000000000000000000000004EFFF3E30000),
    .INIT_6D(256'h000000000000000000000000000000000000CFFFF1FE30000000009FFFFFF817),
    .INIT_6E(256'h00000000000000000001CF3FF1FFE2000000027FFFFFFC17FFFFFFF380000000),
    .INIT_6F(256'h0003EFDFF0FFFC00000001FFFFFFFC17FFFFFFF3000000000000000000000000),
    .INIT_70(256'h000013FFFFFFFC17FFFFFFF30000000000000000000000000000000000000080),
    .INIT_71(256'hFFFFFFF300000000000000000000000000000000000000C00007EFEFF0FFFF80),
    .INIT_72(256'h000000000000000000000000000000C0001FEFF3F0FFFFA000004FFFFFFFFC17),
    .INIT_73(256'h0000000000000000003FFFFDF07FFFC000013FFFFFFFFC17FFFFFFF300000000),
    .INIT_74(256'h007FF7FE707FFFD000027FFFFFFFFC17FFFFFFF3000000000000000000000000),
    .INIT_75(256'h0009FFFFFFFFFC17FFFFFFF30000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFF3000000000000000000000000000000000000000000FFF7FFB03FFFF0),
    .INIT_77(256'h0000000000000000000000000000000000FFF7FFC03FFFE00027FFFFFFFFFC17),
    .INIT_78(256'h000000000000000000FFFFFFF35FFFF8009FF0FFFFFFFC17FFFFFFF300000000),
    .INIT_79(256'h00FFFBFFE80FFFF8027FDF8FFFFFFE17FFFFFFF3000000000000000000000000),
    .INIT_7A(256'h19FFBFF3FFFFFC17FFFFFFF30000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFF3000000000000000000000000000000000000000000FFFBFFA007FFF0),
    .INIT_7C(256'h00000000000000000000000FC0000000007FFFFE8003FFFC87FF7FFE7FFFFE17),
    .INIT_7D(256'h0000007FE0000000007FFDFA0005FFFE71FCFFFF9FFFFA17FFFFFFF300000000),
    .INIT_7E(256'h007FFDF80003FFF9FDFBFFFFEFFFFC17FFFFFFF3000000000000000000000000),
    .INIT_7F(256'hFEFFFFFFFFFFFC17FFFFFFF3000000000000000000000000000000FFE0000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
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
    .INIT_00(256'hFFFFFFF3000000000000000000000000000001FFF0000000007FFDD00000FFFB),
    .INIT_01(256'h0000000000000000000001FFF8000000007FFEC000007FFFFE77FFFFFFFFFC17),
    .INIT_02(256'h000001FFF800000000FFFED000003FFDFF6FFFFFFFFFFE17FFFFFFF380000000),
    .INIT_03(256'h01FFFED800E05E3DFF1FFFFFFBFFFE17FFFFFFF3800000000000000000000000),
    .INIT_04(256'hFFBFFFFFFFFFFC17FFFFFFF3000000000000000000000000000001FFF8000000),
    .INIT_05(256'hFFFFFFF3000000000000000000000000000000FFFC0000000101FEF807F03E0D),
    .INIT_06(256'h0000000000000000000000FFFC000000010003FC7FF90E05FFBFFFFFFFFFFE17),
    .INIT_07(256'h00001CFFFC000000010000FFFF7D0601FFDFFFFFFFFFFE17FFFFFFF300000000),
    .INIT_08(256'h070000BFFC3D8F01FFDFFFFFFFFFFE17FFFFFFF3000000000000000000000000),
    .INIT_09(256'hFFDFFFFFEFFFFE17FFFFFFF300000000000000000000000000003FFC7C000000),
    .INIT_0A(256'hFFFFFFF30000000000000000000000000000FFF9FC000000060000BFF03E8301),
    .INIT_0B(256'h00000000000000000003FFFFF8000000060000FFE01F8781FFDFFFFFEFFFFC17),
    .INIT_0C(256'h0007FFFFF80000000E0000FFD00F4780FFDFFFFFEFFFFE17FFFFFFF300000000),
    .INIT_0D(256'h0E0000FFC003D3C0FFC3FFFFDFFFFE17FFFFFFF3000000000000000000000000),
    .INIT_0E(256'hFFC07FFFDFFFFE17FFFFFFF3000000000000000000000000001FFFFFF0000000),
    .INIT_0F(256'hFFFFFFF3000000000000000000000000003FFFFFE00000001A00007FE000F3E0),
    .INIT_10(256'h000000000000000000FFFFDFC00000003A00017FE10007E07FC03FFFBFFFFE17),
    .INIT_11(256'h03FFFFCF800000007300017FC0001FF07FC01FFFBFFFFE17FFFFFFF300000000),
    .INIT_12(256'h730001FFC0201FF03F807FFF7FFFFC17FFFFFFF3000000000000000000000000),
    .INIT_13(256'h3F01FFFE7FFFFC17FFFFFFF300000000000000000000000007FFFFC700000000),
    .INIT_14(256'hFFFFFFF30000000000000000000000001FFFFF8000000000E30001FFC0080FE0),
    .INIT_15(256'h00000000000000007FFFFF0000000000C30001FFF0020FF81C07FFFE7FFFFE17),
    .INIT_16(256'hFFFFFE0000000003C30001FFE00107C00007FFFFFFFFFE17FFFFFFF300000000),
    .INIT_17(256'hC30001FF4000079C0007FFFC3FFFFE17FFFFFFF3000000000000000000000000),
    .INIT_18(256'h0207FFFE5FFFFE17FFFFFFF3000000000000000000000003FFFFF80000000007),
    .INIT_19(256'hFFFFFFF3000000000000000000000007FFFFF0000000000E630003FE80000738),
    .INIT_1A(256'h000000000000001FFFFFC0000000001C330003FF0000203B0407FFFE1FFFFE17),
    .INIT_1B(256'hFFFF800000000038330001FE002000BB0003FFFF2FFFFE17FFFFFFF300000000),
    .INIT_1C(256'h1B0007F40058003BD903FFFF1FFFFC17FFFFFFF300000000000000000000007F),
    .INIT_1D(256'hF903FFFF17FFFC17FFFFFFF30000000000000000000000FFFFFE000000000078),
    .INIT_1E(256'hFFFFFFF30000000000000000000003FFFFF80000000000F00B0007C800DC01BF),
    .INIT_1F(256'h00000000000007FFFFF00000000007E00F000BA000FF179EF801FFFF0FFFFE17),
    .INIT_20(256'hFFC0000000003F8007000FC001BF9F9CF881FFFF03FFFE17FFFFFFF300000000),
    .INIT_21(256'h05000F00033E3FBDF801FFFF07FFFE17FFFFFFF3000000000000000000000FFF),
    .INIT_22(256'hF840FFFF03FFFE17FFFFFFF3000000000000000000003FFFFFC000000001FE00),
    .INIT_23(256'hFFFFFFF3000000000000000000007FFFFFC00000001FE00001000F4007A1BFBF),
    .INIT_24(256'h000000000000FFFFFFC0000000FF000003000F400E48179FFC40FFFF02FFFF17),
    .INIT_25(256'hFF80000001F8000002800FC01C600F9F7C207FFF01FFFC17FFFFFFF300000000),
    .INIT_26(256'h01380FE01B800B9E7E207FFF017FFE17FFFFFFF300000000000000000003FFFF),
    .INIT_27(256'hF6103FFF00FFFC17FFFFFFF300000000000000000007FFFFFF80000001800000),
    .INIT_28(256'hFFFFFFF30000000000000000000FFFFFFF8000000200000000E38FE03300079E),
    .INIT_29(256'h00000000001FFFFFFF8000001E00000000DC3FF06400079FF60407FF007FFC17),
    .INIT_2A(256'hFF8000007E0000000047C3F0900005BF360100FF007FFC17FFFFFFF300000000),
    .INIT_2B(256'h0063F3F0000005BF3700C03F003FFC17FFFFFFF30000000000000000007FFFFF),
    .INIT_2C(256'hF500101E003FFC17FFFFFFF3000000000000000000FFFFFFFF000000FE000000),
    .INIT_2D(256'hFFFFFFF3000000000000000003FFEFFFFC000007FC0000000060F3F0000001BF),
    .INIT_2E(256'h0000000383FFE7FFF000000FFC00000000207BF0000003BF95000C06001FFE17),
    .INIT_2F(256'hC000001FFC000000003023F0000003BF950009C1001FFE17FFFFFFF300000000),
    .INIT_30(256'h0030FBF00003EFBFF5800C01000FFC17FFFFFFF3000000000000000FFFFFC7FF),
    .INIT_31(256'hCC8004010007FC17FFFFFFF3000000000000001FFFFF87FF8000003FFC000000),
    .INIT_32(256'hFFFFFFF3000000000000007FFFFC03FF8000003FF80000000033C3F000073BBF),
    .INIT_33(256'h0000007FFFC003FE0000003FF8000000003F07F0001D03BFDC8004010007FC17),
    .INIT_34(256'h0000003FF8000000002C07F0003002BFFCC002010003FC17FFFFFFF300000000),
    .INIT_35(256'h003007F000C800BFE4C006010003FF17FFFFFFF300000000000000FFFC0003F8),
    .INIT_36(256'hEC4066010001FE17FFFFFFF3000000000000007FF80003E00000003FF8001F80),
    .INIT_37(256'hFFFFFFF3000000000000007FF80000000000007FF8003FFC002007F0012001FF),
    .INIT_38(256'h0000007FF80000000000007FF8001FFFC02007F0008001FFFC4318010001FF17),
    .INIT_39(256'h0000007FF8000FFFF83805F00000017FF278E0010000FF17FFFFFFF300000000),
    .INIT_3A(256'hFE3805F00000017FFE37C0010000FC17FFFFFFF3000000000000007FF8000000),
    .INIT_3B(256'hFA0B800100007E17FFFFFFF3000000000000003FF80000000000007FF80004FF),
    .INIT_3C(256'hFFFFFFF3000000000000003FF00000000000007FF800017FFF3801F00000007F),
    .INIT_3D(256'h0000001FF00000000000007FFC0000CFFF3C03F00000007FFA03000100007E17),
    .INIT_3E(256'h0000007FFC000037FFBC03F00000047FFA01C00300007E17FFFFFFF300000000),
    .INIT_3F(256'hFFB403F00000057FFA00600300003C17FFFFFFF3000000000000001FE0000000),
    .INIT_40(256'hFA00380300003E17FFFFFFF3000000000000000F800000000000007FFC000009),
    .INIT_41(256'hFFFFFFF30000000000000007000000000000007FFC000006FFB603F000002DFF),
    .INIT_42(256'h00000000000000000000007FFE0000013FA603F000005CFFFA000C0200003A17),
    .INIT_43(256'h0000007FFE000000CFE203F000020EFFFE00040200001C17FFFFFFF300000000),
    .INIT_44(256'h27E303F0000BFFFFFE00040200001D17FFFFFFF3000000000000000000000000),
    .INIT_45(256'hFE00040200000817FFFFFFF30000000000000000000000000000007FFE000000),
    .INIT_46(256'hFFFFFFF30000000000000000000000000000007FFE0000000BE303E00018FDFF),
    .INIT_47(256'h00000000000000000000007FFF00000004A103E00002F3FFFE00040200002817),
    .INIT_48(256'h0000007F7F000000032183E00004FFEFFF00040200002017FFFFFFF300000000),
    .INIT_49(256'h00A183E00006E7EFFF00040200003217FFFFFFF3000000000000000000000000),
    .INIT_4A(256'hFF000C0200003917FFFFFFF30000000000000000000000000000003F7F000000),
    .INIT_4B(256'hFFFFFFF30000000000000000000000000000003F7F8000000070C3E000020FEF),
    .INIT_4C(256'h00000000000000000000001F7F8000000038C3E00002EFEFFF000C0600003E17),
    .INIT_4D(256'h0000001F3F800000001C42E00002EFEFFF000C0600003E17FFFFFFF300000000),
    .INIT_4E(256'h000642E00003EFCFFF00080400007E17FFFFFFF3000000000000000000000000),
    .INIT_4F(256'hFE00080400007E17FFFFFFF30000000000000000000000000000001F3FC001E0),
    .INIT_50(256'hFFFFFFF30000000000000000000000000000000F3FC0007E000762E00003E7CF),
    .INIT_51(256'h00000000000000000000000F3FC00007C00362E0000367CFFA00080400007C17),
    .INIT_52(256'h00000007BFC00000F801A2E000046FDFFE00180600007C17FFFFFFF300000000),
    .INIT_53(256'h3F0132E000056FDFF400180700007C17FFFFFFF2000000000000000000000000),
    .INIT_54(256'hF800180780007E17FFFFFFF600000000000000000000000000000007BFE00000),
    .INIT_55(256'hFFFFFFF700000000000000000000000000000003BFE0000006C1126000070FDF),
    .INIT_56(256'h0000000000000000000000039FE0000001E31E60000607DFE8001007C000FC17),
    .INIT_57(256'h000000039FF0000000731D600006171FF0001007C000F817FFFFFFF600000000),
    .INIT_58(256'h002209A0000853DB50001007E000BC17FFFFFFF6000000000000000000000000),
    .INIT_59(256'h30003007F0009017FFFFFFF6000000000000000000000000000000019FF00000),
    .INIT_5A(256'hFFFFFFF6000000000000000000000000000000019FF00000003609A0000817F6),
    .INIT_5B(256'h0000000000000000000000009FF8000000360DA000081BF360003007F8008617),
    .INIT_5C(256'h000000009FF80000001C1DE0000012D340003007FC008217FFFFFFF600000000),
    .INIT_5D(256'h001C1DE000101051C0002007FE00C117FFFFFFF6000000000000000000000000),
    .INIT_5E(256'h80002007FF00E017FFFFFFF6000000000000000000000000000000004FF80000),
    .INIT_5F(256'hFFFFFFE6000000000000000000000000000000004FFC000000142FD000181000),
    .INIT_60(256'h0000000000000000000000000FFC000000105ED00000100980002007FF80E097),
    .INIT_61(256'h000000000FFC0000000C1EC80038100900006006FFC0F057FFFFFFE600000000),
    .INIT_62(256'h000C9FC80028100F0000600CFFE0F837FFFFFFE6000000000000000000000000),
    .INIT_63(256'h0000600C1FF8F037FFFFFFE6000000000000000000000000000000000FFE0000),
    .INIT_64(256'hFFFBFFE6000000000000000000000000000000000FFE0000000D1F40006C100A),
    .INIT_65(256'h00000000000000000000000007FE0000000F1F40006E10160000400C01DCF033),
    .INIT_66(256'h0000000007FFE00000061F80004B101C0000400C001FE013FFDBFFE600000000),
    .INIT_67(256'h00041F8000C3001C0000C00C0003E0547FFFFFE6000000000000000000000000),
    .INIT_68(256'h0000800C000000507FF7FFE60000000000000000000000000000000007FF7000),
    .INIT_69(256'h3FD1FFE60000000000000000000000000000000007FF3FE0001CDFE000E1A008),
    .INIT_6A(256'h00000000000000000000000003FF9F200019DFC00160A0380001800C00000050),
    .INIT_6B(256'h0000000005FFF764007B8FF000FAE0100003000C00000050BB11EFE600000000),
    .INIT_6C(256'hBFF1EFF803FEE06800060008000000903891EFE6000000000000000000000000),
    .INIT_6D(256'h000C0008000000901001EEE60000000000000000000000000000000005FFFFDF),
    .INIT_6E(256'h0011C4E60000000000000000000000000000000001FFF3FBFFE3EFC803FF70E8),
    .INIT_6F(256'h00000000000000000000000001FFFBFE77E107C003FF31E0001C000800000090),
    .INIT_70(256'h0000000000372FFFC7C6078007FFF9F000380008000000100001E46600000000),
    .INIT_71(256'hFF80378087FFFFFC00700008000001100001A606000000000000000000000002),
    .INIT_72(256'h80E00008000001900000060600000000000000000000000300000000001C07FF),
    .INIT_73(256'h0000000600000000000000000000000300000000000001FFFF980380CFFFFEBF),
    .INIT_74(256'h000000000000000300000000020000FFFF0003004FFFFFFFCF40000C00000150),
    .INIT_75(256'h000000000000037FFE00030007FFFFFFFFA00012000001500000000600000000),
    .INIT_76(256'hFE00000009FFFFFFFF80001F8000013000000006000000000000000000000003),
    .INIT_77(256'hFFE0001F4000033000000006000000000000000000000003000000000000033F),
    .INIT_78(256'h00000006000000000000000000000003000000000000020FFC0000000107FFFF),
    .INIT_79(256'h00000000000000030000000000000007FC0003000007FFBFFFF8001FF0000310),
    .INIT_7A(256'h0000000000000003F8000780001FFF0FFFFB021FFC0002080000000600000000),
    .INIT_7B(256'hF0000700001FFA0FFFFF271FFC00020800000006000000000000000000000003),
    .INIT_7C(256'h3FFFFF1E00000004000000060000000000000000000000030000000000000001),
    .INIT_7D(256'h00000006000000000000000000000003000000000000000070000FC0003FE000),
    .INIT_7E(256'h0000000000000003000000000000000000000F80003F00003FFFFFFE00000004),
    .INIT_7F(256'h000000000000000000001FC0007E00401FFFFFFF000000020000000600000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h00000000000000000001FFFFFFFFFFC00000000000BE04000000000000000000),
    .INITP_01(256'h0001FFFFFFFFFFC0000000000FFE060000000000000000000000000000000000),
    .INITP_02(256'h000000001FFF0200000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFC0),
    .INITP_04(256'h000000000000000000000000000000000001FFFFFFFFFFC00000007007FF0400),
    .INITP_05(256'h00000000000000000001FFFFFFFFFFC0000000FC01FF0C000000000000000000),
    .INITP_06(256'h0001FFFFFFFFFF80000001FE007F0E0000000000000000000000000000000000),
    .INITP_07(256'h000003FCE00F0E00000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFF00),
    .INITP_09(256'h000000000000000000000000000000000001FFFFFFFFFE00000007FCF8038E10),
    .INITP_0A(256'h00000000000000000003FFFFFFFFFE0000001FFDFE008E100000000000000000),
    .INITP_0B(256'h0003FFFFFFFFFC0000001FF9FFC00F1800000000000000000000000000000000),
    .INITP_0C(256'h00003FFBFFF00F18000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFF800),
    .INITP_0E(256'h000000000000000000000000000000000003FFFFFFFFF00000033FFFFFFC0018),
    .INITP_0F(256'h00000000000000000003FFFFFFFFF000001E3FF7FFFF80100000000000000000),
    .INIT_00(256'h4444242424242424242424242222222200000000000000000000000000000000),
    .INIT_01(256'h8C6A48486AD1F1F1D16AB1B1AF4868686868686A6A6A6ACFF1F16AD1AF8C6846),
    .INIT_02(256'h6B6BAF6A6A6A8ACF11AC35555555338A486868488A57EF68484848466868D1F1),
    .INIT_03(256'h684848484646464646464646464648484848486A6A6A6A6B6D6D6D6B4B8D6B6D),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D918F6D6B6B6A),
    .INIT_05(256'hAAAAAAAAAAAAAA8A2628486D6D6D6F59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h2222242424242424242424242422222222220202020222228AAAAAAAAAAAAAAA),
    .INIT_07(256'h2222222200000000000000000000000000000000000000000000000000000222),
    .INIT_08(256'h0202020202020222022222022222222222222222220222222222222222222222),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000002222202),
    .INIT_0A(256'h4444242424242424242424242222222200000000000000000000000000000000),
    .INIT_0B(256'h8AAF484848CFF1F1F18AAFB1B18D4868686868686A686A8CF1F16AD1AF8C6846),
    .INIT_0C(256'h6B8DAFF13557777757135757577757EF486868486813116A484848466868D1F1),
    .INIT_0D(256'h684848484646464646464646464848484848686A6A6B6B6D6D6D6D6D6F6D6D4B),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B916F6D6D6A6A),
    .INIT_0F(256'hAAAAAAAAAAAAAAAC6826486D8F6D6F9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h222224242424242424242424222222222222020202020222AAAAAAAAAAAAAAAA),
    .INIT_11(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_12(256'h0222022202020222022222220222222222222222222202222222222222222222),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000002220202),
    .INIT_14(256'h4444242424242424242424242222222202000000000000000000000000000000),
    .INIT_15(256'h8AAF6A48488AF1F1F1AF8DB1B1B148686868686A6A6A6A6AD1F18CB1AF8C6846),
    .INIT_16(256'h6D8FD157777777775713777777775713486A6848CFCE338A486848464848CFF1),
    .INIT_17(256'h68484848464646464646464646484848486A6A6A6B6D6D6D8F8F8F8F916F6F6D),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B916D6D6D6A6A),
    .INIT_19(256'hAAAAAAAAAAAAACACAC48484B8F6D6FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h222224242424242424242424242222222222020202022244AAAAAAAAAAAAAAAA),
    .INIT_1B(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_1C(256'h2222020222020222022202020222222222222222222202222222222222222222),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000002220202),
    .INIT_1E(256'h4444242424242424242424242222222202000000000000000000000000000000),
    .INIT_1F(256'h6AAF8D486868D1F1F1F16AB1B1B1AF48686A686A6A6A6A6AAFF1AF8FAF8C6846),
    .INIT_20(256'h8F6D6F6DD137777735357777777757356A6A6A48F133EF8A486868464848CFF1),
    .INIT_21(256'h68684848464646464646464648484848686A6A6B6D6D8F8F8F15BD37B191916F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B8F8F6D6D6A6A),
    .INIT_23(256'hAAAAAAAAAAAAACACAC6A484B6F6D91DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h222224242424242424242424242222222222020202020244AAAAAAAAAAAAAAAA),
    .INIT_25(256'h2222020200000000000000000000000000000000000000000000000000020022),
    .INIT_26(256'h0202020202020222022202022222222222222222222222222222222222222222),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000002220202),
    .INIT_28(256'h4444442424242424242424242222222202000000000000000000000000000000),
    .INIT_29(256'h6AAFAF464848ADF1F1F18CAFB1B1B18D4868686A6A6A6A6A6AF1CF8DAF8C6846),
    .INIT_2A(256'h8F8F918F6F6DB13515357777577777578A6A6A681357F18A486868484868D1F1),
    .INIT_2B(256'h686848484846464646464646484848486A6A6B6D6D8F8F9137FFFFFFDF79B38F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15918F6D6D6A6A),
    .INIT_2D(256'hAAAAAAAAAAAAAAACACAD484B6D6DB1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h222224242424242424242424242222222222020202020244AAAAAAAAAAAA6688),
    .INIT_2F(256'h2222020200000000000000000000000000000000000000000000000000000222),
    .INIT_30(256'h0202020202022222222202222222222222222222222222222222222222222222),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000002220202),
    .INIT_32(256'h4444442424242424242424242422222202000000000000000000000000000000),
    .INIT_33(256'h6AB1B14848686AF1F1F1CF8DB1D1B1B16A486A6A6A6A6A6A6AD1F16AAF8C6846),
    .INIT_34(256'h91B1919191916F6F6D15597777777777AF6A6A6A1357558A4868688A6868D1F1),
    .INIT_35(256'h6A4848484846464646464648484868686A6B6D6D8F919179FFFFFFFFFFFF5991),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59918F8F6D6D6B6A),
    .INIT_37(256'h88AAAAAAAAAAAAACACAF8A4B6D6DD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h222224242424242424242424242222222222220202022246AAAAAAAAAAAAAA66),
    .INIT_39(256'h2222220200000000000000000000000000000000000000000000000000020222),
    .INIT_3A(256'h0202020202222222222222222202222222222222222222222222222222222222),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000002222202),
    .INIT_3C(256'h4444442424242424242424242422222202000000000000000000000000000000),
    .INIT_3D(256'h6AB1B16D484868CFF1F1D16AD1D1B1B1B148686A6A6A6A6A6A8DF18AAF8C6846),
    .INIT_3E(256'h7BDD37D3919191916F6F8FF357797777F16B6B6A357777AD686A48CF8A6AD1F1),
    .INIT_3F(256'h6A48484848484646464648484848686A6A6D8D8F91D39BFFFFFFFFFFFFFFF5B3),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB1918F8F6D6D6B6A),
    .INIT_41(256'h6688AAAAAAAAAAACACADAD4B6D6DF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h222224242424242424242424242222222222220202022246AAAAAAAAAAAAAAAA),
    .INIT_43(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_44(256'h0202020202022222222222222222222222222222222202222222222222222222),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000002222202),
    .INIT_46(256'h4444442424242424242424242422222202000000000000000000000000000000),
    .INIT_47(256'h6AB1B1AF4668688CF1F1F16AD1B1B1D1D18F486A6A6A6A6A6A6AF18CAF8C6846),
    .INIT_48(256'hDFFFFFDF79D391919191916F8FF35777356D6D6B577777CF6A6A4813AC68D1F1),
    .INIT_49(256'h6A684848484848464646484848486A6A6B6D8F8FF5DFFFFFFFFFFFFFFFBDB3D5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD3B1918F8F8D6D6B6A),
    .INIT_4B(256'hAA66AAAAAAAAACACACADAF6B6D6DF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h222224242424242424242424242222222222020202022266AAAAAAAAAA8A8AAA),
    .INIT_4D(256'h2222220200020000000000000000000000000000000000000000000000000222),
    .INIT_4E(256'h0202020202222222222222222222222222222222222222022222222222222222),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000002222222),
    .INIT_50(256'h4644444424242424242424242422222220000000000000000000000000000000),
    .INIT_51(256'h6AB1B1B14868686AF1D1F18AB1D1D1D1D1D16A686A6A6A6A6A6AD18CAF8C6846),
    .INIT_52(256'hFFFFFFFFFFFF9BF591919191916F8FD1158D6D8D577777F16A6A6A55CF6AD1D1),
    .INIT_53(256'h6A6A68484848484846484848686A6A6B6D6D6F15FFFFFFFFFFFFFFFFFF59B37B),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF179391918F8F6D6D6D6A),
    .INIT_55(256'h444446AAAAAAACACACAFCF8D6D6D15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h222224242424242424242424242222222222220202020266AAAAAAAAAAAAAA88),
    .INIT_57(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_58(256'h2202220222222202222222222222222222222222222222020222222222222222),
    .INIT_59(256'h0000000000000000000000000000000000440000000000000000000000222222),
    .INIT_5A(256'h4444444424242424242424242422222222000000000000000000000000000000),
    .INIT_5B(256'h6AB1B1D16A484868CFF1F1AF8FB1D1D1D1D1B148686A6A6A6A6AD18DAF8C6846),
    .INIT_5C(256'hFFFFFFFFFFFFFFDF1717B3939191918F6F6D8F8F777777136A6AAD571368F1D1),
    .INIT_5D(256'h6A6A68484848484848484848686A6A6A6B6FB3DFFFFFFFFFFFFFFFFFDFF5F5FF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B3B391918F8F8D6D6D6B),
    .INIT_5F(256'h68886688AAAAACACACAFCF8D6D6D15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h222224242424242424242424242222222222020202022266AAAAAAAAAAAA8844),
    .INIT_61(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_62(256'h2222222222222202222222222222222222222222222222222222222222222222),
    .INIT_63(256'h0000000000000000000000000000000022880000000000002200000000002222),
    .INIT_64(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_65(256'h6CD1B1D18F4868488CF1F1D18CD1D1D1D1D1D3AF486A6A6A6A6A8DADAF8C6846),
    .INIT_66(256'hFFFFFFFFFFFFFFDD7BFFBD59D3939191916F8F8D135779136B6BF177336AF1D1),
    .INIT_67(256'h6A6A6848484848484848484868486ACF6D9159FFFFFFFFFFFFFFFFFF9DB39BFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB3B3B391918F8F8F8D6D6B),
    .INIT_69(256'h8888886688AAAAACACAFCFAF6D6D17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h222224242424242424242424242222222222020202022266AAAAAAAAAAAA6666),
    .INIT_6B(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_6C(256'h0222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000008844000000000022),
    .INIT_6E(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_6F(256'h8DD1D1D1B14868686AF1F1F16AD1D1D1D1D1D3D16A686A6A6A6A6AAFAF8C6846),
    .INIT_70(256'hFFFFFFFFFFFFFFBD9DFFFFFFDF7BF5B191918F6F6F8FD1F36D6BCF77136AF3D1),
    .INIT_71(256'h6B6A6A68484848484848484668EF55576F91BDFFFFFFFFFFFFFFFFFF3717FFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD5B3B3B3B191918F8F8F6D6D),
    .INIT_73(256'h8888888846AAACACACAFCFAF4D6D15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h222224242424242424242424242222222222020202022266AAAAAAAAAAAA6668),
    .INIT_75(256'h2222222202000000000000000000000000000000000000000000000000020222),
    .INIT_76(256'h0222222222222222222202222222222222222222222222222222222222222222),
    .INIT_77(256'h0000000000000000000000000000000000444400228822668844006600444422),
    .INIT_78(256'h4644442424242424242424242422222202000000000000000000000000000000),
    .INIT_79(256'h8FD1D1D1D16A686868D1F1F18AD1D1D1D3D3D3D3B1486A6A6A6A6AAF8D8C6846),
    .INIT_7A(256'hFFFFFFFFFFFFFF9BBDFFFFFFFFFFFF9D17B1919191916F6D6D8DD157CF8AF3AF),
    .INIT_7B(256'h6D6A6A68684846462646AC33775777F36FF5FFFFFFFFFFFFFFFFFFDFF5BDFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17B3B3B3B3B3B1B191918F8F6D),
    .INIT_7D(256'h688888682488ACACACADAFAD6D6D15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h222224242424242424242424242222222222020202022268AAAAAAAAAAAA6668),
    .INIT_7F(256'h2222220200000000000000000000000000000000000000000000000000000222),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h0001FFFFFFFFE00000067FFFFFFFC00000000000000000000000000000000000),
    .INITP_01(256'h00007FFFFFFFD800000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000001FFFFFFFFFFFF00007FFFFFFFDE00),
    .INITP_04(256'h00000000000000000001FFFFFFFFFFFF00007FFFFFFFDF800000000000000000),
    .INITP_05(256'h0001FFFFFFFFFFFF10003FFFFFFFFFE000000000000000000000000000000000),
    .INITP_06(256'h3E003FFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000000000FFFFFFFFFFFF3FC03FFFFFFFFFF0),
    .INITP_09(256'h00000000000000000000FFFFFFFFFFFF7FF03FFFFFFFFFF00000000000000000),
    .INITP_0A(256'h0000FFFFFFFFFFFF7FFC7FFFFFFFFFF000000000000000000000000000000000),
    .INITP_0B(256'h7FFDFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000007FFFFFFFFFFEFFFDFFFFFFFFFFF0),
    .INITP_0E(256'h000000000000000000003FFFFFFFFFFEFFFDFFFFFFFFFFF00000000000000000),
    .INITP_0F(256'h00001FFFFFFFFFFEFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_00(256'h0222222222222222222222222222222222222222222222222222222222222222),
    .INIT_01(256'h000000000000000000000000000000000044880088882266AA4422AA00666622),
    .INIT_02(256'h4644442424242424242424242424222202000000000000000000000000000000),
    .INIT_03(256'hAFD1D1D1D18C486848AFF1F18AD1D1D1D3D3D3D3D38D486A6A6A6A8D8D8D6866),
    .INIT_04(256'hFFFFFFFFFFFFFF7BDFFFFFFFFFFFFFFFFF3793919191916F8D6D6DF38A8DF38D),
    .INIT_05(256'h4B4A4848484848484848486AF15777AF9159FFFFFFFFFFFFFFFFFF7B7BFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57D5D3D3D3D3D3D3B1B1B1B1B18D),
    .INIT_07(256'h688866220424AAACACAFCF8D4B6FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h222224242424242424242424242222222222020202022268AAAAAAAAAAAA6668),
    .INIT_09(256'h2222220200000000020000000000000000000000000000000000000000020222),
    .INIT_0A(256'h0222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h000000000000000000000000000000000022AA22AA000000884422AA00666622),
    .INIT_0C(256'h4644444424242424242424242422222202000000000000000000000000000000),
    .INIT_0D(256'hD1D3D1D1D1AF4868688AF1F18AB1D3D3D3D3D3D3D3D3486A6A6A6A6A8D8C6A46),
    .INIT_0E(256'hFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFF59B39B79F391916F8F6F6D4BAFF38D),
    .INIT_0F(256'h6F6D4B4B4A48484848484A4A4A6AF18F91BDFFFFFFFFFFFFFFFFDF39FFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59DFFFFFFF37),
    .INIT_11(256'h88684402020268ACACACCF8D4B6FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h222224242424242424242424242222222222020202022268AAAAAAAAAAAA4668),
    .INIT_13(256'h2222220200000000000000000000000000000000000000000000000000000222),
    .INIT_14(256'h0222222222222202222222222222222222222222222222222222222222222222),
    .INIT_15(256'h000000000000000000000000000000000000AA6688000000884422AA00666622),
    .INIT_16(256'h4644442424242424242424242422222202000000000000000000000000000000),
    .INIT_17(256'hD3D3D3D1D1D14868686AF1F1ACAFD3D3D3D3D3D3D3D38D486A6A6A6A8DAC6A66),
    .INIT_18(256'hFFFFFFFFFFFFDF7BFFFFFFFFFFFFFFFFFF7BB5DFFFDF7BB36F916F6F6DAFF38D),
    .INIT_19(256'h6F6D6D4B4A4A4848484A4A4B6B6D6D6DB1DFFFFFFFFFFFFFFFFF7BBDFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BDFFFFFFF7B),
    .INIT_1B(256'h88662222020224ACACACAF6A4B6FD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h222224242424242424242424242222222222020202022288AAAAAAAAAAAA4668),
    .INIT_1D(256'h2222220200000000000000000000000000000000000000000000000000020222),
    .INIT_1E(256'h0202222222222222222222222222222222222222222222222222222222222222),
    .INIT_1F(256'h00000000000000000000000000000000000066AA66000088AA4422AA88AA4602),
    .INIT_20(256'h4644444424242424242424242422222222000000000000000000000000000000),
    .INIT_21(256'hD3D3D3D3D3D16A686868D1F1AF8DD3D3D3D3D3D3D3D3D3486A6A6A6A8CAD6866),
    .INIT_22(256'hFFFFFFFFFFFFBD9DFFFFFFFFFFFFFFFFFF9BF7FFFFFFFF5939F5918F6F8FF38D),
    .INIT_23(256'hD14B4848484A4A48484A4A4B4D6D6F6F919DFFFFFFFFFFFFFFBF59FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9BFFFFFFDF),
    .INIT_25(256'h6622020222222468ACACAF6A4B91B1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h222224242424242424242424242222222222020202022288AAAAAAAAAAAA4468),
    .INIT_27(256'h2222222202000000020000000000000000000000000000000000000000020222),
    .INIT_28(256'h2222222222220222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h000000000000000000000000000000000000228822000066440022AA66662222),
    .INIT_2A(256'h4644444424242424242424242422222222000000000000000000000000000000),
    .INIT_2B(256'hD3D3D3D3D3D38D486868AFF1CF8CD3D3D3D3D3D3D3D3D3B1486A6A6A8CAD6866),
    .INIT_2C(256'hFFFFFFFFFFFFBDDFFFFFFFFFFFFFFFFFFF9B39FFFFFFFF37DFFF37918F8DD1B1),
    .INIT_2D(256'hF56DF133EF6846484A4A4B4B6D6D6F8F91F5FFFFFFFFFFFFFF59DFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF79FFFFFFFF),
    .INIT_2F(256'h2204042424042446ACACAD484B9191BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h222224242424242424242424242222222222220202022268AAAAAAAAAAAA4444),
    .INIT_31(256'h2222220222000000000000000000000000000000000000000000000000020222),
    .INIT_32(256'h2222222222020222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000022AA66000022),
    .INIT_34(256'h4644444444242424242424242422222222000000000000000000000000000000),
    .INIT_35(256'hD3D3D3D3D3D1AF4868688CF1D18AD3D3D3D3D3D3D3D3D3D36D6A6A6A8AAD6A46),
    .INIT_36(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7B7BFFFFFF9D59FFFFDFB18F6DAFD3),
    .INIT_37(256'hF56D5577775735CE68484A6B6D6D6F8F91B3BDFFFFFFFFFF9B9BFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFFFFFFF),
    .INIT_39(256'h22240404042424248AAC8C484B8F9159FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h222224242424242424242424242222222222220202020266AAAAAAAAAAAA4402),
    .INIT_3B(256'h2222222202000000000000000000000000000000000000000000000000020202),
    .INIT_3C(256'h0222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h00000000000000000000000000000002000000000000000000000068AA220222),
    .INIT_3E(256'h4644444444242424242424242422222222000000000000000000000000000000),
    .INIT_3F(256'hD3D3D3D3D3D3D14868688AF1D16AD3D3D3D3D3D3D3D3D3D3D1486A6A8AAD6A46),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BBDFFFFDF59DFFFFFFF15916D6DD3),
    .INIT_41(256'h91AF7777777757575511AC6A6D6F6F7191B3BDFFFFFFFFDF7BFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BBDFFFFDF),
    .INIT_43(256'h020202040424242468AC8A484B6F6FF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h222224242444242424242424242422222222220202020266AAAAAAAAAAAA2402),
    .INIT_45(256'h2222222222000000000000000000000000000000000000000000000000020222),
    .INIT_46(256'h2222222222222202222222222222222222222222222222222222222222222222),
    .INIT_47(256'h0000000000000000000000000000000200000000000000000000000000000222),
    .INIT_48(256'h4644444444242424242424242422222222000000000000000000000000000000),
    .INIT_49(256'hD3D3D3D3D3D3D36A68686AF1F16AD3D3D3D3D3D3D3D3D3D3D38D486A8AAD8A46),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59DFFFFF7B9DFFFFFFFF39916FAFD3),
    .INIT_4B(256'h8F1357777777577757577757F16D6F9193D5DFFFFFFFFFBDDFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFBD),
    .INIT_4D(256'h020402022404242446AC68484B918FB1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h222424242444242424242424242422222222220202022266AAAAAAAAAA8A2202),
    .INIT_4F(256'h2222222202000000000000000000000000000000000000000000000000020222),
    .INIT_50(256'h2202222222222222222222222222222222222222222222222222222222222222),
    .INIT_51(256'h0000000000000000000000000000000200000000000000000000000202222222),
    .INIT_52(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_53(256'hD3D3D3D3D3D3D38D486868D1F16AD3D3D3D3D3D3D3D3D3D3D3D34A6A8AAD8A46),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59FFFFDF59FFFFFFFFFF59916FB1D3),
    .INIT_55(256'h8F575777577757777757577777576D91B39BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_57(256'h0424040424042424248A48286D918FD339FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h222224242424242424242424242222222222220202022266AAAAAAAAAA880204),
    .INIT_59(256'h2222222222000000000000000000000000000000000000000000000000020202),
    .INIT_5A(256'h0222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h0000000000000000000000000000020000000000000000000000022202222222),
    .INIT_5C(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_5D(256'hD3D3D3D3D3D3D3AF486868D1F16AD3D3D3D3D3D3D3D3D3D3D3D38F6A6AAD8A66),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDFFDF59DFFFFFFFFFFF9D918FB1D5),
    .INIT_5F(256'hB1775777577777777777577777576F159BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39),
    .INIT_61(256'h0224040424242424244626286DB18FD3B1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h222224242424242424242424242222222222220202022266AAAAAAAAAA660202),
    .INIT_63(256'h2222222220000000000000000000000000000000000000000000000002020202),
    .INIT_64(256'h0222222222222222222222222202222222222222222202022222222222222222),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000002222222222),
    .INIT_66(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_67(256'hD3D3D3D3D3D3D3D1486868D1F16AD3D3D3D3D3D3D3D3D3D3D3D3D36A8AAD8A68),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BDFFF9DBDFFFFFFFFFFFFBFB391B1D5),
    .INIT_69(256'h157757775777775757575777773791DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3),
    .INIT_6B(256'h0204240404042424242426286DAFAFD1D137FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h222424242424242424242424242222222222220202022246AAAAAAAAAA440202),
    .INIT_6D(256'h2222222222000000000000000000000000000000000000000000000000000202),
    .INIT_6E(256'h0222222202222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000222222222222),
    .INIT_70(256'h4644444444242424242444242424222202000000000000000000000000000000),
    .INIT_71(256'hD5D3D3D3D3D3D3D3486868CFF16AD3D3D3D3D3D3D3D3D3D3D3D3D38D6AAD8A66),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFDFFFFFFFFFFFFFFFDFB391D3D5),
    .INIT_73(256'h5777777757775757575757577737D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAF),
    .INIT_75(256'h0204042424042424242426288D8FAFD1D3B1BDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h222224242424242424242424242222222222222202022244AAAAAA8AAA440202),
    .INIT_77(256'h2222222222000000000000000000000000000000000000000000000000000222),
    .INIT_78(256'h0202022202222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h0000000000000000000000000002000000000000000000000002222222222202),
    .INIT_7A(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_7B(256'hF5D3D3D3D3D3D3D36A6868CFF16AD3D3D3D3D3D3D3D3D3D3D3D3D3D16AAD8A68),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BFFFFFFFFFFFFFFFFFFFFDFD391D3F5),
    .INIT_7D(256'h797777777777575777577777791515FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3),
    .INIT_7F(256'h0404044848260424242426488D8DAFD1D1D3F5FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000FFFFFFFFFFDFFFFFFFFFFFFFFF0),
    .INITP_03(256'h0000000000000000000007FFFFFFFFFFF1FFFFFFFFFFFFF00000000000000000),
    .INITP_04(256'h000003FFFFFFFFFFE1FFFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_05(256'h81FFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000000000000003FFFFFFFFFF00FFFFFFFFFFFFF0),
    .INITP_08(256'h0000000000000000000003FFFFFFFFFE00FFFFFFFFFFFFF00000000000000000),
    .INITP_09(256'h000003FFFFFFFFEC007FFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_0A(256'h007FFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000003EFFFFFFFF8),
    .INITP_0C(256'h00000000000000000000000000000000000003FBFFFFFFF0007FFFFFFFFFFFF0),
    .INITP_0D(256'h0000000000000000000003FEFFFFFFE0003FFFFFFFFFFFF00000000000000000),
    .INITP_0E(256'h000003FFBFFFFEC0003FFFFFFFFFFFE000000000000000000000000000000000),
    .INITP_0F(256'h001EFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_00(256'h222224242424242424242424242222222222220202022244AAAAAAAAAA442202),
    .INIT_01(256'h2222222202020000000000000000000000000000000000000000000000020222),
    .INIT_02(256'h0202022222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000022222222222222),
    .INIT_04(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_05(256'hF5D5D3D3D3D3D3D38F6868CFF16AD3D3D3D3D3D3D3D3D3D3D3D3D3D38DAD8A66),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BDFFFFFFFFFFFFFFFFFFFFFFFD391D3F5),
    .INIT_07(256'h777777575777575777777777791559FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1537),
    .INIT_09(256'h0404244848482424242426488F6DAFCFD1D3B157FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h222224242424242424242424242222222222222202022224AAAAAAAAAA660202),
    .INIT_0B(256'h2222222222000000000000000000000000000000000000000000000000020222),
    .INIT_0C(256'h0202022222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000022222222220222),
    .INIT_0E(256'h4644444444442424242424242422222202000000000000000000000000000000),
    .INIT_0F(256'hF5F5D3D3D3D3D3D3B14868CFF16AD3D3D3D3D3D3D3D3D3D3D3D3D3D3AF8C8A66),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFD591D3F5),
    .INIT_11(256'h77777757551335577757777779159DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF379),
    .INIT_13(256'h0404244848484824242424488F6AAFCFD1D1D3B19BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h22222424444444444444442424222222222222020202222288AAAAAAAA660202),
    .INIT_15(256'h2222222222020000000000000000000000000000000000000000000000020222),
    .INIT_16(256'h2202020222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h0000000000000000000000000000000200000000000000000022222222220222),
    .INIT_18(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_19(256'hF5F5D3D3D3D3D3D3D34868CFF18CD3D3D3D3D3D3D3D3D3D3D3D3D3D3D18C8A68),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD591D5F5),
    .INIT_1B(256'h77775735CFACEF57777777777915DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D1579),
    .INIT_1D(256'h0204244848486846242424488F6AADCFCFD1D1D3D3BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h22222424444444444444442424222222222222020202222288AAAAAAAA8A2204),
    .INIT_1F(256'h2222220202000000000000000000000000000000000000000000000000020222),
    .INIT_20(256'h0202020222222222222222222222222222222222222222222222222222022222),
    .INIT_21(256'h0000000000000000000000000000000202000000000000000022222222222222),
    .INIT_22(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_23(256'hF5F5D3D3D3D3D3D3D36868CFF18DD3D3D3D3D3D3D3D3D3D3D3D3F3D3D1AD8A68),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD391F5F5),
    .INIT_25(256'h775713CFADACAC55575777777937DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF375777),
    .INIT_27(256'h02042448484848482424244A8F68ACAFCFCFD1D1D3F5DFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h22222424444444444444442424222222222222020222222266AAAAAAAAAA8802),
    .INIT_29(256'h2424242422020202000000000000000000000000000000000000000000020222),
    .INIT_2A(256'h0202020222222222222222222222220222222202222222020202020222222424),
    .INIT_2B(256'h0000000000000000000000000000020202000000000000002222222222222222),
    .INIT_2C(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_2D(256'hF5F5D3D3D3D3D3D3D36A68CFD18DD3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB391F5F5),
    .INIT_2F(256'h57F1AFAFACACAC13775777777957DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD157977),
    .INIT_31(256'h22040448488C6A484624246A8D68ACAFAFAFD1D1D1D3F5DFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h22222424444444444444442424222222222222020202222244AAAAAAAA8AAA66),
    .INIT_33(256'h4646464646464424242222020200000000000000000000000000000000020222),
    .INIT_34(256'h0202022222222222222222220022220202020202220202020202020222244446),
    .INIT_35(256'h0000000000000000000000000002020202000000000000222222222222002222),
    .INIT_36(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_37(256'hF5F5F5D3D3D3D3D3D38F48CFD18DD3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB391F5F5),
    .INIT_39(256'hD1CFAFACACACACCF575757777979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17597935),
    .INIT_3B(256'h44020424486AAF6A4824266A8D48ACACAFAFCFCFD1D13715BDFFFFFFFFFFFFFF),
    .INIT_3C(256'h2222242444444444444444242424222222222202020222222288AAAAAAAAAAAA),
    .INIT_3D(256'h4646464646464646464646464624242202020200000000000000000000020202),
    .INIT_3E(256'h0202222222222222220000002222222222222202020202020202020222244446),
    .INIT_3F(256'h0000000000000000000000000002020202000000000000222222222222002222),
    .INIT_40(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_41(256'hF5F5F5D3D3D3D3D3D3B148D1CFAFD3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDB391F5F5),
    .INIT_43(256'hCFAFAFACACACACAD355777777979DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B357935CF),
    .INIT_45(256'h8A44020426486AAF6A48266A6A48ACACACAFCFCFD1D157791559DFFFFFFFFFFF),
    .INIT_46(256'h2224242444444444444444242422222222222222020222242446AAAAAAAAAAAA),
    .INIT_47(256'h4424244444464646464646464848486868684846242402020000000000020202),
    .INIT_48(256'h0222222222222202020000002222222222020202020202020202020222242446),
    .INIT_49(256'h0000000000000000000000000002020202000000000022222222222222222202),
    .INIT_4A(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_4B(256'hF5F5F5F3D3D3D3D3D3D348D1AFAFD3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B93B1F5F5),
    .INIT_4D(256'hCFAFACACACACACACF15777777979BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF37935D1CF),
    .INIT_4F(256'hAA8A24020448486AAF6A48466A48ACACACACAFCFCFD13779793515BDFFFFFFFF),
    .INIT_50(256'h222424244444444444444424242222222222220202022224242488AAAAAAAAAA),
    .INIT_51(256'h2424242424244444444646464646484868686868686A68484846262402020202),
    .INIT_52(256'h0202222222222202000000022222220202020202020202020202020222242424),
    .INIT_53(256'h0000000000000000000000000002020202000000000022222222222222220202),
    .INIT_54(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_55(256'hF5F5F5F5D3D3D3D3D3D368D18CD1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B93B3F7F5),
    .INIT_57(256'hAFADACACACACACACCF577777797979DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF375735D1CFCF),
    .INIT_59(256'hAAAA8A24022448486AAF6A4848488AACACACADAFAFCF3577797959F359DFFFFF),
    .INIT_5A(256'h462424244424444444444424242422222222220202022224242446AAAAAAAAAA),
    .INIT_5B(256'h24242424242424242424242446464646464648686868686A6A6A6A6A6A684848),
    .INIT_5C(256'h0222222222222222000000002222220202020202020202020202022222242424),
    .INIT_5D(256'h0000000000000000000000000002020000000000000022222222222222222202),
    .INIT_5E(256'h4644444444442424242424242424222222000000000000000000000000000000),
    .INIT_5F(256'hF5F5F5F5D3D3D3D3D3F36AD18CD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF399391D5F5),
    .INIT_61(256'hAFACACACACACACACAF3577777979799BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF373735D1CFCFAF),
    .INIT_63(256'hAAAAAA8A440204464848AF8C484868ACACACACADAFCF35777779797937D359DF),
    .INIT_64(256'h8D8D6A6A6A684646242424242424222222222202020222242424248AAAAAAAAA),
    .INIT_65(256'h24242424242424242424242424244446464646464848486868686A6A6A8A8D8D),
    .INIT_66(256'h0202222222222222000000002222220202020202020202020202020222242424),
    .INIT_67(256'h0000000000000000000000000002020002000000000022222222222222220202),
    .INIT_68(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_69(256'hB1D3F5F3D3D3D3D3D3D38DD18CD3D3D3D3D3F3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17918F6F6F),
    .INIT_6B(256'hACACACACACACACACADF1577779797979BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF153537D1D1CFAFAF),
    .INIT_6D(256'hAAAAAAAAAA44020426486AAF8D6A488AACACACACADAF357777777779797915F3),
    .INIT_6E(256'h8D6D8D8D8D8D8F8D8D6A6A4846242402020202020202222424242466AAAAAAAA),
    .INIT_6F(256'h24242424242424242424242424242444464646464646464646484868686A6A6A),
    .INIT_70(256'h0222222222222202000000002222220202020202020202020202020222242424),
    .INIT_71(256'h0000000000000000000000000000020200000000000022222222222222020202),
    .INIT_72(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_73(256'h6D6BF3F5D3D3D3D3D3D3AFAF8CF3D3F3F3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5918F6F6D),
    .INIT_75(256'hACACACACACACACACAFAF357777797915BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h15F57BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF79D33579F1D1CFCFAFAC),
    .INIT_77(256'hAAAAAAAAAAAA44220424486AAF8A24468AACACACACAD35777777777779797979),
    .INIT_78(256'h6A6A6A6A8D8D8D8D8D8F8F8F8F8D8D6A6A46262402022224242424248AAAAAAA),
    .INIT_79(256'h2424242424242424242424242424242424244646464646464646464648686868),
    .INIT_7A(256'h0222222222222202000000002222220202020202020202020202020222242424),
    .INIT_7B(256'h0000000000000000000000000000020202000000002222222222222222020202),
    .INIT_7C(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_7D(256'h6D6BF3F5F3D3D3F3D3D3D18CAFD3D3F3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB3918F6F6D),
    .INIT_7F(256'hACACACACACACAC8A6868AD57797915F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000000003FFEFFFF9E0),
    .INITP_01(256'h00000000000000000000000000000000000003FFFDFFE7E00001FFFFFFFFFFE0),
    .INITP_02(256'h0000000000000000000003FFFF9C3FF00001FFFFFFFFFFE00000000000000000),
    .INITP_03(256'h000003FFFFFFFFF00003FFFFFFFFFFE000000000000000000000000000000000),
    .INITP_04(256'h0003FFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000003FFFFFFFFF8),
    .INITP_06(256'h00000000000000000000000000000000000003FFFFFFFFFC0003FFFFFFFFFFC0),
    .INITP_07(256'h0000000000000000000003FFFFFFFFFC0003FFFFFFFFFFC00000000000000000),
    .INITP_08(256'h000001FFFFFFFFFE0007FFFFFFFFFF8000000000000000000000000000000000),
    .INITP_09(256'h001FFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFFE),
    .INITP_0B(256'h00000000000000000000000000000000000000FFFFFFFFFF007FFFFFFFFFFF80),
    .INITP_0C(256'h00000000000000000000007FFFFFFFFF01FFFFFFFFFFFF000000000000000000),
    .INITP_0D(256'h0000003FFFFFFFFF87FFFFFFFFFFFF0000000000000000000000000000000000),
    .INITP_0E(256'h8FFFFFFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_00(256'h797915F3379DDFFFFFFFFFFFFFFFFFFFFFFFFFDF79D3F359797935CFCFCFAEAC),
    .INIT_01(256'hAAAAAAAAAA8AAA442204244848248C6A48AAACACACAC35577777777777777979),
    .INIT_02(256'h48684868686A6A6A8B8D8D8F8FAFAFB1AFAF8FAF8D6B48482624242266AAAAAA),
    .INIT_03(256'h2424242424242424242424242424442424244646464646464646464646464848),
    .INIT_04(256'h2202022222222202000000002222220202020202020202020202020202242424),
    .INIT_05(256'h0000000000000000000000000000020002000000002222222222222222020222),
    .INIT_06(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_07(256'h6D6BF5F5D3D3D3D3F3D3D348B1D3D3F3D3D3D3D3D3D3D3D3D3D3D3D3D1AF8A68),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D938F8F6F6D),
    .INIT_09(256'hACACACACAC8A688AADAFAD8DCFB1B159FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h797979793715F3377BBDDFFFFFFFFFDFBD9B37F3F3377979777757F1AFAEACAC),
    .INIT_0B(256'hAAAAAAAAAAAAAA8A440404042468AF6A4646ACACACAC35575757577757777777),
    .INIT_0C(256'h464646484868686A6A6A6A6A6A6D8D8F8D8D8F8F8FAFAF8FAF8D8D6A4688AAAA),
    .INIT_0D(256'h2424242424242424242424242424242424242446464646464646464646464646),
    .INIT_0E(256'h2222222222222202000000002222220202020202020202020202020202242424),
    .INIT_0F(256'h0000000000000000000000000000020000000000222222222222222222222202),
    .INIT_10(256'h4644444444444424242424242424222202000000000000000000000000000000),
    .INIT_11(256'h6D6DF5F5D3D3D3D3F3D3D348D3D3D3D3D3D3D3D3D3D3D3D3F5F5D3F3D1AF8A68),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59918F6F6F6D),
    .INIT_13(256'hACACACAC688AACACACAFCFD1B1D3D3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h777777797979793715F5F3151515F5F3D3F337597979777777575735CEACACAC),
    .INIT_15(256'h8AAAAAAAAAAAAAAAAA4402040248482424248AAAACAC35555557575757777777),
    .INIT_16(256'h4648484848484848486868686A6A6A6A6A6A6B6D8D8D8F8F8FAFB1AF8D66AA8A),
    .INIT_17(256'h2424242424242424242424242444244424242446464646464646464646464646),
    .INIT_18(256'h2222222222222222000000002222220202020202020202020202020222242424),
    .INIT_19(256'h0000000000000000000000000002020000000000002222222222222222222202),
    .INIT_1A(256'h4644444444444444242424242424222222000000000000000000000000000000),
    .INIT_1B(256'h6DAFF5F5D3D3D3F3F3D3D36AD3D3D3D3D3D3D3D3D3D3D3F5F5F5D5D3D1AF8A68),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17918F6F6F6D),
    .INIT_1D(256'hACACACAC68ACACACACCFCFD1D1D359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h77777777777979797979797979797979797979797777777777575777F1ACACAC),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAA24020204462424248AACACAC33555555575757775777),
    .INIT_20(256'h464646464848484848686868486868486A6A6A6A6A6A6D8D8D8D8D8F8F468A8A),
    .INIT_21(256'h2424242424242424242424242424242424242424264646464646464646464646),
    .INIT_22(256'h2222222222222222000000002222220202000202020202020202020222242424),
    .INIT_23(256'h0000000000000000000000000000000002000000000222222222222222222222),
    .INIT_24(256'h4644444444444444242424242424222222000000000000000000000000000000),
    .INIT_25(256'h4BD3F5F5D3D3D3D3D3D3F38DD3D3D3D3D3D3F5D3D3F5F5F5F5F3D3D3D1AF8A68),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD3918F8F6D6D),
    .INIT_27(256'hACACACAC688AACACACAFCFD1D1D3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7777777777777777797979797979797979777777777777575757575755ACACAC),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAA8A44022402242668468AACAC33555555555757575777),
    .INIT_2A(256'h46464646484848484868484868686868686868686868686A6A6A6A8D8D6A66AA),
    .INIT_2B(256'h2424242424242424242424242424242424242446464646464646464646464646),
    .INIT_2C(256'h2222222222222222000000002222220202020202020202020202020222242424),
    .INIT_2D(256'h0000000000000000000000000000000002000000000222222222222222222222),
    .INIT_2E(256'h4644444444444444242424242424222222000000000000000000000000000000),
    .INIT_2F(256'hF3F5F5F5D3D3D3D3D3D3F3B1D3D3D3D3D3D5F5F3D3F3F5F5F5F3F5F3D1AF8A68),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB38F8F6D6DB1),
    .INIT_31(256'hACACACACAA66ACACACAFCFCFD1B1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h575777777777777777777777777777777777777777775757575757555511ACAC),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAA4422020424488C468AAA33555555555557575777),
    .INIT_34(256'h464846484848484868484848686868686868686868686868686A6A6A6A6A2488),
    .INIT_35(256'h2424242424242424242424242424242424242446464646464646464646464646),
    .INIT_36(256'h2222222222022222000000002222220202020202020202020202020222242424),
    .INIT_37(256'h0000000000000000000000000000000000000002222222222222222222222222),
    .INIT_38(256'h4644444444444444442424242424222222000000000000000000000000000000),
    .INIT_39(256'hF5F5F5F5D3D3D3D3D3D3D3D3D3D3D3D3D3D3F5F3F3F5F5F5F5F5F5D3D1AF8A68),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37918F6FB1F5F5),
    .INIT_3B(256'hAAAAAAACAC8A68ACACAFCFD1AFD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h575757777757777777777777777777777777777757575757575555555555CCAC),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAA8A4422220226488C468A33555555555555555757),
    .INIT_3E(256'h4646464848484848484848486868486868684868686868686868686A686A2644),
    .INIT_3F(256'h2424242424242424242424242424242424244646464646464646464646464646),
    .INIT_40(256'h2222222222022222000000002222020202020202020202020202020222242424),
    .INIT_41(256'h0000000000000000000000000000000200000000002200022222222222222222),
    .INIT_42(256'h4644444444444444442424242424222222000000000000000000000000000000),
    .INIT_43(256'hF5F5F5F5D3F3D3D3D3D3D3D3D3D3D3D3F5F5F5F3F3F5F5F5F5F5F5D3D1AF8A68),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD3918FD3F5F5F5),
    .INIT_45(256'hAAAAAAAAACAC688AACAFAF8AF3379BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h57575757775757777777777777777757777777775757575555555555555533AA),
    .INIT_47(256'h66AAAAAAAAAAAAAAAAAAAAAAAA6666224624464AAD68F0555555555555555555),
    .INIT_48(256'h4646464648484848484848686868686868684868686868686868686868682622),
    .INIT_49(256'h2424242424242424242424242424242424244446464646464646464646464646),
    .INIT_4A(256'h2222222222022202000000002222020202020202020202020202020202242424),
    .INIT_4B(256'h0000000000000000000000000000020000000002222200222222222222222222),
    .INIT_4C(256'h4644444444444444444424242424222222000000000000000000000000000000),
    .INIT_4D(256'hF5F5F5F5F3F3D3D3D3D3D3D3D3D3D3F5F5F5F5F5F5F5F5F5F5F5F5D3D1AF8A68),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B936F8FD3F5F5F5),
    .INIT_4F(256'hAAAAAAAAAAACAA468A8A8A35775737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h55555555577777777757777777577777777757775757555555555555555555CC),
    .INIT_51(256'h2288AAAAAAAAAAAAAAAAAAAAAA6688AAAA88244848AF68335555555555555555),
    .INIT_52(256'h4646464848484848484848484848486868484868686868686868686868682624),
    .INIT_53(256'h2424242424242424242424242424242424444446464646464646464646464646),
    .INIT_54(256'h2222222222020202000000002222020202020202020202020202020202242424),
    .INIT_55(256'h0000000000000000000000000000020000000002222200222222222222222222),
    .INIT_56(256'h4644444444444444242424242424222202000000000000000000000000000000),
    .INIT_57(256'hF5F5F5F5F5D3D3D3D3D3D3D3D3D3F3F3F5F5F5F3F5F5F5F5F5F5F5F3D1AF8A68),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17916D8FD3F5F5F5),
    .INIT_59(256'hAAAAAAAAAAAAACACEF135777777915DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h5555555555555555575757775757575755555555555555555555555555555533),
    .INIT_5B(256'h24248AAAAAAAAAAAAAAAAAAAAA8866AAAAAA8824486A8C681355555555555555),
    .INIT_5C(256'h4646484846484648486868484848484868686868686868686868686868684624),
    .INIT_5D(256'h2424242424242424242424242424242424244446464646464646464646464646),
    .INIT_5E(256'h2222222202020202000000002222220202020202020202020202020202242424),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000222222222222222222),
    .INIT_60(256'h4644444444444444242424242424222222000000000000000000000000000000),
    .INIT_61(256'hF5F5F5F5F5F5D3D3D3D3D3D3D3D3D3F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB36F6D8FD3F5F5F5),
    .INIT_63(256'hEEAAAAAAAAAACE555557575777773759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'h242444AAAAAAAAAAAAAAAAAAAA8846AAAAAAAA882446488C8A33555555555555),
    .INIT_66(256'h4646464646484848686868484848486868486868686868686868686868682624),
    .INIT_67(256'h2424242424242424242424242424242424264646464646464646464646464646),
    .INIT_68(256'h2222222202020202000000002222220202000202020202020202020202242424),
    .INIT_69(256'h0000000000000000000000000000000000000200000000222222222222222222),
    .INIT_6A(256'h4646444444444424242424242424222222000000000000000000000000000000),
    .INIT_6B(256'hF5F5F5F5F5D3D3D3F5D3D3D3D3F3F3F5F5F5F5F3F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59918F6D8FD3F5F5F5),
    .INIT_6D(256'h33AAAAAAAC1155555555575777777915DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'h24242266AAAAAAAAAAAAAAAAAA8A44AAAAAAAAAA882446488C8A335555555555),
    .INIT_70(256'h4646464848484848686868684868686868684868686868686868686868682424),
    .INIT_71(256'h2424242424242424242424242424242424242424244626464646464646464646),
    .INIT_72(256'h2222222202222202000000002222220202020202020202020202020222242424),
    .INIT_73(256'h0000000000000000000000000000000000000022220000222222222222222222),
    .INIT_74(256'h4644444444444424242424242424222222000000000000000000000000000000),
    .INIT_75(256'hF5F5F5F5F5D5D3F3F5D3D3D3D3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D1AF8A68),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD3B36D6B8DD3F5F5F5),
    .INIT_77(256'h55EEACEE33555555555557575777793759FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h24242422888AAAAAAAAAAAAAAAAA448AAAAAAAAAAA882424488C8A1155555555),
    .INIT_7A(256'h4646484646464648684848484848686848486868686868686868686868682424),
    .INIT_7B(256'h2424242424242424242424242424242426242444464646464646464646464646),
    .INIT_7C(256'h2222222202022202000000002222220202020202020202020202020222242424),
    .INIT_7D(256'h0000000000000000000000000000000202220022222202222222222202222222),
    .INIT_7E(256'h4644444444444424242424242424222222000000000000000000000000000000),
    .INIT_7F(256'hF5F5F5F5F3D3F3F3F5F5D3D3D3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D1AF8A68),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h000000000000000000000000000000000000000FFFFFFFFFFFFF7FFFFFFFFE00),
    .INITP_01(256'h000000000000000000000107FFFFFFFFFFFFBFFFFFFFFD000000000000000000),
    .INITP_02(256'h00000181FFFFFFFFFFFFFFFFFFFFFD0000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFA00000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000001C0FFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000000000E07FFFFFFFFFFFFFFFFFFFF600),
    .INITP_06(256'h0000000000000000000000F03FFFFFFFFFFFFBFFFFFFF4000000000000000000),
    .INITP_07(256'h000000F81FFFFFFFFFFFFDFFFFFFEC0000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFD800000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000007C07FFFFFF),
    .INITP_0A(256'h000000000000000000000000000000000000007E03FFFFFFFFFFFFBFFFFFB800),
    .INITP_0B(256'h00000000000000000000003F01FFFFE00FFFFFEFFFFF70000000000000000000),
    .INITP_0C(256'h0000003F80FFFC0003FFFFF9FFFDF00000000000000000000000000000000000),
    .INITP_0D(256'hF1FFFFFE3FE3F000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000003FC03FFFFF),
    .INITP_0F(256'h000000000000000000000000000000000000001FC03FFFFFFCFFFFFFFFE3E000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BB3D36D4B8DD3F5F5F5),
    .INIT_01(256'h55555555555555555555575757777779D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h24242424248A8AAAAAAAAAAAAAAA6688AAAAAAAAAAAACC4626488D8A11555555),
    .INIT_04(256'h4646484848484848484848486868686848484848686868686868686868682424),
    .INIT_05(256'h2424242424242424242424242424242424242424264626464646464646464646),
    .INIT_06(256'h2222222202022202000000002222220202020202020202020202020202242424),
    .INIT_07(256'h0000000000000000000000000000000000220000002200222222220222222222),
    .INIT_08(256'h4644444444444444242424242424222222000000000000000000000000000000),
    .INIT_09(256'hF5F5F5F5F5F3D3F3F5F5D3D3D3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D1AF8A68),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD3158F6B4B6DD3F5F5F5),
    .INIT_0B(256'h5555555555555555555557575777777957F3DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h2424242424248AAAAAAAAAAAAAAA8888AAAAAAAAAAAACC33442448AD68115555),
    .INIT_0E(256'h4646484848484848484848484848484848486868486868686868686868682424),
    .INIT_0F(256'h2424242424242424242424242424242424242424464626464646464646464646),
    .INIT_10(256'h2222222202222222000000002222020202000202020202020202020202242424),
    .INIT_11(256'h0000000000000000000000000000000200000000000202222222220222222222),
    .INIT_12(256'h4644444444444444444424242424222222000000000000000000000000000000),
    .INIT_13(256'hF5F5F5F5F3F3D3D3F3D3D3D3D3F5F5F5F5F5F5F5F5F5F5D5F5F5F5F3D3AF8A68),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37D3156D4B4A6DB1F5F5F5),
    .INIT_15(256'h55555555555555555555555757577777795715DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h2424242424244488AAAAAAAAAAAA8866AAAAAAAA8AAAAA5333662468AF68EE55),
    .INIT_18(256'h4646464848484848484848484848484848486868684868684868686868682424),
    .INIT_19(256'h2424242424242424242424242424242424242426464646464646464646464646),
    .INIT_1A(256'h2222222222222202000000002222020200000202020202020202020202242424),
    .INIT_1B(256'h0000000000000000000000000000000002000000002222222222220222222222),
    .INIT_1C(256'h4644444444444444444444242424222202000000000000000000000000000000),
    .INIT_1D(256'hF5F5F5F5F5F3D3D3F5F3D3D3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD159B16B4B486DB1F5F5F5),
    .INIT_1F(256'h5555555555555555555555555757577777793715DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h242424242424242488AAAAAAAAAAAA66AAAAAA8A8A8A8A115555682448AD68EE),
    .INIT_22(256'h4846464848484848484848484848484848486848486868686868686868682424),
    .INIT_23(256'h2424242424242424242424242424242424242424462446464646464646464646),
    .INIT_24(256'h2222222222222202000000002222020202020202020202020202020222242424),
    .INIT_25(256'h0000000000000000000000000000000000220202022222222222220222222222),
    .INIT_26(256'h4644444444444444444444242424222202000000000000000000000000000000),
    .INIT_27(256'hF5F5F5F5F5F3F3D3F3F3D3D3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF537576D6B4A486DB1F5F5F5),
    .INIT_29(256'h555555555555555555555555575757777777793715DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hEE55555555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h24242424242424242288AAAAAAAAAA8888AAAAAAAAAAAACE5555538824488C68),
    .INIT_2C(256'h4646464648484648484848484848484848684848486868686868486848482424),
    .INIT_2D(256'h2424242424242424242424242424242424242446244646464646464646464646),
    .INIT_2E(256'h2222222222220202000000002222020202020202020202020202020222242424),
    .INIT_2F(256'h0000000000000000000000000000000000220002222222222222220222222222),
    .INIT_30(256'h4644444444444444444424242424222202000000000000000000000000000000),
    .INIT_31(256'hF5F5F5F5F5F5D3D3F5F5D3D3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D1AF8A68),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39F579D16B4B48486DB1F5F5F5),
    .INIT_33(256'h555555555555555555555555555757575777797957F3BDFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h6ACE555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h2424242424242424242268AAAAAAAA8866AAAAAAAAAAAAAA535555558822488C),
    .INIT_36(256'h4646464648484848484848484848484848484848686868686868686848482424),
    .INIT_37(256'h2424242424242424242424242424244424244424244646464646464646464646),
    .INIT_38(256'h2222222222220202000000002222020202020202020202020202020202242424),
    .INIT_39(256'h0000000000000000000000000000000002000022222222222022220222222222),
    .INIT_3A(256'h4644444444444444444424242424222222000000000000000000000000000000),
    .INIT_3B(256'hF5F5F5F5F5D5D3F3F5F5D3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF379576D6B4A48486AB1F5F5F5),
    .INIT_3D(256'h55555555555555555555555555555757577777797959F359DFFFFFFFFFFFFFFF),
    .INIT_3E(256'h8C8AEE5555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h242424242424242424242446AAAAAAAA66AAAAAAAAAA8A8A1055555555882448),
    .INIT_40(256'h4648484848484848484848484848486868486868686848486868686848482424),
    .INIT_41(256'h2424242424242424242424242424242424242424442446464646464646464646),
    .INIT_42(256'h2202222222222222000000002222020202000202020202020202020202242424),
    .INIT_43(256'h0000000000000000000000020000020202220002220000222222222222222222),
    .INIT_44(256'h4644444444444444442424242424222202000000000000000000000000000000),
    .INIT_45(256'hF5F5F5F5F5D3D3F3F5F5F3F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF57979F14B4A4848486AB1F5F5F5),
    .INIT_47(256'h55555555555555555555555555555757575777777979791515BDFFFFFFFFFFFF),
    .INIT_48(256'h488A688AEE535555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h2424242424242424242424222488AAAA6688AAAAAAAAAA8ACC5555555555AA04),
    .INIT_4A(256'h4646484848484848484848484848484848484868684848484848684848482424),
    .INIT_4B(256'h2424242424242424242424242424242424242424442424264646464646464646),
    .INIT_4C(256'h2202022222222222000000002222020202020202020202020202020202242424),
    .INIT_4D(256'h0000000000000000000000000000020202220002220200222222022222222222),
    .INIT_4E(256'h4644444444444444242424242424220202000000000000000000000000000000),
    .INIT_4F(256'hF5F5F5F5F5F3F3F5F5F5F3F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DF57979778D4B484848466AB1F5F5F5),
    .INIT_51(256'h55555555555555555555555555555757575757777779797959F537DFFFFFFFFF),
    .INIT_52(256'h02464646AC8A3355555555555555555555555555555555555555555555555555),
    .INIT_53(256'h242424242424242424242424242266AA8866AAAAAAAAAAAAAA335555555555AA),
    .INIT_54(256'h4646464846484848484848484848484848484848484848684848484848462424),
    .INIT_55(256'h2424242424242424242424242424242424242424242446264646464646464646),
    .INIT_56(256'h2222222222222222000000002222020202020202020202020202020202242424),
    .INIT_57(256'h0000000000000000000000000000020202000022020022222222022222222222),
    .INIT_58(256'h4644444444444424242424242424222202000000000000000000000000000000),
    .INIT_59(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF37F3797979F36B4A484846266AB1F5F5F5),
    .INIT_5B(256'hAAAACCEE1033555555555555555555555757575777777779797937F359BDDFFF),
    .INIT_5C(256'hCC22248F8FD18A1155555555555555555555555555555533311010EEEEEECCAA),
    .INIT_5D(256'h24242424242424242424242424242246AA4488AAAAAAAAAA8AEE555555555555),
    .INIT_5E(256'h4646464646464648484848484848484848486848484868484868484848462424),
    .INIT_5F(256'h2424242424242424242424242424242424242444244446464646464646464646),
    .INIT_60(256'h2222222222022222000000002222020200020202020202020202020202242424),
    .INIT_61(256'h0000000000000000000000000000020222000022220000222222222222222222),
    .INIT_62(256'h4644444444444424242424242424222202000000000000000000000000000000),
    .INIT_63(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_64(256'hDFFFFFFFFFFFFFFFFFFFFFDFBD37B115797979578D4A48484846266AB1D3D3D3),
    .INIT_65(256'hCC884488AAAA1155555555555555555555575757777777777979797915B1F57B),
    .INIT_66(256'h55CC246A8F8FD18C0E55555555555555555555555555ECAACCCCCCEEEEEEECCC),
    .INIT_67(256'h24242424242424242424242424242422226644AAAAAAAAAAAAAA555555555555),
    .INIT_68(256'h4646464646464646684848484848484848484848484848486868486868462424),
    .INIT_69(256'h2424242424242424242424242424242424242444444646464646464646464646),
    .INIT_6A(256'h2222222202022222000000002202020200000002020202020202020202242424),
    .INIT_6B(256'h0000000000000000000000000000000000000000222202222222222222222222),
    .INIT_6C(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_6D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_6E(256'hB1D3177B9B9D9D9B7B5937B3B1B13779797977136A4A48484846266AB1D5F5F3),
    .INIT_6F(256'h55555533EEACAA335555555555555555555757575777777777777979797937F3),
    .INIT_70(256'h555566268D8F8FD18ACC55555555555555555555555555555555555555555555),
    .INIT_71(256'h2424242424242424242424242424220200222288AAAAAAAAAAAA105555555555),
    .INIT_72(256'h4646464646464646464848484848484848684848484848686848684868462424),
    .INIT_73(256'h2424242424242424242424242424242424242424444446464646464646464646),
    .INIT_74(256'h2222222222222202000000002202020200000002020202020202020202242424),
    .INIT_75(256'h0000000000000000000000000000020222220002222202222222220222222222),
    .INIT_76(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_77(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_78(256'h7959373737151517373715B3F3D37979797777AD4A4848484626266AB1D5F5F5),
    .INIT_79(256'h555555555555CC88555555555555555555555757575757777777777979797979),
    .INIT_7A(256'h55558826488F8F8F8A2410555555555555555555555555555555555555555555),
    .INIT_7B(256'h2424242424242424242424242422020000000044AAAAAAAAAAAAAA5355555555),
    .INIT_7C(256'h4646464646464648464848484848484848684848484868684848686868462424),
    .INIT_7D(256'h2424242424242424242424242424242424242424444426464646464646464646),
    .INIT_7E(256'h2222222222222202000000002202020200000002020202020202020222242424),
    .INIT_7F(256'h0000000000000000000000000000020200000002222222222222220222222222),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h00000000000000000000000FE01FFFFFFE7FFFFFFFC7E0000000000000000000),
    .INITP_01(256'h0000000FF01FFFFFFF7FFFFFFFC7C00000000000000000000000000000000000),
    .INITP_02(256'hFF3FFFFFFF8FC000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000007F81FFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000007FC3FFFFFFFFFFFFFFF9F8000),
    .INITP_05(256'h000000000000000000000003FE3FFFFFFFFFFFFFFF9F80000000000000000000),
    .INITP_06(256'h00000003FFFFFFFFFFFFFFFFFF3F000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFF7E0000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFEFE0000),
    .INITP_0A(256'h000000000000000000000000FFFFFFFFFFFFFFFFFEFC00000000000000000000),
    .INITP_0B(256'h000000007FFFFFFFFFFFFFFFFDF8000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFBF00000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFBE00000),
    .INITP_0F(256'h0000000000000000000000003FFFFFFFFFFFFFFFF7C000000000000000000000),
    .INIT_00(256'h4644444444242424242424242424220202000000000000000000000000000000),
    .INIT_01(256'hF5F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_02(256'h79797979797979797979B1D3D13579777777356A484848462626266AB1D5F5F3),
    .INIT_03(256'h5555555555555588CC5555555555555555555557575757577777777777777979),
    .INIT_04(256'h5555112426468D8D48D1AC555555555555555555555555555555555555555555),
    .INIT_05(256'h242424242424242424242424020200000000000288AAAAAAAAAAAAEE55555555),
    .INIT_06(256'h4646464646464848484648484848684848684848484868686868686868242424),
    .INIT_07(256'h2424242424242424242424242424242424242424242446464646464646464646),
    .INIT_08(256'h2222222222222202000000002202020200020202020202020202020222242424),
    .INIT_09(256'h0000000000000000000000000000020200000000002222222222220222222222),
    .INIT_0A(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_0B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D3AF8A68),
    .INIT_0C(256'h777979797979797979578FD1F37777777777AF48484848462626266AB1F5F3F3),
    .INIT_0D(256'h5555555555555533663355555555555555555555555757575757777777777777),
    .INIT_0E(256'h5555550E242626488CD1AC555555555555555555555555555555555555555555),
    .INIT_0F(256'h242424242424242424242422020000000000000024AAAAAAAAAAAAAA33555555),
    .INIT_10(256'h4646464646464646464848484848484868484868484868486868686868242424),
    .INIT_11(256'h2424242424242424242424242424242424242424242446464646464646464646),
    .INIT_12(256'h2222222222222202000000002202020200000002020202020202020202242424),
    .INIT_13(256'h0000000000000000000000000000020202000000002222222202222222222222),
    .INIT_14(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_15(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_16(256'h777777777777777777F3AFAF5777777757354848484846462626266AB1F5F3F5),
    .INIT_17(256'h5555555555555555EECC55555555555555555555555557575757577777777777),
    .INIT_18(256'h55555555102426248DACCC555555555555555555555555555555555555555555),
    .INIT_19(256'h24242424242424242424220200000000000000000066AAAAAAAAAA8AEE555555),
    .INIT_1A(256'h4646464646464646484648484848686868484848686868486868686846242424),
    .INIT_1B(256'h2424242424242424242424242424242424242424244646464646464646464646),
    .INIT_1C(256'h2222222222222202000000002222020200000000020202020202020202242424),
    .INIT_1D(256'h0000000000000000000000000000020202000000002222222222222222222222),
    .INIT_1E(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_1F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_20(256'h777777777777777777AD8D357777777757AC6A48484646462626246AB1D5F3F5),
    .INIT_21(256'h5555555555555555553355555555555555555555555555575757575757777777),
    .INIT_22(256'h55555555550E4424AF6833555555555555555555555555555555555555555555),
    .INIT_23(256'h2424242424242424242202000000000000000000000088AAAAAAAA8AAA335555),
    .INIT_24(256'h4646464646464846464848484868686848484848686848486868684824242424),
    .INIT_25(256'h2424242424242424242424242424242424242424244626464646464646464646),
    .INIT_26(256'h2222222222222202000000002202020000000000000000020202020202242424),
    .INIT_27(256'h0000000000000000000000000000020202000000002222222222222222222222),
    .INIT_28(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_29(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_2A(256'h7777777777777777136AF3777777775713684848464646262624246AB1F5D3D3),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555755575757777777),
    .INIT_2C(256'h5555555555550E4466EE55555555555555555555555555555555555555555555),
    .INIT_2D(256'h24242424242424242202000000000000000000000000228AAAAAAAAAAAEE5555),
    .INIT_2E(256'h4646464646464848484848484848686848484848486868486868684624242424),
    .INIT_2F(256'h2424242424242424242424242424242424242424242424262646464646464646),
    .INIT_30(256'h0202222222022202000000000202020000000000000000000202020202242424),
    .INIT_31(256'h0000000000000000000000000000020202220000000002222222222222222222),
    .INIT_32(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_33(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_34(256'h7777777777777757ACD17777577777576A6A48484646462626242468B1F3F5F3),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555757775777),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h242424242424242202000000000000000000000000000046AAAAAAAAAAAA3355),
    .INIT_38(256'h4646464646464848484648484848484848486848484848484868682424242424),
    .INIT_39(256'h2422242424242424242424242424242424242424242424264646464646464646),
    .INIT_3A(256'h0202222222222202000000000202020000000000000000000202020202242424),
    .INIT_3B(256'h0000000000000000000000000000020202220000000022222222222222222222),
    .INIT_3C(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_3D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_3E(256'h7777777777775733CF777777575757CF486A48464646262626242468AFF3F5F3),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555757575757),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h24242424242422020000000000000000000002222222020266AA8AAAAAAAEE55),
    .INIT_42(256'h4646464646464648484848484848484848686848484848486848462424242424),
    .INIT_43(256'h2424242424242424242424242424242424242424242426464646464646464646),
    .INIT_44(256'h0202222222222222000000000202020000000000000000000202020202242424),
    .INIT_45(256'h0000000000000000000000000000020202020000002222222222222222222222),
    .INIT_46(256'h4644444444242424242424242424222202000000000000000000000000000000),
    .INIT_47(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_48(256'h57577757575757CC55575757775733686A6A48464626262626242468B1F5F5F5),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555557),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h2424242424220200000000000000022222222424242422020288AAAAAAAAAA31),
    .INIT_4C(256'h4646464646464646484848484848484848484848484848484868242424242424),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424262646464646464646),
    .INIT_4E(256'h2222222222222222000000002202020000000000000000000202020202242424),
    .INIT_4F(256'h0000000000000000000000000000020202020000222222222222222222222222),
    .INIT_50(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_51(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_52(256'h55555755575711EF575757575555686A6A6848464626262624242468B1F5F3F5),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5355555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h2424242422020000000002022222242424242424242424020222888AAA8AAAAA),
    .INIT_56(256'h4646464646464646484848484848484848484848484848484846242424242424),
    .INIT_57(256'h2424242424242424242424242424242424242424242424244626264646464646),
    .INIT_58(256'h2222222222222222000000002202020000000000000000000000020202242424),
    .INIT_59(256'h0000000000000000000000000000020202020000222222222222222222222222),
    .INIT_5A(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_5B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_5C(256'h555555555555AA555757555555AC686A6A6848464626262624242468AFF5D3F5),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'hEE55555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h24242422020000020222242424242424242424242424242402022288AAAA8AAA),
    .INIT_60(256'h4646464646464646464848484848484848484848484848484846242424242424),
    .INIT_61(256'h2422222424242424242424242424242424242424242424244446464646464646),
    .INIT_62(256'h2222222222220222000000002202020000000000000000000002020202242424),
    .INIT_63(256'h0000000000000000000000000000020202020000002222222222222222222222),
    .INIT_64(256'h4644444444442424242424242424222202000000000000000000000000000000),
    .INIT_65(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_66(256'h5555555555CC135555555555AC486A6A6A6848464626262624242468B1F5F5F5),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'hAA33555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h2424020202222224242424242424242424242424242424242200022288AAAAAA),
    .INIT_6A(256'h4646464646464646464648484848484648484848484848484824242424242424),
    .INIT_6B(256'h2422222224242424242424242424242424242424242424244646464646464646),
    .INIT_6C(256'h2222222222222222000000002202020000000000000000000002000202242424),
    .INIT_6D(256'h0000000000000000000000000000020202020000002222222222222222222222),
    .INIT_6E(256'h4644444444442424242424242422222202000000000000000000000000000000),
    .INIT_6F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_70(256'h5555555511AA5555555555CC46686A6A686848464626242424242468B1F5F5F5),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'hAACC555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h2402222224242424242424242424242424242424242424242402226644AAAAAA),
    .INIT_74(256'h4646464646464646464848464646464646464646464646482624242424242424),
    .INIT_75(256'h2424242222242424242424242424242424242424242424462626464646464646),
    .INIT_76(256'h2222222222222222000000002202020200000000000000000000000202222424),
    .INIT_77(256'h0000000000000000000000000000020202020000222222222222022202222222),
    .INIT_78(256'h4644444444242424242424242424222222000000000000000000000000000000),
    .INIT_79(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D3AF8A68),
    .INIT_7A(256'h55555535885555555555AC464848686A686846464626262424242468B1F3F5F5),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'hAAAA335555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h0224242424242424242424242424242424242424242424242422248A8846AAAA),
    .INIT_7E(256'h4646464646464646464848464646464626462624262646462424242424242424),
    .INIT_7F(256'h2424242224242424242424242424242424242424242424242424264646464646),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
