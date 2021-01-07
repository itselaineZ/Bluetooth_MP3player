// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Jan 07 10:10:48 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.776801 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15406" *) 
  (* C_READ_DEPTH_B = "15406" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "15406" *) 
  (* C_WRITE_DEPTH_B = "15406" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_4_bindec
   (ena_array,
    ram_ena,
    addra);
  output [0:0]ena_array;
  output ram_ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire [0:0]ena_array;
  wire ram_ena;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [13:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]ena_array;
  wire ram_ena;
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
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
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

  blk_mem_gen_4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[10].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[31:5]));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22] (\ramloop[10].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[31] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[31] (\ramloop[13].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[31] (\ramloop[14].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[4:3]),
        .douta(douta[4:3]),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[22] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 );
  output [26:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [26:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[12]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[13]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[14]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[15]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[16]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[17]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[18]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[19]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[20]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[21]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[22]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[23]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[24]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[25]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[26]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[27]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[28]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[29]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[30]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[31]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13
   (\douta[30] ,
    \douta[31] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h126718960206C42B9276F0216926BBB2F86219B68973A12029F305EEBFF96201),
    .INIT_01(256'hA306A01E26763974B05A66FCCEA8E1D1F8683D375088FCE236B6D7F0C968287D),
    .INIT_02(256'h6A4869427340F01F307A2ED3A45C5927C687C085CBDEB629DA5B0E05A16286B0),
    .INIT_03(256'hA9EB74236B97D3E3D4825A801F99CB7224F63A3DF376C2D90A47B66752687A91),
    .INIT_04(256'h4219A6642E48ED49146049BBD32B35A21713AED3C67E6A2DC27EDA0826A21BFD),
    .INIT_05(256'h6FBA2DBCAF761788A6AD5BB8678C542DE7E4E8A6650281A0704CE54E6D2FFABC),
    .INIT_06(256'h9482738B5E8F4A002D99F1C693D3A6B298B5B05C082B2AC08EC0584213C1BDE6),
    .INIT_07(256'h1E2759F47C463D067FF43DD6BF2C257B4F8CFCED460E4EC97373882E0DF30BAD),
    .INIT_08(256'h26098759F94CC666E5641F71E3622A9F29C9B6EE6951800A68D3A6277FF1E969),
    .INIT_09(256'h2A472E3C9405A62D5ECF34445865EFCF84270686F2601AA438FE6E45526AFB5E),
    .INIT_0A(256'hD39124C66FD864B45D27FB6C46EFC657F8CBFC2DD4AFBCB4CB220588E5E8A856),
    .INIT_0B(256'hE45D4DFF94A2B757999760E621151914AECDC2A021D8B5E0F663CD237F7EDB46),
    .INIT_0C(256'h703FDC8D082084A285069E820BB1D00F3BD060920E44F93022B250A75EC98A26),
    .INIT_0D(256'h1F6189BC268B061F0C12726BE4535A0BF48222DA4C70BCA66E1446A1674D82A7),
    .INIT_0E(256'hBFD74C102DE9D8948E08627093DE8E4C0869F60A21F4C0027BC93F5A20146F34),
    .INIT_0F(256'hD13AC5A2EA03EBCBCEC627586FE3D2F14296D123E6017428694EBE60B2C69F92),
    .INIT_10(256'hEA74A02CEB9BCD011922A069B5523ACA2F3B2C457AAFA2DD14DC596C466AAF7A),
    .INIT_11(256'h5D9EE2E8BA6D12DDBE63EFD38B26A306B872A27E6A9A650C2F19D2F94695762C),
    .INIT_12(256'h24666667B2F04554C680713E78DFEA6F7D82FFB741E60436C40F5AAE68264AAE),
    .INIT_13(256'hEEA6FF06E0B641282196312B8EAE621D6C34F5D4A620A3BA248722E26E6FBC54),
    .INIT_14(256'hD4286682F22B7266B7AFEB1226CC64CE0CC52C93A67A854269898263C1F9F1F0),
    .INIT_15(256'hA2E6CF2EF6977A2A99DDE3053E826E0F4300D14C60F4D71A1F50665B1B7F087F),
    .INIT_16(256'h66AE518FA92E024990480271482ADC4D6DD7F9023D72071708882CD6AABECC9B),
    .INIT_17(256'h9AB9470292EE2399D8027A196220728D4D389E2985FD5B259CE60851E608634A),
    .INIT_18(256'h80CE627F2606E2D4D6F6A31420B495F3A2F8028EE73BF0C3BA6EE565573FC4E2),
    .INIT_19(256'h9B5E93F6106CC4157B46DAC6A2D27666CE9A6D08C97458006628C36AA20A3E6A),
    .INIT_1A(256'h1401819282333C82623D1224E0BB3D51DA261B4D718AE67860ABB8CEF9E2A6D7),
    .INIT_1B(256'h6725BBA064AE80547DADA207DC4D41F18263EC87E6789B0613C83B221242219D),
    .INIT_1C(256'h710409024C7A39299EB62015C2653BDD26693D6281D6142FF83283DA8BC6532C),
    .INIT_1D(256'h3DB86822C53FA7FA4DA634EB6FEACE062687F6E4576506B32771EB951E611F7B),
    .INIT_1E(256'hE0FB06AFDC82D7B5BA2EBD1B73894546CCD5B9B95AE22230B7B610CC0215A9BD),
    .INIT_1F(256'h29E621E3DE375F80E24FAFADCC6DD26DC45E641D6066D452DD5860CA6F404179),
    .INIT_20(256'h73E6BDAB4DA6DF1E2E8E46CB00BEE64153C3D9D27A27C27310383FC2D0EEB341),
    .INIT_21(256'hE0658647398DFE069A2E7F8F788E61EF2C9B52B022B2A5CA8EEA2A67F7FAF24E),
    .INIT_22(256'hA6D2C553393ED06D1FD23C5CC7C6E90957451E8C677C0C77963C86E17901D9A4),
    .INIT_23(256'h650AB2ECC47F66E3429B5B021E64F1C504D107462F2711952B3A6E67285B5D0A),
    .INIT_24(256'h71700AB3C6EE2C250581E1EC06F0EBFE8E0F5C6B68EDB27FA5464D5EC15EB696),
    .INIT_25(256'hFDF1F92BBF0633542932FC3068F1D14DF7FAC61FDC6F4B053A62B032EF66B2A6),
    .INIT_26(256'hEB8BF93E6A23ECA644D7E186EFE9270677C82744B916092722C127D1A804BC27),
    .INIT_27(256'h2FBD1920C66A9379982360240FD8D7BAD4E26F9E138B7C1C67FEF0EAB8B5A29E),
    .INIT_28(256'h18FFC5FA609E680AFFB686C58A65D313D820524CBCCB4B8675551DBC7A2E6EC4),
    .INIT_29(256'h380617C23BED64FA426A23E75F5EC5CEA255E24C970572276C61B8398A8673A3),
    .INIT_2A(256'hBF5D9E60D6197B153CA2BFDA1FB81E922E50121C50708252701280AF1A6FD427),
    .INIT_2B(256'hED63A2C89B71B46F9265FBAEE176AA820A409A3F9480663FE2D75534A6837B1C),
    .INIT_2C(256'hFFBC2AAB23A1F508CA5531C3CE827C2A3EADF1B904C2174EB13D11562A8CE35E),
    .INIT_2D(256'hBF628FC1FC5B7550604AFA9B574BC2836C2EDD9C8C6A9ED7D11555E68DF82E57),
    .INIT_2E(256'h0A68DD0BBF56C1421C12E3007E522CFE378408EE66691B405D5FEA63DEB2ECBF),
    .INIT_2F(256'h4232B16FCB4F666D276A7B8E786220CFEAD01EC0652089E55381060EAF363EC8),
    .INIT_30(256'h68B3EDF54CF7028C7492330FF22F3278A5146AE2DA9004B6BCFC60DA39FB9A04),
    .INIT_31(256'hF95A4D1F2540634EAED5F6FCE6E905C74C950E64C068C0D73866D406A33261DE),
    .INIT_32(256'h00000000000000000000000000000000000000000000000000200003FFFFFFE2),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'hC60D20C0FFBCAF4951DD4BC9496D93DCC4D5C03446A08CC04ECFF28760440001),
    .INIT_01(256'h7350314869AA4F8C1644EBB7647358E30D6FDF7BE8786448D9029B1A247AE501),
    .INIT_02(256'h8F37DCC7CD232F208FDC5F419BC766CC283CBBA67C15839683A411C640E0A58F),
    .INIT_03(256'h4A0B2E1B5F7749E4E487F62FC80C0A16D2169D4F59E40555F6953CFAEDAF8034),
    .INIT_04(256'h9B64C7809A1A22C9F49DD0E62AF0E4F9E53220203845D94AC3EA3CE46E91CA4E),
    .INIT_05(256'h9D1F90263882B3CCD8B59C303EC8C7B4CC181E9944309FC4E44CC5829748F65A),
    .INIT_06(256'hE88DF0954C8744B134D8CB82AFF4EBBB6C24E18BFF3A5E7C1347C4263D38A42A),
    .INIT_07(256'hAC56DCFBC340645E219B27436B6B8737F77E64E4472A697288BA80FFF7B8D730),
    .INIT_08(256'hF58352ABB897260120895FADECA563A889513982A5E8470D067C6415BDF18B1F),
    .INIT_09(256'hDD0DA5971170F352D3F859CC2107F98106615423930FECFDDCDA58D226622A4C),
    .INIT_0A(256'h1E307DC79AB360735DDF524CC1DABFFF766C009E0214AEF9F41B047BF6A19F4D),
    .INIT_0B(256'h4CBEE3FF48272214CDFC7F7B00D96D4621FCC61C50A38928C2225B420DF35403),
    .INIT_0C(256'h64255245B75161A3A5AD40191243E0FAABFD203CB603654428038425F033A92D),
    .INIT_0D(256'hA7CAA4CCAAB1E00E1B35B9CC524F1ABCE41023EBDEE91947E27EE10BAB6899F6),
    .INIT_0E(256'hEAD5D65352BD43256560E79B3A57FE5D7D5212099648E097F52D40DCD765907B),
    .INIT_0F(256'hA5D1D093F0A5189601BC45E70C7A3D70BFCF466636EBEBC0B39144F958076D7D),
    .INIT_10(256'h008B9ECAD6F2CA8EEC062F6911B3DA97D847F3D899E0DD684C781A5B602ABF24),
    .INIT_11(256'h96E8CA836BEC7566C714666DD9CD6C70E85361F90B0700E2B7D7D554BE9BD082),
    .INIT_12(256'h31D56055C31D5D6CD06F2F5E30A28A8849E75A06DC03DFBE68E42E8ABEEADC97),
    .INIT_13(256'hE814BCF752362D71870DA57D05E009D831B56F0CACDE00F3BA66E0257ECC16C4),
    .INIT_14(256'h9F3BC0BAC3FCECF3AB8F2CFBEFC29114F1E6D8CCEAB0A5442E4DDAAA8800767C),
    .INIT_15(256'h0D69ADDAF5A02466CFE480D2F8FA4FBBE431AC7BCBD240CF9664E0FFFC132FFE),
    .INIT_16(256'hF6A1523EDDC400E8340F0DBBABA7BF3D174E5CFF41C14A8945EF8D68C170E978),
    .INIT_17(256'hF2D4E2E79A0DFAB4443F81CC683F937EA7279BBB46EA693DCC2B27080822419A),
    .INIT_18(256'h4CC27699D8EBBA11089C5DDA361DDF6F36CCB1957AD1C9281527550D5726C02F),
    .INIT_19(256'hDAB04FFD6E715E60B174C414484A3E1AD8CC42CD681174EC55F532B1941A6C86),
    .INIT_1A(256'h4617D1D42A1A79A8F62268141CED4080EC2B3D1527836D578C2B6200F864DDAE),
    .INIT_1B(256'hBC1A6E32DA34A4C465E092F6832F64FC50805D59B0DEE8B23B857ED87431B6AC),
    .INIT_1C(256'h936E7C18FF9C321BDBD50E364FCED958FFC645DA58757DEEBE25A63D60FD59C3),
    .INIT_1D(256'hDB6404D477C5CF3DE8CE2F5F85A69799386974EFCF5C9FE27F102640D8C33A4A),
    .INIT_1E(256'h5468220D370B7619B25DB4995E8864CFB3C87EDDEE9F4239B22C7DEC208F8507),
    .INIT_1F(256'h149B1A07E5A7B0E8AE551D7C7F0572221B4A8B0CE0A481176AC3567F78F42E8C),
    .INIT_20(256'hC460E8CBF7F32E883C40D3209658320E0D8BDC67D0EE6DA0A168E4C2156FE086),
    .INIT_21(256'h1FB3165316724487C3C8A5A09C8CAFF1FC5BF55C844B8AA48E888BEAE6EF83CB),
    .INIT_22(256'h48B83B6B6083D6FB9F484B8EFC4FAB9BAEA0D3DBC47BD805E3FCF78923B6BB0B),
    .INIT_23(256'hEBAC0A56B8CCC928AF04A92EC736E79A9531EC6389BE5ABDAC416B78775DD6EC),
    .INIT_24(256'hB3DEF019D706B7D353EA29D49F168C24788D7B3BBA61ACBAD0CBA52476A7EAF7),
    .INIT_25(256'h79CAC38DE8559F63B0A0F459E5891B49E95C3696C533A6ACED7F21F3E99DD422),
    .INIT_26(256'hFCEC6CBE4D61BD7E24E0E83D8EBEFDB71F038E99009DEC646953FB7A6A326648),
    .INIT_27(256'hDC944DFCF8C7A7DE20CC8CDAE15C2AE3DC0E94567E60DDFA34D9F2537CE08CBF),
    .INIT_28(256'h03460F793421C82E35FC826431E3340082C4D7001D0FD00F0D232843D2E6FB79),
    .INIT_29(256'hB7E954FF780609A7D550389D3E2CC96C4D770E6EBF6AD08C3E70B24EFCB2F085),
    .INIT_2A(256'h7378A573C0C4AAFDECFEB35957DA946534B9B27889D4BFF282825F7BF137DBCB),
    .INIT_2B(256'h56DCD5F008F6DC5A6C8695A1FB76D421DBD389BF8501E17E984EC5D4F7FF84D5),
    .INIT_2C(256'h1626CD8426941CE88D3901892805595760B8095C64782784E9E7DB0022B2EC97),
    .INIT_2D(256'h6471B482CA10F2B37BEC63EDC8C8B85785AE103136398D2DFB9C4C7E31A6885F),
    .INIT_2E(256'hE82EFFDD2BDFF41FE72E3DB3B2091DA2AE73A7D48076DE2BE96D82B302CA4D79),
    .INIT_2F(256'h7C14F1A0854BCFA748F22F864016868CB37E90B4644071AE5DCC3D484C1BC8B5),
    .INIT_30(256'h5E3472F885C473B50BD9ABBC6C99FAE1B1E6F8E9B5C3926E9FBC4FFFD680B5C4),
    .INIT_31(256'hCA4308AA71DA84BFD2E4B3E4F2B7322B6D6ED74B38D13F8FC496848742D5FF1F),
    .INIT_32(256'hDD5E4E86EC94613828904ED8D63365C55BE491E7042862BF566E0B61EE69E8E6),
    .INIT_33(256'h4E37FD97C5F645785ED158A4F30125F9FB9F733CEF3D51D421E2AAFE2906723F),
    .INIT_34(256'hF013CEF0AFC36278BE2F12C4258D3E97EC02529DC63E28A4F6C9A042135850E6),
    .INIT_35(256'h02039D92E230EF2831DC9C1F370CCABEDB2DCC39598254B8E4A1AE5F35D41F5F),
    .INIT_36(256'h250DE07B847B202DEFC245B9D7D029E0CE47ED15036295C5F65E318EDC7996F2),
    .INIT_37(256'hDC994615E91F6640E81DB9CDE82A3EB4B60065D50AD42759E30018770D91A737),
    .INIT_38(256'hF0E45B1343F283E11A773618C660D4B3C0CBFE12CE81ECCFAD16B5E448EB3202),
    .INIT_39(256'h22C3D9C7023F4948D3D7EFDE38816188EBEAFB3AD425C33F1C3C6C4E4C9E83B2),
    .INIT_3A(256'hD04D76D9E9F1B838526C7B1103FC26BD25FEE7961D9F8110190E78B90EAE7E13),
    .INIT_3B(256'hB1B961433F9940DB013A877CEDBEDD77B0489A54A4542030DCF5640E188833DD),
    .INIT_3C(256'h9C37B04F7E0E915AE3B7B802508D4B84B12C0C1047C17CC4E758F0DB35A7A499),
    .INIT_3D(256'h8F788A8029E8CA2B6B7C20173CAF6F669C43582CED6FD8D74B78BE98A8B605E0),
    .INIT_3E(256'h0EEC72F69D7A9AF9D2C6CDE0BC76C092EA1C8E88E580D75E603F810B15DA6B39),
    .INIT_3F(256'hF9D9C2A8C4952180BEC62C81510FC88CF4EC8CBB2DE48CB9C0F52DAACC63F8F8),
    .INIT_40(256'h61A2451F2B387F5E1B7FDCCD3C6FC13014A9EC7BEED058E0FB19CFB02FEA9C5C),
    .INIT_41(256'hD2CD3FF8FE7FF8100BC52ABF578E67E2DCCFCC386B883A277F221163B7ECDA24),
    .INIT_42(256'h9DAA53A2E5CDAF71CAD470BDDCF862AD7261F3D8A606681E7BC7C62CD7489C4D),
    .INIT_43(256'h875E68771600E0691B1464F0573A6AE832CE63F928AA1D8F3EF2AF09ECF79852),
    .INIT_44(256'hBFFD4952D050A401ECBFA20B0C0DCF9A4357B63583ECC6335A704EFEF9EAAA8D),
    .INIT_45(256'h6AE4F16DC7E825157AEEC776CC25687998D52A602F0FA5F7EA655668369C1301),
    .INIT_46(256'hE8E572F00A58F7E40F0CE0FF7363D410C1BB61C3E449C63088E46C166F145D3B),
    .INIT_47(256'h6CA962A1A22FADD45EB220BFF16CC930BA8E3FD0AC9FBD2B8A0BE86789A442EF),
    .INIT_48(256'hD78AD5AD2126EC212DCD3CE0FF3FE747E91F61E89A6F76757D68CD5151FCF993),
    .INIT_49(256'hACBC61F51DE90D55FA58D273581429E9822B5DD83386EF7E8964E5A46B8F138F),
    .INIT_4A(256'h70582D4D4E685BB84852FB7D9F1B917529656C6D1E1849064385188D56224DE4),
    .INIT_4B(256'h4F8FD31AF9CCD0F12C715264D5C62E59835BCA92A0AEB25B64CE0DF79CE7B8B3),
    .INIT_4C(256'h37BABD30E8A65276F1E269870A00FC78584882DE14600CE6C78E2F8644106C42),
    .INIT_4D(256'hFD74D2E867FFA01A936ED0248F1AF730FA53143EFE7E89F83EFA8809F0536681),
    .INIT_4E(256'hC89B6ED8803E53EB049566F8B80052AE60213FC7DDB28991EFA6D3030E5845F0),
    .INIT_4F(256'hC233EA1A198D5F4FD7E07E99BEFF926B1BEF2171F5CAD4C257B6788487750386),
    .INIT_50(256'hBB37DC61836659420DF4F7C9EAC0F5ECFD57BC9C07BF6648F234B5F2ECD535F2),
    .INIT_51(256'hB38617EFF2A3249DEC979B39B7815A53966786622D687A67B26999DDE6A1D46A),
    .INIT_52(256'h184C49D65D2F22E90D45E353AB5CE0FFA8B270F1064E5FFF94628EF0974FC550),
    .INIT_53(256'h57FD204C2FAEC7D8D2FBF8B0BB14FFCC7A2EBE184857E1AE64E4058E7C083813),
    .INIT_54(256'h400F8FFD0C79AFF6B7D3756AF64067B80F8FC29F7CE50A6A7C6FEC6AAB1130BE),
    .INIT_55(256'h61A0D7886967D4BB07749C1EB7ADDD754674174008FFEAEA142D1F5206B4AA05),
    .INIT_56(256'h089AF4F8BAEDB9D36D7D1786E8DA43EFF44D7A283B43D5B5AED8E533ABE40F5A),
    .INIT_57(256'h7F75748CF14460A6E5DE334B7E3BA9FFEF67F46060BE5A5A6CD5FD9F93002BD8),
    .INIT_58(256'h648F51C7227A7CAFF36940C8E9AD25A954DA681AB51486C4C839C0C7B516B412),
    .INIT_59(256'h3A2BE1BCCC342BA2B5613DD0B0338A2794684C875793D875BE89D5253A6CC8FB),
    .INIT_5A(256'h2A4000C77B7621C01CC5E83FF26C86568E56A913DEC086E44A6C3E3857E6D796),
    .INIT_5B(256'h4BFC4F48F8CF7414CAC2383EF1F76BBDECB6CCF6DEBAADAF0FBFE4D20BCCC987),
    .INIT_5C(256'h8685C01F7A987FEFDAD89B7F106A4280021C3F7FFD5F7C73D3E7B8504D09EE57),
    .INIT_5D(256'hCE59787311D3D88B925AAF7F05C556FCD635027EBDE9B2AE7BCA640FC0563FD7),
    .INIT_5E(256'hE4DDCB1FF47568F15CAAD4995D315024264B4752A9DCD23C3080910976A7AE15),
    .INIT_5F(256'h59C44D43E00CD701805001AAC2ABD4D3097163EB1EB5470A53F3E7C4B292636F),
    .INIT_60(256'hA2A066975E3CB3C03134B5D4758CABC17A76B92BD861CB158715BFD45F8515DC),
    .INIT_61(256'hC07B806631DCB56D5A3D738362C46C21779EC123621AF1571F9BC413EC1A0663),
    .INIT_62(256'hD43168AD8C6D48CD209D90E120A42FB8006D4D44F561B048C2532B74046B5571),
    .INIT_63(256'hFFC5ADFB95AB6D7FBE7CC667445A9C7C06560ACF9018DB7401C45F21CEDA9B69),
    .INIT_64(256'h00000000000000000000000000000000000040000000000FFFFFFFFFFFFFFC70),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'hCDC2DEC221D5A73FBC67020B9F407C537A17BC6D42F7C2D73A0B10CBBEF40000),
    .INIT_01(256'hA7DEBE167A1617EBE25E1AD27076BA90BBEE5A85B98C3E0E201B4612F375EF89),
    .INIT_02(256'h590D06CE1DE96E463F90F070B787E416073F7FABC02AE917A9171B1ADEC3685E),
    .INIT_03(256'hA56391913FF5245DA2B2BB0CCEC6A53AFD783A1EC9420DE0F014B8268683978B),
    .INIT_04(256'h5D02E7D21F8F85525ECBEDD0CEAE26AE066E6926C71D259B9A429D663106106C),
    .INIT_05(256'h5C2AC73AD57139D69542F927CCA9524F3E3E58C9968C0F2EC97DE67DB1D72288),
    .INIT_06(256'hA6307C4162D3E457648E7FF4FD8E63FF6D04BA6FDD587FF32B55DA906B717C98),
    .INIT_07(256'h967402B36361A24EC4B36FF62EC3189FFF3F5166E9A8285BF2E3112755313C5F),
    .INIT_08(256'h7BA7BCA25D23805E0769C11F9235B5988B1A1790DB76F592D28237FA6D2EBE84),
    .INIT_09(256'h24E59FDFBD4A189C84396D7113C58BF75FA3528D3A6DED71A7096A152148BE16),
    .INIT_0A(256'hF4D1BD7DA6460A9D5E96F21A6801FCCE06446F5888A72495144F543DFBF510DE),
    .INIT_0B(256'hFF50C19D5EF1D7E299FF9E771DD6BEB8FF4AC2319E3DFDEF1E30212403715615),
    .INIT_0C(256'hE7FF3AE4EBF6C2E800855AD10BC81278D9F91E1ACAD7B15A80355B3FC1753878),
    .INIT_0D(256'hA97C57621E16A3B79E51ABBA90C305152288C0093E49EEE4329A833775D61DA7),
    .INIT_0E(256'hB68DF69062BAA6B85B9A6FB55027F0663D90FEC2D6965A69ED2AD1BDD275CEB0),
    .INIT_0F(256'hA93F9A77CD6BD08FCDB3C92F709A430A5CFF2E16B4FB46BD268B47309A15A561),
    .INIT_10(256'h871F72562B342A98962F3C67E570A1BC25EEF49A6F9ACFFCEFEA7929FCCF0B6B),
    .INIT_11(256'h4ED6113FE09009DEDA6DFEC7EDFF9636735018A04DCBEF1E3C3613963835F9A0),
    .INIT_12(256'h98EC12399476C79601E826C0A81F071843ABD916D6A618FF196C1874DA677199),
    .INIT_13(256'h6E43B0D1F9FA869048D20BD1335A35FC9673C1C18BD4DF121C76D24C88DE62F4),
    .INIT_14(256'h8F324C0E5FFD2E37EF807DFFE669B1E0D1A6066E021A5965C10F5CCEC9BF8963),
    .INIT_15(256'hA140E6898513487FCEB582AA42EF4FECD44206B117C4C425701E3EFFFF251ABF),
    .INIT_16(256'hFC2B2110B3521A7A2DC51B53EAF066F910FA12AFD7DB870F17A6DD30B35A3302),
    .INIT_17(256'h35D6A38A4297F2C6DAE2FF52927A08AAD1A0677C93B629AB5ACE1D74C0C036B9),
    .INIT_18(256'hDD4278CF5E031A98D04F1A1C9E897B99465A2A0D6BF610A17D2F54503776526F),
    .INIT_19(256'h6DE9577F9020F495A44E16610E4C5EA487FF26B355CEC5E68FB9B2A2E38D68AA),
    .INIT_1A(256'h3237B746EAD0EA511AEA395546DBD89ACE8FB7FEE536FD63B4F45D5E593A3DA5),
    .INIT_1B(256'h15F08065A454C197174EB2124B0F536BA30EFB5F357A4E769A98051F56F7A71D),
    .INIT_1C(256'h6DA4067DBBE1748643F5ED0A8E83199ABFEAC40FA87CA11ECEFB0DB79AF9A122),
    .INIT_1D(256'h83FD8751B7B5A9AF56E5F5DF226431E9F0421EF7A5168F52B30100C46F7950F3),
    .INIT_1E(256'h29563C949B23EA6C29CB6A5D36FEBA41DE27486331ECB62825338F4611FF9578),
    .INIT_1F(256'hD9166BC55DDF8D36677606E9BD3FD00CB068101AE6D9A1565E1DC01F321B823A),
    .INIT_20(256'h56280A9D4B375962EE36EA003A12702ECD47C2B73CAFB23E858AC65ED9F08F50),
    .INIT_21(256'h4A465FF830CA16FF0CF6F91A556C9D8B5BC2831E63AE6DDB2E3EE89551B20F19),
    .INIT_22(256'h104F4FE41B31755B287A20464EAC411B64D2F3F7107A87657146ADE901A2993B),
    .INIT_23(256'hCA4EBAB896DE52CB79A75791D3BFF7178D8942A59CBF7707E6387BFB23E63A52),
    .INIT_24(256'h85A831EA77841C719C57275E550A9E062F4092C42FDCB67252F3E0FD6FBED744),
    .INIT_25(256'hF9322BAB56B3DD04D25E7B256506D8CC80964BEAD4738D0FA55D59ED6C235A67),
    .INIT_26(256'h7EC06F90FC1AFD753154C2D18F17FEF4B73B1D5FC80E23A659FA599CD3366A61),
    .INIT_27(256'hC4FDCDCA7C854F444F227D2D1C1AC8E15ADF12B0C2F77C7AF9A4A5F7290A476B),
    .INIT_28(256'h315E1E8889D7D58BF746DCAA858CA809FF10E34A65CD5E4674606FF60528F9DF),
    .INIT_29(256'hC50796DAB8050597D40BF5CFE8E19F92C2A7884AB2495F244D6CB5DE82D7F538),
    .INIT_2A(256'hC9BD042932AA71D75281F171967A9109F58EF70157562378E36DAFDE54E7B3FB),
    .INIT_2B(256'h6A5AFFFA1E315B74543B056E091A5636D1CB659FA2498CF8BF132F566DF45F77),
    .INIT_2C(256'h93A4A4EF129A616E704ACB1D8862D9B60EE10229AA4375B70A8EB9ECA634108F),
    .INIT_2D(256'h1A87DCB21770803236ECA3AF92DE619FF602409C02BB1A916E5FAE028D883D60),
    .INIT_2E(256'h44562D4383EDC63F1313427F8F2B4F2569FB79D64DD2D0BF38FAD55563276C9F),
    .INIT_2F(256'h9538D830D03484C71A5A5FA69691320ACE94A9B75355319F3F5AFE52560DEB4C),
    .INIT_30(256'h2FF9BEDB4116728122385BFE2D40FAEFC0825CE29A819EB88EA519CBCCAC6796),
    .INIT_31(256'h6214E1A7063E3AFF2623A11ED2BE3A65076E9144A02C2D51D25A59BCD903AEA1),
    .INIT_32(256'h8F4C63AA5E734FE66021F5DAAE97A5677552A7E73866CD266898A281173156CA),
    .INIT_33(256'hB459DFAC9A85B69FAC83DA5CFB9A032D6670C789B28EDF52092CBB72F394AA30),
    .INIT_34(256'hA9FA2E0EA7FB4879B32D2699592A7039466F94B7F4B639CDCE98C6640D942EC6),
    .INIT_35(256'h1E9B67DB8236ED5B7F5A9DD6A0B410FBAB52BCF0939E123AF22843335015F348),
    .INIT_36(256'h435B56BB9AD583E1ECB65C82C8B5A75E176AB77E881567FE12F89AF65A007853),
    .INIT_37(256'h5D4A969C556C1E44527751E3641EFAFAAFFDD5F8A2D2E997E4903DCD53B49C76),
    .INIT_38(256'h105AD4ADC7EF5EB5E574FE1591205A045CDB2009D807C0D6D3A4DBD626881575),
    .INIT_39(256'h66DB6F390D345E96484517B684CE260C8FFBDA98A632AB705F4409067049A72B),
    .INIT_3A(256'hDA96C5B89C7D8225658DA89BF54ED44469385321596F86CC9D460669F66DFDE0),
    .INIT_3B(256'h12580659A313DA94503B2F87DE8C072EE69ABE12BE703735B73ADF666E20BA9F),
    .INIT_3C(256'hFC86A3C9CD9DE5183C84685692F094E84FDFB375E1D093AFBD968A155D935A87),
    .INIT_3D(256'h97714A051B5A30251BBC540A46CA469EF841960C3E4FA8FC1AC9025DFC0D5B52),
    .INIT_3E(256'hDD334A6C0E41EB1D32509F5A60DFAD256810D6A7AA00A06C1A5BB0370520CEE5),
    .INIT_3F(256'h93A99CA55A1D56B9C4606A04EE52783755DE00DCEAE69332B7F98206F2B912A9),
    .INIT_40(256'hA9E01CD47C5B681C1B3D1E2817778A31F0CACE245E9AA3663E44EC936613BD4C),
    .INIT_41(256'hD504A906576B3163EAE84BFEA61FADFA12FFD9409981B477E414C342311EF837),
    .INIT_42(256'h21D2DFFF231D046DA6129C2FE73DC8CD5244F2534672562FB79A49604BC9EA7C),
    .INIT_43(256'hA83216F377558DC5AFA92EDA6C086216402ED172169A10CE913C94C3163B55FF),
    .INIT_44(256'hC1BDD768FB6B394BD656DA5154C55B887078A9164116EF7BEE89C026C98AFE30),
    .INIT_45(256'h1E52ABE29F3D90B5AAD3F1F1BF1F162B948AC21CEF16EAFAE3D1AA161F40EC61),
    .INIT_46(256'hE26CFE5647F2B5129EA4C4BFA72E132B8E8B7AAA126F34548350535E72FAC794),
    .INIT_47(256'h5229B9CD8A26DF7485B068B81B92F27468CE1BE5B4FF9B1D7B61129C0E8DDEDF),
    .INIT_48(256'h12D12E9DE8EE12D8EE593613CFDD213AED6ED712E6FBF9F58648F38EAF35A63D),
    .INIT_49(256'hC309ACD32B5B48993856DC1692F923759D1BBF4583DC9C6C6096C9C515768A8E),
    .INIT_4A(256'hE7FEF3874A929E7A14CC7EFE9827D411D35F92BB273075B15819AC9DB8493C52),
    .INIT_4B(256'hD3DE913259D694F8A907AE96FE4B26B8F7B192766DF64F9D12AE400625259774),
    .INIT_4C(256'h32B646A72E96993BC988082001859823E7A6D83283C5237C5AC870328651AE16),
    .INIT_4D(256'hB70E62F7B3E3A527DB7A16D8E9F6D855F0BB933AE4E5214E3D9DAA5D566D6C27),
    .INIT_4E(256'hE5C036163CFE25AEB493BB024051DFEED6F27FD37CB251671F03B2E316D634FC),
    .INIT_4F(256'hC95E7BEE4972AEF4855AFFD10E87E09FFB8896CEAC961E6399DE823B0EFFC5F2),
    .INIT_50(256'h8021120F53053923F9FB73F9F44A7F9E3EB3076880F65B25163BB9FED2C9DFFC),
    .INIT_51(256'hA8659BEFF04A08931E090367D62120D7E90F1A62BBDE974E3DBC2E5777BB811D),
    .INIT_52(256'h5AAE982085541482A38C5504445D663F65B212EFCCF0CF723A89E246BB80D759),
    .INIT_53(256'h9AD815FA4B3CD11E2CABFC7E2306FF9E4A4F7F6E8EB493AC5D68867F10345467),
    .INIT_54(256'h9A7FD1E4260613EFE3E065E2A29A2BCA07321A6C86CAAC22092D5EE7E8F8E11F),
    .INIT_55(256'hA196D34963A59648533F9AA76B98D18AC555ED928DFE65F42C83AD840DB3F869),
    .INIT_56(256'h6B5CBB02814ADFEAACEDB79A5A24107FF33E8846CF7643B43E5AD54E7FC9096A),
    .INIT_57(256'h3C420FC2E1D2022BD2EBD36D0BB82FFF77A51631F51EC90564CFBB4CB3F9B59E),
    .INIT_58(256'h3DB2D7FFC66717F5AA2ACD9ABADE4AF89D885242E30C15C15238D4D9F987EA5D),
    .INIT_59(256'hFD0E2C3142BA64F1DE5D4AD6FD2D31AEE9AAF35891CFBDA7401035B8DFD2168B),
    .INIT_5A(256'hE169DFC4F2BB96D834DF5EFB82FFEE93A367A269FCE5DA5E647BBBD2EED0B083),
    .INIT_5B(256'h3BFC295A4CCF7D18E4226F1950FFC2DF521A90F46C3D35699FBC3E65DD5AE337),
    .INIT_5C(256'h49B42A92008D5FFAE65EBBEE8BAB0CA366D099CFFD1196075FF5213F40D9BCB7),
    .INIT_5D(256'hD567DA635998B444B9DF6D6CFA92EE4A8FE932A38E00FACBE6C2CDF9569CDF8C),
    .INIT_5E(256'h19F80390929F4843D6136F93E7066624AC7BF4E6415E71469AB13551E3B63A20),
    .INIT_5F(256'h6956F9B3C7C103DA4A1B6BFBF7C95A8BB45047FA86544E0ABAF9195AFC6A6F72),
    .INIT_60(256'h98745A9E8DFDDD5EF8670002FDFC48D7101189D5563CDDD796EA629E82D35B33),
    .INIT_61(256'h12FF89D2BA4706892E8A9C6F9A56538647AB8332A2B418CB1D6552C0D51B3516),
    .INIT_62(256'h273BD2AE3C635E93E8FF028155078E65EAB1035E2B16B0C4F2442663E55D8FF7),
    .INIT_63(256'hFFE1788F75636E44CDD78CF692A1228D797AC449D9C988751B526D0538C13205),
    .INIT_64(256'h00000000000000000000000000000000000002000000000FFFFFFFFFFFFFFFC6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC07808B893D2E06D2A96AD3348887975E2915D430E8BDC0D1C1A0DADCBFAD100),
    .INITP_01(256'h082EFF353687FA211A85B3BA85762D402F37465333656E735CF7869009053D8D),
    .INITP_02(256'h1CA9D6933B0CC1063FFF3279DB165D07F398BA78F57F193A123BDE55B7D3BD5A),
    .INITP_03(256'hC270B1193BB816BFA813355041D7ADC9330C8CD9916AD336185DF36A333AF55D),
    .INITP_04(256'h1AFD739FE7B99760E13DC8F03D215D9354FF16456A35310D0D8241A1B337389A),
    .INITP_05(256'hCD5D3242BCE0004D9389D6B43E02093756C40CC58A136F6C537C751F3C2DB275),
    .INITP_06(256'h25D3AE3DF36A34A93B281E84807B936B42BDA1A3E93FA79D1B65451382BFDAC8),
    .INITP_07(256'hA73FE5238EADC9735A8D12CCFDBF3CDFB3FD2103336136E3D244C13E3AADB269),
    .INITP_08(256'hB34EE087A2E79B35C8C5CD15D93396925BB5D1C73999575B299F33E64F07BDA8),
    .INITP_09(256'h3C8F11A89AD233A5A73BCBD95B3C7B790479B3F3D0FAD4E7BC233459940D5BBA),
    .INITP_0A(256'h8AC215FF56173C7BBB8AF9CAB35F611D72F4FD3FC1DB7AFB865339373DBA0005),
    .INITP_0B(256'h79A1E2A272B3BC490F755B9B34C88403F389B34C9264B65E933E6DEA736DB0F3),
    .INITP_0C(256'hB27FDBA73535E3116F2A47938098E31CF1173C2FE95EF1BC73A2EE451D50BB3C),
    .INITP_0D(256'h4B59E3E1B350749EC608533E146D17B923B3A21CAA66628D17F099B649C31147),
    .INITP_0E(256'h2037E3DF3981132E786C737A9D23E4068B33F3DEF15FFFF3E4D6ED9BCAFF38FD),
    .INITP_0F(256'h51A237513B35C2BC701915EE3CE762DA135DA6C4E134C931E340CF8C3CF336DF),
    .INIT_00(256'h84BF91511C18FCEBFFFFBE6385390081DF57052C02A100FF0000000000000092),
    .INIT_01(256'h02F566FF54EFBABDDD5BF69097EE8ED2774D098186DC8EC181ECCF5C9F60BD26),
    .INIT_02(256'hE4644E04F3F31C9D1D40C7DFDADEEDB51C73F2EE2700D3601CDBD4FF9F6B05DA),
    .INIT_03(256'hA33CA2721FF53D42E7BA05E202F9E8FFF331F73686189B4924F60F10FF2BA3B3),
    .INIT_04(256'h43D6D0FE626082F9439EA6E67F2977717F1DE5FF9FE67AA6D3FCF940B2E5301A),
    .INIT_05(256'h625CB9D458EAF3DC2BACBDA8DE31EE53CEFF643D306402D302E54AFFCD4EF5B5),
    .INIT_06(256'hB7CFD8CCB8DA7AFF79A58DCB0240B4A90D5C1138861B790D6DA52668E531A80E),
    .INIT_07(256'h2A96C630A6E61CF4C8DFC74354F1530A3CB72EEFB6CF274748A18C3E0DF7FBC1),
    .INIT_08(256'hA29AA108699C8CF54CF1F97F75B0E1CAB8DE74FF3709BCFC19EB8585B1D8A52A),
    .INIT_09(256'h11C84B2CFFF8DF8F6B428DF21100BEF1A0528B11D88CC94F1947E24EB13D3830),
    .INIT_0A(256'h8FB22E93B518934ABF89973718623525B8FFDBCC8F33A929361229BBB4D686FF),
    .INIT_0B(256'h5064D1BA939D28CAD9D996FF54DDC85FF5F2FF858FBF5A067EEC51804BFA6F82),
    .INIT_0C(256'hE3245BEC7A46B4F470ECBC3A440C6AE9636108C56654E97654870E9FFA6E7155),
    .INIT_0D(256'h5696B2AA25A9231BEE33EFFB814892FE04A469BAD9CC9AFFA4CEEDADCB7F57FF),
    .INIT_0E(256'h00D294FF0A1C54AACCC82DFF39ABCF714FB32AA94A7281A01225B380365AA96D),
    .INIT_0F(256'hE30412EFB8C1075DE1876E822CA26A5D7FE85774664D96DA48BEE356997B01B4),
    .INIT_10(256'h58BF7207E6252BE921FF00D200E998FFCDCA95EFD8AE10228848445AC98F2013),
    .INIT_11(256'h009539413DE922D617E2A3F01B44D071A898BCD1B953AD0B35BF9DFFFF2FE8A9),
    .INIT_12(256'hD95A3398209EFE5D4E1A0308D371A06A282B9F955ABA00CA00E15AFF1E584551),
    .INIT_13(256'hF08E29BBD9D56CFF04FF715FE54C44801F80453C506B4CA2813350DB768A2271),
    .INIT_14(256'h2EAB2CDE74FDC724911F69216ECA093E404CDF1FF487695CCD72835030990729),
    .INIT_15(256'hDCECEFB7CCBAB279E15FA62C9A0321BAD8CD7EFF70492CEE117B5E7991CC52A4),
    .INIT_16(256'h39CC92515EFFE678D61807D5268C9FC7F7C7AE2F56541BA150F18F077212D4F7),
    .INIT_17(256'h08294EFD7EC87246A9A59293B08D5412EA9C8E0C3CAF3ECB6D50E0BAD8D18EFF),
    .INIT_18(256'hD2F02F7902FC21AAB8C894FFDA4C27DCF282FCECA4F68E042212317166494583),
    .INIT_19(256'h690814EAC63C0066839942E41DDFB3DEDB973CB7DB32D873D8FFD977FFFF347E),
    .INIT_1A(256'h97BB946B1092D799DDB5F3FCD3BB20CD6DDDE1AAD9C498FF75D4346EA9E23841),
    .INIT_1B(256'h01CD9CFFAAAFD7D4AC03D62AD22098147C98CED10890BE8EC70F611837D0407A),
    .INIT_1C(256'h00E09A110F6E070949B1311B62D2A2D5F6DFF753F32948654A34128EA4C701AA),
    .INIT_1D(256'h3FFFAA5BFB3A0EDAA89C00DC00ED80FF0392FE8996853F800642CC0543E70353),
    .INIT_1E(256'h05499D74BF49FF5D5F11D36E475CFA214BD4D93258E3BBD5811C634DA8FFFFFF),
    .INIT_1F(256'h621F46DC92981492B7349A2F9228FC482860CC948DFF01D101E6E6FF53DF2B24),
    .INIT_20(256'hF85B20BBB8DA32FFCDFF307D1AD04A24988965D40B0E579F666EEC04792A1FE8),
    .INIT_21(256'h531B689E6C09C86B4FEC450F9A55304B04D1BEEC91BA57ACF21E7F096FF5B32B),
    .INIT_22(256'hC860998784C5D0502B4C11AEDC2CE1BAB8D162FFFB8C13D7886842987A23760F),
    .INIT_23(256'h850873126D28A8921BB5B1EA9B4BF58832D72A8485E2216AE689BB0F6D5A6626),
    .INIT_24(256'hABB761484317D7166872B1B9B3D16908289381498924B31CC46ED9AAD8CD78FF),
    .INIT_25(256'h407ACC28A707DAA2B9C976FFF7029BE2C0D21C004B84822C8695C68FD674D7B6),
    .INIT_26(256'h1E40AFFF9F377FBBEA9544A510716D0276CB8FFF3814E3BA43FF8AB2897C8A5E),
    .INIT_27(256'h698A80EB6C838E79D87A87AD63432C794E7A6DB294C086FFC6CF384F5B6B3F81),
    .INIT_28(256'hD8CCA6FFFCD932CC607FEAAF47C53DA4A5AFA5DFA59AEF6FA73D020194314A04),
    .INIT_29(256'hAD3661094303B1A52C4C424FDA08784C83F6C0E8FE7B1D25BC8734504FFA29AE),
    .INIT_2A(256'h94C538FEFF27EF9B231DD9C2D9D54AFF11175BC00DDEBFAAEA3DCEFF4F54D5AF),
    .INIT_2B(256'h2A7449AB60F50752FFF631C288D0F6E7D924404CA79262BCFE3FDBF2BBAB58CF),
    .INIT_2C(256'hB30702F1B903A85A81394D7568CEAB78A2A9A2B624ABD8B2D8CC64FFDF1E4208),
    .INIT_2D(256'hD7D7DBB2D9CD70FF0241DD7FD95B80602A622518D5DFFFAB16B344F8BCCBB26C),
    .INIT_2E(256'h38A4EAEA4F8FEE4998AF6FFCFCE25D910AE6044980A4EAC1B19691C0979CCEEC),
    .INIT_2F(256'hF11BF59AFB5CE8DB0D3314F3530CDBC4D9CD7EFFB597C4E680AFB4000567D637),
    .INIT_30(256'h2DB46856101A5AEE8A54AFA50E755CFFE7AB04619F78AF348BAA43309106DE4C),
    .INIT_31(256'hC3020CFFFF10FFA39AA3DF1BC4D7F201B8155B6402578A305D62D9B2D9CD82FF),
    .INIT_32(256'h06BA6C359A20D9BDD9D68AFF963E2701F89B58B50A33BB2BC58D48AADAFFDFD7),
    .INIT_33(256'hD9AC03C31014A6EB1F9AAD333DA7C6B2599FFFC7BC599A9A3F0433AD0B281291),
    .INIT_34(256'h7CBE5CEC1799DB180C6C7D10C694775575E6E1AAD8C894FF1DEFB9A54CFF0E76),
    .INIT_35(256'h01C894FF16096D55D251BACD830D536594F8B19D2212CED90D9BAE7EDFFF4BCA),
    .INIT_36(256'hFB53E4E582CF7BAE2B2212A61428362152C29101F59173E1B27C32C9CA4000AA),
    .INIT_37(256'h1EE7F24BB7D6A25E31E700D200DDA0FF420E5575891915241417B633B95B76E7),
    .INIT_38(256'h693AF431983AF58F75087E9AA9C84FAC5FB09131D92EA8FEF913AA45FBD47E39),
    .INIT_39(256'hF5A8FFD94A885605AC31E612B8965A097F00E7FFADE400C100DD14FF04F5C20C),
    .INIT_3A(256'h4C2920B1B4D94EFFAB1D636AD08104C45989AA22ABAF5D11F983F4995131B316),
    .INIT_3B(256'hDF459BAF0D3C5B0AEDE87F9FEA884DB6E3A83F12A2C05837E00229EC625D9E9C),
    .INIT_3C(256'h3E45FF237BDFB3BBBB60B5919D1B209AD8C980FFDFBAB79F53CE59FE4D6A453E),
    .INIT_3D(256'hE3A5E5F970C0ED97AAE6A8E3CA3DC0F5D613E571911FECDFD1A76B0095A1CA6A),
    .INIT_3E(256'h1C70A53FFBA1C3B00F96156BFF986D64139EDCD5C9193771FB49299AD8C9A2FF),
    .INIT_3F(256'h0266641A3D1B20ACD8C9A4FFB83E35E68034A7B79007C7BC1FD1159520C52CB4),
    .INIT_40(256'h1BFAF3CF16E63EF789A34B02542BD6FF7B8BD0ECBABE909DFF6F1F6B39B2FC20),
    .INIT_41(256'h6C84C94172EB7725F49CB2559D7D67A8DA27219AD8C59CFF20C0AC27E790E12B),
    .INIT_42(256'hD8C9ACFFB1CCA0D86DCDFF7BCC9A2F3A9F1702BEAA688FA881DB24EABFBA13D9),
    .INIT_43(256'h076E44C56EFBFF7FDD43E31025093309CE213A1751AC5C44C8EB9043D35B21A4),
    .INIT_44(256'h392A7A7F9D5B46ADB698218AD8C9A8FFB46B4C6D2DD81348F65F9159CA40DC0F),
    .INIT_45(256'h929DADE7D464EEEF98BB972A64202C8C4D1021B707905CE0724A114D33D24D62),
    .INIT_46(256'hB79AA9F2C98FEDD2A28C491FFFFF65F236D9A1D975AD2094B4C9A0FFE6DBB8DE),
    .INIT_47(256'hE0402992D9CDA4FF1B420B21CB55FFFE753D3FB2BA3EC2ACE5E31840B23AFAF5),
    .INIT_48(256'h42A0BDC63CCEF20D4AF9911FE7A949BB8241F0CAF407FED8FF7FE9E71A590103),
    .INIT_49(256'h255D573216C0BAB77AAC2713A4932992B4C5A6FF54C3A9A7D8BAAB51CA970C02),
    .INIT_4A(256'h3E5D9B0722BFB374214BC49B190FBC0520D3002A8D52FF75DA9441A9EE26B132),
    .INIT_4B(256'h76276AEF598EA51260557355A349DA4195947BD4B3B30571B4D4217AB4B9B2FF),
    .INIT_4C(256'hB4E8148CBEB02882B4BDB2FF229C874DED615D526F50FE7BD377BB33F95A7F90),
    .INIT_4D(256'hFF5CD9D2A2010FF2934B0328414668FD31AC740C375934B29833494CD67E57DB),
    .INIT_4E(256'h4B4C29E04FB88A203229CD203401C76B96DA2072B4B0C0FFDACC2A1137368A86),
    .INIT_4F(256'h00BDC2FFF76C62A266AA80D79760A87C7A02CEDB47C6A6849AC205C5FF602005),
    .INIT_50(256'h23FD7780B52325B94F89799AC9DDA5884539D0832C66CB2440C81AC0058F018A),
    .INIT_51(256'hFFB3AF77C1EC76F7FEC605B102D8A0FF789AD24C1BC350375BAE74BBD395E152),
    .INIT_52(256'h772054A8554C1F8701FFFFFFA8BFF551D5CEFFD4C5062664AC02EA1A65B9FFFF),
    .INIT_53(256'hB7EEFC07DFD7498FA241A65D01A6921A72605EFFFABF059902D418FFFF6FEA31),
    .INIT_54(256'hF1E3B09AB6C44EFFFD8DC0FFFFFF2FFE6F5F30B132B5CC8E0592345BEBCE8647),
    .INIT_55(256'h55C9CD5136711300EB1F5FCBFF7FFFC859F9FFFFAE2D7BAE94DA2E947128D08B),
    .INIT_56(256'h9FEB9767E85D029C2AD38655CA707181D8C18CFFDCED319BCAFFFF9FFFBBDF95),
    .INIT_57(256'h1E1FC24236B2FFFFFFFFFF7B5EAC40BA57C316E19D03E73B4226AFBCF9FFDFFF),
    .INIT_58(256'hCEDF53506681B8A7F9EBFFDC4169F1DF53FDD3FAB2DA90A8F7EB6881DAC59EFF),
    .INIT_59(256'h44C6FA157B406981D8C1A8FF5BFCFFFE2F16EAEE46955A3AB8527B8DF89BCBDD),
    .INIT_5A(256'hDBAD72F68211F02FC17B73670E4F1535066DFFFB46095CAB3FAD88297BA97A82),
    .INIT_5B(256'hBE56A997D9AC249DB1556153566080C8A55B2192D9C982FFD5F9129FFE0F0DF4),
    .INIT_5C(256'hD8C490FFAD0459CCBFFE263DC9DF8B0BD10EA4CC5AC19A23862A86F584529FA4),
    .INIT_5D(256'hA75E582C339DC565871EB19AFFFA651116618610991AA8AF9BBD5636BCE321A2),
    .INIT_5E(256'h7D3A8209710DA3387D8D20A2D9CD96FFB9B06D25A8A9FA4BFFBA5DA2C06472B5),
    .INIT_5F(256'h907281AA5FA3FD3EEAEE390404FA6F3427C2706C0FAD552ADB996D29482E040D),
    .INIT_60(256'hA3FA8DFBCAD6CF73DFAA4589AA87A32149453286C4AF219CD9C994FF6D98988A),
    .INIT_61(256'hB3332092D8C9ACFF510B225CF1B5334AF6F55643FF6CFC2B1C0DC54DDA28C7E9),
    .INIT_62(256'hC2724029FF73A8288374214839CDAD3B9854BE8BBA996CC88766B51CEA5DEA27),
    .INIT_63(256'h75A97FADD1905FA94E267FCFA5CF218AD9C1B2FF33B1D591A17963609872B480),
    .INIT_64(256'h0A73C35474DB5A4EFA70FEFAF5B25DA77FE27F21EB485215A34FC311D5F5E7DF),
    .INIT_65(256'h851794E9490A5237B49CFFD476FC296D17FC6A41C76584A264C6017A00BD9CFF),
    .INIT_66(256'hE446D41B7F0202B200CCB2FF21001016B046641A0480C473C138B97343199065),
    .INIT_67(256'hF9837425315EF315FFBD90F2FFFFF5E9423A726217BE76A35434A4288F006D6E),
    .INIT_68(256'h4E4AEB8D6E3C710A3131B1C98074C03C927201D201E56AFFE6FF64FA7EF6FA3D),
    .INIT_69(256'hD9EAD4FF66A36FA4E4BF326C45AF4E34749D48AC0302EC3AE5290DFB9475FABF),
    .INIT_6A(256'h7B56189D459AD45711677A8CD1A19C4FABE58DD3CAC6E1902E014BADB861D8CB),
    .INIT_6B(256'h5F80EB8EDC01BFFC993020CAD8E20CFFDA80A4D6A85699D3576134FFDD2E9480),
    .INIT_6C(256'h2A0A62BBCDFAAF41AAEF7D698C4CA63C43171C95A80C493233928656DCA73119),
    .INIT_6D(256'h43B45924E8C82B562784AB9207C1D510FF673E6C62BF21BBD8D04EFF21CDFFF0),
    .INIT_6E(256'hC9B220A3D9D17CFFDCFADEF3877A1C110636277723FF2670A03FFC5649FFED2B),
    .INIT_6F(256'h92B571AA5C2F319A27DD375AAAD6D6DE664B26D67ECE305B40591988F57E04BE),
    .INIT_70(256'hDDF41FCD29B390212A8B9F97DBE625A2B6CC86FFCEFD493EAB1D5A2EACCC5444),
    .INIT_71(256'hFFFFFF370FD4FDD4067EF0EF1880BFDBE2FF3A9BB5B529BD3886694AA77350CF),
    .INIT_72(256'h7F141FBDB21C3CDC934EEDD7CD172C3859F88266309BB9593601719BB6C860FF),
    .INIT_73(256'h69BE246DF5BFB5B2B6D06EFFBB2682A7976FD5FFE5B224FD3E0B57AD4F394D7B),
    .INIT_74(256'h3C10348083E647FDADA03F9DA439B2FD2BCAE79306994A9D5F2DBABB3CA01A71),
    .INIT_75(256'hF4B513419D8FC8F38A04CC3A86E386B2DDCB2D91B6C478FFD1929CF7AF4F502D),
    .INIT_76(256'hDCC076FF724B1F3F02DBEFFF999CB32D7E7B164C08B4FECEACAF7E35DB22E952),
    .INIT_77(256'hA40E6EAAAEA54C62805D9E6E47B5F55DE2A29D7F1BBE168C359F5462B37F21A2),
    .INIT_78(256'h419C92EA7FFB5D471E1A21A1D8C904FFAC718DDA8FFF77DFD6A621A600611417),
    .INIT_79(256'h1A4EC9089DF5DC9A6ADD86E7A9A2D473761C735D96FCD5BBC238B528AC7C80EB),
    .INIT_7A(256'h424BB24ECDEBE6236C9A258877694B0C5E7BB3A874CD00B300D140FFC0B7A081),
    .INIT_7B(256'hAEC0019A00CD5CFF8E41906180C31086FB9FFDA6683E7B55557E2F7DB7ECA9A2),
    .INIT_7C(256'h3F3DBD3E6A6DA7EAC76C2659B3FFFF31654A6BCE247926E70DE3B38C2975DB80),
    .INIT_7D(256'h1F3CA0D18705806214365F72903C01E200E8C2FF2ECD242C42D8486252DBFE85),
    .INIT_7E(256'h4F72FF6741FFE76140ED95DBAAA89393FFFFEE017D09CC761C004E4AB1732540),
    .INIT_7F(256'h6FA79460591F47AADD85E88C07A2423ACABB35A6679D4FFEEED500D201E564FF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h23F3393125EC39BBE5D39361B22BD3C937AA338E937C1386C047A2821912B871),
    .INITP_01(256'h945F131169987035A7380C01BB058C33B0BA94D988BF3369E1F497D6B3EA631E),
    .INITP_02(256'h074B34BEC39935F873763F74BAB71B350143CDFAD1F39C2055371DCB3E7BFFA2),
    .INITP_03(256'h0773B2973A61C9F73830282D4ADD1172F6FDFBDCDD33D775DD340E533B5FD92D),
    .INITP_04(256'h0737C879A90DE3735703E03C1A6B3AC8F6223A94B3BD05090BECB73E34590FBE),
    .INITP_05(256'hB3BA59F040CE033DA60F4ADEA5737D8B7C85F5B33AA03898358AF35ACFFAF3C5),
    .INITP_06(256'h14BA4BF83797D1F38429443F5133A8549089B5138394B11F2BA936BF550D4723),
    .INITP_07(256'h8F2D4806B72F328CA51A539B7384BC2926FDFF3D227F62B4E1736F33EDB425C9),
    .INITP_08(256'h4F705F6D20D32E45426451B9378003F714D4515C03D6F4573F349125807EC6B3),
    .INITP_09(256'h2FB723342736C98C4D6352F35321B31BDF833EEB0324899033D918E7B05DA739),
    .INITP_0A(256'hC1FF9B4633FE81C84E8AB33E9BC715E417F37CEAABD11E431705AAAFCB0AF322),
    .INITP_0B(256'hD2F348FF3B71E7DD643B13E211C630177B346E91F37E93F3CF825F74559F327B),
    .INITP_0C(256'h2DD05191BFAD559D716B35032FD4E88C734EF02EFBF10731B8B51B4CDC93AC01),
    .INITP_0D(256'h8503A53A6EFBD8A623535413B1D7C5EF3882DCA20DEF510F9CEE7615A316F4D7),
    .INITP_0E(256'hE87873E472DB90B1C73EFCB59820D4B320E76F55A83B3E28E7276045F3D4B233),
    .INITP_0F(256'h5A1D1BAA1369138211D4062E3AA1F33250EFEE4AD9F3159C4D8418E73F619FA6),
    .INIT_00(256'h6A59EA20607FD8B3B8DDE0FFB40B165C7623F6ED9266515307EF8DAF43C42C31),
    .INIT_01(256'h3820AE178B56D489C495398622C8B3CD9452CAFD4A94CE07D54CB3CB9F88058B),
    .INIT_02(256'hEBDF19B634A66FFA27A039CFA83761E64A18D8BBB4D922FF9C369A00894D5CD4),
    .INIT_03(256'hB9CE56FFCC83D41396FC7F7E90BBAEDED34532739D535B8545B28C54DE4E47F7),
    .INIT_04(256'hE4A65A44126475E7E5140BEA134B166526839428458E9ED074EEAD494A20D9AB),
    .INIT_05(256'h46FFAF258B4313BA5354D999D9CD68FFB90A4412C50070AFCA9897DED73F25BD),
    .INIT_06(256'hD9E30C1AFBF8AEFFFFEFBE7EAE986775B8436A650AE2C70EDBDE86031BE2F9DB),
    .INIT_07(256'hCDF3CA49E80899AD4D49F7AB14702FB839692512C9CAD89BD8CD6CFFA9385733),
    .INIT_08(256'h91A12091D9C570FF5289FD4C1CB9AA483A7AD8C95135536FAD4D19D47F3B4F0D),
    .INIT_09(256'h3C049FDFD2AE53AA3FB3A39D430EADA7A6532CB5E6FF4E13AB354911C40E2738),
    .INIT_0A(256'h74E631827234784CB731209351EB6C91B8BD82FF64AFFFB7016A2EDF63ABE34B),
    .INIT_0B(256'hBC4FA3723C00D141D5FAEF6F0608485A7D560DD98B087344640DCC732E2ED1FA),
    .INIT_0C(256'h44C94ADE6BFFC6EB9BF984187691DC98E2E499713FE226797A4721A2D9C466FF),
    .INIT_0D(256'h51DFFC9EFE5521A3D8D136FFEAFE5302D2554D67FBFD4E6559CE9481EC663D10),
    .INIT_0E(256'hF4EE9F7FA160A446D6BF958F910F93C5D8CCD65BEBFDF6BF41944722F2DB62DF),
    .INIT_0F(256'h926C913B52278A922AB765C631DE2D2BFCAFD99AD8C95CFF780301C601AB4459),
    .INIT_10(256'hB8C162FF5BBEAF43E229E35473DC4081839E6EF9B37D91FF15FAB9A920246DEE),
    .INIT_11(256'h904F77D1A526A8717ACE3EADCCBA65D698DFEB2B2F5803E70CE04C9BDE8E2192),
    .INIT_12(256'hCEF15DC1F2B1474BB61D2194B4BD76FFAB257B97CB9FBDA999A19CD19CDB28B6),
    .INIT_13(256'h9C88439BEDC30C4084308180046C9A391982509F9FED2F4EDAB81CE416EFE27F),
    .INIT_14(256'h67A3FF5B9EF12C0B7A457FFCB9DEC4F940834AC9193A2082BAB096FF877B9255),
    .INIT_15(256'hCAE2207AB6B49AFF4E793300DC41A2D717AA4A816A771416183476F4BEDC5191),
    .INIT_16(256'h3129ECE32F000469FE86314AA49F822FD9627A30E7017425CA665A9E676E9A01),
    .INIT_17(256'hB9A081D80758A018998BD30C93BC2062B6ACA4FF8DDB8254EAE45E07384CD9CE),
    .INIT_18(256'h98454FE0DD32FFBF02BFDE4A1E0B1991FD708600FF4B27ADCEF5A9C93168515D),
    .INIT_19(256'h1D6762F6B2AEB752E889EE874AC1548895C143694B4CDF3012D6008202B4A0FF),
    .INIT_1A(256'h611ED3B24783009200C194FF677271740AB5ADDBC458D0DAD7FF7BDFD6EB597B),
    .INIT_1B(256'hA1FA73F5F917008ECC9728CCC96169FF5CE9DC049CFF72F9E8A3F3677504EE22),
    .INIT_1C(256'hEB1056452B984ADF52FCD96F9935C18BAB6B01BA00D5CCFFFFDE63F7FADEFE7F),
    .INIT_1D(256'hB8CD2CFF95E91235820036ED89DA6A74616929F4D271ECD475251FAE4A0CD3A9),
    .INIT_1E(256'hCE8A8856B02DBA6A95FE40539093A48EF228891E2BE5CE912E5DCAFC705121AA),
    .INIT_1F(256'h09F4D6B77EBDA52483FC29B2B8CD52FFFEBFE832724DC7210D00FBAFC85AEFDC),
    .INIT_20(256'hADE95E2650CE51D0293F9717E04EF76397DE0F73079B8AFFFF7A046FD4BA86D9),
    .INIT_21(256'hC5C4DC8564C8E8F609CCDB5F819D6414ADA812793CDB20B2B8C56AFF6A5CFF9F),
    .INIT_22(256'hA4F020A2B4C97EFF7120BFFFDF0A79F9565C12809623D4ACF9B63E50F1446C8B),
    .INIT_23(256'hC832122C46F434276CE01D240A2307B91088C16FFF1547D9C9DB653E9332EC24),
    .INIT_24(256'h0DD75D2CBF8FEE16BA30CF29B0DA21AAB4C584FF29594A22FFFFD469D8885B3D),
    .INIT_25(256'h23F9FF8C9F96D42A77F2247598A45F41D4FFD7EBA0E90C045C4C52314540635A),
    .INIT_26(256'h45AC1835C817F3E842A48931C4FF17E554268E48A227A44F18B3209AD9C58EFF),
    .INIT_27(256'h97DB49975FF1219AD8C180FF02BF533DD21E1C9B024B706C00164486DF95D7A9),
    .INIT_28(256'hB916CD7006535E9C73E2FF5C7BF9285926802362F60D439B243A62D622288FD5),
    .INIT_29(256'h6C8F4D1FA27F0133B0A43FE8925A3105C8AA219AD8C592FFDAF4A2FF4B38A208),
    .INIT_2A(256'hD9C98AFF5BFC4D920415958E503FE3229DDDA69453BF5D995292354C610A4E99),
    .INIT_2B(256'h3B6759350D95C4C78889C480699875897F32F232BBFAE0EBB4FE34E5389621AC),
    .INIT_2C(256'hAD944AD7C4C5522229E52192D8C582FFDFDB89FFF5C7E842E14E01543E35EE53),
    .INIT_2D(256'h075E10805A118590A6BACBD9F7D1CE9E66AD040A3C29300B1A848596BABFA6F9),
    .INIT_2E(256'h010A56E7332AD51EE4973D174B3CCCB66782A992A264209AD8C58AFFF392A098),
    .INIT_2F(256'h3EB02181D8BD8CFF0DDADC05D208084DA149EF3468F1E73718FECEA973720947),
    .INIT_30(256'hFA72A426C452BDFF5BB2B95463E4E2737C5E757BABBFE9FA40828929E524FB19),
    .INIT_31(256'h242C096A166174E8F0980F1F7EFC018A01C192FFF824C4B59C06FEC2030FC21A),
    .INIT_32(256'h93D248847A4303039C00935A47557064169398B971D625F9FF2D9C5D3218A40D),
    .INIT_33(256'h0B1D4200056F23149855596DA77341F88DDC263F8C63E9B5FADD039200C198FF),
    .INIT_34(256'hD4AFA4DDA2E301C400D53CFFA3B1D6CFA810454B07B493CC6478A14E25FC99D8),
    .INIT_35(256'h4B8A2F66A8236AAE6DF92207316B55D06113DCA8720F08998245A6B265C9AC5E),
    .INIT_36(256'hD60227C1505B79B0DF7E85D5ADFF0EFF882A00CA02DC32FFCC2F34A2636EFEEA),
    .INIT_37(256'hD8D9C2FF832DD35E05FF34757504AD1D52D49152FF3FF9E2899D2D29E71383A3),
    .INIT_38(256'hAACCE5E387FF74B5305483EBD98492AB349D454AE6B6C1060B53237853D5D9B4),
    .INIT_39(256'h2DC911FF7F1A2FF9CC2629BBD8DA04FF005568346288645D3EBE1655E59EEDF5),
    .INIT_3A(256'h057FD12C336A8C165AA7CA59B791FFA7CA0444109437AFACA5FF2AA3723D0FD2),
    .INIT_3B(256'hC998CD7AD371E63D5D16875AE1D43DD02DADFF51FFD129B3D9DE38FF17BFF9E0),
    .INIT_3C(256'hD0EC21ABD8D552FF4438C0F5379F1C12FF810F06E80C55647E165BEC68FC91F0),
    .INIT_3D(256'h2E39A89BB543E7412C6C3ACC433C5448A240CACF2D31132674218329CD952D5A),
    .INIT_3E(256'h0DBFBBEE7DFF6DFF9F2D4D00F55221A4D8D276FF00AEFF7FD39BD351ADA4BC2C),
    .INIT_3F(256'h8E9268FF6FFFCD990D1C8748F5A72817BBCFCFA4F4190C965050A8B886042CD1),
    .INIT_40(256'h3C38498C56A8C21760AF5F6BC4BAFFAF7F3C3CDA5700AEB201342199D8C97CFF),
    .INIT_41(256'h6D536FFF000920BCDCD690FF42F16AE64D6568671665FDBD663125F336D3B9F5),
    .INIT_42(256'h68C28A55120862DDB7FE67FFEFFE1F5FFEA0BA31456598B397DB932861C546D0),
    .INIT_43(256'h2D6B4FE188508DED396D01E867F2634E14A2E0CBD8EAFCFF79A558CE11BB8118),
    .INIT_44(256'hD9DD36FF40834D5D80AC59588E546BD6B0D48A0BA8720AAB377F5F025CF1F17F),
    .INIT_45(256'hC3187492EFAED489EE907DB9DEFEAF22B9138D004EEEFA4DDAD3C5DDFC06D9B9),
    .INIT_46(256'hE9DEEF42CFF69C1CC920E1B3B8D154FF27178CA6DBE6AF5573F01536DD6BCDB1),
    .INIT_47(256'hE100004308096B776A6B5B764C6998D05C2E13FFEA52D2C5D0C7028B52339051),
    .INIT_48(256'hA9FD550DD0A05D52372B9BFA9E3AE33F05FE9D88D6D821B4D8CD70FFAAE21BD7),
    .INIT_49(256'hC72820ABD8C982FF5CFF05CB7FFF67CE81D1EF2A50D207295DB29166C03765FE),
    .INIT_4A(256'h82AA1EB70596415AF1BF986B74D278C91DD7A92E23F5A8C1EA361EB6CA764EB3),
    .INIT_4B(256'h723F347769F92229DDCBBE0EAF0020A2D8C592FF4482B8072D346EA4FBE50511),
    .INIT_4C(256'h1A1C95AC9AA02D14FE7D687F6A7580D5264612272C611E7FA56398214894D5FF),
    .INIT_4D(256'h9A68A2885C0EAE5F476F970C7C22530A536B413FB864ECE3624C2192D8C9A8FF),
    .INIT_4E(256'hD57274A524E828AAD9C9B8FF8934EC64DFA131F0E901D1F7492E29F8637339AB),
    .INIT_4F(256'h9B2F3C042028BD9C6DE7FFFE3FFE55AD4491F6D52752178164AD8A24D4D799BB),
    .INIT_50(256'hFF8EFF2D80D3E77E2E7E1B931B5F4F1786EC69DFDDE64CFF1F4610C4788990C3),
    .INIT_51(256'hD8EADAFF1A8C9443A8BB715434FFF6FEDFD451FFBAD707D24C92B8290D1C24FF),
    .INIT_52(256'hF41BA11A52E2A9264FE7079FC5537ACDA44059252DC94BFF51F92181F8E420DC),
    .INIT_53(256'hEB27CED703D8E5C94DF928B9D8D92AFF08FECFE45CC0240F94691BF6B28F1145),
    .INIT_54(256'hE63B13BD1E59AB34B0FC836CA9FED490A1FFFD61458033F0E66CE9BFE34F58B0),
    .INIT_55(256'h3C2AF54B29419262E04CA11E5242E421F5464C908B2922A1D8D168FFAD4D6115),
    .INIT_56(256'hD3F321AAD8CD8CFF77138EE5975D43FCFAD2F4D78104B237E0BAA1804AA8F865),
    .INIT_57(256'hB7CA204C00A541FDBA757FBE343991FE685BBD583D03ECA1814AA6CA83D50928),
    .INIT_58(256'h4DA96C5A08566537D4C26CC602A920AAD8D194FF04045ACA0DB52951E69BE591),
    .INIT_59(256'h808CE766480C560039E27F445FEEE2EA072BE0EA1124A138685F7FC91A1D894D),
    .INIT_5A(256'hFD52453CA39F8E5401AFFE59C9AE3383910D716F48C76B48800720A2D8C9B2FF),
    .INIT_5B(256'h7B9198A21CB020A2D8C5B4FFD151B647EFF7CB25EF758C10B6F0BE1BDA176A49),
    .INIT_5C(256'hA097047473F903C6F4E7F226D9BEF405DB0615423DF7233295420BBD17153C24),
    .INIT_5D(256'h45F595898BA08551355A4D73FF9FEE019005D992D9C1ACFF03D9A68A4AB4CD51),
    .INIT_5E(256'hD9C1B2FF7443AD56FE6E3752849AF3540CA9B0D41FB8C044D6FE5ED24CFFF22B),
    .INIT_5F(256'hFFFF7FAB92FF4C6A84AE0DEB311D70A8A096A3F15A221BE0C9867D496F8E2094),
    .INIT_60(256'hC133BD22E38144DB80ADD869D8B5B0FF2978C58A282CA13F3685F6F113FE48FA),
    .INIT_61(256'h921B2C595787F214002A1764EB77A6D4FF18420C14BD30D40BCB2B7B60FA20A0),
    .INIT_62(256'hBE221B3F4694C435D29B65D43FF582B452B889ABE070207AB8B5A8FFA12C8FAC),
    .INIT_63(256'hF5DF207AB8B9A4FF257A7F6083A42D9754489B9262237803939877A373C7DA33),
    .INIT_64(256'h602040255EC723C2142150966C322E142FA9C94732A4697A88D7FFDFB87FFC61),
    .INIT_65(256'h4FDDFFFF3FFFEBAADE3236E5F4B7B099D8CD94FFB50303832C321E7B0DE2908E),
    .INIT_66(256'hDE40632002CACCD47595FFEFC2FF8D417DD70898F9C1351EDE5BB7218B0808FF),
    .INIT_67(256'hDF3F297812C05CFE0EF6C0A07B0CD5243450689060812E8B0F07D9CCDCEEDEFF),
    .INIT_68(256'h8A2B2C82C52C20EDDCEAD0FF2E0330E18322249C9C4D61FFD0FF2E7FC9ADE415),
    .INIT_69(256'hAA87D00DD08FBAFD9E5EFE29F363EAEBE4B95C92B0F563F4A5C3412CF5816482),
    .INIT_6A(256'h232EA54D9428CD955AFFFF2FFE4F368650B3D8E2D9EAECFF5C161199241A0D54),
    .INIT_6B(256'hB9E12CFF73662D703A001F51374A25FFBB3F8611F5E420C8650609454AB2D964),
    .INIT_6C(256'h96B9C1FF38B3FB26334C10890D88716C5B353D4BE3B7B14587A3BCDA97BF21C1),
    .INIT_6D(256'h8843EFFB08C8D29E6272D8AAB8D564FFB9A2C60EB52950CAAB2EE26E2EA6B146),
    .INIT_6E(256'hDCB30310F64669E426CCE747C5A049CD87FE06A2E7120D8779BDA118C4FF1E13),
    .INIT_6F(256'hBDCA0AE6408BC46C10A1DD9F61C6180FEF306666B324DAABD9D976FF83019DE0),
    .INIT_70(256'h4D1220B9D8D97AFFD9910BFE3FB3B005490B5EE20F395FA6F59890C81888FFE5),
    .INIT_71(256'hC907B28450BD6C9D8155B3B97B9F46365500562DFA2D1C9CA54F6FA28CB21359),
    .INIT_72(256'hE407824C5A49886A74B71064ADB320BCD9DA86FFB64A8762FF5EBBD210AD464E),
    .INIT_73(256'hB5DB00838BCECB41A641071A0F32F946CBFF7F536D03D1D03554CC82A326B7C5),
    .INIT_74(256'h692A614487A81630C42A3CCFA1EC6D59DED80894B063DE18110020B2D8D186FF),
    .INIT_75(256'h7BBF0FBF024B20AAD8D18EFF282428BA71FE9EC4110FA3B4836B0EF456FD2A72),
    .INIT_76(256'hC6D9FF2AD4181FD2C496FFE6797DF55FFEFBEA894E6C629B83A92BF5EFB89A9F),
    .INIT_77(256'h6CFFCFAA46AEED198A9C2624E84A45AA06CE209AB8C58EFFE454C8A04AE474CB),
    .INIT_78(256'hB6CD8CFFFFFBF4EC3F9943C49DD7D76BC0136FD1048BDD96ED910C3E81D2663C),
    .INIT_79(256'h5B7C26DDB37F79C48C4B09860DB7F2C1990204822F66A199D85AFE00BA5FB799),
    .INIT_7A(256'h9DC7F53FDC3BB1EFFDF62192B4C15EFF81192022664E3D82E34263DDFE9616C8),
    .INIT_7B(256'hB1FA8F406AC7293BACBFFBA3DFBE177FFFAD2884FD0F8BAC8FACFCE3703BFA20),
    .INIT_7C(256'h520600FFFF67F9864214FF034D9C944C14A76A90B52529A2D9C47CFF0B210CE6),
    .INIT_7D(256'h84C401BB01E1CCFF56E4F6634F21434C24ABCDEBF65E5F35F3BFD70FFF4D51B5),
    .INIT_7E(256'hA6BE41B5CDE3264C48FE40FF7F7F65EA27089449D23F221D98960923F99447C5),
    .INIT_7F(256'h2624CDF531215C19E7F92D4C4C2101D400EAA8FFABB5BA26DB0CA6EBC4011D35),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9DB3EA5246ED0BD73CCBB19AB12EB3B8540FDB976F18CED460F844D1E5FB4903),
    .INITP_01(256'h353A22C0E4D2CD330F3D5789A8CB3F3EE29C2DE033F432D6BFB6DF36B5F26F47),
    .INITP_02(256'h7326CA801B15AD30498B42DA0FD32D8255E3AB8130E64CF8B5167377E375024C),
    .INITP_03(256'h341BC56BBEB1F31111CDAAEEB73A81FD55F9BBF3E48EB080A18B32EE5B8FDE3F),
    .INITP_04(256'h76D8B4B9E04B3321AAC4B8DCF3D004A46EDA073C560D7C6B7D33CAD5BBD6F6CB),
    .INITP_05(256'h204B86D566F30CDB67ECDB27324F5CF06104F36C80B6EF47733B6B4FB69C6DB3),
    .INITP_06(256'hE0FB6991E735BDF356F1D571FF486A57FDD51FFB118F08E793F04E7591D1813A),
    .INITP_07(256'hD381A53433D30473C4863F38FE61CC2685335FBA0F84AC8739FB5D7151C9B35B),
    .INITP_08(256'hA57364273B632D828686D33E2D4506F0A735D9280D685033FEE81BC771AF3A67),
    .INITP_09(256'h1FDDF731D7DC83FCBFF915528164012093A766DD684CCD3FC45EC35A47B3EF74),
    .INITP_0A(256'h4D40FF37B30F6B1B8E336F815DE5FE6336E8943E76E67372292EF3D2F33DFC44),
    .INITP_0B(256'h85BE53A53A90CB1DFB326C4D1F5FFE33B6B720B443FF34FFFCE1E7E8B3E3D470),
    .INITP_0C(256'h2F351ACAEB4307EEC5B14EA842CA151FAE97A54DA6D3D30A1C4291753825F82E),
    .INITP_0D(256'hFD73BFA59941ADA73089DB99A40CF3E10B7BE802AB3A9C104F33C8B1BDC8A61E),
    .INITP_0E(256'hBD3BF8CFF20D98732B536FF5B6133344598424FEF368A97F307EE73E75F40F4F),
    .INITP_0F(256'hB34792E4E178AB37E8180CDAC933BC060603D7FD3E7B839B343DB33C243B005C),
    .INIT_00(256'hF6253AF206432DD431483191FF9F452F2B9B6812EA2E352800D508E4C23A5E4E),
    .INIT_01(256'h019FF8652F17F9ADDFF7ED6DAA1FFF606D93E3FF06B2E59D35FF01E102F45CFF),
    .INIT_02(256'hFF7FF35334F928D3B6E8E2FF44B21ED49F14753A3FF250CAF77FDF925D09CF35),
    .INIT_03(256'h28B62B55DBFD98E65196BCF5B8FAFF589291EF7ECCBCB5FEE7AE537CBE572EFC),
    .INIT_04(256'hA366946A5960E43F1C000CDA5F4BD7BBFE6F28AAB4D040FFC48E1598A9B0D223),
    .INIT_05(256'hB4D162FF54FE86A2A5A90267AF12C727D27CB50FE179C44C3E7844871849F903),
    .INIT_06(256'hBDA49805CF34ABF52175E71CFFFF745089D4A90C747311D03B347DF6705129AA),
    .INIT_07(256'hCC158993BACD47A826A529AAB4D56EFFC9B97001FF2CF73D9ADE487551787042),
    .INIT_08(256'hFF97ED916AEAF5FF091CC9941F512A99E5FFFFCDF67BBA8D04B25D90DFFF457A),
    .INIT_09(256'h9A502376A17761F5546110FF93321B23B1D4DC14843E29AAD8CD94FFA99C7001),
    .INIT_0A(256'hF9B1289AD8C994FFC350672ED3F100A817841A021DBC28E9E507533898E7FFE7),
    .INIT_0B(256'hD6E576CB0D204948757AA69CA1AD6951DD7CA93DC04FB21A6AFF7DA09A98B5F9),
    .INIT_0C(256'h75467F996EBC2F23B2709771AE96299AD8C9A0FFF6D585703D1FCE4C2C52A828),
    .INIT_0D(256'hCC84C53452FFCA3866EDD92E9B051C92F490D0572C4DFEFFEE630D983AB2BA85),
    .INIT_0E(256'hD17FFFFE59305BE9903B57BFB6BDE7C3D5FA2E993225439A5339299AD8C99CFF),
    .INIT_0F(256'h2A52FD2114F3E08AD8BD9EFF3032AA4C010C5D29B34D992B3C9A009AEF9D830D),
    .INIT_10(256'h66CBA237CB04ADB510C9F55B8A04FEFF83DF786419BBAC6CE0D38D7554FF2D2D),
    .INIT_11(256'hC6DA4B3A45C749745734996BC45AE1DBCF1228A4D8C19CFF3A0F76384E559DE3),
    .INIT_12(256'hD8C19AFFECA7EE922D9C34CB265F24C0D943E2514E47A59A3BFAFF2D126A4A5D),
    .INIT_13(256'hA65D306EE59E9E914D796A15AA0FBBDFD52C426BA5968801888AB422F4B7E182),
    .INIT_14(256'hC63177957DC5C2DB057AE08AD8BD9CFFA9DE1B19DDA138A5A707E163EE00B485),
    .INIT_15(256'hF3C4B392FF57A073A207DC115E6944E66AFFFFA622AD96DDF17B156FFFA9FFA3),
    .INIT_16(256'h98D92AF51470AE734F264E7F1B4105436297254F84F7E192D8C194FF1CFDDBA1),
    .INIT_17(256'hBB9720ACD9C594FFD4FC2381FA251D7A0D2D69F49D9FB8D778B84B8D5E71BABB),
    .INIT_18(256'h1A6D68FFBF5E97534C8729D6512541AAAD34F2BC6836D4CAEED42C52D9B56A71),
    .INIT_19(256'h12796750D79DDD5F4169366CC4BF29BCD8D194FF694E896BA48F95581D221798),
    .INIT_1A(256'hBFC4712034F318AAA4A803D7D4B2BA57ABFACA9B24A4BFCFEBC96CBE710D60F5),
    .INIT_1B(256'h2DB8E5D31B5629FFFFB0596BA740EC2555B27EA924AEDB4AB87928AAD8CC44FF),
    .INIT_1C(256'h8A06F3EF3C4429ACD8C874FF7218CDFF9A2C80AF42CF0501C2109444A26B6453),
    .INIT_1D(256'h0D21A5C11A72E767D448C8A51941CA9227DC1743869DE85A29779C6A7501376B),
    .INIT_1E(256'hA32ED66FA6D164AF5E425506B599CBEEB77B21AAD8C982FF70419183F55AC555),
    .INIT_1F(256'hD8C984FF93E7EDD1F0F92EFCD5C15F8DBB879B1CDAC47A5B2FFFBF085AE8894B),
    .INIT_20(256'h9430C622C37FFFBDD7027675303F0400B552FF88B13C35F505346C2670B829A2),
    .INIT_21(256'hC9EE59B69F4C183A073D28ACD8C598FF6EBB93C72401FFDDFAFA96EB4B319684),
    .INIT_22(256'h84FFC6FF248C4D798546630F5501725353A9E8AA99641EE1549BF969814523FF),
    .INIT_23(256'h1B64728AB582B771005AD2FF3BBE593D5A799FB217EE289AD8CDA4FF7F474846),
    .INIT_24(256'h849A20A4D8C19EFF694FEB68B8AAF8153E2446EDE49460BA006E6E6129EAB71F),
    .INIT_25(256'h187C7D837B0072A4BA4DBBC36547CA2CBAE09019AFD97AB277D7B6AE807CE46E),
    .INIT_26(256'hFF3AE7DA7FD57C58B13C6A96291621AAD9C9A2FF39BFFA1A828EDD57723DAF0E),
    .INIT_27(256'hBB767C76A863217140EC6D1C1257CF769D806A21FC47D1FE98995215FF8DA1FF),
    .INIT_28(256'h9DFF0DBECBD65D27A9977A36EDFFCCA6A20CA02BA431AFD49C0921A2D8C592FF),
    .INIT_29(256'h9A478BF940A721A2D8C9A2FF6EFC0CA915D5E2F2F4C614AD18EB865AD21492A0),
    .INIT_2A(256'h2486DA5571D50172BD1666EE649BD1A6735AFB15A9A3FF3C48643926A76027EA),
    .INIT_2B(256'hAF2C3891D466DB4C831642ACFC48B1A24D4C20ACD8C088FFAB6E375310FEEDAE),
    .INIT_2C(256'hD8BC9AFF1070D94950FF7D9EB6A9BA1523758073052FE269A38F1DF5DD376AF5),
    .INIT_2D(256'h00AD7FFB165653AAF15A31EA2A3E18EE45FF409EA82819D62561505D3A33289A),
    .INIT_2E(256'h80A6CF93891E9727667A219AD8BDA0FFFCD8A396AD468A60649AC20308A6A9B7),
    .INIT_2F(256'h0035EA9375D38D48443F255DFC0072F3D4669EB599DBEBB1252E0341A12FB21C),
    .INIT_30(256'h7C98C83DA81C0ECF0F992E12FA065C1B940D5ADBDCFB019200C59EFFCD3DFDD1),
    .INIT_31(256'hD62F008C00BD9CFF54867A446AF365BE4F02A6D054CC4874287BDD85CBF3FA35),
    .INIT_32(256'h93A68CCD5B83D41A361B2B7812140042527780EC06BD4A4CA0B6D620376D4C3F),
    .INIT_33(256'hFF3FFF22FEFF24EAA922EB47607B01D202E430FF165D4AF4FA270306FC9306FC),
    .INIT_34(256'hCBFFFFF2FF7F8D4FB47A09220B97899C3E52256FA07FD3398C3F69187C29584A),
    .INIT_35(256'h87239A004D10449545108F1788FECDCDFE876F7F74A693BD155068B9B6DC98FF),
    .INIT_36(256'h43C253A4C44929AAB4CC1AFFE536727D93B59448EEA71DF2FC34FF3F74FFDF40),
    .INIT_37(256'h095EFD6981D650D4553F1E975F89593A09E846E286001753D5217381DF2101DD),
    .INIT_38(256'h241F497FD11ADA7D2E2150FAB456ABF26BD668BAB6D064FFCCBFADFD857C36F9),
    .INIT_39(256'hB6C47AFF7928DB8194FBA0E3FE8649E687D487400142C6914A1CF1FF9107EB7F),
    .INIT_3A(256'hB2E8FA76C67EFFFFFF0C94736269BB2B470EA2E47D0252839DA62F80A8F7699C),
    .INIT_3B(256'h728ACDDD075F90AFFB2D7192DACC94FFDCF725FFA1FF208E5F945FF37ACA1F42),
    .INIT_3C(256'h26C14FFFFFFFFFF1FE57AD67DCC238777CEB490B7BFFFF2E59A5FF94C8F13ADD),
    .INIT_3D(256'h15CA9B489EF772CF5516336AE123DAC857B7D9FDCFF970A2DAC08EFF9B565589),
    .INIT_3E(256'hC2A4698CB6C4A4FF89120779135D79E831984C6725D995282B59724975A24B1A),
    .INIT_3F(256'hDC202E4D99E267DD70A9CD5DFF9EEAB2EBA849AA92DAB40A25C54B7A52877B2B),
    .INIT_40(256'hA5212F61DA24FA01D825FCA5FF3F699AB6C074FF3F35EB208096B1BEFFEB73D9),
    .INIT_41(256'hBDDAFFF9A1043E0A477DB4C81CE8803CD6D5528AFFD92AFEB3FEC7DA02375FE8),
    .INIT_42(256'h072648D2FA91535743DFC45740063026B8FA2950E2B40A3DBAB969ACB6D058FF),
    .INIT_43(256'h194CB500B4E42992B6C488FF79AA0CEC98070FFF8BCE3145AD00B749E46C8520),
    .INIT_44(256'h7483201A41DA8F1374AF6EA580C4CB513FBB4AF3F6C5D25B7767A32D740E2D12),
    .INIT_45(256'h9CD9D1079AF5584D6533D89C0CAC92A3814FE07AB6B4A6FF2519FB51311B2BD5),
    .INIT_46(256'hB6BCBAFFF5C892E2BF07959D42CC2C30A2148B2404A7C963521EDBED33BC6CC4),
    .INIT_47(256'hA83C8581AF0D736EF445F9FFD46CFBFE14941E5959EC14C4C34890E99D0F2082),
    .INIT_48(256'h8102B6401C116416C530698ADAB8A6FF47CFCEDF0753FDF84A97C1ED1362EB73),
    .INIT_49(256'hD85A4CEC3EC0BDC273D1EA5297BA31DA7F2AE596387A9F49AAFA7BF156B89D6E),
    .INIT_4A(256'hC98CA0C40F06497D00D9254148D21188453D864D568A018A02B89EFFEB5AFAC3),
    .INIT_4B(256'h5AAB04BA02CC6CFF1877ADC94D208BCD90D9492A1ACC12CE96A3E9189BC20042),
    .INIT_4C(256'h91527648ADE97DD260640BC90541758695C86C35B0DC2040A0A5580489E41852),
    .INIT_4D(256'hFE978B570CFF6F6FF2F2E4FFD78404D902F13EFF05FDE8D8694EAA297C9FFFD7),
    .INIT_4E(256'hDE467F6AE993FC16FF790CFCC669BD82222C47557094A0FFFFFDFDFE81D0F87F),
    .INIT_4F(256'h8BB5B32B60D4AB69C8BA3DE8A2DD17D82D3291B37F0B2FE789B728C1B4D9B8FF),
    .INIT_50(256'h09B9DA7E33A568C2B4D932FFFDE0F2154530EA0624A8F9F58710D300C6FF651D),
    .INIT_51(256'h32BB7EC1A9946F1FCAD2F190A9A8EAF61F4540DCBC94EBF42DA90D0933E4A052),
    .INIT_52(256'hD205C77CBB9614AE514D864B092819A7530120A1D9D55CFF6B7EBD36D69C850E),
    .INIT_53(256'hD8D06CFF41A844A86FFEE1FF3F260D1FB62EE46F0D63AC58CBCDAAD5FFDA21B1),
    .INIT_54(256'h45B8092DD2C5ABAAFDFD8F6EE456590DB8CCD9A0382E376A23A3584EBC8269BA),
    .INIT_55(256'h2D1F90BCE48622FA597869BAD8D07CFF74867290FFFFFE8ADF3FAE6568080034),
    .INIT_56(256'h81BFAF4CBA3E502A90C000DB0A78AE0798BEA01B65410CB16F7F35D6223A87EB),
    .INIT_57(256'hA59EE3EE5F6938237B8B127F873F7C869FF13FFFD93E69BAD8D594FF653BD472),
    .INIT_58(256'h233168AAB8CC9CFFCFB124B97F2FEBEAD07C97211DBAE8283F24FAF52EC49CD7),
    .INIT_59(256'hC27F6F917BDE078507EA0001698F22117C8BB15BB6F4F9FF37D165B56B359865),
    .INIT_5A(256'hD1D0D91CF558F3AF15F67DF471A868AABAD494FFC31242A7B39678364EA5FAF1),
    .INIT_5B(256'h702E6F0A766D2DCBE20857814C07F95A4D85821B62D3B636C83546994F7FAFBB),
    .INIT_5C(256'h6FCFBF2F3C4F6C5996988BCCD32AF5D3AB6B948C4D2316B59A0F69AAD9C9C4FF),
    .INIT_5D(256'h9BA088014051289AD8C9B8FF01454ADB84B0A12E370EB1861869BC6BD23B11CF),
    .INIT_5E(256'h9E98FBAFFA52DE24EBE7157CD8F34C2E0A034BE8CA35BD24AB06BAFF5B287AE5),
    .INIT_5F(256'h254A6F1F0ACCB35F3F1F1A24FAF0FE8D2F99E1B1B8D50AFF99C9C5B0FFD7A116),
    .INIT_60(256'h01D048FF03D88F5D27075B591C9AE8B2EFFD1AA8542AD9F2CB3FCD3EBB9A0EB1),
    .INIT_61(256'hD0F6E230E2D4CC25D015CF2E28D127E302442310628E503D757A6D55805601C2),
    .INIT_62(256'h376E2203926AF346F9D404AA00C566FF99AC66B9EBBD5F4048E5D3ECB251CDFE),
    .INIT_63(256'hEF7327B2B08FB0B6D15291FF1253D71F2715364E5A208E94BB250B46450F6232),
    .INIT_64(256'h2A99E3AB6F59C20D8A3024F1E738CA4E1C4DF6DFDEAF05F200FA76FF7B9FAFA8),
    .INIT_65(256'hFF7E0102000580FFFDA3FE3F62A48084CBD1D6002AB6E9AACF3C5F70D5B425B6),
    .INIT_66(256'h6E630DDB881DEEAC9670DA98A233CAA4ECDB55CA0B402C74893126924C6FBF1F),
    .INIT_67(256'hA4942B9CD0E3CD6E9A6EFF26A3BD00EA00ED88FF91A6EF6D967FD20874E8228C),
    .INIT_68(256'hF9A5CDFF7F43BFE901A9949447CDC83AEAF3F5B296E6E9AB1028288CF4B275A1),
    .INIT_69(256'hF9269BA3ADE9FA811D2E541ED920B9E4428E285D7F0A3540E33F21C2D8E2FEFF),
    .INIT_6A(256'h5551B24F374321CCD8E23AFF5FB21E64C04259FFBAFFC8DBEA530D231C104399),
    .INIT_6B(256'hC583688B82D0021C0035EBBBA3138201FFD9D0B8F0A48D60E62310A0D104AB02),
    .INIT_6C(256'hFD60FE58A2599091D633ED852BD204B555FE21D4B8EA58FFEDE284A435B60012),
    .INIT_6D(256'hD8D16CFF50BA6D6F4EDF9B6840C45270C4A8BFC8BFE8275F23A091D904A4EB8E),
    .INIT_6E(256'h4A19C228C15228707E89CFE320EEE2398DD1FDF7FF89B29803D9A819A09120AA),
    .INIT_6F(256'hF779FFB7E2EDBFEC89F629BBD9DE92FF48DC30FCEBFA65C7AC6B405502AA08FE),
    .INIT_70(256'hFF38A09437854D2AE11DEF3D6A9A9D99E474E3F96766EFEB5558C537B9F6FFC7),
    .INIT_71(256'h91260951978F1C68C7E7FF7F1FF1FFA1FFD2C7F908A521C1DDE18EFFBB28777F),
    .INIT_72(256'h71B720BBD9E688FF687F21FAFFC012234D20EDE87645E9E47593241B39D03029),
    .INIT_73(256'hA236A1AF57845B06E5E907B8719E025BA126110EA601CCB7F5FAFFFF61FAED28),
    .INIT_74(256'hFC7FCBFFBDFE7E4FC9495E78B3F621B3D9D98CFFAEDC253D43CEE8DCA7C8BD80),
    .INIT_75(256'h105C8D51E41780C96A9F245C5A689D7BCEFE9125841D3A38F6F5E9BE00B37F45),
    .INIT_76(256'hA6CF1FF1CDD6FC69D9C00CB6B4FF9FFE2F0B69664978E793F00F20A3D9D198FF),
    .INIT_77(256'h61BB6DC0DB8CE0A3B8CD94FFC7B04D287053600BB0DB8CF517EAC6E478E6FF25),
    .INIT_78(256'h37DE7E50B3887D5AFBF3CF2D3B73014DEB859F1DFD4B8B7954F6663499C479B8),
    .INIT_79(256'h159B509258DC9F3F1E0DEB362C649936310C2199D8CD86FF8E9F6D3BC9FF6F6B),
    .INIT_7A(256'hD8CD98FF986EDB686FC29EC01A64EE1F5B53E4C437D67915D46AEAE5613DDB91),
    .INIT_7B(256'h99D29C8BF4918BDAE7ECCD8956B9041A33CFE5AEA6573AF24489D17D000C999A),
    .INIT_7C(256'h35D9CAE9CA5E8AB4AD0421A2D9D590FF0DAC6D3B3F7F230C715FE2E8DD91F86A),
    .INIT_7D(256'hFAFF010EC74D150009739F75EAF93E92AAED30B5E8B96625020CEB41B6A91C18),
    .INIT_7E(256'hCDF3015846AC079808A9AEEFE32815A8C61D085E1E5021ACD9D198FFA5712432),
    .INIT_7F(256'h19B920A3D8C996FFFD4D709293F4BFE1B151A0B8CF24B9F7C5E97DCE39A5BDAA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[30] ,
    \douta[31] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ram_ena;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3DB0D076D0D7331F88532A3A23377C3EA536D773AD2993731FB739B8ABB05AF9),
    .INITP_01(256'hF0FC6ACD88E93B0C472AB27A534F1E68E704FD31EDAAE735BBD34E23E92A1EF9),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000300007FFFFFFD3),
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
    .INIT_00(256'h1FF29000A09A499CBED96B15C61E830FD67F75ABD6A9088A5578B933AA432498),
    .INIT_01(256'h566DD061DA181622B2AB270CB91B2192D8C5A0FFBDAFA88692A1A18B7337BAFF),
    .INIT_02(256'h8F35A0A7C953FE7FA8E8AAF8FA000877FFFD99DE6D5AB5A514027105924C0643),
    .INIT_03(256'h8155568F343E580FE1A284354787D038D1DF3E3E4B79F464A0D32193D9C9A4FF),
    .INIT_04(256'hFC6ED4A6C624218AD8C1A6FF5231AFA87F199241297F5C4CE511435E5C8247CC),
    .INIT_05(256'hC4A8A0F1438082377468903D4604DA43D425102F28E97A8F0B14029393B2FE79),
    .INIT_06(256'h0828FC0336C8703320F8664F794C6F66D310219BB8C1B4FFD9F3A59D6E172B1F),
    .INIT_07(256'hD8C5A8FFD2B0D738078AB251565A4E4F414E8A96001F6ED03886B3B520261813),
    .INIT_08(256'hEF602262E32DD1A664882D6254328EDFCA0B920AC36EC78DB75972FFF1E6DA9A),
    .INIT_09(256'h7CBA288D8979B37CB500D88CD8BDB6FF759F9F59B6B4D5D61553F51BA711AA8A),
    .INIT_0A(256'h0164ECA3237000084F034C9421C4B60D61B40C01D8A303A6A5337C0D7B5D01EE),
    .INIT_0B(256'h1486A9A1ABB1B98F54D08C0BEFDD368FE93E2C6420CDD88BD9C5AAFF1F019D72),
    .INIT_0C(256'hE6C3D89BD9CD9CFF183B92DC2D5771F83BA38D53BC1DFBD1289390D92848270F),
    .INIT_0D(256'hB07F227A08A2AB2BA7D24F4B6CF8EACF9C6F325390CB492E355E3629F31A06A6),
    .INIT_0E(256'hBF6B76B4FFCFD0D2C16413849AA8DA82D8C1A8FF15E76DC4B72204BE628B1C10),
    .INIT_0F(256'hFFFFFFFFD115AC1D87EF6FE080192838BFD3962BB3E3779BB7B6CBCDA0E7545F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4AB9999AFF),
    .INIT_11(256'h00000000000000B9005C9CFF0000000000000000000000000000000000C3FFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDD7BBA1B146F4420BB106E43548BDB683608A42A4CF65AC208B885AEA17F2E01),
    .INITP_01(256'hBA6B55664778CCFA53E898FEC299854553603CDF5BA0D29C1407961592DAE190),
    .INITP_02(256'h5C2716605C09286B31CA6294058CF46652CB39AD17092A6B0A4412BD6B60A46A),
    .INITP_03(256'h480700ECE565E777AB00CA902887CF4CC142A8A2C8F8F6D4C4D3F3A9652BF59B),
    .INITP_04(256'h575D8469DFE0CA20AD454BF1858C075EF6AD651709CF62A355741499F489347E),
    .INITP_05(256'h64DF6121CDDF12054EC999DEE125BF6054E6E42477F650DCA943EFABC7A77ECE),
    .INITP_06(256'h5A600B74C8B23016ED8024CEF84C34B279DA4813B88A39A7B713649C6D77AE8C),
    .INITP_07(256'h21EC7830B81E610E85D40CF779DA67D0601CB7ECE6A3B24B8EDC7EE0C644C63C),
    .INITP_08(256'hF4C48A06C48A61E65890CFA6B444FB07172ADEC2492DE4BFB26CFC27E4C8C366),
    .INITP_09(256'h42596E7BEA07F4216EF1CD60F9CA2278978AD6943DFE399ACAA10E9A301DDC9B),
    .INITP_0A(256'h5D989C0FC696CB84ADC72CABF25E309E5EE67C4B6B1A9A10B02A2ACB6704C040),
    .INITP_0B(256'hF7798D761F560E23AED3E64FC0EBF84DF439D49F3B565CEA704DEAFC75FFE504),
    .INITP_0C(256'h78974AF618A163C1193FA6ACC5E0CF9E25AA093A008F46FDDE8709F3333D3BCF),
    .INITP_0D(256'hF81C19A526E1F2100162CB4BC59B0F3CCFF431D11B5DF5D0E0F9801C32F4E4FE),
    .INITP_0E(256'hAEA8F7F64F59AF4E67E9E45BEB30D7283D61EF669C97A2EEFC9285A1B8EE46F3),
    .INITP_0F(256'hC1E9EF26B35E69FE39642E3C5C3F4554629A68A7085476690E9ED696AE141017),
    .INIT_00(256'hA27E2D4AE777A3E71FF8FFFF1E30D1FF104C7F30C318E2020000000000000098),
    .INIT_01(256'h433C0102FAD7FE57BDBEB6D30F17B651D5000005EF2839DD77C4CAF2C9BCCF00),
    .INIT_02(256'hF2BA9F24D068FCA024147251B5A0FD9FC37902AAB3EA0C81096221CD6A5D5A40),
    .INIT_03(256'hE1A49C052906EAFF870519094609C4026DF7B781DF060660D23D5292FCE8D42B),
    .INIT_04(256'hA3344B751A89814CB594731F4849E3AB6E4754F3F284E8207A444E64BE509A87),
    .INIT_05(256'h38ECC377499EAC7C39DB5EDD6159A66AB289C7083BFDB65C4D2C290225ACFCA2),
    .INIT_06(256'h64E4255EC5F8AA03649C91849FF48044C9F36A14F1F048AF7C80BB6F2F7BB5B8),
    .INIT_07(256'hD8952000A6887260B25D71AFFFB392E93C2D49E22677C63CCC29E1BEF72A32A8),
    .INIT_08(256'h727358C52E6711C2C9D5A4268D5D975A47EF8A034B13A4FE1EBA3C62611FD522),
    .INIT_09(256'h89D1FFE916B7BFFDF3DC265012AA4275523A4BDB3077A2A27FBA9F4B6132B8E1),
    .INIT_0A(256'h0F337DCB4B948143E669EF7751267B91973A2F7A9E9857C5BC6B7F544DF1CA03),
    .INIT_0B(256'hF24F87ACA94E25CE0DEF4D03605A10B2EBFE9346BEBF18FEA0C90171932BFFF8),
    .INIT_0C(256'h59FFF958B2284424D0679E5BF441845F2EE6B0872064D2129AD162C212DDD997),
    .INIT_0D(256'hB7B34E381CA65A38515DD89A627CD5D2AEE2C8DAD26D0D03209F9625F1F1FEB7),
    .INIT_0E(256'h0F310A03D175B95FB2DB6957F37BCCA775C51AA8B3205B2CEEACDA791A245AA9),
    .INIT_0F(256'hC7395062C899F85872BC2CED7E62B54D34BDEB6FCD2153E9A512D3EAD918176B),
    .INIT_10(256'h27279E86A188B9C44FE2FF114625B00365EBF4D9D8843C1CAA3F2329C04882D8),
    .INIT_11(256'hE684059625F1878B4A05A6327BD46A26A6F29C59C945EAA7D27DFF76F935F51B),
    .INIT_12(256'h64EB82852435B643CFB6C623614A5C9C5EDF823124B2F028451D5003637EF6E3),
    .INIT_13(256'hA60CCFCE4D2D6F03ADCABE19FFBFE16F78D7D5E616E581A80BEAB4E86F5E7730),
    .INIT_14(256'hA814B49CBFF7B71B9222E0CB8A8B6200C8DC88739A41FDB6872657E988A0F73F),
    .INIT_15(256'hBF2174FFDC21F879A48FC3870996C38ECA0DEE0334E9ED6CFF24FF0F334A079B),
    .INIT_16(256'h8F659A72CBE55407B972536EB52A5DEDEE7FD4D71C440482137DC7B51DEA4B5B),
    .INIT_17(256'h120CC3D3E3D2DD8A7A8284955E47CAF6BF27BBBAFB556A666549098E474F8E03),
    .INIT_18(256'hDBA5967E38B0F74E092FCA03B0ABC6C944C739C6BE9A02AB1282238B21BE6861),
    .INIT_19(256'h0BB97D174013F800164A187BEFF67FFCFD968C7D43B3A7AD2392C2CE554940AB),
    .INIT_1A(256'h37402932D9A4456EAD799FCAB3CC6EB726148D4E08EBCE0325A43DDAB7CFAD87),
    .INIT_1B(256'h083DCF03710140698AE58A1FE800397C9CC69D6A2430960E34CB20E7CDF9439A),
    .INIT_1C(256'h1603446861C46D4C11B652A7D167ABAF74DBEADF28349AEC45932DD0C2C94D39),
    .INIT_1D(256'hFFE97A3F1B5F5A04C5A40211A0091003A438B49FB119420BCE06401942D07708),
    .INIT_1E(256'hC65A4A95DFAFFAFFD707EBDF1F409B27F0B2A0BF6C76DEB82263075E50E4FCFF),
    .INIT_1F(256'h767DDE5A2A01558C3FE5A1C46DD704FF6FBFC61939F420294A3DCE0345DC8AB0),
    .INIT_20(256'h02FFB14E4AED4B032D4091CD763B5424D6C6B9A519C59CA47E7AFEF338314D80),
    .INIT_21(256'h5C03D0D5F334C0D445D5EA4DE5DD3D0B2A85CA1290E2629E35B021E59F107E7C),
    .INIT_22(256'hAAEAE621D545BD7E513F7F3159FE554E88108B0364FE5929D2FCA9173EDBFE02),
    .INIT_23(256'h81F7F8906A6B090164E3346A6E8E61AE652A6183949A21BEB5C3C65AD4870268),
    .INIT_24(256'h77E7F7B1968FB44BB5C7E62DC4D1E31CA32B9DE2306C9A03BEB6CDD487112E03),
    .INIT_25(256'h23CA168A59F5B54E45ED8B03D75FC3FEAEA032CE7586EFD598D55F2ACB7595B7),
    .INIT_26(256'h398D04ABC611F1ECB7EC4F60D2B886B55153A597D5985CA74D62DA767FA03C24),
    .INIT_27(256'hA466B45C2294F0C935373C23D34F8FA8E903279452F1860398B1786ADE4E7A8D),
    .INIT_28(256'hCDE7B00324919D40592D6ECF1B29237F3848C89BEF7DF753C5AABB9137F7F74C),
    .INIT_29(256'hCFD330C5A448C98C7F2943CAAA433C1048C688321822DA4DB984F420739DEC5A),
    .INIT_2A(256'hFDA56B8CA16993245AFA89CEC7E84F0386B0F66A6ED4C8AEDEFAC52DCFD793D3),
    .INIT_2B(256'h7C3D38F6151A2D093DFFD365B1737A295BA28A20AA8308726DD38FB5CEBCA222),
    .INIT_2C(256'h6786C56384C913D50D39732B2602AA66DFFBCC20FC7F68D4450F500339A8BC14),
    .INIT_2D(256'hBBE35F92C52D4F0357547B4409CE7DDB0168A39516F9E9FB8C5924ADFF062C21),
    .INIT_2E(256'hBA11BE78EFF8BE1A8D8F478A311CE2A540581ADA1CEA9773B88E08782CDB2452),
    .INIT_2F(256'hE238A095BCD650C21FFE76099BC19F52050D2F0392CCDCBEFFE2A903911CF86E),
    .INIT_30(256'h1AC929F43B85D580582E723A970C124FF75F75A2A38FA97E543A2B3591140367),
    .INIT_31(256'hE889015D13FF311B159E4E74CCD1264501530F28B83624468B4C4BCE052F2F03),
    .INIT_32(256'h681138FA8F69FC5A8552AF037B93FFD511FFBC146DD8045BDF8D0794F3287F3C),
    .INIT_33(256'h265640DD6884CA25320462ABFAC6A32E2EF549B97F64A7601D3667BAC61A49D0),
    .INIT_34(256'h35C1AD168D178B170132121A6297F57D03E2E154C7148F039ABE754F088F3067),
    .INIT_35(256'h47618F031E89A92957014728BA8CCC9B02CCAB184B8E84262EFFACD4AB220A18),
    .INIT_36(256'h8829908A9F4FE69A1A519E102C85539A7D2E171A40733E2C804841410BB57339),
    .INIT_37(256'hE7545CD7658AF8035F51A2530B3EA903D6EE21C9290F3BDD580073C8C871125B),
    .INIT_38(256'hB8338FABD6B1B2FD97FF82D3907FFF242A2D694EB085A9936C0D5C9B1C7AA1EA),
    .INIT_39(256'h456BFF13FE2F6B5F69780591296CCFC3EF559C44CB7C3F5A0A3EAA03A26B8373),
    .INIT_3A(256'hB74FCB8ECAED8A03737416FF515F947ED0E09F3C009B8730DCAF065DBFC55124),
    .INIT_3B(256'hE8FAF9E9C380020DEF05E5EA199FD9517FFE56F9A60FAECF4901912905FB8EBE),
    .INIT_3C(256'h61BD5395FB928DE0A326CCBB9ED4489F0B144C039B0D98151C4893B3E24C7760),
    .INIT_3D(256'hAA8650FB9635D2D76BE48E53D231467A1B19001CAE22A2DBFAFA8C23A05A2057),
    .INIT_3E(256'hE5D0C8F3EE77DF0A30E3A074C1C5FE8311B4DF93B2B0D53AE4BD619ACE13AE03),
    .INIT_3F(256'h8B868CC2666C2A5E8B0D8E03FB0B175FADFFA044AEEA4EF7FBC63FCE39E88038),
    .INIT_40(256'h7930B9EF803A16B6D45F079EB99D61FF5FBF3C7D3BF53122456BFE2767FEEE7E),
    .INIT_41(256'h37203A9D246C248671FF5D3D5A8DB63B050A7CDE4B13EE039C8FD72870B637E7),
    .INIT_42(256'h4B0DEE03C346BA303548B5453AD4DA6EA6D7CD5E75B7B811248C66FEEFAF6B85),
    .INIT_43(256'h2D04126C1E4D5EB7108B52C43062A4698D2111FDFA9BA5BA6CCE8874BE123CD7),
    .INIT_44(256'hE9AD0AD467F6C6493863129A4A2DEF03A8FC2578C7B34DDA7A8743661B4A9948),
    .INIT_45(256'hDBCFA1B0AFDF84FF349847500B4DB45C3C3ED5EA944D35128A22A6452B46A42D),
    .INIT_46(256'hA05256744F40074C596A96D6D88F04C0E7AC482603E3BBD6CA0D0A034EA16412),
    .INIT_47(256'hD950985A0D0DCF03B0934176D171A47FA00A06996590CFE41D0EA474BDA41FFF),
    .INIT_48(256'hD0FF8BEB88DCA1FA60A506CB0DF21B659A58CCF6FA7A721AF3A2F8920C40A940),
    .INIT_49(256'h6985B509FFBF03A1E36FEAB8B24332544D6AAA03F3C4C9F6AFC8E52BFF30AF55),
    .INIT_4A(256'hD2E1A8CF2CA0E5335DEA9DA9406A5560CEA214372E2D62506D34C5CB8E45A466),
    .INIT_4B(256'h650065F35CE83D17D9B3E76875FD592FA6D667D42B2297761A0E624ECA0D4A03),
    .INIT_4C(256'h2C617CEB77181F5A8D0D6A03CDAC967248B58918B606FFE1028BE8139BBA57D6),
    .INIT_4D(256'h6D2B557953D3D7B9CAD4311ED4D020CCBC9ACBBC5016E9A69CA22C409329F5AC),
    .INIT_4E(256'h455D646A4125DD95F55C1A3267280E26A2DD705A4A2D4A03A3B4589E30F3D6D1),
    .INIT_4F(256'h0A61690389121347FF076515AD9EECFDF3B0D8752CFA63FF649BEA327ED810D3),
    .INIT_50(256'hDE847F2AE1724EEDBB938A6A46D4C22DC8FC72305C20F1210BC283C6B403377A),
    .INIT_51(256'hFF90FFFE505ECE28EEFAC17C0B62A7035078CB54AAD10845865C144D31E2FD8B),
    .INIT_52(256'hB11558EFDA97A3760A7EFFEFFFFFFF0DFF691B42778313483ADB48A745429258),
    .INIT_53(256'h08FD5B6F1D5F192B7C35B22E4810446910F9FC7FFFFFB66C5C3D8F03927F15EB),
    .INIT_54(256'hA6F5865A5C5447030FBF35FFC80FFF7F3FFFF5F5625CB53548789FC92A1F5358),
    .INIT_55(256'h138C6F18256A696ACFDE43E4787FFF413BBD4F85D7ECA7E38C3266A5347A31EC),
    .INIT_56(256'h0E00B70E2DD52F96495C2948495E67DA98136D03F4B5696A55507FFF4FF8BF8C),
    .INIT_57(256'h52FBF74429B7E559FF979ACA4C339BCF57234A6530ADC175A83997108BFCC5FF),
    .INIT_58(256'h0664517B4DB9CAF787EEFFECFB7B6885EFFF64A5FB40A44AEE9EFDA615130D03),
    .INIT_59(256'h092A9CC4EDF2B0DA1513CE03652A93FF5BFDFE371FBC462159FAE13738BAEEFA),
    .INIT_5A(256'h4787997596FC79B9FB222554EA21CD5DE88854FAFF925A7892A73B9388B61855),
    .INIT_5B(256'hFA9F21831E1FE7715EE7A2D6BA234FEECF8D54DA8AADAE038B0EDCE60E6C4FA0),
    .INIT_5C(256'h4AEA8D038631FCA98485D4DC0F5B018A209DC88D268224599365BEB5527159FD),
    .INIT_5D(256'h79BAD5F239B2A3570EC3A3E27E2313F4B80006719FED8F0DCA40DB01D61BCECE),
    .INIT_5E(256'h1E89AAD17F5195936F86AACE4AEAEF033E8A92ACFD2CC2C9927001B0EA69E258),
    .INIT_5F(256'h04B655FC6B13D5B30EC6883531A997F53AEF3A71CA39C4EBEF95FEBA00944122),
    .INIT_60(256'h1CA1C596B1DA3CFFD4CBF14E86CAD9883058F7554D9BFCCE4AAAAE03E7AC4FC9),
    .INIT_61(256'hA96D27D4CAED4D0352355F5952066D31FFA101C4E2A01F80F1E030D8A1408C43),
    .INIT_62(256'hE3A8236E66B045EC6F49D68D69A71C9DBAEA3FE9F9732D23AC123BA3248F6CAE),
    .INIT_63(256'h4ACBBD2DCD18BA08146370F1EE1C7994CA4D2D03EB7231BBD3C4FE2FB5A3F8BA),
    .INIT_64(256'hA5950B961E6A6AFDF94C2E042320078D1FC95CA189FB38416A7D4B55B1FE5254),
    .INIT_65(256'h8599C61493DCBB40C9CEC3D06BF66F9EAA685512C0284D5BBC1D8C7BCD61EA03),
    .INIT_66(256'hE6E0C812C65F894A5F3EB00320E10D06BC96C31815020213C422E4128E189912),
    .INIT_67(256'hB3FE3F85BA06D016194730FFB5FFFFEE7BEA4F6C3343211CE544E122AC8B6D52),
    .INIT_68(256'hEDDF2240B1281EE78D3006A3D088890F5BCE4A29C71C0F03CC3DBFD2ED4ED137),
    .INIT_69(256'h06EDED030E5B88962954F6D8DE29DF5A70A69F68194EEA507A3CDB02CF1C4508),
    .INIT_6A(256'h8BED9A1BDE93F22E3BEEB5135E83D705EE45C9F28114C6F81D7A92DE3099898C),
    .INIT_6B(256'h9754425A436ADE2FDDE73B4E89EDEE03778E5A0840C965FBEBA3D8D5F7A6F6A8),
    .INIT_6C(256'hDB5EAC4C3F123896DD576797378AFF4D90E4394DD43D5A48F7EC11A051144859),
    .INIT_6D(256'h38577930E30FAC148D9B2C44A50CDA8D323CBB4B39872D9449F26D033337FF52),
    .INIT_6E(256'h46E74F54CA11EC03C7543A47EA8825C95EE2650D0248FFCA91CA835BB7827E50),
    .INIT_6F(256'h6509CA50758B4493227BEA533326649D746C522525AB55644ABAC9001DD2EB75),
    .INIT_70(256'hA0E8A089AE709631F9E75592C9CAC75A0A138A03077FF55F3E75828702B99590),
    .INIT_71(256'hB4FFFFA1FFFA5DA2ABB16DD54E7A5A7104FCC692694967B395C6C6F53D858D4F),
    .INIT_72(256'h8A058737DB6639EAA10BF39C02F2FB7AE6B50DF430BACBD5FF35691A1831A903),
    .INIT_73(256'h745C964D0B78925A1A0D4A0302B253EB94FFF9A7A897F5AB0AEAAB9E45E7392A),
    .INIT_74(256'hF22603959130F1DF52A062C350D7D3A8FAD3AEC894AE639A471F4291BB4363E1),
    .INIT_75(256'hDBA57DE78F65EDC4957F02A49CE7F296D6F5B5548E0DAA03D462FBFF2F4E7A4A),
    .INIT_76(256'h0A2DB00396D3E2F3A68B75C8FAECFDDB37D47AFE098A2D22410597D5ADE064FE),
    .INIT_77(256'h63DADD576F5C3E115D7BEE2A63B27992201FF444C458D54F16B4DA546B2450DA),
    .INIT_78(256'h6485B5DC31EFFB542A09BD4E8A0D2E0349C200CB300BD1ADA584B6A3114B522A),
    .INIT_79(256'hE53EC044F5EACF4FF79988B3EE1A75D1CF50C88DFBFB4F35FAD3168F2BEF6602),
    .INIT_7A(256'h555E329DBBCED27A90864B915BB773BFBE2C5D4A1FAF6B3A8A4C4F0323CCF23A),
    .INIT_7B(256'h0156FF4B8B3E7003434EC203011D83B46C4FD4526D08268F57A6EEDF3682A8A4),
    .INIT_7C(256'hDF75FF6FEBBAB39432832951C6FFFFEC73CCBD9CEAC00787D6CA22913CCD5C4A),
    .INIT_7D(256'h24481E226088816EEC020C463E580408C6211003D0DD9B91358A54E417EB8FAB),
    .INIT_7E(256'hD3CC7FFA3127E2FA024A92242D4307B463FF3BCB01CD67560825F049508A4890),
    .INIT_7F(256'h9743FAF298A66C49BAB3DDE5341A06FB12229BA3AF5A34FF6C675B110528AE03),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[12] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[13] }),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE9AED22CC6DE7AC9D7CEDCA7771A5E4E02324308D9E8040948989D5BD4E9A554),
    .INITP_01(256'h3D5B4E207CD31A7FBAC20F6F30C14F7ED55200EAE4BEC58A1DA690E102FFCBEA),
    .INITP_02(256'h194AEB59867DB7C14422828AF4FC094572C4AD3F999EE9596B532CA9642BD6DF),
    .INITP_03(256'h00A48B746F3EE097CD4D8D627F7BECAF33E1F890D82DF5BFB7E34F64B779E994),
    .INITP_04(256'hD3CFF29F296B749EF890FACD63D76BC301C56CAAF41D03D65DE7384F194BFAB5),
    .INITP_05(256'h92B70059FCFE6A4FF6468D84E99E607DE73AD8700FF21BFF16F4DCEE85B8093E),
    .INITP_06(256'hE1A4FB47667C66F7DE25C8BB7EA2B2AC0417A782C79E92DAC4DCCFB856DC8F8B),
    .INITP_07(256'hD6AE074B8AE8A4DE458A9B5A6EE4CD47BF4B5463F06B97562F064BE86BD65C40),
    .INITP_08(256'hF8C30F6A9592354191993066EBF04A5DD0916AC4053EFFFAA6CCDD4DCEFB8400),
    .INITP_09(256'h1C7552D7EDE6B80BDBF3F3DC65DB89063D51C216519FDDF154642490EC13B501),
    .INITP_0A(256'h2CA92643560E6897406F09C1010DABC80CD0DC8AF4F50AD2E0B4943FEF714444),
    .INITP_0B(256'hC9FDD7C10577317904B94E4F06189E551E208A20B1B803B8F4EE864545AD6623),
    .INITP_0C(256'hEACD30A01DFEE004FB396812048FC4B7666E5E1CEEBAB7C9A3F4A1D1ED1EB5EC),
    .INITP_0D(256'hAA140AA2C1F82D16F00E25CFBCDCD09E097DD6869ECA6690A525D33B040DFB74),
    .INITP_0E(256'hEE1D8482843BA1968047AB4C14B5870A0BD4B3B7997C24E706CDAF9202192BA7),
    .INITP_0F(256'h947481B0B63719162443C2E7982E47C507C7DCDEF7B699284D265A2243EFC5A8),
    .INIT_00(256'h9F428AF2858DC54A06AD4B033A0CCD8BD13AAD46C812134B9A8A5B8AB5329F9D),
    .INIT_01(256'h2AE7440FEA1604AEB515D529313DE83EBBD8DFEAEAA47FE5C83266FC07FF7F06),
    .INIT_02(256'h8C7779FA67A509E6FF858090314B9421599A884EC7EF48030679D9056AD5AF33),
    .INIT_03(256'h454F8B03F6FECD3E008AC7E960FEE39A4E1C5D27FF9DCDB99DF58C73A18B94DD),
    .INIT_04(256'hBD299FA7E7755034508508166F423A43E193C41D41984B666DFFD5FE4E7AA996),
    .INIT_05(256'h3FA12BEB0197AB182DCDD4848711AE03AEF4A576AB2A482A5EAA1E556E9873F9),
    .INIT_06(256'h96A8058975C36BA7AB9F7F94E19B88BF6A6E03761EC5C08B107BD17D5B17D8EC),
    .INIT_07(256'h0827E689ED0799674557AC1D626120CFD4D21EF3DCAA0B16C74F2F03B59F143F),
    .INIT_08(256'hB75604964A4D6F03242A76A6A8FF757188A10EFD2DBB1549F5AE5956D5356FF5),
    .INIT_09(256'h80C9204207D9767FFC5BA56F72FFB5708EF3F5C5E8BDBF5EC9149B531BDAA0E6),
    .INIT_0A(256'h0E3C1AD45BF3F5E6B816A2BD52299416D1EFCA03742CFFF4F5E608A6C06FFEA3),
    .INIT_0B(256'hD417320094334F859064FAFF20DE5D4DA492A32ECC1F4815517CD45A99899B65),
    .INIT_0C(256'hC194FDF9D3D6EDCBE35B31E60199F8569D6D85813FF492503F19745ACA6AEF03),
    .INIT_0D(256'hBD366DAF9B1A4E8E496F0F036BEE854C0290A9F5CD7FFF1A158A0C96AEA59811),
    .INIT_0E(256'h20E7FE3DAF59BC466AFE2EFFB035908F286FD8DE26B3BA365A789832DE0574C8),
    .INIT_0F(256'hDB5E1B9E9B757068D6214F17F2FEDEB902B4008E062FCE037954FFC6E1DCD14A),
    .INIT_10(256'h8A11CC03E1D3E12AA25C38748C0E14D9C41976282D6268CFFFE7D2E79154EC1C),
    .INIT_11(256'h30BBD955834AAC372EEC325CE5C593BCD26B4A31188E961289A5EA0AF2BEADCE),
    .INIT_12(256'h3BEBB78DDE585ABC257D2654CA0FA703160E64939B5D73A53E9F3939AA4494C8),
    .INIT_13(256'hCC9129A281F3604A27FFD6032F9AA8C3571E87F82FFE62B15D638CEFB8E9FEAB),
    .INIT_14(256'h5E73B83B5D0AA85D6FDBDBEA77D773FADB4F4B9CD7A8B0560A2F2A031792CA93),
    .INIT_15(256'hC33757978A2F4A0396D0630D146A87F25E81D08DB3C1EC43718800B4AD93FB89),
    .INIT_16(256'h9C76EE5E4C14457E8094B04445CD666696B44A92660A46B2D8EB965264AD409D),
    .INIT_17(256'h2105BB397616A2E91E145238DE854DD88A4DEA033EF0B72871066FD03A351EC1),
    .INIT_18(256'h42F64C55327B3778575FE9FBA9B55DF0F4E5B7679B293059FFD93CB274494999),
    .INIT_19(256'hFBCFD83BF15FEDA4C87057408FC355962D0FD3E440AC51E245C632334A656A03),
    .INIT_1A(256'h31EBEC2F4B03207E8A67C9030D62BCD9FC465FC4AFA3E32EFFFF9C63D4FFF372),
    .INIT_1B(256'h8194FFF43F4A590414A5D74A794D15C97BAA7FCA06FDFF5B3A5A6F6B8096C942),
    .INIT_1C(256'h521DF5DC665E4B0DE52CFA88C679A5FFE3101B7B87660A033200D3BFC435FE6F),
    .INIT_1D(256'h8A138A035A2C5EA44E814B12886A7F479D4A87A330EE623435F4FF3055FFFA80),
    .INIT_1E(256'hC346AA79E3D30C478FA0FFE7FF44E910A58D13C2E0A6A3276A4105A17FFFAADA),
    .INIT_1F(256'hC0BA2741003CA518C0037F9A8D130A03E0BF3CE96637CA62E75105596CD0FA21),
    .INIT_20(256'h00AFD0EBD61B0072EDA6A32C09269ADAA0CD9EB2EB56E3DEFFBFBFD2342A2A8E),
    .INIT_21(256'h3E13A406AC3E6A23FF1AB0B6FA02949623C8F429BF5FB69ACA320A03EEE90C18),
    .INIT_22(256'hAB3C78CE4A126A03960D1F51E8205F007004A5E8E019A7AED63C84325488D999),
    .INIT_23(256'h00691AD876876166140648E0708A711D0B14A97C2AE8CE30CDCA47C4A0D04848),
    .INIT_24(256'h939DFF1D3B0D94952B59E0A864E64CDACBED6A034AFD6E281773027FB1E5ECB4),
    .INIT_25(256'hC053CAE440FAD631C7E500351782CF0B684E365EE3F597E6483674AC35F3DAD9),
    .INIT_26(256'hD597DFC7536C959C0B61A8A1A27753240A93FED88577F4C1D4AA7EDA4A0D7003),
    .INIT_27(256'h511FF4402E0A5D544A0AF003E7B32510FCFFFF920A30882C1A0932BB988469FF),
    .INIT_28(256'hBE4AE600336FCCF336FFFF1FDDA9DC94648CE0238D62E49289722AFFFF2A8DD3),
    .INIT_29(256'hDC03932DBF2D5F9B45FE8E19C658AD1A00A87AD40A0D5003042DABD31A5FFA30),
    .INIT_2A(256'hC98D70032433EA64FE38AB48F97E60C29AF774BED2EAA0DD05D7CE319B083250),
    .INIT_2B(256'hF355D8C7B50CA2183575839272FC178C0DEAE7A9D50CDAEA47311F4E5DEB5514),
    .INIT_2C(256'h1F8CA182EF4060AC33B307CE090DF003C02D94E617C9DEC1702D6C8841865D76),
    .INIT_2D(256'hFFFA83902BEE0D00BBC9B5ACA4B6BF9F6B53122A104999E1586944B192BFB2EB),
    .INIT_2E(256'h5CC8818F200A8D23F7CFF99FFE575D19B78CC562418A3DCE8AED5003FAB6354F),
    .INIT_2F(256'hDE0167CECA8D4F03B1752D35B73F9EDCA1E5C53A8026E45253D755DEDBF3CC24),
    .INIT_30(256'h938101A6EF29AFABA2FBEDCA0BE297DD97B92B899AFFD6D30C3D88622052FCD6),
    .INIT_31(256'h0B033B2726E117301B8D4B5CE6542A3BCA652F03F679B9F7BDEBA637E82B20DB),
    .INIT_32(256'h9D03945266B946278100E4A6E1D2FBE0D64149AD26F476C89A13F33844442C13),
    .INIT_33(256'h1963368E028962E38946198E80C3F3A9BBDB49AA759612208E05455B0B61EA03),
    .INIT_34(256'hC375AFD467D1795C5162EB03AB09A1E305DA54728A32248791342ECD9CE5D8B9),
    .INIT_35(256'h367EB50A345B8E0C1422454C84C2411516803B20800CC0A1CF14F6EF1C594965),
    .INIT_36(256'h50DFC0D33989A2C498FEC3D4E7ECFF5F68A9113A8D3607031F2A456B4DCD0679),
    .INIT_37(256'h07AD4D03DD15FDAD469D6DD9214833C806A171FFA8F16732517AB13907FFFDFB),
    .INIT_38(256'h4FB2732D69E82A6CFFFF48FD83F554DC20FB7E4BFD0FA902922FF290A4ABEE96),
    .INIT_39(256'h8BDB57527FFFFE446DDF865A4D50ED034D19232A86BE5A6B31DB7C7A509AABD7),
    .INIT_3A(256'hAAFD1DE123A6115FF909B3222763FFBAF2EFC06371E5DB1AD2755AAA23D7FDF2),
    .INIT_3B(256'h0A6DE3CA4873D193A557BF5876D580BF25C9E3ED8901515ACDB18D0375A2803D),
    .INIT_3C(256'h9CB655540A4D6D03E4FFBF8BA010536006403A9B6F461CC4F41A5AC2E75415F5),
    .INIT_3D(256'hBA0D0648A265A4C706A0A2555AB5B922A89C147C7CA634F67A2759761DA6C06C),
    .INIT_3E(256'h71DB5617F7DD07E046509F6BA424925A4A2D8D037C065C8E09FC09A70C4049F4),
    .INIT_3F(256'hDAACFF04C4E2FDFC38FE46002B2285E12D1414AD510EB038AE3269F8E8790953),
    .INIT_40(256'h31723760FA9288915FBA59A6CB6B678F4F62D57ACDC9630B7B99065A0BEA9003),
    .INIT_41(256'h034CC20106779B0A8AEAD003E4D2583DE11ADBF31D9D72C7D8A96C5C8ECA9A2E),
    .INIT_42(256'h0BDC2E4838A1711AEFA1DBFFFEFFEF7FF4D71F1CB8B9B765DAFFFF7EC633331E),
    .INIT_43(256'h8F13A5FC0BF871113DB6BABF038A0F3444CCC28A88E77003AE583223121D8A9D),
    .INIT_44(256'h86EAB003F052A0559D9DE45EA46A7036A64BB39042BA48ACAECC53FD5EEE614F),
    .INIT_45(256'hCBF49C336A59A95B04903338E347652E7A72A822501A057F81254C2AD0047884),
    .INIT_46(256'hE5D1232FBC8679B069CD17DA486D4B03E706749CC97200258ACF0C54265A321E),
    .INIT_47(256'hF678CA78E96EB0CBDE31D99090A95AC6C5C8EA82752566297CC349822A6C03AA),
    .INIT_48(256'h5D5AA949F0E34C69B9281D46D62FB1937801371481D0354E094DAD034BAC09FF),
    .INIT_49(256'h07ABBAD4CA0DED03D8A372A43AFEFEEB9DCF80C00AFF8E66FD5B6E9F1EBEE9F5),
    .INIT_4A(256'h3A47A1E422A1FC7F348D9E26523F2A59A069046FE1574DAFFB22F9D20988C049),
    .INIT_4B(256'h1C92EB86D7D1F59D830B8C1BFF58EA54C90D4D032BCB7DD641370540DFBBF18C),
    .INIT_4C(256'h655C7820928EB0B7C2BE74AF2984CD1982006022BE10145C9A7FD3EA65FFFC1D),
    .INIT_4D(256'h4F31A7AADB4E7FFC86F80DFB24E2EBFF36366BED69DFCFAC18BF66DA0AED2D03),
    .INIT_4E(256'h1C24A3C84D6824D64D0F0E0328BD3725327935371E7AF91880F1DB9E6C4C3B26),
    .INIT_4F(256'h0EE36A7917AEFCDF1AC5FEF587FF32FED566CA95A80A14BCE197B465636F5BBC),
    .INIT_50(256'h20D1FF518E7F1B32A51BD26137039640B297CB9A50F15003765C08D98E320786),
    .INIT_51(256'h4A6D8F03E0AE90420176914588FF4718FF2F8AFFF27FE65760FFDFDF52F1B404),
    .INIT_52(256'h5C9194940F6E7FB1CC8E72EB405AD83A4327DF2037063D9BFF0F75D037002094),
    .INIT_53(256'hA889B334ECF729FE4910FF544D306D032FCF64D63497A2D1C3EBFEC902EB7F1A),
    .INIT_54(256'h3C549F1599C140E6F596887FC3A489BDEA230F051BB2D80CFF2A5D452622C968),
    .INIT_55(256'h1F4164970F511CB802FDF17D774FEE2DF12F23717C1DE0DA0A130D03B9963466),
    .INIT_56(256'hEBA530DA8A13CD0306C2B6B76AC39A6F493558FE8A9651757C25B200FC7F390A),
    .INIT_57(256'hEA2CDBA5B029BE49E324B282337356FF0DA792D9A09C4E91D26E90CA3AA6E5F8),
    .INIT_58(256'h927E4DC80006CCF33871FE0A7D0D4B5A4AF1ED03C5F33C5BC41F24AC1C81E4D7),
    .INIT_59(256'h079648A05D64CBB4DC58BF1E6A4100918AF9CB08003FF462C8A2E2C5D9713EF5),
    .INIT_5A(256'h57DE4ABDFF925A4E7D54447236A4154177D3B5D409FACBD5108B23D48A6D8D03),
    .INIT_5B(256'hCC6BF5F43D1D039A8A53D003A272089536DFDC7A4DA32650AB29E9417007B5D7),
    .INIT_5C(256'h2631106BA81AA7A10A4ADFF5B03EDC47AAC7C23444CF692F6E3C5840528327FE),
    .INIT_5D(256'h86A0BA574DABDFC43706A8381064236815644BA285F3B003B1594AA00978D722),
    .INIT_5E(256'h8A347003ED9A2C047BA9B74774867FCD7C444AF450DE4589A4A3E8FF7FDFE266),
    .INIT_5F(256'hD3CCFF6AD6C707E925134DD291AAB53034BEB2DB19BE7163549F30F3F33497D7),
    .INIT_60(256'h30EA1C4950EA881A4188255EC533F003DC085EF154B7641967F76D9E8778AD58),
    .INIT_61(256'hDBADB2983B91BE501B87F283C59C02466F2EF0D65B31AAFF9F617985A01528D4),
    .INIT_62(256'h1C0DD762CDCFE79428518F9A818C53F2271FF3A89D325857CA312B03793EA214),
    .INIT_63(256'h434C12D70A0DEB0316C1FEAD5AEDCC12C50C460D9D90A49330C1466FCE07CCED),
    .INIT_64(256'h0818066016E4001138871A68CC74902F9A488926A669919AA9DDEABFFADC8822),
    .INIT_65(256'h26F4FFFFFFEDFF0D43DEF1D33C0B1ACEE0677003AD46F105E065D94284328050),
    .INIT_66(256'h3A17030BA288DC2D69FF1FFD4BFFEF7FB98E9B0E4923858DF63E72888CECED84),
    .INIT_67(256'h631A01FA2C1341E7F9E9834162DA4FE14209AE9B45F800418082C242C5479003),
    .INIT_68(256'h3193702882D3D44E8AB110032E0B62C33C0558A8CEFD99B768FFD77DB342B2D0),
    .INIT_69(256'h9AE89EFD65FFA4D965F4CCB7CE29C0FE0E6EB92EDC24CEFF5F2337C09F00554D),
    .INIT_6A(256'h3BC8D1FE08A252851C2A4AC3851DF90FC7815554850DCF03C1C84191911F3CFA),
    .INIT_6B(256'h09F02B034D61DD81B2F740AF4E842801931FFA0FA1D744CA8945A242DA8E6B4B),
    .INIT_6C(256'h214494D5675F50C03B9FBA88EA6A57336ACA898F8A5A0A5787463E242CB96F54),
    .INIT_6D(256'hD8B610F1EF010B9200B6BD5E06744C0364823BB0FEED9901546C3934EA3EDAB6),
    .INIT_6E(256'hE2AC6D98B08125E578A98DEE22809035E56FF62FD6EA43A2685D671C69F6FF1D),
    .INIT_6F(256'hA4B40DF820E54C400080A2CD12F0D1A92FC1509A5769D79A05EFCC03AAA00ECA),
    .INIT_70(256'h0E6D829A4AF36E035AF5CB2BFA3E72FA1B28F80FBE2E3952EA27C7D3FBE24DE8),
    .INIT_71(256'h1219FFD13C3A4DFF3D984FAC19F943D79E0F98E642E2909019FAC984E8BB0A63),
    .INIT_72(256'hCBA124CE538A1136A97E4C03111F924E0AF3100350292D1786FF68A07F543500),
    .INIT_73(256'hEF1FBFDAD26BFF2427C5BB2F37C00AA4DB0A7FFA3BCA4988FFA17D07A72605A5),
    .INIT_74(256'h7D75F8999218FF2128B057A1AF1D2C49F9D8F4BEC4DEFFA993004B948AF49003),
    .INIT_75(256'h770FBB5D065AD78E0A788E030E882F731EB96CEB8B0DA9F8B2544753BF54DD8D),
    .INIT_76(256'h1884424C47E014C1D220C5EF3A8AA6594B46FBA456FABA7D88F64C1A755076B9),
    .INIT_77(256'hFF49A950571F9A16FDE75E6A37991DA83096A2968A198A032E4DCB5E7EC5EBFE),
    .INIT_78(256'hE0B3CA038B5FDAFFFF0EE59A2146FF880D6BFF8C9A22A1290FB9D9FF9CBB454A),
    .INIT_79(256'h3BFCA92B624957E7A19ED43640114108D03A29FA301992C00C74FEEBAFAFFD9A),
    .INIT_7A(256'hC119AE9028AC3E5B676776DA4A742A034AB4BCE2579264627E1906541A80DAEE),
    .INIT_7B(256'h22220C2218BEBD5DE3A599C8354BE4B5D2FFFAD2E0E6F14A6BC0F4BFBEFABD27),
    .INIT_7C(256'h2DA864FFFF5FF3FF61AC758E9075A3DD50B4AFDEDBB80C5A4DEFD003A5010B62),
    .INIT_7D(256'hF8AA2411491DAF033E1E92846EC3538E995559ABDE391FC1C3F7FC7FE36FA899),
    .INIT_7E(256'h48AD9068E490B792A1E25AC16DEA31483FEAA32C2A3B82839E070482D97920B7),
    .INIT_7F(256'h1A715247B2FA48CDC4516A53A075790B0B1AAD034F90BABD91BAAD2D8950D455),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[12] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[13] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDF3C12A69090E46DC57D1FDB1C9F6C8B7A3AAC31F944AFFA50C87A8C55DA910A),
    .INITP_01(256'h184A1736785EBAC408DF1BDF7787C6D22C6C13CB8CAE9F60A750F3C09DD3CD44),
    .INITP_02(256'h36042D0E0DF5DB4164E52C5DE9C410EBFDD96741E09E22DC2E638E6DC0B688F4),
    .INITP_03(256'hEB774A86046836F3CB9821E9F5CACFE7F1F8A194B22796ECBE1F4C56FC5ACFAB),
    .INITP_04(256'h21D9BF1666326E6DC77EDB959CC14141EAE2144EF3FA54A56604EFFB1FEEAA03),
    .INITP_05(256'hAF5FFBC52A36EE981CC5C68B6F0485E19AFEDE647F0F451479406098FE05B036),
    .INITP_06(256'h368FFC84A9C78BF92DBCFC7697BCA919FE6CC35DC4FC72A5CA3D501F3B0204EB),
    .INITP_07(256'h321517F3F4FC30EE4CCB1565F00C1D7D7ED42DFEC0DDF0B86DF9622CFAB9C61F),
    .INITP_08(256'hA8BC9398452A1CE77BC33ED449ABCE2C046BA7639DE9C814D065FBE3517D6832),
    .INITP_09(256'h79C444C2BF2869F9777A4E8B265B7ACF62985EE60A14EAE53C9497D91E949728),
    .INITP_0A(256'h554F1406F277FF5A364869247EF75698037F9028A052669B758E97C3FC0FA013),
    .INITP_0B(256'hE52E2E6985E73EDFF341A12D6F32C9F6B55EC87F362FCAABF392B6F2963E3880),
    .INITP_0C(256'h5CFC4BC118CFC87FC8F0C9FF2198100EE89280F3E340145EAE64F87EEC37CD75),
    .INITP_0D(256'h7A923EDF3221531704FCA291E651F0789A4A3361CD40A496D5EFA8A49E86CDE4),
    .INITP_0E(256'h8E858B6347DEF3C42FB3355B5E1F6F614B70457ADE0982519DF799C9ABC30737),
    .INITP_0F(256'h2ADB6E7E343B658CD3FEEEECCCD23623F45A1E650B598A7216979495D512906E),
    .INIT_00(256'hCEA146A518B5DD97EEC993EBFFD282483329A41BB5F6EA8B4B8443E8B4045C03),
    .INIT_01(256'h05929D82B2DEA393C7F9BF8361DFCBDBEB75D4641128F866FFA48C514A252803),
    .INIT_02(256'h2AC7E33F10CCD1DA4D722903EACEA64408508DF9A77F47FF26FDF200D56B1C79),
    .INIT_03(256'h358A559D5ED5F1AB37676DADBED5939A4BFF48155A5BBD7D6BDC22DFA13E407F),
    .INIT_04(256'h857FB39E3AAA02CB7521305CE770409D03BF1C940DF90903FF17C8773D990FD6),
    .INIT_05(256'h4DF40A039F818CE5A80BBFA002AE9890299FF78A5A018BE4436C2E8F5371D1FF),
    .INIT_06(256'h498BFCC4F725E3624352CB84F407B788FFB444462894A3037EDFCE4DBB6D415A),
    .INIT_07(256'hFDAB240D81939713C0865BDA4D138A039145BB6F92450076EA8AF5804D2A7D70),
    .INIT_08(256'h65DF621B3489B3FCCBDAC471CD819254CDE8F44FFA7DB64B807B4859EF94694F),
    .INIT_09(256'h3BE3A4296A34A7500BFFB4A858294BA1C7A0CA62885468DECD324E0349B1B6CD),
    .INIT_0A(256'h22259A9ACD4DAE032947BF33C104FF6AF68D31D8C934C5D7669421C0F475D547),
    .INIT_0B(256'hA4FA444283C6A201BF35F936FFFE1292274DDDA90CD8DFFF91929628D22C28EB),
    .INIT_0C(256'hC0FD27B21BFF292F9E16C604F253D15A4D4D6F035F6EDABA77F2298AA4BC44D2),
    .INIT_0D(256'h3FEE92EBA5057F3AF4917D16209933E46A009B726FCAD2E573579974668AD519),
    .INIT_0E(256'hD19A0D3BEE4E92C632FAC9191FF58C824F3D84B331584FA4A682B29A4D2D8F03),
    .INIT_0F(256'h3649A1E326E16FA4C84DEF03E7B9DE96CDCFF6CB7052263BB1C71A445966A94D),
    .INIT_10(256'h6C8E109716CB203AD85A31CF8D8752A743DD27539B49E6FEA056EBFF681F33A8),
    .INIT_11(256'hC9FA5D5075FAFF78A1AC04B162A8F116D5691F9A4D4D4F03CE62AE0A53FFD6D7),
    .INIT_12(256'hC76D0F03DB04619C44F8A251583A487AAC283628AC7A7FEAC25AA9FF4B2A49E6),
    .INIT_13(256'h3C48A962FAFF8AA5809DEA99FFDDDA4898F5C4FAC691A68D4A143664824BFC60),
    .INIT_14(256'h7616340971914D5EF2ABF9A2486DEF03AA53E54478B582A6EF8ECB59D91B31BD),
    .INIT_15(256'hE3D449A1A3EB89DEE41C00C166D0D65ACC7B7FA6616B32960921995E1E0FFCAB),
    .INIT_16(256'h3CE85A4D761FAEEAEF9291F522E555340185C9150C5315DE0871AF036A9CDD44),
    .INIT_17(256'h84ED0BDE4A492E03C0CBDCB404E6A15DFC2247A5A88A679C06DB6A7CFEFFD5D2),
    .INIT_18(256'h9948A740EAFF2C19DF7F911E52B49DA52917CE71E5DEE2C39C63EC27DB6BCFC6),
    .INIT_19(256'h158A2929BD537783F3B1BF7A74F91C5E0D39AE03DB0678D51428D953D4630DA0),
    .INIT_1A(256'hF2D0BF99ED6A3D503813392060FDFFFF1849617F75FEF9D435FFE8389D3020A9),
    .INIT_1B(256'h7F153CAE09FF335DC29BA0F709C5636EFEBAADC326A8C3F3A6B7F1600D33CE03),
    .INIT_1C(256'h4CBD2297D406135A8D336E031CB3FF10C5506809657885AD0A98A884AFADD5FF),
    .INIT_1D(256'h1287700635A2971E900F3DFF5F9896C6E892EB5A105A5BFF13018D6D675716B1),
    .INIT_1E(256'hD493C1513AFF8B5B341E5AFD89CBD55AE32D18DA4A336E03964546F5AAE53B5A),
    .INIT_1F(256'h8D318E032E27CFC102FF0FFF35D901884388726140FC3B6CAAFA6FBED43A4F98),
    .INIT_20(256'h4C39350064EA651220643660A232A6489A8AA79E17FE59C4D343A8627E671E60),
    .INIT_21(256'h732B7FD7A445833CFA3BC09ACD52CE03CC977B532EB270CAD4FFBEA427528365),
    .INIT_22(256'hC9218DA23AB615016951E263C0A514AE23DAD15B8B9259C745C638DB726BAD43),
    .INIT_23(256'hEA3BB03AD8C66A2B2180DEB50BD07E5713504859310BA4260D500E03B795C7EB),
    .INIT_24(256'h7B734AE14A52EE030A3A286508B3BCFAD2B63AA6CA2EB60633B44B3446529FFF),
    .INIT_25(256'h566BEB83C0F2AE975C7FFFFE551044B7E72153ACEA09D474F5FA44CE7BE2A486),
    .INIT_26(256'h4D8F68BE44F2163B6CC45C848EAE1EDE0A4F6E03562B1C8B8889D408D5EBC1DB),
    .INIT_27(256'hA621A2B40BB54D7F7F552B5F1886C0AB1AF2906243FDFF5137906D8C9C516ECB),
    .INIT_28(256'h5AD66E5D6945683B913E842DEE27E174C13DEA49911E47B10B02755F8A52CE03),
    .INIT_29(256'h7DCB3D93F9AAA25ACA2DEE03AD4404B5F291D632879D5E2027180E926EE6CDEE),
    .INIT_2A(256'h0A7D59201798ACB05B2FD9A2EEFFEA16A5F482B54ED9C6D06447BB32E6AB56D6),
    .INIT_2B(256'h43935A82ADBF6F1BB8FAD2049EF409073BADB15A0A4D8E03C5B3A4E5F1EA0F20),
    .INIT_2C(256'h0D4D0E038F2A66F14EA40F29421A8667A681692207C6FFAD23B3FDC58A98D315),
    .INIT_2D(256'h06967B3FFAFF77EA4A6A09928291D93EF7FCF64628ABA949910FF772548C565A),
    .INIT_2E(256'hC98CA74E288467A564817E4E0A6D2F031BA86EDF23D00BAF4AC1D362358EF900),
    .INIT_2F(256'hA440D17E4D3DE04FB54AEF0E9FFF9C02E4FFFFFF6C66322A75AD9602B7B7ACD3),
    .INIT_30(256'h6E470819638E0135146881A0086D75662CBC274EC93A037B8A696D036AC1726E),
    .INIT_31(256'hEDFF7EC4D366AF03BFD2A2E8FD1ECEA87011C8396B888D55FD8C65AD48C0CC33),
    .INIT_32(256'h7F0110CF24C8321415B2124243F4E3FA6809C918B785C46B5360DF88377149AD),
    .INIT_33(256'h9DFFB5FF2E9BD356FD3210CC00C79269CD3DC90302756C78DA202C453FFF171A),
    .INIT_34(256'hF52996EABA8BC4970AE05541FDC30DF702E9229D7ED3698ED3813AA6E9A0AA54),
    .INIT_35(256'h05F65E080516B821E4241BCA4559DB46FFD18D02BFFB2255E6F269DA50AD8903),
    .INIT_36(256'hB8E12EFCFFFF395A8DF32A03DE86EDCEC9008CB482016BFCF5EEE40DFCE142D8),
    .INIT_37(256'hA6DB4514A36AB9C0C09ACD451F6F70427FFF09FFBF5AA3A60044791222ECF5C7),
    .INIT_38(256'hAB48FF7F310AE707C25CA064AC0B9AF612664EA093EDCA03057AD97F7F6F7E86),
    .INIT_39(256'h53ED2A03114EF7AA6CDBF7FFDB0AA0339F4B034ECEB502AF54907FAFC4D8C768),
    .INIT_3A(256'h3867A84C9206614EF2BF104EFF27D611FE3655D2EC82B467960ED06BE4F502A2),
    .INIT_3B(256'h2FB5C0A9100126B62E1F1E5A570D2F038F9D494ED0DF67FE40BF71BB3FA57C61),
    .INIT_3C(256'hFC35FA7AC589D2FE113F26A95A44CC7ACCEE8169AF4F129F70F235F4FFFFFDA8),
    .INIT_3D(256'hA6BAB5C4FF30BF56B9BDE1C24CADA2E6002F06C296FD665A570D4C03D5B0B34A),
    .INIT_3E(256'h93E9D65A12EF0A03F7FFFFFFE5007A5D0D8E6672224C016246458C4B74139CB7),
    .INIT_3F(256'hF4EC186E65E82D844DA1FFFF08F4DBA90C3C98E4457ABA1643EAF47CD26609A9),
    .INIT_40(256'hBD9DE97323464B0D6DA674F97F17B75E93EFAA03AB24C06D947F6D5AA337316B),
    .INIT_41(256'h3712C7BEF90293A0EE51C67F582665A8792937FCBA7751B6E6FD96B6A2498BD6),
    .INIT_42(256'h9D40ABBB7B9F90855D94BF7B76A9FFABFC60EBA45F8B5AFB5168415ACFF34903),
    .INIT_43(256'hD262A090700F209ACD0DCA036301E037EC92A03B066040843EEA894EE0CA9001),
    .INIT_44(256'hCBD9BAE5CBC736DFC76DAC05D52C0159E5F2279DD46B2FBE0B30E888C45CA172),
    .INIT_45(256'h74D867BA7FE9F39DD1312F96975B0959371ACCF008F22903162A1D4D961BD3B7),
    .INIT_46(256'h8C118903C2978E504993E6C70484191A9937827AB0F000E6927A1A2F5E5716FF),
    .INIT_47(256'hC62FB296559E9BDB3CCAA5F53F25AD4ACE190AD9DC937A50150B542956897FDA),
    .INIT_48(256'h86B2CEBA8A026A6CC718DE5A92ED4D036027C3A692F447C7535FFC85E163BAB5),
    .INIT_49(256'hFD9634EA293A3022B5D1A579CF7CBB3FFDCF48A9E71897FE6EE8ADF288562D9B),
    .INIT_4A(256'h3D655131D1E0632588C66C0C041324215386D91AA471BF7BD2616803F37FB0D3),
    .INIT_4B(256'h93552A4C9762CB03D1F6A1F9E8D551D38BF2C9E3D320BDF3398824D97081003C),
    .INIT_4C(256'h147DDC5B7037F9AF909420C10D6660B28FF9609783CD131E21272250262C0270),
    .INIT_4D(256'h908AC5A992FEFFFFA2FF6DA359686D525A1E69032184AA1346A16D2AFF504EDA),
    .INIT_4E(256'h2388B6E5BC95EFFF11498533A716B0B6845A6B439DB8D393FFED3BFFD15D273E),
    .INIT_4F(256'hCC6A6CBF4EF2732E15F66473FFCA11D28637046FC744F40F6484BF9A8DB3E903),
    .INIT_50(256'h9D766535FFFCEF5A90F3A903C8D753EAFE5B9E843AB6FA558278024B62B1FFD3),
    .INIT_51(256'h352BFD94D40BD1AC0D34C8BAB9F9BB0A424F6990831BAD7D190A5608B79B475E),
    .INIT_52(256'hCE19302FC48A1DFAA9A390A8C8DD21C0E4C0B69A4AAD6C03FE8E8C69EB531547),
    .INIT_53(256'h52F06C03D247FFFFFF78A74DA89E345224066B33D40C3CDBAACA216F5F7ECCA5),
    .INIT_54(256'h561FBA3090193D7D72468F2689946271E38ECDF3B935CE17A830CD8119A2E494),
    .INIT_55(256'hD88E8CAD2AD9F55D2C6BC79A12EA2D033B71B6AFF46F5FD5A1DFEEF17FD4BC39),
    .INIT_56(256'h2AFC420BFFA6FE6680DFE8242D2DF860EE3B79A7ECD986957733C73E4A2940BB),
    .INIT_57(256'hFD079F65A399856051CD6239EB7788C435E6D90C4224709A0FED4D03EA0150B3),
    .INIT_58(256'h3417FDD4D28B6B0356DCF82DFFFF4006744B1AB327287AC48238A4EB3F0EE076),
    .INIT_59(256'hFFD3348823FB28BF4CD41F389232FD4C6B146FDF5ADFEFEB12E3DFE3012DDF9C),
    .INIT_5A(256'hC98DD50CAB3A80362DC244E63880A0D4D2ED0A03059E9AA082B6DC64B757D6BF),
    .INIT_5B(256'h05ADC3270DBCD13942FF79DEA3F3F4301A2FED6057191FE4618FB9A3FFCF791D),
    .INIT_5C(256'h3FA5316BD20EFF5B3FE7BD7A92B0E9E3BB331F85ADB3B3D0F826CE5A0FEDCF03),
    .INIT_5D(256'h96E35E31F92ECFCECDED9003474B347B55C95E8223A3741BD108C40DDFF473CD),
    .INIT_5E(256'hC5844B7E1E899B73A41A47D57E8F9FD9874EA27C0255796E370458FFDFFFBFBA),
    .INIT_5F(256'h123B82F1B5CEDDAA07DDF9D77EA06ACE5120CD8EC7EB4B0380AA8796159CA151),
    .INIT_60(256'hCA3D90033F6FED1109F17253301E5D96ECBFCA111A1599EC6C3573367729F819),
    .INIT_61(256'hAA274D9B4F3BCA20C10927633A15506391190808D16E99AA0679B7D7CB3FFD39),
    .INIT_62(256'h38111D7F98AA56FF87F23B7BD16271030E5C4937CB34D4CB520E9E41FF56F568),
    .INIT_63(256'h329E9FE7C8C538D6D7E5902CEF67477FA33F944FCCA4231228E4611F3B5A2820),
    .INIT_64(256'h1B71FFE114733424219C989485B913428250DFDFEB7FFF08470DF003337DDDEA),
    .INIT_65(256'hEBFDBD1306094E03767A8FFA3923868858A26B0A61DB515F6CDC5D1C039A7297),
    .INIT_66(256'h017F592AED7D7587AD018998918753A9D4F1359AD678D589AD031841D63628AB),
    .INIT_67(256'h77FF9223482E543F8BFCFFD6147F713B49366A03F4A4FEA6FEF362A68A615D04),
    .INIT_68(256'h381018D1CCFF748CF5E04A96206D4D7EB9D69A5BD53A6800883F08EF702437A0),
    .INIT_69(256'h89F4226DD364E95F83810C4ABBD48DDDDA59D505A3A8C41F3F91409A89B2EF03),
    .INIT_6A(256'h34B6DADCFDD9525A4A710F0346C5F901ADC754B776FF3FD99D61D3A996078492),
    .INIT_6B(256'hE5473E8721554E5CC208315381350050C0BA96FE5B7F94FE6A392040EB8542A4),
    .INIT_6C(256'hF1FDC2CEAF15FD6AE024F993064BECA09244F8DA8AF2AA03FFC9753F1A11E43D),
    .INIT_6D(256'h8A72EE031022E34CFAE7F52728A77609F45A39C2CBA6FDA375C7605A4E8DF536),
    .INIT_6E(256'hBB16408A501D82A0AEC30C3EB5263992A29872FFB76D7FEDA42839E77873085A),
    .INIT_6F(256'hFFFFEDDF7F671BD0F4D235DA4D4D2E03631B2422FFB17FFC648BB7E598822D80),
    .INIT_70(256'h43FA9D3F0A07512A15D7C11ED6319530ADDBA393882AEF034B85165F29B7FFB7),
    .INIT_71(256'h924C25F9B31515349895BB3C7F57FF7F3FDFA044CED6B0CECA67D0034A49443F),
    .INIT_72(256'hF6BAA24ACAA7AF03294D2C592F940F3B74100881EFAC4E818B1C20C7230F451D),
    .INIT_73(256'hCDAB206324A28E8EC1C4E8605C34D83C17AEF91A7865585CC333F3FF1783FFF1),
    .INIT_74(256'h679DC2DF5B066DD5B2CA213D03469E4E8AAA3003B9E1B9B706F9FF1C1EE00CE1),
    .INIT_75(256'h9338B6F53FFD73A8F45DCFCB82F8B31DAAAA67A4B2C16AC4B5D5C36A27E2970F),
    .INIT_76(256'h460D27A6196FABB1E58716E40731FF733FFAFA75C0D59C34D0B028940A0DAF03),
    .INIT_77(256'h94046B126BE900948873AB037F2935FF3D2AFF8C7014025B148BBC2C1C00A6B5),
    .INIT_78(256'hBFCD02C2559E4FF38C706777DCAD2E5187554CD31EAC11A9D19E546065FAF6F5),
    .INIT_79(256'hE34B5E48760033FE02DCCE28B77DCC09CB6C24D4CAEA8C039DC95DC9D5FA4485),
    .INIT_7A(256'hC48D4F03B162C9050A3136024DD4E1F2FFFD7C716A9BFC69A24269061471E3F1),
    .INIT_7B(256'h2E6E1B42283B66EA66446E0383DDA768BBCE13AB6B3817EF5F25ADC867558FD4),
    .INIT_7C(256'hB1313B54A8AFF949D832ACDA0A2DEF0325C948C9B7FF42F9DFE3600348C4548A),
    .INIT_7D(256'h07ED829B7FB8A4116EE24CE9F8FA2A75793D307D0D45067C1E73138DBB3FAC2D),
    .INIT_7E(256'h4C72D4141B03DB70114B7090AF364C47A67DBC66BD18D5DA0A4D4F03480F6EB7),
    .INIT_7F(256'h80676C948A2A1003C1E5C150FBE2B1D330C03C97D7B804F7B1FFA74C303A616E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[12] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[13] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA98128FA220DE4009E99014AD5622EF2D5D2E10683E167EE5447A69CBD3077C9),
    .INITP_01(256'hFC81C3A7F89440705829737E2C3E0C18465DC34F4DAC0974B17A22F8640D299E),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000200003FFFFFFE4),
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
    .INIT_00(256'hE0FC2980937884DCF656B6CF25D632A5B06DD477A445CF26AEBCDB766A554688),
    .INIT_01(256'h689C79C73AFF896A164572D678C2A9548A6A2D03D312BBAAB6EDBFA3F4272F00),
    .INIT_02(256'h023DF700FCA9F1FFCF04FC4B1A3A6F28EE65E6374890AD82234444C070A75786),
    .INIT_03(256'h868273AE39245A26296B89A8A6E1420F22E4AF1C46C3A32789A7C19A0A0D0C03),
    .INIT_04(256'h7C5CCEABEB6ABA5A8AED8D03544BFCB137EDDBF7FDFEF2694B1C5FFC800A2125),
    .INIT_05(256'hFF07A437BABFA00781DA515BA02C8C1FFE6963827189EAEB8FC0F8E83E47E268),
    .INIT_06(256'h50BD3ED1D520552EEE9E18FDBF12BD15F3C73F9A4AF0EC03A3A36AF1C6493D73),
    .INIT_07(256'h862B4D03699A6215761DBAC8564B5863E0001BABEF3C1408010FC218CEC6DE12),
    .INIT_08(256'h0122182CE259858A11021CE453CAA50E922688E2595963278DD744AFD75B6294),
    .INIT_09(256'h5B2893AAB164606F7E892B5A454BAC03EA32698AD35B4C1299ECB9191D00089D),
    .INIT_0A(256'h5F9E95FBC3FF1749D841D47072D44580F660B61770D48163963C1A7FE55D46F5),
    .INIT_0B(256'h6CD181E415D73C67B401808698B63F3C0F747FFD41F29E5645EA0E03276B70B6),
    .INIT_0C(256'h406F139485AAAE03B5E27CE10AC9059AFBC01D12F6CAA996ABDB6FF88B4E1B9A),
    .INIT_0D(256'h12418CF53A9B888954EDE84D4234B833DFABC032EA29A85CBF3F5D49DF7FCBE6),
    .INIT_0E(256'h7CCE5309187D4931144B20002649DB8E850B2E034F124F49ADE30697FA8620A1),
    .INIT_0F(256'hFFFFFFFFFF3D374D477A7243B186F6F9FFC612E10808CB7C4FDC9F6E1335FE7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC45E98B03),
    .INIT_11(256'h0000000000000000C0008002000000000000000000000000000000000000FFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB2F9E5E4A1B30B93A472C716F2B69B42B6F5F33EE1ADCC2F5ED11363CE788501),
    .INITP_01(256'h01E7BFB417AB00C4DBB8956F3CA4CE96DB53A55A56F69BD1DBD983AC32691128),
    .INITP_02(256'hBE7963D50D706391C4E55372F500F51F95F09A4CFEAEC75E2015CF5ECCF566B4),
    .INITP_03(256'h822C1B1A8B5D706FCB4502C25302FDA95E0CEC06E7DCB526595AB7FF2D5BF42A),
    .INITP_04(256'hE13FF5F9ADEE9DCFD35EC589FCD6FF15DD7A8B455BD558052E5C65DAF1F24629),
    .INITP_05(256'h158C5A42FEE7B8DD55FF6A1FADC03B5A0EEE16F8E435C3FAB8FE6FCF5FEA3798),
    .INITP_06(256'h9F95A4A4B495121556A94CBEF24615542218FD310419D61E2EDA94B5F91FF7F5),
    .INITP_07(256'hF057B4EF90ABD79577D42B352E155943AFF76ED9B5360CD0264043582A27E747),
    .INITP_08(256'h3583A2BCA088F0563220484CB615910C04B9598058CD5C77F72135985C0D14AE),
    .INITP_09(256'h1475187E1B913503DB0A878B0552F9F32B2292B52A661A40879359D7E0B266DA),
    .INITP_0A(256'hDF6E4DFFE28F5FFF7F7E9F43F5FEC0B63C1CFE5CD17DE3FFD5F51630FCE9C6F5),
    .INITP_0B(256'h06CA2CC162F5A5C2EE3F19FD557E3F73C92D55F9DAA0A1D7375ECF5FBEF7D615),
    .INITP_0C(256'h501F7AA3A5504471885708357CF8D08F295B51200534F7E715E86095CB820C5B),
    .INITP_0D(256'h3F35044DD5FCC66B35C2B754C1EF002D57718B6BA31B540B10FAB1D1E743D57D),
    .INITP_0E(256'hFF9A486355FF84EEAC8D75ECC306C5F79759E401AA4F5AF5DABE61D02D3755A3),
    .INITP_0F(256'h61D5FB956D11F53E5C8B556796EF0C7B95D5427DF099155484AD770419D56E18),
    .INIT_00(256'hA6C6248947CACE0F9EFF6F87D86964110459BCFD412E1D8D0000000000580010),
    .INIT_01(256'h393F208D9A7F3FBB998A43570B0F920AAA1CC4817F63C3FF1CCAFF610F621033),
    .INIT_02(256'h9DA80D0F3F9B205985875AB6553F9F79FFFDEB5DCE10DC8EDBDB515927D9CD76),
    .INIT_03(256'h6B7B34F2AD0C3F82793D44863A2F278D75A7F1190C9800115559D866BFCD339F),
    .INIT_04(256'hFFF98EDA89DC5000D1A075CADB896B16FF5C9CD3CC2038A6B74E86F854108CB9),
    .INIT_05(256'h08B872621A75B326CB6FB7D14433EBC2D6219D0C3D6D9BB744EF2F8D034F7F27),
    .INIT_06(256'hFFDBA6101F7C4F8D94A73A2F6F1EB41C264F399A1B41E16FB8D24F9385B15143),
    .INIT_07(256'h435C63400E4136EB4754893FB905093C652611B3F75763995C70A6B817E7CF3E),
    .INIT_08(256'hA047D6E7B83D172C587626D1DBE99660217C478D4949C60308DF2CD09910C543),
    .INIT_09(256'h60FDDBA758EDE12B9908CFD00028D0DA7238F934E0E67C55F599F5DAACA3E094),
    .INIT_0A(256'h1A3AF6E5AC9B3ACA1F58FA438C03EDCB0D31FDD1F5063F11EFBCD9B0277C458D),
    .INIT_0B(256'hE63B0F51945075D02D3C458D07C7849603B5FFBDBE9A98559640EAF93B9A8FC5),
    .INIT_0C(256'h19A9F520173803D3AB9C392324C793FB73403CC96A6541A800CE71334C684FB2),
    .INIT_0D(256'hEDD159187567655B157AA27C59F17A9D68B380D031ED468DD0989212FFFFFF94),
    .INIT_0E(256'h3B7E3F8D58362C7ABA6FDAEFDF99FDF0EA0ACDA295B65BABD151D0800B12D09D),
    .INIT_0F(256'h3028021722CC58059E418E1F9E493875FD7EFDFFFFFD252736D61C4846C24F15),
    .INIT_10(256'hBDD476888576A481C5FFDFD63F3F4D8DF7F6D924930D88B8D2038449140019E1),
    .INIT_11(256'hFF932A3498F1E12E8A3DA33B3811F79B3A488448576B6A4F45E94BF4EAFF5388),
    .INIT_12(256'hA7D13754D48F5D0CBEE29FC9CEA5274B6840C4739B8385D71E3F498D42C14061),
    .INIT_13(256'h0F7249B0283D448D19FFFF88963DF9532E082BBF585B0C83B154B186660C87A4),
    .INIT_14(256'h64E606E2BDE7EF84ECCCC421BC696B3DD47F8EFB26A3B6C6FCB2516EF2993BD0),
    .INIT_15(256'h32B3B5FF73CFB689567F8F8EAC2EA9C1222D478DB5DB5FE173F46A09FFA880AC),
    .INIT_16(256'h0C0EB2424298ED320EA1A672D0F7E11A3EE21A2DAC8404D7A329D578E5C494EA),
    .INIT_17(256'h2D4A2E197A8F4992E49166096B6AACEEFF818E9AC1B67E87F09A1EB0213D4B8D),
    .INIT_18(256'hD776C43304F50BC023FD4A8D84D59A241A5F46029305A2078B2B01E3436F174B),
    .INIT_19(256'hFCAB0661C1F1F0C7033B2293CFDFF9EF8D547C5DB3D7F953E154B6FB319BCC12),
    .INIT_1A(256'h9B7704B4CEFFB33332A92FAA1E7D576BA6D5F9C023FC4A8D0072E2B656216910),
    .INIT_1B(256'h253E518D491C305CD08D59714F0058B77C31345DBA82A61F995A40306EA1A110),
    .INIT_1C(256'h020A009CE4BE1DF103494838FA835FBAFFDFBDF7AAA6D887A86E748E34B852D5),
    .INIT_1D(256'hFFFD66799A7BAC48A1A70016517F5B8DD39254640BA810ABF0B82BB809021837),
    .INIT_1E(256'hC5554ED2FFE8BD5BABD49B66DDAF8C72A1978BC721B5D6BA8208398FC8FFFFFF),
    .INIT_1F(256'hA3A68DC44B307D0039CB73E3DF5A8BE404D4AC08CC105527226F388DF7AD7E96),
    .INIT_20(256'h93D1DB91286C3D8DFB894081E9B060E12F281FE84926E7793DCF4E11F34D9D96),
    .INIT_21(256'h149556C876123ACE833D4A6F4AA6A1B346EA02BA0C0C6E74CFD1659174B4FFAA),
    .INIT_22(256'h34F4D72DDBE856C04A693A36FD6756C1262D448DF3C5AF607309455700A6D05B),
    .INIT_23(256'hB068FA85018802200CB6437114F52FB3AFBF70E30CD6BF73F5E2D32A705B0994),
    .INIT_24(256'hFF3591EEE2729396DE01DD5322D5654CC0C9D86376623DB63BB665C0222D4C8D),
    .INIT_25(256'hBB1197DA7A2826C11C3C4B8DE97906C313D94D1F292EBFB17C6FBF77A75ABAE5),
    .INIT_26(256'h21DAD6F5B7FF02C6FF2D4777C2073C82BEAA774278FE12BB8C8AF2A88F417331),
    .INIT_27(256'h730B7071584462A02B7970DEC8BE7D0C3A850D7150EC2D8D9B10B5EE6F699B2E),
    .INIT_28(256'h31FC5B8DDA103F2B3606EDCF3552EEF76AF8D1FA6AFFE6C57D444DC6AF57CB5C),
    .INIT_29(256'h56941B9B4EC085E26A111A03AD7086F805C98D4D5218637FE6FA5940C4FFBF78),
    .INIT_2A(256'hFE9A0CA6EE601CE4C2CDA7B01C3C488D032B503EAE9E9F0D86F87EE69EE7F91E),
    .INIT_2B(256'h00062A3C20438E046BFF3677C831EF95291B944A720A729ACFA6AF4C9BDF5E91),
    .INIT_2C(256'h183800514ED954BC7A4D255235066F498AF7F0DA2F79046019FD4D8DAF5CE02D),
    .INIT_2D(256'hE5BA49B0192D4C8DB53BF4FF4AA940067C40219155CAFD7F70367BE30D4EB1E1),
    .INIT_2E(256'h432442471FFFA2416791FEF69465884C2E2E868D0621E6AE95550ABEF314558F),
    .INIT_2F(256'h054B0068F76750CF3397097DB993F0001D2D4D8DFE02DC1897540A106E71506C),
    .INIT_30(256'hAD3822F2B8161032D71CB9422A45AFFEE5A4E0AAF5D7FCF73A8D87232B3BABA3),
    .INIT_31(256'h20485274FE6F7FD3F6101141748ABA425F2C455100AF667751F37150162D508D),
    .INIT_32(256'h8E338A579EF8EE301ABD4D8D0A8B49990717D96A0C1CB2C5B90E07E5E997BFD3),
    .INIT_33(256'hA0A9D1AAABC9366E89CDD35BFF4D0F6823BEFD52DE12D0358A043C67C308C84A),
    .INIT_34(256'h8E329A2992B6EB67C0398C17168C1CB324E2FC5020ED4D8DD3CC49FD84BBAA36),
    .INIT_35(256'h20EE498D420BA694AAEEFEEAC931693450C5AE07DDC61E077EFF5524DBFA1DF4),
    .INIT_36(256'hFFBCE5AD9AEB409F748BC00497D38B766E0230D019A6985E00F98BC6C036A0C5),
    .INIT_37(256'h1077E51E32F425623DC60DE66A2F4B8D5DEA5F559CD8DD3AD524048636F1FDFB),
    .INIT_38(256'hFEB980A4AA2ECFF6636FFFDDD6E7FB91F5A47A4987187074AA60A7A31DE921B6),
    .INIT_39(256'h40B15BF64F09BEB097D807482BFF4C244995E9CCC8A09137312F358DC0C28463),
    .INIT_3A(256'h13AC2F31302C388DBA4BAE9C209D9ABAD584F863205A9E1599E1AD758D6CCE91),
    .INIT_3B(256'hF4A997A1546708C471A8FF4F6DF3FA5861B3FF545F24B2FB700886BA027EF3F8),
    .INIT_3C(256'hD141FF0654A95AC44427604D286F9D71382D388D5709CCEED800C99A89DAE810),
    .INIT_3D(256'hB9F925116EE6F2FC6E3F77A758A0969D7C22480420EF0CFEBF3FAA05A19E1553),
    .INIT_3E(256'h9C90F7D3FF452E0CBBCC984A417CFF0D9AAFD1550D010E48A81B66713B3D3E8D),
    .INIT_3F(256'hCC8D3A0CDF8585113C3D408D56D545B99176ADEABEBFC038C95823ADED130897),
    .INIT_40(256'hA52DD9E845606FBE57CD0505C667D2FBFF29B5AA54AF9E8C2074FF9C83344C8F),
    .INIT_41(256'h254435A652D162FF1657F6A462C7C47C9CD3BED0392D3C8DAA0EF1D70B92D4B7),
    .INIT_42(256'h3C3D408DC97FDE38BFB9705A0BEAB5360C240A43D0D00F089BBFE8DF977FD9B9),
    .INIT_43(256'h19A2C809D363FFBDFD61C7B11A87344E4AD81514FF2F34FFEA82ADED18CCB511),
    .INIT_44(256'hFF0E26A4DB455D34B54A38E1363D448D7B06797FA645DB7F4A31A05A1FF49626),
    .INIT_45(256'hB7FEEAFF97BD0194A8A9502C8409EC226003C210B1A36A98D4649A9B41D5A5D1),
    .INIT_46(256'h5A5FCA93E6A3BD9A341D5D0AD6C59396B25F380C07FB8310313D438D008AB815),
    .INIT_47(256'hD064A6C1333D438D81077177DD9AF9465FBD6DC07998B1592A719070B774EEFA),
    .INIT_48(256'hAA81B8826E1079C692CBEAD06E2DACD7E3ADDBA0B03CD5A0FFFFAEFFEB3D03BA),
    .INIT_49(256'h3A64A61843CDA4EA227DA4808205D2D1383D3E8DB9CB77FC6D84E3F27FF517A6),
    .INIT_4A(256'hF245FD9316E423C2D65373D5C6DEC13652217182F67A90DC48BC6E46C183EBDD),
    .INIT_4B(256'h234F0D7F5E2D080EA837F631683AF509FFBFB2FAB524D6A00341ADC1323D448D),
    .INIT_4C(256'hAE621633C1D84DC1343D3F8DB333ADE0C00F19A2729CA771AD57D1CE71525009),
    .INIT_4D(256'hC90191708A94E707483433292C00513C584EA091F5048154AD8A27969631FFFE),
    .INIT_4E(256'hE837A95AF542FF05C3900704CA403141704B70C135AD428D97E5B1705432B105),
    .INIT_4F(256'h3FEE468DFB5C6999B52AC6E9AE04D0A8DF41E4BC0F169F00D11D1953F5C007CB),
    .INIT_50(256'h5F65E5774D4F3E6559B4242BF3946A5D8443581819023C9A01A1C1676E7568D5),
    .INIT_51(256'hECFA2696D7325533340C0A3668DF4A8DE050982404B2FC2D27DABA9948AA81DA),
    .INIT_52(256'hF770E80028243D2B0FFFF6FFFFFD5EE4D710E770D2408C75F514FD701E98A5DD),
    .INIT_53(256'hC7FE5AF5D9AB037A1465506A1D0414A2940BFFE81EFFFFD747AF2C8DFC98708D),
    .INIT_54(256'h26FD7671469D2A8D6D92A5B7FFFE7FE2FD3847AF664C5CD9B12C93E61DFCFF20),
    .INIT_55(256'hA900A111403E3AB4E29A341BC9FCFFDFA5BF54036FAADD4C04678903109D511C),
    .INIT_56(256'hFF70E54A159A749A6C4093D63167ED914C3D328D3F94486655FFE7ABF4FFF2D2),
    .INIT_57(256'hD2DC05CCB7A6F8FF56EBFE6F6C88FD928B2C3F352C103824A0A9FE793EFFFF2A),
    .INIT_58(256'h2759B3C7E6456C4CC6FFFFBFB6CF4A83FFEF9B5CBBAC3F553E60EE91502D338D),
    .INIT_59(256'h60FF1F8C54506B31433D458D2421EAABFEFF55A0B67D0AEA25AC07D019B679BB),
    .INIT_5A(256'hB2E7D08419B7FD491C51BE32476EB5A433DF3AD7F32DE4C04ED4EC4540D0A8B2),
    .INIT_5B(256'h736BA9A4056999AD31AD3DA5D5442EE76D4C68602B3C448DF3A1BFE3A96DFE0E),
    .INIT_5C(256'h2CEC458DAC365B59A16CD7BD03415EE6584E26BAEF02946941E83E67563AE2F3),
    .INIT_5D(256'h6FC5D4C491D39E8CA3C1C6C41F5112098218928CD125804A7D54387D522DAFC0),
    .INIT_5E(256'hABCDFBB9838DD056F1C95450283C498D475AB295F718C1D62D6A5E04E2B275A3),
    .INIT_5F(256'h11B6A965C80EE76CB6A3A21B48F8FB5AA82972BB2E2DD251D7FF7DAFC271360C),
    .INIT_60(256'h0811D62C61E99A7FE6A460CE3B04DEC4D2AA7B476A517700293C428DF534F6EA),
    .INIT_61(256'hA52FBF60293C468D014954EE5560E40222EC547C2AB6C425425B2FA61B621C0C),
    .INIT_62(256'hEE81CC25915D72F2CA35D1826312728A2675F1F5DA0FC744C9465C1E6C2D2BC6),
    .INIT_63(256'h3CEBCAD0FD35EAD38EDD99D979A997C12D3D4C8D09516196A9FE0F496E525F2E),
    .INIT_64(256'h03A6C917D924CFA36AFF69AD6532B38BFFB16AB6320712E8F6EA98FFFFAFA5A9),
    .INIT_65(256'hA472390C17D6D08BA04FA2A68283AC6722D06BE7262E1192F10425D53E3E388D),
    .INIT_66(256'hF94622C325889ED66AEF798D523FE152A2108200705D31860499912570A444A4),
    .INIT_67(256'hBE26182A660A1F9079A11EFFFDFFFFFF1B49CF9A0FF1417A6D715412FF007137),
    .INIT_68(256'h3E07D06154EE4763EEA6633828B3E8A45A392DC7173F378D385EF4F35BFE6F1F),
    .INIT_69(256'h267C3B8D636A46895BFFBF0CD2B92AD5AC9301D1660C98241D34FAFBF9DB03FC),
    .INIT_6A(256'h998A66CA8DD3635214A84ACC634A3535AF82968FE189419995AA52AA329445F0),
    .INIT_6B(256'h1880D76AFFF151240CB62F501E6C3D8DE1F7C22C83C5F4F510B5EA9F4FD60C90),
    .INIT_6C(256'hD79D06EEF0D2A644E87BFB3A3237BF19221C891440C648CFCA9246A5E0445685),
    .INIT_6D(256'h39E698C73406C6323244D592D550F1C8533E2BFF5F0F249023AC408DD7CE235C),
    .INIT_6E(256'h5710D9A12D3D438DFA5A753ABFFF9A7FCD3C7D92BF2E1DB970A034D715FE359D),
    .INIT_6F(256'hD0499F565ADE9607CDA5FD7FA914955A4D8A6DCE1FDD4BEC8452F12BE9629226),
    .INIT_70(256'h9BAC17A476F24786C6A6FAABEFBAB4714BED418D6EBEFF6B59DF385C7CDFD6C0),
    .INIT_71(256'h8CDFAFFFFF05AD41F7C36D59606645FC78EB60017B1C0A35E475E27724265E9A),
    .INIT_72(256'hEA52318B55E7BAB0F4C55C7F2A319DEB90C35491F0484DCACBF565B145AD368D),
    .INIT_73(256'hD3C4E3DF47F4B3714CED348D91F04DFFFED5FFFD3F063E7ED847B32063B5E4EA),
    .INIT_74(256'h3629EA2C72996117491DA09691AB7692D3E8206C2AD5ECB9F6B369671446D608),
    .INIT_75(256'hCB367BABB2FEAEC569114F500238E9042F5D563145AD3B8D4746B9FDEFFADF98),
    .INIT_76(256'h3FED5A8D96C48C1C4EEE33EA79D9374526DD304A45B0C0F30D7918F96BAF36A2),
    .INIT_77(256'h63FABF420E7FD4E939D37E48B5AD04FE21DC8845B5C35B3E0FCBB0B1A943FFD1),
    .INIT_78(256'h947AB692F5535E81F14CD490282D3A8DB413620AA08B727FC364A06842EA4330),
    .INIT_79(256'h5567C9A983F9E9FAD33B543D5074A6188C46551C62DF04F20F970ED795B9E0C5),
    .INIT_7A(256'h224FCD8F7074C8844CCB5824A76DC2EA58DCAA02A3FE8DF52B7E408D2B17BC61),
    .INIT_7B(256'h55AA3376562F588D851E481B11DC4341E3A7D1B6CCE12EAF94905DB7531C56F9),
    .INIT_7C(256'hD7F495673FB3A15D8B4124ACC3FFFFFFC776A6D973288A942D894C2851227200),
    .INIT_7D(256'h9B8198C0A3321928A8122C27BE0509D63EFF558DD81E0E998B46A19CCCDBAB7F),
    .INIT_7E(256'h797FA16B863882461816A22582C3B1CDF4FF3FC80FA87A56EC03C675560BECB8),
    .INIT_7F(256'hBA180688EBB54996FD0E9F94BE1B5B87071AA363FF8E57FF9114A2C7193F318D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h23E5375C1DE68D72ACD5AE7A60B974691053B30399051502A0AC64286350191B),
    .INITP_01(256'h4C1655FAFF6F8A2A39571D6251F74B35A0D06AA22B0F5F5323E86F55B588F1D1),
    .INITP_02(256'h73855BAE71C3F76E35A7A37BE6BDED561D01B7BFF1C57D4532C76CC95F9377FC),
    .INITP_03(256'h45354C2158638DBB5A3A2425D34C958FA7520E3DB5541DFEFBB904B50BE48D86),
    .INITP_04(256'h1F5C564AA2FEA3B530DAFB46723752C923011B8C35FE41A64233895BA2A7D29A),
    .INITP_05(256'h7571CFFD80E027522C91978FF5F5FD3FD3DF8AEA5E5636855EC835F3CF3C3837),
    .INITP_06(256'h5186742940DFD5D2FAB21D4B645A9F6CD457333529B5EB5E80355E356DE6EFBA),
    .INITP_07(256'h663C420325821F59DFD8E93A15CB8107498ABB1E6F7E23931A518AA75024F848),
    .INITP_08(256'h679F39737E55D6191CBC9C9D51F8B147D4E91177883B8666EE11D06A560BD171),
    .INITP_09(256'h16EAB2AC4950EB32EDBE7B35AF88E4D9C27556D9785BD358110AB7198826025A),
    .INITP_0A(256'hAAB6118BF5432B322E2475545007F1D51C15042C66EFF5901A8D351FE5CE8109),
    .INITP_0B(256'hF047174A5259F1EC9F63351F9364A236095894BB77FD39D5A72FA0D524B35484),
    .INITP_0C(256'h106080150E77C5C53C115F7C02E8D25CF5D5E102962AFD570BF2B17D9F154DF2),
    .INITP_0D(256'h58065F53CDF63FF530B5112706FE0DA55B8BC0D810217182BFB08AFD0C1229F2),
    .INITP_0E(256'h903FF56C2E45C8D9F35E80C6FA336FF5E605BC6430CA18967D9E19DEB5349BFF),
    .INITP_0F(256'h5B7813F57B3BDDCFF5C856569A30815DD5597B6636B5BB8BFC77DD3759BD85D8),
    .INIT_00(256'h4AE7023280EAE890223C3B8D9C3282F588B5F7E66A8EC63C90C825BCEA6EBB8C),
    .INIT_01(256'h200CAAC579348CB2CD5DE809BA13E8C377EFADEC626D6B767A37FBAB5943FE10),
    .INIT_02(256'h7AB153E4A208069F4D3368949EF9A2AF0DD1ACA0242C3E8D6E548A428DA3CC88),
    .INIT_03(256'h1D6D4A8D832BE3AC8131DEEB505EBFFEC699AB9D5D5B44290B74509C2A0AB655),
    .INIT_04(256'h0E35A4BDC8BBCAC797218F4CD98392146A96C41B93EEF5F2794171DB9A1398A0),
    .INIT_05(256'h654A30E6CD29A544258345101E3D4C8DEA8B970D84E56E644A4E5315FBBD9D1C),
    .INIT_06(256'hF9AF0849A4A0DEFAFFFD719B27485D547F44A533704828075BE573AD2DDD5F02),
    .INIT_07(256'h861A20BEAC41B22A4E09452E045117FDC06829645B9A09A1213D4B8D9C411E1B),
    .INIT_08(256'h19637310263D458D1C028AB7FE7F0DFBCC90BC3311743937FEFDA38C71DA869D),
    .INIT_09(256'hF9802A6CDCB76B1A7A1D0F949F8671B1491A0ED4ABBC8EC6A6CCE1F8CF7F9254),
    .INIT_0A(256'h6122B93FD1E8EA7FE06B10926573DF314D3C3D8D54FEAAFFDF3EE47F567AAAB1),
    .INIT_0B(256'h679AD212B5372205FD2183A6A44141E86D24E020027834E39B2C8D0844341719),
    .INIT_0C(256'hB439EFD3C6F76355D644832582FF282F85249600FCE7DF2D1BC428D032FC4F8D),
    .INIT_0D(256'h95B524621B7778F0237C428DF74279EAE312CB5666CABD909D568C81A1C119C1),
    .INIT_0E(256'h7175F1B64BA7309BAEFF4FBC0F4CB56337056FFDD4E329F596DFA503BDB18C7B),
    .INIT_0F(256'hE6DBFF5D2C67F29C15F55C952DB37FA4297571B0213D4A8DA88D0549A3932C5D),
    .INIT_10(256'h2B3D428DD277507A8F96DFEE8740652D5C062ED2DD3EB9FFFFFF108F2051D472),
    .INIT_11(256'hD06E511F8244FF8C95ED948F55D39EBEECCDCEFF5E328CEB51A9F1F7519256C0),
    .INIT_12(256'h7F47AD1DB8F7216B891AA5002A3D3F8D537F93B37FADBE1499734EB0D62094EF),
    .INIT_13(256'h03BE8AFD4D39DD4A42FBA3E3E1910B6FEB4EA68A7835CFA49964509901B1FF14),
    .INIT_14(256'hAD776595B5B4B2DD39CEB43DF5FF0BFD7977EB3FE29E62C036AD418D109F4D6D),
    .INIT_15(256'h118976C137ED3F8D02CD7989FF2D1E55224C24F474B4F87B897EAC972D95BFAD),
    .INIT_16(256'h82308876B6236C475837C549E38AD347AE90A4AA3B22A2AF7E8CA9055B4745E1),
    .INIT_17(256'hA49972D7AAA802817420E801EC1CA0C136AD428DCD7A6D5049853F8320DDD1EF),
    .INIT_18(256'hF88FE56537F75FF105FEFE1B7868229E161FAE09F64122FF5FD9D3746E5B554B),
    .INIT_19(256'h9FF2CA3BD1B31D1D1CB30901C2123377B209AADDD4586C71F44484B53CAE428D),
    .INIT_1A(256'hDC592CBB35173076712F568D19D5A82682946B97FA3F0A57FF297FFA7FC6DC7B),
    .INIT_1B(256'hD5945F4B45F5F028FA15175032EB944BCD65427FC0ADADA9B58AACDC625B948F),
    .INIT_1C(256'h6EB37DFB218882F1E0014CBA05D2192E868DAF772E2F2E8D82E220DA3B1354FB),
    .INIT_1D(256'h2E3D3C8D3C60D2C39A39A67A5C946DAC3AE40E3FC618D2E79724FFD9EF548F91),
    .INIT_1E(256'hB2CEE8CF9170A12EF5313619AFB59209815C5665F312B5957FF893DF7B320CD0),
    .INIT_1F(256'h6E0689BF84ACAA3FA6C4FAD1323D3E8DFFC5403172E8C0D21C0324F4F3BE7BF1),
    .INIT_20(256'h8A9122815FC150E94760C57C83B587705243C924519DCF99FF1A5AFB29DE4880),
    .INIT_21(256'h0E543C887415CEC26F79D34BECCE2720DD5D1C6372AB92D12A3D438D570CFDF8),
    .INIT_22(256'hB9D79DD02D3D458D7290E3FF57B605A32373CD00DB9F512EEC49212031A9063C),
    .INIT_23(256'h5B157088116A5F149345367800718E0E328105ECF5778C70DB4310C000BD9788),
    .INIT_24(256'hB2D92F41EAFA1E418601B88A9D2EBED02A3C458D345B577FD4F83327B8E27897),
    .INIT_25(256'h54FFFFFF209EE83C286B402AD4377599ACEBF6A93C37344390A1507008B44654),
    .INIT_26(256'h74E5AE1501EA1EE1880B904F19FA0991E8DC4D5A394472ACE514CBD02A3D4B8D),
    .INIT_27(256'h50E370AF278618D02A3D438D9219E4815B0FB39966CEFDE007A7616E4A504306),
    .INIT_28(256'h87C48E941BEA24FF55FD67FFBDD46AEF2E90F329621CAE3834DECDFFF335FD16),
    .INIT_29(256'h9A630A188FF4926AE67DE816BD448B6318FB88C0283D4B8D112CF2D61FFABC1A),
    .INIT_2A(256'h283D4B8D2C62FF1C77790708270E30078C921503D4F6F57D540D6898C4A1CC49),
    .INIT_2B(256'h7DFF7FFE59AE8282A9B244A5CA58A229D69FD060ED71292510AC89E9ABB97F01),
    .INIT_2C(256'hD621478D46E62A4D8203C3C0263D478DB32C01A6C7E10C3EA603CA16D0AC4F23),
    .INIT_2D(256'h2237ED3427099CA82F3256FF799A71694490C9212C08CE0538CD96638C2A5FA6),
    .INIT_2E(256'h00A3E41613A146C253FF256CA9F19E66A0412E8E03038AC1273C498DC1728663),
    .INIT_2F(256'hE50CC270263D488D24772402F1E3FFF1CF37A3734C1265630BF7D1579E98398A),
    .INIT_30(256'h86B948A62ABDDBFFFFB5D6B1263119AC791429D71F9DD2A112BB634D5601429E),
    .INIT_31(256'h9A124B6C0A0EC4674816313564E919C52D3E458DC56DB6AB3D0AF469BFF3C452),
    .INIT_32(256'h7A81B96B25C4C891DC40647526EBF7B7FF19D3720DCB853FC4F46821A7A12028),
    .INIT_33(256'h400580AB0448644166364F0932AD399CDADB3691F25A38500A8C4ED64D3F4D8D),
    .INIT_34(256'hDD5D5F0EFBDD2C16817F5E8DD1653A998881D2154710033A9B070745C25C0B44),
    .INIT_35(256'h514DD7D600C347739A3C2A3D0D849C823486503909C0C040284EE40C2459244C),
    .INIT_36(256'h80116C9304712793FEE53FFF7FF14AFDC4EB57D72F9F218D5251130E1EA664DA),
    .INIT_37(256'h223C3B8D6ADD928CFEAF2B4D642A98D2146FDF1FB50546E5415AB6A41CFF667F),
    .INIT_38(256'h7A1399B164FFA19ADF6BA45730FEA18822B7AA9F57B1760849EE3B544D9A6310),
    .INIT_39(256'h62CBA1FEF3BF9FF60C0F38B0297C3B8D41A28F83AAB06464DB43DC0E8FC5FFFE),
    .INIT_3A(256'h92DFD903F8EDD51F3D7F24DBE7EEFF67AF013040DD1DB3D15A969F4A30D6CFD1),
    .INIT_3B(256'h468F28C31E9F02B12357F7E922CB28A935A42ABFFCC0D1A0267C438DE6485409),
    .INIT_3C(256'hCCB222A0213C438D1F37FAFEA16C9BAACC8224AAC9A64C1A45A3AA7C89FF7A93),
    .INIT_3D(256'hFCCC93570B4C9DF3452C2D4299D5D7BD87D3656DCCE648FFA27DA2A0199F10FA),
    .INIT_3E(256'hFF3D1127BFFE56FDFEBC14CE5F427200277D478D842FF3D008634AF8E5400FEA),
    .INIT_3F(256'h47BF5A7585FAB7D8919DDF1322A4B92F45A2C4938F86211B20A1646E5C47BB97),
    .INIT_40(256'h2E5733BB88A9121FD5F79B9FB5C6E0FFA8FDD4466901CA733AB7478024FC468D),
    .INIT_41(256'hEA900E8B43497BF9396C658D56F878E82F45AA093D802133A7320E7E1956F556),
    .INIT_42(256'h641126911C83E22ABACFDFFF1F57FFF35B71A2FA146D2442F490FF99016769BC),
    .INIT_43(256'hE8A1AF9D982CEEF369929A15F1E3FE95BA9A6DA01DBC3F8DC33A3B8696E9A4F8),
    .INIT_44(256'h173C498D07C9A64AB14235CD2B7B2AA155EB151CE4D5B1F8FE9AE57984FF7F42),
    .INIT_45(256'h64A22414B5559C0DC69253BB7853A3F59809FA04539691221DDB837F2EBEB780),
    .INIT_46(256'hE31166753423805A5B64E5A0213D458DFE8ABDD58240A8A16F2C590ECB936844),
    .INIT_47(256'h81DD55EF1A2925F6238A7A4D824D31B166305DD2DC3DCCC8FC02BE90874EF473),
    .INIT_48(256'h292DA819C0D82879D474E6637CB560E130928C0149CDC300233D478DB7C3FA20),
    .INIT_49(256'h494FE5A023ED478D5F14AD01D42AA0164672F1AFF73F014D69CE920AF46EA66F),
    .INIT_4A(256'hB043385BDAFECDD0545224FA91B43CFF7FFE052E047BF5DC5D6A93FC8DDF18CF),
    .INIT_4B(256'h4DFF03218A25D35F93F47483983E2F60262D448DB16859EC7E653ABF2389F5EA),
    .INIT_4C(256'h091E9C86C3237FA646B0FF6DBF658C0500EC327A12AFAAE250DFD41B3957FF7F),
    .INIT_4D(256'h6CDBD492EA2554FF7CE4A82425A0CD4FB739C6CDD4C8E3E172F01960283C458D),
    .INIT_4E(256'hDB0220EAFED22ED04B3D528D61E8D27A59823C8A2513E49CCA5651E44253EDB5),
    .INIT_4F(256'hA9F3788310BBDEA8579BE33B52737F9F2E893A6AA3C42238D234D3C904DD6AF8),
    .INIT_50(256'h5F2F436B59A18A681314A48A0627FE7DAB3B8F183F7C5A8D503464F4F42965E3),
    .INIT_51(256'h267C358D89594443841282E69CF6444F29BBBDA31DF5830BACC8250DD62CA211),
    .INIT_52(256'h79FFF36877904AACE97EC88D12FC043593A434B464D0E3D451A086EF7DEB9410),
    .INIT_53(256'hD58BB78060C623495AAFAB802B3D388D78775A007C7431BC24FDED8F38FFB57D),
    .INIT_54(256'hA0FFEDEB591DA326808C7C14413FA416B55259D2F6585A5E3962E362CB494597),
    .INIT_55(256'hE5F7424A52C23D3104E7959D3F6CEB58510EA06E3B9877202A3D3F8D948E4693),
    .INIT_56(256'hBC78D4C02D3D448DA94992F616C4FAF52D322F944C0752930490D318F7A9CBCA),
    .INIT_57(256'hA745CC7CD2C9F281FCC9F3F2CCCE0564288735512093952622D758671FA34401),
    .INIT_58(256'h94DB261D63341E441CD46CCEC08E35B02A3C408D83CC91414A53D3160FE93742),
    .INIT_59(256'h0EC2A812BF0FC952717FA620FC04C00556A6A206079BCBE60FFAA2479B4762BF),
    .INIT_5A(256'h36A02B7EE9A7C33284BA4361DBF48A1CE3FDCA2BE4A5A62609558160283D488D),
    .INIT_5B(256'hEDB7E78313E48AB12F2D478D9E62C546B45BA196A17F3F23BA5B989A0B38317F),
    .INIT_5C(256'hE0BFC216725CD8B679258CFA7B0D46E39A029CC601744F2AF69B057205C57711),
    .INIT_5D(256'h56362F0B52B36CA6417A29F526894B79F65E22B1212C4A8D49EB6702A92CFE03),
    .INIT_5E(256'h332D448DF0AB95AA95BE949399FEE799B8F4174F61A8204D6674BFABA2730A46),
    .INIT_5F(256'hACFAAFFA3FA48EEC3E044FD688546E4F764F602805DAFB2E9A61043D1606AE00),
    .INIT_60(256'h70CDDC47AAF9D12CFB911481263D4B8D521F7479BFA4C502A0DA2813F423D052),
    .INIT_61(256'hB6E5F2E3F57442A087CFFEDB08A6B73AFF6FC8EA627BF839897A27436E1E970F),
    .INIT_62(256'h9413AFF78927668A3C2B09285C1923D22781445180407DC1363D438D67BDC343),
    .INIT_63(256'hEAE2B9D1373D458DB6135B5925ED5749A568F1B77F46A8ECECD9FDD12082DD99),
    .INIT_64(256'hF5727C0B6BC10524418B05F990D9269C2719341BFA2033D36F4DBF4A49FFFA70),
    .INIT_65(256'h739DFFFFFFE5E4FEAE4CA7E21D40CA304A2C658D20469968058080088CC66E63),
    .INIT_66(256'hB1229FA68329DD9A5FF9FFBF4EFFFF460DF3B944E6424F1B5A696E04758EC746),
    .INIT_67(256'hA5A4094E9C00122C0447CE2005F990B127C0B1B926001C01E182E8F02FBC498D),
    .INIT_68(256'h170F599101C16000266C438DC631C248A781ECE2583E2CFF7FEFB1FE2BD4E472),
    .INIT_69(256'h6645ACEFABFF5FB7DF386A75EA660F6931A11FF5D00292BF2B4DD5B63371404E),
    .INIT_6A(256'hA835906703988DC5DC47DFE6FACAEAB0E92345701D7C3E8D83A3A6046A1B4E95),
    .INIT_6B(256'h243C3D8D16C32155B879AAFFC592AFB2FE217A9A8CBFBED6AC06124B371BFD01),
    .INIT_6C(256'hB3D21967C7F9DD9E89AA1F1E176D8C98F512A42890F2E64E72EE9ADB02F39E30),
    .INIT_6D(256'h63D24BFFF4BF5225C4929AC0203C488D3206D6193B3B7D24DA516F05D15D9CD5),
    .INIT_6E(256'h881E6A53FDF8FF5988BED4D518B052F17733F50E574D08431017F1F6E66DB814),
    .INIT_6F(256'hA4F5A034CF692A1830E19692D2C4C1EDA6D887B07229A6A01E3C4C8D02D3FEA0),
    .INIT_70(256'hCA74C510253C478D4949A047AF54A00F30F50748853BA7B9FFCBC31C8E18DE1A),
    .INIT_71(256'h4A0CCC4386A7CEFF13EE728D30FF266D6918DD5E3A810F5CEC363110D5FDA118),
    .INIT_72(256'h69895091DCD3447883A84CE4360441102C7C478DB91DC8186C81A562C1374F01),
    .INIT_73(256'hD01F694C0333FCEE299F30FABCA4CA4B1ABDD4DD57D0CC27FF9126FE806C621C),
    .INIT_74(256'h9926D8FF48D3B209207487F51B02FFDFB0CA906E87FFFF6C2900BEC02C3C448D),
    .INIT_75(256'hEAFF5FA571C33E50262C4A8DF6AF65B085EFC14ADF3E990740F8A4A771F78E04),
    .INIT_76(256'h4D68585B88A9C1E081F159E3580849EAD66D97C41ABCBAC160449767DE76B77B),
    .INIT_77(256'h7BA377988F2439138ADD96C53EFAA802F8A9DCD0372C428D623795FA3C14BF74),
    .INIT_78(256'h5C2C3A8DFEFAFFBFA7FE97F938D47144C22E79B448B2B624A6FC3B0811A3E9D9),
    .INIT_79(256'hF99F571947FB8B7FA6553F0F89AEFBDA42B395A62D4B02FE5E92CBA96143FF31),
    .INIT_7A(256'hD2F750AD6A99E4F949FE24E0382C398DF9A4C145FF98AB66BAD54A1201C07130),
    .INIT_7B(256'h2BD29E1308BC9FF8797DCC659E3C28EA77FD6ED5E6737FB33DBD81F929EF4BC3),
    .INIT_7C(256'h230340FFFF5FEC79A100BFC62E354B3D3B89170093C321D04DFC628D060B0BF2),
    .INIT_7D(256'hA9B63CB5243E548D308A9ED1B9AE9F811497416C8DF1FFFED45FD6FE69E73F8C),
    .INIT_7E(256'h83253A6B73F844490292C3FF4139E1D5FF09499027341A87022AC8B4879BCBCF),
    .INIT_7F(256'h97C21FA244B6C35A2622E869BB93321647BF4C8D825D2BAD440A4851BE649A99),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h52950AC05BADB76352AE5ACBBBB2B50D0CEE87CBD3595BEFC0B1B8D5CDCFE305),
    .INITP_01(256'h4F5447CB7672ECF55C761FD4206D5A5A8B08154BF5F24C96853A9F50895A95DE),
    .INITP_02(256'h0526784EEAFB1152E128964774153B733B4DFAC755F40B3A4AE6A5F205B72B1C),
    .INITP_03(256'h52D7427BC155F5123B9D0645FE53C0A269842AF597E17E260DEC50D8DC43DED8),
    .INITP_04(256'h3CB71747F0CF54546B46AED7A5199110D2544D5FF43C6FE31B850E29BF39A6BF),
    .INITP_05(256'h9D58A527C03554F56A3D27F554D752F2EE75E5837952F63A595CCB917DAEEC95),
    .INITP_06(256'hDB2E94A5555689B72BADB4157F54BCC8F45159D9B4C48303E5BA2D02CA217B52),
    .INITP_07(256'h777055F1C5BEC242685A9550FFCCDF782035349A69E4413E533D375306DB5560),
    .INITP_08(256'h345D3D575179F5E95BC735221C7B9F44A753D5DD6FD59165EED8D1A6E2FD1DAE),
    .INITP_09(256'h093D9EB5BFF1ED8DDFF25022BC51C189355C015310B90F54C125DAA1FAD57D70),
    .INITP_0A(256'h76D6ED5AFB0CF4A7B8B55DE788A9C5795D9BC7FA9F2875CDE87798084D528559),
    .INITP_0B(256'h637FB502BCC9491C195B991FB46731B58A902A16E58D56F0C5B3319355B7D054),
    .INITP_0C(256'h5C2553D25BA8503DF5BBADE1FE76111EFF9D8EB4D475F39D2E0C332B5DD7AB85),
    .INITP_0D(256'hF471790038311E135C56238B2369B1BC9CDE7AD35919371B6ABE1EF17E912B08),
    .INITP_0E(256'h4B561C7FE9FFD2757F60DDB7962956E83B805EB1119BEA0FF6CA7D118ABDD157),
    .INITP_0F(256'h75D2EE0673E94A53763D780C50753EF7CE9CBE815FC012CE82F095BD62376AAB),
    .INIT_00(256'h5A5F269250EB950453F34A03FFFF3E23FFBA2F07C6DCBA20454305909460EFA7),
    .INIT_01(256'h41FCFD81875B0A62E13AE5D7703E3C8D007651FF3D4B7F92FFFFA43725EF298D),
    .INIT_02(256'h29FF2B4DED7066B031EC2D8DA880964CC34A13F89F82C49F52F3FF46FF29B833),
    .INIT_03(256'h960157A1132F8F8C75492E83BDA5FC5C56C55F64F668C6FF9517CDDA2E36F1AE),
    .INIT_04(256'h2D71AD118DD927BD810C38FC42A3C4BB8661867135EC3A8D0BB5A12BDFC0E298),
    .INIT_05(256'h362C3F8D86F00693C9DDB174691C2708626F8D76A944395494F8A2A10137FF8C),
    .INIT_06(256'h495D88A7D0F332CC418766037061928196D68BB287EA279DA5D7A00796AAFED1),
    .INIT_07(256'hAD2875208DA999AA19B9EBD0343D398D6DA29256FCB838F3B265535954806810),
    .INIT_08(256'hC508A3692F9510C6016AF5803080E93486CF9AA9DF44505442FE0EE8FDFA6393),
    .INIT_09(256'hFD0A3C6D42FF9CF81767D15BAF2A9D1143DDFE71BF0F78D03B3D3F8D2B8A6E55),
    .INIT_0A(256'h028048C1373D3E8DE3D95B7FF62504192D6A6533812F1D585434A35260FAFE52),
    .INIT_0B(256'h472874C670736EAB7D2EBD75FFBF24A6F426FD2E1F4923FF18F49D3BD80B2F56),
    .INIT_0C(256'h525BFFC04DFA96684A73FBD36D52F9D03A3D418D9FA6B092A5FFACB8FFF446B0),
    .INIT_0D(256'h33384ACB76511280DF1D9C03B2140AA6D98026BB3AA97AFE5F2FADC594432807),
    .INIT_0E(256'hB2A8F3FAEE623476DA4B9FD238ED8031B6D23071D0D3C4384EE3C6D1373D418D),
    .INIT_0F(256'h4B12D5C8A66E7BE02E3D468DF2326C8E910BBE3C38B72A0047840C644F9E75A9),
    .INIT_10(256'hD4A46ABD13C3CD50C9390CFA2DC9E8B9FF8B74F24C4950742DFA4FFFB9E83FB8),
    .INIT_11(256'h0CB58301B2C3FFB1FF7F6A4C0E16A01F9CB0FA11383D418D1EB7F925B3FF4781),
    .INIT_12(256'h2E7D458DD7106E2D5550AB1DD8940F5EA5D0304DAC1B56491EEBA05FD67C2FD2),
    .INIT_13(256'hBAD60D4A2FAF4DBA05E7D62391C841AAFFA229FF5D2B19A0077AB3057C8DFAC0),
    .INIT_14(256'hC96A2B18D0B41E73BAE78AE02E7D488D54E20559205D1114782C53112810C670),
    .INIT_15(256'h73E82F643F2B21120C3D249DD16DA49B7F66916D05A425DD66B2A1ABB422A848),
    .INIT_16(256'h003A5319A03804CDA3E564FFC0D5FF4C205E3CE88065DCC02E7D468DE5A42D55),
    .INIT_17(256'hC477B210397D408DD5572C5526FF992142169D9C959B182600C9C64CFBFFB65A),
    .INIT_18(256'h162E967FFFBFCB5AE6465D3F952FB2763D35BA96EFDEE59856BA28B016534DB3),
    .INIT_19(256'h6A46D2A5EDBFD96E82BE749A04FDF510547D478D692841DB3E2E47B57042F731),
    .INIT_1A(256'hFF09B271DD56C4464ECD1DAFADFD1B9B822D87A847FFFA103FDA4B0AD6244C74),
    .INIT_1B(256'hAAE86A8AADE7945D5CC475FD129AC84D02BCDE64E4A41DC2634E837032ED388D),
    .INIT_1C(256'h495E9DADBE4B7F1036ED3E8DE002FFFA1BD99DFD8100C38BBD80C6F46C8D27FF),
    .INIT_1D(256'h88B33D6F296E0DBC8DAD52571E7499D0A65ADFB541F59C1567FE3347A2765CCF),
    .INIT_1E(256'hA380C68A934B26FF83185538C8D3C225771B54C0323D438DAD4636FF9F3520A1),
    .INIT_1F(256'h343D3D8DF9D57FE286FF5ADFE9E3AE255A2D0EAEE0813CEAA7ACAD9B564536F4),
    .INIT_20(256'h9A00BBDE11EFFF328D2155D3D0AF3268AB2FF9D19E55BFA9A9D17D07C83B5FD0),
    .INIT_21(256'h838A750A4C2C093997687711353D3F8DF8E3E47446AAFC84C371D7A0450406A7),
    .INIT_22(256'h62F103E381D92C0A9433DD5385E476A66E2D6BFAFA269A86BBEB7077F60E57A2),
    .INIT_23(256'h5F7980330E105ADD68A83FFF7101696AA93F6AFE51397FD13A7D428DEF2185CB),
    .INIT_24(256'h23B0C920333D428D4BD2E9FF29825B7FB7A101AF15045C6B0091A28413A54EDF),
    .INIT_25(256'hD3D5DC36D6006EF530B57F4C13C2F698FF6CC7FFFFD7B794E6EB2AE3C072E211),
    .INIT_26(256'hA187C9FC851169B679D44D0949CBEAE13F7D418D8657D801C60ABF9E478D487F),
    .INIT_27(256'hAF9960BDC92675D2E7D54E7FD8AF6854E90E91FECBFF7FBFC132D37E74BAF8EB),
    .INIT_28(256'hEDFFAA4E8325D68DB7A50BB457F3027641B24704CDB4ADA15532FCD1373D3D8D),
    .INIT_29(256'hF9D90118535E35D1367D488DEA38CB27F22405B5A89EAF2DD2E9006959A08A77),
    .INIT_2A(256'h1D47B13934C2009219CC0835D17FFA2811FAFAA59257D21736327DEB5046356F),
    .INIT_2B(256'h61F7353C680CF5D24B5A6DFA0A34C02D5292CB2130FD408D88143CE3D65FD75F),
    .INIT_2C(256'h33FD428D66366CDB4DFE3F7FDCED4C7D519E3A1900B4CE275B75FFD7D30F1A59),
    .INIT_2D(256'h8896AF3A1FDF6BEB185163267FD681E86DB6A85EEF20D00A26640C956A14F9D1),
    .INIT_2E(256'h5F04C50D72C679042AB2A7E1347D438D189B5AB7A210F3A56C0B40AF8C52848B),
    .INIT_2F(256'h5FD052DA1C2401295B3C53737E0091C765A77F5D3E5D8BDC6A4168D98BFA94AB),
    .INIT_30(256'hD7F6844A4E08E306403522C00C4981804C9A00CFEE3740E5397E408DBAA991D2),
    .INIT_31(256'hBEAC3A16906F6F8D349A0B2BAD2E25C00020036E70DA7416F045CC43C4E39346),
    .INIT_32(256'hCB2CA12D7193EF5A0A9C4601C9A8DB0B10733C1A74CBA6A562C272203749ED95),
    .INIT_33(256'h2CFFF2F6EE3CB7A37BB289162BAD9277339F298DB104CF94A6FC93357C8F389B),
    .INIT_34(256'h67FFEA3FC7E3BFDFFA033453385C686CC856FCFC1DEA2044EC635EB9A3D60769),
    .INIT_35(256'hF1EAA055D67C121410E631325BD66BE25B3FA787E8B60A23820FC8302E9C258D),
    .INIT_36(256'h3D4F90A7E3CBFA7133EC318DFFB555CAA272CC8FC93204DB2FCCE2F2B2FEFF27),
    .INIT_37(256'h4F5D0E72483A98C6CCA54FEEF2B0420A9E6C46454BE507FED0A66D8C64FA59E9),
    .INIT_38(256'h241B3FC5386A4FA7605706BE697D6C0C6A3CA9E146AC348D82CAFF90E4BCD0CD),
    .INIT_39(256'h46AC338D6EE67FFFF5C5A31B8517EA1DF9C9B9ACC9081803C9D15F883F80FFD1),
    .INIT_3A(256'hF45202BF6E3ABFFFFFF9990625D73613FFFF29CE8F40DB3055906CF0266F7A11),
    .INIT_3B(256'h64B62CCAA191694773C4227149AD3A8D06A4FCF4FF88BAFFFE17A20F9A403241),
    .INIT_3C(256'h3BF0FFC9FBFDE2D37EF5151DEF7841B578484BED73FCA19595F7181A7FE742C5),
    .INIT_3D(256'h1D3AA34A90363F8254342AAC45533111298CB3F022A66DD1489D338D32FC8AA1),
    .INIT_3E(256'hCDDFA81151EC418D973F6F0BC0670D204A7909BD2769AD0C0A268D91480A7FFE),
    .INIT_3F(256'hE280BD91800ABFFD51543E7AB32D265B3478B4B051CB25B7C716AF88CDAF1E20),
    .INIT_40(256'hAC46ACE5EB10AFD3D9FE95FFCAFC22D1516C3B8DA71A704213CB3FDD8B83AB6B),
    .INIT_41(256'h6049E6D3F532FCEDA8EB8298890B79B0EAA5A6252D2E4ABFA3C70F7F8D56B83F),
    .INIT_42(256'h664B01FAF7944336FFF751C4708D181360840E88F30D3F6606EC801142EC308D),
    .INIT_43(256'h0D9C5645AEA204D141AD348DA4B38CE10C0B966FE81F2EF4E6B47957834DEC4F),
    .INIT_44(256'hE36AB7B6007D8FC0FCCBD115A0971E87CAD7A7F67F1599D6C8DB8BA7FE56D748),
    .INIT_45(256'h743A96B598598B71B240D8B40A51C7D21AA587D037AC3C8D983CEB242D7F456C),
    .INIT_46(256'h46ED3F8DE477032ED5AD652C5E3540F999BBCDC821382B4147E724E051C34B39),
    .INIT_47(256'hFAB544023458B69711AE89FF9D82B13E5BF8158180AB20BF326A0A20474D16D1),
    .INIT_48(256'h553F1E82AE6CEDE4CB607ED14EAC388D307CC808AD7F725FFFE363B9A76D31CC),
    .INIT_49(256'h35CC9DE149754835A2423F3315E377DB1166AF8981F8FFDBFEAACC5F98244234),
    .INIT_4A(256'h59F00A381E782C22A0453185C24C1DE17C3CB68D7F0014E55FAE398D66B914EF),
    .INIT_4B(256'h92A6FE769ADF5B8DFF428E7FFFF65E3AEE645F404A16D2168C18403C320C48B1),
    .INIT_4C(256'hCD3BEB2A9E2FEF0831A184E406E3CF473A511843B48A73F0B70AC7AA6B8234BD),
    .INIT_4D(256'hA20777D19EEFFFFFCF367EFA974616D7372F238DC188B838123020558FDF7F91),
    .INIT_4E(256'h12DD43EBBA30513FE53FBE034BFAEA648BAEAE264ABD12E7FF7F3F999F11D5AE),
    .INIT_4F(256'hB24EE6EF1DBE9F5F0114601491C38139B3B632FA3C16F53BE8A487402B2C288D),
    .INIT_50(256'h69849CBAFF7AA2D0353C388D81D3C4242EF2268640388CBB78408AC914563792),
    .INIT_51(256'h696F4D537B717AA4EC44CBEFFFD4768984A1D15FD03623BEDF5A0610D58A15CB),
    .INIT_52(256'h30293DEAA2945DD81C3A87BFAE4AC230E483A530293C448DCCC909E09922FC7E),
    .INIT_53(256'h32FC408DA0FF3FFFAB81873D310FF2D87C1593F61044A663105323718BADC3D0),
    .INIT_54(256'hD43BB4AC65251118F9091D56C63606D3D43DEFAF38338FEA02E299FD8096E470),
    .INIT_55(256'h99A450D5E5263F16342280D032FC3E8DA80EB25A97CA222F408FB17093FFDBB7),
    .INIT_56(256'hF5FFFE70E679E6FFEC5FEFE314E629BDCD43B7757336E7F65CD5A3C5E21741DB),
    .INIT_57(256'hF118DBDCFF1DC7ED6827E1AB7D32BDB8DCB0FDF3A8CC8CD02E3C448DED836C92),
    .INIT_58(256'hCB6DBED03BFC418DC1ACC9F5DFFFFFB4012340509197F6D28EC783400611D267),
    .INIT_59(256'h772AD775F4C11791894AE7F46EA4FFB4F332C8FF8AB3543F65933276036571AE),
    .INIT_5A(256'h01891BF963F96F9440A22B46A3BC33D03EEC328D1CC7A3E7FDAE790B92852FB7),
    .INIT_5B(256'hA1A25E760C5DBEA6392FFD0E63436BAB105F0A6A276160E43B9E7B538DFF3198),
    .INIT_5C(256'hAC5F983F6F5ABF7FD76F1918ACDC11ADFB85156568EA53D6718649D13F3C408D),
    .INIT_5D(256'h12C396E62B7EA170493C648DA727680090A493C90D277939996690E6E9F457BD),
    .INIT_5E(256'h295C7D9EC2DA2D68A891CCB9241769FF92A05B1128E2C33ED43454FF1FF21B9E),
    .INIT_5F(256'h15A7696120D22C43DEE74EFDAB6FB33F475AD511193C408DB3080861DA731C65),
    .INIT_60(256'h23EE438D5E9897C514EE71EFFA515D495F9A3BE9396A1C99E973877B398BE19C),
    .INIT_61(256'hEEA57D5AA397939BB93A6A83271A12712A87E1D00A0B2711A61192955EFD47B5),
    .INIT_62(256'h2D4834CE124D69FF692012766E2F628D743ED3459A90FDA2B2C6EB17DB7499BD),
    .INIT_63(256'hBEDD5375949904DB8AED12FFEBE787E7643DC52D24473F412765518F47D21C71),
    .INIT_64(256'hFDE5FF4D0095F78B34A43C1336EE186E935B96D8EFDFD57633BF418DB7F3DBF7),
    .INIT_65(256'hFD0B5FD63C3F3D8D679B66F48604E8650F294DABB3CB4DB66433CE1A7463BA56),
    .INIT_66(256'h368FCA662DA2A5DE14CB52F5A28A71F78AF1293591EB62A7B2E904BBFF5A8AFF),
    .INIT_67(256'hEA5F1C22DFE71A000229FB530654C167232F2E8DDFD4EDFA93ED5D8B97171F61),
    .INIT_68(256'h8F4040FFFFFFFC637094D9A505934820DF2FC869FF6C4711F34D4DC8EBCCF912),
    .INIT_69(256'h4812F4DE2DFAA6DFA3C8613720034D615093BAD4FF325036229A0271276C3A8D),
    .INIT_6A(256'hAA9250FEFFA686E1276C428DB0F38FBA01C0CFAF8EFF49EA12669535609F0004),
    .INIT_6B(256'hF14F3E7F8108807801751A0F0A242260A23312FFEBFF22FF37E3E8E979DCF3DC),
    .INIT_6C(256'h63B73CCFFF1A873434289BA73062A026FD81EAE026BC458D4B0009CBFACA0805),
    .INIT_6D(256'h282D3F8D1DA9D3027BFFEC251E35F24F91260E11DF255FEB591BF9EC7917473A),
    .INIT_6E(256'h3486010380A750D0DC2414CD3C63690224D7ECFFFEDE2EFFAFC45D110DE7D661),
    .INIT_6F(256'hFCFFF9FFDAF5A3A2378397A0297D498D2E6F3E6F0E1831E150C574F4AB09913F),
    .INIT_70(256'hFF9181D4168030A867916F6B8D9A80AB0BA89236AFB9E938F2E2F70E6B5BFF9C),
    .INIT_71(256'h922788404C7A07985DB5B763D93FFFFF5B4CAE3D3FE8D03020FC4E8D4B0AA2F1),
    .INIT_72(256'hEC82AEA01EBC4C8D014961C7FF97FFF89D6B58B7F2AB21764988E81073F0A089),
    .INIT_73(256'h18D749D58ACC511C302A06E4381B702AA172BC15A0A4AE6BE2FAFBE3675E8D4B),
    .INIT_74(256'hEAC648FF7C4E45FF9B4AEB96250401A0232C488DFDD577A4C9DF5B28EA9A1866),
    .INIT_75(256'h32ABB2B6396FF399ED8F2F04106EDBAFFD898951056891B713B4FD4E66EE7D88),
    .INIT_76(256'hF01981E727B1F97E778B7558C7FF9362F70FD76C04D86B5161B42291243D4C8D),
    .INIT_77(256'hA1DF1AEF2997ABF0223D4F8D4926F5FABC7975F9FC10100F50E5882E00EF7AE6),
    .INIT_78(256'h7C484E070AD30E2E35E175BEDE4BB01B289B7B634A5690CAF0F73440C55EEBFA),
    .INIT_79(256'h3DA14D917D10BD5688DD3DA9FA331AA5F990F720213C488D501E74E6FC47C845),
    .INIT_7A(256'h163D548D0477F646EAE6B03E842773A3364C652BC6562E6AB8AB3E642E3448E2),
    .INIT_7B(256'hFC267823AD7F533F483A5087529AA956888FA0B431403A8A6BAE45B63B92F4B0),
    .INIT_7C(256'hBF19EA97ADD5E3954F282D60213D4A8D892568E651FFA36BDFACBCC0C0CE5FC5),
    .INIT_7D(256'hFAB73F0ECDD62DA16DF3A5F6473F3111A1ADCF779ACB2425E3CFEC057956F538),
    .INIT_7E(256'h8B0EC162F0C5E4F01887AB0D7D5B7BB68EAED772CD3B2500253D4B8D4C122526),
    .INIT_7F(256'h94C404F1242D488D288D24665A801C4D9327A936C522923AFFFF87A354EEF2A7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ram_ena;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h56E1DB201F16558F08438A00A15ECD09986D6FB5E36DEDCF1FC3522C9D0A6877),
    .INITP_01(256'hF80B828FBE0B5A6B5BC83B09E579E442359E31582E1EC45991C55AF9D1DD2655),
    .INITP_02(256'h00000000000000000000000000000000000000000000000001100003FFFFFFF5),
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
    .INIT_00(256'hA80002C0D0BA68789E59BD58629184C8A4B3FBE8127571AE5FF246906EB23E64),
    .INIT_01(256'h60A5DA03F903552398E8343749873060232D4A8DFC1E353F92A6F9FF06E03C2F),
    .INIT_02(256'hEA4AB9D65B5A29D06FA1CF9830DD4D38D8BB8E90B4DA3F2D34E2295047A4DB95),
    .INIT_03(256'h988D792A2395C722B88EFA87611482BB0AE173C9E8DF16C2A1CFB7A1253D4A8D),
    .INIT_04(256'hAF49279193A1B861263C468D04BDB0D50B1AB6A665E4954D1EEDD988BCFAA1FA),
    .INIT_05(256'hEB55588B20A8495A0C1C86A5822CBE0A3A8F641B477555D030807020879A4FE1),
    .INIT_06(256'h23D85AAE0B1A8962EB8FFE9CEAC10CAFEF72ABF12A3C4B8D60EBEA0D7397F1D4),
    .INIT_07(256'h1A3D4C8DD5E049891197B722DF4EF5537408859FD338364090BD3F44BCA0E3B3),
    .INIT_08(256'h9550A45228D5C42C2C4B855508B593AAC815CC3B7DB4FEFC5147D4F33E962EC0),
    .INIT_09(256'hABA48CB96E622E8B0D139650207D4F8DA0FF6EAAB9B90358872E1C840927130D),
    .INIT_0A(256'hA24AE6D79989F5899D00C8772DD2192824326706C183E6284D827A0FC7AFEE4C),
    .INIT_0B(256'h8EE22527752FBF6BB47C99D420944E3C02E17363075C29F01D7C528D7ED928B2),
    .INIT_0C(256'hDC839C10153C4F8DB7A371B979A4BB81CAEA80D18F9D764F9511A94413DE3629),
    .INIT_0D(256'h59244DA5579A161A119B92F54C4DB55B6E46A691845A545A5EB7E6A8E6CEF811),
    .INIT_0E(256'hF54998A1DFEA805BAD43C1221196E6501D3D528DC8C96CB782019271DA83D60D),
    .INIT_0F(256'hFFFFFFFFFF0F13548461D5A11D4175DFFFF7E333E2249C2B7CE5A7D74FE56DFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0277C498D),
    .INIT_11(256'h00000000000000700400428D000000000000000000000000000000000000FFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [13:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "14" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.776801 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15406" *) (* C_READ_DEPTH_B = "15406" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15406" *) (* C_WRITE_DEPTH_B = "15406" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3
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
  input [13:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  blk_mem_gen_4_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [31:0]douta;
  input [13:0]addra;
  input clka;
  input [31:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
