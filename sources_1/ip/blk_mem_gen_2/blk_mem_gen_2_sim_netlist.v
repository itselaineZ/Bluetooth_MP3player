// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 06 13:58:16 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.7768 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16024" *) 
  (* C_READ_DEPTH_B = "16024" *) 
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
  (* C_WRITE_DEPTH_A = "16024" *) 
  (* C_WRITE_DEPTH_B = "16024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_2_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_2_bindec
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
module blk_mem_gen_2_blk_mem_gen_generic_cstr
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

  blk_mem_gen_2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_2_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22] (\ramloop[10].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[31] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[31] (\ramloop[13].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[31] (\ramloop[14].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[4:3]),
        .douta(douta[4:3]),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[22] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_2_blk_mem_gen_mux
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
module blk_mem_gen_2_blk_mem_gen_prim_width
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h2EF2CB4386D83E543C18406F3B7FFDD081061DD2B81DC2C420FA69DA54226201),
    .INIT_01(256'h89F9FF6463061D34BBEC662952227058B46DF5038F5971421FDA9172B3062F7E),
    .INIT_02(256'hC7357CA23C878A582FCC2FA302EB8822667886A00A1FA42002D9392561063A5D),
    .INIT_03(256'h95EF402AF1A32C02DD62DC122E15413460BB9D5BFABA86247C3C731A2E200A6B),
    .INIT_04(256'hF995226605AD5CE44E2A1754DF630AA613E1D65E3DA26428F0BDC72DA602D5FD),
    .INIT_05(256'hC910635D34EA8C36860D2F7EF769D067639BBAED942607B57BDF541223E853EF),
    .INIT_06(256'h32867B37E66EB248622C45961D8E066E9A20A9D12066C1D259C8E8A61E9391EB),
    .INIT_07(256'hEC2501F58642FC46455899454AD42F65CFCF097766CDF3223269C463EDDF1ADB),
    .INIT_08(256'h22594C54655CE26F3173E588B88214B6087EF9C26C8373469699A65F3B34368D),
    .INIT_09(256'h297DBC6B2A54820D5F6AB815742B07D825E5A046CB78EB9663E228FBDAFDA3C9),
    .INIT_0A(256'hB6DF3B67C6DA6B12B0FFD0E966773F42E7B11262915E1C733C02077863A2BAC2),
    .INIT_0B(256'h76F8436673428E87FAC142246EBB1151F08BC64D04AB7B34FC65F7AF3FB667C6),
    .INIT_0C(256'hB8C569CDC86ADF02D43F36C26325FEFEDE646C8329FF0FE946AFF00617E6C065),
    .INIT_0D(256'hE8722F91C6B33F13F76C206AD3EDF1BAA2E22636C7884DD6234EBF44FDCDE6C5),
    .INIT_0E(256'h37D46F7E6FF349E1EE6EE697565550FA1E65CA48B8060FE6EFAC10CDAA0A60DF),
    .INIT_0F(256'h454641C6448FAC7922FA6623D9FC61A9E2E207AE2DBAC62088328A1298A2372A),
    .INIT_10(256'h2A234466AB41E72EC882D9616EAFF60E6EC58D8A94312657DA076048E862EAB7),
    .INIT_11(256'h4087226A975B847CFE20D2C5C6B381C67F5DF8EC3E4C6EBF12ED27C002CD0138),
    .INIT_12(256'h3BAA6BDF2F8180D96667CA8576F3726E77234FC723A26D7C0B15EFE2204BF7D0),
    .INIT_13(256'h5E66A1530C15237222267D183EDB867CBB5FFA52866F2B6FE7B7E8664CEC8B25),
    .INIT_14(256'h142DBC30B83924E2ECBE9334407869A6DE7A8498E6F59A91D861446F625EE41F),
    .INIT_15(256'hC6CF7AE78E51E06D9145D51B8AE26EF1027920206B78815FFAC386317EC7D9FA),
    .INIT_16(256'h2D12E933F131C6E9955AC7AD942ADE327C59F1C6A94F9F9DE21C24AD6B65DAC0),
    .INIT_17(256'h7882F4E2F9FC6685123B7FB16651C8F5FA8A16605319CFB77302D705653A7DAA),
    .INIT_18(256'h7DA96CD25E2618F666CA1AC02D56861C14B502B380FA7EDD9C2DE301DF7172A6),
    .INIT_19(256'h57B7A0747C6C22DD5CB5C106FA5985A195F065AD6362108CE61AB6D17E9F6469),
    .INIT_1A(256'hAA8E07AAC2AAD3AC24BDA02983E62F9771A6EEC78CD0C54A2FD6AC70388AC62B),
    .INIT_1B(256'h890F39D82DC1A548DA48E695DB1ADE431E6177EF4C50974678A32214F0022AAE),
    .INIT_1C(256'h4C40CBE6131584C159DC6062D91F391542D39F9D07792068FB8BA7E1F7660FFC),
    .INIT_1D(256'h6BF472269EF36D75226264105E71B59A68DDB77FCBDC420A42FE79B62E2BF542),
    .INIT_1E(256'h745BC6337CC83562806F5101B6F52A8696C9BF5E637664ABF72DBF4F42F98D28),
    .INIT_1F(256'h7EF825CA1990C5F946B56F02EADB2E24622765928122719420E9BB9A6B624048),
    .INIT_20(256'h22867A9C78FF8C1C6DEEA8372DB8E6787BD9ACD07E2912F686CA3EA615C54A9C),
    .INIT_21(256'hBE2A7DE77369D1C68CA68EB647366CFC295EF1AD46C1325FE07FC46240903C20),
    .INIT_22(256'hA6DBE4BB907E5A2EF44116C14D065A229D0DFCB26B030A7592AE663E110554E8),
    .INIT_23(256'h650C6058913B06489C3F66FAC4200471A1BD4BC6E4B494C1A226286A33BC348A),
    .INIT_24(256'hF4E96B9334086161E60BF2AB42BB3D20ECE5F86F87C8278E61C2384790FD91CA),
    .INIT_25(256'hC6F24F0EE6E651E3A9D711D42A9E780FFEC9A6F81904CA4E0E2A7126FBD07202),
    .INIT_26(256'h897FBC167C6E6E27E7891126A727C3BAEFD462A581BFC602E692BD7CAA8FDE60),
    .INIT_27(256'hCCB64C2382006E736E0FB66EE87DD88E4F26A7FDA5ACFF8C6D02EDD724DB26D9),
    .INIT_28(256'h12A7E75821FE8C43DD206259022EE23746678B80BE8F6F22F8DBB4BCB57E6C27),
    .INIT_29(256'hFB2C6C82ACC371E7F17E65741F522EBFE26765A80BA1A0263D67B22252020ADA),
    .INIT_2A(256'h06FB72671F99DE747D06DDA0DC9C718A6DA0FEE11B58A20B2E68038D4625104F),
    .INIT_2B(256'h4C600277A74752A0DC287C0088FC85A69D6F99D000986C1AECEE18ED267CC021),
    .INIT_2C(256'hD8BE2D187BE69A04A6279A603C55BC60376CBAC9B8268BA0058D61E621AB9B96),
    .INIT_2D(256'hE22292D77F9FA9AE6CD1B74F4195E6B68F22ACDEDA638D05EB3B2B86EF147948),
    .INIT_2E(256'h5221E893742FA8C6B6977D42597C27809F5A1088268ED8AE3DC3C82BD702540E),
    .INIT_2F(256'h867F235D1B88586BFB8E5F07C8C6C0827C61B7AA624A1A9D0F5966971E024781),
    .INIT_30(256'h22B9D140D17E0203FE902ED04465D3702F658166032FB420EF58213FA1778049),
    .INIT_31(256'h4C061C3D91362B374E69B358A636A3EFEF0DE06BF8B97CCE0D26743552601FF8),
    .INIT_32(256'h8369F1FD8BC290EF9F788EB462B9944A67056200490D6B61D42B334637FDF486),
    .INIT_33(256'h9C67CB4F8C615B6B3E61FEC27A05EE7B525627DE61ADA51BA667AE8E0D734864),
    .INIT_34(256'h200F505E02CFB6074CAD162F15A9A2BF7B06ED7E66B67A8464BB885EDA0EC6C8),
    .INIT_35(256'hE514F0FC65CDFBC382CFE67320798FA6EC64F657369EF8065A7A5B6AB80A6465),
    .INIT_36(256'h235FC8262313ED875ADA6B8DBFEC077D06C7D4CFDDAD28651353DBBCDA02EBB4),
    .INIT_37(256'hE1630A60C9E7F8F22DA23C9A79DF5CBC2D477F57EEFDE634BAF03F3E422C320E),
    .INIT_38(256'h8C08669E7FBFE6EBCC2842BC986CCF26D2AF6FDC08C82FFBD2FADA3B066AB24F),
    .INIT_39(256'h17F268C2E540A7A4E64A379BF25D0E6B03D55FD254067C7FF48D7E446D3737E9),
    .INIT_3A(256'hB8C67EABC760CB422573EFF18C35429957C5616DB2676B44234F1D8647552A29),
    .INIT_3B(256'hFE61DAF3C0AF4D663B9BBCC716A667E15323674E86BCA3378E1E0E6919E2CAFE),
    .INIT_3C(256'h22C92EE2E9C1F824E1E7E4231546A5187C7F22B628B679331097A246FC07513B),
    .INIT_3D(256'h25403D6DA5ECE617DAD7F091DE2F6E1530C3E76635751C81BAC62FA29EA69777),
    .INIT_3E(256'h00000000000000000000000000000000000000200003FFFFFFE2FFFFAFBCF48C),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h88AD96D85B077AD1573AD379006F5CBFC8FCCA7A87E34573693D0F6CD3740001),
    .INIT_01(256'h6BBFD59EB7F50A4950586D9A00F88EE769ED94077CF4F09DB59B91B9FFFBC354),
    .INIT_02(256'hC98C5C2098441F950ECFD3FFBFD78068EF1C5673C756BE979ED5DC046CE6F71E),
    .INIT_03(256'hB6F41268E426085674CE6F47EBDCE699FC796CC78AD87F3AC43C52226AC7B175),
    .INIT_04(256'h0EE85FC3EBE489E48CFB9F1F25F9C401CF913EAA1692DAFA4C58F27C28EA470E),
    .INIT_05(256'h530E263A86A3AA7427676DEF65579D19B5B7CE2AD47C4C3FE3DBE725CE8DD129),
    .INIT_06(256'hD40C942DF5930A52691BE14592C40F32DEAAF30A89457B6EF672C445F56171B1),
    .INIT_07(256'hC393759B71F26C439451BD748950937BE4E7BACC6F2DEC6E72DAEB7EE6976172),
    .INIT_08(256'hA25BF6F20A9E8359DEFB709754B03169AF84284949438ADD6E4CA0021597733A),
    .INIT_09(256'h90D70495A2DC3D9AEE0E999344154AD7EAE6CC6757124D029BFC19BFF6EB825C),
    .INIT_0A(256'hFF65C78269B7B6D03D7FF660384C605BFDED60836DEE1EFD582BD95C6A2FF0FF),
    .INIT_0B(256'hD93ECF9D601FAD71D028F5194D816CE55DF8D568FCBBC35DACE0402574A16866),
    .INIT_0C(256'h12EB51FC4F6F9CF59293780D47ADE355BD71F6F7FE034560AF29B43FED73767F),
    .INIT_0D(256'h03EA7E74FA5BE76D9667D2F60F414E06EC2FED6AAF5A24805C6F0F1452E809EC),
    .INIT_0E(256'hAA790EFDCF660B68BD68A424C7F8A6B7C15EF0216DE5F099EF5FFB248B633226),
    .INIT_0F(256'h98C1507EEEF7021117524D2FDF13AA74A2A3D689DD154B1563CB0C16C8D159E1),
    .INIT_10(256'hF93EAFBDCBAC433D6C7C157DBB5D61F14EB7E90245E030E798D8A6BFAE3DDD52),
    .INIT_11(256'h234C92FFCA1BA373290D8731E56E64BD090551142B1AB4171A428E443C38D222),
    .INIT_12(256'h877EFF6621960D7C936DF7F2B102D75F9C8DB037D0AE7586DC807DFB96339006),
    .INIT_13(256'h482862DAEC5B7FD49F5C10DABBD88978FEFDB732E59452079E83DC029EF79A1B),
    .INIT_14(256'hFF566CE376CF7807B9434E3D31CEDA099D8F5748D722C13A3889CD214251140B),
    .INIT_15(256'hBB7AFBD2EA8FF4B89D2047FDF80FF3CE074DC947BC09CA8041F4AF48FFDED30A),
    .INIT_16(256'hB906C8772E689B00BF85F1709FD55D20478DF897D8A9AA1423BBFC87EFBC6670),
    .INIT_17(256'h3396B1D5BEADE7939B45A1448A2FDD525DA72E744A512DB5E4AC548B1181CDE4),
    .INIT_18(256'hE73D7FD760C63434058E25E0C667E06BC26874EBDBE405F9BF474744096EE4F7),
    .INIT_19(256'hC63B347DA871DFD16EF5E050D91FDF5CAE1BF2E6EF1142C845F46CF52B00B57E),
    .INIT_1A(256'h0DF6F950B9C39BD00DD135FA7AF2931E48C7C0FDCC736633DB3B6EB175FCDB1F),
    .INIT_1B(256'hAFC13EFEDD7A8C890B64FB6AF8D6EB07EF7BC400677AE019712BCAFBDEB73FFA),
    .INIT_1C(256'hBEDB642B9ED4851A9B9DBEC8AFE8CB6478ACA5A6C6E76EEEC9F76955E025814C),
    .INIT_1D(256'h9DCF21BD4A65A9F378A4295F35D6F8EED6F56632B7741EAB1AFF7F8D95C89095),
    .INIT_1E(256'h3944DB09696949F1D40F7CA92AB644E9F30585F5600D4B24BEEC55ECA24E83A8),
    .INIT_1F(256'h74B773DA57D3355CDF989F59BAFECCB1504D5F4EEC8B4DA422F3B018EBC9506B),
    .INIT_20(256'hE4D5EB6FD285CE9B275A4DEB55F45C62DBA6D6399AF9FBBCDD62DC700566FF35),
    .INIT_21(256'hDFFD5CD55613F4631EA587DF4B4C94B6528C1250B2644F360F678C6A59FBAEBA),
    .INIT_22(256'h9AA911753D1C7870F7200211781DBF1E3878E5ABE5149B27B7C8081D5A4E3366),
    .INIT_23(256'h32CC51F538C4E3661910CF106014EC7FEAFC6471A5579D859B4A77102F3A2BF8),
    .INIT_24(256'hA058419858492E9F2880F258AEF11ED9D7EB4009595FB1606CCB4FFEBEFBE1C2),
    .INIT_25(256'hC17E0CF0E89A0768692B15A55609BB5BF160652471BAF0E48E2895C708036492),
    .INIT_26(256'h3EBBFC9622CA8F5ED0C7EC32F43FC9483750971BBC779EF4AE57E308D2632050),
    .INIT_27(256'h0FF762FC3D3ED1E3B0E4D31F2EF3A509507DE497545C748B2DDFFAB315D83AE0),
    .INIT_28(256'h5FE79F19964FD2626764CFCECC38896472201F886E0DFCA9FDCE83FFA26EC34E),
    .INIT_29(256'h10035811CBA5DB434DF1CA7E93056B5CFBA22416D5CC82DF4D81880960098F54),
    .INIT_2A(256'h66D95FFCDF378843684D1D323454790C2688A59062F83E77A90A9F1E793011F3),
    .INIT_2B(256'hF3F8F0A1D359EC49DD5A1D20F241F8605B8FED813D2E17E43900135C79B2C0EF),
    .INIT_2C(256'hAC6B0EF51E7CB75894BD905D93654D0F3FBC1E3F50D28579677A50FF7B2B432C),
    .INIT_2D(256'h483A745E5A8A3CF8F334C6E925E406E4BDB94A5D4F3EDC767336408CF8B90817),
    .INIT_2E(256'h7909FD4B5B13F8C9E7AB191AEFE7E1A20886E74CB7B71B34B90A173C570B3292),
    .INIT_2F(256'h9F688829BFAFA82568122FF5F84B501AEA4AAF2DD703EAAF12EC8A77B5B68C34),
    .INIT_30(256'h82ED8285714C3285E19108721FE8D78023C9C891FE6D482A9BB97B91E89361F8),
    .INIT_31(256'hFED3CD1B7F355D45AB19D26477F1B0E26F83B5442918271D4487651D06594BF9),
    .INIT_32(256'h2FB811757C2DCD0644AD4D81B7FC6D02B9E464CF65B579842DDF622AE0DA6463),
    .INIT_33(256'h2D279CB1B50A8951CE374CE131BCC768F9EB4762B75A9D744B581F2268903F6B),
    .INIT_34(256'h9765A654DB769D7FA6BF6F501EFE07334437D09250FFFB3AA1C397D05648FF0F),
    .INIT_35(256'h5A006FB8ABD810C1194C8EA2A0131BBF59AB2AF76AF74099002B58944348FECB),
    .INIT_36(256'h9935E8BD1996A0235EB5ED3396EB637C7FB83CEA248176B9560436034CE349FD),
    .INIT_37(256'h35B24A39FFD428BF4CC9CF0631BB57ABF26E3338F970BD21E55076D4E7771E8D),
    .INIT_38(256'h2670E8A826ED2D90DF3F8BC3BB32E80221179DCDF0E72CD2CFBE8564E8FCEA65),
    .INIT_39(256'hEBFDD8A4FFFF87EC400B949056FD0A6CEE48224B6C1012B2991A0A73FFF5463F),
    .INIT_3A(256'h58CA0EB67B8FDB3DAF650DCAE2CC00C18211EF6D1136D2A6C0FEC4C6E340657E),
    .INIT_3B(256'hB443FDEEDAC1CC443C28A04E8DCC835E8BB71DC40FB086292BFDD672A291BEC1),
    .INIT_3C(256'h6089FDE60618F9CF3F43631D546D068D1F332F3E3C5BE318E9D822E8FCA79E04),
    .INIT_3D(256'h351D2FCD15F01091C47555EF31E1F7AC12EAE487EF583CCCDB1D0479F1410FE4),
    .INIT_3E(256'hE37F80042D4DF64BB250D35467F389D2FEE4B479E2FCE4C2782E2E334C3B0397),
    .INIT_3F(256'h27F41A95C8AF871262BAC46C37389F359D74237E2E37F867F5FE8FC35D8B54EA),
    .INIT_40(256'h30846DF628438D5D5E4344EA0670AF7327F895D9C3CD19F8C9ECE5A648D9D17E),
    .INIT_41(256'h90C2E57412502F92EAD03AFFF550EB53F826AEE6247EF9EDDBFC0ECCDDE4DF0D),
    .INIT_42(256'h222CBFEBA91EEB6C27E4070B3165D0582CCA7EB3A54D681AE90A5CC0BE5E6953),
    .INIT_43(256'h183970B23AA5CEBCF5DE13EEEDC4CDC842EE508178DA7F3F1AFFC6C25820E40A),
    .INIT_44(256'hEFA2126E7A1F3B39606D0766B5096BC4F367ACAA22C45F5EB33AEF9C57FC6537),
    .INIT_45(256'hC6E0B0CC493510EDBB09602AD0A3D8EF3BF5378FE156160601BF3A64F9F9F6BF),
    .INIT_46(256'h202B15F5510346E4BE0AAFC0BF2148A791ECEF374C17BCB2AD92C9C864724FCB),
    .INIT_47(256'h588DF500F55B9EDE3AFE739376FCA5FB1918B2A196E6BFB95669401EEEB3D02D),
    .INIT_48(256'h93D3DB5F3932D8ED93161C3C6E070FF30F3E8D44DD31FFAC237EF2AD5A3B0062),
    .INIT_49(256'h4B053B792C9FF731595AC4DED4BFB9171475BB92DBDD01310DC4A6191C55709E),
    .INIT_4A(256'hB0E59D7FBE64F2D0CD8959FDC316FF17B921F0F8742BA7FFDF7B0DDC53F98274),
    .INIT_4B(256'hC464736FA2DE8AD2AF8D5E7432F064671145C10DC93165FA5441CB93BEE7C96F),
    .INIT_4C(256'h6AFB31AFF459B94CE01B1BF7DD0DF98F63E8191CDBC466774610A65FCF837C63),
    .INIT_4D(256'h089808C9064620043F5AE8DEFBD3F506BA6FCE5A93C51F609E733F7B5A3FEF77),
    .INIT_4E(256'hE08ACB643E19E212AEF557C8E4A4B79BD4F3C4F862739F9FE460EC3E52E0CD41),
    .INIT_4F(256'h55ED394C408BE530F3C48ED5BF1A4587F369D86C7031C4DBB6A45C3773D567FA),
    .INIT_50(256'h6225E4A17DE394181A1D30220B5A49D87C67622519E925404E064D25D0F72829),
    .INIT_51(256'h3B37C7D151A0D84B542CDAD94C275E4A2C8251DB55CC31C45E7B1EEEF8B8A7E1),
    .INIT_52(256'hF04C993BAD82A6F3EC26D765D8E4E4585CB0A2E820A262C450B49C4CFB45B474),
    .INIT_53(256'hD3B29B6BB3EFEA503CF45F2854D55DECFF65BCFE64AE5A302BBF6820978E7041),
    .INIT_54(256'h7CE79E4FAA25D1976B7898CAEFD03AC86139DFD94130FF5433FADCD64D4FE310),
    .INIT_55(256'h145B5A98F63264AAAFEB8248AF513D0FDBC909E46B212AA049884A80EC9E980F),
    .INIT_56(256'hCE67F3F2709DF7583457EE8E7447667BFC68A3FD4C870EED1970BCAD54FA69C9),
    .INIT_57(256'h0B2603027C606F541DA691204B5C380ACA886C5BF7BF40CEF89CBA756528CEE4),
    .INIT_58(256'h55C9BFA4F201F9887FE212640FD7C87B0C1A17FBB8E4AF8048CEBCC9E5717AA2),
    .INIT_59(256'h32317A8E44FB4AB6F95BF1F0677B8854FE6C781487D7EC8E9227758EAFFE749C),
    .INIT_5A(256'h1C1F49F24A13B4A51C7BE4F12574A88BCE44011E7B7E8AE43BBDA3E49EA85887),
    .INIT_5B(256'h3298BA48E68D14A99FBF11032FDD819E74DCFB8B8207037070E0907E2ECC088B),
    .INIT_5C(256'h50FF6DF5AD6C9A6603D4A536A418DCA1B96CBE5D6DA7745FD4B98D019C8A13F5),
    .INIT_5D(256'h637A44B7B86123E1BBB8E08E5616AE6487B7CDE4DFFC53B78132C28D4852E7B2),
    .INIT_5E(256'hB58AF2F451941597E4F74C85C0ACFD7B20F1D495AE7C210B8867034F420B9AA7),
    .INIT_5F(256'hCB649DB917F38B9E766C57DF31AF6C125841896CB753B40DBF71B96889289B08),
    .INIT_60(256'h0BBCBEE1E8CA8E603E0C7C77715EB7EAA1355E9F5469C612103583E2798AB5A3),
    .INIT_61(256'hD89010BEA5FDFB9D84397FF0C250BF876279382AD4FFB266340260FF260E5D91),
    .INIT_62(256'hB45A5BC585DF70AE24655ADB7FF71CFF3EEB92E8C7812FD4C841E8D4766427B6),
    .INIT_63(256'hDCE7B7314EF9BF609925E79754BBB0F750A3B23E60810FE72DF438C8D127EB6B),
    .INIT_64(256'h2623C973D3CC550B3DDC3158E231FB767952CCD7AFCDBF8E1333F4DFD39B7164),
    .INIT_65(256'hF04D4A0731716F657CF14BCCF92D0EE9C293BE88BED38D6AE8F72D5B81D7A979),
    .INIT_66(256'h9D4632B5CC6E26899FFFBDEDF52C3A5DB56C9B47CE311F06A8EB92845801D4FC),
    .INIT_67(256'h5E064EFFE13EB833D4A5F0A1E39C3E1EFFECCF3D400A5BD0C6D45DD668FFB94C),
    .INIT_68(256'hBD85F9E4473B376028585931AFD15525F4DCFAC7D533048A6CEAC46211FCB337),
    .INIT_69(256'h777B5DD18E2A204BF1446DC09F0AE59709F7D57213274494B30497D216210F78),
    .INIT_6A(256'hE4AF64D1FF92471CF9A938C81D2C616C93FD170A9FBD909CEA7F18196C674F37),
    .INIT_6B(256'h186D7B91E93121554C97F5CF5BA7CE47304D2E42A1746F14E4E0A57BD3B0FAF2),
    .INIT_6C(256'h17F4CAB59D461906BC6405FA2A29746156982158AEBE0211DA7E35D43E6FE305),
    .INIT_6D(256'hD82E7433D5C64FECE302D996C5A5CD03E0F1C0FFF033D1DDD70AD368D26FBC79),
    .INIT_6E(256'hD84FB184D71F15DC27F7DEF78350E01075CE7F3C8FBDF03AD9B7DC70A1A7ACDC),
    .INIT_6F(256'h1639BC709702D4D34A775E29BEF00731B31BDE5C87E51CD34D016F07B83C73BE),
    .INIT_70(256'h78FC2484ADA24DF57AD58B7DCC014B6AE6EEF5C591CB0FB5C6F81BA71D205CF7),
    .INIT_71(256'hB51AB0C196ECAF260EA2AAE34B38AC13C5A6443C435C982AFFC3B933005FC2E4),
    .INIT_72(256'hF7830CCA9C022A718E273550ECF52A5773E67A27C9470BF640B791A721221ED4),
    .INIT_73(256'hF7ECEA5D6CC14441A04E7ADF3BEA9B546DE03F8877E5CFFEBD21DC330F066CBF),
    .INIT_74(256'h9A5C35A2633E8B7C248E641F1F7EB92E671941425EF22764C48FA08D9EA686E8),
    .INIT_75(256'h37ED69540A8E235EEA845A3FED4EB082D0B54E2FDC91B51D72FA703ED4D0F8C1),
    .INIT_76(256'hCDA61D11AEAF90E6E1EC5BF68D18D162AC83F93BBF766C9F44D0EB181FF16BDD),
    .INIT_77(256'h4062689646E570A0D51978690C24C9F40A1FE083702C1AD9A288FC6EE4817D69),
    .INIT_78(256'hFC8D67602F2CCC82DCAD1BC6BDA7459BD7ED0F200DDCF1226F6C2624A6DFCFF3),
    .INIT_79(256'hB5DC36DBC33F251272DD421B5B7DD433ABE67A2BD179C9941CC229642835A076),
    .INIT_7A(256'h6F6D902E2675FBF4A63983EED7F47B72C042AD6DD0DA029358DF408997B135A4),
    .INIT_7B(256'h4CE06C41EBB3DF87BDF6B9236F64B69D81EC517E78F930957E6F54FF7DE6E36F),
    .INIT_7C(256'h00000000000040000000000FFFFFFFFFFFFFFCDCFFFFFFFFF1FFD23CCE828649),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h2DCCA2421DFA7A93F7A5A3CEC5DFA35D5EF610E13FC4E65649F2450174C00000),
    .INIT_01(256'h1EEF7DCEB5BFC5C224127AD18AB75D8BB1E3F18937C41661067DCB7AFFF272C8),
    .INIT_02(256'hD2981E6FF713FAFAB57A46D5EF3CD81220B5A68E487FD4017DE7502C127460A6),
    .INIT_03(256'h9F6D07215DFCA1F8D6EB63DF8B174984532FFFEE989670B5BAF1EC00052F3EFF),
    .INIT_04(256'h24029FC82A176845549181FFFEB292076C404E25C29810F96785A1DE9FDDC486),
    .INIT_05(256'h4BEEBFE47A78C5C6068A29DDCBE7197FEDF9975C0A33CC876763A9576829C6EE),
    .INIT_06(256'h9E195FC0BBF5E673869D73A761D60DC5B52F7C4A63E64CFD51EC96A3C0EFA063),
    .INIT_07(256'h636FB79D0179120389BEB75D3CC9F1F67B4144DAC1B740DFE2406D09DB654584),
    .INIT_08(256'h20882F8029A2EE85780DE3F4161AADCFE61FADD7E3DE5258E91E0E88C9A5D96A),
    .INIT_09(256'h37CDC5298804DD7F4042F1203CFE48D92E781EBF108BD7D927740C792073C0D2),
    .INIT_0A(256'hF8A287B72FDA5EC1DD6BEC0E9C30B5E0CFDADC14C7F02FC5CC8A236C5266BD46),
    .INIT_0B(256'h1F2790614A230EAF2550699F9EAE4CA9694A0CD3A4FD627C9C91EC388C51028F),
    .INIT_0C(256'hF553D3AF5163F4848425423AB7EECD715166F7305A72314243B62F7FC4FB970F),
    .INIT_0D(256'h628DCCC22617E9D2BBBEA456A5A2F2C40E2859B9CB52939D5DC1A666A04682F1),
    .INIT_0E(256'hEAAC7EFE3DA0BDFAF942E46901C76C555005AA84D865467A5BB75121432F1CEF),
    .INIT_0F(256'hAF2986648E7FCD37EF2B0F6670B068862C3FDA2905F1987A011A3DBCD6F33780),
    .INIT_10(256'h87AB9F935098ECA946BC6ED2FB3021B12E31622A318E55B28D3AF388C9F4C116),
    .INIT_11(256'h9D9A76DC31C03335270FEC00C6BC92FAD35CECF49615A69A5C82B49203CEF303),
    .INIT_12(256'hBFFFF207883C19CE444E46EBA1207DD147A649119AFCCF045F66AF87409DE29F),
    .INIT_13(256'h928E9E7FF7EAA215D0914DF3E19EE8E047FD41ECF8DD8FEBD9A9D2AA68B7B628),
    .INIT_14(256'h7E6FA171403986160AAD1A7939A1EC0F7B7DB19E096DF248B91B63A4D1BBED6D),
    .INIT_15(256'h31743F7C705F7E7FEB3FBBBD86CCD6C7D55E4A6E914C70801542D21B3FC0432B),
    .INIT_16(256'hBA5EBA89B44EB3808BEB3018DE8C51A0B7FDCEEC47103F29DFC7D03A4375600A),
    .INIT_17(256'hF54DFE999F2D04A62AF9015A3C4B6F69193BF8EE71015D9D8EFEC217A74A6B6D),
    .INIT_18(256'h914CFE8D06645E2A65E49EE120890AEE5842F8F273DDC3990AC5E4CC59AC42BE),
    .INIT_19(256'hD8B78B6CB5D75AF2F94DC65CF25DFA71A1BF84648A3AE894642EAED4BB5BC680),
    .INIT_1A(256'hC3F3E5D6E5BFDCFF4F7D1F28B9B28A64D60799E631C77B7598F4E5DD5D823DA1),
    .INIT_1B(256'hD9792F7CFFC2F734158ACA9CADC568C67F071F6C0BD00A51E1EFF3CAA2373F5A),
    .INIT_1C(256'h81551EC08EC3195BDF1B2A9F9900994A7731BF3F4474F120D75AC7E14AA6F3A4),
    .INIT_1D(256'h9CC77C88FC89DE814E2FE85D3EBF0563A3573BC93DCEC47D3C423258AC09EDD3),
    .INIT_1E(256'h1DDE6FC409871BF5E88AB5C471E8D6AA5200814CCABC18E21E76CD1AF55BCF3C),
    .INIT_1F(256'hB22F994D59D33116389B027CD7FB4EC50490AA40CA9A8FFF802BF28C3571896A),
    .INIT_20(256'h02FEF1F2EAF71D1F651E160FF9CE2191A6737EFD86A63550E1D44241C0D08273),
    .INIT_21(256'h8CCF0D1DD2498A6ADCF6732957DD5AA697A80252E0CFF61F5F80B10CABA259FE),
    .INIT_22(256'hBF5792CDDCBE810733688C810A956E8E41187BF77EB50708F15E2AB49381D25F),
    .INIT_23(256'hC040F9AA4DAE5450A4A20E11ED87D549F4315AED153E25ABEACB82604E81D9CA),
    .INIT_24(256'hC4B2959B7ADBE709941BD00670F19FE48C0084DA7777FD4A2A03F39DF3FC681F),
    .INIT_25(256'h184D1FF6D2DC4887675F64A4C64ABBB7AD02213DA52EFE789E286C2D354A02C5),
    .INIT_26(256'h00A761CF86CE8FAC71D5C4E334929FC75193A3CD7899A40CD07449A3DEAF9C22),
    .INIT_27(256'h73FDD0C6F7BA09E078FCE9CDBD56CDCDC617D1503970715614559CFCD19C94FB),
    .INIT_28(256'hEF837F061C3D72E165CAF41DDD38579376AA63B345F90AC79E06BAEFE69A348F),
    .INIT_29(256'h4AC952FEBA4777D52FFC012D1891A15671BD808F85D168EAF004054996C99150),
    .INIT_2A(256'h4B748FFBF479C04D92490C22E8127CDD4A5719A1D8027C3FB9C9108AB6B62CA8),
    .INIT_2B(256'hF10A0928BFA372179C0C4F7F78410A3A3A0F2DB984330FBC259955629B5F73FE),
    .INIT_2C(256'h27D39C815949D956C2809676C4F3BE4B61EFDD895A440F035B765940AB978775),
    .INIT_2D(256'h527D6CBA72D1DBDD33B90A678D421F2C474C06BCC03E3F3370305EDDB47AEBF1),
    .INIT_2E(256'h3CC97D97D0994E31826A31B7EDB59A1656F94DDA9FA618BD3ED26255FA7A51C0),
    .INIT_2F(256'hDF2F9A57CF7D76B19D9FEEE10AF81AB512A98FE233245D2C9A8A63A962CECE13),
    .INIT_30(256'h6E4B4730A952B762563008FBBFEACD3DD9DD1654F3EF906CC3B632075CF5F50A),
    .INIT_31(256'h7BD50144DB8ED529E0A62C4E25DB308B8F603562F018F2C9D6EF166335048BF7),
    .INIT_32(256'hE36B29498A06E1C2B579C0F5D8BA56C96D8A640D0CA8F818AEF343435B18CA5E),
    .INIT_33(256'h6217B465ECD4576EB045DE0FEA54D7D29BD1D1C6F55A81868CB54E92101642A6),
    .INIT_34(256'hBC37C912FAEAD989F60589D7F2D55F2596248CC74DC8C1C89A078F0360DA04EF),
    .INIT_35(256'hB34E47EE989F76E275D2709A3D6A8037FF49A250FED0966CC040CF47FDBE6E90),
    .INIT_36(256'h9D4588BACA5A0AAFA9156FE65242050A8B15E99F3DAC26BACDD0CC091EEC5ADB),
    .INIT_37(256'hDAAB2033DCB5BDC1DA7CF26E899AB2BB791D06C6010CD76D3B7AD59CCB3F9663),
    .INIT_38(256'h504260BDA7FFF92FF13CC1D66FBCCA23E7DF4E7D87B29683736555C2AD598CBA),
    .INIT_39(256'hD916708CF04031CEF0041A43BD312E510FE55E1D0ECC0309E7FB31B76BA94A1F),
    .INIT_3A(256'h1ECC2665A8EF293ABC9A713B585A533C0F21EFBACEF4D0DAECFC52C2E4EC69B7),
    .INIT_3B(256'hC31BB61E6CC552CF280FD348ECEC805A87FEB55E6EA31A92778CF2A96EEAAAF5),
    .INIT_3C(256'h2CA0D6B81D6C8EE3A81FF0EDDE9756B11FAE5171C312C2E1451AE90EF5687D94),
    .INIT_3D(256'hAF778ED881C83B0B60B09AC27503B7AFC7768ED7F44E641136B435B08F17C602),
    .INIT_3E(256'h4883FEB04552E49177C47D5832F75DCD08C6DA546EAF807248A2ED7F736013C1),
    .INIT_3F(256'h733A9AC91A80E03A0DC0238CCE0A1F81190EA0A5FD92AE37F146E29F6BF51A1B),
    .INIT_40(256'h373EB4B28F4DADB89DB55A49AC8CBCF7D33CA4E28FD5C50A19DC3636495833D8),
    .INIT_41(256'h905C85563C6C538179DC78DEEF050D390A66FE60B26C53BEBBF7EEDA190A5FF9),
    .INIT_42(256'hDD44703E7FD02DDFA5CE0747D907655C3B8D1655D40946DA0F7E0196ED05FFAB),
    .INIT_43(256'hE80D02022FE4351F34CBEEEA960D8D960084D925AA492F6BDA013550D250FAE3),
    .INIT_44(256'h1BA08ED77AAAD63D86693810679D281816FAE046B4D640146B6856A46032E30A),
    .INIT_45(256'hE8CEB52249485CB71447BD8271E0CEEF18F8351F609B6AAFD6B264C69026D981),
    .INIT_46(256'h626613FA1A21F8C264A3CBAD99AE2987C76A6A011A12EA22C5A8D0B9F98CA7A8),
    .INIT_47(256'hD6107EE26C69BFF9DCE9C905C4520496E6B4AEFCFCC8FBEB0379D2284CC318E0),
    .INIT_48(256'hAC3CEF07CD749E3E03DFCE9763CDF7765A87B95A0E3DA6BB0066E621BA504D3C),
    .INIT_49(256'h77C9B89722BF0182D2F4DB68D2D7651C9C7018EB372DFA4C991E77D40B0556B4),
    .INIT_4A(256'hA359EFF77C068CDFAC9638F2FC3B727B80D506B05422FCCBFA9F99D94B4DF0C2),
    .INIT_4B(256'h098837215FB2BC788EDF2E0A8243A129B99749B19100B2B1C212F27D57A971C4),
    .INIT_4C(256'h34956D7D069C6FF0F62AEFE7CEA4541C998A3690E71E902CCA91A1C9BBF102A3),
    .INIT_4D(256'h528C1FBA22551699D3A0CA743B701698BF0B528545F4390A5EFF63553C7FEBC7),
    .INIT_4E(256'h04AA991AB65FFAD6A0957D503B18BF5116A737E27D0EAF589B6DDEF120C6D979),
    .INIT_4F(256'h19E36915AA50C638B1D68C062532E40B7A4FFDB88D71D6070B88C35E59729E3E),
    .INIT_50(256'hEF754A231DDD91F56F71033DB7DAF9DA462D7BB3F9E475F92ADCEFA512B07AA1),
    .INIT_51(256'h9FCD8DAABF62F7354A49D3C5D2058BDF50DF928B399E21DDDD1971AFF233A5E8),
    .INIT_52(256'hCD12C17F97B4D02F63890B81095DC61876A1A42E4DB948524496C79ABCE8C634),
    .INIT_53(256'hC0F5CA1E8B431C867C1DFB3EBB9FCC85F54E85FC061EF44703BB9B9A2830F7D0),
    .INIT_54(256'h861B45038BE7ADE8EBD5D350851AA9FFB58F2FFFC95D648E2A38C6BF598C7AFD),
    .INIT_55(256'h5D7128F19B1646435EBB0F4F3A9ECAC3D004D1C659D6228B8AB59F026A60D7C9),
    .INIT_56(256'h87D0F196C2B3DD4DBA9E864ECAFC56901565D6FA4E3C99F6EBC69BD3302F0395),
    .INIT_57(256'h805A0E7165DE4DAF68CD2756054D13A83A022E72695C21FD2F840D5ED24538CE),
    .INIT_58(256'h60577C831C251303D7E0D8820FD7D5C0F293593BF0A69E529E625D878D82018B),
    .INIT_59(256'hB8BAEBECDAF461E95F6EFA140229F3F5ECC27D933404BFD599F4BC436FD886EB),
    .INIT_5A(256'h117F8B6B966E9E2D59C5C2F1E23E06A6DC33E181BC3DA0CAD91C568B678EEB2F),
    .INIT_5B(256'h8CC23CD268C2C8693FF93B11AF461E2CCA0DEA297D19B8CAD7D5FBDFAE16CE1B),
    .INIT_5C(256'hBDEF83CB605BEA59B15E0EDDBEC4D04B3976E6B71939CEBF7E8B00B131A047EE),
    .INIT_5D(256'h9B2896577501DB0DB7D525BCAD495AC2EFBF4EB2C6F62C7D4C3653FFD28A1C26),
    .INIT_5E(256'hCB64FE69EBF77C39C6ABE420FBC830388D1B2001FA026B06C5513EFDF1C34A26),
    .INIT_5F(256'hF90ACA9254E7893FC834BC2B67C94A4658C53547065E467ECF9081C689E0C1F4),
    .INIT_60(256'hFF1F70DB411040C81A6F19DD1A2EEFCBFC2CF809448E333B52782A6B56BEC545),
    .INIT_61(256'hC6D4DAABFE61853E46A0FFF18882AE1E2D28B75BA47E53595E7084E35865F07E),
    .INIT_62(256'hCCBAAEA86DD94A673B2F25349DDDEE3D69F168C6B1210093F47B2F9E655B6B78),
    .INIT_63(256'hB4CF839D0AFD3FE6EE07EFFD9E67E293C251BE0446E1CAC74D4A38AAF8263927),
    .INIT_64(256'h06AC5321E99A98A23D90DE8E6B526D89AB20926374BC40512857C354152B358E),
    .INIT_65(256'h333AB49985049FE98F5099DEE86F63CC8737F50D854DDFC292ABEC42768692E9),
    .INIT_66(256'h64E2069916173534CE9B9F9B9A1E22ABBD861EAB1C1048E13BC0A22072751A84),
    .INIT_67(256'h0B4E30ECF074C95A90818E419A3E0412FFDBF353ACD0D112339C28995D5CF108),
    .INIT_68(256'h9D642D0A7C83011FF59FD74C44D0AF9D0674DC5C6C069F058065D4A9410AAAE7),
    .INIT_69(256'h1B0BD4A72ED8D1C6055630CB784111BF5E6DC938BEF9563DE10D21A7029B377F),
    .INIT_6A(256'hF0A146F6FC8029817CACA4BD3CD4718277BDCF45DB8F365B1DA7FF914275D12F),
    .INIT_6B(256'hC8652B1A90648A29EE5ACF5DA9BFFF9F4DAB44E805868F0DF46426CBDFC18B21),
    .INIT_6C(256'h3D46FC21B1EA50FF9228A5B1C7634AFBBCFE1030CBE90BE57693C11AD3C61BB2),
    .INIT_6D(256'h836B214EFAC4B9D2E7E506B55DA80E366393D58D066B164F3344FE926C2F6635),
    .INIT_6E(256'h5E50247B88775D83C95DBED83A168034BF9575CBA6A9DB51D2B95272E956B3FF),
    .INIT_6F(256'h7CD4B48716485E7727B8DC93D488082A11227892DB3E309EF47717BA86B27DD0),
    .INIT_70(256'h9A2B4D3ED9C7EB6A10A6DCB5567B1846FBECB9D9068A056FF6061423F53C5A19),
    .INIT_71(256'h19E2BF6C409E234F45C6D4E4507DE06A244AD2C7D4E4FB1768B3D989487B4846),
    .INIT_72(256'h0E87E33BBE448B1F2B50891ABEBB01FD9B35ADB4399A66B622187E2A25AC9CA9),
    .INIT_73(256'hB16A2E010A9842C9D672FB71C78B9771254A25FFF3C4DB6F446A0ABB853AC608),
    .INIT_74(256'hC2B059DE4DAE93B692E48AABCDF18697D6750494997FDD0A7D9D3A4C25E4FBB2),
    .INIT_75(256'h61E4AD0E62938C8D35D566034038130DCE1468FFF8E346697B8C3A23FEC250D7),
    .INIT_76(256'h5958D47F6A8C14E195CA51D730DB8939635031172C3082842053A882B7F75CA8),
    .INIT_77(256'hF188020A69EE06584DA20691EEE0D5C2DAAFDE2991AF9DBFAF184EC8C21A3DA0),
    .INIT_78(256'h653108271B3856A48AFB5FBA7F1DEC2C83A8CBAE5D0ED94868D1488E66F84F68),
    .INIT_79(256'h5D12AB53AE9FEC4627DA01D0F7B94271CF6FDDEF7D01F9FD8333C9C271BC1567),
    .INIT_7A(256'h73E8A5370235958E89EB9CB617E3D2474B580FFD9E685390D0525F6599F320FB),
    .INIT_7B(256'h12505B916BBD1AB989622D47FD8A976CE134AFFEE29665E08BF15AFCFB8309D7),
    .INIT_7C(256'h00000000000002000000000FFFFFFFFFFFFFFC02FFFFFFFFE0FFD713C3A4214A),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h8FC4237A5382E64F9BCE8D3C747DEF88F73168C49BF6F61F1E09129452AB9100),
    .INITP_01(256'h56FBDF113763C5DC04F953E41B3238B3D539F975B0AAF093102911DF966D3A2F),
    .INITP_02(256'hC2C2519319DEC1F4B4EB39C36B89ECE333F803DB2CDE0935FE7DF5C77993B6DB),
    .INITP_03(256'h03C98D358500867D54133AC26F537C09384FE14758FB53368AB943D7B93BC254),
    .INITP_04(256'h7C39B3F9D644E7FA733033A083473B13CA018BB6799131F5016BE0DD935480E7),
    .INITP_05(256'h64DF339702302627737FBF5E41E9CF3D988F61B307F38973CD6BC7F73BEDCED5),
    .INITP_06(256'hF5B3AFE6568A0BF731B2CF7EC1E033BC54F6B06C9331BAC9574C6CB36BE6569F),
    .INITP_07(256'h933FF7C3F816B0137B94FEF8687F3CE2C49F5718F393EC05F6F2AF3C19DFF3EE),
    .INITP_08(256'h733AFC02D730333F8D12B6C279D3630217FFD41B3AD30A2ACB8CF344B85A9563),
    .INITP_09(256'h32974B5EA3ABB3C5FE83CCD1F73AFFBF07CC9E334F6205B5867B32DD4ECD3078),
    .INITP_0A(256'h7EC3CCEA0F7F3F713D8D90BE73537851F4A5973B1FEA7EFE6DF3D39C056445C3),
    .INITP_0B(256'h3285B5EF91B3DF60041A27653F6846701FDED3FE28C863591339722D07CA2CF3),
    .INITP_0C(256'hCB2F3019F31B3E608BD74D3389EAC6D1E4F73D9C0DDE75A373DF3CD7F132AF31),
    .INITP_0D(256'h8947CA44F3DAB2FB3DF783392D925A70C6F3174F6DAA1ABF3FD9BB0C947EB386),
    .INITP_0E(256'h2CF673F737556C818A1913AB4A6E7E46753DD29A0163A1F36C225FA9A3F73876),
    .INITP_0F(256'hDE0DEF3376EA77DB28893292A69D3C94D39DD0B052BED93282E7AEA345B33C6C),
    .INIT_00(256'h741E07C7C10800B2119C36A7B1088EA8814DDC166C7900FF0000000000000092),
    .INIT_01(256'h709D50FF80D4F107CE0DA052DBDCB262857F9C502F47FF048CE1490239FFA071),
    .INIT_02(256'h03214D2AABBAA844B64AFFCFCDF97593458088012E42739BFC96F7A7436B214C),
    .INIT_03(256'h2D567F2001A39493C2742142D9A1D0FF2393FE3F28C8E43ACA757FCA4FD93DCA),
    .INIT_04(256'h4271E0CEFB62F0A5CF74BEEEC5E69FFDFFCEF777FFFE1FF91AF2FB23211F7D70),
    .INIT_05(256'h3C1AFB7F6B9F7A2B1DF26471C1E89D834078AF3D7FEF0184D9BE06FF56F6CC08),
    .INIT_06(256'h002C0195D8C228FF2DD272541C902A1241A9C96DB1E1389447B6E43E19BFFE31),
    .INIT_07(256'h75459FFF2AE6DF4E7FF4FFAEB5EABDEE25F6A3A8F34949610237B33702793C10),
    .INIT_08(256'hB92B1CF0C3F3FFE092B8490000CB0194D8C248FF3DBDFBC32245965FFBF9942F),
    .INIT_09(256'h5EDDF637F432A9421A4AD7FFDBDB098E8CB2B7CCD6CF3DF3AD34598FD1524231),
    .INIT_0A(256'h5BA9177B83B46D55A588330B0CAB53A71F13E51F3F01BBE428000171D8C258FF),
    .INIT_0B(256'hDFFD02515AB90032D8C66AFFFA002EB8C36458CF2160D1E899F77BEDEA0704C5),
    .INIT_0C(256'hA3A331F8BDBEAE2FE55273F481201650241866CDBAFB63C25920DEC66361B5E2),
    .INIT_0D(256'hB9363286A665D6F05CDD31FF559E8398546D4991DCBE78FF419899E3EEB196E3),
    .INIT_0E(256'hD9B676FFFEC87733D3526FBE3DF37CAC9CBDE5303131C44C64B8D626EC5853C5),
    .INIT_0F(256'h59864DC697BBEC8034AA89973351BD7A676795E2ADD99C44472071AA6B504893),
    .INIT_10(256'hDBFF9B7BECB65EB752044883D9C672FF01FE582EF06B63B6857BABE7F56B77BD),
    .INIT_11(256'h641C478D72AEB681A14565491012768A1BBD540D91478A877D54BB9BB5BCD6D6),
    .INIT_12(256'hEF8DD0AE4D2E9CAEF67A9B9887FE7BF7F1241392FEED4979DBCE68FF03239FC9),
    .INIT_13(256'h9AD66A79D9C676FF64FFFFF0FF9055658CA98216B1D38C541A2345AA31346B76),
    .INIT_14(256'hEF15BF8D4E96956B39BBCBA673C517AA273084858A317DE6CD12B30729A6969B),
    .INIT_15(256'h25557DF571E61B77828C8F5D4CF26882D8BE60FFB97EA3FFAFFC3F04889051D6),
    .INIT_16(256'h1CC4F0E724734C94C8B8DEFBFBC7B4D969AE05569866419E0FFFDA30F6454FF2),
    .INIT_17(256'hC0983A3DC4151410446FF963E2AE6CD8A6393137EE5E31A36D284869D8B66AFF),
    .INIT_18(256'h5E8ABD8ECFC94A72D8B272FF63F85D3FFF14D0E44408A3F8BF17E29EA30C3211),
    .INIT_19(256'hE33BDCF56ADCB7EFF1F96387417CB9A929A672826A6CDDD3B762B026408FCE9E),
    .INIT_1A(256'h406359CB5CBFE1D4F375F9F519EFBF6E8207486CD8B67AFF1FEAB8D80A463513),
    .INIT_1B(256'hD8BE6CFF3FD8E7F6F75D9AA86753BEFFF0D7B3B48963C940F2F51F82DED79C8F),
    .INIT_1C(256'h502F0EA924833CBBB86A439BDDC3BB8879DA80B169D6F39200DD4D1750014874),
    .INIT_1D(256'h4A7FA0A9C156275BD7EC498CD9BA64FF84F8E0AC961F496E5C705DE87C507772),
    .INIT_1E(256'hB5AE4B4B38CECB7C75EB8ADAB5832925E05AC3251135D92074D06B6B333BD666),
    .INIT_1F(256'h461579A757FFFEFFFDA4A4BA90D24595A655FAA5C928488CD9BE80FFAFC09E7B),
    .INIT_20(256'h7AED4895D9C670FF9218000816F48A0530CACB641A25B779AF2904AC3504603D),
    .INIT_21(256'h1EEFA640C48C9907A406A1593372BD7FFF7BAAD35398DA7044B20DC855BA4414),
    .INIT_22(256'h2A31C1A387EAB1F8D69341FC00C04995D8C25CFF0837A6E46E972B5C9B58C418),
    .INIT_23(256'h5D910FA122ADBBEF777FF6B69A2C20F1A6423D1BD845248DBFD137FA899EF483),
    .INIT_24(256'h85BB0A96F978EDD5D37E91A3D5F705AAEBAE23372428403F3D0350A5D9C656FF),
    .INIT_25(256'hD5311BB2C37D219DD9C652FF2F28F9EAE542A530875933FFFF4C2BA6E75A874D),
    .INIT_26(256'h5DB339C2B066EA2B4A6F560298A3C539AA94925390CC1A7AAB7C44D107E0AB67),
    .INIT_27(256'hFE760735C84AE66EF55A72006CFB590C267A29B5D8CE4EFF76F0FEBE56346166),
    .INIT_28(256'hD8CE42FFE9C79DB269BE7F8F5F6FE9846CA8A4ABA8FFBAD75628223547E0C68C),
    .INIT_29(256'h45A27A2A0DA5B2141DA0857307B8E6F8306448B1382FB851D4FFFF48A8E9B1B5),
    .INIT_2A(256'hF29D2246C154411B867E21C2B4DA40FF2871007454FF21030AC534B7DB3C487A),
    .INIT_2B(256'h76BAD2FA39BF1D9999D209F6DF58CC4F841590324DC4F2B3313123E573700417),
    .INIT_2C(256'h85D12DA83C24711485573DE1260E188BF3D94A36EF7F20D1B4E156FF4BB7D6D9),
    .INIT_2D(256'h5DCB69CAD8D980FF3B1DFE5AA9B3FD90397399B0E4AC30242CF6C6B459FEFF62),
    .INIT_2E(256'hEDE525EBAC8EB0DCFFB4EBE648DB892C736B2BD63C7615B9BD23BBA87960DA75),
    .INIT_2F(256'hBE57BBC5CBB9876D17DBFC3A085C69C1D9E178FFC51A6C2D63F77BEBA9AD57C2),
    .INIT_30(256'hC5DF83727084BF73F2FE9E2073AF9BDCBE6F38E8ACECEBE350E1A85572FFE8A2),
    .INIT_31(256'hE5BA18D038D6DDFF8E5630BCD9F59AC7A7ACE33FEAA2F035A3C068CAD8DDA0FF),
    .INIT_32(256'h4B59A9B0EB9969B1D8D5BAFF7D369526FFF72696F4EECB38D8339FA8FB8BCFC3),
    .INIT_33(256'h285B9B4E33E3A965C68B1E009228ECCE9973917FFF59BDA5FE8546F6A61B69A8),
    .INIT_34(256'hF7E424166F9ACA5B6AC61129C83A6A3F4AB269BAD8D5AAFF604A52D86DA1718F),
    .INIT_35(256'hB4D5A4FF678F76D057BF731DC6C2DF9EDFA6E0B642C33AD007A615638F8446F5),
    .INIT_36(256'h359D29C0A56C6DD7DA5361C6BBFDB1679926DDE5010FF99CE9E6BAAC366569B2),
    .INIT_37(256'hCB117B78F9FE648AF6ED70C2D9D5B2FF0761789E3627FE32F9BFFE7FBAB55660),
    .INIT_38(256'h30B1DBAA674781FF4AC82515679AD290FEC9D4CCF758D97FFA86D5C7D63975D6),
    .INIT_39(256'h11BA0575C2AEBFBFF85346EEABB26B3B319CE5F8B55669C2BADCA4FFA33C6892),
    .INIT_3A(256'h47F569C2D9D4B2FF14D664FAF5353BD47F7FB2FAEFA78AC10383E8C38620C316),
    .INIT_3B(256'h0CA3BBC93853DB512330E23FFFFF071F88F7162B2B35219600F95C2DD5E7FB33),
    .INIT_3C(256'h0735CAC8315E3986974A4E16721221C2D9D1A2FFFF41C2FDFA360334737E2201),
    .INIT_3D(256'hA8056D25E5D3E294A8DFC1B50F4BB50E8AD2A3A59CC3AE37D96F3C7A57D16AD8),
    .INIT_3E(256'hECD4F319D75F7D2F27F71296395FE43D476676E2F52C6D13891AD9BAD9D584FF),
    .INIT_3F(256'hFA8EB49ACFCD68A9D8D698FF7A5ACABBF5CE4502A2164F366AAFDE2B136A2DD4),
    .INIT_40(256'h4174EBF93B5F7FA0DE761748239C58286D0C83FC9FA07F9CC36B745530C00777),
    .INIT_41(256'h40C3B32B606FB42849A10A8324E3862500D069B2B4D2A2FF08ED122AD5C8DBE3),
    .INIT_42(256'hD9DABCFFF49200FF6DFC05E5DD9D1152735473BFBF0087A0E4E4A8E754DD95AB),
    .INIT_43(256'hE2E65BAB935555298AFEFF21A075FFFDAD8231A631E94063C746D8F033AE68AC),
    .INIT_44(256'hD5AB91CC23E0821E26C0D8C4D9DA90FF3664DFF1CA07FD512B3CCC42AAA4BE1E),
    .INIT_45(256'h0015ED012E2A46B9383268C2507DA6F1BD9075E98A99986BF529D5CAE55813DC),
    .INIT_46(256'hE35B8A011066767B5DFFA63829E3C020D79A923536DF69BCD9D694FFFDFE97F3),
    .INIT_47(256'h336969E5B4E664FFE378226DBFBB7FEFFFA4B4AAE66584E4D009920DB1F43890),
    .INIT_48(256'h6126CD96C667D95AA1FEA7D6610914658EE48F618B87B265D5946BC680B6C28E),
    .INIT_49(256'h98D4D86354EF55BF1E0FEDF5468220C1D9D486FFD3924955E5C7FEFE6A778F96),
    .INIT_4A(256'h5E661CCF57C2FFEFF5FF56575F77470F6DE3AD10D3326405425EFFA37316F5D1),
    .INIT_4B(256'h13D300FC20BF7A9CFCF9C72E396C3308B9934BE77FBD36DFA43971BCD8DE90FF),
    .INIT_4C(256'h88A2F7CC833470C5D9DAA2FF898A74CABF4A929BE7F5134F4A9EC4642553D839),
    .INIT_4D(256'hFFF5AFE3FFE06CE7FAC7C381F43981B9EAFFFFEF347A89944F332A18F1BBAEBA),
    .INIT_4E(256'hBE197A192CA9E88F0F9CA9C3C0162B42473C71BAB8D5AAFF2756FE4B7C25CB1B),
    .INIT_4F(256'hB8D5B0FF3398051B8559C4D703627FD4F0FC9C60E355031B968CD301AEF198B2),
    .INIT_50(256'h6B1C70DF03AC021F4BFBFFB0E835167AA96D09C5D2E3088AC4FE7EE82CD468C2),
    .INIT_51(256'h945290D7C73E0349078268A9B8D1B0FF65982CDBC9E357B70527B7FC9FB4CFD9),
    .INIT_52(256'h1044FFFF2131FCB45A210903AA0B82747CE6F5D335FDDFD18C1CB821235475B4),
    .INIT_53(256'hF8F8FFF2FA1E7FFE761FEA7A6128B572335F9DDD3C1C68BAD8D1A0FF1F59CD9F),
    .INIT_54(256'hB91469B2D8CE94FFED9C15F859C9F5F43AF5D494DB9F1D3498ACB52E1582DCF6),
    .INIT_55(256'h430815C7480F92C14BDD988698FFDFDEF974894669998E3E518D20A6B9170109),
    .INIT_56(256'hD9E70D2B391539B4A296297649F768A9D9D1A8FF2AF4F4F983FE179DDDFB4009),
    .INIT_57(256'hDD5FFFEBEB7F1F9C9D4477E9FBBCF5A65237171C91D9A840A7E8E8C54D7D8579),
    .INIT_58(256'hFBF37FDC9C30FA6FBFFF5E3A77BC95334D632B6DD69B9CB50557B1B1D8D57EFF),
    .INIT_59(256'hB3CE0BDD7FB268BAD9D480FFF9DBFCA1D0F268363516403253A475B28D97DE09),
    .INIT_5A(256'h17B454D4803A55C2548DEE15CD4218AA5DFF56F79D7ED0505436BD1967C202EB),
    .INIT_5B(256'hECE3D90772B16B9F143E8B9BB7E5EF83882DE0BAD9D08AFF25243E5D9DFF66A2),
    .INIT_5C(256'hD9D688FF2D2C4AFA550EFBA7B126E2EBB4223B79F0981856B0CD65559AFF79E8),
    .INIT_5D(256'hF440DBD194C73F2B19082A5BCA303B134414F54695895707461144268F94D9C5),
    .INIT_5E(256'h992ECB98BAC49C37FEE468C294D18EFF493E5EF775D08DEACE40F329A383288C),
    .INIT_5F(256'hF3CAA2BD445C727A228C005F4EE800B908E50596E5E6FE46A6E31A188897A2C1),
    .INIT_60(256'hFFADFFD351DD7F0C8624098DCB66608D293C21B432DB69BAD9CDA2FFACB4054F),
    .INIT_61(256'h3B026EC1D8CDA6FF8263AEF472F0A6BC676A57CFDB2F98841CEBEB7288A9F89B),
    .INIT_62(256'h9EAB06CF2004EDB2D2E8FFE96E4A34B7A1860BBCBFDC471AE943ADB9685ACF14),
    .INIT_63(256'hD529356DA5FF8C8EFDFEAFE598B374BAD8C9A4FF5258E9D77C0D58838701CE65),
    .INIT_64(256'hE73FA173B2DC0F1CE9674DB8ECE520504688EEDD4942DE0543F1A70270947796),
    .INIT_65(256'h651092FCCE41AE7864FCD5EA406FFDEF415FA807A23F504A14B86DD194D926FF),
    .INIT_66(256'h7EFEBE0E378F21D2D8E1FCFF5580A656EABF5F08F4F6FE48234F1BA713EE5A1F),
    .INIT_67(256'h11FEFE377F9006CFCE47C7136A16A6138DA3801CE2F10BC22093CBFAFF68EAAB),
    .INIT_68(256'h1B1077F58DE91A8C3CFC49FBD38DFAA28E2029CAD8DD1AFF846A44AD3DB139C9),
    .INIT_69(256'h94E238FF2AFD15A3A804263B04799C50DB42927AEE321CABAE3D8F3AF20A0B3A),
    .INIT_6A(256'h69552771D68FA75D56AFAE3C3887082DFBF8ADF3C4B951B9BAD4535828D825E1),
    .INIT_6B(256'h7C30EF2A72C201A1289825C9B8D57EFF233C86B9E5D89F9638B7A3A7BF472D24),
    .INIT_6C(256'h4BCA57D5BA5195DF7CEEC27DF97851223930AA492114FF90BDD7DD184E2006A5),
    .INIT_6D(256'h22A34703CA412A140A18BD7A7F9D70FFACF7C28D094E75B9D8CC9AFFF7146612),
    .INIT_6E(256'h4FC868B2D8CDA6FF6CAA5B35FDB2757FF80FB6F452FF495E7C38D5C9E078BEFF),
    .INIT_6F(256'hEC1A51C889500BFA37D46F4185FEFF5477208A18DFC42DD4B74D3864B662C466),
    .INIT_70(256'hE5D6847DB5A2E36E02C142CD8B826BB2D8D196FFB726A48A5B2AFED6FAD33436),
    .INIT_71(256'hE372AA81766E4A2352B188088700A52F511C7555090BBF4FB7EE14A387202064),
    .INIT_72(256'h81FABD36DFB8BF73C9D739B63592D22299C8A090F2A9C98316A521AAD8C9A6FF),
    .INIT_73(256'h4AB608AA2DC6D9BAD9CD8EFF2D2808D062988E2F4081D1B2290C04B94616A02E),
    .INIT_74(256'h9C510069A98C6D818E1E63CD50FE979F0C3DE39C422C24C5A2034DE69E52A45F),
    .INIT_75(256'h9D8ACAC507B3CE902BC46A901066809541D8E1B4D8CE88FF8183F95250E80FFB),
    .INIT_76(256'hB4C97CFF066D45EC37C533066EA4334B104FB501C9FEDD113FA9E1CF94EA359C),
    .INIT_77(256'h5CA6330C8053D487EF85713D42A171DD94A472A5E3A9F96B6A671DE9C92B20AC),
    .INIT_78(256'hA48FD475F57DAE1E217A22BCB4D190FFBE604CF25903D491C87B0B10638684DC),
    .INIT_79(256'hC6E73A0D0288973780D933E30ECFFD2F2E46F01C13F7D77E5C95E8783A60A763),
    .INIT_7A(256'h2E2558A0E23FCE14BE55B68658E3444E54812583B3B0E1B5D8D29CFFDC39FCA4),
    .INIT_7B(256'hFA6EE1AAD9CD84FF063D3D51280C0F2460AEA9263189444A72A6A8FF3FDE9CDE),
    .INIT_7C(256'h1D60F2548494D9236B38601B0490C6224825490565EA369D383E12C21C6ED44B),
    .INIT_7D(256'hD2243DE1E5342E052EE83C5B5C56D8B2D9D176FF5BA4DD277BCCA3F9800A0A62),
    .INIT_7E(256'hC9156AC2A90F10286459F7F51DBB39B9EF18E3FF25A8F7B2C9F88A5E3EC5CB92),
    .INIT_7F(256'hFE58A51387636D4CC9DBCF4C11AED7F3E33E7E32FC40EAAB99D329AAD9CD88FF),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hF4E3C33B6403A106FC73230250CBA42B3B59245F0D09F3F3B21DDAAFA7349F0A),
    .INITP_01(256'h4491137FE1DE097F8935FC6A6C4E24F33FDAC67B006B39C7F124C8E4B3EDF410),
    .INITP_02(256'hF34F30D2EA86BAFA539049D3C03C0138BBB661BF87D1BDECCB8DA7691D16F061),
    .INITP_03(256'hFF71D1E31BF699871D2FE24615E7F1DDD60C9551171833759074FE732369CEF5),
    .INITP_04(256'h3B3015F5F58C5A33F4ADDBE3164731D6BBFB8432F3B5B6B4EE9B4F35E13E8F80),
    .INITP_05(256'h33BBFB4765DCE33275CE6E6FE5738BF893F693FF30C2E9DED96F736A2905725A),
    .INITP_06(256'h3949E2049B76B3FBBDFEDE9BC73DBFD3FBBA75B39D013C5322FB370BB24E3D2E),
    .INITP_07(256'hF5EFF77D61F73B5D11E9E3ACB3C088EF8C5A5B376C812AB835B30AFB45F9D4B7),
    .INITP_08(256'h3D60EA155E33FA090F23E44F33E0725CD664336547BE66FEBF3BCF0766AEAE33),
    .INITP_09(256'h0BDF0D01BB33E7B0A2F5D8B385688C5FF33F3E98B21F998833EFE64B0A0C6B3E),
    .INITP_0A(256'hC1BB2D3CB3D065E8A863253CD28B95BC5A53C841E3DC7C7131D1B0E8C273B36F),
    .INITP_0B(256'hDD2F560B113807688D0271BEEB77BCDFF315D8493F9562F15A942F79290B3BBF),
    .INITP_0C(256'hFDD9C6535157F35FF1E936CE60C8781A531B3D20BB6F4F3F0EE09BE1E6F176A5),
    .INITP_0D(256'h037B6D334CBB4C77BCD3C1BCB7D96D2538A20AF2202B53544FDB74121F36D4EF),
    .INITP_0E(256'h9A14334BE7CC00B8231E19B6CE59FE7363682CB33B333C51300EF03BF347116F),
    .INITP_0F(256'h2F533F178F0AA9EDF136AAE7B77F471A60B88FD5B6715DD5534FF2DB19BEA309),
    .INIT_00(256'hFFAA42A3424021B1D9D650FFD90E585040163444B171EC1609677984FF5EBE32),
    .INIT_01(256'h458CCDA57FE7176B57377DBFD01A7A35B82ACF7AA46927DAA8E63571CAC9AAFC),
    .INIT_02(256'h50E77472F7050C4453A1D8E41B82AC5FBDB421C9D8E138FFFDFF1867334C8048),
    .INIT_03(256'hD9D464FFFF813A88893FDE4599AFA0E8920016F491DDAA5FE05C2CF59D771C74),
    .INIT_04(256'hC8433C2D59E7C4F7235F62324512431D5233EC8E9956001B3F45508570C921CA),
    .INIT_05(256'hD95924A4CD24AE9A0D5120C2D8D184FF49AA663316DCD537FF314A3FDC7BC9F8),
    .INIT_06(256'h8FB0369BA80DC2CEC11300D8B83184FFB56BE609386F877C6A18442F86FDA2BF),
    .INIT_07(256'h0A1029F71A5A427FFFFF325643A554A0E1E581A8C44E28A9B9D586FF30C2B56A),
    .INIT_08(256'h255521C2D9D19AFFDCB94934FCEBEFD7384B232025B46A543E4CFD2D4CE6AA00),
    .INIT_09(256'h2F91C2501C4922E33B9AD5FC0E95EB7285EB76E965DDE965A721CBB92A444907),
    .INIT_0A(256'hE36EAA5C3293BEE9C99EA287111729BDD9D28EFF2D98C66D5382FB6CFF38DB95),
    .INIT_0B(256'hB7585BEBBC10E63FE55C6481024444AC8072590C3934C7AE11D6FFD716DF8E47),
    .INIT_0C(256'h0FA4130EBDABA2A6ACD9466508EAC12215963D01CD291FF0B52868BAD8CDA0FF),
    .INIT_0D(256'hA63F5AEA475601AA00C974FFA006A5F09865C343A2E0DC928747D9FF0395EAE7),
    .INIT_0E(256'h3E1FD9287351761E712693D8C38B4447831AE8E78428449044296955D0F4FF3A),
    .INIT_0F(256'h8DCC4415B8031FDB7F54CC12EC45FFE7DD90019A01C526FF1AFB92A693AA32F9),
    .INIT_10(256'h01DC4CFF248EF3E69041B3F89B59EB5FEB5B2D6681AADCE9EA11C4916C9A8597),
    .INIT_11(256'h271F85494818AED075015601561885456F9FFDEDA9FF6FFD8275AD5162C100BA),
    .INIT_12(256'h385373943A5AA1FC333CD9B1D8E2AAFF9DABB3F5FA8A9792C5E982CC0F1EB94A),
    .INIT_13(256'h2021EF632232E672BD03742A0731A739A5AD75E899CFA4566F7B2D297FBBE506),
    .INIT_14(256'h23ACD301349FA98C53591DC92ABB1BC862E20F59716791AAD9D602FF3B39AE07),
    .INIT_15(256'h2BC399BAD9D528FF9C2A4512CEB9DA1602A85330A9FB3CBFCC7744383A9190F7),
    .INIT_16(256'hA99A372F98F7E44B747D982626AAA3521651C764308CF04FC901FEFE160B2B40),
    .INIT_17(256'h137BD3AFA49D92819BD1C3FEEA2620BAB8CC2EFFD0E2580AF596AC808076CD4F),
    .INIT_18(256'h8CAEFAAE41436C4D326A5991B9EED86C39D9E82531FF458FEBA3F05A8C91582A),
    .INIT_19(256'hFFD2114DBDD15BA8F4E942CDD6ED8E79FFB77F0046A77D84646A75BBD9C83EFF),
    .INIT_1A(256'h2D9BDF534B0620BBB4D5E2FFD0D60AB09D2A731CE47DDBF4227F5C38325FC207),
    .INIT_1B(256'h4B2D56D2603CB5BDE43D9996718A4855C09DC1FF086E093654CF9E5F1DDFEF42),
    .INIT_1C(256'h2DF10C62A0299FCA46F3E830E304A6141F9521BB90C8E8FF3192C6E92BEBD0ED),
    .INIT_1D(256'hD8DDE0FF6E6A3B6D03E9ACA163FEE6638AA6E862B7786ABC3021ED19B88EC6CA),
    .INIT_1E(256'h23F20F206DA42162CAD02138468FF78900E49D576F1F079889ED4D7D869129D2),
    .INIT_1F(256'hF675E6FDFDFEF81AD7FF20D994F1AEFF5974312D8A70E7F8F4188ED0B6BC45C5),
    .INIT_20(256'h8E637FAF5503080B133A75FCB2AAA352F140886A66FFB0FD7772ADCBA813F3C9),
    .INIT_21(256'hB2BD902AD651D1EE84F9FB09A87A19AF3DF41685F57720CAB4E134FF17F4E3A6),
    .INIT_22(256'h266E29B9B4DD74FF5F0407B5F47F55A7BC65B9E69C43FF55B3E1D6B4CD9F9DCB),
    .INIT_23(256'h4927A44D28A7A4C7BBFF5F34EFD637AF45D98A2F6DBB188AA96F8E34D0F0A9AA),
    .INIT_24(256'h33B4772A69107471B80B8E9B69F168A9B8D082FFED2EF9A11E28896C91624C8E),
    .INIT_25(256'hC901E0E7A040D2F307EFCB91FE57D0DDCC77BD179FEF715CEED5FAC0BB9423CE),
    .INIT_26(256'h40CEFFFE548DBE1D3C8832265D4DC859116570353D1451BB936120A1D8CC7EFF),
    .INIT_27(256'h025AC5BC20FC20A1B8CC84FFE913C149AA17CE601F2A9F770756E47C45BEC808),
    .INIT_28(256'hB7C433BFE016730136695C07AFF23CE36A7FFEA3F3B82E026A908A9A33D24775),
    .INIT_29(256'hEEFA47CD088F6ADCCB119CFC01B13723DA086BAAB8D19EFFDEF5B7FC5371E703),
    .INIT_2A(256'hB8C8A0FFD6C7DBD58B99D511BFF1048DDA2A80D8399754227C2480FFFDE61066),
    .INIT_2B(256'hF36C1B8D9DE069DF7FFEA2A9AE1BE5919F378B90BE8999AB296AD42CF2F068B2),
    .INIT_2C(256'hF48698EBFFD5D4E7A3AE69BAB8D996FF60D1D680F34D305FBE042F3EB57D9F2F),
    .INIT_2D(256'h93FCDC235C94A2F5741511FA5B7CC24A8909687EFF7FFD800F5BCF7337D91BDE),
    .INIT_2E(256'h273AAE0D98FDC5B86799ED0C7FF10D66E5A77E91BE7668B2D8D1ACFFF3698BAD),
    .INIT_2F(256'h6B8169BAD8C8BEFF54E789D783BAEE1A7CCE557F41F57B3F1971B1A6488F60D2),
    .INIT_30(256'h9AB633DFF77640969D3901928F439FFF9F8A9C990FDAD551028F8E9234FC9C97),
    .INIT_31(256'hAFBB98C4E33FB36C1A4B121D619D6BB4D8CDC2FF9840183503E2DB5ACD870EB4),
    .INIT_32(256'hF7B3891A5AADDFAA07AB75A000E46737C00E8612C7079BFFC85718D9AE679F3F),
    .INIT_33(256'h3375D7FD1AAA8EACC1857CB7FFE71CB12A8AC3D3CE70722A9DB76ABADCC8B2FF),
    .INIT_34(256'hC64A49AA4B6920BAD9D05EFF96E8663DF4A5F29214061DB40408A1BB97B14C1D),
    .INIT_35(256'hC82C1B4A28891A90B048478859F91E468915A510A0C4EFF13D1C941A9D5E0975),
    .INIT_36(256'hFC1806B347E2EAABA3F4D66EF52D75B86DB520CAD9D960FFFEDD0D84FDD4F792),
    .INIT_37(256'hD8D972FFFB627E7C719ED005A9FCE32436AEE8BB59025F6A58B5B0727748956A),
    .INIT_38(256'hC7BF45F8ED162382BEB5FFF55FE8557AEB226934E76244F437DA9171801021C2),
    .INIT_39(256'hE68F27CF988397F825B522C2D9D566FF9FFA85C0B95C5D0096C7FE4A42AA405C),
    .INIT_3A(256'hED42B6B825ABA3731B4064C0B238746D8AE7F5357522D9C59CA47F71A86F1577),
    .INIT_3B(256'hAFA70BBF657F44A4610B6AADAFC97FE912AB9EF35BA420D2D8E572FFA52D351C),
    .INIT_3C(256'h49A769BAD9D990FFBE6F85FFAD17FD7FF4B740DB4752ED177C549066E00698D9),
    .INIT_3D(256'h4AACDA960C677123B457FFB3C3EA74CF9A5C6EFA62CF111C2AE3BFED65D5583C),
    .INIT_3E(256'h1FA944682CF28D6EA8FFFFD1FC05B1B2D9CCA0FF8B414151A7982E7EE490DF17),
    .INIT_3F(256'hFFFFEAB33B451F8F96C87CDFD0B0365412F5FF6EFD8F1D9746E69ADFA5836600),
    .INIT_40(256'h8F93A2B7AF527E7FFFE7FE170EDEFCEFFEF7461AC4C3A69B8F7270CAD8DD46FF),
    .INIT_41(256'hD487DBDD4E9121C2DCD876FFABA28C890A6F8840D8171C004381885216648761),
    .INIT_42(256'h4B0174461D0CC291D2341E71E99910D08AD6DF86E5A85CA18F3FD7A1501634BF),
    .INIT_43(256'h7B16F96A94646AA2985AE369A57BAEFFBD6621C2D9DD6EFF8FFF8F9D3DEB8FC0),
    .INIT_44(256'hD8D86AFF517F3FFFCC6E1703DBAF299BFDB4565D54EFADDB28DAEAFFEEAB89B5),
    .INIT_45(256'hA9A1AE71C71DDEFF42C92D691D00882C36B2ADE9DD517C5AC6B280E99BBA21D2),
    .INIT_46(256'h08411F5C428E47C399F328CAD9D97CFF76BF7F53FFC4B904BF49006046278828),
    .INIT_47(256'hE0538A29E87E7787E7DEFFF243EE72606D5B6FFFFF3D6AE2785A4F31B75E3AA2),
    .INIT_48(256'hE455D59F93FFFFA6DCDA884846E52BD0EBC7D2F1672320BAD9D574FF580CF0A3),
    .INIT_49(256'h479F29BAD8D49AFF8DF05ACB32E45DD4E861C93724B7F6824CC982B8475D03DC),
    .INIT_4A(256'h8CD02B444EE092364F1B8DA6E39D96FF3F67A5F558DC76CD88C550F0F593152C),
    .INIT_4B(256'h1A440E75BD0D18410156202D56AA29BAD8D59EFFB940FD92640B8E9B065B2F76),
    .INIT_4C(256'h9AA2FDDE4A7269BBF0B4730623C8389DCA2B1F6BF4D3E9B525DF3CA8E98A3C80),
    .INIT_4D(256'h1C4C05908C4141D2A6F41F8B025B5B666B976CAD2197596B14C62B9AD8C49AFF),
    .INIT_4E(256'hAD4C173F3D3220BAB8CCACFF8ECA110CB95392DB9F45D0C0BCCD0F2441821940),
    .INIT_4F(256'h35690F1F5160B9BD279D53E4EACAE69D81569AE4415C7521D190D2C856A04B2E),
    .INIT_50(256'h06C41E6CF03E14CF553EF17633F0716312DC20CAD9D9AAFFF652DE4BFC29F32F),
    .INIT_51(256'hD8D49EFF74DB45FF9F315EA6C5CBEABEDD364808C7FB59B12D21D37B49AD340E),
    .INIT_52(256'hE68E9D1418B6FF5DABDE44559B93F2519D5516DD4F662D1ED12DA82A4927E0C2),
    .INIT_53(256'h44535420FF3740ACCFD391C2D9D88AFFDFF9FB0CCDAADA52099294ACD289836A),
    .INIT_54(256'hF4F800FA3A1284579D4775F4B2B45B19CEC85FFFB77F2EAE770D2C169281A3B2),
    .INIT_55(256'h53F122A2E6B0A703E3090A907DD029CEFB9F7547BF0951B1D8D082FF7FA0B649),
    .INIT_56(256'hAF0621B2D9D09EFF098243DF240A03CF71DC8579B2CD226B3D8C4AA45FFD5A7B),
    .INIT_57(256'h3CE6CD59444BAACC73079FCEF349B2AF770AFDDA5E66B5F3DD81D2B336C06145),
    .INIT_58(256'h1BC51AD1CB1C310DD17B055AB65268BBD9D92CFF399D18C58F3AD3AFAFFFFB89),
    .INIT_59(256'h4FFFE9A555760A60DDEC7715A99E0F9A40FCCE12B7BC54E7F91BAD6FBFFFFEFA),
    .INIT_5A(256'h5D2FAD268F2F61BF7FB73736FD619ABEDF25A995B16B6F539AE769CAD9DDD6FF),
    .INIT_5B(256'h0D9E1E918BC828C3D8D9D6FFA8FBFBB440322AD45DE64196892E9DF98DA76EA0),
    .INIT_5C(256'h9084BC4A68057F2E0529D42D0224A28AFF3DA1E61F59EB5CFAA106C983FEB673),
    .INIT_5D(256'hFEDD7D369BFFB4DB3C724FAB348B83B5AEAD6DD3B4D0B8FF27FCB6B44C23DEE3),
    .INIT_5E(256'hB4D9C4FF66C9EEE53AF5782998B1377B2D7D4933D44C1E98A849BADB6FFF6F4F),
    .INIT_5F(256'hF28B1D3DC8BF046A280D65AB7FF8F4D35CB1BAF464F591138D0F51A1270621C2),
    .INIT_60(256'hDCFF13FB0A304101619F20CAD9D9E2FFD9F79CFB9F3FF6DDAAD910757F338D96),
    .INIT_61(256'h30624C90C8FEDD15C957D0CCFC293B49373BB38EABDEE3D85BE9C5FFB7FF2A7C),
    .INIT_62(256'hABD7C9AAD1FBBA98392307E420FFFFBF68A8240A7B8920CBD9D80AFF2C47051C),
    .INIT_63(256'hCBB1DAC1D9D928FF5ED864EC98D1C5536F96FEFF7FFFD3FFD9D7DAEBEA6BCF88),
    .INIT_64(256'h57DC953D3D027D62F5168606BC69ED6E6255FFF27B886C5EE093ADBD50C28F3A),
    .INIT_65(256'h500416225AFBE3166E6ABB6E9C0090BBD9D93AFFD4020551CC0480E765879C3E),
    .INIT_66(256'h7EFBF4E6671D1D0E6A223DD6654429D96AF63A29E807ACAA50BDA44E1D496E12),
    .INIT_67(256'hFB33F3CC7C03287081FD18B90B6A49B581E024B3FF1CF2BDCBFCD9C1D9DD50FF),
    .INIT_68(256'h6949F0FFFFED69C1D9D564FFD9E361D0A0443A2D47538CC8B40C3796DAFFEA3F),
    .INIT_69(256'h81BB8854289154FE8EFF6FD39EBEA09B9E11797DF9C6E2FEAB5E5B926E9E5A2E),
    .INIT_6A(256'h947960A6D99810519B959257B5B7D956B17FD8BAD9D958FFE90010229ACB6545),
    .INIT_6B(256'hD9D166FF8A6600169DC7531FF265E827FA4BA37AD8F8FDD7657775B8D9260173),
    .INIT_6C(256'h6152EEEA6FF3C135FF123D4A423D49ADD0DF0798DD31534511F768E4EA1CD9BA),
    .INIT_6D(256'h7C9C88365C3DBF4F825ED8C2D9D568FFBCC4EA7D380031B062E432EE38167904),
    .INIT_6E(256'h4F241031829DE8784D08CB538222F5AFBFFEB8FE4C4CC96C79441EA27B7449A9),
    .INIT_6F(256'h3917ACC3A3395573B96B7933571C7FDF04D1D877E05FDBBAD9CD76FF800FDAAA),
    .INIT_70(256'hEF7F28A2D9C97CFF1C55857C310D5C6D5192C3A5514571E79EFFED2348956812),
    .INIT_71(256'h4DF415B9F691AB461794A151EECF1E7A0C9288F45E002DA20F11B9539589CBFD),
    .INIT_72(256'h78DBA4437E7E28FABB42FFE79E1428ACB4CD44FF0F21915B85163E1260AC00C6),
    .INIT_73(256'hC355B547A09A6BFF890E224108131F84A7592CF46D1BCE6F463C4E97F87D76B8),
    .INIT_74(256'hE7A45B01161C8ED2BBC75DEC4C68955567F51043011395391BF729BAD9D116FF),
    .INIT_75(256'h1D46C8A9A50168C4B4DABEFF00FD9D00BC9FDAB49BD2066DFFF6D68B25BC7650),
    .INIT_76(256'h9D9A27823BB348DCE46D1EA462446BE2970C2296F0EAFFB2EAC03FF7EA3F9E8F),
    .INIT_77(256'hEEC26FBDFA5D2F27DB04364F01D40EB9DB18B4A9B4D104FF4D397F3FEAF55BFC),
    .INIT_78(256'hB6D4E0FF935F07A8BEC2149A54F4F65ADE06396E9A6247F5A21AA958C79F9FFF),
    .INIT_79(256'h8CA089B846B93A21E157F9A415E1B1F9F048A75B3EA4EA405B8E611A55F86CA9),
    .INIT_7A(256'hB913CD1C8677D541A8ED6CC1B6D4E4FF6120FF55BFFEA7EB894BBDD8D3594D2C),
    .INIT_7B(256'hA9FF1856CC6AEDC44630B289CCCAB2BE0FA00D2CD40B32EC5514ADB6DDA793FF),
    .INIT_7C(256'hEA57A70984B6D2E6378D7EA3D0AFFE3DC253ED7B48286DBAB6D0ECFF6E156B2F),
    .INIT_7D(256'h89C069C296D8CAFF58E81E16802AABD39684E88DA99ED7A9D407D4897A2CC1E4),
    .INIT_7E(256'hC748A87C8D1DC5E2D593E1B5DE4C0A68BC53C9A3FDFFDF3F4FF1A1A5CACB2AC7),
    .INIT_7F(256'h5CB3FF7BD4B0E074552516190CCA69BCB4CD00FF6EB87C36A140A70D23B1D3CA),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hE5B3432D9FDF08AB32C477EF420BF36C88B5471CD33D0855FB7957B34E04DD5F),
    .INITP_01(256'h113A5CF647B23E53A3421349A3B33C81FFB1707D935E374F38FE7532078CB242),
    .INITP_02(256'h53C1128CD1D4B53FB26E82669893CA6037A1988F362777E557EB5325D6721E4A),
    .INITP_03(256'h3F891F7FA64253D55487A3F6913121072C9DF073A8D6B46AD42D38562D98A619),
    .INITP_04(256'h6B4EECB06AED3F73F0C3FA9AD35CC71A3DAB1935202054FE4ED375780DA286A5),
    .INITP_05(256'h300EFA67F83309EFADCFC7993DBB7B87F6B5F3B8A57CC7D02D39F90FDDA1A693),
    .INITP_06(256'h62BA2F53BF33FE28AF7C06F3BEB01EF0E1533BAB509BD1D7B3A3D09AB543E33C),
    .INITP_07(256'h1678813C33FC55B909B849337940107157D3BFA2AEF8888D3638FCBCA6BE93EA),
    .INITP_08(256'hF23BA0CB351E1769946F9337CBEEF364413D98C97050E053E27FBD5C075F3C6C),
    .INITP_09(256'h184EFFF147A88EA5D57914F3FFC193F2113B568E970E693ED402858BAC93BA82),
    .INITP_0A(256'h2D65B33D522BAB84A0B318388DEDD60B3F5097D13A9CF3C61A2C9D6BBB34AD68),
    .INITP_0B(256'hC50B936FB704F5C8193182A3DD2CD7B3F711B5B6A4DD3BD9C2D8002AD3B8D5F2),
    .INITP_0C(256'h54153F6D8B87B857D30A14FEE6B1FB3AF4E09207FA31F64B72B159D51EA60D1F),
    .INITP_0D(256'hCC33773499C8A81F3EF6E59E3F62F37BE05A9F9B5D35BA63DDABDB53E47719C7),
    .INITP_0E(256'h1B3F8076E784BDD3EC1D7C07CFAB3480CC3D2541334E0FEDE45E27366B56BFFC),
    .INITP_0F(256'h736493678B4327379E42725D4D535CC8522BD1093D13F690B816530571DDDFD8),
    .INIT_00(256'h320795016D6B5E2DF6B4769A4C751B63AD1D85E38AE8844103471075D4122625),
    .INIT_01(256'h5F6FF082A0486A92E353CC262674C0C9CAFA34EB373FFFCD14ED69BCB4D602FF),
    .INIT_02(256'hFF9D69EA6FFD69A1B4CD28FF9EBD7183705900FDD9F405C3A7748E07FC09B94D),
    .INIT_03(256'h70F160C9AD8455DE908A68C4BDDAE2890FCE408B21A653C927C55AE7FF5BA959),
    .INIT_04(256'h74B6344FF6A0F3CCA465DEBDC8BFFFF1FFDB69AAB4D134FFD4EED2827335F005),
    .INIT_05(256'hB6D058FFB5F502B7A6A3269DCF5C27D9B9A0989191B91B497BC61360BA7DED8A),
    .INIT_06(256'h79F16A8AFE09E53F8FFADF9D1FDE8DFEB8FFAF03B68B70D029E87B0FAB6869B2),
    .INIT_07(256'h4BDBBAEAE3FAD309882E6AB2DAD582FFE4EB0A60344AC4660DD334FDBBBD1018),
    .INIT_08(256'h302A0A6270995550C4CC55E4BEF904983FBF5ECD3B6AD44DD80631B6B6B1ED5E),
    .INIT_09(256'hF1E57553880C6294313521D5E16DD35480B4B3550026D8CADCDE0CFFA18F4C54),
    .INIT_0A(256'hE521D8CCD9D936FF1326E3404615498A810220384852649129C8F57E6BA10685),
    .INIT_0B(256'h20738B7A7EF6DEAACBABF8FF6DE2897B5BFD9EA3CE4BC60D2AB959B3EE8C494A),
    .INIT_0C(256'hAA2F9BD7C2EDB0B911EDC2AB7B7521C2D8D560FFA73E1B466D05A5336B1FF636),
    .INIT_0D(256'hD53EBD7AF072692353268513C45FC8D9B9F8F60ADC9C24333DD71953B1A59F1A),
    .INIT_0E(256'hFE8858DE0FDF8B8DF20BFD48DF5C7D30BDDA1DB95186B9E7993CE1D2DCE248FF),
    .INIT_0F(256'h9FD3578EB19898C5D9DE48FFEBA7C604FF2DC438FF55A0C83676B35E7B2DB6FF),
    .INIT_10(256'hC871343D410A0B2E66A00BE2AC282436E181D1EB33C2584E03B573D2A3FC8E5E),
    .INIT_11(256'h247085ADB6F779FC65CF311AF9725C3C0AF4E1EA94E554FFC04F9DBD0306C9E5),
    .INIT_12(256'hD8E17CFF6FC26A076D3628B4696A100E3D57523CD6A65DA72CBC4DC6896AC673),
    .INIT_13(256'hC488AFF95D183AA7D479928DD7FDDDCAFEC291FB5EA942F1463049F54ABB21DA),
    .INIT_14(256'h57219FD2C88BC61DD02FE1DAD8E560FF4E30970800679848721CDC72CB8842CE),
    .INIT_15(256'h4B029E46715970E0FA6A5253512FFCDF7DB347D06E7CB6989ECE9BFF21C57740),
    .INIT_16(256'h5FA6AAF3225C40ED487B4ED957C9EAFD2EFAA223FA9991DAD9E544FF4DD4C47A),
    .INIT_17(256'h2ABBD8D2D9DC68FFE9D77E0E379A3680B517BEC48F1446624C5144883FFDBF7B),
    .INIT_18(256'h02B902C15CFBAFD0F7AB51E7D938807BA12576C9C83C45AB0F7B8B06EDB06224),
    .INIT_19(256'h4B14FB8C6A70065D3A92C9D53613D8CAD9D968FFFE8C3481852C88D310460271),
    .INIT_1A(256'h30FEB96D7EA32D8B27FF8D265C6445561DAAD1694C05EE33EEDD2124B09AAA65),
    .INIT_1B(256'h8C44888E67086883882482E6FF7CF9D7C9C9508274A14DE3689F21CAD9E160FF),
    .INIT_1C(256'h3E80118A8AE7E2CAB4D97CFF9FD2A290B24F35B8123ED39788E68DE8BDBDFCA0),
    .INIT_1D(256'hA004F4AA56755EEA0ADAF8C540171F42CCD31362E2B7F4E6C63BAFCDDB8838BD),
    .INIT_1E(256'h505DCD7E9304351ABB8891022C720608CD37E1D2B5D98AFF2D62275D2C814898),
    .INIT_1F(256'hD9D980FF35D0F2B253CFD8F4B58821F5E52ACF9E49DDB4CC62BE64F9AC166D5B),
    .INIT_20(256'hCA8A1160D027A1F9FFFDA3AF6028E4ABFA3D8AD096B61F04C784DCCF532FE1D2),
    .INIT_21(256'h5A501E7CFE9A6DA910C9DBC2D9D580FF3A1B12CDA15CB0C8842271AEAFACA1E2),
    .INIT_22(256'hB700B7FCF7DD67E432DEA1F5B15FE9A213E07BE8CF9BE6EFCCD7A670DF325F7C),
    .INIT_23(256'h866DB7FFFEFF7FFF36A77E2E967DCB0ACDD54949698EE1DAD9DD78FFEDD884A2),
    .INIT_24(256'h0299D9C2D9E562FF8CBB76F6A6F377019AF30183B114920F28A4F9380C2E3020),
    .INIT_25(256'hB2968C1D3D0E939C72AA1D2A9575AB3FC5CFF76CF17DECFEFAB3F2D4302E3A2E),
    .INIT_26(256'hE2EA5371EB0338D434C10A0199DBE1CAD8DD7CFF457E7EC394AD00A906B39617),
    .INIT_27(256'hB2B687A7FD90A422DA4E42993362B3DCD369C6B3E7FF1BFF9E345ECF410F9A19),
    .INIT_28(256'hFFFFD951EF8FD5B0E790FB5D837FC6F39B60F3DE0BCE232EC7CBE1D2D9D974FF),
    .INIT_29(256'h137542E86EB591C2D9D570FF860FFF716D97DCEAE04BE9929CAAB999DD8DFFFF),
    .INIT_2A(256'h704C544258D573CA64526DAFBB56EA5F914B6341B4876762CCCDFFE29EE1F0C4),
    .INIT_2B(256'hD2B1B42473670104BD07FD2478DD82D9BFD128B1D8D972FF46A190A312C3E820),
    .INIT_2C(256'hD9DD46FF40133D8DC905303FF633940249FFFE921821C881D8AA7691EE2BDF5F),
    .INIT_2D(256'hADD34CE843F48FC602E0CF39D69A875365EADC2B01C7FF03CAE7A13C234CE1BA),
    .INIT_2E(256'hBAB557A7D46F349B8FC269B1B8D920FFFDC4345E18FFB537F5A179DDBFFDF550),
    .INIT_2F(256'h2323F664B002AAFA546F6D9DAB55BF6A5A28C6B678225F22A5F6B710C768252F),
    .INIT_30(256'h807AF3CCDE82D6DB599B4FC9E4A41D337FF229B6C85E69B1B4D922FFFD352C54),
    .INIT_31(256'hFFCF69B1B8DD2EFFEDFED256B0A10AF87B2AF858E25FFA9FEA614D8EF4FBFFF1),
    .INIT_32(256'h61319BA0967B05BD40117FBDF3F15EED826FC9F092A4B220E96B6165C317FFD9),
    .INIT_33(256'hDE215594DB429FFA3FC8DB67591D71B1B4D048FFFB4BF44FFF37E3D0BF849FDC),
    .INIT_34(256'hDF4764FFC7BFA387EADD0BFF54B84128C8ECFFC877E64764FA1B89B0277FCF6B),
    .INIT_35(256'hFFBF10107FEAFE4F35F1BF269D703797C13F5EECC6FE3CBE66F769C4D9D182FF),
    .INIT_36(256'h50D3FFBAC63E69C2D8E180FFBF182DB5EFD510DF8FFEE9F40252A02D1DCEE773),
    .INIT_37(256'h01550121EEBA8040B935B938542E20417C52AF7AD6EACAF440956DDD136E9B6B),
    .INIT_38(256'h6EA1DC08048467328ACD0EC4C482E0D98C78E1C2D8E198FF7250FDFAFFDF1D0A),
    .INIT_39(256'hD8DD84FF4B53F16E3C8111BC4FACF4F39C3BDC6A7C56D76D7DCFC3F3FF632AB9),
    .INIT_3A(256'h2A992D62A4DB759A21516E5E75913789210A1F2EC7967715BF73C42F36F2D8B1),
    .INIT_3B(256'h9B44CE66322835BA5F49D9C1D8DD86FF42FFF253A17BFAC7844D9CA3B54D5E5D),
    .INIT_3C(256'h57C44C4826B4CC670503A5493C01BC28AF5957DDAA4F2941DCBEEF2FC2F2E623),
    .INIT_3D(256'hBDA934A33D9B38BFDFC9F3E6594D1CAE2E544BD5D49FE0C2B4E26CFF29AD6EE4),
    .INIT_3E(256'h29E720C2B4D960FF701B810E5EA2568F05E3B2209D0257BF4839524B34D1A36B),
    .INIT_3F(256'hE2264A30D378A043E771DC76AB234E5869C95836C17BB6251531B32B79724148),
    .INIT_40(256'hE02A87932BD36D552CFF992DF57C70B2B4CC56FF509E7755E71AD680956DA690),
    .INIT_41(256'hFEABB5593630F1E2830FA06D9D0EFFD2C5EAA9FF534122664AE20912E9D93C51),
    .INIT_42(256'hAB3BACFF2126242E28D44242D055D655ECF9299D76294D38FAB7E1CCB4D942FF),
    .INIT_43(256'hDF1CDF7E933ED9C2D9E97AFF2DF4D1533EA319F167FD26840251A7E630B8AAAB),
    .INIT_44(256'h4B010480B51BC050CA5C37B1CEFFFF7BBF98FD99A9561456E1352EBA3B89FACC),
    .INIT_45(256'h15EA1C03B17594A543337ABACF621D5AA279E0C2D8E180FF492B4FFFE57C0C03),
    .INIT_46(256'hD9D586FF1CBFDB1675BBF249DB852177E19D80FFDFB801246D3FAD5B5255B1A5),
    .INIT_47(256'h4E034397643C917D58B3D73BBFB52A91BC6BE8A72239B52BE83CA68748BB20AA),
    .INIT_48(256'h1F7BD7339BEA2C6DF43101BC01CD92FFF5B5735F30E68A8510BE2CA3F4B84933),
    .INIT_49(256'h4A49C26EDB03A7E55E8B8E912FB44116A1680E796530D01CA3402104C443CCB0),
    .INIT_4A(256'h6647DC71400D0922E2027F0A23B67719895265FA8CD501BC00D186FF544D68D1),
    .INIT_4B(256'h582200F200F118FF7047D569FFDAFF242FFF48D89BFA652AA6B7067D2ACE07DD),
    .INIT_4C(256'hC9CB8F7B45DFD40CB789F77F6E0788C21DD1D5817EFEDFEC2AEF35A24467493D),
    .INIT_4D(256'h90A06EFD1F524162CC4FFED3F4BFD8E1D8ED70FFAFAEDBF6555EB758E33863C8),
    .INIT_4E(256'hBCE328561AD2EE22EAADFFD628B8DC659A7E3C6AFF0D4DC71E5F4393ADF9FF46),
    .INIT_4F(256'h0666C91BAA36D54472BA62B7D4608D04405D49A6BECE42A0750821D1D8E1EAFF),
    .INIT_50(256'hFD95BF7BFEF629D2D9D934FFBFFE8663882804965A694859D0C8FE5AB7DD8AE4),
    .INIT_51(256'h2A71C3298E229DD70FF57E97FD59F130F8BE2C0B58745AE5C1414BDA1163FF2A),
    .INIT_52(256'h76576F47A9ADF8A235A12EAC0D2634EF5D2420C2D9D964FFFCDCDFC05B46F090),
    .INIT_53(256'hD9D05AFFCE39DB51C5E20BE83F477F4C2A746B9D776669DD6F1FEAA891410D77),
    .INIT_54(256'hAA7976A5DFDAA97AEEFFE5DC18D2DBEBC84CE8497F644C7F20529649FDA721C2),
    .INIT_55(256'h5219026487AD712F9A2F28BAD8D068FF6EA9FD0A3E7C0D8196DB6CC72B1EA82C),
    .INIT_56(256'h69397AF78B67ED53AA6BF1DB2E79884138CCBFAEFF12A7AC66899522857BE6DA),
    .INIT_57(256'h31DF7EE373751206AD2DD39F6E3BD44023EB8C28075421BCD8D184FF6DF57D66),
    .INIT_58(256'h957BE1BAD8D988FFF5EA50B8518E3F043F293F4649C471DC8A624F54FFD38B71),
    .INIT_59(256'hFE2A0BAF94D3E8A6FF4CB4F5FF9B8A3890A60DCBCB4C421E72D475989330B29E),
    .INIT_5A(256'hADD6F6CF44A68E9555525CA15E02D9C2D9D974FF92352BDFDB7DF543058A1DE9),
    .INIT_5B(256'h529033C9C19E8F418F7D177FC1A05B1A007F6E85572EEFFFCBFF71A6BBD8EC91),
    .INIT_5C(256'hC92039A7D877072D20ED9A605B1C54494022C6C4C47A58BF06EA28B2D9D184FF),
    .INIT_5D(256'hE431F8A9051F019A00BC9CFFB3014B49DAC6823B7188BA4C2C44BE2A1FD384D8),
    .INIT_5E(256'h328274B6CA4E5960AF65EA640E846A6811287173A8E19D1673871862130D403E),
    .INIT_5F(256'h9EF2B7128E63456844813760EC7FA15A0031008A01C184FF7B6EF5901666CD7D),
    .INIT_60(256'h00F148FF288E25B7C27944B7CAB759D69B75FF5A110A4DD61D0A6514E8A3E4DA),
    .INIT_61(256'h7AC3B89830D85FD94DC1FD518029FE7EAE404AF9207FA1D7FA47D994C42F00EB),
    .INIT_62(256'hEA8A0AD1E01F1152454720DBD9EECEFF46897B7FD6C893AE51D3151A6C3663E9),
    .INIT_63(256'h090E9553995F75B3F3FF75AFCAB25883CA9C31DA42A46CEB0D4BBCEA65643D51),
    .INIT_64(256'h0669A65EAFA3A23DFA7BAD1D845C807201AB7BAFFAFF20D2D8E91AFFE426E172),
    .INIT_65(256'hDAC3E1BAD9E546FFA7A8000063130A1C627897723947D593ACF7504E47AC85B8),
    .INIT_66(256'hCC87648E5A8DDBFEFEC6B5843E120810106AE65E71DBC7C2BCFD031FDD4D01FD),
    .INIT_67(256'hB5427D506B4229E59B48C39200F4E1C2D9E256FF25B2FF8205099047232CEA5F),
    .INIT_68(256'hEC471226B483BF530141A7B9ABF18851974AFA4DE6F3E3288750E12AD04BD971),
    .INIT_69(256'hAEF56FD44C1C9492E8C14A8BD3EEB3B17F5A7354B6BFC56B1C24E0CAD9DD66FF),
    .INIT_6A(256'h92FC03B62B76E1CCD8D57AFF989F4BC2C8ED396E7A8CED2DA518CC64BAF933B9),
    .INIT_6B(256'h8D2A4419BDA5DD9642F588CB3C2080DF910D065C75214735CF4E0325EA6EFEA7),
    .INIT_6C(256'hA8C3195144F83014AF08C5624C1A3280F6E020BC94D57AFFCDF59DC56B874D27),
    .INIT_6D(256'hD9D57EFFE4DD59AF449EE6E2AD20D352E0A63D2C63EFBB8CCF79536F271B7D58),
    .INIT_6E(256'hED6EBEFFFF3DEDA21187866867BB7EE266CFB5D9D7C55B88F713BA5212DE28B2),
    .INIT_6F(256'hD610B703EB0C920B2DFF21D2D8DD64FF37830B6E3FE7B7461AE3A8B9BB87F75F),
    .INIT_70(256'hBB567193A1040607D634B81673C078D53FDC9520EA6A4E841C10637AA9FCDEBF),
    .INIT_71(256'hBF6116C2DBADE2FEB2B47D2ABF3C2651134BD571B6E720CAB4D664FFDBF9DE77),
    .INIT_72(256'h370E6DB1B4C882FFABFF4FAEA38D826266750B20629E6BEC69F8DBCD7259F1D6),
    .INIT_73(256'h2591FB61FDDBFFC7963A7CF55FFFF295D620D971F204FA36A726260718532207),
    .INIT_74(256'h1004C5305D3B97A3EBD55EBFAEC920AAD8CD80FFB3D57514073F9ACC515A1FE3),
    .INIT_75(256'h21F7FF4F2104E081F3B8403C8E9C965EE9FDF4FFF5866ADECCA038F6D6C574BF),
    .INIT_76(256'hFFBFFEFBE924168979123E82BB666C9A068A7BADD4E8785853BAE5B9D9D554FF),
    .INIT_77(256'h64A1F72CBFFB6BBAD8D97CFF3F23FB64EBD6C5C52E1F18A9947AF5798E8789AA),
    .INIT_78(256'h88D301770E9875A04186AF779B6FFACC54E85661853F4ABCC1CC771634AE1113),
    .INIT_79(256'h00E8859F5565231D7341C1B020B6E609C9FAE1B2D8C974FF015FFC6BFF54780A),
    .INIT_7A(256'hD9CC7CFF53194027C04880596109C39F7146E4FD88474242E465E6A4302E42B0),
    .INIT_7B(256'h41666E19722858AAED5BB1539C4861D3ADDB31EFB2F1954D9E6E2AD0123CD9BA),
    .INIT_7C(256'hE53F94441B08E9895624E1D2DCDD82FFF8833B9C8A9AFE6146955378421D6393),
    .INIT_7D(256'hFB98DB3194E0F0E9CDF13051A4E95DC6E9AAFFFFDDB3A649382B57E6F1DDCC62),
    .INIT_7E(256'h67CF8202CED6CA69D7F46DC97E54BB3544EB358F7EBF20CAD9D57AFFE1FF8AFD),
    .INIT_7F(256'h82CD29B4D9D17CFF4B9A6A1ACC8367731E5C1484B78BD9BC22467C64F7AEFFDE),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h356A5D2103E8716867D20DA99F1F810F1C2B1F113ECC0E2F4B1336CA5D99C3AA),
    .INITP_01(256'hF2CBF6F3235332390A5A86D5F3A65C76FA93153D634DF573B8F3C23359AC306D),
    .INITP_02(256'h34E14AD6D193F7F81F434D853B455FE4A3E5D358B27BDC21713BE22E23E29DB3),
    .INITP_03(256'h8C15B993533D8521EAB7CA73EFE252ACDF733665E66F34447302679B85F3E537),
    .INITP_04(256'hE2B2D3B333800C4F23D7BB302C3F8E6EC0F32EF577E16C9B3B8981EA5349F372),
    .INITP_05(256'h9CAD2C0B33FD273CD50473764DB7BCC81F3F2021D6D1AFF3DDE054700DF331DC),
    .INITP_06(256'h3DA01B13D4C00E9DE39F3992A63F262FF3F6A01DC452453BF19CD6E134B33B28),
    .INITP_07(256'hB61E433D4D2266603D336D7ABD8F4F3F38926405FF9013C703FF5054A13B037C),
    .INITP_08(256'h8B4B73CF4FB2E01291379C3625C08AB3064D131814AF36221F6C7556F318F0B0),
    .INITP_09(256'hAE4F36A77C96E6DCB3487AF43B232930C84DD77E42D3982AEFEE0E3133B2167B),
    .INITP_0A(256'h969386CD0F7000A53177F5B6DE8E93B7AB36BC2F5F1F60D30F27AA33C2549A23),
    .INITP_0B(256'hF71B4B8166C5811107CDF47E1C75186C497FEE809196CF5DD4C81F30C29856C1),
    .INITP_0C(256'h73E204447F5AAB3913BF206351F30CA3D97A39673A91A907D85F331DE0057A3C),
    .INITP_0D(256'h3C10FE566408736BD57EAE921F3B4098E00DB2F3D4CBBADD6ACF19191967FDDC),
    .INITP_0E(256'h00000000000000000000000000000000000000300007FFFFFFC3FFFFDFE37C01),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1284D9957D65A7F7BC1152C572531ECFB897FC6E7994EF8C8ABA90BA2C64A6A4),
    .INIT_01(256'hFFA0552DDBEF7FBAA9253FAE53ED23B3D8CC50FF715658F6AAA829AD6D4D772E),
    .INIT_02(256'h408239051DF7BD08EF2A8C3AF87F99E4C0022280510B6A4847B7D69224B5D1FF),
    .INIT_03(256'h526EEF3559FC92FE3F55CFEDD34CFAFA80F0F8F2260AD084A071E0CDD8DEEAFF),
    .INIT_04(256'h924DC399B20121DDD8E6C6FF6C55FFFACB77B1EF4E98FFA83B369D25903B4232),
    .INIT_05(256'h2D642A5A755AECC3AA28C0247CA47387C0E3C8B5FFF41AF78A26D7D8D0500769),
    .INIT_06(256'h2162BAAC8E32FF7DF7AAB8EA47118121135121D1D8E1D8FF9290A6B36FD7CD56),
    .INIT_07(256'hD8E512FF605019365A582A1DF56EB25B2359E6585C466A49C6E9496D8623AB75),
    .INIT_08(256'h31AFCBFD5294C10126ABC69F54AC6B8AA17C371109C049C87BE2D2BFBD06E1DA),
    .INIT_09(256'h130566DB9B0CE4CA276928B9D8E142FF0BB70F516DC40AFFD4B038A7273A2851),
    .INIT_0A(256'hAB0D4C6D6A1A42C41F725CAF82FE55D2FFFFFE895D3BE3672DFD19757580414C),
    .INIT_0B(256'h0EECCF6E6B48258DB2B68215C6F9F72864E46AA01E9DE1CAD8D960FF01FE0C1A),
    .INIT_0C(256'h50B721BAD9D57CFF6118AED097517EA807C493FB39AA7B748BAA2619D9FDDB77),
    .INIT_0D(256'hA2308A9C755686B05BD4B57F20D4CD8D2BA118D0C4BD38ACEBA827B5B05653D0),
    .INIT_0E(256'h8997956CA8ADC45BF9E98122146A21C2B4D076FFFED5D9556DC6B66434ADBD43),
    .INIT_0F(256'hC2DDEAB941FC8165092D9962E5568022F9A72049075491C42CFFFBFF6642CDF0),
    .INIT_10(256'h434195C83AFEFFEBFA87CBF8F3E11E48C5D2B28CCD40440A6C1421B2D8CC88FF),
    .INIT_11(256'h48E83BBC95A2E1CAD9D49CFF3B38FF55D9FFE7B371074003067F846C129A2828),
    .INIT_12(256'h0F7FA568F3C4E6023233689F8AF90CC44CF9E9EC72E147E2B53B368B1E000949),
    .INIT_13(256'hA949567AD3B9D36B6080904D32A3C959B544DBB9D9D584FFDB2CED6E25B02807),
    .INIT_14(256'hD9D182FF52987F6557F352D3072660768A4692ADA16D4D4F2222EB41DC529408),
    .INIT_15(256'hFD83FBD2B884FEEA360FEACCB4587E77D70EE7EF18652B6099108BD25E67E0B4),
    .INIT_16(256'h67A9DB936CC1CF91FAC4E1C2D9C87AFFC91195743A480921BA6A25FFB93836EE),
    .INIT_17(256'h9D01698CE386CA71E8DA22C381A26277786308044356224FB2FF3F15A6FC4F63),
    .INIT_18(256'h40D2B3BF95FC66FF52B5501F08D09EA02444D4AD06E3E1C2D9DE86FF3EDC8600),
    .INIT_19(256'hA8FC21DAD8E652FF1E103BFD682B39B5A0732056FF509F26E856AA35E1110DED),
    .INIT_1A(256'h087943877B4DF41D73FDF4BBB6FFF7F13DCFA9691D7E706C3930B1562565C1E0),
    .INIT_1B(256'hCC8AA0B70C44AAF4EC92A6FC83E422CDD8DA78FF31EDC3CA7F6DC0063F924C36),
    .INIT_1C(256'h95A07FDFBFFD96BC9D40E834DC034EC005EBEAFF8AFF11DD3BA9F29A5B5768C7),
    .INIT_1D(256'h0FFFCDA1F4DDD35C3D24BC44C15A597A141359390298C388A26569CDD9D67AFF),
    .INIT_1E(256'h9EBB2F90A20929BAD9DA7AFF2E2402ABFE10E9CAFA836B8626776076E13B7FFF),
    .INIT_1F(256'hFD7140421978009AD4910E4CC8FFBCF4A5A7633F55550728ADB10AC28E7C0ABD),
    .INIT_20(256'hB1CD4EF7A4471E85A47C5EA1D6DB0562F36369C5D9DA88FF4989FF0E7F16BF95),
    .INIT_21(256'hD9DA86FFEF9209B7E772F58B10798F1F13E88700A22028091CFAB1BF3FCB9BFA),
    .INIT_22(256'h7E6D4A1572194C4FB4FDFF49887E7A0887A9CF497446785CD031C01F82E969BD),
    .INIT_23(256'hFFD419F58A1F4112E6FD68C2D8DA8EFF98F54D4DD9B2F363A01856D6A24C2E30),
    .INIT_24(256'h2B9AAE2C09F8C0458AC6AB05D2C72C84D983B2C1699115219C7FDF8FFFFF5763),
    .INIT_25(256'h6632117B2BAFEEF44B8EA780620A940A442B8E00FDDF68B4D8D694FF71324AB4),
    .INIT_26(256'h135521B4D8D660FF1178060000A990EAAC97782CC490D12A5D054E03188D4821),
    .INIT_27(256'hC8447B5967AC97C51CEAE7B823DFA4A28A7346B217CC107F7204FDB53390F6E8),
    .INIT_28(256'hC089033869C83F2AFB51E5BB7D5721D5B9DE32FF5C928FBC79CB8812FFFFDDDD),
    .INIT_29(256'h242457FE8D1A02AFF8AB837000282BD1427554376CA9E72FFD21FBB39492ECAF),
    .INIT_2A(256'h1694D2B5FF749F6150E2416A47C62B81A57E1E8BAF4B7C96B5DF21C3D9E250FF),
    .INIT_2B(256'hE3F6297649F768BCD8DA88FF2424BFFA8694E556FC64DF0682ED3740B0F59569),
    .INIT_2C(256'h92A5A86C3BED10CA63AC317DBA53A2D51FB41AA0362836584B8BC9089AF98554),
    .INIT_2D(256'h522049930F884D46EE026141591203F27B0920B4D8D688FFBBC9536F0EFC076B),
    .INIT_2E(256'hB4D182FF4DCA92A9D1660962EC2B059A4C6CF7FD8AFF7BF4C7B3209759AC628C),
    .INIT_2F(256'h0081D65F00FF22F35F3DA4A4D2A3C3194CE3A90A5641E9F1BAE584905B3A28B1),
    .INIT_30(256'hEFD6B8BBC8BC600EA15468B4B4D28AFF6CDA592D44D6E84F589DD4747366F465),
    .INIT_31(256'h568F95F9DEACA9519002C2E22E9041BFA63CD42FE4FB29D5A66066326BB25E09),
    .INIT_32(256'hFB7BE4B36FD813C372F2480E3F07CB0D1A0F1811035EE1ADD8CEA0FF53753197),
    .INIT_33(256'h9E6E21C4D8D182FF982D28699B5F1D2E47A9D740C438208DA59888EAAAFBBEFF),
    .INIT_34(256'h3EC789A0493382E653BEBFFFD2F7AA19476EDD4160E22E65FB617716922CFCB8),
    .INIT_35(256'h767ED7663C10132C39D990B2FB2B68B5D8D290FF4D92DFEACF86719A4E7CE1B3),
    .INIT_36(256'hFDA993B85337A4932B814F75189A8E093A52B5EC7735691D937C18319E4D3248),
    .INIT_37(256'hD6A1C8CF14FF85376450C3D91EE875C75B92CBF9D771D4FFE1C2E1BAD9DD80FF),
    .INIT_38(256'h3EFDB6D5E514D9CAD9DE3CFF8880EE21DC00C68CF7AB699EC35719FFD2EFF6A7),
    .INIT_39(256'hB162D8CED18C4735C7D7D7F75DFFEDC7EC8681889AA61CA8E39C817B81875AAC),
    .INIT_3A(256'hDF3D1A1AA61CE077EA6E116B10F66BD7C11C91BBD8DA64FF71BB0028F652DB31),
    .INIT_3B(256'hD9DA66FF0769E7FED011CD4F4623B953DD1563AFB77E6B1AA73C198F022759BC),
    .INIT_3C(256'h547ACE0016B2CE5A67ED186B53ADFF6619CB364D0B5598FFFF1D91ADFF4A6BC4),
    .INIT_3D(256'h93B2453DB7484D6E0A5520D2D8DC34FF9B0512486E827BF6FD34745613FEFE35),
    .INIT_3E(256'h32C657E255961EC51FDF57FC351D17DBE5F9B9B58E2273FCC6A1A8442C87D102),
    .INIT_3F(256'hD183BDB0694609154BD252A3FAAF811D8C331A49CA7A22C1B4D932FF50C9A203),
    .INIT_40(256'hEBFF21C2B4DD68FF4647DFE5C707BF52C6290F8F4144ABADF43B977C60AB86BF),
    .INIT_41(256'h05D0F24C0EA953E22AFA46BA56FE022F78567FC7A8E372DA94F982196054B7D5),
    .INIT_42(256'h3F22431A436654406D81D17F50E468A9B8D176FF23EA572E83AFDA26144772D3),
    .INIT_43(256'hB8097D1F148020C91E184173A398E319348DE4159DAA91A41CCFFF26FE433682),
    .INIT_44(256'h33CD56539A58C737FE5F788AA3E63EB763C7055985150092743822CAD8DD4EFF),
    .INIT_45(256'hADFA908F8AECD8B9D9E568FF3329E350860028C75B63DB6BFCBDD58F85C95540),
    .INIT_46(256'hC6DDAD267FA055B6E67EACEB35FAFAE881534AA9B20D83B55B734233FC348733),
    .INIT_47(256'h9710AB53DD90CD170099A88FE4057470655021B1D9D56AFFB590BFDD04FD5214),
    .INIT_48(256'hD8D982FFE747A58081398488A089ABF5AC096E3CD0295A74D5E985BF460948E6),
    .INIT_49(256'hFF6BFF35BBAEFF7687ADF000CDA7ECE3F9FA3E00719ADD44C1F0ED54A171D8B2),
    .INIT_4A(256'h1CB7EFF75FD9F3CFF94BD9BAD8DD78FF5B321BAFE8210A3F529500A4ECAD3A35),
    .INIT_4B(256'h9B10EB070081A294E22994A1204AB7527D999490EB125794E07CF85BA7A8C59C),
    .INIT_4C(256'hDFEED319348DEB1001884BA9595293879D044C03A68DDBB2D8D182FFA7CCCFB4),
    .INIT_4D(256'h43EA2BA9D8D582FFB9DB7D5A477DF742FDA37E410D0D78480284FEAB35FF4C37),
    .INIT_4E(256'h5FD22F9CFFFF2FD6D888519CC4314CA17CF7DE181EF4C8FE642161F46F0CC9E7),
    .INIT_4F(256'hFB3BBB7230B9BCB0FD14A5C47DA229A2D9C98AFFA30991C59A296F097E6E7E88),
    .INIT_50(256'h266B72CDD5B4AFFA91A2DB18A20456389925C3ADB8B45542DF1AEACF0CEACA7B),
    .INIT_51(256'h6E27B105A07201681735964E2F5B54EA49B4D2EAF7F152D00E0529A2D8C926FF),
    .INIT_52(256'h08F3D317FA2228B2B8D5D6FF407614C5FF6F99B3C7B25244A89D53B1829B8BD9),
    .INIT_53(256'h37F61EDC33921C7BE3A0B386B6630874543981EF1742876749A946C55ED4FC04),
    .INIT_54(256'hC856CEB7EA24CBCE69B9849222E37843240BD8BAD9D512FF5D2ED853012E91D3),
    .INIT_55(256'hD9D418FFCE28095511DD0C8A25EFFF7A65AEBC64182CBB35FFB77004D6DF5155),
    .INIT_56(256'hAB4FAFE0C337C8B1CA69D6B48AE7EA3000256B3B9E49A57F3CCF8E84FE52D9B1),
    .INIT_57(256'h5FE8F7F5AC4DD50A0780D9CBD9DD3AFF379A29322C42842144783ADDFFFCC32F),
    .INIT_58(256'hB61EEE7368A6B3BD72FFFB45C8083CAC1BBB8F1E7DEA5691D74D0B18666A01FA),
    .INIT_59(256'h7AD8CC938CEF76FC08FFE7136D66DA3FF3B08CDEFF2929D2D9E12CFF57C60A4A),
    .INIT_5A(256'h5660E1EAD9E9EAFFCAE5A7FF9FB66E29870F54B09EEBBB9F77034909BFFB0457),
    .INIT_5B(256'hA31AE2238528379399A81EE0588AE25251D66AAF783BABE071AA07BB479CA244),
    .INIT_5C(256'hA9B432918B991FEA2073A854EE18E0E2D9E9EEFF1711353D9A5F3F6E730B143B),
    .INIT_5D(256'hE6545135ABDDDFA6D5AAD387CEC7458C4DB25A1F2815936897A2E0B573BA16BE),
    .INIT_5E(256'hA5595B5241D948E32392F5EF697F99931B83CAD7D10187CE5AD3E1C9D9EDECFF),
    .INIT_5F(256'h02FF57EE762A69DAD9EDF8FF28281814C8454DBDF59F672A9C5810F2F727B649),
    .INIT_60(256'h797DEF5751FB39812C55A0F62DA5F37AA82DC01A6C9C9892F351D3FFB7138D4C),
    .INIT_61(256'h887002E6E8119C4BF3FB8D5263BF786E2A2F21D2D9ED08FF04209A1C12A26171),
    .INIT_62(256'hD9E528FF328222DCCD23AC5D6C31D56FA1F6FEC7A632EE20A28667DBEEC64614),
    .INIT_63(256'hFF5F99631EC4489CEA362A7BCDEAF2D41D6DD9113149D3FFF4EB8B4DFF7521DA),
    .INIT_64(256'hFB26684C5BD399D5FF4E21C9D9E538FFD19F80DED4E2AC77A5791D22738E5C13),
    .INIT_65(256'h7D9C504C8FC16E72D0AF8CBA547BFEFEFC808410D986959A78B30BEE52755BE4),
    .INIT_66(256'h4491F6D028F2C161E4D8E376AC3857DB69867374FF8D68CAD8D950FFB144DCBE),
    .INIT_67(256'h0DA571C4B8D94AFFE9A5DDCAF004D3B609BB189D7FFFFF77BD75A1F3E7BBC6AA),
    .INIT_68(256'h7F6C9FB7FDD554A119027980AED6B844548043578E84FF74F1560B8A901884CE),
    .INIT_69(256'h4A6A205843322ED4D8AF1A7FDDE869B9B6E9EEFF41323646C492A0B715A0D3FE),
    .INIT_6A(256'hBBED9727A3AD245B3E1B231FD69216DEBFE2AFFFFFA22D32212A712C5DF5A4AC),
    .INIT_6B(256'h95CBE86FFCDF59CC22829F26CAEAABEAD49F828CB1ABB08EF17228C2B8D542FF),
    .INIT_6C(256'h80600420719873BCB8CD76FFBBE63710F6EA42E5767B985A0DA9F4A1726EED7D),
    .INIT_6D(256'h30EB5B04030600381FEE213B9CFDFF21CC8472E89D69E1C3484E7053CD29A060),
    .INIT_6E(256'h568211B5424816C4182CA24925C3C1FD6A3468BCD9CD6EFFC7FBFB197178F707),
    .INIT_6F(256'hD9C94AFF72A0CE3350D3B57584F871D2A5FE31B70D7EC335BFAF0BD7D6ADB3DA),
    .INIT_70(256'hFF2226FFFFFFFFFF554DFEAA50107580547FBED0C16094D4181D8915C605919A),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF0162293104FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000B9005CFEFF00000000),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h0FD6AAAC283203EF396E0084749FDF571A7E75AE222EB9E3E864D19EA04A4601),
    .INITP_01(256'hC1713FDE23BB30DE7EEDC8285BF0CFAFA0813060A85DB0CAFE8E36C4FEDCCA7C),
    .INITP_02(256'h3EA828EC65DF93C67972A79110F72308F8F878C474F756819E83DA55C4826071),
    .INITP_03(256'h47F1108189FF56029D42863133D9C1766338551EFEE166D66C6C81E37C0180E0),
    .INITP_04(256'h962F4EECCDC124C30E8649FDF34A144EFBB1C1F1C4F221D51539D28A62A487B2),
    .INITP_05(256'h157CEBA3997B2E80A457D60F216B226940290F3AA34EE4C8E6160C34EFD994CF),
    .INITP_06(256'hB6A68986DD3A80C04CE90EC6E3889E66F788AC02CA4E80514B5510AC0552D3FD),
    .INITP_07(256'hD4218F1BA753DA84134B6599315A62458A47FA9EE0133654892A22EC739F98AC),
    .INITP_08(256'h0E08D26C72A7CE68B108CE8C7C2406DE27BEA5D3EE35784CFEC34EAFF68167DC),
    .INITP_09(256'h6CFBA979F38FD6369E31BD32984A5BD98F6B62942AE3BEBA07A848CD5690D326),
    .INITP_0A(256'h3DD3B4B274BDCA92E0BFD34A9A88D36E366DEF843C8BDD330B4E70F6076D7372),
    .INITP_0B(256'hFF707D22B2761573613945EEE7A0117F8051EED38BA056DE25EED078F0FD627E),
    .INITP_0C(256'hEFD892BE42E06632F034AB8E2C59B16CE4B4CC6A2B4F4B10EEF68895D38088E5),
    .INITP_0D(256'hC1DEDC1036D7386EF48CC9E75FEFB7A53C2C9660C929ECDCEF5BA9CEC6DE643F),
    .INITP_0E(256'h7B26F3C76F934C12DF36AEDED782162C146D47319BF2498ECBC80BBA77AD4C7C),
    .INITP_0F(256'h27F1D83C9DD90EE55288E86737E6992ECCA6CE99A81488E91CC3AFE10D664EBB),
    .INIT_00(256'hD6094E07BD13C0CF94380EB062139E33368DAD8285E623030000000000000098),
    .INIT_01(256'h8AEBA3038198DCB6E77310DFE2ED0615A0F4CBB34B2758B1D001BFE2D45E0D7D),
    .INIT_02(256'hF3BB9BD3399E1574DAE40D1F61818447187F8E405F990AA13FAAD32E206D0344),
    .INIT_03(256'hA6B07BF8C850C5A25BBB4A4E0AAB10037BFE9F99C89DD89C9B650CB9DB117374),
    .INIT_04(256'h207456DF3C8638CC4BAB6FFC3E14AFBF6335D7FFF8F7A7513E7726A589F7EFE4),
    .INIT_05(256'h9EB12B11FFD69A2DEADD5092D490EB405CFC481A37C95300C0E29003AF198CE7),
    .INIT_06(256'h69248D004042F003D771C234F894E48FE4543D9AA8D67361241E610FFD1DABF1),
    .INIT_07(256'hE3FAF89836DD4CFFDB395A2E38333AD9E7F8B7405AB3C1F36710DB499DB5130E),
    .INIT_08(256'hDA7CE7703CFCA38CD9C92D95FFD4D3000087F00327E66F13950C1BC597C46FF7),
    .INIT_09(256'hD4563DB926AB101EE7ACF9F765A75A8E287396D7D3D33397CC1EB6D53D8E59AC),
    .INIT_0A(256'h14D1B9A928929FA39B0E98207610EF4ED3D15173607D39A5B6070F00C04BB003),
    .INIT_0B(256'hFFC5BD10485BC500C06BAF038603AA48EEFFB6242B133DC220C98E625CC77618),
    .INIT_0C(256'h92853F29E655E2EE58302188241D24878DCA643792062B4802A37DE9AD799AFE),
    .INIT_0D(256'hCA1366C385652F4BE7E5F8A39D42B70252928000016F90030076C9CC2DD7B52A),
    .INIT_0E(256'h016F6D031202F2CCE691FDCB4B4D6FEEB6B3DE77B7AEF9C099211B207AF55043),
    .INIT_0F(256'h6B57C3D3C2ECC5B8CD307DD7020AAD136AD01BA4D15FFF0A6BE3004B6A760602),
    .INIT_10(256'h9C785F2F8D246A4957140102C18F8C0381AE775CF891B04908F5551F4762DE4F),
    .INIT_11(256'h698E8C90848F1634987AA0F5727C84A9D01DD9343547EB8150A123EF5665FB2A),
    .INIT_12(256'h22740951D4B558D2A7F08BEA183F4D7F4BFE3665B5B7C202C16F5003503CDE93),
    .INIT_13(256'h53E474CAD098B0032919FFFFEF807CA443D89C32CAF322D4EB9E2ACDF9ABC365),
    .INIT_14(256'h74F7B6398E426FB5235FABE5499B1568942B503ACBCBA88CEF9B9E160DC9DBA4),
    .INIT_15(256'hF85B208E715954869DE4EBFF9697F48E106F6E039BECA7BEFF02196442E840C5),
    .INIT_16(256'h00EF268EADD8414A9ED9FFF9BB65FFFBC5846E2EE2BB1147EDD7CF2E8DD287C3),
    .INIT_17(256'hAC1AFE43658B4028481CBAB2C7C1E581BD57BF328C68AEA3AAC9050081381003),
    .INIT_18(256'h67E6D78D7C6D4902C18F1003997C70B13D558D6150828CBEE3E3D2EDE20D0F41),
    .INIT_19(256'hA2A8622F84CB3B6631E16B6D4266E4692D546DC1D7982BE6C0FF51F6D6DCFE4A),
    .INIT_1A(256'h65E5A535EEE325B8ACF162AA81D379B349A9F140014F30030000961CF61B9D6F),
    .INIT_1B(256'h414FCF0300895E1BD7C529A039BDF9DFAA27EBBEC3B254F0B576A7A7C67B1319),
    .INIT_1C(256'h5348CCB72EB718362587C8104AE7D46F71E9E847DB03F2323A8ABDF250641040),
    .INIT_1D(256'h59BF2985F443AA8E8DD9DB02018C0F0354BC0200D616A0DFF1D46FB22B28FBED),
    .INIT_1E(256'h3C4C84A45EEBC9A9300D974A6BADFCF08414426EB2ECA88958B64973B37C4F5E),
    .INIT_1F(256'hEBA6AD28428CFDFFFF7E7D15A522F782CC059293DB9B9342428DF003C80041B2),
    .INIT_20(256'h51EC7E4202902F0348110F8D14C3A4B0A000AC59B84815A8B1431CF302925493),
    .INIT_21(256'h3737F33883B08EF1203060A8E5EDFB5BFFFBBB85826D8C434A377009A8EB242A),
    .INIT_22(256'h2158BD0057B5C06BFA25910900434C42C26D30034FE499C5A3A3D3C835C4152B),
    .INIT_23(256'hC20E3D81A045E5917CEE6E6CB27DEED4361B9936689BB7CDFF9B7EBF6688E3CB),
    .INIT_24(256'h9288CA40541357050A64FA3BD4C2D440E841E049CA260784CB104D4C420AB003),
    .INIT_25(256'h49A2A3DE33F6DB4E4C8D0F0369E0009B00134EBE53DA51FFF0CB5D3DA42F01BC),
    .INIT_26(256'h50F049855E65BF4E3AD1B54143594F33511063FF20B366BA57873DB8DD42A12B),
    .INIT_27(256'hDD93532F701AA9F54E02FFD565055EA89CF6B3044DE72F035197A7003F6EA70F),
    .INIT_28(256'h5D2A2E034834FF1FD52EFEFF6D6C0DE3F74945CCF3A7FFF2FF357F18CB94999A),
    .INIT_29(256'hA7F9AB81CF449A851FE1D1224653826603B5F7F0419659D5ED1CD5BFEC659D0A),
    .INIT_2A(256'h8C062A59F13F345FDF94E98A4B88E8038D5D3F8184FEBF59AB9C3A112455B5B8),
    .INIT_2B(256'hCFA7CF305E71A7758A7A8BF9B9B890F2F95E2FA3EDAF4883861CC37C699C2C4C),
    .INIT_2C(256'hEBD7B38D222ABF6FD0CEDDE78C7039983F7D214A0DA3E68A8BE908037C038D21),
    .INIT_2D(256'h5BFF498E8F0DEE030343ED2901F7B1C44C13C30407AA587C8C793D62A77F0E59),
    .INIT_2E(256'hF56DDF13FC04087F8DE35E1CE1A5FFBCAA5077255B3B969F974DD8F59EDE005E),
    .INIT_2F(256'h35697FA4D750FD957AE23F2CDBFA9C8A90E76C03D0748D80B703FF9379733FFF),
    .INIT_30(256'hCEC6E32074688F2CAB76CFBBBD6F77EAFF366CE3DC0BA0FF2463D64A15F37FD7),
    .INIT_31(256'h3F35E3382C3CD9F6FF6FB5A09C52281DE800C6D4DF7A1E863B60208E90EBCD03),
    .INIT_32(256'h98A8BDA300594D9410ED6D03287D3D234D96ABBF59E37FFE517A211A6E7020B8),
    .INIT_33(256'h4065FF52DCD6359E0E5791381C08504957252CC9FFFAA12875FA2BF44A7333C5),
    .INIT_34(256'hBF8EB3F5658963F80BC78E2CEA96270BF562A94E510D4E0317FEC13E9655E29C),
    .INIT_35(256'h90F2A803A95743E1C8822DAB7F27AF3EA77CEA42591BB69C04CB411104BC05BB),
    .INIT_36(256'h0B52D72899D896802B52144B46CBFDDFF98258E39AD3BAC779454A0A7C664A94),
    .INIT_37(256'h71CDE6BDDDA47FC00C91AD8E960DCD0344D10F6BFCCD6FDBFFB280190D5C6ECA),
    .INIT_38(256'hE9C72DAAB1B13819F65E3B35CEF27D8B82DCC9749F2C21BFA5C7610D9E7A7270),
    .INIT_39(256'hA0AEA288BAA7A31115833F3D8C2635E9C40628825B96EA9450EF0C03D4970922),
    .INIT_3A(256'hEE0CCF4ED152EF031EA5D6CE1220CAFCF9E28D477F5B8619C92D65F7B8A57128),
    .INIT_3B(256'h498D612D57C0508AE94681BCB3FFFFFCF03CFD15410E2BED3DB766D776EF4FC0),
    .INIT_3C(256'hF592331DA8A7CBCCA586B14C5712AE4A4AF96F034FAB6AEAF44E83EA1B7240B7),
    .INIT_3D(256'h5962CEC9A732EEEF8E5DFE5B757200C129A31FCC7B3150FF392D69F511762424),
    .INIT_3E(256'hE114FF7BC6FFEA5412A81779ADDAFD8ACCFAE8EEF1CB8E1C7BA1C94EC6128E03),
    .INIT_3F(256'hFA9DF1F1E8E8E09A112F0E036CCA29EC24293DE8A0FDFFEAABF9AB08AD3BFA6F),
    .INIT_40(256'h2683D94902460FFB36491BFA5EE6CE500747A8BB7D7F226BF4F47E54884E2634),
    .INIT_41(256'hC40353EAF855C7C391DAAA48A48B284E77009994110C08032D642DF82F3C2B25),
    .INIT_42(256'h10F1EF03EEC357042E33FFFA777213A353169DE16011738E7266613973A40784),
    .INIT_43(256'h616A51DE5FF156F6AA4E7AFFFB44FC8B177312EB9324F504ABB4E8CFADFDD254),
    .INIT_44(256'hDD1449C9233339ACA1986844C6F16F03F3024B12FF0CDF9C5FF533D5940187B1),
    .INIT_45(256'h36DF44F34E50E26997A9C8E803A98B4641528AFE45FFFAAA53BE8CAA21A01866),
    .INIT_46(256'h05D2A8233C453E43F5CC3095306F3AA57E236EE328FCFF1411B33003FF7F2CFD),
    .INIT_47(256'hD9DF5F448FEDE703BEDC87217FC580CC77FC828A1A2CB700D0008555CBFF461B),
    .INIT_48(256'h805537FA26A84BAA5B118FCA0ECF3660370B79941E61B55DD04947738F08C93C),
    .INIT_49(256'hA9DAF483648DA0AB46B1A092AB799A4E4BF06E039A68D78685FD8925946785F3),
    .INIT_4A(256'h4872E9DEF229FAC8BF1AFEC1ABEC0098D4A0C8463B009609A9AD07E66D7322C4),
    .INIT_4B(256'h822626615BB0CF64FE5773AB3D203173B662A0F9DAA7672913363F4ED7F08C03),
    .INIT_4C(256'h226DF8A1852A504E97EDCF03A55CF790FE24ABFFFF6275FF7C3B5407F5B6FC22),
    .INIT_4D(256'h7B9730A97F2A7FB64DC5EAEBB3FEFB2C6F2E3549F5E8650B69A687E81867082C),
    .INIT_4E(256'h23B49066B25E921730C9A3A85D27697F7E2787D4D7076B03C6C924176386B9E4),
    .INIT_4F(256'h0FEAEB03BAE6692D1AFF4D846A49FFEAA2211C55D23CD705561AECF5A04848FB),
    .INIT_50(256'h50079BC53045D5382DFFEA2BA8510001D7A2D7C00DCB09015ED03211E5AA248E),
    .INIT_51(256'hA38A830D69430D8A07D67A8E9112CB03D8C1EC406E06CF25FAFFCC8F47138184),
    .INIT_52(256'h2C9CEA8AB2FE55320A8C904DD481918681D8AA55FE426BB2D83AFF7D2923D322),
    .INIT_53(256'h237F4FDB12E57D04F3E3BFB06EC28F5DE2361DBAD392845491544E03E6539212),
    .INIT_54(256'h1545DFCA5172AE03585F1020FF8E06610A50231FFFE650D888CE5B3FB7FA6CD4),
    .INIT_55(256'hDF6544F83304BFDBB4C3D5F7F5EEB4AA3E2037AFDF0AEC7A72D492005F9305C5),
    .INIT_56(256'h76CEF48DD0E91D0CDCF9D61659EEB64A1113AF03F110FCFA3CA224ECBF89BC11),
    .INIT_57(256'h4967FF75FA7F585DFFFD7A98944C0197C2BDF94F878C66DAEEDF5AFE6D431D2C),
    .INIT_58(256'h7304D09EEEC48D2736F331055314279EA8827C26C1F9455B9898E5CE1F0D4F03),
    .INIT_59(256'h7CF9DEFE481EE24E51EB4F0324244AAEFBFD9FFF6CAE3973E290FAB83AE78F54),
    .INIT_5A(256'hDA7058FE7FDAC4150F709151198B30C214669FF211FA7162021A807131C88C58),
    .INIT_5B(256'hEDAF2A553D0327C4331548DD9A0A048D8F89D854C8E94F03F0360463FF0FA132),
    .INIT_5C(256'hC669AF034EDBD5C7FFD35C813350899097DB0466E5752AD51C6E31D9F4EFBF59),
    .INIT_5D(256'h074624811F1DBD0B7A51CBA823FD252ECC05EA5C018F8B3AC22E4AC12A4AD84E),
    .INIT_5E(256'h12D29F5559B101045FEC434E900FA6036EA62954B2A96BFF9A1F950FD1DDED0C),
    .INIT_5F(256'hF7D5D8FAA86DE9643D18C616D8828C5B667FFFFB47569F4BA707B7AB33964AD4),
    .INIT_60(256'h9C8FBF7DEAFDF4AA6A547D6A89D944CC6D6A09B32E76818ED1132F031D4A8828),
    .INIT_61(256'hA03D188E50134F03DA0D23B2BA55AFFD6580FDAFAF0F6A289EDD21313A20FE7B),
    .INIT_62(256'h2EDB1577D000E810115389AEB8ABB239854026EA63294554D43678E51C93945B),
    .INIT_63(256'h5A335192ABCBFFE699EF747E97E6EA90170F6E039819E4D1DAF2821BE0CC6A39),
    .INIT_64(256'h1D47017045FBAAC377DE72E169352D7FCD3E47CEE8A164826EDDD684AD55FEC0),
    .INIT_65(256'h65EA0196819407B07714B2314E55EF43F8F48B6839D5C13504FA80D091EC6703),
    .INIT_66(256'h3D7F62A357A0C28A49EDCE03E0A3DB72EC9D733C986D9F84BFF222D6D08AF38F),
    .INIT_67(256'hB79B7ABD9C4B38C6BB89D5CB490994B856118B4076BA3EC5322CFC02FF42D7F8),
    .INIT_68(256'hFE7793F6BA50468A893FAF55B8DB8C266165CE8E8DF18F03E807477B14C43A5E),
    .INIT_69(256'h09EF0703A91462AFF5FF9FE006B8F92AEF5577B5ECDAE8FFFD4782094A6F1480),
    .INIT_6A(256'hAB70EF6D1C53FBEBC3F608C25526A75051EBF1D878EB75877F993E2BF166B244),
    .INIT_6B(256'h772D901A47A15C79EA7E264E89EFAC036F41C6FBD6F33483D25EE18CFB511E9F),
    .INIT_6C(256'hFF690AF2E9AFFFDB52DF0664F25BC438B9C80EAF69E17B7FA5C6B7DFFA51A158),
    .INIT_6D(256'h5A7BFFBF7A892F7BDE60CEFC78C1D61BDE7C4CF905A7154E970A8E03A5F02D76),
    .INIT_6E(256'h0DBF0FD6D10FAE03B2DAFEED74EBED98F3A21B63D553F35596C120B069F5C3BD),
    .INIT_6F(256'hFB62401D60013A1E104D9D13FEFFBF8D561E294E1163EB4B86B37A7C7849DC4B),
    .INIT_70(256'h794BEEB07F29FFE8E79C85F1723709CED1120E034837F135FEC92525FDF3EBF0),
    .INIT_71(256'hCCBBA2622ACC510574DB683C424F8412086187E4459D1C213973E55266690F4A),
    .INIT_72(256'hB9376FBF985FBECC532AD69033B6A2210895AD07F05A517D689413964A382E03),
    .INIT_73(256'h2C88179E0897EB56C6F36F03FC39A5B60555481800B90414933314633DD9B34C),
    .INIT_74(256'h1C513FC20B2EAECE821CE3F367D3E6D4F637EEF2E640D49238265BEAD6F4B8A1),
    .INIT_75(256'h558E849A446E9E2098D43E610700690FDDD66D5EC8328F03758E0F5148D5FB9C),
    .INIT_76(256'h0AF3A903155E96C60798081468FACA07A04121DCE4CA5068828823B66EE32480),
    .INIT_77(256'h12FFAFDA593EE3796DE5619606A6004FC7FA359A5916924BA4A7BC6862C2A452),
    .INIT_78(256'h4286D02D0FA45CB45615CA964AEFC70332857E9723D0F1A5ED7DAF6F5D7746B0),
    .INIT_79(256'hADBEADB45CC9003D71970D87E0CFA2DFCB45821CB87CFFF72F13E67CE4172FEA),
    .INIT_7A(256'h9EF62604891E2CFE716E3C76045370E4403DB761EB199F4EC88BF00345A2DF6D),
    .INIT_7B(256'h86B6D54E08EF8F03FCCF7ECA61C6CE20009761831E7AFE2AA236FAFFFF8F635A),
    .INIT_7C(256'h2AC8F12B17974AFF7F6BE053B10899050C8268756640B24C8393A2D6691DF831),
    .INIT_7D(256'hD1153DA9917D053714D94AF544B1A75245110E03FC6EC4E81A47D1F60726B887),
    .INIT_7E(256'h7B5794032C0B0AEFB790F7330FB99D66CE567CAEFFFFCE3F3C94B9A98B8FF03E),
    .INIT_7F(256'h080888F463CC1E7F95BAC6FF03A54FBC4D8E099535AF13B784DFFA564DF3EF03),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'hCBD90E6B116D906931CC7FE94552A1FAC34D20D82F72EC962375083340C304AF),
    .INITP_01(256'h359188601A26A43036CFDA02F15BC21C4C488F2B6184EB18489FC7B6480C70F8),
    .INITP_02(256'hDFFCECF8758E10FE80389624C02808C44C1140F6096EEF0AE15218DA63DDEA04),
    .INITP_03(256'h5C161CF9E46BA75FED870AA1577CD4AC979E0A9C8B4367CD4335AC1633C171BD),
    .INITP_04(256'h8DC6B205442A8CFEAC23FE8CD52343F0807DA0E1946389FCF24FD9EFCC30B33F),
    .INITP_05(256'h96F8BEDB0CFC9349C7BAD9DDEF3C3C9C961E5E7D4F72E4177A68063EAA9FB44B),
    .INITP_06(256'h479F5B3BDC22C450912113CCD663812A1A1EE8B21E6E2863E5E7CEB9F071DAB6),
    .INITP_07(256'hCBC9DFF3D737684A8282708FE6B37665E112A8EFEEF57BE9D4AAA41177D98762),
    .INITP_08(256'hFA46DFCAD24403A54B6022CAC2FBBCF59A7624D469221E506267E14D76819F52),
    .INITP_09(256'hD5D28F21CCC1628B0FD97316918AF675EB36E199D600FD5CCE48FC14CA9B8E2F),
    .INITP_0A(256'h70D693EF8E6A1CAF7C937EC5C961CE6B46C672F3056AE4104E34746321B5065C),
    .INITP_0B(256'h5971B2D283E9C01D7198965A917B8F69116DD42AA5771F6EEBF2A3F96A304295),
    .INITP_0C(256'hA5D4ABEA0458EC542A140573334C3A60A0125FBE6C9028E18EAEDE00FA209549),
    .INITP_0D(256'h41FB98631C652A7E190CB98217C5A0984E9317B41F085CC9E26D3AAB3E4C639F),
    .INITP_0E(256'hFF4D2643C602559319675315203FF816957DA366C34E0C2A7D8F1F3ED492F74E),
    .INITP_0F(256'h775F48DA628B782F7CA9316AAD8827EA71B5B5DEEA36476FCF2CF093C6FEBED2),
    .INIT_00(256'hE086F62137FF4E448AEF8F03C9ED18FC6DBF02C2C0E88E5FE2FACF337FFB2932),
    .INIT_01(256'h3387987D6FB865AEC17FEFBB83459BBD824F997CB50FF348BD28901D997F4952),
    .INIT_02(256'h442E9A66BFA5FEBB08D6E76937A2679348FFD74A89EDCE03EA1DD07515A4FFAA),
    .INIT_03(256'h0AF22F034FCBAC978D9F977E4BB62C1203DCD2A2183CEED416AE95FEF6E4AF19),
    .INIT_04(256'hC4F4FF216BE603ACE90537ACAA28B764DFA8A3CAFA44245869EC872A8E5D764A),
    .INIT_05(256'h6DDB1B0639A40454CCDBE996CA134F03CCCDD02AE9518692F9C644C0420B40B1),
    .INIT_06(256'hAAFF5B436F7B6893221AC9BF4F39A5EEEA51F9C222F0BE84E9C3E954ED96C9A5),
    .INIT_07(256'hA0474FD1CFAAF7617DC18A3390893B7D3D40494EF210324E8D91CB033AD9C224),
    .INIT_08(256'h13DB3F568A11CF03F949AEB3EF1911F3EC666ACBDB7BE5C903AC0B5B379CCF38),
    .INIT_09(256'h053BA389A8006DC068ECF6B17F3A5977FED9A24BD9EEB887D0895F5052314C3B),
    .INIT_0A(256'h9E55182E2AE028491CFA082F3C95734E8DF38F0370914D534B063F266FC48FA1),
    .INIT_0B(256'h56FFB777ECE8200F1E4F036D3055EBEA1BDB040A0B6AF7FEEA7F5FD24D3673C5),
    .INIT_0C(256'hEABB6DA63774E87067F34B391EE3A7CC921A9EB6D2BB47F0814BACD693F36E03),
    .INIT_0D(256'hBFFFBAD799C7FD6B97624E03373E0D907C2E592695DB7609480874D5A84504F9),
    .INIT_0E(256'hA449D6901457E11D2D0310A14E8A6998A0052141C292A33E08529135ADC8776C),
    .INIT_0F(256'h805CEE010A0BE424D500C896BE34A7DD9DB3CD53963E0F03AF5DEBF4DBB6F3A8),
    .INIT_10(256'hC63DEF0397E29BAD8B66D0E164F5EAEBFAD575A273E7F343758B4049C41E9926),
    .INIT_11(256'hF8139ADD8A047FC240D14BA04C82755B74FE412DFFE8E87FFFFA3B91E4F6FA28),
    .INIT_12(256'hDB3360945003B96C4DBF070446B20F037E7FFF633727845585D6FBF0070579E7),
    .INIT_13(256'hF04A7C05FFFF53AE6297443908621F4149CA039ABE7184451D5BBD3646FAFF78),
    .INIT_14(256'hE9C0C7E59B2B176168AC25EA49AE959A2A024029EC132202440D10034DB399C4),
    .INIT_15(256'h6000B50A854D500345CC7340C48C47AC0EA88B99BA76FF44E68192711040134E),
    .INIT_16(256'h3DF9FD775AA48FD1A2A450E96F02B29E04F42541D4D592C3FC7FD0FF83A962E8),
    .INIT_17(256'h99E2B9E459EBBF7A36FD9FFF93BA068E49F4EC039A2B50192BC0DC0F9EB3D9D0),
    .INIT_18(256'h3851D4C919D715F5BE51CAD20EB9638673FD3CA1AB8A823721B33E983D406049),
    .INIT_19(256'hA4FEFD20C86CFA8D04F5D4B2E521A3D717AAD98BFA7D2869CFB956DAD70D2F03),
    .INIT_1A(256'h9327CA187F6EA44E892F280355FAC820C3DA0B11C227F4BD93E91813EF7D4BB0),
    .INIT_1B(256'h604A123322979EB7F35871A7E3775A9A52018A115718FB63A30751EF467DA821),
    .INIT_1C(256'h160FC6411C05894976905E7AB7EDF7F547330FDA0BEF640301DB134237AD86CF),
    .INIT_1D(256'h0DEF6E036DF6FB5FFF40204712D1BE8F6B3F889CBC8CCE128DF0726363127C4D),
    .INIT_1E(256'h294839E5DA55CFA45B56D6DDFF5DC967C38C18E2D9A5E4C5721EB2064A049050),
    .INIT_1F(256'h5CB2ABEE5B97CE72021C7C44C96DA70386C7B7EEF58BFADFC9F53167A961D2B9),
    .INIT_20(256'h38EB61B27621B742C1E29F123B59DF47262A5D988463B6F3D9B992FF6ACFF8D1),
    .INIT_21(256'hFF470A50683C4589237285F8C7258B79FB97C1648F96B0D64AEFC803BFF43CC8),
    .INIT_22(256'h133578D0CDEFC803B3AAFAD7DF8AEB0F3FBF1D7D0490BCEA029596217AAB8203),
    .INIT_23(256'hC2F04E477212E5CD19FE93DB135D2BFD2C2B3AC5494632A25D318832E3A9D4DB),
    .INIT_24(256'hA7F6D2AD72D4BA3752874DB2E9739FCE910DEC036D58A7A55FFD0BD0E8530579),
    .INIT_25(256'hFBD5948FF25BB51287A53B931740475FD419C8A3FFBED9C54D73CA359E55B9D4),
    .INIT_26(256'h3421ED8A57E30C02758891E5E248A411E995ED8B0E1500F4D67E36DA4A32AD03),
    .INIT_27(256'h30C04845DA48B05E0A122C03E6899A7CC932FB4D66D55CF3690528005EFD6F8B),
    .INIT_28(256'h6E19E6ADFB67001FEE9D1B62C880A19114FF77B1FA26B7E44AD4B305A295B50A),
    .INIT_29(256'h76BBA76571D71F084DD2508915D84C5947E94B9091F4AC03D08D19131C42FF1B),
    .INIT_2A(256'h51146C03236B7EEEABCAF7E6CC2F8FA30EA0EACECAC95506D01038FEF9FDDF7E),
    .INIT_2B(256'h8BD2EC580BF676747F17FFFF7FFE449489FB8101ADA98FD947548B2A178D48DA),
    .INIT_2C(256'hE63F918F9006149822DC694E11F02C03836B1762CCB6EFF2FE4A2FEDE0E32E6D),
    .INIT_2D(256'hF56DD750DF201DFF73A2ED5F6F4D928854412FF3B80558BFFDF8049FFFA9796D),
    .INIT_2E(256'hE061A41BFA405F60FDF3A2FDAF20456C44A442634B2249D411132E0311FCF865),
    .INIT_2F(256'h43CD21CE510DCE0364FDF2879AD492A76DCDBF4FEA3399F91FD186A3CA05A692),
    .INIT_30(256'h2DDB67FFA592C7D7CE66D5BB5C7C9BE8E6898A5BF3374B1CE749CC3F22F97F6A),
    .INIT_31(256'h3D8BEEF368230359F3A2AECBC026BC5211092E0358D90B6AC767244A55636356),
    .INIT_32(256'h23476A431A921597DBDCFC543B6E019B09364056929827D7E7FCCD3321E993FF),
    .INIT_33(256'h944CADDF4F374AF202050EF2FFFD10641E4D2929DE839FD2627B35D0D10BB003),
    .INIT_34(256'h7C047FEE38B7F68ECCE7EF03527D8FFBAB480D4083FF08B0516BF070297A73EB),
    .INIT_35(256'h9B8C5B44EAEC3C194D90CA8E636F9F32954CCAE66B57DFF8F2F591A5675B0EA7),
    .INIT_36(256'h907FFCFF734F63D592484B9E790595B8DCC9B28E4CEBEF03AF9F9FABFB551B00),
    .INIT_37(256'hCC0DF00333FF1396CB9D0F6C56A99A0311D70B41B80D165F10014C5BFF1ADD34),
    .INIT_38(256'h0AAB7A6824E2FF3F28F925FA2193C02724EBFA506BD6C9408E32D8925307E84E),
    .INIT_39(256'h7107F96B46E275FA7747844E494DEE0315FD45CC634A331F4BA007DF3C7AB7FF),
    .INIT_3A(256'h211CF61DC562CDA874C1C960F4419CA9BFFAD091F1FF47F592EA33BAC5D3D5F9),
    .INIT_3B(256'hB55FFEC565C34CFE0BA65DD83DFD1B7AB26D0DAD82FD574A4CEBEE037CDDB703),
    .INIT_3C(256'h7306848ED10D6E0339392C36E58554E8502FE3FFB0FE5CE12977FCD4A2B4636D),
    .INIT_3D(256'h71BACDBF5B1FD1E805D13CE32E383B9D16FDF6A481FAE847AA8726F37F137DCB),
    .INIT_3E(256'h87489A063E8A0AB6D7F6FF4E6FFB0A545D0BCF03F89B5F400014A0DC0D63D4E3),
    .INIT_3F(256'h585B476EF4B7BFBF61EC2F6425BF4982EA0F4DADFDE9D063233718E6A06F54FE),
    .INIT_40(256'h5DA8DE2B8CFE73F4F1359EFE6653E5EEBF4ED23144116E9D16BFD2D4D70A8E03),
    .INIT_41(256'hCDC3DADCB6CD804E8CE77003D76EE2A90F5F753E70418024270C8C51C83C61F0),
    .INIT_42(256'hE7F13446C241E104EB435BAFDA91B870A85CF77FF822A599F4234E7D2D6615B8),
    .INIT_43(256'hB31307567FFAE047B800D4DC40BE75FAE4E3A84E8CEAB0034D93D06C801E0006),
    .INIT_44(256'h8BEDF003CB2717CF10DA8BF91141C370A9C5D68E15873AD1966199E3FFFF6999),
    .INIT_45(256'h2A9596A89CAE91AB1BB7128BEC50B27D4C26499D53CF271CA8763128E55C254E),
    .INIT_46(256'hFA0B4579AB61598BAA25CA4A4DB04F03B7993F578440BE486F014A8A20118600),
    .INIT_47(256'hF3D335FFFF6F9EAC2E4600B306175E554857A5FFD253ED8A4FD06A05754E885F),
    .INIT_48(256'h1CF2A88FFF1A5A7F97040EAE3209E60A446688BD5E546D4E8B318F03DF538AA5),
    .INIT_49(256'h1DA50394CEF34F0372B913FFF264E79159DAB6D1DCAE3E9E31014DDD12392230),
    .INIT_4A(256'hF0CE7351B53C25410EE536CA8839E783FF315D957E97228D6DE6F6178D8A8AE6),
    .INIT_4B(256'h73785A864BFCF5448A853C774310F3548EF3AE03A4FEE624B0D4EB405B34ED9B),
    .INIT_4C(256'h226B6A52E49FCA007E2884C3A03E8EC0D3E1A4000182FD7296771AFF61FA4F0C),
    .INIT_4D(256'hC3305043FF9B05B7C5901B177030868DF1FF99FB48C953550C187E56CE336D03),
    .INIT_4E(256'h5CFFA97A219A9B4E8BED6A03CDDF49955C25223C96EAF47D128C430036EDFABA),
    .INIT_4F(256'hBE6DE022B00500CB9E16572FE95A3893655228896045820213D194D515A2FC0A),
    .INIT_50(256'hA31406608A2108C9F0F17132ED4A5E42A081C94E89AA6F031357BFE16D62FA8A),
    .INIT_51(256'h87E830038E2DF5578EAF6FCAFFA5AA8BA2178C6592A1AC88D4B659D428CE8483),
    .INIT_52(256'hC3F6B5CED99B7773F775E65467BEA18EA7721C94AE44EF64013D926C12B6994E),
    .INIT_53(256'h9324BAD997E4D47EA956964A83AD700393D289520D1F05ADDA0327E76CD99E3A),
    .INIT_54(256'h4D06D511BD64523C5953C80854D1B3C76222557DFE3F351A9F92E1481EB54A65),
    .INIT_55(256'hB06C42E1D9B9A22E28C1E5936635686A6C2BE277789AE206420DD003DC818CDF),
    .INIT_56(256'h0188E28CCBEFD003D4E2FF10CE1F6AE484896821CF29456CDDD6CA640DFF3F7F),
    .INIT_57(256'h261D1E44336B363FBDCED752E0080AADCB3935BA4D6A07DC92AA4AF0F06B5EFA),
    .INIT_58(256'hAA10BF00DCA5F5129CF1263700E77BCA550FCF03972DA8672D9A76F8EFEDA48F),
    .INIT_59(256'h3DF65677468B92B130CB5D070E7973483C07B3591F487280B82414F5FE3AA6F3),
    .INIT_5A(256'h43D96E2C279694FEBFBEBBDBD1262A505F6B65B524107E0F74D3628E55F10D03),
    .INIT_5B(256'hD43920D82130CA4E8D0D8E035BFFC946D0B374DD075DA5BBCB5A6A4232B3710A),
    .INIT_5C(256'hCF9CF631568B7109529C8ACBA8A556B9D4F6DD5072F96EA7D347FCCFA3314C2A),
    .INIT_5D(256'h23D926BBFE0302224FDE4B6D42430E971E78FE4A15EFC8034E0EFE2A5B29D8E0),
    .INIT_5E(256'h094DA803D56408638EFD971FCBBF1FDD2637A9624C26743C365CF0240AD96F7F),
    .INIT_5F(256'hD2470580376F4413A6DC13B7054F137BB90BF4284C93C44C1ED1969AF3AAE58E),
    .INIT_60(256'h966AECFFE15538F09323B28E894C0E031ABCEA24A7FDD55F947E8EFC3DDB562C),
    .INIT_61(256'h1C72EA19DD27FE67FD559182BD6C98028658E257C1B5814B42F3EB03E402E82F),
    .INIT_62(256'hB455BEA5DCADFF31A571E8B1F72B9F6EBE1FD0886B5F128409EF8E03382CC543),
    .INIT_63(256'hEE54DC4AC54FD003ECB1813699F409E29499D3FFFFFFFBFBBF2CFD53EC3C7F29),
    .INIT_64(256'h2E08FEFE5077884EF332DE14EF7E267DBDD560EB5B572091E4FDFC03FF961A01),
    .INIT_65(256'h422E459630BABD55939CD3D1E1D5924C040FAF03F155B985E74833E12A420648),
    .INIT_66(256'h208310F071399026286766B89E8A161246BEAA472A72F0B7ED18A9558122AD8D),
    .INIT_67(256'hFA95BA9134ED542C8C965E0734E6FE00FF37757F8EEE486E208A04444552AF03),
    .INIT_68(256'hBA7F6D20FF7F7F84510F1003E6AA697901762296ACDE63433460C1ABE3AFFEFF),
    .INIT_69(256'h4245A15D8B69B762E3F8FF7FB9F80EF261B8A11A188C743DE6E7B126CD2D95FE),
    .INIT_6A(256'h68A4133E52130BC050AA74BCE3F5F13F238C9F4445EF0F03867864D6CB297CE2),
    .INIT_6B(256'h86136F03530E87409D78C4DF389C5B2795974B375C8FFF1F11FF6F451574E20B),
    .INIT_6C(256'hD81A728FFEF27FFF96FD1061ADA2F29D3BA465D80747963FEE7F69FD753D6884),
    .INIT_6D(256'h8760993E65D15AE9704F4B4C45120F03EAA167C5AB0727E2593D7C20E13A4D58),
    .INIT_6E(256'h221607B835549E693A8FDA35226EE6E2FFFFFF908B371C810442E459ADE3CE2F),
    .INIT_6F(256'h394D190B8B2351147C7F62F793564637F42EC483B71A9290C532100322AFF973),
    .INIT_70(256'h4EEA054ECD2FAF03654E1EE623F60F1E6A6E1CAFE59F55A7C4FD46C30D8D2158),
    .INIT_71(256'h1AFFC7D5D2B5894BDCAC6FCBB79F37AED4B626AA4BD3EEE286210625AE44E5CF),
    .INIT_72(256'h58FF1E9F23CFD44E457F115D04FC7B968E31A903FA50087B820167F3CDE22EE4),
    .INIT_73(256'h6614B1B163DC4AB9A9910A18B2597230A8E7F6666FB63FBB4DB0FC9D9ED7F8E4),
    .INIT_74(256'hFA112E00B802624E177F3243896781FB3E733D8CE5F6C00F49DCDCD28D0CEE03),
    .INIT_75(256'h593D3387C2F8DCCE4F870703081141D5A6D67B48FE711A3368B08304BE0EB167),
    .INIT_76(256'hDF9E4EA2508CA9EBFD2AEBA16E0AA4665514C2B1A60EDD242A97DB37E73FF4C9),
    .INIT_77(256'h3EF76AEDFFCA9EB7A611276F76EAE114FA28AF94590DC8030578F84979C0A055),
    .INIT_78(256'h910A28034A6749AF5E7CD94D4737178EF10D2A4FE91841EEB50D2B3D2763E292),
    .INIT_79(256'hEDEA6E4618ADEA7B6EBC99FFFF57D565F46FD73FCB67B2A140EF6A1661A30454),
    .INIT_7A(256'h755CDA35571E7DC7A118BA5A51ED08036180D7DC8147BED74E6DD4D835446442),
    .INIT_7B(256'h9E7F9CD7D4B721E31FE40EBE287A3A0973323641D612956C93EA22A34DFF1EA2),
    .INIT_7C(256'h8E07B10FD6D5C371EAB9EB78A3F1037A5BF9CCB304C3C5D6110DE803EFAAD820),
    .INIT_7D(256'h20D225D451EDA603AF1180EB3F7CF286F7C939E27CCC028E70C60F4E8C524E5B),
    .INIT_7E(256'hF71D2315B141FE804FD4C19A716C22294A537D49D220FBED82A65F3E19C37EC0),
    .INIT_7F(256'h84ADF4F6348EFEA2922A6DA50E3410DA91ED6803FE4900A57509407053A9E4BD),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hDB34AEF43BC87D284ABD892BA9043CB1B876D0F47865FBE2C291E284D23CF68F),
    .INITP_01(256'hA84CF37EE2552AC6CBC041FF1438406DB77B34D9AC28E66DA63304EAA69D3753),
    .INITP_02(256'hE6F7D15241DE8E6B66FB0A1D2EC23DF41F31F21F6EFFABC00FFC1C10292236E6),
    .INITP_03(256'h08A7B36CCEB50695B209757644CD348E29930F66C01688E24F100ABCDE2222D2),
    .INITP_04(256'hE93CCFFE9C06AA0E828B7B5EB624887127D8F544482BDAEE9D3E91D52A89FFA8),
    .INITP_05(256'h80B095717BB410C76A2CF6484D7689AA6C5B88D40A1ECDB17ECD40234B1F7460),
    .INITP_06(256'h05B02E32DDE37CF14E30EFA4711C47A407886FFD8AC1F10C7AF5936B927B414C),
    .INITP_07(256'h6D9E783F84FF85B5638250EEF65F50FB85CCA57667BCA9E84609BDF68F266C9E),
    .INITP_08(256'hD23A0C5B4655421417FEA46FCF708C57A84F546E5717FDC4AFA2CAF8DC7F6066),
    .INITP_09(256'hBC50EBC48871D77BE70660573BE9A7DDCCA16635C74A6C0313522D0A420CC6CA),
    .INITP_0A(256'hE94503AD300472D06192FB8404E1F0740D526F774A1ACE545304497A18A5C771),
    .INITP_0B(256'h181802D2AA0F22986ECB036E5362A1D21774F8B12458AB09A09F8EA266674A10),
    .INITP_0C(256'hEF16EF83C388A830644F1846F88176E088768AE2FD66FBC9523ECCF8E32BD7AC),
    .INITP_0D(256'h0684F588F5C5357C6548765DACDDB493C6068FCB2EEBDCD7789E8DEAE8147867),
    .INITP_0E(256'hC4AFE6E8F556CA6E2FC2A87B0C9328A10EB799014C7D508A5E5BB42B8356D488),
    .INITP_0F(256'hD4C97867FCAA9AE27E93BEC1646A76053AE1FDE26C14D929035FAC22D0322F69),
    .INIT_00(256'h640882E69652A9BD0C3FAB4375997385CBA3BA5D36BA98C832171A7EC719EBB7),
    .INIT_01(256'hFB9CF9DF4825D49132B0673E3287B17F4DA8A9FFDDD1015451C7FC9411EA2803),
    .INIT_02(256'h14D9A4FEE6C6379A91EDE8036079156B3AA68FB950444603127F4F95D7CADC24),
    .INIT_03(256'h4180E671603A9128E574FD1DDF1FB393CED4EB274F24BA9814719C51E025AA8F),
    .INIT_04(256'h630CF203238B71B0081EE79E523493F5C5FFA3D491EDC803FF300BA9758DE95E),
    .INIT_05(256'h51EB280372AAFC68FE37AD5F40AD740112B25C1293DD1A5FEB8FB202F743F7E5),
    .INIT_06(256'hFFE3ED3EF7A279A429F5BE7F7F2F9EBB1EFECD6E755ADA895F3F93246BC77294),
    .INIT_07(256'h6FFDFAFE3863D12DC82B145AD10A300390E651863C6E460E335BCDA3A062C73C),
    .INIT_08(256'h518A1CC14830ADA41CC44F7BAADFE27079FE697B615ACFAF9DED6155E545AA77),
    .INIT_09(256'h32D3D5CDBA469A98ED867B81739655F718FBB7E4FFC0824E05E7900383676974),
    .INIT_0A(256'hCB8E3F5A05E50E03FAB4C20F6CA8C98928CE8A14E8514533B63A8EDFABFA618E),
    .INIT_0B(256'h20684ADB348DB9F16629FDBEF13BFBFF4D76B7E87A1B4CC646C4812CD288FF4D),
    .INIT_0C(256'hDE43877D61910AD9D5FADF510C6D2E9489077003DB4C7D7000363FA144B5F902),
    .INIT_0D(256'h056200A976AEADA5158A9B9CE4CB2364745CF295805E4E38E5FFFD3E08BD594F),
    .INIT_0E(256'h9FBC1641FC839B66FF738BEEC3A498225FA85A595548F4BDFDAF178A47227003),
    .INIT_0F(256'hA7DB2A5938AFE39245E6EE03A1D1004949BDEEEA91F93391FEECF11BCFCD4DD7),
    .INIT_10(256'h1F6D8A7853B4DA031A157E80C0F38B6C400BAF656F91104ADCB9B3A5ABFB1A1A),
    .INIT_11(256'h2A5CB55956E3435F2D5DE77FCBE51A4A9134924687E9A603AFEC06FFDC99E208),
    .INIT_12(256'hCAEFF003FFFFFD8E97A507CAEF1E7BCEC25215B76E880355FDDB8CBB6F32D203),
    .INIT_13(256'hA60D32FFFDB641D10812F0657C10F0EBADEBF82D4C43B8628FC0E44DD2B87BC4),
    .INIT_14(256'hA2B2EEE55427DF1D6ED77B8A472F3003071E5A48B4E43CA2A80C4254462A57C5),
    .INIT_15(256'h2EF86D80B3CF2B0D499051F447DFFF5F7BFAF2102759A2DB9BE4FF08BFA5BFE3),
    .INIT_16(256'h7B45F603A95181BAE9486DADDF202FCA460E538376FEF450C3EB8E037416EC1A),
    .INIT_17(256'h757A7A54C6EB4E035F9B9DB57D35D53B42AA1488AA50E6B94C1450333AD1D5B7),
    .INIT_18(256'hB10E8134726AFA12B9F4EE3E15E1B0F35CA248D7D4BBAC71CA271689C0C8725F),
    .INIT_19(256'hAEA5CB1144814C082BBC7E6D0EC6F34C074D6F03BAFE177C363FF88CAF592349),
    .INIT_1A(256'h35A8A65F79E725700785F7B9C1110EA82A8C2FD74462EEEA0575C3615AA81B3E),
    .INIT_1B(256'h546703489F4984C10969E59F66EADB0F1E8806A07C1AD45456DC244E89EDCE03),
    .INIT_1C(256'hFC61A18EB4C1364E870849039A24ACB96F384861096B200A799E090D1A6929A3),
    .INIT_1D(256'h2FDBCE07BBF921177E0CB40A23906EC2CC9B9D341A5319C469D7AFBFEF7EEBE0),
    .INIT_1E(256'hE920547771B1BEDEF58F5A36B07927845925635047E82903B701FC0B09C19DBD),
    .INIT_1F(256'h476DEF03B75919FDB0C4386C07E4285D1FFA9A4370231CFDBBD8B17FFFB6C366),
    .INIT_20(256'h200D910FCA6C0165FFFFAB5AE25186FF53A65591C78CD033D49298C953927F52),
    .INIT_21(256'h76EAE4A0F2770962037F6D50470D0F0301C9BD6CA4E322FB6DF7341FD96969D6),
    .INIT_22(256'h94DEEA4E0F26F7CFF67E61093EA1388E33A896892D6A7BAFFF575B65BC7F59C8),
    .INIT_23(256'hD09364FC57FFFFFFDF542ECECE7382B465D0F57283533950C7072E03CEEF2B9F),
    .INIT_24(256'hDEA1245205E7EE03B575456A3B33B4E188701C7C228B365CC1309AA558EC7A4C),
    .INIT_25(256'h13FB3EE34711CD4EB9C28D1734D02244D75FEDF8FDBFAF3289B4B97EC694E650),
    .INIT_26(256'hAD7377A284E90082B02E80F421242C9207272F03FFD495DBD6EF9892AC5E40D4),
    .INIT_27(256'hDBCC9084E540DBD368FDAD103CC0E43A47705B62BCFFFFFF1EB6FBB4466822BE),
    .INIT_28(256'h5BFF7E4D4AADEA286C18959988ADC6D5EF4350C2332F6EC07E49088CC72DF003),
    .INIT_29(256'hB4B0CA8D75CB6346830F1003CD7024200B13E19272F9EBB1C8DE18AF4FFBDFFF),
    .INIT_2A(256'h3001602E38466E699592CE995FEEC628005926E52BA4687FB15D583232CFFE28),
    .INIT_2B(256'h6F572F9C265BBA2BF17ABB6D260688E9653FA68ECE2CF0036E341A2A0375F1E3),
    .INIT_2C(256'h87ECF0037113F3040F6D3444DD9E0C6654B2DF44F606299CCCE25AE336DF4590),
    .INIT_2D(256'h8618D467D6679BFFBBCBBAA422069FF75AD2FC755CA8820E7543EB379EEF4496),
    .INIT_2E(256'h92FEAFFFFFDFAD2B079B21CE150BEB035E3287904692DCF1FB5BA9D5E69F4D2B),
    .INIT_2F(256'h8F3BDBFA7AAE8E554599F8D34CDFA7B78C2DA8DEBD6FF37750984275F58090B7),
    .INIT_30(256'h9CD56D3077359ECB4C89150A6DA78AFF9AFFEFEFFF03C4D495EFA903CA4B54A2),
    .INIT_31(256'hE92DDF540F0F2B036F19ECD02E561E35605F764E1A63FC7F6847AB0ED315836D),
    .INIT_32(256'h96208C04FFDC2C50EEDF6F78FFFA98BFC95AD426EA38C273663D0E4B57E5DFCE),
    .INIT_33(256'hDFCD2EA7EFF8D49C0F779DFE9C3AE394D7EDEA03252DFFFA9EA4F9F8349BED6A),
    .INIT_34(256'h49C3FF69B33F9E27AF12FA0D9E0C58A09D6D86003137FFFF9BB3F7D3801FD570),
    .INIT_35(256'h75CB87CA9DE7BDE488F43215530FF329472ABF9DBFA82016A6747E8E150FCE03),
    .INIT_36(256'h058AD9949C1FBD4A54EC8F03E2E72CC901F7FFFFF9E8FD34B81FF67B0B505108),
    .INIT_37(256'hDD5280254413C884725D9C42A2823009899CA28F7BBECD6623F5193CBC4855D3),
    .INIT_38(256'h77A4403B883169CDF406D46C7845B5738E603C4AC7EFF003B6D5FFD4A7FFFFC0),
    .INIT_39(256'h05E9B003FE4D24757AC1885A2EF34E73A28AB67BB7882E89B2C396F3FB67AEFE),
    .INIT_3A(256'hE936354DA9D97F0FBABBD39152330FE225EBF5943A54961D5FA604350467784A),
    .INIT_3B(256'hCBDFB434883397412D49134CC6E9CF0346D79F2F2A98091107EA8805DC9247B5),
    .INIT_3C(256'h5B6A024E14C67BA4994C2F1026271FFB99D9E659DD5499804A4266B51750B97A),
    .INIT_3D(256'h9D1DC4450654D6F23488EEBBD7513D0D4E62FFEEFFB5734A070B880352B45115),
    .INIT_3E(256'h43379A8E090C88037A8749B4AA4B623331E6A09BC5CCD839A038FA7D5C3A3EF5),
    .INIT_3F(256'h6FC586E2AE1F3668875B9B3B378AECDA6E08DC908DE7B71400661FC50B9F53D4),
    .INIT_40(256'hF31838CD1276BB4902F4FDFAFFA11BD4D70BE8033BD6B87AF1AA78DB62F3C9A0),
    .INIT_41(256'h578AFA6BE55BF8A8220D5B965B2C13FAEFFDED853EED9397F30130B1B4427DFB),
    .INIT_42(256'h339F9CFF359D2410BA087678B1A224F72F5BA235CF9147C13C5D5B9647EB8703),
    .INIT_43(256'hA7058BB0A73BFF4A85AC2F03B902C3FA2D7A360C01656C8A17B101882191E2AE),
    .INIT_44(256'h8F873FA5237E895DCD555329C6B2BFBFEFBF395D1A04360FC2E24E5CA7289DA3),
    .INIT_45(256'h361BB79562D5DCEF94D5451A66E5F3C4BB76054A07EB8F03FF4DF53FFF511DFC),
    .INIT_46(256'hCCEDCF03376D24AB17DFBE3F3B57EC8B98D98760A02DCB8E424DBAFF926BD7C9),
    .INIT_47(256'h9345E330DA755DD7CFB9A2FFF43B2C55BA2B35AB1A302B62C3A00446ABEA7354),
    .INIT_48(256'hCC82BB2D72505D257F1993518A3D0F03ED7D6A2ACCE77B15B99E3C2ACC8F9678),
    .INIT_49(256'h8DC14C7A5176A9385E56AA8D4D69AC20D1D066648189481C4554E380D8681025),
    .INIT_4A(256'hC9AE1C068305446C8CA41502233901EE0B0C895E1E31D95B176210038D6A7649),
    .INIT_4B(256'h49383C1115354B0345EB69AFBAFF62FF48EC242CE997393AC6D63393076C8E80),
    .INIT_4C(256'h694992BFFDFFFD5FADF6303BDFCB91C86EDE4950A4D26F7D39FFFF3C3D542888),
    .INIT_4D(256'hB6967BF95C2E066165F7DD97FFED3E4447A76F03844638FF9FDD2C0DBD945A32),
    .INIT_4E(256'h5207EFC768B1FFCF87DAF5B7CE56CCB23D29779E08852862496E83157B819A67),
    .INIT_4F(256'h142423B5104FA7269042CE259100630241AE20D3F5BBFA5744D08F948A07CF03),
    .INIT_50(256'h374AB9652BFE364E0D4D6E03FF284FB5F980D7FEDB7A7A6BAA4C73FFFF9FBC21),
    .INIT_51(256'h23EA135242EC8838CA9F9EDFD7BD5D79A5074BB21A2053AB8FAA0E9C5176A599),
    .INIT_52(256'hE6A3CCBF0D5221F3C51061E498D6C702FBD0FD8E4CEDCF03F26B4562BF6D821F),
    .INIT_53(256'h8A4B6F039E3D9BF75797A2DB036A49E61852CDABBBA85BDDB1E9FD4DB1380F1E),
    .INIT_54(256'hF04451C7B432A89EDE361399E5164238B15A8796831D3C436010D3526D05854E),
    .INIT_55(256'h8BF42A64545C4522DCE208CE4D4AB003B757FEFD6E0351789FD140263FC9E342),
    .INIT_56(256'h9BCAD72840B51092D037110F722061812CD06253557A94FBBC6BE2A25BA37DA6),
    .INIT_57(256'hCC675F762129F563E6C752F5CD3A4E299205C14B037EBC540C0A100360CB0517),
    .INIT_58(256'h2525A49087ED70037D7B70772ADDB3FEFA2C3D5CA94CB9C82437639C8DCF98D0),
    .INIT_59(256'h80B50458DC718BED3875318F7D9FAB37AE1E70C01017ED4F6CBD9ECFAB57814D),
    .INIT_5A(256'hA670DCCF8C2CD8E24CD84B116489058A056B8E03B6B7D4FA31EE6D7C3737070B),
    .INIT_5B(256'hDA86311ACD7D6A5F873FFE32F86701DC0941FC5BBF465695AF4ADB1DDA3420D7),
    .INIT_5C(256'hF24DB3A07EE48A58B02C0B49DBE1AFA0E446224C322BBA3992EE61544D6B4E03),
    .INIT_5D(256'hEF69ED9398D1FC6A0E61A603558A7722E7FD69BA87D48DA6D9D953165910129D),
    .INIT_5E(256'hA9829982495367F9E2C9CB9241DE64A2088E2662914902452A744480320C4864),
    .INIT_5F(256'h3CE4EA426246508C80A417F6D8456066AF75625B18664F03ADCC4B0552981497),
    .INIT_60(256'hCA2D860344AA12203BAA557B6968EEFF5ABB03FFCD36681AEF89C79D5E003D4F),
    .INIT_61(256'h21F5FA015CEA0D0B96A3FF1667FA4FDF803AB70166A2FA2BFCF25FBC65979528),
    .INIT_62(256'hFFEEFDFFCF82F501A8E68984CAA890031607F6FDFBA6DAFFB59B94D8D8288269),
    .INIT_63(256'h2B82E7E5DC9FDFABEABFBF556D8631B11A5B7F57850DDC38ACB8A9069A06B997),
    .INIT_64(256'hC0B005B53DE1E8AF26DF0538644DF0B6F51F377F7FF5EF4A4AA89003EA3F2252),
    .INIT_65(256'hEFFD4A0EC7A9D00337F3CB28E19963C7107974D5CB79A1E8AAA7FFCE4E0866C2),
    .INIT_66(256'h31751A62556B9BFEF9F7B734B2ECCA1A91B3EEE353EFCE660E97BAC7609AA37E),
    .INIT_67(256'h7FEEB439058210A8034E2DB6B5F8BF0A47AB8F036511BF31D34280E4D0383370),
    .INIT_68(256'h24F74F8FE81BAFC1E16C4D6FCE62F2C8C89A4DFFD141220F35896938A06C5572),
    .INIT_69(256'hF4FFFBBB8CCED7F110814331D8DF20B5EFA1764B205854841CECB94487290D03),
    .INIT_6A(256'h6852568C5FB4CB5AC70CD00334FF93C5FDF646508D3CD23FD9206298D5151F57),
    .INIT_6B(256'h4455839793A01903E45434AEE88A575FA903B004719FD5BF29B7B2CBB5E3CB05),
    .INIT_6C(256'hD4CE4F90615B839005F598D767227D12A735B65A0CEF46034D2254433EEE775F),
    .INIT_6D(256'h4DE98E034331A590577A505D50815E4098AC4F0FC2DD9A63BE5330F5E8E99305),
    .INIT_6E(256'h8EE3AB8FFF9FBF11DC1824E4585758E3C5B55FAD6B4765F5406D10252CFF479A),
    .INIT_6F(256'h5F25FB9D0F6562DC20BF078E8BAF5003FF7F3C048102030EBB15806AD22E26EE),
    .INIT_70(256'hCB9EFF810B173EFF39D4502BE5DE2BF0FFFFDF8DFDA6750982CCD6E1CE6B48E1),
    .INIT_71(256'h7FBE2E665CC1C1F45CFF9BC25A6D28E100920B2A79C21094CB6B48032D62FFED),
    .INIT_72(256'h2840EB9A0FECE803390306864F665F065B58BB3C7F86748A43EAE5F5A4A0BE67),
    .INIT_73(256'h56161CE77DEB89B44AD11313B55112B4177110D52792AAB98C0D9BE9116ED12E),
    .INIT_74(256'h1AC4F6EEEAFC94BB50B2A27FDFCF6BDA4B2D8F0314DA546551D105492A06E425),
    .INIT_75(256'hB706FFFFF4AA956FA9FA07443B8B9D69F6A17BDC3D32C815C42820EF07D72AD4),
    .INIT_76(256'hE9FFE6FBFF6FA5A7B0C2D49DEDFFF5AE96178D313AC9241A60506E5488EBCF03),
    .INIT_77(256'hAB9BB4DE25258494D40B9003E1FFBDFF7FFF346585D4272CD17255B59E1E3CB5),
    .INIT_78(256'h8842C13834244031350DAAF5FFCAD069F9F352D5E4F7FA596B11C2AE4A753AC9),
    .INIT_79(256'hC30A1D268BF68E0CEC8739281845EFF4DE6A248E080FAD03CAC7B5F0880BE2A5),
    .INIT_7A(256'h45E81003252EB06F191F6E214000F603E139997966BBA13967BFB28BA6A80818),
    .INIT_7B(256'h9C842942BD4384A2FDFF6AB718D6079B645F55FEF15FA7FEE9486718E080118A),
    .INIT_7C(256'hE1B63BC48D4D35A95391B78E874F1003A4FAFDF883001C0826062E382A453885),
    .INIT_7D(256'hDD43FE030281C092A12A1E19916BBE8C91FFEDDDB6323CA0246F1EB9899A7AF4),
    .INIT_7E(256'h7E3A8C7F652CC5860FED49D26DDA32642B58573C8AE52D548CEFCF03D5BFFB86),
    .INIT_7F(256'hDA3C7E5A4EEB8E032453350BC8EB2C8C934E1F4655DCF01BA20BAEEBB72E9AEF),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h0F27F5F8E490462F539167734260475BB014014C3B7DE72B573DE8720D5A9A45),
    .INITP_01(256'h1762DFF6F82D41D48E851562DECF4150D01DDEE697B9B9BC2FFEF387E142CEEA),
    .INITP_02(256'h8E6EF0664AA4E04C1FC5885245B935906BC3A4F6C25D62DCA843E2B1B5AE8796),
    .INITP_03(256'hE308FCCB834C7BBAF221D4F4DC4DBFC0BAFF49A9A3F186356CECFE3ECD71C4EB),
    .INITP_04(256'h23D2D7D684DA9A73BA11656FB44C5A7E9754CD94A9AAAD49ADF3909C798E90F4),
    .INITP_05(256'h473C92B8EEB064EA021C4615E0ED4B8CDDEF7E053EDCED2EF95F7F2704DC4B41),
    .INITP_06(256'h98D1C8062A93F4F622CD6726AB0C4CE0EC67D7536847006B9C18048D9146BBCC),
    .INITP_07(256'h4889580D0BD43686C0A4658DCCF593EE440B8E44B5BB66A1C45A90182A4A5345),
    .INITP_08(256'h7E3E7064849D0E7E384D4AD7B17C970A0BF38685F63B4C1913F343B31AAEEA9E),
    .INITP_09(256'h94D1CD27C6ED26A9D46A40CE668BF3E4ED4BC377B1D4CBA89F3BE541691026AF),
    .INITP_0A(256'h9B64040F832FE494E284967BBF880CB5A43BFF93E247F1E0D09AD91E4CD20E49),
    .INITP_0B(256'h4E8695ABD646500203C469FC84A8475D1DC235AE94314C9C8BF0BEC840707D03),
    .INITP_0C(256'hD6F673E926859A82E849A16A876E0AB2E90432FECBCAE61F0A97244AF965B97E),
    .INITP_0D(256'hE8C355BF40337A7268BB13CCC54EE20D1E3FD32AFE306FECE766454239A13CF6),
    .INITP_0E(256'h00000000000000000000000000000000000000800003FFFFFFEEFFFFAFCD739A),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1DC1A17D8BD172FD9A81115744EE2138763C46B094DB55CA7ACAE3F86DFFC52E),
    .INIT_01(256'h59B48425B6FEAF7FD4DF77AABDCE8BDA4CE9EE03A4A7494762593006139695AD),
    .INIT_02(256'h21716F35C87C49FE847799EAE73D6D27D252B29070E65E09D38AEEF17785358F),
    .INIT_03(256'h9B252DB881AAFF6AC04C00AEC372802A21965985DC8D81BB0407D3CA87EC0E03),
    .INIT_04(256'h04BEF0306845048A0AEB2E037BA9876FFF3BFE24A9104F0D9E1CDE40F7EDF060),
    .INIT_05(256'hBD9B3041CC28D613A99C445A152862753CF0333CA4FF51FC26FD99E91B54FA47),
    .INIT_06(256'h50E4938E2EFB0769A947B7BF7FA0260FB191A6848AEDEE0360EB8C96BA747D07),
    .INIT_07(256'h472DAE0325F2E8458CCC95D8A80EFF54FE9033915BCE92D246F523D777304395),
    .INIT_08(256'hFFBFBF06C7A2CE900315AAA6AAFDC871ED9A55E8DF89FC6D635C1A4328F7E04A),
    .INIT_09(256'h5DFA292CD648FC75FDFEAB4ACDF2EE03FF4BD007E83B08701821CB304C31D94E),
    .INIT_0A(256'h7DF7336520DF513233A2EA3E4D74644D3E6ACBB39386C64C92CB516AD9A900D4),
    .INIT_0B(256'hFF9E23965878F3CD499989B1A4670943E6DD11DF71371C4E080DAF03CBFFF502),
    .INIT_0C(256'h60E3D7CE0A130F03F5FFB30DA20398595413862152C57DE7DBA9DBD8CCB5FF5F),
    .INIT_0D(256'hCEE1A492EFB996C2505BA37EE8FF671AB7F342546960AA8F653F3BFE5325179F),
    .INIT_0E(256'h8D371E6D8965DD16AD96A19FCD3F3BCA4AEF4703BCDC06EC1B1D43A420FBE6A3),
    .INIT_0F(256'h4D5F11E7CDB30080F7FD0F0DA1967F71E250C53CE0701913FFE4FFFFB4DBE33C),
    .INIT_10(256'h07E03367718E7FFF4FC30D9839CEFB83F4A1CE5575B7DCF5DD023AD0CA0F0D03),
    .INIT_11(256'h9669A12DFCE6F054C7EF8D0396A2C2A3C1FD9616C63F45D904C7B030A71ECA24),
    .INIT_12(256'h70AE9E1EE3DFA68619A57AF87FE9A833EF41BF02CD18CEC4BB24A27D29C4059D),
    .INIT_13(256'h1DA147E9D4C55235D28A92308A436ABB0F45718486146F032425E3A825B34A59),
    .INIT_14(256'h0811AE0390CAF74A7AAF6D7D222809DFFC7503945232EAFEBEAD496AA42EEBE9),
    .INIT_15(256'h4A0414EFEE8EFFFFED8860EB56476FD6956F788B0E90529FCD9554EED49AC992),
    .INIT_16(256'h714EBC5950A91B75F9AD0196870B8D036B57523AEFB8C6FDA5BC007EDF37F1B5),
    .INIT_17(256'h1F879422C73C2CC768DB26F1A1E125624B931273E1C2C24B1A70F1FFA7F8D52D),
    .INIT_18(256'h9F50C8005FF79AFC7E3057A1298EDE73BF26053D74C1058E48E70F03FA075DAB),
    .INIT_19(256'hB13FAD4E4C884C0365EDAE323FFF0DF6A611FAB796908B222A5B4F5485332BBE),
    .INIT_1A(256'hE2962DCAAABCCAF7623DC52378572D1DFB994E8D1838651120C6EA8B74D86ADC),
    .INIT_1B(256'h274886D2396D7574460DBDE55B8A28548A116E032011519F858231C49001D3A0),
    .INIT_1C(256'h45F9A5BF30947FCABADFD412A8FB9723D97E269BF53F35FD18269435E73C863A),
    .INIT_1D(256'hFFD03BF69F431779E25D4D0A5441347AA7323E1D2D40A0A9FFFECBCE91F1EF03),
    .INIT_1E(256'hAC79497D70E9F5D68DF34F03A9BB85FCB286F8204AE3AF6B5A28EF49CE1F9B95),
    .INIT_1F(256'h686AFA6952AA6E2511913C3475C7B777FFFD7D43E68BFECA9F5105004ACF8830),
    .INIT_20(256'hDC39B32CD33E576F05AF01FAE6446282B4EA594E11328F036BD5347F712EBBD7),
    .INIT_21(256'hD1316E03A7B6D28CFF783F403BC3D1CEFC2840FF4B126EFF868D3F2E3D5DFF82),
    .INIT_22(256'h843DCBE2A3925834D8EAF5B6E2DAE20112F338652C49B4A3C5D8C510833F4F5A),
    .INIT_23(256'hE685FA5ABD382A435B007E5AD1EDAF0349309293FFD157371204314B486AAF42),
    .INIT_24(256'hFF3DAF953654AB8E00B1C229F80754221E7B63BBE24E5D2720DC75DF86FF8E4D),
    .INIT_25(256'h67CA80B4B901D26E23820E73F6E07812268AC5FA5CF6434E118DF003D1FEDF41),
    .INIT_26(256'h42BBFF8CCC081003FA46B0FA5500F2913A9B6D70924349911AE24C02224BE1FE),
    .INIT_27(256'h828CE08F55CEEFFF4E66CC7661D2D5BF757137288BB1A12FC25505F906A13953),
    .INIT_28(256'h1ED01B2BF56A91D93F35F2F2F1E3068C4C2DAB03776BECE8999343A304E1FE99),
    .INIT_29(256'h9C360546778F7FEFEFE179D36A2E086E0CD1936B277FFDEFC48B9C480D4D7F7E),
    .INIT_2A(256'h47D6EABABAEF47A7BE08B1497B5CB17C7A62D752FBFA0B30ADBB938A8AED0E03),
    .INIT_2B(256'h3FB78C2718F6D74A11EF1003BEB806DFDFFE336D68B6FF3EF5580AD3446363F7),
    .INIT_2C(256'h32BECA28AC024B25AD4437D69FF74B7F77B7B1640D49F431AE31FE96EB3EC7C1),
    .INIT_2D(256'h19672635F411E2A47B06DEEA27239E4427A1E18E0A0F5003E4A857FB3F6D2FD9),
    .INIT_2E(256'hCD91470300F220FAFF93BFF8308D7772592ACC002E60728E7D3478B3D951044C),
    .INIT_2F(256'h8C6AF6809158FF3049EB88A6249379DB2310FE09807E7786DAB22C40AA29DE56),
    .INIT_30(256'hFCD3C58C405D5E0BA31AA78E91F20803636EFBFD3604F7FF7936B597FC523073),
    .INIT_31(256'hA94C25D32189FA26209A2A63B63C1FD3F91D9B3BDFBAE593632186C6C1001C12),
    .INIT_32(256'hBFC9AF0DFBC1685B43F07CA19A2E01E19D140047F5D6F598882B2F0325AA94A9),
    .INIT_33(256'h0336F28E8C088F037BFB3606FEFAFF114BB27A650B8AEB965A3CEB1B61EAEBE9),
    .INIT_34(256'hD3C186E99211498E57FBFC8CFA51A9EAFAF170EC931D854F6B064C663AFACC4B),
    .INIT_35(256'h0A0616C1CE0251938E933397E84EDB56D12B0F039207FEEF997FFF0A7E9C81FD),
    .INIT_36(256'h2792B57F6103F40E36295A34FB4DD3A974237FFFF5AB994E6A4D72C1634636C0),
    .INIT_37(256'hD7216CAED72993E841BB78EC6066F06CBEA5DC40337F472E858A795247F19003),
    .INIT_38(256'h82F4D7E44417234A45ED6F034B95E2087F24E7E6F62C17756B50D169B7FE8638),
    .INIT_39(256'h44D43CA61F53508DC6FFA713307FAFF2874668F46AD86A9874B791A1964864FB),
    .INIT_3A(256'h57A5F3BABC1F35BA15567ED76153D7B981C9EC46C4ED1003BA4064049FC7F420),
    .INIT_3B(256'h110F2F0311289E59045A26524F593462465D65CDF4FF3266AADF39C470CC67F1),
    .INIT_3C(256'h2087D1BA35F22A9F0A365975F918CA364302BB39B08F1232FF462B3A73AF01D0),
    .INIT_3D(256'h0EFCC342F45F06CBDDAF6D52CBEF4F03CFA27972FE57BBE6BDD455BDFAFF9C07),
    .INIT_3E(256'hCCA4D4FE248DBBD4260B63FB2382F95DC64DCF550ECE7BE5A31C793380CE2875),
    .INIT_3F(256'hDE989C4FB43E5F9126A103C117264C878824F3546E93278E890D48035EF29A5E),
    .INIT_40(256'hA04F4B50CC128A03E92115E54FA16AE2A34F82D86275714BAE01A162A4D20CE6),
    .INIT_41(256'hEAB3AAA43024B95AEABF3B9AEB4CB80275E353EBC4CE0FFFD1F758FD1C50B13D),
    .INIT_42(256'h14E14440033C917696D350259FEA145691188B03D4367E8EFD81E00314CA1D66),
    .INIT_43(256'h9E1B78391EE3C29001D39D56221E3922887DAEF77721A194EACC2DDF13AF7FD8),
    .INIT_44(256'h6ACCD748AAD337FF235FA3EB56744DA49A1B046DD6D5F4B794E91F8A4908CF03),
    .INIT_45(256'h6215910EDB01BF8A86EDF0037A57BBC863F8B5C0F575385FD4CD5B2C1C285449),
    .INIT_46(256'hE15500EC247AB2E84A6BA931FFFF5E75D0E8E9DDF7699B36EE06EC2B24F614C4),
    .INIT_47(256'h5D0519053C157534EB5A2E4962705179454CFDCC09322F0349527C3BD4C8E18D),
    .INIT_48(256'hC6F3B0035D256062DE162EE24DF194EC96A5B28D4168A29BFE6CFB2B3A2DB532),
    .INIT_49(256'hB29D6F7FD9FFFFE709AA7E230098477A0897B5010080FC1AF15E5FFDA5B394D2),
    .INIT_4A(256'h8B051DADA1A8B1707BF7AE4CC7ED4E0324288F1852C4EB8502035D6CEFAB9158),
    .INIT_4B(256'h5F30FEA1767E449F4855A55975527C16FF756B71CF0E20D231AAFA9CD6C8F84D),
    .INIT_4C(256'h427605E736C6F9191007D06DC1F04103BA0A5433BF4EF9D8050F4F03493527F4),
    .INIT_4D(256'hDC1F9DD08E124E03616D2B47DE3D7AA1E6C9100A0F9C2E7FBF5A076F4AFF2D33),
    .INIT_4E(256'h5F12AC91AD105B3CCB05503040A1A06780DB56E2512E749ACA484E3341635C70),
    .INIT_4F(256'h7A22C5BBAF7603658A747121C1421CD88E0F4F03A2FFB29371B241423CB85353),
    .INIT_50(256'h5B8C7F55BBED53F315BA59B4E4113D4498636BB2D2770D1E7CF6DFD35675F55A),
    .INIT_51(256'hF1D33C526096D340ABA83995A4C0687252757463283657CD183A7DDE4E2F8E03),
    .INIT_52(256'h7C7561C7653F5F90CEAB8B03F585FFFFAFD9B56885407A9860379E6BD2E5CAAB),
    .INIT_53(256'hBFD9FA4B621184C6CBFFDB0BD9BE6E8D6CE7F256267DEEBBEE72B5EB30D777FE),
    .INIT_54(256'h5A4280B80C20FEF928CE7DA8DA05E20E07389F90C5EF0E03FFDA08396CB0B0EF),
    .INIT_55(256'hC5F8EF033BC403514D105241B821F79FE91DEF0A79CA6BA8CB67D6361055EBCE),
    .INIT_56(256'hD31FC90ADD7499343CA8C6A26032A13C62E8E3ABDBE66D07639B2D743A10908A),
    .INIT_57(256'h92AA67DB51875F982A2FF08A86F2EF030133891E44189716D08B0210F3F9FFFE),
    .INIT_58(256'h3B542A3B6C0ED2BAAAFFE9B35164009813E66D847B1A699354FD8D5CD273028A),
    .INIT_59(256'h9BAFC2A7FB03FEA899A16447428410BAE0824F86006985908D2FB0032C1FB11C),
    .INIT_5A(256'h585C8A4AC7ECAF031441EBBA3FDD89A920F1781CE8AFF576F9314F972DCC3632),
    .INIT_5B(256'h8749DC8108BA8BA6094FFD16B4C3EA20925ADC1E87C24F7241ADC249053515A5),
    .INIT_5C(256'hFF2FCDBF14AC27EC05CC1CE3A1D4B38E07B17003E8982921FBEDFEE46A652639),
    .INIT_5D(256'h98B154731873FFEB11B48C162F9EE56621AA7A136E4FAE0DE939CA4424CA9FAA),
    .INIT_5E(256'h4D26598201B4EFD655B392F5BE2BD227ED13198A7F5A0EE358D5EC44C72D2F03),
    .INIT_5F(256'hE9C1883350264C4AD22DCF0361E30E44D9A711D2DFB7CBD1A9D8C566EF456441),
    .INIT_60(256'h95B9F9FA4E93676C8928A32F65DBB41773A60E90F2F360B79B9AFDFFFB1FFE9B),
    .INIT_61(256'h892CA860646820E5CDF5F4FF035D8ECE6A18924E09AD8F033F55FE67E7772A57),
    .INIT_62(256'h89AACF035783785C924239D19410AA4365D2CDDE9488554453C131990AF56BEA),
    .INIT_63(256'hF5BC6B97072E511538A5536792BD3EB807248D3905E5E9F5DFBFFBCEA506604E),
    .INIT_64(256'h10512507E4EDF5C8BEB6F54E49AAF0034215962F0E03F5101154CEB9EC43482A),
    .INIT_65(256'h445AF562F01F9AB6C2D7C8A81867CFA9B1FD4AC796C65A04475129D54A1D7B39),
    .INIT_66(256'h26E71EE6E2B6B0DE10800AB0865241FE72033FD5F8CFBA9A114DD003CA8B47BA),
    .INIT_67(256'h5CFFBE5ED70B0C03FF17D75209C6A1DFE3B42C4CED9EDF6F89A543C38FAB4CED),
    .INIT_68(256'hBBD2FF7DA357D65AD7F12E8F8E16D4815CAB37CF0FD3A416D1F546A510AA91B7),
    .INIT_69(256'h1471CEEE9D6E05B701FF7FDFDB5F2F5451A74803F33EBAEF5D845DFF6B4DDAC9),
    .INIT_6A(256'h5C6607A37FD1F0995CA020A31203E4D43779B29F6FDD543544BF2A9435520685),
    .INIT_6B(256'hA88224E9FFE44BBFAA381CA14912C77208D4348DCE5DCE8934BB4B948E4D2B03),
    .INIT_6C(256'h42484A04BA538ACED70D8B03FFFFE9DE42395DCF5BD998C26828C681CCBB8CED),
    .INIT_6D(256'h3752786E22FF7C203AA00025336C93FF7F2D90EEBE94A0C548A6B48B3A548833),
    .INIT_6E(256'hD3C7C8B17DBB4C71969E08EB6E8357B7BF37DF56912D2E03DF0B37041075662F),
    .INIT_6F(256'h84EC9003009B0B4D2B92A9063E07524C545EDCFFFF17DFD4FFA5EC34955EEBEB),
    .INIT_70(256'hFFA82112FFFFFFFFFF55D38804821009AACB96B1B2B524B24FF151493256600C),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF0080234103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000004000000200000000),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h8BE6EB6101C6BEF322523815F076FF56ED559443C5F50DDE5F4CEB8B9C023501),
    .INITP_01(256'h317A6CBD132BF579DA34C1B3D17035A2A81DD82F69901901D1608AECBEC75CFA),
    .INITP_02(256'h79E9FA817A51E0633B3B17A639B438A6E17A00ED92329E1D294B6B168A515027),
    .INITP_03(256'hC7FC955BA3CD6621295101E4E568DA81536F9F02659395C4B04122CBC010E0C1),
    .INITP_04(256'h6F44D1DD0F20237AE01AB7C1F5E08A05139C9FD86A905405C195E2B6A5DA58F1),
    .INITP_05(256'hBFC95F5FB717B36615C11BD80218A756C63DE3781F71ED516C15AA3D1B7186CD),
    .INITP_06(256'hEEF56C33C3BFF73F565F82FD8CEA5518DCA7BC1F5F53D97CA9D8E9F52A7A6D7F),
    .INITP_07(256'h9D13C1FC5443DF55E40DA96F443956688B2E86BEF5485D840778915DDF610FFC),
    .INITP_08(256'h61AB520DF7031716BF63AC0D19D16528B02BFAE113D323A977E051318772E2C4),
    .INITP_09(256'h57BEA64FA41B15D5F3B1E1DFEE11BBC172E280F17FD7F09A1F83549D4EAC928F),
    .INITP_0A(256'h7E3F7DDD84915F978377F16671B6D61FF3D33754F57BF727E0F5E078FD7B86C9),
    .INITP_0B(256'hEC825AD5DC759BFA02AADE90170A3D95489E35D631816F3343516D12E78CCB95),
    .INITP_0C(256'hF34911DEB35CDE06950C3975CF2B3131DD6B5ECDCBF30A9F7505B612BC11A75A),
    .INITP_0D(256'hBC0A69DE55059FA74C63DD1D25AAA918A0754AF311B8D9DB1640710AD95FF5CD),
    .INITP_0E(256'h2EEECAEA5C4AC2EC6033E1D110EF44F2855C92932D0259D5A85509D2F0BF5A75),
    .INITP_0F(256'hA1139AF5DAC12FCEC8CD5505CE560C4EB5EF27BF093C1A1A84C0A745DE65A5F9),
    .INIT_00(256'h21F953D454E721150326410B69233EF4238E65782B3C2E8D0000000000580010),
    .INIT_01(256'h243C2A8DE151DD8DE9A94E506B6E000082FCC28B90884A092F0C501AFFA1A3FD),
    .INIT_02(256'h620EFBBC2BAA1141DB9BF2FA709450E7D9046DC0DF478BA3AEFC81E7ADF0B110),
    .INIT_03(256'h33AB4201B40AB2AD04BC14C0207C3F8D7FB38E9DBEDCCA358E2CCAFEFCEB9FE8),
    .INIT_04(256'h40FCC66C79316A7CDAAAD3296EF7F4F9FEE2BC1AFCFF6F76C5B3856594FFF54D),
    .INIT_05(256'hF89666BABE4D7EBCB9EDE57243B7EF4A00261AC4DE062B500EBC4D8D71CAE44E),
    .INIT_06(256'h84A461300FBC4D8DD151B6E954DA070730408CA564B8AC5D0703B0B52D7DF7E6),
    .INIT_07(256'h22D00E97BFEDF43DA7EFF7498C6DFB682AAA5344F6BB057F046D6147481E4904),
    .INIT_08(256'h7DD8CB412BFE922EB6B808F6FF0CBF7007BC558D29266F34A285965E4DF83B6F),
    .INIT_09(256'h2595993676F6CD67C6233C5D62D3D29DA081828BED9D6999DBFBCCD07AA35A6E),
    .INIT_0A(256'h68E77A25DE3EFFD9A224780DF990A3E3BEA396B2E144AD2C2AE5B2B0037D568D),
    .INIT_0B(256'hFFF8FE6EDD4950F0067D568D088027D5D4FEF96E719E40CC87B23DCA33CED6CA),
    .INIT_0C(256'h5ACEE60E14B2D4C13D12A135408927F253341215ACE65850E6CAFED73F7E582A),
    .INIT_0D(256'h23A40FB931BDD24DB627E7EFF77894DDEF7112B0037D5C8D807776C3EFEE6B99),
    .INIT_0E(256'h077D5A8D0091E4FBF07AFA4940C6FEC589E3ADC3F08BE05C6115C91A22DE519A),
    .INIT_0F(256'h312C6B649E92DEF7D830F4069645AEAE2D29F13BF6FFDFC4F5B1924C6F0D0B30),
    .INIT_10(256'hF577148A9F1B3A499197FE9008BD5B8DEC4577B5AEB187C9036E18AF91D68BA7),
    .INIT_11(256'hAB94450A92847A92C352E00C588F0E7A2E88A4A6AD61260ECAAC8A8790A68BE2),
    .INIT_12(256'h6B624C62DDD230A0D3915A1CF6F71FF703BFA82A6B6EE8B0047D578DCC8E26C3),
    .INIT_13(256'hEFFFA5D022BD518D8B91FF37C05B1654921683629A30C6FAC8213BAC1591AA54),
    .INIT_14(256'h4439EDBAE5A67B4E2994526CAE0D25BB90324689A0D0B6F5E86CBDB92877BB98),
    .INIT_15(256'h7A76675F7300DC7368F6C76D6E5FFDD028BD468DDF2A33FFFFA0F54B01E0AAF0),
    .INIT_16(256'h38C9E4FC2A5D69666A9B7D486AFD6CE751824A7FF9B7794D9885BD98D26C913C),
    .INIT_17(256'hD0874207873A470C860FE6AD4A5F16BC63F11B80763380EB756A10B004BD598D),
    .INIT_18(256'hE7856AB25F5DC5F0067D588D0200493EE343B7378388CBBFF6D747973F6D8981),
    .INIT_19(256'h791178367DE5395CCC3119A18A657282DABCBF2E8D815EA6707C94C45FF97F2E),
    .INIT_1A(256'hF98056AC267F702778C2EE739FF29EB6C9021CD00AFD5B8DF035BA2C49C151CB),
    .INIT_1B(256'h0BFD598D9C94B385B6E2EEB5A44BD4FBD3F9DAEFD0750E8001CD7223AC8F1EAC),
    .INIT_1C(256'h841DEFA1144AD0DE7B45833EDDDCB3DFD0B6E023729D1D8A48CB5AEFABF800D0),
    .INIT_1D(256'hE99A148DEBB59C81C70449D00A6D518D48611002C46A11E289658D5D318B2E07),
    .INIT_1E(256'hD4575338DD6998C3D4CE7A1538387FA38805DD51EA1A441E507ADEB97773E5B7),
    .INIT_1F(256'hEB4102980F955AFFDF488A561141A5BA5BD191564B8C10E00DBD5A8D9005837F),
    .INIT_20(256'h24BF52501FBD528DBF48010581ACA21D6C55CDD92972452BFAEAE7554D0893AD),
    .INIT_21(256'h5371281E32E0A063790EC3047CA054F8FFFFFF99BFFEA421C39DCA600BD9FF02),
    .INIT_22(256'h0B686859BB0B4CE7DAE34C6243A8D1300CBD588DAC40848EB01C733C6CCBAD8D),
    .INIT_23(256'hA0840F86A5E6FFF6AF9BF96E8E0E14504F12292735A4C779FF4F73989F804692),
    .INIT_24(256'h21AC48DAFF4F55A48DEDCAB4EFA626914C18245425658B211D28825012FD548D),
    .INIT_25(256'hF992C1F46F2771512C7D488DA32E63FF2084D873411C62BBE2FFF9A83B1B1A44),
    .INIT_26(256'h5F58C96288B4BFFA5EE4431832ED51D914CA3BC882723B2DA742475C225DA4FF),
    .INIT_27(256'h7DB72751D63D070E1A1297165E62027FD5A6FFF9496C3B8D5FC98441EAFA7F25),
    .INIT_28(256'h566C328DCC3467719B79BBDBA2A11F665537402542FDAFB7DF02A1902B7BBE9C),
    .INIT_29(256'hA3DC31A554B0B2870D40BB770AD7F8AFDE08DB12F14EC9492702F448CCFCFDF9),
    .INIT_2A(256'h738B9D7830C795797DFEF4D0457C348D9FB285F609B4357AEC3919E9DCC84508),
    .INIT_2B(256'h4C4EBE4A33EC2A8742121CBDAC6031E0E4BFEE277FFEFB21D91CB7AFDB6FA22E),
    .INIT_2C(256'hBBA9AED3B58CEFD49DB36C6756CF5B28136C01E0E1D267303C2C348DAE95FF1F),
    .INIT_2D(256'h6A4B9670352D448DD45F7FFFEA6AE094BB3822176A4463CDD65753CDD8C38EA1),
    .INIT_2E(256'hB9F18C1D2717D7701558EDFEBAFFFFFF5FE9E8614EEB21D5EB549504934DC1C2),
    .INIT_2F(256'h03DE0F8810A7D6761B4257DC35F220303C3C348D2A19E37FA42CFF7E7FEAFC75),
    .INIT_30(256'h9578989E7FB2B89C823B9E9A7DDEAB4F495A6777AE1F5825554F1351D96F9168),
    .INIT_31(256'h2015A2A8C58714ED0C159FC6BD8DE7BA3C1387743D11B6383A380DD0403C368D),
    .INIT_32(256'hB4868C7D262CF3303C3C438DA92CBD1A13FE8358CC921CEDE5D8A6CCB9B8F542),
    .INIT_33(256'hEBFFB717BBDFD98885A002FDDB690F489961EC45FFBF9C09280B7D44CF9D5A99),
    .INIT_34(256'hFE562941DDD960A29D7C075251DD3360C993E1D03E2D3F8DEDA10D1796559FDD),
    .INIT_35(256'h3B3C3C8DE48DB887B6F6E4413A7CFF3E7FF8D8EAED630919D1FEFDA820060933),
    .INIT_36(256'h42A47E9D800F72FFA9F2873564947F9B4C6B7FB6451F5789A09592FDA51EF270),
    .INIT_37(256'hEB9AC62F9BDFBF11D67468D0463D3D8D54130964B9F5132F6A08DBF97AAE6771),
    .INIT_38(256'hA2E2E4424EA85FB75FFA8D9ED1B3A39996491543FA47FDFD380FA214235DCB26),
    .INIT_39(256'hB9644F774127FDFAF84AFC5D382A9C90AAE55AAC91C103D03CEC3B8D26B4170C),
    .INIT_3A(256'hFE3739D033FD478D9C424B44FE037F6BDDFEF42E0BF2786DE7DCC008383014A6),
    .INIT_3B(256'h50927520A4E1F8E3888A0275FAFF9F13267F8BF7DA35397712C79697FDDF1904),
    .INIT_3C(256'h2451164529979101522C8DDE2EF46EE0282C508D5955FA3B795E3AB936E148B4),
    .INIT_3D(256'h25916DBBA3687FE68E0F07B6E2FC82BB64BD6E8D670BE5FF7F569FFFAACB1D6E),
    .INIT_3E(256'hAC8333A594FFFFA87A7751D69C692E4CE2BB05B102841BCE5DA38670282D448D),
    .INIT_3F(256'h96DAC9479ED30930397D3E8DADD752EFDCAA1E2ADBDF4F2F7A57670C36AC002E),
    .INIT_40(256'h143316A8F9DBFFDE40AE347930D5B151B77470BECB99C59FD7DE2E4B2328DCD6),
    .INIT_41(256'hE003FFFF89FF7E77AA434D739679CD6CB8371CD0447D348DF49973C1CE847724),
    .INIT_42(256'h3ABC4A8D619F67C8EA01FFFF773C07F646E007C7E400F9024698882E42B50714),
    .INIT_43(256'hC6AAB0379DAF6FEF3C25FCB4D569FAC88D6239D12452F42EAD8698F9CD5C67F0),
    .INIT_44(256'h626469083AA216CDABE09FF0286C488D6795F90219FFCFF9D621423C8E080391),
    .INIT_45(256'h837482E75E006E8EE2973AB26C743333B3E9D37FF7DF66EAD42A45B4E3743449),
    .INIT_46(256'hC1FFD70C146AC4EAFC92DCAA2366A50CE95FCE9303443FF12F6C518DB7FFFF1C),
    .INIT_47(256'h0CE84550357C398DFE21FB0E533E43BAA71F907DC808385D030605FE8273B685),
    .INIT_48(256'h0089BF215B3C8DF788E3FFB5839E523FF907300F4E0417C92F4FFE8F58BD7FE1),
    .INIT_49(256'h5E891A446160439DFE4226174D3F2C4029EC468D489F5B4582E8B5F0CA1FD1BC),
    .INIT_4A(256'hBC0552E1AB3ADFF5FFD38FAF73F1FE139A7C3453F400D583CFFFACFF5772A298),
    .INIT_4B(256'hB9231111D7E6FD90DD273DD7A6AA4A178C1ED5A4876470321416DBF0416C388D),
    .INIT_4C(256'hC5F93C75410B1A50426C3A8D01942A375B9CAFDB3FFFFAFF0CFA13FF3F011229),
    .INIT_4D(256'hF3FFA25F5D2B85F111CFF318B4D08D7FBAF4F786F54C72C5237615F843828819),
    .INIT_4E(256'hF775D9D4709CB4651C8E0250A350B3C3A500B9703E3D3C8D891111B53E7F94E2),
    .INIT_4F(256'h353C428D21E07543F1DB70FCBFF9FFA58FA79FCFEE30EBE458EFCBADE598BBB6),
    .INIT_50(256'hB94590084D1D1A8FA9FFFCDF77AA0104FCE44348D478A381FF438115A0BC50D0),
    .INIT_51(256'h4A391253969D30B4C952E830347D468D208831DB51A430111BABFF4CEC63F91D),
    .INIT_52(256'hF5BD5EE32D7FFEF55C8F07546AE06D6F5738DFDF374FEF846B096F0376766222),
    .INIT_53(256'hD3E6A2BF1AD54745B0A9A2B6821E3832640013644A74DAD03C7D428D53906E80),
    .INIT_54(256'h2821F4D03A7D3A8DB18C1ADBDB711438B9C9C11F72B85FA6B28D8E59360F846C),
    .INIT_55(256'h0C1D8E973326B7D22468D9FFCFD0FCBF0B6B5F88ADD3DC65F53B7A6789974006),
    .INIT_56(256'h15753A1DE83C8E763241B0D44F4492904A7D428DAAFC13DDFAC8DF7F0F23F775),
    .INIT_57(256'h39F8BFFFFFFEEA3697E8F3F66CAE8ED5DA7F5FCDDF21EABFFF13EDEC68950C49),
    .INIT_58(256'h51BCA1FBC68CFFD9D5BADFD5A4B665D7640ABE7974508ACA278CEF30463D398D),
    .INIT_59(256'h7728A74AAF6E14D036FC3F8D89E4A290D77F1BAFFFB66F96BFD2013831A39555),
    .INIT_5A(256'h7EE712005B162A04458A611E49768A56B9EFDA779DD4334698E2A1D8BC0B0DDB),
    .INIT_5B(256'hCBA9AB1414043F636764B7D635B12FCD4479117029FC488D2D5A36ED7797AB79),
    .INIT_5C(256'h2D7C448D8327569BFC5B158F6847FA3F00DB500A67D001DC13245B1832FFD8E9),
    .INIT_5D(256'h211FDBC3D31CCC82617D66B3F99A0F3748A10614D33B5DE3C95D94826EFBDA50),
    .INIT_5E(256'h444F44628B32C7819F9798D0372D3C8D38293061FE894E1F9BFC78418CD014E6),
    .INIT_5F(256'h1F5A6F7DBF04007B1BF1C1C49B59E939144F176C6EEF1ECF157549BB2B9EA018),
    .INIT_60(256'hDD77D4D27F6E21EB4E5E654751AA9BDD2C90928B54E73ED0392D3F8D6631F5AB),
    .INIT_61(256'h9E7A2A30422D3C8DBB0091619255BBDB9BBFF57B0FDFFE67F5A09A891B6E8577),
    .INIT_62(256'h0E7BF415E08CB24099FAFFAFF9F29DB367AA8FF0220726C7B5A9525E0B0AAE2D),
    .INIT_63(256'h2C6D878E51301AACAE12D49F4C189570613D4C8D8EAA009ED62ED43507041A09),
    .INIT_64(256'h1934B900903F4BCFE12D08A9F0EFA1A65826867E4068102D19D86701719AADA8),
    .INIT_65(256'h7560C02E3045A7D26608FD016067848F49DF1028B5BB68496AD3B5D8573C3B8D),
    .INIT_66(256'hC3E3107C76A6EB70332C3B8D6EC06C22A5FED510A9753E66D487B2689227310B),
    .INIT_67(256'h7DE917FB93493F51C786ECA3A6F3D59406E438290F13525930F9EE75FFF5DDFC),
    .INIT_68(256'hFC4018E1C90A625FC0A58A53D8BAFDFC28DD61702F2C3E8D4C521FAB9CD8F9FF),
    .INIT_69(256'h2A6C368D259EA75DB6CDADFF3B0A40FC25585A76B45FB0F3E953E35154360A07),
    .INIT_6A(256'hA602FFB7E3C7FFFFD6CD1CB767F29C71387F098D99356A78F763DF1DB84F9330),
    .INIT_6B(256'hCAC4571ECAE6EA69592B9A302F3C3E8DE549B24F82574BA7E4D75381291F17C2),
    .INIT_6C(256'hDB65D477ECF4CDE9CDBBB28B0626ED7A898A403FABFFDD9DE6A751E83ACFFA76),
    .INIT_6D(256'hEF1EF5710CDC03B8C80E486D3ECE9F2E75380CF4FF61E8304A6D348DCCBF2B7C),
    .INIT_6E(256'h5FBA60D0433D3F8D93EADD7AEE2C4BB7C52BD1866D260FF91161FDDC8D9613D1),
    .INIT_6F(256'hF1A5E20643B1717F5B12E3ECFFDFF5ADF323EC51748BCC2D13D3B52222AAB3E7),
    .INIT_70(256'h53570EABC7D3A7BD5ECCB06CA56320D03E3D3A8D753F53A7DD29C30B14658B78),
    .INIT_71(256'hF59652FA99AAB40BECFC8E94A1F8352283E177E72779DEFFF747A393BE44D9DF),
    .INIT_72(256'h68CE9658B254DEDF9BBAC92EC992D28DBDC5968DC0670962A8B6C8D0313D4A8D),
    .INIT_73(256'h45A22E5D5FCDB5D01E7C4F8D6DEB90EB5A5A389E0CDEAC8B359909ECCCBD0555),
    .INIT_74(256'hB6BA4296781B999106591E3AC76AFFEE46DDA399634D714B5299B349F47D4367),
    .INIT_75(256'hA61E746348F45BDAD4992BE3D81086CC8DEC24102E7D488D16CD0394F8BBB56D),
    .INIT_76(256'h333C3E8D78FF71E2769B2B51A887EFD33AF00A9B1E15712BFFFFC78C597F8752),
    .INIT_77(256'hE0D229B8043844082C16A7756411F847468B5817279E7E3ED8868B2E31E2F410),
    .INIT_78(256'hEA39956535ED1D1EE3F4CA102F7C428D6232B1921218C10ED8D0E66F84261F2D),
    .INIT_79(256'hA8226828D7B46C26B818A657F5AE96CFFD893042A2AEFF679605E1E878C547B9),
    .INIT_7A(256'hB3CF8834C5D94DFF5FAE494DEDAD052FC596C82DDB28FE30227C518D2C55DA08),
    .INIT_7B(256'h1D9265C0217C508D6650410646409AA7A23177654CF1FC0BDED271FFFFFD81BE),
    .INIT_7C(256'h2AE550F2234A483B915230EB87D098015AB6309C2B6BA4391CA9E2AA4E4AA86A),
    .INIT_7D(256'h5472F4FB6C9F06F8373C9B0743F9EFD01E3D498DDB51FDB47A9243B6306622C4),
    .INIT_7E(256'hE7DDC0382ED23107C63410C3755449B1EF91FC9FAFFF499124DB3D75CD8AC77C),
    .INIT_7F(256'hA58084F1847467C6577B29AD72C1FC7A01B362DD2401F5FE39AAEBD0377C4F8D),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hE7F60D56546BCEBF25154E29CDD60E15520768D4A16F3554AD78719AC71842AA),
    .INITP_01(256'hB7FB95B3D0B032EFE555D37F683139D5691727AE1B94193BA99AF5C5F59F8CF2),
    .INITP_02(256'h83FF518812D9623715B20218D86D091C44CA95A90B514AF22B5BC3DF52650608),
    .INITP_03(256'hA43537FE8DC90E5B5B7F64621CF1857749E25BD6E25F423EE127E1C537EB10CC),
    .INITP_04(256'h1B52FFF5B79D619540B60DFF4B21547C12F72C0EF592A138A9A04959EC08DE6F),
    .INITP_05(256'h5505DCEC6AE6E1521C3C0EDF7375F5AD23DA5AB55C84F171AEF475C68DBFEE69),
    .INITP_06(256'h5F2B3A7D6A7495EA69E80353195B612C70955CD5FAB463A7EFE05A9910F7B793),
    .INITP_07(256'h88E33BAA40BB50F99E0042ECD5B36B8F8669395DB020603D98959E8648690E1D),
    .INITP_08(256'hDE0A1BC47C95AD9B67F650BD5F1B97168B2255F7AEE4627BB75066416FDDAA35),
    .INITP_09(256'h393D12C9C159862200CE86B5DCDF7C12F5B1516B6119FF83D5FFA9B40EF89957),
    .INITP_0A(256'h72F3C7C89512DC6F240F2F56E4EE1EA97035B4739EF518A75F4AF8550995F509),
    .INITP_0B(256'hA2ED266B58AF2907FA0A05FD1716A20E7258D5D4B7A791955B91E4BC5E7D58FF),
    .INITP_0C(256'h6C865E154451E8363369500D5E0B149215B87DAE0A7F01533DB6DA2551D57C4F),
    .INITP_0D(256'h1DAFBD5EB3A1BAD57FF5E4E49D82CC1D5407ED16BF155580FDFB9FB5BF5F6187),
    .INITP_0E(256'h2685552FFA642E431F14F0E1087DC0713D887EF76FC450082EC335F7F5AB3AF5),
    .INITP_0F(256'hBC1A55CAC88747F795B1CE33EFA7CD5AF0D6771D6EB505775512B6A957BE492B),
    .INIT_00(256'hFD6F167D21A3AB30316C4A8DBB780C0FAB251D60DC089CD21317DFFEFFFF54F2),
    .INIT_01(256'h86B96B9E772694383C35FFFFC1B624A7CCD1FDABC826891662C1561127D96AAB),
    .INIT_02(256'h71D1AE9A5B62752232E9BA1069FD2B7282A7DF30273C3E8D1F85FD84160103F5),
    .INIT_03(256'h30EC3D8D4B517F6E12A4641B09015A11A852A587A8D9775647A57D7DFFE848BA),
    .INIT_04(256'hCD7B9E21B9380030CFFE596FA3FAAEA8B6B37B3DCF45B38B4D7985A73E6BA1D0),
    .INIT_05(256'hD249935D6BA09A218A26ADC02C2D468D5BA988B4E52F0B7976388EBE2D05B1E5),
    .INIT_06(256'h5EFF27F26BB65F55A343FF4B801D18FEFEC96400A93C39F98CC1BFF46A582C23),
    .INIT_07(256'h2458AA578955E3BAF77F13C8825F0FB6D91F439A781028202D3C418D3F7C50E3),
    .INIT_08(256'h5ACB7CC0273D4C8D8D494AAC47E751A7CB629507DC3E6B8B31A178AF77717F41),
    .INIT_09(256'hC8FB4BBD79EAC981D2201DB735FEA05AFFA7CFBFA32CE859749AED11512BEC07),
    .INIT_0A(256'hD9C04C813A052588886C8CCE71668C50377C3C8D61AF9B7FF9E9746EBF15E3FF),
    .INIT_0B(256'h69C7FB6FA635A845C76B45C76F2508027EB3C90A8ADBFF2A1ECDFD76FA45A9B4),
    .INIT_0C(256'hAF5EBEF4CEB4A3CCDDD0353A01A38EC40C7279146740D761FFB902D0493C438D),
    .INIT_0D(256'h5DB7376FEAA446D5557E468DD1632FC84CE6A41ACCFD25EA2C2D59F5FDF7D6EE),
    .INIT_0E(256'h9075D238A177B21A3C5CC8110F8838315CE4662208056DDE0C1F6DEB568F65B7),
    .INIT_0F(256'h097C48CB49086E26EF5892845F8853F520F753766F2F5C8DEB5FEFFDDBA6A23A),
    .INIT_10(256'h17FF398D9600ACB564B9E2CBE563DFFF9FADECE821633C597E7DA2123278910F),
    .INIT_11(256'hA08A1FDB49C5415BE2FFC0D70447C9E875F5A8FAAAB65D2DA47F6AA0E2283777),
    .INIT_12(256'h4F9E53A22D8185B323A790301FBC378D7FF46685313BA37D30656C88BE239CA5),
    .INIT_13(256'hE814C65154FF63B2893F24DC335DFA4792041324DA8928E3EE736DEFA98FDBFA),
    .INIT_14(256'hDFC16422A8B374C054C79ADB767E5E2820688C31DC1C91C0117D4B8D5715AE1C),
    .INIT_15(256'hD7260270233D4A8D23120E41E26F558A0F40347821679F8444FF18302DA555A6),
    .INIT_16(256'h4B7FB6FF75CF2787323795EAD99808A41771CC48817BC6C4DBFDFF0E2BAAC463),
    .INIT_17(256'h4FCAA6973B38BAF9FABF400D9AD2E5D036EC3D8D71DADECFE21635878E1A6353),
    .INIT_18(256'hFCDA79FEA82CECDE53E357B187E1B4A36BEBA325BF6FF65AA2D29957C3330A6C),
    .INIT_19(256'h9AC400806B98DF51426F839138D7959FFE4FD319D6A4BD39239CF3585BFD468D),
    .INIT_1A(256'h535F3988ED85A7F8437C3A8DB4AB60A0FFA29C8B34107A46ACE388E9FB886982),
    .INIT_1B(256'h2A9EDA992530FF5EB72D60A7C253F724C474E3CC5A9FE2E86FFF62CBB7735F42),
    .INIT_1C(256'h24DE174E63E55E0E5D43058A7F8E7D76079724F856E8348DA2B7AAA1FB4BC61F),
    .INIT_1D(256'h563C3E8DBFFFFAFED755D1867D67A8A3C54B07A59A75E0CCB73C402B54BEC996),
    .INIT_1E(256'h3BC6ECE193A9CB2FDAFABFC40788460BE2AE9E9EE2646480027E6E49D710FFD0),
    .INIT_1F(256'h85FD24A887875FFAF4589A20223C2A8DDD743FFF278E4AD1F9A8ED184736A8A7),
    .INIT_20(256'hFF7995616AFEBABAF1189280477735C5E503F3F95293EA3B2F321EB99F55F20C),
    .INIT_21(256'h1DBED0A2486E823990B96CC6454B6303EE685FEEA2FE80602C2C368DEEAD847D),
    .INIT_22(256'h0E0736303A2C3C8D8E017EB9D18F6F86AFF45E48CBD6B026B96E3D7774EB5CD1),
    .INIT_23(256'h85748889B87BF4975AEAAC24D43653A88ED90A4552A96529056A40B7EB4AE693),
    .INIT_24(256'hB9B0B56C0774B9D5FA82C7DCB6CE96303DED3F8DA90A69B768DDB2348F1B6545),
    .INIT_25(256'hDBCA5367C6D74CB586A61B257E4AD2FE97710AFF7DFC50EEE86A354663EB4634),
    .INIT_26(256'h649DEC0D7B4C32F98728AD34043489B566948838CDB931B23AD34C3031FD428D),
    .INIT_27(256'h9392A6D70D0129302DED408D576A764BBA8A5C9CCAD76EFCD28B0120120F4979),
    .INIT_28(256'hEA23C34A7BCBE14B7400CDFBDE83BF2DEBFF3C8473D391742AE3350DB49F2259),
    .INIT_29(256'h32ABE41A504DC9E45B7DBDAA62B92B1B7900B571403C3C8D760B38CABFB2FAF3),
    .INIT_2A(256'h4BED3A8D9AEDEDBB1ABF9FD6E64AAFAD6629B60162C4C300EC745DFF945FA7FE),
    .INIT_2B(256'h08B11F2432016DFC04CCE9BBDDFF7FFD8D45223B27D16992246A10F9129D2CD0),
    .INIT_2C(256'hA7D013DF3A387528A76636D0413C378D00BBDE4D579265E86C7B38F7DC517034),
    .INIT_2D(256'h203B74FF796BC74FE2EAD53AA052F1274B340AFCF2D420D4FFF50F7EBF7FCC14),
    .INIT_2E(256'h2DCC9D16FF8F5D186FFFF163ED71F51102AFD640D5009370413D388DA56A7696),
    .INIT_2F(256'h57D7BDD03BED3E8DA2B12E584F8543EF25415DFF97F435BCFF539217C92D0F91),
    .INIT_30(256'h067434F74481CE2CCCD0F596011CFDFDCD17481ADF357F3DDA98502B166DE3FB),
    .INIT_31(256'h3C1F273A15F9C7BACDC2DDE83B828C11443D3F8D76DA1C60A4C9E462FFFBFFF4),
    .INIT_32(256'h61E8332D1E7FBA071C3007561F25F2A38637181CF56F3E2E552BCCEA5BD9FE3F),
    .INIT_33(256'hC6E6A7FF46FFF3B147F753FF595A33C2D391C809327992B5FF458FD045FD4F8D),
    .INIT_34(256'hAED44BAAFE09EFD02DFC458D3B995060785CD7922B230A8741476E72FABEF727),
    .INIT_35(256'h2A206D3E51A6039665D1C70C492A87EC6B38CE5F8ABEA4BCFE0183733247BC28),
    .INIT_36(256'hFF1115ABDFB3EC541E004E1F3ADF27AE7FF645D0253C468D04FEFF4994DFA6A3),
    .INIT_37(256'h273D4C8D04FF02C544DC00CD58C42B941457D5A78A42B93DAB1D060FAF86D623),
    .INIT_38(256'h39A7DCACA949D568C51DFFBFFF5A6CF4912D3A059CADB39191B4267264597FD0),
    .INIT_39(256'h5D0B48CDACB04EF77FF7C6E0263D468D897607715BA53100C9982B458EF3E8FF),
    .INIT_3A(256'hFD240CACDF2F0074404FA6806BC1FA15D7FF6D6178F67907363BB1E734EF221F),
    .INIT_3B(256'hC5583567CDE6587A842038BFD0AF4922078F15B89461E5D02F3C3D8D547FB413),
    .INIT_3C(256'h1B70C2D13B3D3B8DFDABDF8CBF727E2657FC82503067F4BE506A049102C44C6C),
    .INIT_3D(256'h68ECBCB492226C9686E7E73AA7C573F9A96E7835C505692DA970CA6FAF1E0DE6),
    .INIT_3E(256'h5C00E7756572A9929914FFFADFFF8AD15CED458DB762421F84E6FEA7C33F8D3B),
    .INIT_3F(256'hA7DED5FB0DF9417EFF16E32E4A7FB7C5ABE8A17CD7D27FFFC8D48EDFFECFD3A9),
    .INIT_40(256'hF2CDDCCAED7BC8EA9B43552F09FFF3A0392640DBCDE8E2C7D2B6F9D03D3D328D),
    .INIT_41(256'h1B6FE29E9255E2D033FC458D2AC6DF6F2F28DEB5E893204C7F815C20061232A1),
    .INIT_42(256'h3CC1102851C241101C5232F60DDC64E454619DAE5CF60A6C5BFFD7271518C640),
    .INIT_43(256'hA443F9CA466D44B50046B1FC10BF6571EF9C7F70243C4C8DF10D5FCB6CF90340),
    .INIT_44(256'h22EC478D55F4C6AAFE2AC4EF246824BFD81BB8BE65777B6BB8A4F3F1D5FF6DF6),
    .INIT_45(256'h99FACBEA341AFFB2437B893D618D513389A994300BB36005D57BACE88F90E4D0),
    .INIT_46(256'h530662FA41C94D2885E381D02C3C498D1F3DF4FCB3EE0FA020D469AA5A58C220),
    .INIT_47(256'hC36DF26AB3C16DB3F11348C0E55821F036A3DDB7AFB3F61B73F43D02EA2D871D),
    .INIT_48(256'h735B1BA3FFFD2A87CB11FD5568658C8ABFAD0AC9DD5C4F702C3D3D8DC07F2D24),
    .INIT_49(256'hE814BBD036FC408DEA27EE5DAA17FC3D7E2067DF7D565E268AD069E3318B1150),
    .INIT_4A(256'hFF85CD5C811FE4D2B371ED630DD9D3A9B96A7FAFA78FB6F3C891D3735EA8318D),
    .INIT_4B(256'h0DB989962D221B9E92924F9827A99CD03A3C408DD4E2181C01F516BFEAFFEF13),
    .INIT_4C(256'h25CCCC27D49274F862F64F88FF67FD3E3F5012740B7FBFA2DFBF648DB4399AB1),
    .INIT_4D(256'hE8201984FF399082B08209DA1905807D6E7B223FA30FBF1E138DCE7036FD3D8D),
    .INIT_4E(256'hF27F54BDFB7776D028FC498DBB8AB21986E301FA388FBFB2DC653B00D29F2EBB),
    .INIT_4F(256'h79A55C1772897138DBACE37C2DEE14556BCBE1D56381D8597010A4652DD15D46),
    .INIT_50(256'h1A13E1D51C865DB2FFA33FCD267808EBF8E75CC0213C4F8DB1DC02DFED05FDE1),
    .INIT_51(256'h1CFC548DB5240386F3CB741C00024457192EE6113D8E54E4F35429366D153108),
    .INIT_52(256'h61D9E48AD7FEFEFE2CCD2A75271B72543A0FB459641069AA0893378E00C6CAB0),
    .INIT_53(256'hE65199C2609C618772C7335013FC558D72C354B3C8A00DF3ED9499A154F42517),
    .INIT_54(256'hADAE39100C1771101E1090A11A6152524185A7FEFF88959037A298A946EC2C6D),
    .INIT_55(256'h47144D08D21C9434488CA8E5D66F17C3E59CA6B3FF3711800BED508D3B50214F),
    .INIT_56(256'h203E0E7045FC568D46DCF6109CCFCCFF65E39271BB0555CC55D9D81A847BFB7B),
    .INIT_57(256'h8ACBB872C52640BEE2623979FF59D5EB3E8DA9D47564228BFD034F37A01704D3),
    .INIT_58(256'hBF5A4EA09BD992F30008275EBED6D3B0472D4F8D225FA3465BCF6BFFCBB5FC71),
    .INIT_59(256'h6DF4BFBF4DC52CA2B238C7D4654DAB13D0B26405BD49CEE243DCA5DEFFFAEF39),
    .INIT_5A(256'h57103E6BD1F195BFF5BE7F37FE805E55841E4103939E71BD6AB06BD0397C408D),
    .INIT_5B(256'h7DE64D9069C64B78426D438D134FFF24BA6D714B872E93E710682E408143C96E),
    .INIT_5C(256'h69E574D51748977F23D03E2AB5F12A3FFFAB3D07AB75A8C674F67C3E284AB940),
    .INIT_5D(256'h9D5F3FFAFFF6614ED601FD8A9E4914448A5986583FEC3A8DB4C349F294CBE7AC),
    .INIT_5E(256'h3C3D378D77EA0EA87CBB172D2B9DC3A81835D0A5B3F41330F87908DCB1FFF6EA),
    .INIT_5F(256'h274E436EDF6983CCA8C274B620DFAC676A752AD748F1463405AC92A07ED9FED0),
    .INIT_60(256'hB1A020A97FAD16FD12E823D0303D3B8D8990F5EEFFFA82B073AB37D7C7526A03),
    .INIT_61(256'hF22A4E4A4E5EFF88EDF306005B7A719132BA2E8916EEFF2BA653E153FF9317DF),
    .INIT_62(256'h91E9673A78BFFE5AD9F2232565E469836F741F937E0800A01CEC478DEE126CCC),
    .INIT_63(256'h9BE19A10122D4F8D67721A971527C99AEFF89E7FE6FFAFFD33C6B646FB7AB652),
    .INIT_64(256'h1F915BDFD1C4983A756A64EECF6E8B355CA2CB734C35C4A675A07FE2DB655CC0),
    .INIT_65(256'h1BBDA74DA27A96009651C16C6B071890132D4E8D54203CA04339E850A210E1C8),
    .INIT_66(256'h0517C096204763711189CD8452B98BB94FAC545B99ED60CF8C6704D64542349A),
    .INIT_67(256'hF71FE7168FB0819D597D9A1B7CCEC608DF518773F7EC8BAD02ACBE20147D4D8D),
    .INIT_68(256'h00DB6BE0FFA39830242D4E8DB76F327A4C54A69B4688703E82AEAE75D6FC7FFF),
    .INIT_69(256'h54A16B488E8ED6C2547F5F31E86862780758058DF70673573D08FE3E9B24E575),
    .INIT_6A(256'h7AD7ED7568B92CA4BA5A263D49E5C2C994C0D060133C508DF8F6167FE293AB11),
    .INIT_6B(256'h172D518DB1573F9FC8944BB3E298DA1D35ABBD94D7FFFFF8B8F6BD9375E71AA7),
    .INIT_6C(256'h076B4CC7FDFF0FFAAFDAC886331C31AE58B39A0532AD529D7BC60427761FFE70),
    .INIT_6D(256'h29B96D290C72B6BD0FC9D5D01B2D4C8D1C40C0787220B649489AABDA8A939EA7),
    .INIT_6E(256'h24FCA0762C8703538AF8DA19719AD75E3DADFF591AEA97EA52D871D7EE0A92A8),
    .INIT_6F(256'h51C84308384A5C7BFD2B6CFADEC6D4F79B20C2FF0225FED01C2D4D8DD1045769),
    .INIT_70(256'hF3F20F713C2D4D8D1BD49AB56CC677A098C3DD6C9BACAC9A6AFFFF1A1021D82E),
    .INIT_71(256'h3543F9E4EFEEF3A25D14B3AFDF679B96AD62E932EE3E40D22097A11C654B270C),
    .INIT_72(256'hF32356DDE86020F1D6156437221FAC11453D468DC973E2804DFD401472381C8E),
    .INIT_73(256'hE5C221BDA44851ADFF5C03829D041A2A3DDCDA95AFA97EE4D75A8F8EB9C8B827),
    .INIT_74(256'h8D20E6907EA5A00A1056FEC1566701B30C40870F433D6650C9EEE3D054ED488D),
    .INIT_75(256'h31D90924D12A8AF03C2C2D8D04655B4B9623B1E2A04A9D8E5EFC2A13825882D9),
    .INIT_76(256'hE2D23EFEB7026618F02A5BCDDF1288D93AE6ECFE33C2F39402D269DC87DA6FFF),
    .INIT_77(256'hFD57B4FF2B2F44D62CF2EDA3821771CB3AAD40595B3D388D40A027ADEA75E826),
    .INIT_78(256'h54AD328D8AE6D9A396DFF66899F1B8F3B3DDCFE72950878C9201157E5A5DF6AD),
    .INIT_79(256'hD5B5B27124A916D1E14B17395358FB1B948DEDD4D71BBF4DA382D1BAF1DDA859),
    .INIT_7A(256'h9E7EC477FDEF23447FA129D855AC308D743864AF425E7F7F67FCBF23106851B2),
    .INIT_7B(256'h3E4FB0EA63134AEC38300395F8A29C08373EF522C3D6EBD2490319FFE692664F),
    .INIT_7C(256'h49F57779066DFC1376B7582FBEFB43F8A9740249DA7984705DED368DB7D5EF95),
    .INIT_7D(256'hBC1FE4D03CAC318DE07187DF722DF7A2D4BB75394BE20D4F6D53B5413B36929C),
    .INIT_7E(256'hBF69E2917D7E7F835114D2C9CF7488DC3F015BA559F1B911369B82BF62CDA620),
    .INIT_7F(256'hDD367F2975AD64B7C7161B6A1A134C10433C3B8D00B9C5D4EF4D50EDDF1D6875),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hEEB5A62AC19CBC5757D9AA93E7B6556B10F79BF84F5225DED14CB7E10D317062),
    .INITP_01(256'h0E103ACD72F6E431CAA30EE7C87B5BC42F4EFF25A59106B9E006B51D4FB810EF),
    .INITP_02(256'h7562649CF6A1DB5319B60CDFA95546906ED3C947572E9DE01417557652AA7DE6),
    .INITP_03(256'h5020EF9FA556157106684877CD5858882BDA51D5816169AFA04D545437D7DF25),
    .INITP_04(256'hF17357B6D42B568E5F00C7A8955DA211FD498F5846F9453BEA15215610BF95E9),
    .INITP_05(256'hDE18EF5F2975140911076B6B5F765EE3EB3FF570BC38B9992D58F1EDFCB3F655),
    .INITP_06(256'h877A76567D56FFC1EFD418458E17A46BFB2B59DAE2FFA27095C1E16AB88DB754),
    .INITP_07(256'h7E7ADEE2756894531187951283A87466BDB55B8ED9737AFD50442105CABBF54E),
    .INITP_08(256'h26B581C15CF95FF94D2655342307AC60AB51B2643F42F4E5F3D09E03EBF75F93),
    .INITP_09(256'h19C913957EFBC0F2BAE75AEAAEE10FDD95CF74364EEDA052564A2A5915659143),
    .INITP_0A(256'hA1ED9A5D8811FB39C1D52F360459C0A55D985AFAE5E6F5BAD78F2BDEC75FD0B8),
    .INITP_0B(256'h1A0F354C3737ED2817503792759CD7754FB887CEED7D5237E70BE5849535BA8C),
    .INITP_0C(256'h680F1B28FB44FEBC75A07FC944663D5F8E195D657511DE802FBE17F75959F0DC),
    .INITP_0D(256'h00756AD7B9E2EC2F5D86057D4140052A174145431C5C9906BC9003F550C6B52B),
    .INITP_0E(256'hB95EE4C5DCDB571536151BA7F83953F30F571B321553F6047E99F31B56AAD491),
    .INITP_0F(256'h658913E5839F395E95B0374569D5E5CA061B5DCF512E487BBD87352A1F1E8A20),
    .INIT_00(256'h7A0C5DCB6EC1BDA7F942FDEF75D9B41AE331D589897CC6448679A711F0156E6A),
    .INIT_01(256'hC9AF7DABF5A9888DD767B037C64A0ADB562F4CED85FB4FFE4785E1113D7C358D),
    .INIT_02(256'h63FF2DEFE9439031403C398D6593EB24C001EFAB792047C138F6F9347E6D9EE1),
    .INIT_03(256'h91670F6D62AF9FB08B0967A42E5446F8787BA5B2FB7E631F0582B417D4E403EA),
    .INIT_04(256'hB705ABD5FC19FFD8EE60922671C1D565A1F517D03F3C348DA77443D72806204E),
    .INIT_05(256'h43AC318DAD021D6F7FB2DCFEE6B8177319221465ED4B242E87C46C8F9E95FF77),
    .INIT_06(256'h59F837FE6A717FFFE6D76CF1D7D38D49EFDF30BA4C10C8B93FD656B8E86CEBD1),
    .INIT_07(256'h381FFD839F090FAD68F4FED13B2D5D8D6D0D539C7B3ECE4A66759CBD6C1E882B),
    .INIT_08(256'h88013A16C22392A4068C2DFF765E2EFB8B7BD346285F56DECBF2DBF89B82DF3F),
    .INIT_09(256'h51F9ED597D220DB0AEB6EE962CB2983DC71D868000B019E01E7C438DAAA7C858),
    .INIT_0A(256'hBF794F101F3C438DB53335006D8E8CA343CA91E9902890BD7EE628FEFF991100),
    .INIT_0B(256'hD8EF1ACDC892DB127FB1FFF78F7757CFEE77E76F4EA926A1869AEEA41D1E5B9A),
    .INIT_0C(256'h3F4860CAC425E04B4A979BFF7AFB1ED02E3D4C8D116E4023605E4F56169A9237),
    .INIT_0D(256'hA8734B8B166A944BAE097BC4DCA4C6AB6DB52F3B7EA965E7BC1FEF521059DB7F),
    .INIT_0E(256'h8C7ED236C1C47A1AFB6E3D7D3BC736C4646470494A7D34F17DD782D0257C4A8D),
    .INIT_0F(256'h58DC51C4E84F3850227C498D860D0891DE693420BF145C29DFF3AB2A9367D743),
    .INIT_10(256'h24757D1C0D25A15423ABFAC5F35E1ECA6562568A863CDCF7CDE63EAD8590EC45),
    .INIT_11(256'h863A90AD4FCDE9C638F3E342EB690A686995FEC0233C418DA6D441553F0D3B16),
    .INIT_12(256'h2E2C4C8D2D5317BF11AE41035732C75C8B869155620898FADAAEE53DBA942012),
    .INIT_13(256'hCCD5FB77E96648341909601075C439DD7BCA63D3243902E29C935B5B7F530A70),
    .INIT_14(256'h6C15A1E30070FEB156700D70313D4B8D13E9D195F9FFE9AD2354B02BA66AE6CA),
    .INIT_15(256'hE5711DCB4152B4125562542EB0FF7FABAB440682C88984A34F17ECE50604F51B),
    .INIT_16(256'h5B638B18582451DAED43FC3B63C75BEC9D3EE9FA9A779070293C3F8DF2F472CB),
    .INIT_17(256'h9767FC702BEC478D46CF021B0092407CEF5B3589411C61214EA2A865A32247BF),
    .INIT_18(256'hC2C8ECEACBFFF16FBDFCF7D73A8F231A530D86347601E465C526914694DD2D66),
    .INIT_19(256'hAB308D139CAC16C0242E5BAB456B1DC01E2D508DB3149E00D4365351F30F318B),
    .INIT_1A(256'h97BF49D4CE8C719C36C0B130AD2A2A56ADAFFDA99C168F66083A8073235FACE5),
    .INIT_1B(256'h8882CE872D437396C590BCCFFFAAA51C6CAE0C5078FE09CB0394DBB0233C448D),
    .INIT_1C(256'h15D86057E01A87C0233D488D49DBC45A6A13E8B08FF3E48CD5865D3B44123924),
    .INIT_1D(256'h7FF3DF77ABBF3EE1C84606D21BAD20DA9918E231F5A26E6CDBBD7BBFFE1B3564),
    .INIT_1E(256'hC3071AFDFEBB3E69EE1F73F5B432E52385624BB0223C4E8DA611B33A3F4A77C2),
    .INIT_1F(256'h223D4C8DB6B26570DDA2DDB34295F49CA59CA37E596B041DDFC2AFD7FF6E4A7A),
    .INIT_20(256'hF77589538C247189FFFD45CB3DF386F3D75BDA48745A4860C6D58A46387B5BC0),
    .INIT_21(256'h9B090AA8CF71FD69FADB5AB0213D4E8D2F821B003E6B8B001A228D45B4305CC2),
    .INIT_22(256'hA0F54B6011CF1C52BF6D890FCD507CE71A00E08A707CA7FDEB66A6B1DAE34F1B),
    .INIT_23(256'h38622AB6BEE36B8FCFB7EAAB9B954AE1FF2DDB71727AFAD0273D4F8D5C3A9DE4),
    .INIT_24(256'h2891E370227C458DA9E755D6303E62FFD732693A0331DBB6501BC91C27469006),
    .INIT_25(256'h923EF5903044EDC6D6470D3B2194766AE2B8A996622ABFD7286687AD49ACE286),
    .INIT_26(256'h2B454129A220386F9B974CD062E401C0213D4E8D127520B7D34DFF6E95A5456B),
    .INIT_27(256'hD7F68CBDE00A37EFEE5A14EE03084BD63D7B88CDE4D6FFFFBFDF343F6E73A60D),
    .INIT_28(256'hFFFF955F392BC69C22D298CF2FF7BA10C506EB6B21869356491698D01D3D4F8D),
    .INIT_29(256'h2C807943B1F85A70133D538DC4885E02506C416E96315AF28D5F391B9BE57EFF),
    .INIT_2A(256'h30E2CE14852BDEE651A6C45FFFF7603D305217A51FC57A62CB6F62B3E97D2839),
    .INIT_2B(256'h6F834659A076DC333CA66A2DEBD7B7D7FFD797302D3D518DAFE76B16B448E038),
    .INIT_2C(256'h427C458DB2B9DE4D60492162ADB9D42374FF8D081509BB4B0C94A7FF9CE85A4A),
    .INIT_2D(256'h99984876D07B7FE7E79EE7DCD601CD24391027568E94893E75A0DDB078CFE2D0),
    .INIT_2E(256'h8F957F7FAB4298FF84648A30472D398D45817106485392589DCB2131FF7FB683),
    .INIT_2F(256'h84FFBE05B5E1030D896565A2351EDFC32CA23C318C45CEDE07E8598619623FB6),
    .INIT_30(256'h956DE3F1674CEA8990228A8625AEFFF7FF9751D0EE777B30403C3A8D97106431),
    .INIT_31(256'h389FBF303C7D388DFA46739F29A15128242451E85C15FF9D41ED6B9BC7ECAE8D),
    .INIT_32(256'h88A9358863C30E7F1318E7B628B3BDA0696C4115F4D066918BC481FCEE9F7545),
    .INIT_33(256'hDCA3E949D749D5676040B8D638187F9041EC2D8D24014BDBBF5FFF27917E51EA),
    .INIT_34(256'hF9506FF51C43A960DD15EA15DDF1F5061F24C0A4DAFD2FD22190BF6AD8B2A81F),
    .INIT_35(256'h6F462F2939D74FE8F13A5DF173E459013A0A1B9D7DB9BF1C5648EB11453D3B8D),
    .INIT_36(256'h473AF49662FC03702E3C3F8D3C157FA6045FB5B5FE35FDFF51041FA292E82C49),
    .INIT_37(256'hFF240F913C0FCA4133219D0B14877223817DAFA7774CFCE470D4A53EF10683AA),
    .INIT_38(256'hAE7290A20534BB8ACC02DF91C3640BB880CBD370213C518D929AB7A7FF4F932A),
    .INIT_39(256'h133C538DDB69138EECFF043F0DF886E9D49DB76D3C71C53A89AAFFE3A7754F17),
    .INIT_3A(256'h6AC84C484B97AFD4B404DD03414A1472CB55ADA4BDABF9D43F5C04B131863920),
    .INIT_3B(256'h703B185B1A9D2FFFE340AC302A3C4E8D3FF47FBA3E2F58D330B1A76C38201595),
    .INIT_3C(256'hBFB64AF0781FBAE9A2C39CE0C5845A564D0BE33DA5C736629B369570F28911C3),
    .INIT_3D(256'h786B581C5B6288B9F58C43FC022ABCDB86AFDB9A117FF670377D448D8FE2CC38),
    .INIT_3E(256'h9FA90FD03F3D408D19F1E7CB5E4279784566B75E45C0C0DAB12B513924CA10B9),
    .INIT_3F(256'h9A1AC3D5AD755055D6B164DC24392ECC3B9AFA92242F31F1952BE5AA1A92F5DF),
    .INIT_40(256'h6B125CCE91D27FB7E9FFAFDB895FE8D046FD3E8D229EA8D541BD50C13587B6EE),
    .INIT_41(256'h417F9AEB949E8BF2F96B7F92001AB7BDAA354BE5FE277331D1F19800A5F732B9),
    .INIT_42(256'h3D243FFF111590D14CC4580B9FEF542C1F3475F500F40A2D71B3F910303C378D),
    .INIT_43(256'hF3789B85D5285B70213C4B8DB6C92F534385202D0202F5718A0539E6E2A38123),
    .INIT_44(256'h158980566A2A9CEAFEBEF92CB14F5C11EB8FB5C894A0980746500E9D4D9EB41B),
    .INIT_45(256'h39E8C9240F15DA6266686BD57C80B4DEF42AEE70273C488DDBA698A551DBADED),
    .INIT_46(256'h373C3E8D4E7CDB00BEDE3A567A9B8689CBA8B9176E00018A3263F42DACADAA74),
    .INIT_47(256'h543C9E7363FAA2328FB3EF4DEC2D7A39A462898F0A17A11EC41393A65E565F70),
    .INIT_48(256'h602C88C317653210F8716E15343E468DBEDA1ECCA17CA183C8464E02E6028960),
    .INIT_49(256'hCB6CD97653932D6F82355E3E2F9197B48A448709345931E74A13F01164580D66),
    .INIT_4A(256'h08E52C5D2406C2A1C00193462BC95844A50A4890978B6A168E2F728DFA6BA3C8),
    .INIT_4B(256'hD4D0C3D72E3F308D4C5F5722894FFF4FB3FF2CD437D7443E94F5F189252EC743),
    .INIT_4C(256'h495AFEFE4F423F6FEE6FCD9C7606ECC0CB4D8AAB29FFFF520D3FFDE9B66E9A7C),
    .INIT_4D(256'hB775F1E79F9C7512914DECE99BED5A90243C2C8D450B919BFFCCF5D9AB117122),
    .INIT_4E(256'h7A6843398851E575B7FF6FFF526592219CFFFE57275349EF4EBDB0FE2A645935),
    .INIT_4F(256'h4CA7E679F3B5B4D2E20B2DF554E52A2315BD44F40F55FFBFEA3EAC302B2D358D),
    .INIT_50(256'h1F68EADC72FCD8D02D2D3A8D7E1BB728DBB60820E0A963DB66EEF4BFB5DDE55B),
    .INIT_51(256'h93D3B958E6542C773D7AF3B5FA9B07D7BD2E11C4D37AE9CD50A9B83045F36680),
    .INIT_52(256'hD6A4AE0FBF09D218CCF48084D11026A5FFFBDDD0313C468D43DDA985113FEAA8),
    .INIT_53(256'h31FD418DFAD3EE57FFC178C80F49820762C7D6F56371D467A3CC3B9A43D08A75),
    .INIT_54(256'h608F672A9BAF8F67BF6FAC5B2D0F4AA61DCAF96A6006AF82498A20D5A9FDA7D0),
    .INIT_55(256'h280B2F346098C328C43466D031FD3D8DB2964E7BBFF5B78BDF50C3A8C0B686D1),
    .INIT_56(256'hBD0D35BF7E0B0E28DBF50A608E8A7118C708A79D63F377BB88BF75220667F2D3),
    .INIT_57(256'hCFDEBD355D694E049EA675FF463C989A40E9BF8EE06502103B3D3E8DBFF6A43B),
    .INIT_58(256'h38E441D0333C488DE774AB4CF5EB3C071A2F5EC90016A4B097CFF48D4FE8BB1A),
    .INIT_59(256'hCD012DD6749DED678B86E68AFF592CC674AA940E7DB8FFE68E04DCFC5924996B),
    .INIT_5A(256'hCA9E5B4182CF5DD605EDAD20319960702F3D418DB6D6DF12FD7AAC86CDCAA984),
    .INIT_5B(256'hBBC961D980805F135456D590267D3009047696056DAAFFFF98FB27FED964154B),
    .INIT_5C(256'hDB2D16C8EDFF5294BCC963572EA4A0CCC245961B94733710BFCF4ED03B3D398D),
    .INIT_5D(256'h200CA3712CC8FFD54FEE3B8D9AA55477AF99717ADF36D4AE277E974463042CED),
    .INIT_5E(256'h15D2284E9BF7F5A9B23033E682A305341B28A0E9597A2D16C591B1C0F2284E0B),
    .INIT_5F(256'h97F009C4A4512F4C01290E5488F248AB54D7AA868F2B648DEEDA657E35B2F447),
    .INIT_60(256'h253F288D5489683781A5E75B6BEBE8FFA25AFDA927732EB99682CBCA4EE1CDF2),
    .INIT_61(256'h07F935331ECD26978EA2A9DFFD7FFFB8FD3F459AE8FFE2EF3FFB4C5E1C64D2B7),
    .INIT_62(256'h2CFFBFFB3FB75000C58245B0217C398D6325D96F337957DF6E9C7509D30E4B9D),
    .INIT_63(256'h4322129CEBF7471AFBDFAA644D340BA287415F2A28A45E331EE2074E3175A6FF),
    .INIT_64(256'h1A30B213D5995579890FD1D30E97F892E79E7C51FDD10F70223C408DC5800689),
    .INIT_65(256'hEFFFFE101F3C498DFA594787303532200FC864EC10741C1A12FFED843D508B30),
    .INIT_66(256'hAB236D152DB7FE7F571EEB5A8971F01A70427797AE7E62E20CD663330C72B23A),
    .INIT_67(256'hC4F99233BBBED89A3E2D0F96E6E9B970207C488D7F7FE0FE20A9C5BA1D6DA2B8),
    .INIT_68(256'hA0FFFC7A664EB82FF9729C6FC39046CB4731FF7F5A148D52AA790704D14986E1),
    .INIT_69(256'h8FEDED56DD4988684422C5DB9BED67D73B56D93947EC5BFC7D3FB6D0273D448D),
    .INIT_6A(256'h26A89C82DB7FF810323D438D83ED477F5470C5A0D282CCA026B6CEEE5751317D),
    .INIT_6B(256'hF47332CF900104BB2205237EB063A0E28F041D88BAB8E452525127AB97C15FB7),
    .INIT_6C(256'hFD4C158223885607917C059982E623851B6C9210403C3C8D6A12BD7FA1B6DCDE),
    .INIT_6D(256'h3C3C458DCE9080ADF55848790623789303F72283E8A9301B5D49E677D3D3ED5E),
    .INIT_6E(256'h45F15CFFFA4D7C5B7DC599AC15A0B2246937AF45FED4FE25238102E40225F0D0),
    .INIT_6F(256'h7483E0C24E8E5B93826FD470223C4C8D098423F0F6F88D3C61159C7192F1691D),
    .INIT_70(256'h6F5D61F97B279080310957908AD62858FFAD6F23CEE77741DBA07794F2350FA2),
    .INIT_71(256'h3E16D7D0CB4744A1BCCAB4D5FDBA102B562E4DC1411B62D02E7D3E8D24A3DFF8),
    .INIT_72(256'hB469DB3040FC3D8DF702FEFAB7FFA6155378DF107A33053871D01DEF9449C924),
    .INIT_73(256'h4104A525FFD731C27B17AFFFCA88DEAEA5E2DC69FD981305861324AB1E75D3B1),
    .INIT_74(256'h8A85F32B547F6128D5FE63F257B9DAD0433D468DB9A62BFF355F140504F2B724),
    .INIT_75(256'hA6AE16A32BBF01F82952A0B0C32250BA439CAC1BD86D4BD59F69C679DDF44F66),
    .INIT_76(256'hFFFF7F7FFF810DFCC461B0033BA2465D9F9D7300413519224283E5302A2C3D8D),
    .INIT_77(256'hCFBCEB5F78E482D02E3D478DFFFFFEDFF9437F77DA83E0804376D3DBC41DB605),
    .INIT_78(256'h3FE3A9FE3AC718C36653407FB5FF67C964C5BA39147FCDBEDBF4B3EAF98DEBDB),
    .INIT_79(256'h0208A8AE37F1BBB235E3CC1390AECB80EA9E1CD0253D488D354B89B13147101F),
    .INIT_7A(256'h1AFC4E8DE402B31B1349FC83E039D02661634CAEDEE6525342FA5610CAA6A562),
    .INIT_7B(256'h2246EC0A23A683ACCBDF115BDD690BF8F2F87F7F2BC9DB3F253CDEE38E3775C0),
    .INIT_7C(256'h8888DF5172A01618E23FB6C01F3D4F8D70C51AEF6A3A1F90A40B10E717E00C1A),
    .INIT_7D(256'hFFBF2AFFD46E0F1227252401E38C32F1CC86FB7FC8F5A71DB908B5EE9362331F),
    .INIT_7E(256'h4D948A55E5459C9F72956D5E1C17F14E67D452EE2AB6E4D02D3C458D65270DFE),
    .INIT_7F(256'h315662104C3C428DA5DAA2E340CEFD3EE716180920DB68A77C21DAED86B28837),
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
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h586710DB6E9A55EED71F5AE5991E9797948679B10DEFECB99D36540F22D1485E),
    .INITP_01(256'h8BF292F4F90B5A7BC93AF8EA35FB530E457255502FA5FA0D0355DF8EFF0CF9BB),
    .INITP_02(256'h7E5120AAAD5513E98FB8F1C252EDD3D390A53537AC46451EB75FA6720BBE6675),
    .INITP_03(256'hB007C41C5D1C1A9BEBB8934169905971904E1FC2C2FD3741512FDE433547D31C),
    .INITP_04(256'h26851806711767431DD18E135C44B6AF98D1BBBD2F9CCA6E111D8979EB56613C),
    .INITP_05(256'hF6FD226755EB9E5D6CA4B1B8466FE59DD71F588A2A2C0B71FBE3D1F952A41B43),
    .INITP_06(256'h1A798BF5565B1CC6B8AE11F9207E1B8F457C1D2BB75D5215492AE603B0719F11),
    .INITP_07(256'hDE308B5FB965A9664D35CCCE4F8F4DBB13821F6A51D11174E47C14E7A117539D),
    .INITP_08(256'h00831524CFF6DDEEE55180C191301ED544D79561BDF153C474F68DDB15A1B8FB),
    .INITP_09(256'hAD2D55CB17F073405556A9A71A1015506129243A8DF5431FFD5BE73750C3F3B7),
    .INITP_0A(256'h211562AF28684AA15C43347694BB7537FFA15F2D8554C2FA51716F75FEB74E15),
    .INITP_0B(256'h975A05D70B1F66F57B71CC77D70751909E7F9871D51B0290DD91A150FB487D90),
    .INITP_0C(256'h45015E592C09DB59D05B4B8000F56903BA72015356CCE428184D75B2F9A1D87E),
    .INITP_0D(256'h50B465C89B8205C951186076BA5F07159D67CE95FBAF77578BB75201F09EC574),
    .INITP_0E(256'h00000000000000000000000000000000000000100007FFFFFFE1FFFFDFB0340B),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h28C8AA3A07D669EF54FD913EDFCBF7EE8AE494AE73FA887FA9B9BFC0FE6A35EE),
    .INIT_01(256'h76753A32E2F68F3A98EF4B2A55BF9CF86FEC3E8D42741CB5549A69F2E59250A8),
    .INIT_02(256'hA327511054FFBB57F7F399A55E9D396BFB514BE437E60F1098528F9FE769E7BE),
    .INIT_03(256'h6E16E1F6A29E8934F8CFEEC7B7FEEF6D124889DEC9442D8732C3C278446C448D),
    .INIT_04(256'h208E14225982D078366C3D8DD144EFF6E882167E3DEC4C2890BF44008E0A24DD),
    .INIT_05(256'h31D682BB66B34929EF3C149E92462F2D851F257F51FFFBCEE24FFF8F9509B404),
    .INIT_06(256'h86459A7969AA241EBFEA1DEAC43FFF09DFCF8590272C3A8D63B66844FFFDFEBE),
    .INIT_07(256'h262D3E8D520F9265108ADE25D49077FFFFA1A4AA2138BC4A2B023E3F8086DD63),
    .INIT_08(256'h3FFFFFDDC57604290DCCD72798F30414A1D410748DFF594AFE7FB2B6FFFD1770),
    .INIT_09(256'h630E6209B9686766BBC88D302F7C3D8DFFFEF75A75EA50478371582EB203EC97),
    .INIT_0A(256'h193CAA5044E35711AC6EC0BE233FC1DAEAFA790D31B51671E2AAE9359A748CED),
    .INIT_0B(256'h76B384F3E8B1EE6E71046D320698A948446BB79D93BCDBD0362D3A8D953338E6),
    .INIT_0C(256'h0AC9B8D0363D438D1F55FE1DCF883F1C2E0190AF08129ABC9263CDB92DD1E762),
    .INIT_0D(256'h9BDF178480B8A551EEF29DFAFDEFEDE75656222001B91969DE63F7EF3063178F),
    .INIT_0E(256'h38F10D01BCD6C385737772E26E6F29D03FEC398DC2BFC83F5A9FACB5C654BEDE),
    .INIT_0F(256'hE42207C929A6ACE5A80F3F7AC1685367E74B11F82D9850CAAFD47F41DCCC7E6F),
    .INIT_10(256'h0D1878BC06FFF1FD5701EE435BABA863CA896EA46BB54DEBCA01ACD037ED3C8D),
    .INIT_11(256'h52F2A0797B96F37024EC518DF295EEEA70BD5738F2C0274714FA2560BC95CC62),
    .INIT_12(256'h2D9D1DF751DAF60861EB84DF8E37A5FFAEF591C4DEC6502252A2EF4C24113844),
    .INIT_13(256'h3554EE138FAEB6A526179775D43398ABCBDF7F701D6D4F8DDBE357D00A2D68D6),
    .INIT_14(256'h283D4B8DE3BA9C823C2631DE6E37BC48EFDA16228A28F5FFBFE58BB3E5DD0692),
    .INIT_15(256'h422984723B4FF24FF7B19277B7A26D2EFFEA89956B3CAB56152F735295EF3600),
    .INIT_16(256'hF5E8572A5894978B5C2EEDC026FD478D4D497133BDBD5E271C4085C6108DA2A4),
    .INIT_17(256'hA3F372103B89BB8CD08CBAEC00D1DF377D834AA1EC9EF18227E2EC7FFCA6DF74),
    .INIT_18(256'h81315FA5693BE1EB9EC818860D9B409E249A6D0C835374D02F7C528D8BC6E2AB),
    .INIT_19(256'hBD2549D02F7C3C8DFCB6FD84D414086171BB00246DD32C1B5A54AD22831E67F4),
    .INIT_1A(256'h8C07864C55F92B7A48F96BF815286B0AB789D2B74F98891003DD5CFC63F2EEF0),
    .INIT_1B(256'h22F26B436E58BED6B65D2BC98E6455502B6D478D02F54130CABDC8A3F7811ACC),
    .INIT_1C(256'h0257FFDCD3116AFA9340A98E51A19281C39839FDF5ACD26F785949B4256F77E7),
    .INIT_1D(256'hE9FF758F2A45E7AE8F8E189A434EF113F940E721BB045879DD6EEA503D7C3E8D),
    .INIT_1E(256'h793519C0D1C6C4D0377C3E8DADEBC561FC689F063FCF977A850A0024A472D1FF),
    .INIT_1F(256'hEE26175B9CA13AE4043C1D34E374DF9B7F7FBD5F33553F9BCA22B0E025B5D043),
    .INIT_20(256'hD86FDDDA662D68605AEF10A86A2C833CD2FC22503B7D408D5D4941F369FF300C),
    .INIT_21(256'h3A7D3D8D72B252A08D372EF030305BEC7C5982B5490020F7E153E6FDFFBDFAF9),
    .INIT_22(256'h5080A6324BE4CCF5FFFD4F354D1B45015B5AFC21ADEB360A82D11E117AD5F550),
    .INIT_23(256'hF0915B742999E6761C7686D03DBC3D8D5DCE7292FF8F6B38FF790B734B793CA6),
    .INIT_24(256'h491C435304A2074C5F0E1757900484628CE5CF85E896B429A76D4F17FECF8F01),
    .INIT_25(256'hCC9025CBCC8C694BA7453D37EFB8473230A56D0094D76D103D7C4B8D80AFBC41),
    .INIT_26(256'hED21FBE0372C4D8D126B4D2D556A638E639D4EC543CB83942A38F103402451BF),
    .INIT_27(256'hD479F5934313DBDF8E3379851AD0EAB4D044701906B85C1897558DD8103FFAA9),
    .INIT_28(256'h3387192921F3C122244905E217DB8650356C3B8D514EF39689E0009214024772),
    .INIT_29(256'h6CAAFEDE03FA88D7268DB2020AFF513812238AD788299FEBE8253EDC6633B6EB),
    .INIT_2A(256'hFBAFB54BDE5FFA0E7ACA17A8885DFE06ED79E3938AF99AD46E0300B02B6C398D),
    .INIT_2B(256'hFAB333AA15EFD5F0377C418D2D96E442FFADF48B3E341475DCBC404457D2669B),
    .INIT_2C(256'h90EE8CF4F87011EACF4DAEF535F5ABFFF5F491C3E3B2BB5636D68CDCBEF18557),
    .INIT_2D(256'hE626739344F890B748E170D615875C74AE6D26F0367D438D1B03DF3BF45812FF),
    .INIT_2E(256'h363C3F8DFBBF02FA71D4707F54BD21F8E81CC26E0EFFB43EFDE1CC9FBF92AC92),
    .INIT_2F(256'h27A0F092047EEDD4174E3115FA8FCD1CA6A767A32075A534254D62C1ECB36230),
    .INIT_30(256'h2F29E7338190528F24B933F03E6C388D289C4DB5EAEB07ED19F5F15CBE572E3E),
    .INIT_31(256'hB1CA449704D99AFCC92465519E7B06EEACE7F687269A4CAEB214774161D8D97E),
    .INIT_32(256'hCD7C37353BCEAFF93FBF5B9EB10D078EA3C188E7FB197F50327D4B8DDB02246A),
    .INIT_33(256'h183B4310343D3F8D9CB5DAE8512FFD0ADEAA7893D9A26B72B8D377D555E629DB),
    .INIT_34(256'h199250077180D03AFBBBF7FF93D528AB4DB19E4008A3C1E603BC27339CD05577),
    .INIT_35(256'hFD402794AA5488AD4443A2EE5541B750417D408D4EF4CDBC98249E09F38983A5),
    .INIT_36(256'hB142620049CC12B37544B57E99A8742FC84D41AFBF415851D474E40D68262B3A),
    .INIT_37(256'hC68866D033AAA981A5DA20ED2A50469643FA9B63D180B7B2ADC46BD0317C558D),
    .INIT_38(256'h9F74F4DB425021C0207C438DA9B5E84B00521DE34A87D1599F6121CF4EED771F),
    .INIT_39(256'h1D3FC9AA07A299ED23FFDBF8E7E66C6AAF84975B9AAD83DE4DA318E5F8311CAC),
    .INIT_3A(256'hF1CAD4AC7DF7D028377723A63C77B6B6903050A0187C508DA00A1055B8EE9E4B),
    .INIT_3B(256'h396D4D8DD9D7152411221A6179354D6AB2A5BBD5FF93530C49C71E8BB771A67F),
    .INIT_3C(256'hC0D4E588104FE6CCF9A1C7752D308AB7D98AB32A396E005AFFFFF3A1A075EBF0),
    .INIT_3D(256'hC09BB186F6B9FDB07FFCF17039EC418DA9E1420C485B43DF11CAC79FFFAD49AE),
    .INIT_3E(256'h064F71003E25592BE5DEA8BF1D8D22F7FB21BB1D98534566E4BB815A8C8E249D),
    .INIT_3F(256'h9A9BD5B5C6DB685B367B4DC81C93BA3622EFC7DB76333F80292D3B8D07510334),
    .INIT_40(256'h224994D03B3D3B8D859B5A2E9BA3618980BFD0A8E2004D7A4C4506B0A0FE08A9),
    .INIT_41(256'h962D7F0C701BF7A5DB79F2CD54E3BEBF68B6B5356AB91D4DDFFB3737CC79D552),
    .INIT_42(256'h24DFEC040C1CA52892D5683A0A8EF330422D468D9FDAFBFD4B1C6779B4E00044),
    .INIT_43(256'hAD3ED6889B500F491C80313B7359AAA2148742ADE9AAB93D0F9BE5F8236F59DD),
    .INIT_44(256'h56FFA334F58EA4FF838B9B242D27A454FB3B40AF53FF20B6543FDAD0273D428D),
    .INIT_45(256'h27C88AA07B220D30207C4C8DA52343201401125CBA9A5BAAABA9E6361486DAC7),
    .INIT_46(256'h4B62B441F568D168E9242B29ABF59CEDB95982B532A975A2AD38058918330A8E),
    .INIT_47(256'hEB039AD6CD41F7B5C648C8F22844A7B97DECEB20262D448D4902AF4C4BF72FA8),
    .INIT_48(256'h227C4E8D0CBB2056C2D2B007D389FD9EE43655175E9659D2FF32FAADFAC183D0),
    .INIT_49(256'hF923FBA577DF7FDBBD55F5210ED71BC0212DD67076405A30ACCAB3FD169252B0),
    .INIT_4A(256'h4554FBA5ED40DB3347713FC01F7C4B8DDB41711F62302319901A7D1A4F6722D9),
    .INIT_4B(256'hA423B7803FA6869CD4E54A0A67A5E85DCB3F470EEE3DF9904888175625B57697),
    .INIT_4C(256'hE745729F870551A4101C3A182402A3A24B57CCBAFB505B60213D4C8D3BC2493A),
    .INIT_4D(256'h33E74430387D3F8DDD24C202E8B1DC7A07D6B07789ECAA001EF2E2287FFF69E6),
    .INIT_4E(256'hCFC8655CF6FE5599435E9654AAB04438B5DCFA191BB1E32FF034B6EEF8BCBF9D),
    .INIT_4F(256'hB8A309B6A522AA978489B819E2225DD0523D4D8D7617C0B508A1B03C07B60643),
    .INIT_50(256'hB74A347B54FFF24B6FDD3B0A1581338C949ED9BD2D81E5B353D5D5F1C1CA855D),
    .INIT_51(256'h7401D7F1069281FEFFBC0C575C47F931A97ADE27CFAFAFFB3C9B70D0543D468D),
    .INIT_52(256'hB8FED06143A02670323C358D42C29FFF7F5FDD9182464A0AE351CBABE0DAFC23),
    .INIT_53(256'hFF7B924644298C8BC6A1FA5DA51FB05E47CE8AA7EA859B09DB6EDC76D8BB7052),
    .INIT_54(256'hBEDDFC2E38F19EA77D4AC78CFDD418D7B065B9D02B7C468D30AC0AEE2BD51CAF),
    .INIT_55(256'h1BEC468D6E6FCAAD9402E7332D46991697BDB7BBDE581F43579D9F08D897CBC7),
    .INIT_56(256'h34F162C00C934C24B255399C061AC8660D1AD55A72494A1DE2D3417333047430),
    .INIT_57(256'hFD0351FF1776E21CA205AFB0267C4D8D3F0829032166610DC40D70673F4FE59F),
    .INIT_58(256'h31C8065A111E34F7DF2723DA5D0E4850D111FD60A66D9BE544E3EF9D15195637),
    .INIT_59(256'hC7A1A1C5AEC87677A17F7B46A8A8F1A9D842928EE4403870402C4D8D7A453830),
    .INIT_5A(256'h526326702A2C478D79258BE9FFBF69A90D5078678B93D767CF624BD2B483BEDA),
    .INIT_5B(256'h1C131A0493A26720986B520DF65F81046E90FCFA495FA2CD4AA9BD7E7AE8D418),
    .INIT_5C(256'hE9FCF48A98B0AC585E64AA22696831702B3C488D2011B1A977ED4AA874620544),
    .INIT_5D(256'hC4AC971FD9B396F5DAD0130C8353D41C9A515D8DD6669B3EC41F562FE481E914),
    .INIT_5E(256'h68A8EA9C6060AC4A7C9254BBF9A489FEE8E983FDF036513C4E9A5920293D458D),
    .INIT_5F(256'h90E602B0AC581C70297D448D74901D2C506735CFB6FDE49CDDC2C266894956EB),
    .INIT_60(256'hD0D8FFD7F634BB9C9D31124BB38A6F971BB7340949C40696547EF7FFD9F0A0CF),
    .INIT_61(256'hBF54A0623C42057B9F3F397F42CFDE31E21390702E7C3E8D4061846532743EE5),
    .INIT_62(256'h333C3F8DF10F120FAD4BA5228B31A0EAF6F71FF0CB408A54860433420EB6CCF3),
    .INIT_63(256'hEBEF37590A4746B024EDA6F4EF9868846023126A6ADB5B137FE5F4F04C3F7BD0),
    .INIT_64(256'h35CF57C65D5EDFEE8138F1302C3C408DDEEB92141494A811D22B4E81168654AD),
    .INIT_65(256'h9613690C90542F92A9AFD52F31F4FEBE756536AC818775D66A75A8625F12A902),
    .INIT_66(256'h680A865C6D63876553D0C87BBD81556F71EBAD63679647D0463D3B8D7F56EAE0),
    .INIT_67(256'hB77AF010677D408D90626F89108D9BDB94D9875994DDA9EF21AF519C3C3E7542),
    .INIT_68(256'hF8FDFFE5A8B32436EA683F428D68F51037957ADBDE5FBF8ACFCFBAEE89DE8743),
    .INIT_69(256'h6402BC21E90FB2B4D51E8BFF79C108303C2C2A8D7A73635F89E146501B4CF6B4),
    .INIT_6A(256'hF1F86EFA3D649738A41E0F6C5ABA5B42DA3FAEBDB0BE9B55765A37308B2A115D),
    .INIT_6B(256'hB77DB16F6FFCD6866A1BAD394F1AA7333863104DB55020AF769296D03B3D328D),
    .INIT_6C(256'h06B2A70E9285D6104E3D388D47FDED06EFD0518C2B086D1AD831C145FD96819E),
    .INIT_6D(256'hA5BFDB0E479F0500F3400922F81DFA9FFFCE756BCA38299C438D808BD615337C),
    .INIT_6E(256'h3987B86F6DCCE09B3360765A4E6AEF37B7883311453D438D1607EBFC8315282F),
    .INIT_6F(256'h3F7C4E8D922A559A6A3A2445844741D91E69F66BE5BA66FFFF6BBF76B5D56DB6),
    .INIT_70(256'hFFAC860EFFFFFFFFFF6A515581C026B002754F53B243C1A91630207C10AAFAD0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF000AD0198DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000B002005C8D00000000),
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
module blk_mem_gen_2_blk_mem_gen_top
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

  blk_mem_gen_2_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.7768 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16024" *) (* C_READ_DEPTH_B = "16024" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16024" *) (* C_WRITE_DEPTH_B = "16024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_2_blk_mem_gen_v8_3_3
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
  blk_mem_gen_2_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_2_blk_mem_gen_v8_3_3_synth
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

  blk_mem_gen_2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
