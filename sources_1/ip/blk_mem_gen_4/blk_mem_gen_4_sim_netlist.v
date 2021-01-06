// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 06 01:59:55 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
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
    .INIT_00(256'h4ABF5D9CD0D8BD2A45328B1925AD7708F3500B989E412A14E4D854BA0020AE01),
    .INIT_01(256'h8F3E12462D230C32317E25A299820829AF3EA366D79730C1C2810828367F61E7),
    .INIT_02(256'h7173ACDA120175C3211E8B038BEBC05BAAD6FAC00B32A4BD7C797A726DD0F6DD),
    .INIT_03(256'h8B09F7DB281B5FA9B775BC2B7EE1F45017A1519EC49535492648A808E571B731),
    .INIT_04(256'h710E2E7F3723871434F9D9FE40869BF5F93163589F90D6FC1742141E5D6774E1),
    .INIT_05(256'hB9CD1A0FC99846358AB2C4D85D9735F611E2E0310965B6DB99573DEA6C6C8E3B),
    .INIT_06(256'hE75DDB0C0A42BE036A9286B5D28A37B71BFC2298AC3348CFFB789E5BA31505D1),
    .INIT_07(256'hC7DF3DECC19EEEB8348FB212CC694FF2AF1E2D9E93BD0B796439345C18EDF7CF),
    .INIT_08(256'hEA4D6EC6BCD4C74A32433172742ECF45EC37795257BC77F4C659FAB22F052274),
    .INIT_09(256'hDF8ECFB240F899FA0CF0954F4038EBAF49025A82F66D0480E18E034DBF18D28A),
    .INIT_0A(256'hB08DCCAC287CCE15B9086FAD343D412D8403569D294A54A795A14CA617439DB0),
    .INIT_0B(256'h0B7E9919A84FDC0B500052B8AFA1321FE42B8F3DBA422CA14CABEC54C359D158),
    .INIT_0C(256'h46003244751D749F08DDCCB903DCB6A346BD535BB44D83A2FFBB2972FD85819C),
    .INIT_0D(256'h5AFDFE505239C6A0241F73B7BCA4A3E756CD820F158287FDC849DBB2FC0E92F6),
    .INIT_0E(256'h2470E0C2555A9154CFAE682592F532FB8F7C057AA650F67E92F5BF8C12D77FE4),
    .INIT_0F(256'h940F157CEBCB1D5E98055A15F6508D6BFD3453100E317EE754767F1E0F43CD6C),
    .INIT_10(256'h81501DD08BE9ADAFEECB6C0DDE4C2A30D679FD69731C8ABB7138925B515DB320),
    .INIT_11(256'h0012361C0C74CED51021C3BE2C4011F534809A9A2F5D361F1BD1BA3F41BF1A23),
    .INIT_12(256'h8C3265FF1E0410FDE01A214F341049C7FD5F7E7165B1734F43F4BCC3A61F6B1C),
    .INIT_13(256'hBAF1231FED7E8C3E079864DA741946B5C3FA52A71B014A14162E60680392D01B),
    .INIT_14(256'hF46B143B955C4B1F008361167ED5C793AF2F4C47650F28A8B959DBEF435EF6B9),
    .INIT_15(256'h2F5045A60B01DADD71DC4E5107F2CE852A78B785DD2DCAC477419CC9EDDC4ECB),
    .INIT_16(256'h4854082E415A46EF8E06F87AF70710D4AD3445FEEEA15DD17FB6E0FB98A9CA89),
    .INIT_17(256'h2DD86B70B25D35B940F211272B4C41FC816E24E90EFF735738F210876FF03954),
    .INIT_18(256'h4441A40A9B67BF8591711D87D8BAC7478AFF31CAF8FC460EE2D294BCF0BA83F7),
    .INIT_19(256'h21EEEFA76B6663FFDF0FCFF675EB2B7FE8C3DD6879B01C91F607077B3131320D),
    .INIT_1A(256'h553FAD5F738F8100262AB6375F3E8C2E2261DF029F630795D4E8DD09FE09AFBD),
    .INIT_1B(256'hCAC52944F49A2F288440980638B6D70A4AF2535563CE3EDA0129C9D28DDF1874),
    .INIT_1C(256'h255FE3B97C05CB0A7E0FEA0FDF64E32A3DD0A45BD204A0FC97553E514BE35801),
    .INIT_1D(256'h5D395BD4AD364FB2475C0F9F20C64B891B4C18FAD3C4CE34A675D463A8BA652F),
    .INIT_1E(256'h82406BD63D455772E51F9DD7F19A3C2805F36D6F4479A820EF53C4DF8AD33FB9),
    .INIT_1F(256'hD6710C23D1A170EF667E026ABAF4BF7A7D67DACE80E8317DD2BA5EDE6183DC15),
    .INIT_20(256'hBBB3F53673D35F8FD82837229E4AF069AC545F9CBB37CE1322B2177028DE8383),
    .INIT_21(256'hB3C16AC214A49542C37ED8C663D62C7010E7F49719D211A745284A8A0BE72667),
    .INIT_22(256'h9AD81DB5F83E5CD657B88CD144E3F5E4261446864F86EF4EB27C797B5A43D192),
    .INIT_23(256'hE5FE4E0A1B52FE8DCD7C51A61A93649C9F2892DC21B694EDF21F727820ED0D2F),
    .INIT_24(256'h920329497C8668A71C37A05678F1BA927C8A6BBDF6A692BE63408A4DEA9ECA39),
    .INIT_25(256'h93B705F4D108CA5B75CCEDBAE06D95CA668F032354D7E03AACDF33C9CE728FA1),
    .INIT_26(256'h79C48FEF589AC9A1D6E3B60F71A98B00D440896F0042931A78280D0CFF39696F),
    .INIT_27(256'hC2732CCA2025B11DED4411849B8541D941EDEDD4F0BF0E5FE1E8FEF0F07C3903),
    .INIT_28(256'h3F87EAAA4CA85A51AAFD077060082F22ED14B5F888CA905B59AC8CC3FC97DC4E),
    .INIT_29(256'hB18E88A97AD80025786276B3B0A978330C96B51ACBF55255A37FD45774F0641A),
    .INIT_2A(256'hD1F986D5D741DA6EA12B63CE2DBC8AA640DA844603E4E3991D4FE75EBC37AB93),
    .INIT_2B(256'h9A68A830489504BE09B9007338F406D28D7AD0EEFE8D626841F462DFD3ECFCCE),
    .INIT_2C(256'h7A73B14887958B08BA0271313162036CB3B2180857FF8E1C4B73E1644CA7CC54),
    .INIT_2D(256'hEBD2DAA321FFCDC32AF621809ECC2399F6BA9AAB78C42D548730E25A83F4493B),
    .INIT_2E(256'h18843EA58EFE92C6CC36CEAA51E6869EB2378C9E28AC51427A2E07F1604A8588),
    .INIT_2F(256'hF14F2D0A628317937D7644681409A5127464A89E0BD5B64797ACCDE1464BDFD3),
    .INIT_30(256'h6E72112B0277171C6A2CC4D84BB06535C53284F0E62CD56889ACBCAF1089FB2F),
    .INIT_31(256'hBBF577AB46FFA110AEDB5F9B68895A976557F5AA4552719AC66A90E76F5E5E73),
    .INIT_32(256'hB9C02F01FA472EB34320D548050D0076544F6B3E9DBA330C8430E173EA6DADCF),
    .INIT_33(256'h737E1FDA20A4F80144A46F9F3571D83481846BC9DA59B28529505D014B2CBC00),
    .INIT_34(256'h61FC8210BCA3E8BDC9D91EA7F4FC02C5543ECB434C9DD2933D938C242018A6E4),
    .INIT_35(256'hF0C547B7EF8132CFA855E207D024384686B10A57F87C41F192C5835DA7620EBE),
    .INIT_36(256'h1367DBF37E2E2632E338F95FC1BF804DF731EBBB03047EDBE83E051C13913880),
    .INIT_37(256'hD76178346D04EB6E1C47423C1A309E4383687C0242DAFF46FC3205CEEA4C825D),
    .INIT_38(256'hF8963CD6B774C0EAD6E240EB8F9DB43812522B39A18F3A1BABF94B1BBFE349A1),
    .INIT_39(256'h45E2F012F7D8959E872BF22316364F7654AEACD46ECAB7A1039B826D37AB9CED),
    .INIT_3A(256'h75F671EAFDEA5068F2489144A3BCBC683C5B6B0D67C7EE8C6B80F9DAA89B99A5),
    .INIT_3B(256'h31FD519072839E189E630A3B4186393275EBAD05921A9CF2C7CB994B0897D21D),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000001610669D6585),
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
    .INIT_00(256'hD671E70B01EA589DC7A95F1D5AE184B0FF3AB9C9017BFC4EC03CE5AB7F0C0001),
    .INIT_01(256'hA426FF9CC563743E418E33535A43F77B955AC1739A22B1EB2BF2E98B04C2B523),
    .INIT_02(256'h421C15B7DFE307E7769ADC7B309D92231A8BC058AD5BCA08403F5804F29759E6),
    .INIT_03(256'h3233CD1FCB47EA9B84FBA3FE3BE60D81A337A7F7BA4C054FB867D1F18693CB05),
    .INIT_04(256'hB041A2C354F943E7BD2F83965E01A86DCFAE6935479352DFEEC47CAA92B269E5),
    .INIT_05(256'h61517223A0BA90B04DBFAA0ABB741C10465E0E2B65FF5BA60E999E6B2A844BB6),
    .INIT_06(256'h1762A34A0892281F71CE2079EA2E30FF183098A9D85BD7DEFA2A1F6F7BD74700),
    .INIT_07(256'h6109EBE038CC331CAA416EF72BCA9F21C9D84E26783182CAD414BBA5ED9403D1),
    .INIT_08(256'h130CF8AB470CF105352CE8787BF7990D076F1CB4F04607D393D6204A31DEEB56),
    .INIT_09(256'h8B58A36048857139EC0C3CDFA64A71BDA836BF054E83E7F5B2E88927CE970980),
    .INIT_0A(256'h501E9F6652FFC10E2E7CB794371EB631F6ECC05D2425DB4F1927D9CDA5368796),
    .INIT_0B(256'h4229E20812C639651FE3DEE93D15A5FDCCE09B7B365CF244D220DAD7A6A1F688),
    .INIT_0C(256'h2A6FFC80596B2853635D95267020248E0BD4463FADAA2382C38AC2767A4F1C56),
    .INIT_0D(256'h35C80FDD5327E62C22AC0823DE2F9AC75E318E512C193B34EE43D50D99D64423),
    .INIT_0E(256'h365B90A60D76266C89F6EFE0A781E1D589AF5591104123637AC1256A7C7345C9),
    .INIT_0F(256'h2F1D572400AB40A60947A74A1F07BFAE70416C932E0DF0909D6D16D4865640E8),
    .INIT_10(256'h0B9BE349A7CDA02A6C1C4FC5DE7FAA5E1CAC1A3020A2FA7ECF6AD9147859E2F2),
    .INIT_11(256'h5B69904487BDFCC7481A679A3816C7302FA89BC86D023047DBD3374847A68C46),
    .INIT_12(256'h3A9628465A0DA5A9A059AFD212C5DEC98588284E21D5088EEA333514160FB9B7),
    .INIT_13(256'h82479F4235549569CAF3668847146CE371F981F9579A63A3EB75A7F0672D087B),
    .INIT_14(256'h885BAA22A1FE7BFF4D4CE97E61409BC6050974EC504BE34F65E0EE3114182B2C),
    .INIT_15(256'h56E846FCF7FCBF3FFF356FD11235CC3B4FE1EC8C33BF40E974C3038871EEC5D9),
    .INIT_16(256'h25865CA0B49AA82792CF4A43988CE6D4F61E5668F89C10D2286B3C6DB6210AE3),
    .INIT_17(256'h112147629D21908CFD375E627404324BCB9C9D79BB8B84D901F6D22EF8F6687B),
    .INIT_18(256'h0D0CFB847D5A5B0277ED69908FF61481019226D4765E4F4771F9EDE8823C4D35),
    .INIT_19(256'h531066261273762E1EF154CF65E4A3AAEF78645B959869305BC02FB35269A072),
    .INIT_1A(256'h5119FDBDB25807FD17B81271792E3F78CC4AF258C9CD00193655ED1DA6669CAA),
    .INIT_1B(256'hE5B56088BE9947FF0619D61F1F211DB3D988B50E4FB8CA4B204A259882EFA7D9),
    .INIT_1C(256'hDD7E7B97B136241218DB8AA22BBBCB0B8116F40FF08AD0938A646801E643A421),
    .INIT_1D(256'h567EFD5855A7DF0B8F788DD186822402BF64C0EFBE9EDC7F41957D6DA54F6627),
    .INIT_1E(256'hEC281160978B5B99EECEAAE1A33E0B7368641F03E67120DB02AB125F2A97FD0A),
    .INIT_1F(256'hE1547D940304F0B6918A6A406A72DB42E9D1BFE59B0F32CB6F8CBCE7D2084EBB),
    .INIT_20(256'h2155A43386E8F3428F1C1EE1383A8A9FF3DED87F6425B9CEB85843702203239D),
    .INIT_21(256'h6ECA9436434A0A5AB54C7598A738510F97BE39419A1D3B29CAF259EAAA8526A7),
    .INIT_22(256'h555401AF332FE11D570D362B1852451E9E08305FF6704FCF55394BA883F49073),
    .INIT_23(256'h3A7B3CE5BD88C60A97B6795D82C2EA14517BCFE2A7A60F3AA30382D959810A13),
    .INIT_24(256'hC640BDAA84B4DB533A5652F8C2A433F65CE9DF9868635D2D79A47EC0EB161A05),
    .INIT_25(256'h847C705965C1BEC633228DF585C7A24681CB16FB104B8243E7A50D93C59E3269),
    .INIT_26(256'hD56E9711EDCB422A0B9FB096E57956AC6EE562518BE53644D96BE80AA1C3A7F9),
    .INIT_27(256'h07F7CD95CA5162918E3DF6507699F48EFFE4A9DE4A2C82BFA6BC60DA274D80C6),
    .INIT_28(256'h0DC7A8F0C9D1846930C7316C116AE98DCFE6A126E276BD3EAC15DCF76DC230A0),
    .INIT_29(256'h584F94A9B048BDD986411A634EE50FF8DA58FC37A11578460D4FDAFEBF283B48),
    .INIT_2A(256'h8C576AD9C7AADFED7FF2E1654E1E52249C43C08EA797039E4B17F2094EC0A03C),
    .INIT_2B(256'hA8C5CA0ABEFAB6D4A098171AF9A9ACDD00C0856F482785ABB2803086C06A8714),
    .INIT_2C(256'h498829444B9B410C437B29177A5F728D0F29E04015902DB0E3A4EE4AAC4D1AA6),
    .INIT_2D(256'hB10B631B2EF56B15AD8F01AB175A38106A3172A25F671C9120D6EEF61854BCF9),
    .INIT_2E(256'hE301226AF8200E85BDCAE5ABB82B330F14322F9864D4A156070B8C4A5884F8DB),
    .INIT_2F(256'h0CFA9FAE89BB6D9C4F514BCBD7E5129DADFFA1F74BD09FF48877F7C2472A5CE9),
    .INIT_30(256'hC0024E4915858EC1AF9076D3C040D2282872EA8A1030BBCB77ABBC20B3302AE5),
    .INIT_31(256'h67EE5DF72235F65B0E999CBBD3D87994FF5E462F3D06FAEE2F9148A36E7F5EA7),
    .INIT_32(256'hE79F8278F324FB910816573AD56942E33A65F2054ABFBE6FA23168A36D10E6D2),
    .INIT_33(256'hC41C3D1E03FA893D5ACAE64D805EED71099B21F49FB3FBFDA8ABB8B3CCCEC467),
    .INIT_34(256'h8562220C0C24A449F7EC8AC45042C57CB1C4D6B012D0C00FF7A23B380FFC21F3),
    .INIT_35(256'h57ABA6FF8CB708F6ED5FCFFA26F9E25D5919420AC2EBDEF7E6FC393902390CA7),
    .INIT_36(256'h9D731BE66510B2DEA137C180C9DCFF36BBF4F25FF27B2FB25686A8836824A32A),
    .INIT_37(256'hB8188D1D09BA10250F3A439E3A9BF20D48A0AADB98CA7ABDEDA5CBF62B13A254),
    .INIT_38(256'h73F7351BA447C7BD183559CAFE3D38480621CEBAE8BF17B6E8D96AF6FD01156E),
    .INIT_39(256'hEB026F8105D2E1CAAF4648D3EED9AC4D24E68809DE776349F7C68A79288BC9DE),
    .INIT_3A(256'hC87E994CA4C262C4CCF3C747F45D886E9150FF8DA6A16BFE1594FCEEBB5755E8),
    .INIT_3B(256'hB13887EB79ECF6084535A284C08DB64271F9F1E2A20FEB17B4B09779742B62C5),
    .INIT_3C(256'h509E167F20005489B48FE3D88D1765DEE7FEA3731E09D028158848238D875BE6),
    .INIT_3D(256'h86C6ED90FAE4262ECCA9343209150768B1CE00E29227DB699F209BCFE9DF2F1D),
    .INIT_3E(256'hDB5FC3182149907B7C977BFDBE89673E2E9A8454FA341DF803B4546BFB31DAE4),
    .INIT_3F(256'hD9E0AF6D2FFD189EBAAADC06CADE1D17E86EDE8A16A96C1EDCCF38C62F378B90),
    .INIT_40(256'hC7E0E6A31710EEABED2C5E0105BF94D47E8451FCCE2FB8BACF3DC6B5622359E7),
    .INIT_41(256'hE9D19F2A3E507A63BDBD25104930EBDCBDA91A3E7D6106951B537FA93D5004D1),
    .INIT_42(256'hA46CF15B34EA443F087A968ECB24DBFCA20498BA79A510D2424EDE9B4C2F21D8),
    .INIT_43(256'h8F9DAEFDD5D1E7508A92DB3C1D6D712349587D82E98C7EAEB8305FEE87937992),
    .INIT_44(256'hA3C242F0E1E6ADB44A6B91C7F66A307D9DD7693A184C7AF1F0B57020EF180346),
    .INIT_45(256'h20F1C09B96B7E621936A8CB4852B3B6AD6B0B501F02D6F75A539C699A9B8AE88),
    .INIT_46(256'hC3A7A85EC7EFD9B9588525867FC6E942533E0D2F3C6FAE6492A1E32724662850),
    .INIT_47(256'h453E579AEC879857317ECA112EC443AA02F45A8D784158D6F814C4797F75D9B7),
    .INIT_48(256'h6A0731A4A2016EE88AD89AD9FCFA0CAD590507EDB3A93DEDAC87BFBC41ADD87A),
    .INIT_49(256'h88F2BEBB20A439538800B51B7A7B8F37AAE044990293F8524F8BC0E5BD0FEE8A),
    .INIT_4A(256'hFF605F323953E66B7BF662132760498D047C5921F2909B2B3F465442E0FE9A2C),
    .INIT_4B(256'h9330EA4C1D4643965725A3C6434306F944620D0D8241EC8C1FDD75422491E3B3),
    .INIT_4C(256'hB66A44DDD3E9033B15EA6299C6AF17A3BE883D1C13ED85ED460859AD7943BC16),
    .INIT_4D(256'h82B7093FBA1CF8F724C8AE56BE754AD38AA466608D5C3571727AF0C9AC5DD24A),
    .INIT_4E(256'h0C6C0C39B5E7A31FB4EBBEA9B0F45107C5865BC76E34459C7A1000760B745AD0),
    .INIT_4F(256'h86257928682FAB606D377BBF4BEAF17DA00FAF0B6761EA4523995859D4921EFF),
    .INIT_50(256'hC0C764C25C2DB1E2FB5DBAD750884AAC286121B7C0660081F8AF875E22B97712),
    .INIT_51(256'hC539BC8DDE0E27308765861EA8A9C210E64AB7889099A3E5E8C8932B8C882D14),
    .INIT_52(256'h47FB0B8FA5E1918EB003A63F23E5AFFF653720191CAD66729096CECDB9E00A9A),
    .INIT_53(256'hCC4E8E4ACD3933FC64DAFEBBC0E7E418AC30FC5C063CD5F653CC1DEC39B9F53E),
    .INIT_54(256'hAE62C3B7982A1E80675D49F126BCDB69D2A61DF204F468B58261C4EF91015B2A),
    .INIT_55(256'h41732A82C115821003997012E489719541FEC150ABF6492589967E7235E10F1D),
    .INIT_56(256'h11E95A8863DE6519D2CC6A53A641A4D40BFDF694EC997F1E0DE3CD27A55FB248),
    .INIT_57(256'h5919A43D0915B206E07C18946FAE217AF58D91B2F9B0EDD2F233DCF95F477E46),
    .INIT_58(256'hCE892656A0D9ED2B70AA9A0A790C4240F950C220B3C1D5410B7BBEAFC4F16FCA),
    .INIT_59(256'h7EC6B0EFFA73DFF057A44BB753346A8DBF04A44D2A31FA3F9FE57BCC6B0F815E),
    .INIT_5A(256'h2754171B8F1778F8AB0597CB6AA4215AA37FD8A2D84B8C594E830DCF74DEA5BB),
    .INIT_5B(256'h10F6B5B9B314A8C6C205F5051BE5969C993DA776DD43B5F21AFD928ACD947B68),
    .INIT_5C(256'h0D69A0703A3582CD608EB54DB1C2A9410683993795AF40FD3FAD76531A524FF9),
    .INIT_5D(256'hB7116E32F75D15969E6C4CFF84A07F42CE84D685E9E53088E0A06F073481AA20),
    .INIT_5E(256'hE2483BBDB7A782728B071AB6E45FC0F7DFAE7AA0287BC51AAB1CC2D3D88FD494),
    .INIT_5F(256'hFFA0A531F7DB7BCC7D302F89B19BA3A79A803C6E33F6B12ACF8E200899C732AF),
    .INIT_60(256'h276916B58DB66142B57A447E0DC2FF5F2F3B9826A8EBA08A1551791833443B0A),
    .INIT_61(256'hC8EB6240057F7B596C94E0B8B1905169AC3635600E38BBA9DA47BAABC546B1CE),
    .INIT_62(256'h23349DD04E964D7E41C3D83D46C39F67002BD742165C6B6A4A047C655A3626BE),
    .INIT_63(256'h7B76986090F08211546952809F18AF742041873097DBAE3506A7FEAA0105B244),
    .INIT_64(256'h42468F9EC032A006AF0A04D2C5AF718D1C2C2552A51320757ED55CE006788AED),
    .INIT_65(256'h34E4640552A585A7DFE252F7CAC88659D56199F690EBA914675814C8190406E1),
    .INIT_66(256'h10B6DD51FFA2E08868E02A94CF52744B42C6716FFDF995AB75476DBDE33B8CEA),
    .INIT_67(256'h1B645C11F35EB2494BB1591ACD703194E97C264B5A45571AFEDDD0FE29DD58C3),
    .INIT_68(256'h26EC72A92C3828456DAD9A281BC2A3759E6ED88D90EDA75EED1AEFDF3A03F225),
    .INIT_69(256'h87BD8EBCF8A9C1CC4C1FDAEE3969931F65AB00B37719DC898C17DA951ADF7256),
    .INIT_6A(256'hFB069AED47CC197B8E7BDDA10991783FF94057A9B50C67DCFA8F73815C8DB6AB),
    .INIT_6B(256'h7D3DC6F37175D5057667D0CB4AC4F923DC62DF6CA71E9BD5925C182A0F231865),
    .INIT_6C(256'hFD7F7651817D6B7A2CA55D75D13F479C66D49EDC9FFB75D65014949C65AC0574),
    .INIT_6D(256'hF6609826FFBF206FBBA72699363E3DDFF02A755F1531F9A3CE29F3FB029B928B),
    .INIT_6E(256'hEBF8B069C2B6C67B5FCC15BF070364295FC90D353DE88ACBC0FEA9B503D110BE),
    .INIT_6F(256'hD74B5772BC5377A5CF7FFCB0F796501F88757F9AD586593B1B5C2673A3C9229A),
    .INIT_70(256'hB7D58FE0ADDB8995254DE4F86690423F468F4164EE3319FE30CA2D41999AA0DC),
    .INIT_71(256'h9241E0C865E76118EDA66EBBED702FE56E6F7FB24BC3A1F80AEF52E91E9BE21D),
    .INIT_72(256'h110529E526191BF8CFEECC55A5A084AEF2EB2F29DA38FD0ACA99E6B65410E144),
    .INIT_73(256'h8009886DED61E70008AD471799C9877CFE134F9F0C2EF5F11A77387B3DFB9B42),
    .INIT_74(256'h2276771B49A4FBBCE6DD0E3CD4762F8EB4E22133DBF8B46A8860E19036EE592E),
    .INIT_75(256'hBA5D3B2FFB7DC4D39E19FE8848A5BFBE6F08A268DD72C754793274EEE61B797B),
    .INIT_76(256'hE53D6DC287228BB81A7B314332815DFAD83D2A4C656E5C91F8A244331B4ED695),
    .INIT_77(256'h28B58E62080489407607E2FC0BED05C09473C02F574511ADAF40D6E7E0B37DE5),
    .INIT_78(256'h000000000000000000000000000000000000000009FB6F1248D462787F18A6CC),
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
    .INIT_00(256'h83B7A6A600287DF797C29BE87A6DAF39838FFC320B5430301570046348140000),
    .INIT_01(256'h2678D22E3FC75545CD6BF522ABB5705AE604E459CDD9632ED0C782761057BA24),
    .INIT_02(256'h1EDD1B97DCFF726D06DFC6FB92D975D358F1B93864E658C908522FF4447F2A24),
    .INIT_03(256'h60F139B47A7645658DCB3C6E959AB2A245E1537EF713BEA0CEC7C40B7582AEC0),
    .INIT_04(256'hC7CEF3387404B026024C587C64C80DC738AA335CCC1D087DB59546FD8F3F2849),
    .INIT_05(256'hA198133916F647689D7B4082BF1BE3D1D48DB334A5FFF48D71D079C4E8675B65),
    .INIT_06(256'h53B24CB8114A114E84CE42E69797977BF1527C7DCA4853D7EDD63E6710B849B9),
    .INIT_07(256'h6720788A90FC966CAB3692AAEF5A28AA5455163F57A93BC4AEAAF9B9E382202A),
    .INIT_08(256'hC787F4A4ED8E0CB819DD9758EBAC543C6BDAB9C52B6AE304E69128E1039674AD),
    .INIT_09(256'h4C32D457349A25EC82617B1A1930ED129E48663FC27E9B78D49FF8BE79BC6194),
    .INIT_0A(256'h0D104EDD92B8567614C7CC02906F284FABFF1402C9A73259BEC00A3E4A44F92E),
    .INIT_0B(256'h4B749F1014999E88EBEBE1E582ACDBCC94156BDC9A2B969A000DE5145F63ECB2),
    .INIT_0C(256'h89EF7FDD6D8C825CDB8B262CEECB8996475447785170F04A8753D7BE8DAA3342),
    .INIT_0D(256'hEBA9B0F647DC98E5DE3DB611DE207D8F4D2415BC878900395511AE61099AA0CB),
    .INIT_0E(256'hCF770C038E916543CDEE218F035FC10B8C080922EEDF58F1B8A9E469F732BA3B),
    .INIT_0F(256'hF63C7A614E91D3A70342C189B4435A2487A23F71EC4FAACB9852AF2E8068BAB3),
    .INIT_10(256'hB73584482775EBE22FE3989D0FFF93BFA4A6A1DF803A64E4CBD021A97D94BDCD),
    .INIT_11(256'h08DA51C15DAF56D7C10A96D3F7E585E6BCAD51A7074FD2FC970D3EFFA80AA9A3),
    .INIT_12(256'h012795FEF89E63DA9FEF3611EA50E1CB91E7D8DF6E6608DCFC6BBF51C328A16E),
    .INIT_13(256'h1996EA79365C7892AC925C3C3700F00D4E3858471F78F02F9643FD06619BB5F0),
    .INIT_14(256'h87BB4F1D632ED26A18B6F2EEB25E3B951A6A6848DD04281F576FFCC866B67511),
    .INIT_15(256'h6BAF9AFD36BC6FCBA27F932CCB5E514F4F44BF97906D94E743E91E8936295F10),
    .INIT_16(256'h8A574AC88D0A094B9FB182186751246F493249518DD3AAADEA452AE570F2A743),
    .INIT_17(256'h04445EABD53B9595FF13EA1A306D65CA1AEF8E8AED758D6E3DE08A1A3EB8DB39),
    .INIT_18(256'hF7ECDB5E6C541A614BE2C666B6C5078AF7FE15EC27A9FDBEE40DE93D9F6C2303),
    .INIT_19(256'h817548ADE824E1D63375522B62DC786F5803684CE8C2CC8C6EB74E165AD884D2),
    .INIT_1A(256'h1F3645AAE96838AFFBB37CE5C608B55FA2153EBFE077D0159569E4E11F8D92D7),
    .INIT_1B(256'h517E5DFD0395309BE6213C5CF27A94DE445562C22D011FB449CDDD5DB0989696),
    .INIT_1C(256'h52B1AE88664C81A4B35569A3B576ABA2A661E363273026795658D9B6BB8BD780),
    .INIT_1D(256'h8365069B2E423D546393C6D279B448318A5130CD55EA83CC5C533EEFA6553055),
    .INIT_1E(256'hFDC17AC30DD30843100F5B63CFFE6D08E8F742979CB356658659836A2A77B969),
    .INIT_1F(256'h5F435941C0C21229BE336850A9FBC9D73796E8471B54D39668991736D0CD9FFB),
    .INIT_20(256'h016B28845B1FFC02DCFD6661C67D891DF0EA73E6A6F994BF7ABE99ADEB203AA9),
    .INIT_21(256'h1834A68899C3BCB285E6335294D7766A7B32B016026224E462E05FC5658ED7B4),
    .INIT_22(256'hEC8D45945D700DC62E507FB5A3766108E3E16B58E507CFF39ACAE9F1A121D3E7),
    .INIT_23(256'h224DFED1901C3ADB859FE15135B1963FEC5234B5DBB1EF740A91D58207F0EB37),
    .INIT_24(256'h33CEE4822F3D161D2D79EC20EB4365FC7614EF61225A883A51168E0AA6E0CD30),
    .INIT_25(256'hD8FD3CA20B6B9A6D1C02EFBC40844E888D6A2BA961F1391FCD21B61F515F273C),
    .INIT_26(256'hD3ECAA6CB410ECEAAE81CF221793E2B38C2DA3258D7AA65667B54D3CAB948717),
    .INIT_27(256'h588341E74EF49D8548FF35CD8B874C1465A7B5AAC5E424DD581C09CBFAA3AA3E),
    .INIT_28(256'h0E9E1C49C4C67DFB9BE1952AC183E8B1729F63FE8A29CE4D19A7E92E61ADD291),
    .INIT_29(256'h19C836F3C9D5752404612802502A8AF1E85AEC47BC4BE412E100796A9E729D71),
    .INIT_2A(256'h0C0C8A358C3AB920299CB5F5E922AF459A2A35663BFABABAA4755EE66BFC4800),
    .INIT_2B(256'h5FD6BE610E394D349E006BB74CDF3AEC43C9F0B7F24BA5CE4936435C283167A9),
    .INIT_2C(256'h7BCBDD9080DA4C62DFCA116BA1BE23F339116A59197F8C66ED87E4D5430D1D91),
    .INIT_2D(256'hAF03428D1ADF7CFE7BF0226A8225686147C74782A4D2302428A4FEDFFDA7A09B),
    .INIT_2E(256'h95787FDCAB479B0E2FDFD05F7D564E0D78354F2D0E1600E5BCF75669F2A72E1C),
    .INIT_2F(256'h8694D6F1764E13C8CBDAA307193DA806BE60152625449DB7F034CA974B136F0F),
    .INIT_30(256'h30398B4B6CF23891726EFD0F5441CC3E4A9630D644C92CD46EA02F0B815857DA),
    .INIT_31(256'h603BAB83B72BBEFF3D58A6FFEB55CD372358B566B7D17426298209BEA6EBCE58),
    .INIT_32(256'h93A48EDDF7E775F685AFDB54E9A32511CB799EA9344D2EFE9F634B5F6BE78023),
    .INIT_33(256'h8B2AF9D863299CEE297BDAECB32BE97B8540E0DADC43B864223DF2A44866A594),
    .INIT_34(256'hA8484FC810CFC02DE75A7D8C26EC68B9FDE645BF6493E24B11E91351EF3D97B8),
    .INIT_35(256'h839095C105B0135739BF7510EA4A67F694BA8551F0DD8CC11C32306F6A0164A0),
    .INIT_36(256'hF5C1252E061A88C49969158509C77F8993B5A157DDE8C32F515454FF2A3DC4E8),
    .INIT_37(256'h70D432C915BED9E8364C9167A97FB9A27E548338A7039B1B437DEC49F63549A0),
    .INIT_38(256'h8FFBB818D85E535CABC83838E2F452283EF3753154060355ED5FDF60FAE9071F),
    .INIT_39(256'hC64C371A134DAF093F8EC9AEAAB758FF695656F7AAF706028C30948C8C87D3BF),
    .INIT_3A(256'hF7A729916D2E503CF658845D7A1AD1A73D595E0C889CF013E117AF8D388A5E7B),
    .INIT_3B(256'h63923B82A3F97E26680953F22688CEB86FB337F266974C3715E31E0884F3E339),
    .INIT_3C(256'hBD9538CE0D6654310B6461DE232A912FC5721FADF98C9273FED01C2A3B9BAE1F),
    .INIT_3D(256'h8DAAA2523EBCBE4EEA973F815D5C077683FC2A387ED2EDE940D3B7154E664E6B),
    .INIT_3E(256'hC1B41A8A0F6EB04D1C0001C98BD7BF79C8758E8AADD926FB65A4A015280594B4),
    .INIT_3F(256'hDF16E4F73016352E311543CD5FCA7DDC11A4449EBCD5DC665800CFA2CFBF2F9B),
    .INIT_40(256'h4E5961D63D192C6DC0DDF964809E3D70E8E7559CE94742FBD0EB7CE2E2FFD395),
    .INIT_41(256'hF6E29556EB7AE53527904F93810A89DF15F409AD614A0AB81EE9EC9601CDE479),
    .INIT_42(256'hF765D162F7D39379ED2655FC3DC412F8A739E93A7841581217E78E57170C4A2F),
    .INIT_43(256'hDEE0E3A40F45EC367353738040B3604D5A7AC30EA758EF8C6D7BCCA00497489D),
    .INIT_44(256'h45604EF4C75305EDFC86DC7631505C7D5B27C31D418783B20AF409C15D5B1895),
    .INIT_45(256'hE9925E7EADC41D63E38E3C2718EA15431FE629E75651070E962BE21E74832CB9),
    .INIT_46(256'h43ABE008F83E5F9966969507ED6ACCE7AFE407C776EAD8A4EAB6E88810515517),
    .INIT_47(256'hED76583DD5D66B6AFB6106193F2AB3BCBF8636D29894AB51E1F331FB327C2940),
    .INIT_48(256'h8C3F12033E862BF9FF65120463399B3527E685E98701DDC3758E7CEC2D27EB64),
    .INIT_49(256'h55B69CA7402FBC8ABCF3FEA098A26F50E5470CB961091C2FBE571CCE6C5AF96D),
    .INIT_4A(256'h4A472C73CE7AA2363369F6355DDC11DD50B2494C3F7A5724EDBA8B75ACFAAE6D),
    .INIT_4B(256'hABBD971632B43F54898CB1DAD0221A872D1665601895C6537464E014D754E4C7),
    .INIT_4C(256'hD23C92A80559A909476200BC2C2557CA904FAED5A8BDF3E7199EB06AD1687D0E),
    .INIT_4D(256'hEED254EDDC7CB8FCE372990B3FB83F39ABAD4BCDE92E8D140375E1B758C93F70),
    .INIT_4E(256'h233E0D711A07DC55CB7973E60078871F25826BF85C586426D4B9BD92A4696662),
    .INIT_4F(256'hBD648825AB9A8D45ABF164FC5C1F632F505FE74CFDA4A74324325BEA74C55AFF),
    .INIT_50(256'h1A146DBEC8E5744184227FB5083DBEDF490019615A516597F88FF02010E2F140),
    .INIT_51(256'h8D0F0850A86E46CB9B0B830C59B2CC481E77BC8580C8667153A37BCC8C011877),
    .INIT_52(256'h996F31575D8CE0E3A007A3F5C13842B666F2B159D094060414EC4A3A3164C97D),
    .INIT_53(256'h7118CA343798B35704771932B761185F9C2772361D5AD5850581B3E8FDAAA460),
    .INIT_54(256'hD0D805C7AD6FA71F249A49483B2DD9E521D63919F7D6120A1FB93C93DEB4712C),
    .INIT_55(256'hD371943E4BF215E50F540D174C5699650950C43E8560C63C66C489B2EDE01DF7),
    .INIT_56(256'hE8E287D8F6EC0DB994BBAEE765C9B60FC66AEF9EAA0C34729A9A123B74DC11DC),
    .INIT_57(256'h5E436AE2ED896EB0F58B135641B790396C129B5F1E61F7940D7D913401B766BE),
    .INIT_58(256'h60B489149A63BAE4BE62A53A03EB5598F56CBC5B672BC75D15EC6E5C3C768816),
    .INIT_59(256'h17E5F00A625CD5C356136A345ADF12195D3F3D021D63F0A32D2700307DD81ACF),
    .INIT_5A(256'h9FAE85F1D0D99707B05073F87961E1D7E970723490DDBC89DA7EC5B18C468640),
    .INIT_5B(256'hCEB1CC143719758D8C3372EDF6F5223B6EA684356C54B8217DFD711C3E51D6EB),
    .INIT_5C(256'h448305F6BCA0DD89B64DE9F70F954165090719FDD6AB92A7572FAEDF3588D966),
    .INIT_5D(256'h8BF2E3F9B46D6094A05A2CFE44B1FB0E803C59920C392B1FE2FF84BCC0E8A5C7),
    .INIT_5E(256'hB6B8C7F1F4AF07E0C816555BDDDFDF1CD3CA5A4E947FFAA9D237631D269E37CF),
    .INIT_5F(256'hFFAB23026137A2177E662EB07002AFE9971E1BB550F4CDE5E4098C7F6FF3D49B),
    .INIT_60(256'h9B48AD85F5825468DF37C8F5EB25F449E7305D08E543491E1ABC6420B79B78D6),
    .INIT_61(256'hC7365C7CC9D6A935528B7D3B1B9E7D5BEE8FE7EA86A6BBDC41DFEC581C3C9853),
    .INIT_62(256'hCC7B91FB77303609730B01DE81CE18C75F4562EFF1446487AA0C6AAC29E1711B),
    .INIT_63(256'h4BE42CBD7B0124AB6E474F9B01D79374B1A2356D8DF61E4474AC975963AA885A),
    .INIT_64(256'h4D58A9EB440C10E29CBA0486A2CE269CCA454C1D54F0189EEDF3E81693432ACC),
    .INIT_65(256'h67A97D7B7A8F34A9DBCB011FD8358C45018AD7AA38C7A97D934532C58D939A06),
    .INIT_66(256'hAB96C14CF52547C785053AB45B878258DB8D8511C51C4D07FB2554B09D50A243),
    .INIT_67(256'h33A3FC7A63DF3F88F279A845BF83983F29C3FE8B50D23D82A26389275182B9DA),
    .INIT_68(256'hF7BB2BDD5E3A7B121B0E35BDF0532F86FBF522784AE678CACE18E8B07A21C1F6),
    .INIT_69(256'hD526F5DBE9449D695F59E9D550706F3DEE3F15B1B6E4DE9617245D23ADADFBD3),
    .INIT_6A(256'h107D4CF4F5C226784F9987AAF0FA713BA758D78FFCC96B4366BCC746388656C5),
    .INIT_6B(256'hF2A432AB81A52A56FA5034C99F4057A971C870C4B8F15BB54C6967D78843CF43),
    .INIT_6C(256'hFCFE1D63A1F47655214847F95BB34FF5436084B837F36EA83C6E82F7CD651BDF),
    .INIT_6D(256'h55B5A2A63A5FDC77391EB7B54022495A376D92D9EA18F76F3960D353776E9D93),
    .INIT_6E(256'h9D9137BB73E74494E0E5CB606527D7F91E7092CFAB96C530F9CFE575C3C7EA06),
    .INIT_6F(256'hFFF01241FE95E80F3E5974E5CF66057787593FD0758E7E3D363868F55A74E720),
    .INIT_70(256'h1BC440397D8E898F832028D62547CFF9956DC24F073F9B99DC1B98B68D0A949C),
    .INIT_71(256'hD376F0BB3EE1D634A3F92CE9C3FA87E623AD6F4B8B9F06A987DF6C37DFB58379),
    .INIT_72(256'h218D044B3F64C6C3118DC239391D14E04763A32F7C786D0D5279FC493F57DA5F),
    .INIT_73(256'hE0EE22AE3425631935B78C106D88EE2D11BB5A7463D59E6452749D49A8FB951D),
    .INIT_74(256'h5A8B7F33EC2EB25D36DD479C04651A4DDC19E4789AF8C00758F0993EC802B58F),
    .INIT_75(256'h4AD2AE92E21CDBDE234D1541FC77FFF2587446C47093E2549987BF2DC8D48DF5),
    .INIT_76(256'h1D6903B5927694FAC41D632CA280D2D9C9B8143E38590578C55099F396FF8659),
    .INIT_77(256'hEB7540C1E310F7A73B72600DB26068A181B6A0858D58F181C929122D2DD4FF79),
    .INIT_78(256'h00000000000000000000000000000000000000000A593BE49BE061E094794734),
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
    .INITP_00(256'h9F83F54DFBD6C3DC21AB5927FAA70F69E4465A30334F6ADF9F22FE7470059100),
    .INITP_01(256'hB55652AB7E5FDAA9A3BFCE012726334541E1E15285B9C527785CF529558B0E21),
    .INITP_02(256'hA8212D8199CBFD6432863D0A017AEF7A0EF434F337810A91308168DC44B6EA37),
    .INITP_03(256'h21BD580BCC2D2E93241E209F0AD3A1686B204CC143941F05ABFA699D92E61900),
    .INITP_04(256'hC83937633A16B40CD7D1E0AFA1A3BFEA09A9B3E20DA5FE6766A6DE4DCE130496),
    .INITP_05(256'h9E11886476F58218D62010C0CF5F0B005F561959B4D9068D3D5C44206C4AAB09),
    .INITP_06(256'h7FC36DF282EDD685392D914759CF38DA298CC7FAA1C1614013273070B16DA3D5),
    .INITP_07(256'h093C3C7739A6B04F41516A563A35AAEBD926BE60D8D4F4C39F0E2236EF7706B3),
    .INITP_08(256'h9C4A4768A4ACDF574898E817C1BBF3F8465E784FDFDBCD5E104DB74D3902155D),
    .INITP_09(256'h141115385D83BEEE5C2454F4E395DA65BC09ADE59FD25EE4185F76AE64C97211),
    .INITP_0A(256'hEC7FBD056421D2586CF229F9BD7168EB0E88ACBD682720A938AD37AEB2B6C84A),
    .INITP_0B(256'h289FAD95F9E8F851690B1175CBB7BACCCDD32300579572EA1FEC0E4ABD1D2733),
    .INITP_0C(256'h79AD6CF2BE9115976BFA0F7C8A1CB127443DB78E5B62020F69F9B66D32016BBC),
    .INITP_0D(256'hA99966583E4B91C2B1B3E1A50ABC34541D87A2BD8615083223D75A0D6910B34E),
    .INITP_0E(256'h19EA2A0FDB838437283DC65023DEFE08E6B5B72F2F90BF28BC83E094A1D9A9F4),
    .INITP_0F(256'h24727FB262E32E5BE465C529117C5841FB655A602CC3DED358466881B4C812E6),
    .INIT_00(256'h1E91111902A3C2000C300B1B8536AAD182B24E54932000FF0000000000000092),
    .INIT_01(256'hC39F74F0CF9FF8E6B3FE4ECF1D3D6E61380C4F9287BCC39B4781AF99C881FC8F),
    .INIT_02(256'h4D0C212042A4B83C74A2495A5D2B4AB5A98759482862F76DAE13157212FCD3FE),
    .INIT_03(256'hAF4B46627527292D3654EA6A8F1BB4002368AA3A55485EECF2F20ED87B79E7C8),
    .INIT_04(256'hAB56EFE5F8375ED2400192624B49242A5EC805398AF97E4DE1486F4F6FC537E3),
    .INIT_05(256'h387D241C361DD4E4241F05312D5409B3F56A4245C1EAC60AD6086043427E1ED5),
    .INIT_06(256'h805957FF7FFFBDB5FFBDBABA40AF77F5AAF9D671A7C55BBD5B7DA682DDF03039),
    .INIT_07(256'h5F15F5E9E2615E6B7FE3D9BD15E411B1CBA0E50C71E61000F22C440F2C815123),
    .INIT_08(256'h1D515195BE2D777B6E5E16E5DA25E20392B98FB601ED8D0AC401FF0D8D142223),
    .INIT_09(256'h832B3784140C9BF4A3686F1C98C83979617793DB4A951057E3DE584904CA3EF4),
    .INIT_0A(256'h6E2A02FD45ED01EA17796EF5BD5D810A29FF303344A0EB64A6DBF5958F09FF85),
    .INIT_0B(256'h9921BCF12148D94D22B5FB9DB7AC3B6DDECDCE629E8EF587AE2377D8FB147E96),
    .INIT_0C(256'h7119CDA2DB5FFC0D536B2CB4DDD825AA1996DA2C1CC2DE729B6CCD69FBF9D319),
    .INIT_0D(256'hA49F7CDB7F3EDFF5337DED755E107BB2223B75560C0F069A64DCB96C814A11E8),
    .INIT_0E(256'h096013C1FFFF3B05A07642C747DDDD49CE06B5761AA323545516BA26B4F96423),
    .INIT_0F(256'h3A464255A7D87D802DB1979A40CF46E37259246E094C4AE4011B67C18BC61FA6),
    .INIT_10(256'h5867BD30B2933CB01433742512FB5D2F9D1BABADF43FC91D9925531CA9314867),
    .INIT_11(256'hD3F41FD8E6034AC36B4D2D39670CDB10E2FBD2A19060D0217C0B7E3F32C69F92),
    .INIT_12(256'hEE64990A77FCCAFCCF7AD0F7809F26ECAE5106BBD86803576EB54BCD01935648),
    .INIT_13(256'hBB1566CF11FF95CF0B591D2B442F5B3B4EDAE9F5986AB7F5C76BA98430BA6CB6),
    .INIT_14(256'h5E47DC005121CE8D77E5F9A9629A30962C1210C274F025A4ED29DFCA33EB63AF),
    .INIT_15(256'h788BCDB08089EAEDABD5ABA6C972248DBF6DCAF97FF7F87DBB356F526B92518A),
    .INIT_16(256'h9714083BFCDA7D16BA8AD504EAA864B694E440B7D7B14F3F96C9B0C20D1D0CAD),
    .INIT_17(256'hCA92748F4BF3CEBA287DF99AE1F3625D58DF56FA9A647D756226B0FE368CCD14),
    .INIT_18(256'h6A22CBA3C6E1D60B60FFFFA363AB861936A83312A3AC7617C2A35445E90F3DB7),
    .INIT_19(256'h6838E39784E519700D79E9B4724DC367AFB937D95E398EC6D13B922C974E2684),
    .INIT_1A(256'h3496241721D92F2B25A45E7FBE3C6AFBBBD681EB1CC1F5303966B7785AC26418),
    .INIT_1B(256'hCA46B1A25592B30A093116EA261E42F1D9693B55BD0DD49EC2D275B41D107161),
    .INIT_1C(256'h5B9939D82893866BFDCF900E07B0114C71A355610D12F1A1CB4491F870D43C04),
    .INIT_1D(256'hD23F27296B72A7DB75C6D015FF214406A85FAE542376A4B0485285B4355824B9),
    .INIT_1E(256'hEA5972F63DC8AC2148AC53882A2DF3DA73110FCA0A98969F6F5063C8DC123941),
    .INIT_1F(256'hEF17A10CA44CDA481B24F0A3A917B02F4DB73CD2C5569852D2C3D5F384469215),
    .INIT_20(256'h5289D1DA0A97693CA553A96271102C0D40C492F5E042FF7BAF607FB79A31C297),
    .INIT_21(256'h8320F6E7F64DFE46A92A29DDF28E21B4733F3823DF0B3C55E789D8F8F0E052B4),
    .INIT_22(256'h0E71DBA79EFA8F2A25C3CBC3B9A60C60E67FEA1BFEDFEB6BBC5E887EFFE8B0FC),
    .INIT_23(256'h59D9DC4258C4B57DBD0A3C1A8D2ECF89B2A2CC7E80424CD63C02A2362051F9DD),
    .INIT_24(256'hFCCF6149DABE539B5F5C16113D90B9FE1BFAAAF8798BA738D16235529EAA5816),
    .INIT_25(256'hB65CD1EB82730DAE9BF7F31504851E9B9710D3A4C47A2F2770E45829F9FFEC0D),
    .INIT_26(256'h8827289E20366D1F1972B7D966D0FD1AEC4757C595C44441260C4D4508AB59F9),
    .INIT_27(256'h2F0878A17085D3DB14BBF7EB62AB73B5F6C51BFFD87BDF897CF22686C493D848),
    .INIT_28(256'h248A73530C9AB5EAD8D6E955E149400A1950E8C51AD34EA30756E3A1A2C1A258),
    .INIT_29(256'hD9FFF3EB4A8FDC35E277D016F29F529401264885B9992E1FAEC51F64352BB2B2),
    .INIT_2A(256'h587CE83D75F572194E93A78D29B9EFCA82A4D99661595AA572D4ED60354C9B77),
    .INIT_2B(256'h6036568171741149E4C3783DAB8FE243750F7948630E559DFB6925290F6A8E00),
    .INIT_2C(256'h890C95645D8C42B612A426B8FFF412437B43C399A60D60FA957C0B3AF72328B0),
    .INIT_2D(256'h6DDF394521878A0FC3D26D888CE6E33CA6B18A22432C86CE6699D4528AA79548),
    .INIT_2E(256'h925515E02198F5FDFFAB5DFF36B4890810CECFC776DC364D79D0E538D0E24A3A),
    .INIT_2F(256'h84EAEA43AFC1CC94D55AB875586FA434B57118C5D9B26955EAD68A84D388279E),
    .INIT_30(256'h7F75E9D273C517386D406FB6FEB206B2115453677844FDDE1616125DD283D352),
    .INIT_31(256'hE41DAB4E170A80127A49687C5E93C1719957EB62B396B5F6CE1DFF84BFB37A45),
    .INIT_32(256'h9981BD7E1FD0798912379186BB651CA1C2BF5B04B8305928A9CB0B4D46690924),
    .INIT_33(256'hE50D70DC0057205B0E927DE6DDE22F0E8021A2ABCBAA2591171DC0268EC3ED66),
    .INIT_34(256'hEC87AFDB3AE4F99B7BCB149344464EF8A2266925C56C6752D172B6A44551D0D7),
    .INIT_35(256'h6C606686CA06A68D77D46DFAFDEA350D1D771C0C51704DDF0483055899B237A7),
    .INIT_36(256'h283FC93E4AD3203EB2525058850A65DB5EFFA7BE04321A7BCBC391D60E608EF9),
    .INIT_37(256'h6A26724B529DD3EE1A13C20FB4B611D3325C62C32A0DA13D01956972179828C8),
    .INIT_38(256'h9BDF10BC564790573C51B9E810F78AF2B5E39699D0CAED02766FD1F7C7CBB43D),
    .INIT_39(256'hF954A9B3DF368AE8537F54DD6D469F66228DE712E7D836005D34C486AF4F9888),
    .INIT_3A(256'h19FFEEC7FBFFCCC4540F8EAB62E1F056BACCD571DA6A9727F81147D5FC6A4058),
    .INIT_3B(256'hBDEA72EC82C97739E125815464E18E512AC3CD1034576E538AEB62B3B715F6C4),
    .INIT_3C(256'hDDE5FB2E66DF351A1BC86DCD3D967ACE1960D46A79AE474F5E4F6DD143C7AEC7),
    .INIT_3D(256'hB62C6C40D69D1194692C9171DCC08D504FFFFAD1A9B53DC3C42C6D6BA6C9861F),
    .INIT_3E(256'hBE134CF65D520D525834E5E64A279A7AE9647433868A9D247721DBB97388A1D8),
    .INIT_3F(256'h7BA7D60D6009D1276FAA6F7DF46BF9E9A4DE471C952C72C51D33CFA065F6DD8C),
    .INIT_40(256'h6C113885209D92931C64797A8C429A8486108655B10004B606DF9D5B134A7B13),
    .INIT_41(256'hB48B61499921EEC33556EA563F66EEA92B5282C73EF5E7E9A78563CC95CBEA13),
    .INIT_42(256'h63BF65D7556A8BF0CE66C1A26DF992773F5F3FD3FFF765FFB1AB5C5E1870040D),
    .INIT_43(256'hBD6195F6FAED880F68AB9C48B1D492A743E7FA16BDC825D45456E0DE12E44232),
    .INIT_44(256'h6B72AF9375F6C71DFF92E4F5AFDD9FC9934D00D492E46B4872741B496DA04245),
    .INIT_45(256'hD5FFBF6E76C35BF635A61716140F28B0A3A073F1E0BC3118FF06F0A8D204C604),
    .INIT_46(256'h2A856202A1A53771719B9FCDFB5BD3B6C27FA8BDC5EB6E9BD97AF57A3D95CC2C),
    .INIT_47(256'h74B8C80343BC94ECD40207FAAA090608885B049458F26FFF4FE53EFAA0A1204B),
    .INIT_48(256'h56E8B5B44FB8DC471F469997FF3B62F5E1628E5CCBF141ED6844B042F2BA4D43),
    .INIT_49(256'h5FCEE512457BABC6A9A60C6073E5DF8F8950FCEA1AEAF6D10A3087837F7D19BB),
    .INIT_4A(256'h2DF293FFDEF33C397A94E7994785034B2CDA95C9C4D0282383EE53A4AA5194BB),
    .INIT_4B(256'h2BCBD0EF3E16F38A363895D3B77D36AD79B0530A85A81BB54721162E2057668C),
    .INIT_4C(256'hAE8C5F01D76C8306F28FE8520896C7F5950122A31B38E47EAD92BE7FA7E5C742),
    .INIT_4D(256'h46378DF2DF57B5ED994FD3EEFA209EA4DD695613A70B608EC437198614236D26),
    .INIT_4E(256'hE424925427076BEB63AFB775F6BF1AFF9955271C4572E28690E66B6AF1D8B5D5),
    .INIT_4F(256'hD6F4D414F432D3CEEA8E28073655E2990B858C63C3C8C0619A2F34715D388082),
    .INIT_50(256'hF542158EAC65AFB45F5C498054C01C494847EB7B1A62DFFA3531B0B294386C07),
    .INIT_51(256'hAA5B708382EE244A71980F8709698DE6158F7D2E2F1BB6F4F4A16140F4FEFF4D),
    .INIT_52(256'hD2DB7203B07253CC5BAEEF6CCCDABBE6E623323CC2704FC7839387530485A362),
    .INIT_53(256'h82DA69D409466181FC2C123AC3A3C6B9D60C60C89BA3112841C368FCFB14B6D3),
    .INIT_54(256'h200509599CA6E9B586BFF50F9CA157ADC4524D91C6B7F2F588CE00A60C76E895),
    .INIT_55(256'h87826465F9D3040B62ED2773D32706968284D992F2FF6157C50EF5F84BADAD97),
    .INIT_56(256'hD6637F6C1956F2F0439AAC758CA8E1B81B0C96AEC3294A46DB8D596DEA3CB415),
    .INIT_57(256'hC7C2778610E8AAA7C3951C24DD3E587ACBDE5F604CB7ACEB295CF92915BCFF22),
    .INIT_58(256'h1104CA46468514D13919C086EF2A6B63A2B755F6CB15FF030B86FFAB194ABABB),
    .INIT_59(256'h3CFDD65AB224DC329522504FAF4E799599B49E6DCE970818300DE44729844A22),
    .INIT_5A(256'hCE4824EEBE2EF816C0C1976E58453A1A2E3417D0487128F5ACF13561A4644F5D),
    .INIT_5B(256'h3A57BBDCCA3686E762229912761FB3AE3DFCE74DFC4A8A837F3620D991AF7E26),
    .INIT_5C(256'h80208706171581B466E2765FB89224F1F66695EFEFF3CDCCC9FF2797D9251AF5),
    .INIT_5D(256'h28E28865D9E36606093CC16D4EAD56C88312377BA3CECAD60B602C13E93E5A43),
    .INIT_5E(256'hFDD60702F99965F4CC3BD487100944D3D756E6730E9DA397245A171B63439B12),
    .INIT_5F(256'h0697A1596DDF75012BEADAC3E81D093CDEFDFF53F1DF93B1B3064EFFE0E2EBE6),
    .INIT_60(256'hE25A0E1E1FDC42B9C40EA5ED1EA20438466530EBC68B7D23B71D3B67072B7224),
    .INIT_61(256'hB7E7BEB7F4FA6B6DFCAB8721BA8DC235DF785BB4BD376DC35E6F2CD53BFDFDE8),
    .INIT_62(256'h539BA3EDBDC40E1CA8518A0A6B3A3C39909212905D6B63ABDB95B6D01DFF457D),
    .INIT_63(256'h0C921BABE714DEB1186FD36A5E8DE65F1278E31C1BB24CAD37AE78B2BC01991C),
    .INIT_64(256'hD2ACF50A1B3E00D98DB245F2E7D2A8102908EB8DBED6FB922EB72286F429943B),
    .INIT_65(256'h1C52BA54532EAAC59508F118ADAC56564E77842D0478D914B4A4224BCEC60FAE),
    .INIT_66(256'h602D0CB9FCD9BEBA484EF0E3E76845EAE461912B32CD7C992CA03CD9C557E938),
    .INIT_67(256'h12102FB4E41E85A7E25FDB0B3C311E43C03323B0D61CBBA92B527B8BC6D4D60B),
    .INIT_68(256'hA79872DCE458CC74B8BDF53676E7A7EE5CC9AF267B1F7022B3EB8F869291BDFD),
    .INIT_69(256'h1E949C99508C1B4671CC3DFAE584F5FF0F0B0EEAC3DEF36FC627656ED441D8ED),
    .INIT_6A(256'hF20B7FA2649482B657348F85E77334FB346E32842CB0A8861B766781B15E134F),
    .INIT_6B(256'h3596D10EFF280CF47A864E8F2FB753F356BCF96D314807ED549224F4252FE59F),
    .INIT_6C(256'h626F487D758D738677CF2B169D9F922E1D129A91E45BBB7E15422F276B73ABDB),
    .INIT_6D(256'hB2FF1362DD6D1491B6A3EA5EF3C3E7B511D5A6886626C4F18A79C4259890B38C),
    .INIT_6E(256'hC9D4C3918B7A33CA596815615C5C2DA62888824E328B761F1B0F833CE515CED5),
    .INIT_6F(256'h86005B70DC1D72C9F85298E6F93DC9633C187A48E06362C5781455C5FAB4B1BE),
    .INIT_70(256'h51C29BC6F5A60A601A82644CD7D3F50BBAE1F1772CAEB35A7547B3CAB0F60F31),
    .INIT_71(256'hA97A37A43DEADC4CABC2E880735B736CD18F25144392A56898965B83E4F0E72B),
    .INIT_72(256'h8599ADAE2A8F084501A345009F6E72546B8EFDBFFFE433E7589FFEE8B67A2A90),
    .INIT_73(256'h7EDD2ED2CC15AA04264FF26E522F801BB6175F71CC900AC52A7535A323EA2110),
    .INIT_74(256'h43828EEBC917B123F3FF7FD26FDFDFC822D7A3185AB81DD425911F4E4097D618),
    .INIT_75(256'h4997D96B63AFB7F566D016FFBE2F0A78E7FCA6F38D32E7DC755FE31C357CC207),
    .INIT_76(256'h313E2B1184A9B62E4A84BB67684F1239BC7FDC9A7265DBBECB5D99C931214964),
    .INIT_77(256'h98D45A8B0C80C6F04D9376F5F32A440F83BCDB12FF29895041D4FA4F20710D26),
    .INIT_78(256'hAE87A0F67BA4A34C9931EC3DFB9AD90749D01F70DC3CFDFF9BF83C7647080757),
    .INIT_79(256'hA2942AE072288243555DDB539FA28DE45957FE9DFE4A9593495CC6A5C200F712),
    .INIT_7A(256'hA0034B5BC5291B4FCAFBC6F1D60A60FF272EF437A39FEDDC3BB558E719C1D5B3),
    .INIT_7B(256'hB5FF308A138BC473A9652DCB27BD4079131B59FA1FB431032D67C63D7D412F26),
    .INIT_7C(256'hA87BF41A6A413A14CF7312DC15FD4C0806D38B9EC81449BBC1A47BA3B2CBCABA),
    .INIT_7D(256'h18A3EADE52298930B1AD19B5A013BA3158697E2E2A9A4001BB0A5323EA235B64),
    .INIT_7E(256'h96D7178755F91CF8C48708303D4E18DB13CCFF4BF99206336FA2F0A5D8C447DB),
    .INIT_7F(256'h245C152B68E64496014BEB639BDB5566CC1CFF566EEE7EED3308A9CF8E12C719),
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
    .INITP_00(256'hA603A27F85F48012326FB5E6ACBB970502C3029FBBD008B99BB0FB2FD1474D9F),
    .INITP_01(256'h73053398BDD4552F128C1A679EF071DB0A0CCAB54F5CA6C6FE2DA0FC2D9AFBA2),
    .INITP_02(256'h5A70907141D37E71359162044B385A55BF199CC9DB13EF8F4F03EA3CAC5C1425),
    .INITP_03(256'hEAB33E3FE90118E3F3D5E6E493F6A49B8AE9B10685CF8AB6A5C630E208413DBA),
    .INITP_04(256'h3128377CEC063771E65021435AFB6F6D5061D4C180B323BDE4AB23F278734E7E),
    .INITP_05(256'hF77AA792AF82181198823F8820EA1ED9649C43E1917F56A13F341D00C99CC98A),
    .INITP_06(256'h4239945B9E6A970FBB55F2ACFED633333520B1C7DAA3B1C141C2AE2F6B6E6F9D),
    .INITP_07(256'h268BCFC5E07261CAC68FE2E91B270F4E25A387AD6EB3DCDC49F86EDC74BF086A),
    .INITP_08(256'h7AB154CDE37BBEF0A7F5C3E59229468833D4197E8868B0EBFDECF976BE3D4276),
    .INITP_09(256'h05EA071765242F6FF17633C9A781155C6510F99B9F8AC45B8679D5DE8310E91F),
    .INITP_0A(256'h91A0CC5C567089AA8123618A69CC94FDC3169CCF65142CFB85040CD8DB7FDFCA),
    .INITP_0B(256'hF9982FFCFEDF07BDF274015E52880AD583263AC01E14963084C9EC99F7EC3C89),
    .INITP_0C(256'hB57B7C88401EDA147BE22B847C2E3D5D7BC28215C12FA3C7D44141F0A8970D61),
    .INITP_0D(256'h34465AAA4892FC7179D08902EDF33EB4C428FB8363BBAA8C85D404C2AFFD4D6F),
    .INITP_0E(256'h39198095C4F08CCE83E055F7072A3DB79193887463FF0A8599A62C97E02DEF6C),
    .INITP_0F(256'h658F9BF7DA6CE9A49B769726E2266BE5FEF6C275A527477E7975ECE911191BBF),
    .INIT_00(256'hF8D8CF00511469D7D0696D0C7CF89171F726398E6D77C60E17908565B078F9C4),
    .INIT_01(256'hCD32769117A1648265E5B1E6DCEB7276664C17E57C02DC18A66E6E949ED353A2),
    .INIT_02(256'h5F303A1924154B35AAC9FCC80331A3EAF81282088DAF038421A06BB1FFD9CA68),
    .INIT_03(256'h1480A95B7AA5F21104D044D8C356202349E2BF2814A20BF0F405C715E80E2D53),
    .INIT_04(256'h297BC65E3A1D40C8DD17DBF2D03241C2CBCEE7D60A60608D4118151B8E89141E),
    .INIT_05(256'hA5E226A2CDFF1AD3D6E4B7667F51EB2751B50AE4A27A81A9EC7C1E983A794698),
    .INIT_06(256'h3C09CCD8D77050F2F93FB3623696BCB37237B23E08D27C2B362D995CEF2E700F),
    .INIT_07(256'h282A07A4FCB3532096FC1460061706A38908C699E21DAC2562AB24B4812AED11),
    .INIT_08(256'hC49FFF1131DC9B12C3CD301963A22F4740A7B1CCBADADCAE7FFCFE53DBB8B45C),
    .INIT_09(256'hA40EEF6A05460F5965588A3E4BAD38C4CB6B64ABBB1596C52CFFEB7D25B11288),
    .INIT_0A(256'h9277840829EA5433D5634D13DB3DFE928711F6305B8A1FE24FE36CB399A08416),
    .INIT_0B(256'h94DD404C3F250E0984C28AE6D81C0A182BC874ACA2D48F57DA7FF2D88434090F),
    .INIT_0C(256'h6689E762A68D187B08DB30A6E0AA06644CC799561379F5E7E21326D5F9B2B001),
    .INIT_0D(256'h4728305A8C050FE7C6D6B3F6D22CBFB405E3932CC416243665FF678DE94D0C12),
    .INIT_0E(256'hA17B635CB76AE19BB819276984D2B1BA5D290CDF135BCB53C6EDD60A60BEFE59),
    .INIT_0F(256'h9224C790B3E4F475CED7CA44BA53819948AFC34F3DA56E7309BDE584931E9077),
    .INIT_10(256'h3E301B24845C9C37641E02FE981C96CB8A1D9A6B964772CA1A1583441A052365),
    .INIT_11(256'hF2CFFC5D2C1BDBF5F9F6AB5184DB84560E620714697BEC5C35C284DFA8AF3262),
    .INIT_12(256'hFFF79DBFD197D959B2A7C31A8B5543155BD125A89BBF7AE4E022F0136523B1BC),
    .INIT_13(256'h4FD5EF0792807F66E59B8D52692146826EDB7A0B430C866AE962AFDB95F6C916),
    .INIT_14(256'h0C974030396344F4342E70B37FE0B2C6352C703AFF3E2A4C168DCF227282A1DC),
    .INIT_15(256'h67204395C658B559BDD5C02DA08FD54EE543160691387993DD871DE24AD075D6),
    .INIT_16(256'h5CB1830CD5BDE486F830A3301BD85B2FF9E948268D67F1EC555DAAB072418852),
    .INIT_17(256'h86D60D60F0B7AD83F07CBA56C10F097D8AA852FF6631F91C21482D916A0C266D),
    .INIT_18(256'h14458F8C2261ABE62846495E021EF44A946E265E17FF47ACAA01FC79127BF37B),
    .INIT_19(256'h4D33302A7166558A1A3AA6E0DB2C0D74588E488ED435494D08F3732FD74F2B42),
    .INIT_1A(256'h7499729BE651C7E33B3156621E349255FDEA9A92FF9147BC594D0CC5AE71B8B0),
    .INIT_1B(256'h111D2DD1C35794586B926A7C1F06730A2A33E25AC6C0452985C8C038324AF29E),
    .INIT_1C(256'h42AF96B5F6C921FF1339E2FD085F515433789FEEC14338325CDA3F65593EAC52),
    .INIT_1D(256'h85E5B72BE53416C34D642B024F69374C1963EFB139F75713B80384C9D6FF3FE3),
    .INIT_1E(256'hDCC924BFFFF0D626CC5E6B48CBA84921472E018602961926C2D716C8BA949BFA),
    .INIT_1F(256'h470AA51421B8DAD5A0539A256CED902D05E8F6415A17F1DF63A693CE0F55E97E),
    .INIT_20(256'hA9362AC839B949C29F2489FCEC1CBC7A437681057F09FB92C2802B72B5261A23),
    .INIT_21(256'h2C702A377B4A7B97960E60821B33DF5F0C800C88512F44FE70FF9FB33F418661),
    .INIT_22(256'h8C61536814152B3BA6FCE7B94811B0BCD850A2AA1B2D3D0DBD1E7A74227C9CFF),
    .INIT_23(256'hAC5C3E075649D73EF0C763AD1615E51C19A28E981A2EA3851631A84B9D9F9D5A),
    .INIT_24(256'hF7B92E07B0A4B68C7728349D444E990A2D606E0AE47E8C7F2990BFAA1DF1A5D1),
    .INIT_25(256'h25FAAC9B75E6FCE0F2D2CAB837E936110C764BF5139ADC88A20B9D8AEBDA0C89),
    .INIT_26(256'h365F48D5AD4EE612B3023500CA14FFA7AA187C475ED9F635106B30D7F0725239),
    .INIT_27(256'h2B5C4C28845E4A166F891D86DA3350CF2910CE2FE19583ACECA57B61B88ED343),
    .INIT_28(256'hA2C0484094AFEB0B70DEE5E7ACAD75B914443FCE35B8D89B1D43E976BC44D984),
    .INIT_29(256'h7D193185F64B6B5A1BC4DF9C3B5A1874E400A9EFCE43FB8AC31B5C0B0ED13C46),
    .INIT_2A(256'hACEB097328ADDDECC3F4BD7A0D2BF59EE18586DF2985EA226AB841C26ED50A49),
    .INIT_2B(256'h31E8C2F0866ED4909A2A3FC3F3CC6ADE0E60564A00306EFDAC53FFE8ED4A50E7),
    .INIT_2C(256'h0C295B9FF7144E30A3A032E22A573100890242D0004FDF7A7B68E9959324A414),
    .INIT_2D(256'hAE84AD5BBC9C965E969A6D62F4DDD4D14FFEAB00313F72569F404293929E587B),
    .INIT_2E(256'h00A6D71AECF3B0B3D30E19C245665FA5D4FFE9F426444081298828F3114141FF),
    .INIT_2F(256'h6CA8FBEBEEE12B6F6DEB2A19782E7F85D4AF6286238F57250B9A7C6EFABBD738),
    .INIT_30(256'hFBCA231714A1B8ACFFF2BD43FFF942BFB47686C90FFFF002B6B8959F0A7C1648),
    .INIT_31(256'h908ECCE96589A57FFD2D0BD1E0738900CE6AED646230A7B90459137E7643BDFA),
    .INIT_32(256'h1A07F9A21AA646D0315082784D33FBFFFF24E526A99E5113C6EDB5F613D9E866),
    .INIT_33(256'hBB882AD26D041378BB8AA203D93099BCB35E4524A985D727281C102900B9021B),
    .INIT_34(256'h44A4153621EB4B46A4F1396E57C0CEEF31E72CCA0871A439367C3E91BD71DBAC),
    .INIT_35(256'h5461495C9CBE7F0F3634B51C34EB79422A36C66A798AA30E608D83C814FE13AB),
    .INIT_36(256'h7EB75F68412196423F6B532AB5FC00800034849C33E9DE697B4913170D0957B7),
    .INIT_37(256'hCE701631A33A185904A28DDFC222366C9AA82C37CF8D5B3C6E83C62FE696EAF1),
    .INIT_38(256'hC76DDD0122561C2220880D4AC96B9009584CF3FC2C7E195C74F5EFF928F757BE),
    .INIT_39(256'h53FEA6EE78FDC55323FF3E62EF2714A7B9AF202CBC46884F471CB4B89A724B28),
    .INIT_3A(256'h38BFC7661DF347FE4772A2945F8E262F8AF8CDA56102BAB896A6C00CFF5F32CA),
    .INIT_3B(256'hDCC3F63CDBDEC98ED49EB56FB16B7329DE4274083078B646BB501CA65F0961C4),
    .INIT_3C(256'hE925CCB2ACA0A9469A4FBE60D9735A7F164105E1BA2476AF7F4FC55529752542),
    .INIT_3D(256'h499D7F4A45351BB1B44746455D65496E2631E6DE320B48C972EF35A38E19FD76),
    .INIT_3E(256'hC991FB4538655D3A6E6DFE2FD6DC4FDE77FA8DDB82DC67B57F2C4DC24C5BC2DA),
    .INIT_3F(256'hDBB7B1514F2D12F132AEEFBA180D49859FE80E4613FE7D3A3BC683798AD30E60),
    .INIT_40(256'h2C594AA3B84D5656403A4F895FB18D3A9B4ACE3CF6D838F9AD2416B535721AED),
    .INIT_41(256'h7DFA3C46A652DD55E4654CB10A98357043F4D4D8176D1C4E91DF98DEDFAE613D),
    .INIT_42(256'h5B04AE78A915061D16449166A520A6BEAB92C47A0A3D06E5583D6FE0BFBD7ADA),
    .INIT_43(256'hF6BE0AFF94529B1A61E8EC11C910D29C8CDBAB8F9FF11B3B6EA18554CB5A3449),
    .INIT_44(256'hD2E62D2B060130F0CC42AEF6D9FA149C52E8BADC3911F1D99AC3016953B7B696),
    .INIT_45(256'h8C4EFFC7B11673B97AA697A9E5C55CD63E6CB066E3746828347D57BE40350AD3),
    .INIT_46(256'h6CEB93FEEE001CC8E975FE05BF6DD2FF4180F2FF614F23C0355D88F4725886E2),
    .INIT_47(256'hF6981989125BB6AA4E392BE10AC05549656ABC365912F25766230C334B621F4C),
    .INIT_48(256'hC38A4ADBD60B601DC1784B7F3E7C2B7935F9B96E938A8780E5A64C6C38655533),
    .INIT_49(256'hD3E7D5B29C330D04956599800CF4F0EB8D40D86D49F2259BF1FFDCFC4AFE423C),
    .INIT_4A(256'hD15D32E295EABCB21C20AE7248E395081286D728E5EA9660F90904C91B9BC552),
    .INIT_4B(256'hB0E511C3AE89C07511A89113B540AFA9FF5715462E768F047A27440A8E9E7B48),
    .INIT_4C(256'hB94B3208CB5AF534E7D576BA7F0281BB6D55920AC9744E0BC3B95F6A598D1BE1),
    .INIT_4D(256'h8A9CE962B6B6B586D10BFFD52C9174A5D4540734AD42FFFFFF7FC07228E53D67),
    .INIT_4E(256'hE8BDA858E1587DCD5068300C17311A123AEFAEDDB265B25AFEF5FF87FF3CFD50),
    .INIT_4F(256'h4A68C8CC0E6F687FFAFFEF46C7A8863678AE5732AAD233F91F0BC48E245F7CB9),
    .INIT_50(256'h945A14050BD323A35D394AB0367C36F0825F03F8C9FF25FF7F7678ACA444C6D2),
    .INIT_51(256'hF5FA38DEA2BB9890617EED8A6825A878C2B9F950FD4679B8AC615EF92E128A07),
    .INIT_52(256'hFE7FFFC6082B497B2263A2960D60BF0A470656B4EAEAB942C09062097616127F),
    .INIT_53(256'hBDF045FF436452A7AA259128A4F117F62621FC1F2C332125734AB15F3D2F04FA),
    .INIT_54(256'h55D9C3918B7EE913AD1D9C4EB55D6405C6BF17F1CF83CCA944C6851650C25780),
    .INIT_55(256'h59ADDE557DB296C55A2C23B1895DC951EFE86603BCAC91B35D953769F128FA1F),
    .INIT_56(256'hE2B0A1B745FFFFA3CB4BE224451C8AC20C08C493E6F09D90DC5239C41EE05888),
    .INIT_57(256'h28A91825FF75E77FFEE972B6B695F6CA1DFF354028100FB4248C37023167AAC5),
    .INIT_58(256'hA02FA8663D23A0BD846C7FC2A71867DFBBE365AF23E0CB403128C80D60FC016A),
    .INIT_59(256'hF2C05FD3F958540439C1E8EB07297FFAE7271759D91FCDB5634E12658C41C895),
    .INIT_5A(256'h5A7C47EA6A7270745C4F5234AAF519907BCAB7A434552D620E8AFD9F06FC3B78),
    .INIT_5B(256'h44B251D7199B7F0FF1A7CBDE0B335B754AB108B4329A024DE9ECCCD9F50E4C34),
    .INIT_5C(256'hCA3E7860B2A4755491DD3579423AC32363A1960C60A826B1B8A963FD19B19574),
    .INIT_5D(256'hC5C1ED4C47F34C41404434AFC66D930DD186A2A37CE4A5CD4713095925F58B5A),
    .INIT_5E(256'hAD2DFFF2DCBB58DA874101D7C2B6AAB55E380FEDBA3BE6DF580784CC1D80A951),
    .INIT_5F(256'hCBDA1913B9254F734CA9DDBCA500851BB9F366F3C0145C7BFC093302D25538AF),
    .INIT_60(256'h779FD348A8E9CFD6B640FF6E1B4F519E20BBB261EC47F72CCD42B135D79E3B13),
    .INIT_61(256'hA2DB0148AB7D1E111335AD197BEAA4ECE162B6B6B5F6D115FF28C49C5879A0EE),
    .INIT_62(256'h4EA63C7F1E651E0244B62A382785FAFF2483904049B1F1384B6D2B620634AD42),
    .INIT_63(256'hC0045DF9760CFFCFFD634646668852C6633C8F0D71AFC86777F57547FBF66DAE),
    .INIT_64(256'h013DC3DEC5606EC7384C7F13947208EACCC6DA387569F4716EB86ACE4E1BACDB),
    .INIT_65(256'h408D8572FFE77F5AAB5044483798FE3CD9D7DEA47F54A779A4149764F8D0F285),
    .INIT_66(256'h42420253D22E1166DEF16ACA5EAD4D9651E4672B487ED37B9E960D60A8FF3C8F),
    .INIT_67(256'hDBDDC273DAE89567B37D0A7B41B90B17A867A95386B8045D2447A4698053B2DC),
    .INIT_68(256'hAC5687955DEF9EEE46FC47FE41179A11D3DD291F9D3D4B7BAF53FF54F9FAE7D5),
    .INIT_69(256'h768FAD7EA32F610E7897CA49BE42B2B70A453734AC390E267987A4907AD1F7A5),
    .INIT_6A(256'h31079D1824C2E9E73D31F60141B4FE11FF6891B829FBFFAB7444D9E8D65018F9),
    .INIT_6B(256'h2A131A51398BCCFE26A070C6DAE2759070D372C8C0BCEB6962B6B695F6D116FF),
    .INIT_6C(256'hE33633137CC02403A763205404245EE42B262E1F2871FF348E4250092AD86D7A),
    .INIT_6D(256'h99BEACD10F8AD3B69B423150E8534F70CE98510656D376D87493EFB8CB01BB0E),
    .INIT_6E(256'h8928A732D505FDCBD5E035FF51424EC3C4806CBD7D19DFCE55E64AAED7D7B3A1),
    .INIT_6F(256'hD60D601F1344488C42157797E85509E0364D2BFF9AFCB948FF37D695825A60F1),
    .INIT_70(256'h1A196856C64153E2E8C37C3E0D78849163055B647FFCFD25EAF42A397B3B4BAA),
    .INIT_71(256'h5D23EEE6FF3BB5EC4699138A6A598ADC583474515836341DDDEF9C749663A140),
    .INIT_72(256'hBF51F6CAAD260653B435FB95E23FE50876B85CCE72787EC5B64A6BA1BEF78BFF),
    .INIT_73(256'h23E12B04B03F13228FE3E442CAF2D888B8E693BCFCA445525CFDE71057DA2617),
    .INIT_74(256'hB2B655F6CB0DFFBAE3D588A7726942DE20D9A89FD4A7768D75AF9AF57C557F9D),
    .INIT_75(256'hF1F37CBABD34025872064095BF60A782229B8C1BD3A6AE919F0FFF65DFA6E962),
    .INIT_76(256'h12FC452CE0DC46F7FF32773DE6D6E8BA860A4F5B9CD5B95024AA9A73186E0464),
    .INIT_77(256'hAC387B9E2BC2DC03F1F942012B82D3535499DF9F0B90F06AC4C189F7130681B5),
    .INIT_78(256'h66BFBDF4DC91A4A21C7C5E427B1B3DB61B113C8557B3C77EF4C30ED80E047AFC),
    .INIT_79(256'h882A3AC323628F960E60F92942BACAD33828EBEEDB8DB91AFB95668EFF829745),
    .INIT_7A(256'hFB24C86CBB0EAD229DAE14298654357786B71639B95779D6116AB70ED456E8AF),
    .INIT_7B(256'h85477F8B6FB1EADA0DCFA90714CD55BBE3AB584D10D90F0E2C7A58C4B1234E5E),
    .INIT_7C(256'h55CA462E32D42A286DC9D9A76D67D96B52FFB521E856451C430838CF4A7AE490),
    .INIT_7D(256'h2C292457BEFDA2D66BA7B21008C9A3E066A7A34DEFB906675ADDF2E8572D8E05),
    .INIT_7E(256'hFF998C25B9F952B3BA1586C90DFF2231F3851F956AFFE45DF573DAE7AC564BD2),
    .INIT_7F(256'h3333EA1EDEAF724CD0A3AD75DD6700D218DDB2EACD52A4872441D03649FABF10),
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
    .INITP_00(256'h76DA0093FF88767C0460B55E3BE41B5CAA82FA07A8CCBD89D0E9E2EDA3A3BF7D),
    .INITP_01(256'hDE209071609247F7683F65E8CD664738724258D3C83F63561AB028F63DCC5DF7),
    .INITP_02(256'hCBB7828A67A3EA564CBA5CE9EB4C1A27A5B96DB2FB72593D28B2EE086481B802),
    .INITP_03(256'h666A6EE0D1644C15A8E9C11C4E64A8717A27A1D3BE6D322D4AA6CBE02064C12E),
    .INITP_04(256'hC312BAF0F431815FA2E77D4B110E27503C8AE34E13E256917DA72B5A17F708A9),
    .INITP_05(256'h7849D12D2896D048EAD19D28A66BB9BB243E5792AE2E11CFA252E1D606821E19),
    .INITP_06(256'hE502AEBE0213840FF234AA40EF9C1D5506F8A2DA7F7E9F799FE1080560500A0A),
    .INITP_07(256'h9CC0F5881DDDF8A8431BF5DFC0D17C7D216E3A15B4F965B24B249113E7D9C55A),
    .INITP_08(256'h6C37343FBD62444297C737385FD5298BB3CD3107581586EB268040968AD1BB4B),
    .INITP_09(256'h91EFA57233078021DF54BB466C7DCE8D53943E8B4A19536634B3EA2DE5C49DC8),
    .INITP_0A(256'hE5B76ABA3C0B52DC144742710B085F1D29241FB8E7539E9DD0B3F6347987D712),
    .INITP_0B(256'h4052D09DF65793FADCF285E4D58916EB13019A4DA2784C3298F53FB018156BBF),
    .INITP_0C(256'h97ABC4787636AC62765EC21971D487C104BC09E198FEE11193B5409326E83AEF),
    .INITP_0D(256'h2A5EAF9749DCB6BDC982FE42BDB8F542A5E58FFEA750D17DCCE564F13D7F25B7),
    .INITP_0E(256'hF42770CCBAD52FE2C45F59D1800898A2EEBDEACDFE579D354F9EE29E9460DE96),
    .INITP_0F(256'hCACF352669F9B50749F38810CF341B2CE068911128255631F7E35BFB2AE978D4),
    .INIT_00(256'h8EDBB0CF8CEF7DFCFEC52353FC233D66143CBFE47DD502DB15B10814A5AA3479),
    .INIT_01(256'h3DE749924FC4E21103C86796DA40DD1AA9DDB699130442AFFFA5460E7FC3607D),
    .INIT_02(256'h68878D3E523D1CC9080159A3CF9D32534180D809E77891BFF4E736885C4EBC51),
    .INIT_03(256'h94DDB6C3FF440A8A12437B2B638CD60D606FFEFEA885C20B99AD45005D16BCF2),
    .INIT_04(256'h022C2506C56CBE6C27050588EB2BA4DA2909C5CF6BB8F06C686A6FA1964C640C),
    .INIT_05(256'hE4DE1F670046001C026D6D4F7AA5FF21091EA78C804F5E45E006F1E2B68C85D4),
    .INIT_06(256'h3C0FE5019852011C61BA27EFD1069067400D184BDC7D286B716AEEF603F2515A),
    .INIT_07(256'hFFC39BCF91BB292959A22686D828B0ECCF455633CA61D1CA296B4C8983EB3D7C),
    .INIT_08(256'h169700ADB97F0AF8FFE8DD196941AFBAB586D111FFB5DADE0A7FC91F78645BFF),
    .INIT_09(256'hAB0137670F999520893652AFA432635C13D0B1647B91916409BBF122901A41F7),
    .INIT_0A(256'hA8B0DCD580BC9C978246D78C0F72D8F598AD272B79D328E551CFDEEE6CFDB5FC),
    .INIT_0B(256'hDDBA9367F539958A960DE5218881E625CD4B5E46DB8472457BACFD4EA7FFFF4B),
    .INIT_0C(256'hB5DC814FD390BBB5B7C1D7CDE6A471BE99AE836D889D15F85303ACF1103C0BB7),
    .INIT_0D(256'h314C6D675D1926C3E7BD5D92EFE7BF12387B7B6384D60D6037FF3FF8DE378D8C),
    .INIT_0E(256'h0F2A0F2CA6B17A3ACC4A5F1A3AA672E0B6141BA719162545DB48A77B5095B035),
    .INIT_0F(256'h3CEDED703DF0D057DF26C45A794F97EC084913F6C405A74452427988370ADC94),
    .INIT_10(256'h2D77AB414C4FA3E2392BBA8B960ED2E90D680884204D867C22226A67F2199CB6),
    .INIT_11(256'hDEF76B046D69FF2374CFCCB6FDF9133D390CA2B838267158A86DD0C9C05E1403),
    .INIT_12(256'h8067FA81A9A9C7538D1E5CA225DBB62265422FE942B3BA95F6C21EFF56FF91C2),
    .INIT_13(256'hCC68C2B21F914FC7CBDF0EA9A2AD7E29D71CB5AB9C488909A1CB913C3A6758FB),
    .INIT_14(256'h10596A48FEB23FFEB4FF0A87622615A41B178EAE0B8E3B4AA2893CA656D6B8FC),
    .INIT_15(256'hBB1F0B58B280CA1557DB268E96B2B858E2869BEC89BF8B122DA7068606DB5C8F),
    .INIT_16(256'h25A04BD986760D24CD3FFB06B2AEA9465CD53735225A29D7054A1CC966933E24),
    .INIT_17(256'h16CAA09946D02A94F7C3280CD75F931BCBEB998316821240C3AB629FD60D60F3),
    .INIT_18(256'h082110A73F501EC6FC3736891182B7DFE6231F0110783E20784744C6B623C9D8),
    .INIT_19(256'h2AB2FAA51547D949B15F420981FFEDFAF703D2DBA1D7B75310F2F25FE4338E57),
    .INIT_1A(256'hE0E2E5DCD82DA5D2D35A1AAB2F9CD900461F57A39232D05C330E569E20CC3862),
    .INIT_1B(256'hC315FF7FFB67979BCE6B54C8F1E7D3CFFDB21ACB0A6B51C782BA1A4DE545C4BD),
    .INIT_1C(256'h5126B6B9B4444D8B4B3F67EC1D31EB5B211AB772BD421C03BFEA6142ABB61686),
    .INIT_1D(256'h309F22E2D1D01627AD271122C9819066AB9D56B980C5A2733AF64D028E938D56),
    .INIT_1E(256'h54B9F4477696583498596E49EF28A83595FE9CADE1F86D14E92A115B90BB9E9F),
    .INIT_1F(256'h91F1A9A69BE78EE65D4DC069BFB95226F459783EB5B36672DC9BE7D15567ADAF),
    .INIT_20(256'h436397D60E6067CEE330112B96F5A14714FA82C25313C2DB9DF736AA1DDA7DF1),
    .INIT_21(256'h97191E093AB8DF0EF1202570EA99442A9C385569263B9E16D15AF1F3472A28C6),
    .INIT_22(256'h48E0B71BE10072FBBA67EFD32C8F338DD661D73DF3A92A9E8271BB7290184D1A),
    .INIT_23(256'h836464B2B9FF3E52829B31EB927EEA84E2B0ABDC025F3A55000E64E574E0427F),
    .INIT_24(256'hBD629AB9E0C131275BFC3459EA9AA58B3053620176DB2929ECEB229DD23CAAAA),
    .INIT_25(256'hF07942B3BA9686C80DFF7B936D822C6B0DC2027D9AFF638C62D372294DED80EA),
    .INIT_26(256'hB3C94E30D1C42E195207C360906DC3C6703A0D0D70139375A2D3DC5DFA28E8F6),
    .INIT_27(256'h192EBD914E6FE3AEA0A27DFE2BED785E33309C2A086582F49219B9407CA7679E),
    .INIT_28(256'h464534C50E157A722D1BA6E9C8E8B16E09AEC2F4FF0CFF7FC5A50E1061880DA2),
    .INIT_29(256'hE3DC6134C0C568B34F940B74E4126E80386796F3B062B57B65497248564C771E),
    .INIT_2A(256'h8872FCBF3B4DC353628CD60D6033FFCE52E4AF0E3872B9D71A6F5F5B6D4611A7),
    .INIT_2B(256'h05DE65497647B3F1E2FC8D5D0A906026C7E95B65BCA7DAAA4D1BE481E153A5A5),
    .INIT_2C(256'h9C69CAD74A9341494B960D26D93DB32956AA878C2721D20B6E9498D8B8359297),
    .INIT_2D(256'h322994F1632ECDD0100383AE4E365FCC3D0732D27D4FE7B95B7BFE8DFF2E619B),
    .INIT_2E(256'h7CC6CF1CCB631A2C041D46FFA19AD2F83ACC258968E640BAE7508C2EE610F44C),
    .INIT_2F(256'h3142FA455F9CA3516942ABDA35F6CA15FF2E96870298CECA16BAD678A762AF3A),
    .INIT_30(256'h33646D99122F3A6976613D1C784B13E5C2A0A05A183B332DA66E3C9021B66D7F),
    .INIT_31(256'h8CE071551D7628247BFC64A5C94DE6240AB4442A0B5E476B4A53D0F1C8A1BB36),
    .INIT_32(256'hE3C2AAABB47C1851C2912CB40170C7D03C403449C3FFFFAA6CBF4A0645BF632D),
    .INIT_33(256'hFFAF244A311C753ECEC29907565D9E52B49EF50B8341E75A4387855298916A60),
    .INIT_34(256'h452CFA445B1FFFE8FF9BD813587BAB6393D60D602F6A732C243834C2A84008FF),
    .INIT_35(256'h458859C3DC75B34D86189902715B699CA59059E1BBAA8B8505A9B383452F217B),
    .INIT_36(256'hA7A311F7DB45288EB2E4A52C96FF678743F6AA49B04BB1531F71DB093F7005D1),
    .INIT_37(256'hB9D1388C3519750A4CF00D402F4F937230482169FB97B7A9FE7FD5FFA34437C8),
    .INIT_38(256'h7F12EB2B9F46FB2E2AA205FAFFEA7E2278602E5615602CB965914C21D1ED44B2),
    .INIT_39(256'h3F56676FBF449CCF79ECBF34F0C858D172B3DB15F6D1F6FFFCBCB4B58E09B7F6),
    .INIT_3A(256'hF824CD8C1C49802C3617B90386E93745152446090D7586E218F1211152DC2C9A),
    .INIT_3B(256'h8150481E0CA060722EF62C7EEFC3B13770DFB49287A1E5E13E21F7C1AE6B1855),
    .INIT_3C(256'h71CC446946D8236AA1A6D103554F487639126C6C4CC572B4DBB75FFFDECDAE42),
    .INIT_3D(256'h8815BB372457F048F9BEF3638D2A270A88AA4457627858A438A1372E75DA0A90),
    .INIT_3E(256'h8D8E9A6CF107CF00B78EFDB3FF532A08CF205A28C3737B8AD60D60F4A69D7789),
    .INIT_3F(256'hD88B0D74CC8A9D7DB45531583902015254D177D8AD6A580BEAC0CA2DABE20A24),
    .INIT_40(256'hF2CAEB9FE9FF11CD8BB9BCC68F9243B995520BCDFFC35D026573AF3219E68882),
    .INIT_41(256'h16C4F2090D762724D2BAF3839570AA0C1C6428F76916382A51BE0A605B711C44),
    .INIT_42(256'hB5BCDBD19ACF0051ED3EF323CC445E56B85112C46410E921330F4F48E32856B1),
    .INIT_43(256'h9D0856102C7037DC98F424D10681012BA4F5162969BFE962B393B5F6D103FF74),
    .INIT_44(256'h9DBE56100D17966594BE9BAB6E91B781E9A438611CCE8D5155C745DC3F469969),
    .INIT_45(256'h5A5B39EC027425003E3DFF6866F094459C415BD14B51B6074893247FDEBC8A9C),
    .INIT_46(256'h963F2423DFB0A60B1434781F206065C4A1A99B953D8BCE10168C2F9292BA728E),
    .INIT_47(256'h0E609E898698B56BBD8DE4B46ECBB5FFAC807469A75D668A8CDBD9445BAF287C),
    .INIT_48(256'hC741C7F21640A617A96BA7042BC19132FF12FF108B44B820992A417B6B63A5D6),
    .INIT_49(256'hF0E92AAB90E21367F80DE5E53E548EAB0B249857D01DADE49805B86B5D6D0962),
    .INIT_4A(256'h1275F1F0166EFA3A2CF6318043CCEE417AEFD7F48D7B3E729A254C3077FD9FA7),
    .INIT_4B(256'hF671A4E9C8F472CA574E5061C182CADDBDFF29D273BF1F719205710165E1F20C),
    .INIT_4C(256'hDB9586CF06FFEA1FE08C1270382251A35D1C13D46AA7256EBC319F2C37AC1E03),
    .INIT_4D(256'h1901CB348608A6E25CAA52B68E50709651DB12BFFAAF45EE670B5CFB186961AB),
    .INIT_4E(256'hC62B29EA208C6FDC93823BBB83EA0836D2F4D52493219CF69E4732AB26A8DE0E),
    .INIT_4F(256'h27902C2A0638185255BD7556DE7E98FC5B241F326B4A0172D51A407FE7F7C306),
    .INIT_50(256'hE5B03856C91C40F7C035B0D60ACF666237324E8AE4B26DDA10B677190E796928),
    .INIT_51(256'h134CC6C35864D6106092085514948B66ADA91CDACBDFAEB2F9C307574870F0CA),
    .INIT_52(256'h869AEB2BDD132A1A2252C23FC9767FD40186B12C2283924F042E1F5F29EA8120),
    .INIT_53(256'hB0CD1C09D6EF39DBBA968F9CDBD19D7738635C1C8D8C641A2798A50EF395F4A1),
    .INIT_54(256'h677BF0CC65DAB870C759412DCC1014FD7EFF398BE298D06895ACFAA6F10F9D32),
    .INIT_55(256'h257468C121C39B2C33E0B9994E43675A9A15589471271197929B6E458E5191FB),
    .INIT_56(256'h454FFFF36942AAB696F6BBF9FF6C324A9828966EDAFB17D0C493611F2562D27F),
    .INIT_57(256'hE1FDFEBEB5AB78B2B93C2CCEF3E6E0A634B2F5328C30400111038B0125BB9CFF),
    .INIT_58(256'h855020568F593F52B8BF820C57ADA187AD030005C8C4DA4F6A124406CDE3136E),
    .INIT_59(256'h728DB8927632E3ADDE163064CDDA6C1181C85F1E9CFF84A7F17BFF50863ABD56),
    .INIT_5A(256'h33462AB38161B71B30E862FBA097C9C680A005AC0D54D5225758E7F248C8A486),
    .INIT_5B(256'h40C247FFCC3AFF3A3ACE1B7A7EA60E60AF9E89B3E438D18F725B1730657A3071),
    .INIT_5C(256'h89F5CB2EEE170637EEDC4BD35248D4873E8A1D3D2014BB72126684C6E357CC5B),
    .INIT_5D(256'h9B49F8B021DAB03EA1A6F6D270BA393E343F7D8A4175BC324B77C6108CA65010),
    .INIT_5E(256'h39C88416B06A31D639565FD1EC4FA94E2950A496B3D6E36E64CA3FCBFFFFFF08),
    .INIT_5F(256'hC05228579DF610AA5F8F03832DBF80589A19217C290C592942C20624A9EF6206),
    .INIT_60(256'h5F33301DFA097F9E3D3D35EA41B7B6D6F6C414FFFAABC01A6A5E94440264E614),
    .INIT_61(256'h133FBE590FB2F852BE3D2F2A8B7D1CC71373649717D727EF4CEA3A0A3E0C8148),
    .INIT_62(256'hFFEF6E6A57655E8858941D810C14F4999160627C86A1275A13BF6C2F39F82103),
    .INIT_63(256'h25C2A7F35ECA54FB631D519B51D8D3F45C891CBCA5596245216436921CED76FF),
    .INIT_64(256'h69FFFF255C25AE639952B1E4F2E10782072C676456A493C271E521D5187BE46D),
    .INIT_65(256'hAD495B6EF83700E515137382B7672B4BCEA37877D60E60DF6F7900A95762F1DB),
    .INIT_66(256'hFD30DC29821ADE0DA6EE3FF93EE94F490BB50DCDD3B87A3ACBC4686819345A5F),
    .INIT_67(256'hFFA737FFEBA3A29AC73E7A4B255E7F33C0646ACB8629D29B2F2E4D61EF5BCDE8),
    .INIT_68(256'h778EF6456BB18E13ABB7EE3E70B8BE48D5A4AD5F41CD8596F22051649212E1DA),
    .INIT_69(256'h2B561E99DBFFF28DCEEFF5EFA4C4523F5FDCDB53B821FF9291738828E865BF84),
    .INIT_6A(256'h08428AA8C016539A454BB1B359DFB229A9B96941B7DAD686CA0AFFC8FED0E9FA),
    .INIT_6B(256'h6A9FEA1983A0462D960AC5C9A20E532B3830BDFC46D3DAFF7E8F4A658CCFF3EC),
    .INIT_6C(256'h63693BE5F7FF67FFEFB51CCF48531B9200FBFC2C97CAA88FDDE393AB652947A6),
    .INIT_6D(256'hC5FF04B09170538B342DA366FBF99C572EE500219C89BB69CAA08CA2C5316826),
    .INIT_6E(256'hDAA8BFC70CB2C8E5FF49A5B31F203ED878F36ED76BC814DCFF42ECEB9652863B),
    .INIT_6F(256'hBA99D9DBE89AD5D3E57D2C7A0B244226FF26BF37852A48C6EB7975D60E60FFFF),
    .INIT_70(256'hAC34A8BED12DEFEFAF8EC7C7391424CEF6A7262FB6198C0B57A2ACBB58D3CCCD),
    .INIT_71(256'hB44C9D2AA3BF1BC440D52A63FED447856BCF58D52451FF5BD1FA74C851575548),
    .INIT_72(256'h740D39575EDEA533DA7E374A9CA69C75FFE6DA80943E8EC91F32C64974693222),
    .INIT_73(256'h0CFFDCA166F08D69B841492CFFFE95545E25CE1DA9A131AF4C6EF086F2765A06),
    .INIT_74(256'h2C53C782ADFD257BDBD50FB9C5172B116C4880DB7F379BDEF76942B3DA9686CB),
    .INIT_75(256'h02A65C14C90C6A28E3A5E3E8575D6D65EA1D80EA1537F09CC64054FBB7B89BDD),
    .INIT_76(256'hBF101ED5DA49D2BF29FF0EFFDAFA853EF8AFDE599A75216FFF43719763FD0B34),
    .INIT_77(256'h594E6D266E19445C860FACC9B489C6DA4A2AB7EBB355C4CD0A060454EE76D6B1),
    .INIT_78(256'h7973A60F60470C4039061A8D76FF7EFCA034F16A47DB40C391D5DCCA53011961),
    .INIT_79(256'hFFF16D117EE63B363AE8E9EAED340D820625A08EFF56FFF5FF79A0CC2B49C6E3),
    .INIT_7A(256'hF4E1AF283E39D610972A9BBB0C346AA8B9B2AD379C4499691BB4D3F59ED5CEEC),
    .INIT_7B(256'h2AA80B1A259DA52F7B8C6EC0FFF582A73F68EE54D47CDC1489A56DDC5BAD7257),
    .INIT_7C(256'h3B3AC80B49E2ADAD9FCF1AAE811AB9C4812D307F2EF8968802909970334B3EDE),
    .INIT_7D(256'hE942A7DA95F6CE05FFAFE65922D1335763A7974924AECDAE626428F4A9200E67),
    .INIT_7E(256'hEDFFB6BB5BDB91EED9880584169904C5F06A297E4290485B98DF0E834F1097FF),
    .INIT_7F(256'hFFFF57BE91F2736272DD807BB2C455CEF89E867751CBA034467EB9F1CAF90756),
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
    .INITP_00(256'hAC8B9930F570D1E61A48CBB7CED40278CD22C51CF81C3EFB50246661DFFCA129),
    .INITP_01(256'h120C3427FA49557215E1B73AA8483892CB36F48106306201BE169BF2A4582478),
    .INITP_02(256'hAED47CED3183505869E6D92A34380FACC3FFBF8EF054D7F2346133A694FE46D7),
    .INITP_03(256'hA4B0E61868B57561D75D39C8D0C11B1C64347E0719E69845DAE2651FC56A5465),
    .INITP_04(256'hCC6A10D4F74CDC67EE5B67741BF8CCDF715F7521A487F6D178D8CA72238FCDC2),
    .INITP_05(256'hB2BCD217483969E9683F3DD3F43F62FBD40BBD5F4C2D04FF411DB8F0943EADE6),
    .INITP_06(256'h914F475ECA663C721006EBDFF8C6E297CE0AAACF118B62E2E06F9A1C44B5B397),
    .INITP_07(256'hBE2CF9017E1770C8A1BA87CFB1DEF583B1D782B7493F116EDBF22747FF1376A8),
    .INITP_08(256'hF4E6D80CA545465AA4F23E15DF5374E9F3EA59D422B622D3659FCF4EDDBD6D17),
    .INITP_09(256'hE05EECF1CB7835AD01E0CF52173A3BC1CF84B408949DAC4FE5702ADD438A170D),
    .INITP_0A(256'hAAD31467FE3C9EDC915A33F08329D388937671695DC722BAE47150DE5A9B3DBE),
    .INITP_0B(256'h6B168D6CB7CED58846D7AFB49C19DDBC0B722DFE703BB57E153C7EF9D19F672B),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000031F13D5FE023),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h52208E027E51AC57A48DB70AD9246F04F887FAC3CFE6F4B9285D656B767349B7),
    .INIT_01(256'h61236B8480D4B4C96AF540AD9384ED5DF5FFE68F3A4428E375585B8CA95B7120),
    .INIT_02(256'hFF65372B53C393C180D60D60FF8F8AB902D35BCD9CC9CCFDFF0F7BAF2274506A),
    .INIT_03(256'h23391EF2D825596B521CBF9906367B75A60A41EC5469CB0802E0758929227B0A),
    .INIT_04(256'h7284D5DB08A7FFFFA4A32B8C9DE22CE532813284537AC6459B78ECD6E7E0C5DB),
    .INIT_05(256'hEB5D3579D67FA1C52669855680382ACEE22C68A11C4F3FFEFF5CF7B0CFB455B9),
    .INIT_06(256'h9F2FA548D92568143868F138AD5EAD269E977B174F60F1048F2C7F5FF376FD29),
    .INIT_07(256'hF95C17EB515B00534397DAF586CC0FFF4A303654827617F72D5D0D9A0D33C7EE),
    .INIT_08(256'h765231641E49DC08271D2C82C1563B44029A7B4B69D3ABCB3FDEFB7098B755DD),
    .INIT_09(256'h5A10217AA13067A354F2EB22C611A2A213F13E2BD35A09D52A3626CDD916C6B6),
    .INIT_0A(256'hEB0D306F67A2E462B782CAF5A53F971780612F8C5D286895EF0624A022E4970A),
    .INIT_0B(256'h3FB772AA3BB94E4A032F881DE0352E41E5970E55C95992E14E2DAD8D41110C5D),
    .INIT_0C(256'h94FD567F8137695057EA435DC1D3C6D0D60D609F22982316F54BF522E2CBBF8F),
    .INIT_0D(256'hCF1D0CEF199C0FB60AFEFCC14B11E9E3D33124FD77582DCEC725ED2346669588),
    .INIT_0E(256'h9B7346B85389677EE95C459A63512EC8A22DE31117F9C7E3C14931AD1D55FB12),
    .INIT_0F(256'hA19C6ABF1B18A8787D0A09ECB124B5E5CF9689BA9FFDC28698DD5FDCB18CDF1B),
    .INIT_10(256'hCEE5966ECE1C82FC0ADC2217D74D93BA5A0D78735A9B2676622DA99C16FFB884),
    .INIT_11(256'h19C12621862F1005E035F2CAC11A6151BB72B596CD92FFB0306229278E2FFA7D),
    .INIT_12(256'h0A5B8D062785D8166358ABDC91BF31EE00E403D4501F5C1F0B2F8499644301E7),
    .INIT_13(256'hA080673623FBA994008DCA373A6AC5E78118F3E558B2496C6179609C8213CBED),
    .INIT_14(256'h1282F3795103A5DC85155BFFF9CA81735316FC0C58A3F63896F2D5BB0715746A),
    .INIT_15(256'h4F6A2A8F937A4C8BFB6C812B4CA84EFE0EFB2EDE8DCDA5A4BB67E3C83DAA48D3),
    .INIT_16(256'hFFA8FFFE28116B840910A2206A63FF09332A1CC3538179C30C6076ABD65E62BE),
    .INIT_17(256'hE91B3B5BF69A6524936CDB1D3902EEA7EF18E94F819A9920C669FAB85C691452),
    .INIT_18(256'h2B2244796D80E1F09DB1B7F8FF903E632F633C6CAEA96B14EBB7E5B0C2F9A805),
    .INIT_19(256'h6E266C5681AC3339E64E346172D916AF47FE5AB22BBCA365F510101B92C8EB2E),
    .INIT_1A(256'h0EC0E42958671611ED9B2EA5F0D31128A66843790D0DAA537F00CE5167D215A1),
    .INIT_1B(256'h67B1DA0AD08055990A80D7396902C0FC8FFF2E2AA3EB5392BA55F6C7FEFF8FD9),
    .INIT_1C(256'h6F3347735390B568F183C4A411C56C9241568F6655960D1C2FE265C09CB37C6B),
    .INIT_1D(256'hEEBC86D55807E107E9FF48997F49C432C822A359A5B8D85324F0D3D65DBAC8B9),
    .INIT_1E(256'h52A88D2F73FD4A1460D8ACDC7BD6AD52DA2AF089EAF7C7203E61A5C83440DB25),
    .INIT_1F(256'h60CDEA739066E545F8295515765532F8C884FFAFDEBE7FFCA69D4EE1169EA98B),
    .INIT_20(256'h8A3B61CFA84386056CA8346C183AC62ABDFF8BF30018B9AB2B4B7BBBC3C7D60B),
    .INIT_21(256'hCCF6C2A53DA2FB0CE4C3DF1415189B8B7A5C42982A2D8E6D5253B10283AC7A96),
    .INIT_22(256'h188D80DBEF728AFF8E5B30C87F16FF76AD7BB952B1E272B47E0AECE517C9723C),
    .INIT_23(256'h35C9438CDC84E6C078FC4E59113EECADECB6632CFAE2C3D0B3A24591B0FFC22D),
    .INIT_24(256'h54F6CE01FFD7CADB7A7824D637B8EE6DD02151884CFF6989EF51EFD74D8B580E),
    .INIT_25(256'h588DBED96D1F1D5ECE32C04DEE81882C2D61B68BFFD6C1D70B7AF5746B4393DA),
    .INIT_26(256'h25D536D1EF7B77EEE5A7D5B1431BB1E9A8F4671E6C1CECE2335DFF837177FFFF),
    .INIT_27(256'h036212D2604C207261A8FF13E5A64F9FC8746B9732900194AE9E8FE4F9D26534),
    .INIT_28(256'h7BA38FE6E2121843E63112B434434DB47E74EECE5952EC51FD28DB8DC9F3CDB9),
    .INIT_29(256'h38C613D3B2A60C604F19DD70286E48BE63CA60D001CBEE8FF02CF229D7B0790B),
    .INIT_2A(256'h26FBD9ED37EB9337F1E3BFD2CE616D47AE61614641CEF6A4EEFFFFCA05FFD552),
    .INIT_2B(256'hBC37A8AB51EBC5335CCB699B5467173ED6FCBAF5AE6671E293AA6EA4FB24982B),
    .INIT_2C(256'hF7F601B0DD9469BF2007C79199242077BBDBFFB67953C56845D5AD750F7444D7),
    .INIT_2D(256'h33AE675FFEE36008049F34CB8BFB72F88ED3B08E38D4942060F245C6E171D269),
    .INIT_2E(256'h51A77D69429FB695F6C40BFF3916E20AC5B2EBCC0DDB4BC219763C1C5FEC1187),
    .INIT_2F(256'h682B659960CF4BF6AA19485A08E05CD5A2B37D631BC1AE022E26F4CB924D74FF),
    .INIT_30(256'hD21C348BF242B80ACC18DF6737C83E68A328551CB7FE7F0B7125F08AEE9EDF6E),
    .INIT_31(256'hDE0376B59AAC2520E2D6459322AA27662A8DC103E8ADFC8D61A8E23AEE6306CD),
    .INIT_32(256'hBB83CDF0DC1E57F9874A8923FF639BE775B3BFB711BF04389625F34E518C94C8),
    .INIT_33(256'hFEF46D123FAD5246C642C39CD60D60668F75DCEB8DD67135D82514BD1F56AA58),
    .INIT_34(256'h9FF2B477A2CC2DA595CC19318349FBC43B42BF57E05B6000CC838A514B56D0FF),
    .INIT_35(256'hD3C612EB7B3169C93951ACE9E78318E574985F9CC8E4BE5FFFD49DFA61377335),
    .INIT_36(256'h3BD4E3445FA3C105BB07DF62C942344877B4B632FCFFFD3F2A42FFF45833DD5E),
    .INIT_37(256'hAFBA06685136A3BB7BE6A7762A29EE7F5AC15A8D4A25D215E2B3C175F3BAFF6B),
    .INIT_38(256'h268DD2F3FF9417CA26D3E94297DAF586BF04FF57778D2968650006583FAC99F0),
    .INIT_39(256'hE6F8FFFF6B1DBABD3434EE7FC26CE2E33BE713F2E591553B2764CF091242E222),
    .INIT_3A(256'hE5599AD22367F0159285E484B5E5564C4F19491BEAA66E5F25DA85E4FFCB24D7),
    .INIT_3B(256'h337FB9A5EDA0B219B00E478F769317BC296D1EC1C22239CE13A0FE93DBFF11F7),
    .INIT_3C(256'hC4BCFFE3C59E12A7B756FED81CC038E2235E04FF270425EC5FE796A1E5C5B0AA),
    .INIT_3D(256'h069A4BEC4C75C24EEB18BF35F52B48CE637B8BD70D60A31401598B7A2018B8EB),
    .INIT_3E(256'h1FFFB98E50BACA94CA198EB96D3AC0EAFE1821B3E2ED2246BB728335042482CA),
    .INIT_3F(256'h1A274503DB0D0BA734A1B63D0D064EA6FF39D19E20CA8B7BD5FCB33E19B66079),
    .INIT_40(256'h883436A0029F9B153FBF2D3AA5102E72CA71CB6E3B4A61516BEB0AE92EA2B8FA),
    .INIT_41(256'hF5DEB4B119FFBB59B735E4FF7D1FD1466D83C3521225FFBCB530125E64BF26AE),
    .INIT_42(256'h8908F9F3593F2ADB243F89FF66FAAB3FDEE942A3DA3586C70DFF874A2C5C131B),
    .INIT_43(256'h3696FF96C5060A14B3C48E4BA55288B138D077AC4FF53AA4E1AD8E9D51203D5B),
    .INIT_44(256'hE0A0C6FFFFF5B848E93F9165CAA8B0A671729F977E7D57801A3902C5F3BF9528),
    .INIT_45(256'hF7259B85B24DC3F215FAD0A341EE5E1425DFCAD75249C3FC66D4CD21A1CA9513),
    .INIT_46(256'h32EA335CF6330F1DC9A9EB50887CF6941ADE9111A14B93A01FFAFF33DD013E29),
    .INIT_47(256'h2A15B7A9CAB11FA787A1A8234C46EC9F26FF36FF3B48C6A2C397D60D606AF17D),
    .INIT_48(256'h5627B389E6FC9FFF2D7A00C622B6FC54CBCC965EF87639FFA7CC15E5077FDB19),
    .INIT_49(256'hF25377B2D3BF84A45FA9FF7FA8869FFDBA9CCE822A370B8A7D728E35D49C2FAE),
    .INIT_4A(256'h0B4A28C6504B65099A9AAD2E66D8BB134D82C201E70BBF52CDD2A8EB8EBBCCB2),
    .INIT_4B(256'hFFF6C74303457D782B6E9B2759CE9CC2EE6314C392B87E9C30D62C077FCBC7E2),
    .INIT_4C(256'h8A89C26EFA6C0F2A776112F92398BD06FC040EFFFF4D5FA0EB62AEDA55F6C310),
    .INIT_4D(256'h997EFC6B7685D1A54EFF32CA10B0B71658DE8C434572D93CFF8583D010A44D90),
    .INIT_4E(256'hD6B954016846FFFF7F4DF17722D66A057FBA51BA2ECB1DD1A7E6BB196919B213),
    .INIT_4F(256'h4F811AB7A2C2883AD9D523942A648892879353D783E3AFD337A33D00D7813A56),
    .INIT_50(256'h8BD60D60D6EAF5896EC9C98CE543A93CC226D86D8D50E78049BEAA0076979445),
    .INIT_51(256'h1D0DE2C32FCFC4AC17F9CC1CC5E208085C914BFCCFBC72BD3735CF2A45CE9393),
    .INIT_52(256'hE7DED92E46B3D4720E0B1DB174FDC732C4C340D86EED5E598CF8EFFF54374A4F),
    .INIT_53(256'hCE413030E665F37CA337915FE76801FD927CA0426E095481C52FD459A754EA3B),
    .INIT_54(256'h99CE6FBFC07A1A2588361A024810EDF71ACD512A76820EEAD316BB77EC04F0CD),
    .INIT_55(256'h42A7BA95F6D1F9FF41E79D8D021B3569D6F1C6BD48C0979345B1438DB34D464F),
    .INIT_56(256'hDF79B32B315D338F6C1A8942A4FA3C083EC2ED916A8923ADCA43A33AFED4D2EB),
    .INIT_57(256'hF49B7092DF31A63C53939D95774402DB822FD4C7A8653B91AAEB1430FC51C265),
    .INIT_58(256'h7DFFFC0383CCD980C4BD5671E4A2FF6DFF561137F0EDB029A36E6DD1DFD6AF70),
    .INIT_59(256'h6D6EC0CCD451FA83BBE91886120CF2AE4333C8B22284065CA9A0EB57EDEA610F),
    .INIT_5A(256'h95722A2CCEC3C172D70E606F78516722F220F797485D04A01DF253C2A9F56CF7),
    .INIT_5B(256'hFBCD69303DFF3CE75BDA1D83B4752D4B021333610D10A811D096902FFFD52306),
    .INIT_5C(256'hBE0F22DFE7DA66B976766B2852ECE54C664136EF144D298DDE530D2552AF41D8),
    .INIT_5D(256'h01FB500227D90EB9F48380851E0E0304A512FFF90FFF9BCBC92B7CDF22B7A491),
    .INIT_5E(256'h8D237E4BEB696BA4C676C5E9C2FED1A348CAF890A6D47F5CEA2BDFB69583924C),
    .INIT_5F(256'hD37FF8196ED9D341ABB65586D10DFF0DF25BCE0236846820D74C55AC2643BBE7),
    .INIT_60(256'h65924714A5684B97F247AF17671EF1BB9EC1377C28503F3000B0129609C41B92),
    .INIT_61(256'h000000000000000000000000000000000000DFE344A4D9948643DDD4AE6B2DC4),
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
    .INITP_00(256'h5D5398D69B11B604931F5A7DF88F6788B06740E561D694269ED95E210D435101),
    .INITP_01(256'h7E0A0A37A51F33D674FA9012AB367E89A35FE152A21DE1A22D4CE8826A521C16),
    .INITP_02(256'h7431298C67D6AF6D490C26D4B867A36D753E026E5E36050C104A7005DDCA7B71),
    .INITP_03(256'hA4755ACDC7D5E8A68AEDA61E4D93F150605CE0E8F17FB7D2CD7C65FAE366DF1B),
    .INITP_04(256'h84C55B6E51C0E76DADC74063993FC921EA6BDF9537DEBD12B9252DC9E75CD028),
    .INITP_05(256'h5D9EF2C1CC3BE996729C123E47AB8D46197CBAAFBB313D0170603E09EC4D89B4),
    .INITP_06(256'h471D4FA46E42A71B14617D5182FEC67C5CA51966A8244E1D18346A3632881BD9),
    .INITP_07(256'h35476ABE311355BEEFAE4B8C4F7E5AEC2039E8B45EFD352BA8FE35264B1301C9),
    .INITP_08(256'hBAA10457871C9F5C22C8610268BFC71A0F1A589C52ABC66ACFA3661A4809BDDE),
    .INITP_09(256'h7A08C3EAACF590DC08A9D3F457D7DBB05A9C4FF2F23B40155C6C144F8DDCE6B3),
    .INITP_0A(256'h78EAF6CCF8C6583F74A8F6F3ECB31E6CB3B8DC5D6B131E366C8C7FAB05043DFA),
    .INITP_0B(256'hDB0A67F2B25EAC31813373A91CFAB760B7D135D57B5C374489F6A42B6EB4FAAD),
    .INITP_0C(256'h026063E77D6A21DBD237DA4591AC3E10BF70C6DA9FA805760D6960E86F98B2CF),
    .INITP_0D(256'h1861E631B84095E0F57DE2FFD8070C46E8B7007AA06A659CD02D86E3D4919D51),
    .INITP_0E(256'hEFBA3EE34C077610CDD7CB6E053EC034A5B11D77BCC136DDAA6F60EFD2BF09A4),
    .INITP_0F(256'hDA5BA461F5119222CF2A1E22C93D9785C0FEF004C59DB3887906E7993A50CF73),
    .INIT_00(256'h226444060000086212F426E9841A45043326C1ECF98F1A820000000000000098),
    .INIT_01(256'hFF32F9F91FCFE767C3E775C986202C7531FA393455B8D323F8663233F88F9D22),
    .INIT_02(256'h41B064FC19698B08A4A2442C2C5B165622E0F643AA490B92A9C690DF0011833C),
    .INIT_03(256'hDDFEED378ED309C1A79030EF41E1DB290088881D4483E8EE0BD2D6457ACC25A9),
    .INIT_04(256'hBFCE77274681A158A20C2A59B971080990FFA31C921DF1BFD787B9440F02C3E7),
    .INIT_05(256'h2E1493AA2FFD1CC8C07C8D0AADFEEADB43D9774C8F7A6C56DB4240FF120DC779),
    .INIT_06(256'h56AE871ACFD98DBB88BFD74FAE9A2FC066E701F693189633DB551E1D36ADAE90),
    .INIT_07(256'hEDC22B943507861A2BD5EE36EAE641FC10BDC66B9CE335BC970849A56C050C9B),
    .INIT_08(256'hD92AD40952831CBD23F09F3BBD5032F8E192DEF6545DB2B13303E06E583C1082),
    .INIT_09(256'h2A85906970C7844872902CA756AABBBEEC05CA8C0A209A1A47A623D94DB9447C),
    .INIT_0A(256'h95E4DF503EFE5259A4A3D16CE0FF507FC14026074CEF4D97064B18F2992482B7),
    .INIT_0B(256'h3286F5DAA0E9C8729036B2B6C6D7DAEAC94B4A1DDC56DA29655A9D4281BC634E),
    .INIT_0C(256'h3202006A85DB60670B324F85BCD3CC00842C8F1C2BCA41D756B3837A54C1ABB2),
    .INIT_0D(256'h4D25FB67E6E9F53F5E7FFB6DEEECDD99D152633A889AE1C57A51193D394CC17D),
    .INIT_0E(256'h3E3CFF4919F38BFF5B0F279B1BFEBFDA9E65E982E66FE55CB83483D450931F40),
    .INIT_0F(256'hD460D9C5D21737C74F5C3A3ADBE65D4CE9B2168D2D389FEC63B2ACD18A6CD59B),
    .INIT_10(256'h1A45158B02FDAC311013A9DB26F8CD899D1DC36719F39D9EE53CA8C813E846BD),
    .INIT_11(256'h22F8792E9BBA15155292C1B0ABBA4BE55D7978CDB290E484A21233EAE96B5EDF),
    .INIT_12(256'h0508A4FD77FBFF4BE6F6A033FF8E2779873A5E01F30A05E3CBCAC5BD3A1987BD),
    .INIT_13(256'h2C18AB582983D8EB6D56ED94E93DC1CD242AE9E5EA64D201105D4DB06B7C72DD),
    .INIT_14(256'hD22C28456CABCADFE7B62ABF77C178660DAE8477429F32C0496E95FFFE2BF129),
    .INIT_15(256'hF64997C915268F6CA646655396DB94BACAAE7F3DCD6751841D4A06673BFEEA92),
    .INIT_16(256'hA20FC3061D0935D28D9202693B061ADD495FC234FCC7FF0A45E9774F2A0CA796),
    .INIT_17(256'hDC11A699B4CE95562B683596C17C4CF5DBEA96F7AE996F7709522A4E038A3D51),
    .INIT_18(256'hA6A78B8AEC571B3E70FFBFE3BB5BE9899C183DA9E069092475109A29BC4115B2),
    .INIT_19(256'hB771E37B60A2113BE1940FE60FF70E0637F852D53129682C28546E57FF9E59BF),
    .INIT_1A(256'hF0B8582E800520D4D8C7DFE5FF9BC3425126115241786A0679E4F9709EC9EBD8),
    .INIT_1B(256'h12780E192CC0A91FF50C1A5C5DD6B420C27221545FFBA3415C335BDD23CB4385),
    .INIT_1C(256'h51B5F4D9365094597EAD498BE88B99402C29FB178872560A4BB78998E542E5F8),
    .INIT_1D(256'h793C045AA9890F0C1132593183ECCB7715F98F37D9B112C01E7311476BDF624B),
    .INIT_1E(256'h141ADA17D64165F3B3E5AB437696AD96AD2D044ECA59AD1439C25742DB24FE47),
    .INIT_1F(256'h10088812F9E82CD793B6782E23922B9F2D94D4D4C9E9561D9BCCE2081A7B23A4),
    .INIT_20(256'h18B58A11163992C57CA0B4F1A6DD90A4E4CB20B8003EA372724693D25D25C761),
    .INIT_21(256'h46E804BB31D3B8C4B540BC4B205E9937B112C65F3D118A638C53777D0DAAC84C),
    .INIT_22(256'hE32C1C9246A0E5D7A78ACD6CD6DB1E3CFFFA5EFF55D5630FB9FA543D8A27B449),
    .INIT_23(256'h152125CDD26B8B485F7BF593E917E1AA826277912F1981BE5AEB941162A9CE95),
    .INIT_24(256'hA75B8C0D1F9719E3240CC47FEA07B84DE3556AC09EC6CC9AD6A7112B165DF3BF),
    .INIT_25(256'hAB858CEE2815157E198DA38CA39B8655358ADD3531E772ED181C24AEB2FF63DA),
    .INIT_26(256'h8185982E23298ECABCA74A57E2B5E72F1E9EC7D6B2BC5FDF22898D9AE98606E5),
    .INIT_27(256'hA61A9EEABF2CA2933679CFE9870FACEFAA583383FE1CBF224468472C7B63C2E7),
    .INIT_28(256'hC7725A1A834CF4A4715BA85A5221F7AF48A97278B94DA98F216E715147F6C763),
    .INIT_29(256'hB277BFCA3FC1B23CA8116DA1973065506321B46EBF8C6B4A50DE60CAE638D10F),
    .INIT_2A(256'hA7A9ADDF769BB6CC9853AAADEAB30C281D32C21CAABCCA0231EE24EBBD56F4B8),
    .INIT_2B(256'h90FB3ACE4BC0D918DC37FF02BC9BB54999F651CA19D050D490D195C3B401C4E3),
    .INIT_2C(256'h21C625228AF49D74C3295848922DFFACCACA4CD7DB428CFF53E5A716227B31A3),
    .INIT_2D(256'hB508D7F9F7D9E788E234C464A1F02CFA8E157FF12B230421DE8DE564280F8EA5),
    .INIT_2E(256'h81B6C04B1C7F3EED6BC9F32B353E6D236F831A961FDC4881E81DC96D2A2C81CF),
    .INIT_2F(256'h87D6132FCD1704B01F086DE2B23BA574B7DA2285C0ED4EC2D696C5F000EF7743),
    .INIT_30(256'hE29BEDE94F27671B465340DAC29AC830D5F52927FC317AFE91A9366315326F5D),
    .INIT_31(256'h5BE02EA69944C2078D4313937848106D9BE10969EFCCEF519835831AADFBF2E7),
    .INIT_32(256'hA8DFCAAFF24575919D0E8C74FBCC766E6606DEF96A535F855D463C577D34D5BC),
    .INIT_33(256'hFD45021B267FA44ED463774722DA8BE6393A8238769A256D9BFF8DC719F267B3),
    .INIT_34(256'h581B7E150AF95CE830FD110974D9F2641DE6B1CDFDC2017EB4E7273CB2F6651C),
    .INIT_35(256'hE67C690E4D388AB09B1952DCBC146709AC0EC8E272AD55BDF128FBB749BC29D0),
    .INIT_36(256'h41CD05D51C46F0D6B8405A75C442A8D3AF3DD5403DF88C89CA5C56DB3A64FFAE),
    .INIT_37(256'h53FE74A7E122D5C02E32C214E126CA8E612283BA186BBFB5B987F416236AC197),
    .INIT_38(256'hCB0A49964F95D2F700D3E9116AF50E4707EF471023707B8F19ABE33FAC45D351),
    .INIT_39(256'hCB3E4C9F538CCA72A5100C55A54A2AB9FD82CBAD6F5B2220C3139A52E9FCADEA),
    .INIT_3A(256'h33835790FFFF590247D29629008AB1C4C5D8959F4A8D77C3BFE38A262EA1853E),
    .INIT_3B(256'h12E925A34A5C1FC75F163E9C0AD85E564E7A951F1A396EDBFA4B11EFEC0F6858),
    .INIT_3C(256'h8BF708FF0972B1A7E4D415A06CA84307BC5D9967099C845B862B3B45B9F2B6B4),
    .INIT_3D(256'h346C66ADABAEF6B77FDC190D1C26FADEE4FFB24A289E76541CBFD228126B345A),
    .INIT_3E(256'h682552263E0A8510283A227C062624EDB1AB541A85B6E2A8AB4E2E0C7DF6DA77),
    .INIT_3F(256'hEC58DB1684FF8BFD57313BF9E38829A30D75A64941E3C9BA1DDA8385B445E6BE),
    .INIT_40(256'hCC1F2104AF00795822670B5C03838AE980F9AAB29EAE9444BD9F4EC31B2C8AAA),
    .INIT_41(256'hCB08AB5781EBEB89A0809F76D1D64326186F93E576C21C517234A83B6EE4712B),
    .INIT_42(256'h7110F965FFAB95551CCE788F251212F760CB67FFBDBFDFAFE5C15ED3DA5DD0A7),
    .INIT_43(256'h163A16DBFFE47E7C9FA45411753F8A2F4642A6AF9A76B3A2949B1A0B0664814C),
    .INIT_44(256'h4D2FEFCC189E583283B7A9FEADFF5FC085F2C877EC61980BD954286C4CDCC969),
    .INIT_45(256'h6BE475AFAE2970C72065AC9DAB22833F934F09722A7D20123E2E9F8A120EC66E),
    .INIT_46(256'h64138038E23F465072E400FE9AFCA8CA3C9293E0EEED319D9C7137B2D1F93B4C),
    .INIT_47(256'hE9A80F552D7DA367A7C9F9EBD1BE3EFE28DABDCC8BF5FF3FF2A3EC90314D4F61),
    .INIT_48(256'h4E803AAEC37D92BFC78D58585856C122CE913DE249FD6E3C32175DC955A97E89),
    .INIT_49(256'h46077C07A78B9ADCD5DB4660FFAB8B8911A18873C771160C4DD42E5962247F6E),
    .INIT_4A(256'h68AB3272E5BEB8592C3691504BD3490278201D8B2AAC70B5EAB0B6C94408E2C6),
    .INIT_4B(256'hDD5BECB2BA60953115121419C86D0B19D39A91D7EBD2CE6E5C417807B0AD85A5),
    .INIT_4C(256'hD330C365CCD516B4A8A28077702B2324439410B2C74949ADFAE6F5FFE70013E6),
    .INIT_4D(256'hCC5C919BCB856F8350DFE4B1966F66488A74AE89A4B120C3FE8A156353497E06),
    .INIT_4E(256'h80DBB6F9E7C98AAB15EF6B18F3583283289DEDEA52E4094BE1ACD88B054C0C83),
    .INIT_4F(256'h0C0D97AD8E66AD374A77FDACBF1A1E927121DC800214BC84968A865AFCD86C86),
    .INIT_50(256'h3EF154BFCF35F0302B3C40154591545992B303BD754155751B44F1A5C639D78D),
    .INIT_51(256'h16B024074DB8A6C0BE858C0BFBB44A0C36DC0ACE8D15C9298ABE1540416EA34B),
    .INIT_52(256'h2E6ACFA9176D24FC66791F5FC372854C857A7D60603803A32B149E427E0A0547),
    .INIT_53(256'hED9360C450464D6EFAFFCAACCC9DDCD71B1640FF7C2ADF9AA094B0FB32831A4F),
    .INIT_54(256'h2B86FD65A5E14C882690628C3B9373A5C9B914E2924593DB59CEA8683D81376A),
    .INIT_55(256'h767766E66450E421EB4E0A753236A590A727CA728063C4EF5E94BC1AB856F07A),
    .INIT_56(256'hFC05B61D2BBCE9D84C0DBB1E1D250C066CEE32DD9CB5CB7A1237C572494DCADF),
    .INIT_57(256'hF8920D582C3115E6C8CE6C94EF663F8B0CDFFAF5F2FE76F26DB1E3073897B256),
    .INIT_58(256'h309A09561FFE0811B7EEF0D5ABB16BEFEF8C18155830837F5B8C8A2572083296),
    .INIT_59(256'hBB2CCD9D7FA9669B57611CEAA43B27785C1F1AD2985AB57C880057C9E274976E),
    .INIT_5A(256'h8798F2C39E89F570915627666A08DE5340369D1A3D9209FB1CD85B35DC19EF0F),
    .INIT_5B(256'h52AE8966B508D97192A0022DA5F003BE183CC02B37A7BF7403EE38C2720172CE),
    .INIT_5C(256'hC6EAC2FF5FED7AA190D4920E07822494337C99B5B6E84E5A6D739AA263E384B0),
    .INIT_5D(256'h67319242B5BD942D60BA254EDBF9FFFB25884CCB7ADC571B362CFF55299FE852),
    .INIT_5E(256'hBF66EBDFEEF06CF3CA2AA22834718AF23B27F557F1DB9274B2C48662226AB0C1),
    .INIT_5F(256'h942242C1720137AB1545378D9BC2E04C04E70CC300AD55EC5DD2031B5317FE3D),
    .INIT_60(256'h83B2B2E6D27186B69595A57455881D111F03BDE8929FB7DBAA619FD9B8481EA6),
    .INIT_61(256'h29BDE131FFDFED66FE77D3785CAD1A4E715632CA2726911A4A1E3FF9EE9C86FA),
    .INIT_62(256'hED51DEADB4D5CC69C105186D40ED3026208DDB2093E9750F0D0F74582D83A381),
    .INIT_63(256'h086D1C25ADDF7CF34ADF2D9BC5FF6379AC43D365CE81B991CF83D675E23F3321),
    .INIT_64(256'h58824E0B5DC948C572C067FC2B2AB9855EC5F74B4B63632221E532B24AB91504),
    .INIT_65(256'hCA7276535747B7A5424B63E5ED4D70DE61465753700BC135B9D5A14AA254EE91),
    .INIT_66(256'h7CFF88F8D4F289598E484ACE5B822AAB2C4DE5B6B006224723B864F32BDD6FCA),
    .INIT_67(256'h3B408203F62330A61C206BA97787CA2B5183B203A2E512643CACCEBDEC561B1A),
    .INIT_68(256'h4DF02A6C39C4D4FCB7ADDC79DD0FB3B0C425A68F2B0A18B4A19BEDA15C5AA607),
    .INIT_69(256'h5498B8B10624AA4B2577D27F7F1E9F2B99BF2A183175DCADB652494CD6D14435),
    .INIT_6A(256'h0BBCB9DF7E3FD24715866217F95B31E81AD02222201651369761A5F214C20496),
    .INIT_6B(256'h4FA9592C836A2AFAF5B5E4941EA8301DDE06212DA056CA8B24637547505396AF),
    .INIT_6C(256'h13FC1D81873F674F14B6A6019C440D47044722102D129B68CDA36879AB0909CC),
    .INIT_6D(256'h2A349A19A0E2600A721C2CE1DEF5AE88FD9A35FDAC211DE4CB93FFBF3571E75A),
    .INIT_6E(256'h495BCED80347E28860969A05DA1DD1DB89C29FB8C755A89FEA73C4A01E0EEBCB),
    .INIT_6F(256'h90962AFC233B3BF5B8BCE46FD391EE63D3B018DDCE0A3C1E229A4107E3EAFB3A),
    .INIT_70(256'hACD08D6CD41B2650FF3F129072F60F163CE53EA237C7ED5A1C0C87AE5C8D298A),
    .INIT_71(256'h436D51944D667AA8EB24E574BB946C8C8855934A573143700488197523264FB2),
    .INIT_72(256'hDA70CC7FCF795876DB8801C378A7E802569A41FAB9B7AE6D9DD4F625D4B1A6EC),
    .INIT_73(256'h5EB4EB1F0EF28F991152306426F5C7D7DB2581CECBCCB8AC3602AD699D47A3AE),
    .INIT_74(256'h22E4A290772B152D1577BBF1C76569FB398EAB2D34D14FBA1417853996A039A2),
    .INIT_75(256'h6D4A02AD7B090D19BF582983273F2DADFAF37C9097FB2D0F986F0A7D9A7607DA),
    .INIT_76(256'h1B43487FB2DBDC2D3CE1B413143CB7D2093626F8CB89E4E3F92486F0636F856E),
    .INIT_77(256'h06899B2A5E915A15355591AEF31D64B71A848D1CC9B5FEE78980FDC212B2F4B5),
    .INIT_78(256'hD7CBA119A8703747DC82287429148FD4B9C93DC76426F94FFFFFD3332CE9C48A),
    .INIT_79(256'hD295DCF0F8303D38A0AC6EDB434FD1669BE074E57EBDE48E2D3353B7F3B216CC),
    .INIT_7A(256'h621115D992FFE7AC8FBDDC559B2664FF9C4F6D5BF1FD3AB4115FD3C16F410F64),
    .INIT_7B(256'h6F3B8E0C27DAF15032FF2C4614B4259C0A144C26E1EB5AEBDED15A1957D1F41A),
    .INIT_7C(256'h7F1DFF4712D9E540C8BDBCF80E3A6B5330F6203E439E24B224E41FF47BFFB899),
    .INIT_7D(256'hB6342D5B120D13B8447B8AE2E81FBB88950A3ED5F9090BC66DDB95FC2089A3EB),
    .INIT_7E(256'hF69989D5346F379C87B8CB8CCFD7809224F8026775DFF7515A2CB04A9646D991),
    .INIT_7F(256'hD8A99ADCDED74E6D92BCCD23094D18E058298394835D7DD90EFD5DE5880C7352),
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
    .INITP_00(256'h83C28ADC2E8C77E7EE2C3528CA9B2AF94C89FFF5A14F9D42B158C969E54FB8A6),
    .INITP_01(256'h551B2D8AFF6F7ED728E00378E4626EC968D99385C63E8F133D263E7F35F1AB64),
    .INITP_02(256'h6FBC069604A60E082A7233F5889EDABF7C946BBCE5978DF29967C613158A1A98),
    .INITP_03(256'hCAB0F5B8BDD25BBC029B817A71D948514C2BC0002249141B24AD39164C90D1CD),
    .INITP_04(256'h5E4E0849522AC157B736CC6C0E43D19D04FED814A2E6045D995BC552AEACFC10),
    .INITP_05(256'hD5C025690F72CC640C4A333FAC5CC2D139E0FAEFEA12919E331A548361DC6E6B),
    .INITP_06(256'hF94C601DCDB9A16478EDE4498C513D8210D11F4F30819EB3A7F5A87D77A1C66B),
    .INITP_07(256'h06876A8AF099F19290A91214850F97A4855B6222E3A56B8B976C9DFB17300C50),
    .INITP_08(256'h132D12339AA9A224745DD364384A4E77121AA9E79EE1C0123BF1B8F80A036878),
    .INITP_09(256'h658A6C67B60BA1FBEA38AB69FBED934917F78DD23A532793FD118AAB89DEE595),
    .INITP_0A(256'h411445535E3D3EDBA9A701ED74DDD41EE97FC1B9873B0FCB2207C34AB1AC2F83),
    .INITP_0B(256'hB2271445950DBB433C49906346F6779D5BF62FEDFB1727000927DBC716825B85),
    .INITP_0C(256'hF337DF9C561A7C6EA7A8EC1372215BDC0C4CA9C8441A9A724738A8CB91B3C7A2),
    .INITP_0D(256'hD4FF17C6D1AF7935873A2B479834A93FE68F26F1D706F001980EDE325220951B),
    .INITP_0E(256'hF1E5A9692C621804710436ADE2152B373582E125A6EF00B4E5B831965A25E999),
    .INITP_0F(256'h4BE0AF3369554A0918A89AE8FAC13D13FF053E2037FD64B536A98A6E1ACD6938),
    .INIT_00(256'h730D8DDE583644479D086C2E8D3A5C0A924C1BA44D7C153B85D017DB1175E047),
    .INIT_01(256'hEA13BAACA0E9F3B91AEEE6A1AD5377F43A6ABC96318A4691986164474466B602),
    .INIT_02(256'h0E24B7A9AE196BCFB9BAEEC52B1DC609CDECB8E42AAB8261CE0A5297018F043B),
    .INIT_03(256'hE90FF9E657B4B5F6EDA4B183084C282C6D763D0F92295FECAFCF9377D7AB5B6D),
    .INIT_04(256'hA128A41A5546AE61529C36D7BBDEAC8E7AECD65B365CFF9C406F4273B242E5CC),
    .INIT_05(256'h2336FEC6F5B72081BC2D154B4750EE1E3312BDB6304629C0F12048F378A9BA69),
    .INIT_06(256'hCC290708F6F270BEFDFF39860FD9DF98FE1277BBEC25698D42605430A5F43220),
    .INIT_07(256'h60D4B546C08D6531FF488C8F0C9D3CF0B70CED1DED8275A5C9E74F173ED6168C),
    .INIT_08(256'h22501516358728851D4AE0F5D26BD4A1C1F90DA062DC26D25C6EB77894A9047F),
    .INIT_09(256'h467A98EF28BB7B04252B70A89B47DB855D4D53098D38BC992E839FCF7B74E74F),
    .INIT_0A(256'h5F6448C37FC66D19607B0505DDCC1BC142DB4A064B0CCB3A8B516631D5452465),
    .INIT_0B(256'h99ADB872B6F27F8148533E79C241103423AB91F8356DAAAE4CCF49B399418D28),
    .INIT_0C(256'h39DCDEB24444BD95A6CE677F4542E74B76B064BB6470654317447A4430D61090),
    .INIT_0D(256'hBF59FB5D63ECBBA2A79B0ACF858A70043C98AB54F145A66D6DDE3FFFCAAF6AC9),
    .INIT_0E(256'h5891A578B7B38E0D1A6B1A33204E5BA4C96DBED04CAC8EBD6CD65B4654FF59B2),
    .INIT_0F(256'h8BB5C78A8E33645ACA73F8933819202D7C075F56515ACCBDFAD13D23128DEB61),
    .INIT_10(256'hA96378838623D7FE97C5848B7309DA8879C6E3830D4DC86C327B91DC61690007),
    .INIT_11(256'h5DDF61697A1CA5DE4AB88167632041E2AB24340BD33838DAC34610BD3BAC7536),
    .INIT_12(256'h83FFCBCABED48A6AF9C968E71949AED822DBE44856C3FED7ECABCB5F1BDE449C),
    .INIT_13(256'h9C0FACD2C81BEA1E36AFB84DE50CF0D7E02C265FBA1B06ABA7510F8C130C9932),
    .INIT_14(256'h8E1E6D47980541646CC821D1B615AD969EE33F14D268F211038461C596ADB2A2),
    .INIT_15(256'h2F9DA3E8DB5595BCB3F526FF9DD6FE22FDEE74375867652428848784C8724AFE),
    .INIT_16(256'h16EBEEFB52529C70A8A5C8A8A327C44CF8ECA79AF0A167325E414D8B32572400),
    .INIT_17(256'h52DB2E64FF5F9F9DFC8D87605A98FD1C18D146BE71C170234066660DC0D3D082),
    .INIT_18(256'hFA3C940413588BF50890E22C2A001C473C048C7096A12F13AFFA5435AC88A9B8),
    .INIT_19(256'h8E5BAF7259F7A2CCBB2A8D5B5D3A40AA637972F659C795A50424C811623B2E67),
    .INIT_1A(256'h1E1D5184A19A6CFB26A6E4F36E576474D9F17FFFDE265C775A13607A086A7A2A),
    .INIT_1B(256'hE6C452D9AC5770D286FFDCF42712810554241D3339AE0C10114D4C26468B1647),
    .INIT_1C(256'hE1182C0F3C58378303F183FF37421FD477A94F069AAA4AAEC0FFB528A9AB3BFC),
    .INIT_1D(256'hDDB01D114B57D4C35895429E7AA415602B6EC1CD71B92B53451AACC1921ACE4B),
    .INIT_1E(256'h0AA12A37FFFF268563DFBE193BF44F5335EC71805CC9CC8A3F6C5640E96A2BD8),
    .INIT_1F(256'hD620B6E282643643169321977AF5C20BEBEAFFF555FF35FDFEF3E159AEA448D6),
    .INIT_20(256'hD77E0090207F39E92761A3D4ED8F7FE83029533C3D4C4C377AB1C1CE7486EDB8),
    .INIT_21(256'hED0534A789C9D8D71B2658FFFF2BC4BFCFF43DA0B0C79369DFF59372D353D9AF),
    .INIT_22(256'h858A49E0274106F42375ECBC68B320713261F0D4CE55B8E9A8512F2255272130),
    .INIT_23(256'h16DF301956CF768DFE28C7818C54F81D690AC6E72884A710EA1A8515784B3998),
    .INIT_24(256'h30578DE0EF4BB4B3094E6667A4BF0FAD7A09962465E109D11D2C82485AF2CBBD),
    .INIT_25(256'h18FADE4D11F7A6D76D08E1F0A6649521E97EE29E59E3BFBAE089D072C3101A4B),
    .INIT_26(256'h295859699B2000BD64AC3D2B6B3983DAE6ED7E187DAE76AC201B6DD5FF614A7F),
    .INIT_27(256'hE424DBCFE9486B2A5B1301D151C276760C081A8AFF62510C30D2E7034FB69BA7),
    .INIT_28(256'h44353970458CD2BB95C35472FD35B71B24571F4B926B532C866756B65EF464BF),
    .INIT_29(256'h5A4A26C86A604A95B4EF6C692B0A131F89B89429D76E654A1685ECC20183130B),
    .INIT_2A(256'h24947CFDAEFBC68FDACA5D2EDD5F797C14CBEDC826FD2D59C82284E394655026),
    .INIT_2B(256'h49C3FFE279E64FF58623A748CD00590022F4FF378340779977DB5E8BA6D4E493),
    .INIT_2C(256'h8B51A7AE4A4333064C362DBC256260C608E364F966B0C9D341DFBB3EEF873339),
    .INIT_2D(256'hEE1489BF42A784EBD4205B00B2ADDE7851D29258153A79ADA3D1D9EA61926043),
    .INIT_2E(256'h4CC75C0EFF5F6B621FB9DD0A11E058CAAD96D86EE41532742A77AA785F891491),
    .INIT_2F(256'h554BF75DB74B6EFA178F7D2DF4F445AA7E54FACF0D457DBDBC95A835B848A635),
    .INIT_30(256'h06F145076D231471FF613B3CBDEBDF186CEB1C8F3883CC06F0E8AF1A6A601212),
    .INIT_31(256'h4792ABDA596B0C1A81521939343A9C6A95C429D18C0760B1A3AC550FA34E5F54),
    .INIT_32(256'h6860137F8937FFDC4038D9F760CA28FFFE484BC1A279CA78DDDCF2D814F10216),
    .INIT_33(256'hFA58012CE5660769B97DA0F312ABF42D3864CE2C62CDF5FF25853B724DE53EFE),
    .INIT_34(256'hB38F43588DFAFAFDABE74615B7D22B874E8E6D6874BF14211B2050ACE13576E4),
    .INIT_35(256'h4615D972FEBFB00A80CD2A25C1FA0F408AC709FCD0585BEA34FF096789909F9A),
    .INIT_36(256'h9F8CA896AC495B6C0BE3982757DBAA94A1430F9A0F646AAD516E5D131E180B7C),
    .INIT_37(256'h5E13C4FF3BCC51CBD1121AFFE3E5EA9C13FF32D4EFEE7AE3BAD6F1222C05B9DD),
    .INIT_38(256'h09F5BD4C239FC1280B657959E90F62B6B0327216BA9565D276F3EA4B37E1D4D1),
    .INIT_39(256'h083DB12685743CD5D891AEBAFDBB4AE9B33D2560459ADAC0B3A0704642B3B412),
    .INIT_3A(256'hC82BB1A1DDAD96DF67357BCD932E73FF4B7F7D08ABE3190BE75C4F368374DF26),
    .INIT_3B(256'h1B763918338A20F0DAFAC1160BA6C74BFBAD1CDBC3C35184E5472325CE482C58),
    .INIT_3C(256'h106D48443E2274D496816ADE544917D45BF4880A345F693C1FE5ADFDFA69CB2B),
    .INIT_3D(256'hF8523276D3E3985D7E9192B54F88CA76ABB92932A109010618399DDBBFCF1739),
    .INIT_3E(256'hFFA2B7FE6816A15ECBD810FF53BFD38FF96C420A2A9FBF6CD0BCDEE0EECB4816),
    .INIT_3F(256'h2935242C31E31595A962A972E1E995AACE005A8510F8FBB78609DAD0D81B1228),
    .INIT_40(256'h40AD21561A44728276A66C3D482B63D8C8436C22B1A9650C308D28D8C31ECEA8),
    .INIT_41(256'h3EF95CBDEC937B9420A1FE09E13B3557210AFD82155606055103FC3AEEEF596A),
    .INIT_42(256'h1E749F6C6C74E47061D83AE89078074B1F34B1419C675DF8B858E9E79AD7A107),
    .INIT_43(256'h7A8F34831F11FF15C924606F9C39BA178B657FF66F59D621294C264F9A1DE9D9),
    .INIT_44(256'h29D674F535250B4572723159A2ED311FC40DCA1924697218A20BFF2BF9F82BEA),
    .INIT_45(256'h6965D37FAF3FAA257A0C5168972E6A5E19CEB7942229671C8BAA74E42ED2697E),
    .INIT_46(256'h26F1A43F9744F4374541437C27FD24FF3DC90A634B948E4C73C7E4CED45C19D5),
    .INIT_47(256'hD96759A6673CCD8303DE2BE266E80B30E026BA09D6173B586CB0A5B149B08CF2),
    .INIT_48(256'h0AADEA57DBBA10FF180210186161E24082B315945E4B38682FD9C92B91A981A3),
    .INIT_49(256'h745A4BAAB442483CEB16CBE016BA615E60AF62DCD94AFF68BEC4FFAAFC354FA7),
    .INIT_4A(256'hF381DB9935CF79B1B8C189B478541B869659F53B751B5485780B2ABA17419347),
    .INIT_4B(256'hE57E7B106C2EE149F209B64EC6D5FF443F32C9D0FF15D4A3798BFC65506BF5D1),
    .INIT_4C(256'h8495865B51718CEF4BFF34ADFB1C9DA8651129A5CB051D2E1A4F2DB5941F5493),
    .INIT_4D(256'h5A460BE7EFCDEF7358378380312328409E28A7E95D332FFF4BFFB5B6F3C3DE53),
    .INIT_4E(256'h0C843842C9E9747C32A98562C88A31AFE3933C19E3EB16136D6BE4BAAB26800C),
    .INIT_4F(256'h8587813F426C6D4FBFFFCB99B517274759330DC262F3F19D6DF9C459914E342C),
    .INIT_50(256'h9623391382E60035F3EB965B2DB0A3918E92FF13F2FF2F23F21056C272E0F8BF),
    .INIT_51(256'hFFFFAD15EC2DCD27B4DF05BC54F834FE4298AD56F3B3CA3316FC97A42B24F4D6),
    .INIT_52(256'h6FB0FC3B8DC3A78AD9D857DB4644FF95677140385FC31E000919A4E5AC7F6EEF),
    .INIT_53(256'h4459A9E3A2052A912D154CB4B87E0F8ED9A3122A794A62537AB1A3DCCD7611AD),
    .INIT_54(256'h24375C11D33FB5A9CD01C755275D0420BECB753F716B46F929988A8F38FAFC78),
    .INIT_55(256'hA39D7330AA358911882C1F0D7157996D45A2902CD4AB8E047482FFCAFF366A07),
    .INIT_56(256'h600DA9B4B431FFB703D248D7631127A51B21C8E7985D3E090E583186670D4C58),
    .INIT_57(256'h02C6CDCB51A5588AF8ABE9186CEFDA593483347E338DE8CA9111E03CD65316AD),
    .INIT_58(256'hE9AC0F5E72FF6AB733C4D9D491569DEB45F834DBAFE13BF98E675E04F562EEEA),
    .INIT_59(256'h3EAC1CFB512AA8C69E08567F8E2EF777EF469469E55F0D1272D1ACCD47DC91C8),
    .INIT_5A(256'h8C560D54334C255C8AA7EADB637F10F2E6C698B342ABFD723A867F56239029C1),
    .INIT_5B(256'hC52754FB2603EFFE0AED7110F5D1ABE6FCD151D098562CF0497F4AB66FB5D06C),
    .INIT_5C(256'hA3F765D19B395B55FF6BFF4EE4A68BB9D8D7DB0E18FFFE3447C5A5B077CE171E),
    .INIT_5D(256'h70AC9700FAF6B93A7D02757E96BC1B673A90AB18013F638EEC176042722FA1A8),
    .INIT_5E(256'h8CAD23CB79E6C95AC628A2A096707C903410C26CDB08CA5F2B787FA6B08C6E76),
    .INIT_5F(256'h6E2788F167664075E829FDBC186804528245D81E6310D2DC5A2330870774F258),
    .INIT_60(256'h54FF1C3EC4E6150D6F8B31EB9CBC3C2CFFA8215DD4979466ABBAA6AAB8A1A8B5),
    .INIT_61(256'h938350D0460B147E6010F5A0F98847AE4BE7EF6DEFB2593483300A49CC2E65C5),
    .INIT_62(256'hDD2B1BF5EA6A903D799986644325267D5FA269584EF6A5B6E1292B3C5B75EF08),
    .INIT_63(256'hB07BD6B57F5F7B7F51313CE9098F426AA50519242F555F24FDE24BE6AEE84F3D),
    .INIT_64(256'h24A89954BE1993A68D321D489C05CACCD34A8E5DB472F9A50391253C146E6164),
    .INIT_65(256'hFF230CD135BCDD0714422CA52B6D7B96857E86D72155AE48A54F7589923175D8),
    .INIT_66(256'h1188C1100A9D005280EE7967664A9C45BAFFE6E72789B9DC58DB4670FFA91F62),
    .INIT_67(256'hFF7EC7ED04AB898DA47AF8B2BCC95D4CD1D3E59137E876B4B107BFCBD3575765),
    .INIT_68(256'h6CB9D701B795E8D49D33FFC8F3C70CF3FFFD08701BC6854EAEA29EBF1BED0CD9),
    .INIT_69(256'h2CD805768AB401751CC93FC6621EF5DFA279DA6CD506B3DDCB26BD2B8DC6FB06),
    .INIT_6A(256'hBF3029951E80F83DB319B84E6F50B7DBB37F344BF27EB277A255DE2CB7548F7C),
    .INIT_6B(256'hD4B84230A345588B1589C4143B768F841B76FF92AC4BD4AB13EF4D2F795A3583),
    .INIT_6C(256'hC51F587CFF1DEAB23E5155454352173E4F950B5FC4C4D462E01C5FD60E024E32),
    .INIT_6D(256'hA933B5CBCCDA1FB625CFA97F7FCCE2FF457501AC9FCD0A47902787EE58DA0FFF),
    .INIT_6E(256'h08889A7BC8187534C337E33CDA894DD323FA124AE782586ACF107F3809825D45),
    .INIT_6F(256'hDB4250FFC434491852E6CFE4B87121B43B6DD1761C9006E37DFF11179A54749B),
    .INIT_70(256'h8C815F28C55CF0C27F1E6846FF76BD54C0865BB6D7BC31FF0F1238A70ABDDC58),
    .INIT_71(256'hFF56C3EE22FFB91355E96A08607D19B0452E0A26D4DFD0E28DA6EAAA22F1303F),
    .INIT_72(256'hB5E471A199DF652854742277CFFF18FB361E58E16A6E373D616FB9908EB65D4D),
    .INIT_73(256'h415D94FD86092697C1F9F593DBA026841D5E3DD44D849DB8A5BF803244058245),
    .INIT_74(256'hEF2DEF45583783333C584D95BB46E5CB85D796A8DE6F5D87CCD37F038BBA9171),
    .INIT_75(256'h2F1DAE10F5D2137A564D438088820BDB8DA59D6D2D057AAA9C6CD14390464B21),
    .INIT_76(256'hDD27E99AC87B6FCEEE754295F28C54DA8360A5AC2CA39C36154F25C694294D31),
    .INIT_77(256'hCE4D8A48E22972C695A2A7119253CE8B4FEDFF4AD58E3CF3EB874E6D6AC17825),
    .INIT_78(256'h62DD92ABDDBFE36EBCC0AC1850210FF152B215336F6BAF3E8BCD17F1BA28DDBF),
    .INIT_79(256'hBE62A749CD6A571B4238FFE74AE94080BE4A5A4EFFD7DAF89134F9DC72EF8CA2),
    .INIT_7A(256'hFF89C65459396FD02A0EA4BF52F8327409A3DBD6C81DA8BA242815F4E0FF58FF),
    .INIT_7B(256'h5E2F6DDBA934237B98F57569E44A30EA1B518E232CD213E347C8E244C83FD3E2),
    .INIT_7C(256'h1209702A9CA4D346975BDC9A02444974B5027FBE88FFE1FDC2E41C33C74E8BFD),
    .INIT_7D(256'h34B9DE5314F4671B308247FE182B0256596B79C5F5B6A32FD7E9F99FA9A75AB9),
    .INIT_7E(256'h40FFFD3721ABEB18ECED495A3883D1DACE9CC64282326949268EB46BFFAE5DBB),
    .INIT_7F(256'hE4FDB67465A951CCA81C86074333782853D985DC3D36F72E5E47EE7B5D44FF30),
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
    .INITP_00(256'hF6EF155F2826CA41C18CB4EAC967183081E759BB961BB77F408023068A6D86FE),
    .INITP_01(256'h138122973CA07940826CC4EDB8E78FD929533303E068F5FF135B6A989303A9FE),
    .INITP_02(256'hA7D40F8D67B7FC439A5D65451AEC4F04644FA0A2430A4751F7EC93BBDEC98111),
    .INITP_03(256'h6CB398E6409162D2C3458A44CFC5871AA38E6A0AA466EC3806D3E7FF2D912486),
    .INITP_04(256'h663139C5A4497139B573D9D97AAA3D45F44C90FEFFFB3023CE731FFF2AF6954B),
    .INITP_05(256'h7F6AEDC68C28399B7A14EDF92BEA3AEDC980A3499E76F8F910A92F1447EAC06E),
    .INITP_06(256'h630C517D1541E3FF95671B0F6BDCFFFBE2871EEE3BBFBEB1600E478B2A8672CE),
    .INITP_07(256'hC6AE4E74DC4199F1DFFF22CB1FA02B76F33ED3F0B15D7B87A94151A52E925A43),
    .INITP_08(256'hB5F9F92DE662CA0403BB73282DBBB088D1EA3CFBB53CD6E8F3FF0163D7E9F5B4),
    .INITP_09(256'h64BDBC72D36CE1A120623B1945C6DFE92D1219430C5C8022C539C0DAA066B034),
    .INITP_0A(256'h2A704189B2ED80C148AF935ACC66EAA64CF8C47EC79EEB5BE94E3997D0974446),
    .INITP_0B(256'hB43C406A1EF6985624CD2C38F1A3515EA3DAF23451E92ED1EF4E0C660B3B5758),
    .INITP_0C(256'hF7875308F3C9BE0818A78DE8FF2DF04FEE11A07D455720C05F07A0244B6FDD73),
    .INITP_0D(256'hC816634A5D2EF94FEAD2945A1618A0F18C32726CB4AFDAB39B86F97F2A381471),
    .INITP_0E(256'h0182EEFE899EF0FAD180BB5775F5EAB5720F085CDC4F6CF6D5EE57BE0CE54137),
    .INITP_0F(256'hE625571F20F7044B7AA83DC30674517F03118D5EB8801CD4E40B0B86D65BE4D6),
    .INIT_00(256'h69384081C39074945E4FE541439821BB7F695F32294A511069E38A33B943F807),
    .INIT_01(256'h2712B07C576D40338E8C9748D6AE6B3643A1F64BFD44987F162A7D7ED2308655),
    .INIT_02(256'hFF756411D2E685B519867801AC76D9226223487B9E2CCE92CFAE1053439653CA),
    .INIT_03(256'h2143BA6C448FA0D8CEA409CDD858DB2224FF7FFBE3BD54D8A3C445D2D0FFC5E3),
    .INIT_04(256'h23C92B90A5CA73C53729E8613298EE451934B1CC80402D4E4AACB4891B4E4564),
    .INIT_05(256'h47EBA68AF1BDD20C9A8B938179E2C8A0D1CDE56DAA92D8C03B124A24939C547F),
    .INIT_06(256'hD698D9BBA87EAA525BE48BC323F08575C0D33CFB0908F6E6B580400497FFFFFF),
    .INIT_07(256'hFFDD7562EB29139A1D94BFECAF484BC550AFD357CE740A8AFE350BA6A84ED9BB),
    .INIT_08(256'h5A58EB9DE44449FFFC8297F4ABE5188BEC26583983BBA329F03BC630093B3922),
    .INIT_09(256'h0F964906E7E63A2CCD5E5B133DB7A32B8871ED866564484B74469F5A83EF72FD),
    .INIT_0A(256'h840FE01EEE198ACD556F4D497F7A1ED76A5095DCFF5B5A7DB1C0D27B65C1F73B),
    .INIT_0B(256'hAEF900C12AB992A6822195ACFD8DA8606CD03CBCB014D5EA2C4FF6DD027FB5BD),
    .INIT_0C(256'h2FA7581F13DD90D280B513E36DA452B87B79727262D6ACBD9932680CE29C8572),
    .INIT_0D(256'h78FCB2CEE6A2CE064E92ABED097EA17CA408CDD857DBFE3CFFD4FFAA407D853A),
    .INIT_0E(256'h95868EB23217FD6ACD9A49272197AEA35B09FB0D411F8B3DC3104A522CB75B42),
    .INIT_0F(256'h008D4B413B6FF5FA4FAF375BB1DC7248084C9156DB08F4E74D2359156619AECB),
    .INIT_10(256'h958220102FCF2222B49D84A82E1C5CB6CAC990E2ED0A08063012C3CA2EA4C812),
    .INIT_11(256'h81524E1B1CD77002573911CACC3B2DBA91FF7769021008429D7D6EB4588CC668),
    .INIT_12(256'h3C87172DD3AC991B7BB2011B2E10DB54FFFF8DABDF0F8C8F445A3883E363AB4D),
    .INIT_13(256'h219A3B25C54C31C49CB13649AFB2068BF198CB57BF2DC46244884347C89F71B4),
    .INIT_14(256'h94E06E25D2C258A91B5A0A289626A5630074285484DD31D42937CA7AA8C92D4C),
    .INIT_15(256'hFD2354A6E5CC3F5B7F51DCF39C68EDB26C3BD2DCAB7494D04CEE930CB37DBF41),
    .INIT_16(256'h18FFFDCB422006D699F3AA29839B122334EEC4DA09972B86A1582C1B42B37F6D),
    .INIT_17(256'h510E0BA3D8EC3531762B6D23CD4949149920B8CF7FA738A609ADD858DB0A48FF),
    .INIT_18(256'h09983CBE20088EB936DE53B2C871BB18828F5363FF2763EC9A08ED8FE678633B),
    .INIT_19(256'h0739BCD76570D8B500EAAE4A14862A074F6ACB371F6457CE5924DD1F9125661D),
    .INIT_1A(256'h26C5EE1B3EEE18C615285EB47630952D5EE6AD9A94155815E38BC4A40998A4AA),
    .INIT_1B(256'h5A3983DFFE89E5505DAC67CD545FFDB11C1299DDEF807556D61C5BC8EA87A60B),
    .INIT_1C(256'h589D475D94A0960C18662FDF3E0A6107B5366A75122C7F01C07B4B0B0FCC2F34),
    .INIT_1D(256'h648B9588927BAA2587D9417164A17A56F1F3DFFAE1C625106B74A418B0A23964),
    .INIT_1E(256'h4A229A3122FBAD4467C6926D2CA2C1FFFDFFFF95D4CC2832201AC9445BA9A397),
    .INIT_1F(256'h2E6B4AA00932FB667EA49806870B6845C2C43794DE66DA28797DB63072CB95B1),
    .INIT_20(256'hBDE8581B0E58FFDD9BBDF886EA1780B7E26CA5D10D1C1F2E5DC7042C9BDE5F95),
    .INIT_21(256'hE991B5085F329B222A138B2BD1F24B5C2F231CE4B15AFF54FFD0FFEFCD7CE406),
    .INIT_22(256'hF191335317CAAED3193585806482A47457BDDE016EAE7ED2A5536906CD361506),
    .INIT_23(256'hA7F6825A2720E8AAC41C8865B9722230A15C3FD9DA7370E1967EBB2B7C892CCE),
    .INIT_24(256'h41BAFFD56E84C664FB2A05256CD559CBED6DB2A1A37795E85F8CEE2E315D9410),
    .INIT_25(256'hCA4B0DEF8CEF315A3A8331E90A9A55BA2A60EF7AE8D3D629D30A5C374DC65CB1),
    .INIT_26(256'h4B1129D126679AA49EE6FE16165122464F6A824518EAD175B714FFFF375F8BEC),
    .INIT_27(256'h66109C17BD7C37C41BDF7C651F5026BFDFFF546840AD2F626D61957D75876DAD),
    .INIT_28(256'h6BFF1D82000715B59A6FB2805EE1A17264FE229993FF828D31327D3F248F840D),
    .INIT_29(256'h3BBCB516E6B26134BD24D09FB8C4D1C6CB899498B8C6EFCD17D88912983687C7),
    .INIT_2A(256'hCE158B46FFA789D9E8D7DB1E38FFFDAEE656A487027D49B605B72413AE88B038),
    .INIT_2B(256'hE57F2554A4AEAFCE7B5E13B9686BF1BD58053B0653B6EC96A2224F14354999FE),
    .INIT_2C(256'hCBF49B2133A3118B462DEB5EB62A4DB6B0F138C5AF85AA2A7F4531C8B8D710ED),
    .INIT_2D(256'h6E58D75EEF2146DC193EF0685A487F28C354E14774DE018EFFFCFFFEFB173C7F),
    .INIT_2E(256'hD3D32D86D39C8456294263933129AF78159F0600419A438286C4FC1B62D3881C),
    .INIT_2F(256'hFFFF3049FFFF47644D67EF0CED855A39830A32944E306FBBB3236B244D3AE15B),
    .INIT_30(256'h52A447842A5BAA51A65791A9617060E525540866C3E95406D0F5930402253F82),
    .INIT_31(256'h9560B308409692718CAEE348F74EEAAE3D1B6A17D204FF34162E0BD0CBC41517),
    .INIT_32(256'hDA4B8676C57744EA3871BBD48C2125AC62993771813CB7C4FF86FFD54366B93C),
    .INIT_33(256'hE596434A85148015A1C32ACA38F6D40A0035C72F064712D87D3D189746D9D2D0),
    .INIT_34(256'h208C02BF9EAED0D4FF231537A7CB99EC57DB3AFCFF13431316BD127A34949225),
    .INIT_35(256'h42785E225C5F0933F6B6A330A03524D566FC6E3DBA1C9210E531A4C2FA70E295),
    .INIT_36(256'h99ACEAFC772D1F6AA0D9A39359986CFF2C2C6761E2494C4A3CC899E7E0191DB4),
    .INIT_37(256'h9220C10D2F3A43D00E340B206DEA5DCD68492F3C92155579622F5F47E75BE1D3),
    .INIT_38(256'h0CAC63BC0C625646640C65E05177A01752C11653322D94E14C3F8B5171A5156E),
    .INIT_39(256'hD4DF0D6DE56508FE7CD8032BDB64A22985EFECEFC59A37833B5F4393491B637F),
    .INIT_3A(256'h648F8E4328C96CD12FAA5BF955B28E43630B3077442387307F701188401B269D),
    .INIT_3B(256'h1FACD879CF76D94B47901BDCFE6CA79DB7CA77654C7C66FF6D6DA54BE9CDEA8C),
    .INIT_3C(256'hB3956E3E684722F7CDFA308A9A2D8ED7D12E6801412861233FB925FC53A7D4ED),
    .INIT_3D(256'h4C0FC3206E3E8CFFB99F9E87523B97E9492EF0F6FABD71A9429B8CCA202F702D),
    .INIT_3E(256'h1653AAC54C4A44030C95524F9067B70B186260A689CD5CD7DB3EF0FFC7504B39),
    .INIT_3F(256'h219A7FA21D9225F5EDB546401372BAB486228771D4F3ED6B372ACCE209522C14),
    .INIT_40(256'h6FB568F7DDE951F3A192983388CF735C211BC8DB6F3DFEABB365A9A5A9C66AC2),
    .INIT_41(256'h3931D4544D0415292F5401C63AA6CB9B3887CD8D2621AE51B00C668243945B26),
    .INIT_42(256'h2D1580AAC160757012E080FFAC87ABACBF0D5521512171B7EF2E4CD044EDD75A),
    .INIT_43(256'hB20EA003454BD59A636B5B8D227F00E04855091E3EB6ABC9EF0CECCD5A37833C),
    .INIT_44(256'h3A07BB4B552DB48E493ED93132FA3A054B14675F7F7E551B7DBF6918A1C3E1AE),
    .INIT_45(256'h354B82D17F195C26FF4F91E7FF6A71044826D61B9A8C6C86D0DC101EFE1918ED),
    .INIT_46(256'h660F8BFB33260B25063B10AD34F1559D802FA794CC4F20B041B197203CEC6E08),
    .INIT_47(256'h3A54FF1F373EE5D9AEE5030B6E49CEFFCCB5DCC804A5B2688D588AFAACE5EC2E),
    .INIT_48(256'h6C580868A9A014C0F2B60D44C52C6D935087F9D4F8A27082FDFEA7C9CD6CD71B),
    .INIT_49(256'h33D83728865253F459ACB850378D23599B670BC9626FFEC969C3B19B29C4F347),
    .INIT_4A(256'hA6C23A2028B99AAAFFF99D9F6F5F86D0046C68DCD5D35EE0BA3740D963D7169F),
    .INIT_4B(256'hBE0EF5A8D81C47A89590F5F20E918D90394BFA3A2D29A84F0E61620B27846D34),
    .INIT_4C(256'hEDEB3C9B3983F4CD77A7CB5690FD76675BFCD5FB679B1DB7D311DE62EB48E582),
    .INIT_4D(256'hE6BBA7E5BE5010188A04C2E609EC36F9A89246F0FE9A62A21F29753D2AC96BEF),
    .INIT_4E(256'h8C5591EBE64C242D489B2035097BB87C0160CEB0431E421A382634176B9CE495),
    .INIT_4F(256'h10830355444220CDE8F4F539E5CB1579BB132F4A43DCF0891278EA2E03AE5EE0),
    .INIT_50(256'hE9EF36E3BC56162669854597D8CA6D8E77666A69DCCDECBB372235DE4E266765),
    .INIT_51(256'h11A607ADC8D61B3E24FF146E5FE428C4EC9A354C6B4ACB815CE9461BEC09205A),
    .INIT_52(256'h656E3B97B73A781C1764E427AC5F45E0225A3DF3A940DFFD7F37403577307895),
    .INIT_53(256'h106F9290B072CD466ED0AB07C19A56AE5ED057209219CE76AB2745E187949E6A),
    .INIT_54(256'hD6772EA04C935C6C09D96D02DFFF0E33FEFAE928FF0A9DD31AA2BF8DDCE3A9FD),
    .INIT_55(256'hC8D233871E89EDC58440900C162CFB63DA577167A3B1529E39349E2FD54831A3),
    .INIT_56(256'h0852FFFFEBED38AC82C15B3683203095787D4669EA8CF474AB4AD1ECA546231F),
    .INIT_57(256'h9877AA286B966E193C3F4A7BB62391B909C265C903771F2B13055A0016B44E9A),
    .INIT_58(256'h8E22E43489950591BD952E624D05D56887DC54A61CF2F4B152506D5E1E6265B9),
    .INIT_59(256'hB314708EF1642384434ADDE05A0FD1816031A472FE22E313F4FFFE8D63EA1F71),
    .INIT_5A(256'hB86C9AD950CC8A9B3575A01D0E76FF57585AC752CFB0D8D3CACAF7F6BD4C3E9D),
    .INIT_5B(256'h6963E51F7F0EFFB5A747CD68571B0628FFFFF940657549B75391465271030B88),
    .INIT_5C(256'h1AA6F38E692EA41C8D9C0A83E608EDA5DC177048247D35DAAAEABFACDB0002B0),
    .INIT_5D(256'hEA1F1A1624CB6D255A03B2CB2444BE737274805A5595B7980694F60B757A6687),
    .INIT_5E(256'hA00265DE183E9CDD8769109260267F9E93834B55386637B64AFD45464FFFEB62),
    .INIT_5F(256'h6DAD5038C51296FC850BD1ECE18506FA420EB93C827E64C628E30F53BB1CD3E2),
    .INIT_60(256'h0CDCB10851DC58477CCFFF4B194F2BE7DA5B3A83FEFF2B06FA98E60F6F835319),
    .INIT_61(256'h20410D12E2C837E8CDF81EB19FA65C384FE95EE1DB0E4541280966B6F6A911F4),
    .INIT_62(256'h3FFF3B80DC8A7B1427829AE5437514D4E5E0184A3D66612D92593B97E3DBD62A),
    .INIT_63(256'h14034687A3E2D483FCACC46B9132262BBE14502C23CA09568EA6278DFFFE1A46),
    .INIT_64(256'h0976FFF1BBE24292F1480DEC64D081C89102A27623405658F800F0E14CF134CC),
    .INIT_65(256'h3596CC21C97064BBC97E87FB4BFF72A708BAD858DB4640FFFF081519E10F1A56),
    .INIT_66(256'h048D8E115EB8126560E48252B695A66D258B1463D276B45691C7652613BF275D),
    .INIT_67(256'hE43BFEF96FC4BC709D7348BA0219FFEB4F9E339E16CE6E8F41CDDC11A33457E3),
    .INIT_68(256'h62ECD4CABEAAB729BF0B962AE6BBCFEE815FB40FDCAB11EC533477EC9B921DA6),
    .INIT_69(256'h2F80066492E496FEDB875D5AF9795C368B8986EAE7BDC404B43D2CCC369AE4BE),
    .INIT_6A(256'h30E341CDCA60CC7DA65E498F212A1B8AFFFFAD2318ACE7165A3883D5B1AF0931),
    .INIT_6B(256'h4B8117BD1E49FA3DA0F065E65A6D45C69E8D134B901629A72FC752B4310D4671),
    .INIT_6C(256'h52EFF012B749FF2F713ED3CB785D75199A7C9670E9BED588FE663882A72ECFE2),
    .INIT_6D(256'h1514A26A15FDB418EEF59F8BE3FB2FFCBD5576DAA8465262B39356C28826C492),
    .INIT_6E(256'hBC3CB6CED9185038E64BA9B5922DFFF26CEACEA37DAAD7CF59C7BE2DA89E531C),
    .INIT_6F(256'h2A9D37ED38679C868154B0B973A75B68103F941AF90CA708DD6AD81B2A28FF63),
    .INIT_70(256'hE161D1888A2ECBF7CA4F8DC61A1086988F2BF4BFD87804C8D58262D78F9651EF),
    .INIT_71(256'hED1B2A929995DDFF10FF2A63A7DB68C3363C108E6D65FFA6F2938D087EDC12D6),
    .INIT_72(256'hA30BED70B993F4FC5C14D3E3F5F0DFACC676BD748C6DD717E0FE599758D90CE5),
    .INIT_73(256'h3983FF5F18159CE3F34CF7CD5DFFF56D07B089BCB1F605C2B60697D524EDA139),
    .INIT_74(256'hBC625949C49F377E2016F020059C18073213D1E2AB43F0ABCBED2B18CCE70A5A),
    .INIT_75(256'h738FB7959E2DD3A9C0406AECA2A6A899286FEE78648A7E7B8E4DD3EE698C0C1C),
    .INIT_76(256'h1E104F1E0DB8A40977F947475F7FC9A3CB9ECBEC2BEF94F4FFFF57F4BAE5B015),
    .INIT_77(256'hFD96D33C0CA10945C7F6E3C9BC122CEB9A3929B3BA13AF96B0CBC477924CA566),
    .INIT_78(256'h60571B3E18FFFD9A38D6512F68B3CDFC0E8CB61860AFBA1F226ED99379314771),
    .INIT_79(256'hDD9F7658A74E7606A8109445FBA018467317CD4E99B9D447FF778DB1094807BD),
    .INIT_7A(256'h533372DDD446EAA22E4674BCD3719A7E12CCCA4C2C76B48FC3DDAA087372BD4B),
    .INIT_7B(256'h822E2D4AF8956603F62906FFA369C0FE39FF8F80A1A792512708FC45D4FF514A),
    .INIT_7C(256'h0A240B5291F19605FDC94841299995881F49CE1A709F3BFFD4BBFA997C4F0968),
    .INIT_7D(256'h4D3B180CE7075A378361AA2F6FEC9E6A40270E6FFFFFCBB9D6472B9C495BF84D),
    .INIT_7E(256'h62D44F1BEC1C1594AD41DC66B9498EA154334294186C5D1E19493F0EFF8FFF50),
    .INIT_7F(256'h3FFFEF1FA759487D47BD305563C859CB1F883BBFEEFFF566095EB7DB23960900),
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
    .INITP_00(256'h5EF58B00026A3075A9090F71DD4BE3EBF92181882DED13F13E1951690157FCA3),
    .INITP_01(256'h30C7445D698EB5EB107DCA61975AD75380E229102E0D06D1F955061836371568),
    .INITP_02(256'hE347B42A3C5FF5A258762C59AAC5918633DD2DD25ABA73802380FAAE28018433),
    .INITP_03(256'hED82F2CEA2173F6865E8313651B7112115376397734610650BEFAC1AE819AF3B),
    .INITP_04(256'h91DF5717FEE84C87A0191C37CC89A26E9027A8B84AF2129414D851EBD80FCDE3),
    .INITP_05(256'h21E7B4AA6D512AA296FBD960BA9577A05BB5BBBF797E5B56DEA504F9948DE7F5),
    .INITP_06(256'h3F75FE46E4A14F1F960E949AA1C0D565A7B1B79B4F17C9B11D681F7CEE7C1A7E),
    .INITP_07(256'h9838FC0C65DD88BBB29B0B3BF42BB392C7D21B1783818EAB5A91AB861F4A38C5),
    .INITP_08(256'h23AF7E86801FE6799CA98BA70EC032FAB21C61CF081BB5779E13A798CFC3F98A),
    .INITP_09(256'h81426EF47F3817F2AF1188C451C93F6AE0CEBA00194F29B8D7F4BC0B915D7928),
    .INITP_0A(256'h7CA3D67AF8EA0DBCFDE4DEE784A3D9B621BEDBFA1E4D05D7B68362FC7D7B12D8),
    .INITP_0B(256'hA4B2BBBB074C782B0E683F30EE4960D5BFD9A4AFD8D0DA7B41273A1A561EFDE5),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000003F676702F406),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC5A46986CB31A9A350FB463FDB20053401FF28FF8DFF8FC6AA7450591DB0A434),
    .INIT_01(256'h276404C7615051C954A19435C25A481CC79B37D19C84B8FFF779B54FECC64C4B),
    .INIT_02(256'h84A9FF64EC088F6055DB3E1CFFFF5F8883AAE2F92AAA126DF0FF89CE813E8BF4),
    .INIT_03(256'h40E54F181A341EEF0A76CDA5E490F9017E20ECAE75AEDF4C200FFC196E88EC27),
    .INIT_04(256'h7219F7EE29238AFFB2CE12513BC14043297EE913C42CAA599941E1E92EBA8AB4),
    .INIT_05(256'h3ED217566D1026A157D4BAC3ADB5AE442A614789FE468DD0F8FFFAFF71941A23),
    .INIT_06(256'hD08B5AAD053350E79AF38CE8C9CDFD1AC4739A5F765EC1A89957FF22F32AEE85),
    .INIT_07(256'hC588736C430553AD53EF2CEFE6DA3E830CDC9DBA182D9C6FD902AFC9627405BA),
    .INIT_08(256'hBA6EAE99FBD18561E2887419ED6052DF93CC42ED51188C0B9F07C8E2FEAEDE8A),
    .INIT_09(256'hA18B7CA214AA2C50ACE2AD8EF430DE2851BBBCEF113939656B3AA2725087567D),
    .INIT_0A(256'hE551024DF4F3BE2A064F5AB90412DFFB8D1DA2D5420261FA3B6F6FE9AC0442D1),
    .INIT_0B(256'h9AD917EE15A634E493592CF0E1581EA45126E7767FE15BF125A31611057512E0),
    .INIT_0C(256'hEADF96D21A812E4BDA4C62AC520D68D3DB42ECFFFC49C04907FB0CA621642957),
    .INIT_0D(256'h4C3008C861963395CB28E3084BF11811FEE4DFD4EFDD718F66F9526DA9AD05F3),
    .INIT_0E(256'hB180AC4FEAE91D5FE50D448F0E01B48433469ADFB4C277FC1CB2C9157ABA2B35),
    .INIT_0F(256'h2861F5DE4650144E3643E085A3C552CBCA34A446900A747158614E12C380A915),
    .INIT_10(256'h7BBC92C4EE6F13480331FB09C781EA2C460E8CD4EF2FCB51ABC82B2804FE6DDA),
    .INIT_11(256'hC465824166FCE745007A58B15718A647EC0CEB3058478366B69AC580FB67D1AF),
    .INIT_12(256'h4AB7DFDC11A3F201C97F578B05C795FB4C61A9F0D4EDD1147CC42AD46B41C066),
    .INIT_13(256'h22F06B1488E8FB1F9510AC5856B4F4D337079BF717162A238D7504564D84BDA0),
    .INIT_14(256'h3F4096E6DD3E940829A0AFBCCA0A983A98DCCC9093A3CEC6CCE1719AD53E9990),
    .INIT_15(256'h4F2342A2136F1D5955FC8A9B778E3CDBADC1A9672D070E3955E9F652532A8A39),
    .INIT_16(256'hDF9DFDFFFB4AE660371B298D6E4086D5E9318707896057DB3AD8FFD533145C14),
    .INIT_17(256'h72AA4D13BC763357E14A79722095B3DF4DA49D14A4D8963906A164EA0CAAC5AB),
    .INIT_18(256'hF056ADCA20A21C50AD7122698FFB48CD7A288AC281B551B9CA8C7D09E1A76CC4),
    .INIT_19(256'h1CB3165985C1ABE65B1E4FCCDA873C274E15B2CD9A9C5161D711BA80B9315354),
    .INIT_1A(256'h3B9B6B1187CEE18E7A9AE4EDC4157727A5265C9634D42CC49A0D12883FF33540),
    .INIT_1B(256'hC22A60CF66A2036CD4EB2937A92C14CE8DFF4216F3ED3BEFAC2D3C4F3583A9C6),
    .INIT_1C(256'hF246B932E64E302C2E57740732AC2A9AAED77F1C30777486ED52FC6D78E5D7B9),
    .INIT_1D(256'h02E2E3E991486CCDFDFFF9A7F1C4A242FA47E617A114B637A7E575396173752B),
    .INIT_1E(256'h95470BB7DA3303F7C39DD8DB7BEBDAFA64FA417AA3AEDA2189E5B2EC0A016551),
    .INIT_1F(256'hECFFCE67DAE2D578DD6A97F778CB30D7AB85B3EFFCF708EAC6C8E24C1E664C65),
    .INIT_20(256'h3085DA73D5DE8859A41080F42F60366D520670B69DB94151E5AC8D9DE852DB1E),
    .INIT_21(256'h705FFE2D22A7B863B3EAD456BFB9CC29E41CA58BB1AAD7C96D22A5519787129C),
    .INIT_22(256'h5AD9ECB7BB04BCC8CEF892CC23744982837DCD9C1CE5DCFEC3FC204815E4B7A9),
    .INIT_23(256'h4541C2827AF1F5290C8C920CD7BCD56FB775FBC7568BAEC60C520076E0777AA9),
    .INIT_24(256'h0F03982F835BEA7F87F6A38D5818C3F61F09B47BDB943FA61FE26606AFD5DBE5),
    .INIT_25(256'hAA96D4F3AC42D4B8DBC15925E434DE818A6D7F1CF2FE731C5B3BEB55AD5F18CC),
    .INIT_26(256'h7283C3997BFFFACBFF6BE4985582C9C1AE97A5446C6407B06F66E5FF7723E33D),
    .INIT_27(256'h51F008E4948A436E7A21716F9F42837CFF53475D41A99BC956491E35B5728586),
    .INIT_28(256'h925BF21414ACC156E7B15622214232F0C97D8458CAFCD70EA0DC06348F55BD53),
    .INIT_29(256'hAC495D60D1DB2604FFBCA8278C4312AC212B2E0568047153AA0D49FFC113790D),
    .INIT_2A(256'h2986FDFFDBFEA6B13BB35B6329E4E2BD6409B0447C74E92C821DFE1790D91BFF),
    .INIT_2B(256'h865F6426CE513BDF1225713729FF1BDAAA1693D0FFEA2C4AE540F0EAFA1CA81B),
    .INIT_2C(256'h13741DDF82C21CD8A41F104CEDA403991CF9CFA3B71441D54BB8BAF2600C89AD),
    .INIT_2D(256'hF8DCA540515304E4FF100D81B0596085FA5A98A0B0C3F427F422D014F5EDB4BB),
    .INIT_2E(256'h18FF764B1118CCEC1C5B378379133CA0791AE7A639736CA96C2B162A0EB51549),
    .INIT_2F(256'h9054A2559CA6A0BD873837A5692F6D3D25F313A4FA4BEF96606801CEBEC9FECF),
    .INIT_30(256'h472939DF1B8F86B08279B367B1FC99F1D4EBF18ED746B96D37C35F307D023D2A),
    .INIT_31(256'h3635A3465DE8E1D3D3C0DAC5C484460FAF2D5AE1FFFF3AFF456CA61A4890B168),
    .INIT_32(256'h3698384D307AF1BABE8C498FD67B4C92E359BA85C93032392A083C9077F4EAED),
    .INIT_33(256'hC99FFFF8ADFFF5A70AAD68D55BFE38FFD7E51B38256A97044E94BB9287CE36BB),
    .INIT_34(256'h2E69C472DC69A2762AA995209D57E6496EED3414C28C1E94007D90E069B7A33F),
    .INIT_35(256'h75ABF580590A5FE4C613343101F7FFF2A4CCA4DD230A7ED9557F1F60BBA1D8AF),
    .INIT_36(256'hB5B703CADD08E6DC201A781C9BB8A230D10CAFD197E4C8FF6EF7939ED84C0326),
    .INIT_37(256'h87CD389C89FBE5A8567ECB73F898C6FDBF46C9EC93FF3F9F47D97F664402D1B1),
    .INIT_38(256'h6B4513F9FF1FFF69D9F8ABEB380BED639C3583FFE141CC4643583857E329ABCA),
    .INIT_39(256'h24EA77BEBAC7C759B53117EF7093F90D7C6F6B040365CEA24344544FF904546B),
    .INIT_3A(256'hA4440BE7740C2C122FC448C11B2E566D8C30C3CC2B0281F26F9A263FFDD9343D),
    .INIT_3B(256'h8995D7B2624013D94871903C3673DCE17AB93C0C02612F4EA4A91C7F22B6EA0A),
    .INIT_3C(256'h2723E8575736B815F8FEF5C56C3ACABD0157CAFFEE9DF6343CF6EBACEF605089),
    .INIT_3D(256'hED647942E09D2423E49B5F99FF1AAC498DD4D61B1A28FF87AF7115A437D10602),
    .INIT_3E(256'h6C8EFFF4160BB62FF79F77144C1C879139D3DE3E72161C35DE05F884DB16B01A),
    .INIT_3F(256'hFF20FFEA7F87CC385BB6D8922FEE2001AF7CB0A3E88E8A2C8C2D35F455566E14),
    .INIT_40(256'hDEA381CC830FE98D6A260ADD25A5D11F824F3415C22952104E077FF2BA041689),
    .INIT_41(256'h149FCECD0AD4AE475DB41AE2447F69D38DC8DF8B3B71622E142B033CBDDC1B70),
    .INIT_42(256'h8E0321E677C4D0C25961FF6A7FE284FEFFAB19184C07415C3883584221AC41DC),
    .INIT_43(256'h0DE3B7FE0D27DD5E7D08454BDC4FE1CB574EF9B38FC45EFA8745C047F202906F),
    .INIT_44(256'h94F5090DFFF7FF565A9EF4A4B04E445A9E61FF32F48EF6A39C90CE141BDDA0CE),
    .INIT_45(256'h4926C85076D312C20A2F37744DCE17D54618EA2C2FABF92929431E98A2BF659B),
    .INIT_46(256'h989E873D006587ED062D5FB78D3CA2A6C39A8DFB2BE7B324724E9DFF3646915D),
    .INIT_47(256'hCE1325D2EE94697F32A933794A3F6F8798FFE83AFF4C496A68D51BF234FF20FA),
    .INIT_48(256'hBA9178C44BC8EDDDFF7F7F84880FD26929DAC4A826759D8814CDD19F853879B7),
    .INIT_49(256'h1603916A524221FFFA8F0CD3AEEE9D653C641FA6363BB225250FDB23FB584C36),
    .INIT_4A(256'h362189F1E061A89E30E8CE7EEAFF803796CCD6A74A739775F22AE46E9E805E04),
    .INIT_4B(256'h83FB026196206732FC95E0C1FE6B74FE028F96FCA0302C0508470E503FEAB180),
    .INIT_4C(256'h590C66C7D2EF902D7164E926DD0C8F50BE181630D3FFEFFBAD3738ECE7295C3A),
    .INIT_4D(256'h0F660E47105B79380D8EC697DEC0195531E5E4CC81A8E8D608027544AFDCA290),
    .INIT_4E(256'h18655B826F97E408130CFF6F8ED33FC48B0A632A9629FEB70358D60DDFB52CEC),
    .INIT_4F(256'h09EA81B6950D3653AA3BCE2C41F1EFCB94586D112644624DAE9917B40491E28F),
    .INIT_50(256'hD9DB2AF4FF348D26FB9A52BB6DA6FC6C4707228C54148EBD82582B332144A8FF),
    .INIT_51(256'hE6F4130CD54D9CB618EA0C063FED33966E339633679B0939A3D80CB3AC09CDD8),
    .INIT_52(256'hBCEFFF14D8164CA996837CD39F69BF4DE22BC2D4623FBEE429DDED8482FB1B82),
    .INIT_53(256'h2125B32BE67A87B80FFF17A7BAE8E2363D1B8E4E2BB587CA91FFFFAC9503E30B),
    .INIT_54(256'h84ADA72F8DA8502D100C7C31179F0CD66C8BF189F9EA1B1C1AEF816A52220457),
    .INIT_55(256'h19784C07FB5C36834D9EC24C72D6D2A4FFFFBF26DF3AD6594FD20D23EBEE6112),
    .INIT_56(256'h3FCD67986328A1D9644EA7BCCE215B5F5B81EB1FA24E0901FF7CFFE8FFA832EB),
    .INIT_57(256'h689DC26FA7B99C723672CBC50B2D5C800E2AB1A5B438FA9FED2247785BEE0CC4),
    .INIT_58(256'h30AB519A50374B572C91E592C46FFB128EE84DE7B6410216A3B7025E25CA8AB7),
    .INIT_59(256'h768F5BA96A9525B0AC75317168CA1C3ACB6EB12E0A29FAD7F3907CE52459ED77),
    .INIT_5A(256'hD3C350EC87DCD8D7DB3E04FFBB63F214E5311AFC703962CBD4C27ACA48C8547E),
    .INIT_5B(256'h6EF31C65B94967B64D0836F1F614612F145EA0AF85A2B30785B1498E02FD17FF),
    .INIT_5C(256'h4A497464EFCA51D2A63E23D8ADC17E59ECF87E7A895DCD051BA2F36FC5119D63),
    .INIT_5D(256'h16E9874FAEFAF3837E25BF86E429759551CA07501DF87913CCB3BF5CE44906B1),
    .INIT_5E(256'hC542952E928274E4AEE9BFC496B6B59AA6CE5E42C2A4DB542528C143BF3D56D2),
    .INIT_5F(256'h316E3E8D2F544BA5788D0D995B3C8339247CC5A35314E8F6329A1ECF94058BDE),
    .INIT_60(256'hBA8F46D3929FE969614CAEDED88BADF20894B7EB048B009FCEDB0AC46798D756),
    .INIT_61(256'h000000000000000000000000000000000000C87545E9D4B9656C56B69F5B846F),
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
    .INITP_00(256'h897D548C2E292D3C820E6C2B9AC697629A4693B857CA9A22CDB23A6DE31FE501),
    .INITP_01(256'hC9CDA4327CD09BF78DF193C3AC65BF7A91074FDD4387F89A9E50436EDD392395),
    .INITP_02(256'h714B6839CE275E6B35308D2F2FF236DA77E90CCB29807735657FDC2E345BEADB),
    .INITP_03(256'h64C12EF89117086F74ECE802EAD55C54783121BE4DEBC69189914B2521FEF6B4),
    .INITP_04(256'h3981DBE2AFBE0FE1A3B9D90B5A3C7B91A706C42A4AD17D53FCD329F9B80EC4B0),
    .INITP_05(256'hA1796602ECDB2A5D42D3FE52442AB76D62E1739B3EF12093F7AFFB2844166639),
    .INITP_06(256'hE9F1F95218E6E9448420F0F2CF5B650A21018979B93B895012B343A8E855ED6D),
    .INITP_07(256'hDB81CBC6F26930B65C337E2201C2BD0243018427538FB7FDF367B540E2CD6B56),
    .INITP_08(256'hB8F817AA3AEAFC16CA4051234EE8788B42B16DAF93A8FBEDD5264D5512A999F4),
    .INITP_09(256'hBA217AC5781D7C5235BB74257287C4582622D4D0B8948E4174BF3B3603C0B52A),
    .INITP_0A(256'hD8F7AFEA5F6415098F0F8DF094DCD8556468273131CC68EA6EB9534579CE57FC),
    .INITP_0B(256'hCDC5EA0B7F8FA0BDAADCF24F50FBA3A62269418E34CFDE3A4817F2850708BB60),
    .INITP_0C(256'h7AA43F45C6A35ED546B6320E98D9C6B094D8232EA74C1834D105438EECC25794),
    .INITP_0D(256'h2B94FABBE70BAECF5E40C12E8511B7A4EC118775365E35341161ED9996C896F9),
    .INITP_0E(256'hFF7A5FD44BD0735B08D3555BCF2FCFF87F50B85143360ACE69E1D1C8015EAAE5),
    .INITP_0F(256'h1717B505CC4EA7A4F3AA1822ED32508568DBFF821513DAA01F8295026B8489F4),
    .INIT_00(256'hA1E0B43E76DE19C1042E04DA23B956D2161E2CA8C94500EE0000000000580010),
    .INIT_01(256'h883EFE740CCFF3A3E775F0EF707C8819208444A4D28CE06FBA03277E3AA66401),
    .INIT_02(256'hBB6EA8C0566D252B19E1DAE87A78866EA8954A53A2449AD50B8D44B72478C37E),
    .INIT_03(256'hDE9FF973F66615791AD43BF9D52CB8149B12784A2289D852B9BC55EE4B9614E3),
    .INIT_04(256'hF4332B9481C9D63F36310788C84D8FFF46F4C4E400A0133FD2C3BABA2FA26562),
    .INIT_05(256'hA2A7E3AA89C704DC612CC89257753231ED0ADAA7366515B460B901578D3DADB3),
    .INIT_06(256'hAAC12BDAAFEBE7F2B464B281331EE9975BB7B95C6E9BF7ADB1B3C9677679C272),
    .INIT_07(256'hF7E01FEA85C3196BF51C7CF6DCE04D7E363CEC69A339ABC14CE4A22F08CE7AD2),
    .INIT_08(256'h3EBF9934F39C741C5633065328DB47A058F19860C9CDB12ABDA99868466A0209),
    .INIT_09(256'hE9040C541C0C93791A62246CCC5FB365E5E775A01FC387161645B1ED2DBE6F1D),
    .INIT_0A(256'h7A5EBBCA11932AB4D5896C9DFCFFD2DECF2308F9F9D4307E3148F5B25500EE90),
    .INIT_0B(256'hCA79D9444D0A366DAE627C3354BFECFFCBE5F6DEEE8AB23F071FE6622AFBABEA),
    .INIT_0C(256'h246E29901DF75C762B2AD97E94DEF39E868A3994D990BD4A73CEDEC96ADBF8C5),
    .INIT_0D(256'hB9208CD96FFDF6ECFD0F23669751A54DA2F32B2A95E1259AA6440B222B48204A),
    .INIT_0E(256'h61020F77C4FFF77D4EB6C1907F89AD6E6C86CC7F07B9CFD9CB0BEB246058DA24),
    .INIT_0F(256'h301B05D2F2B3DA5886394DA5B3C96A47A226C1B6B045E06051DFA9367D192A3C),
    .INIT_10(256'h0CBA14C099AE46782CEA42643449A94D5FF76472D1517505954C9B909736D41F),
    .INIT_11(256'h23605E47DF81CAA8C96989D7FFFAEC38FC381F0F0E61427128328F18968AC83D),
    .INIT_12(256'h4E76F07EF157138B4609F4E963E430E164439BB5B3736FF427CBC73B4B64CE47),
    .INIT_13(256'h5735B15700EE59D9ABBE37FBB3DC1421D1D1C82A5406FB012AA48D88618400C9),
    .INIT_14(256'h95A9233009D0206B29DE2C1447FD528BD074D58A21006C015B6D7F9EFF7074B1),
    .INIT_15(256'hDECC4B220B661C896F43E0250E96F8CDCE3ACD5DC27C768A7F334323282EFCF5),
    .INIT_16(256'h36E5F3133529A10C12A83291284C28B90051F0F52D590D7BA191E0C50C16EBBC),
    .INIT_17(256'hDB83C5CC67579927DBBFC57D0AD46D42B1450073B959C7E3493EC126A89A8C5B),
    .INIT_18(256'hBAACB67D21A2E1CD82FBFA25EF5708AC8E6E3FD364B45290A092A12EF8D0E4DA),
    .INIT_19(256'hDB2348DD18B1ABAD6BE6334BF1248A1AD51085D824430BCE8A1491151F2E943D),
    .INIT_1A(256'h19C01E909B0C0D632336E69A6E766BBEF1A97FEB6F6D686077DB6F2E3C75E2C2),
    .INIT_1B(256'h87CC521A60074ACE0486B95446246D2AB8692A9FD3F210A41F72CEBBB288B9AC),
    .INIT_1C(256'hC5363756EF72EF6FF79A2C4A7C7493B3B05E5964B78187DB1DD115301DF17861),
    .INIT_1D(256'h70D051325E68B168B5B15700EE15A98A083966A9ECAC3A3F31A4586F94822359),
    .INIT_1E(256'h48C5738D1A8964A3AAF5A7E88AB4FEEC2034151933AFCAC3C111EC061C2696FE),
    .INIT_1F(256'h2DC56945E0F9D9D21BB88EF953E38FD98CA3A1D2D995C0D0DA0B7683007F75D8),
    .INIT_20(256'hD4B21E9CD9AE697A2781D0380948149C9AA8C5F6B59C9ECFE402A441926ED290),
    .INIT_21(256'h4112B6D05F874BE77FD592E67877EC3CF5DF797805AE4AA3797D17D6D0ACBC44),
    .INIT_22(256'hC06EDBE53FE0E8BAAEB68D89AB615D82F3F309FFDD6C25571BF567876DC24768),
    .INIT_23(256'h1C3E79BCFDB7244BBD1AF5551A58FF36519CF54AD73EF5D3BB050D3FE2CD22E6),
    .INIT_24(256'hA0524A09B4B803012A26E660010F56A471F1FDDBFD1520171D284F7D559DC2C8),
    .INIT_25(256'hAA6579FE4AD804C5063359DDC6BE0EAAF4935A4404A30495ABDC94B796ADF818),
    .INIT_26(256'hF387C279622572B46D91FF4B07CAABDCBCB4DC16DCC937B23085B7AB2F50D336),
    .INIT_27(256'hEDDF8E4903E25E1B145CBF5EE6B16AB4B15700EE68752B03EF38D7FE7BA71015),
    .INIT_28(256'hADBAD68BE76FD3EEA6CC88C2E1D2EB4CEEE2228FA5CD145D1BF5A511C9DAC6DB),
    .INIT_29(256'hD79D3D7F34E8DD3B30863797A12933CF1DC4B86D3DAEB2CC30451259FC2B956D),
    .INIT_2A(256'hC572E3B89B2C28EF57671B19F9A27899879401025448C8A2DF55B19E280606F6),
    .INIT_2B(256'h23C7B45836D1098F2312FFC71B1CBDE696A74D911493533339C4156C0883BC89),
    .INIT_2C(256'hC50F519D01954944ACC201616D4ADBB0B61DA10D615982A36F4F3278EAEBF125),
    .INIT_2D(256'hDC7EC4D17C53AB35CAA28D0918B824A805E50F592AC8414FDE1553F060582244),
    .INIT_2E(256'h1DF6456EE591741AE5ED35F8895FE10C32B66423A6E3C9C5CD6BBA6FEAF384E4),
    .INIT_2F(256'h76C7D5E33122F590C23B383B1B4A48B413D0C5AE85FADCC64FF189D516482605),
    .INIT_30(256'h1788744465E620871BF4ECDBACBC541D8D755C0D1AAAE51E6A2F43910CBAE446),
    .INIT_31(256'h26A7610A23EBF020CDB3452EB930046E8A931EEAB27034B15500EEDEFF65F761),
    .INIT_32(256'h246E3AAD07F99A05EA0B046ADA67C23C8EFDAC9623A22D2B958B324ABD558448),
    .INIT_33(256'hA0520BDB92ED9FE1537CB01B63135E8EC5F2FDBAB7A1418D0ADFBA70CB0BE3F1),
    .INIT_34(256'h96337F25660F344F7912CAFB2A941DE195B351F5EDE25BA4753E0E11B550F23B),
    .INIT_35(256'hCE60B2EFE5EF35C0EACCAB0A53A47DC71C266D66FC5ED93C5163DB231DD91B91),
    .INIT_36(256'hFD9A4EB41FCCC49C282E1FE6511C82E32AF5671FF39BAFB6758912618582FF12),
    .INIT_37(256'hF482413B3ACAE3724AEAC8E4333C15205C087B4AEB4B5129F34D80CB1A21A14F),
    .INIT_38(256'h49B10A76471F08FA247F4B8F5D67CDDB6CE098266CC7CBDE10FF924EDBD168C9),
    .INIT_39(256'h9A71ABD670A0EA7B69A7D02CA5797D1D737F527B1C1B5E98927FD1AEC3275A61),
    .INIT_3A(256'h00EE41E7DBDF1888CA1BF6F12F3EDE758B078F8D75F96760A27D687E8F19BE72),
    .INIT_3B(256'hBD493A1C84BD419208215E4302F00078140E898CA60A6DE3BF1E00B06CF1B955),
    .INIT_3C(256'hDD961533A5A12BAAC4141AA100105448E2B612581C54BB8B7BB6B12EABEEAEA4),
    .INIT_3D(256'h318C97201052B3CBB6420829DB9286F4CFFF2A17D0F33CD325E8D2C4AC824D2C),
    .INIT_3E(256'h49879527702F14A4257C8D6D0C4CCBD70B38556784E6334F238D15773A012BCB),
    .INIT_3F(256'h89216175820FFFFF53A2D0FF6EAA74517BAC37C387DC36B9D2B1F97CA77AA4DB),
    .INIT_40(256'hEC1301A3E387D1630F1270E81F1E8FA23DB9CD523D3484A455D4C195D8AA364D),
    .INIT_41(256'hCC51584DBB57B5AF8E788A396AB5A4F1238EE52234B097E0545D52994C3AC41A),
    .INIT_42(256'h9D831A1BDB99972A789DA31B038460BFA2C7E8FEB1AC321756818B7D974C8915),
    .INIT_43(256'h1C8DE5266F3E93024FAB9FEAE55D4B668CF322D80C8A7DA52F32CDCB4C808520),
    .INIT_44(256'h24DEB06B75B15300EE2D017FA75DB442C86A93B44DB263B0165504496D533688),
    .INIT_45(256'h0F192C125B76C8C9E04A73EC9005D7F420ACDEA80D834429612AF532C844B829),
    .INIT_46(256'h6E7A88977154CA8A8924C3BECACAB01B1DFF411E8445E3D64CE97F391F990AEA),
    .INIT_47(256'hAD24B46741EE8BD5055F02B7C942A0649EDB00FEC01FFB99E4670E8F34C953B1),
    .INIT_48(256'hF72197095166DB57564CBDFFBB3E719313E448E2E65F8F819C674ECCDBAC31A6),
    .INIT_49(256'h451C78D8ADB68D159C61F982334F6FF5837E6EE9CC9B1BB193EA072D35EED129),
    .INIT_4A(256'hC65311E2DFCD308F5BD6123740C5730333445E5F54CE74F01C657E1DAC004BB6),
    .INIT_4B(256'hFFF2DCAE721C02CA142386994605AF5A30566F733BA19BF158AA29D96C66E6FF),
    .INIT_4C(256'hF7266A5AC21863861C77EB6933C24852A48AA565E0B98031A28CAE4F411C25DC),
    .INIT_4D(256'h2040920A18A3B9DB6F17BCEC3B879EA3ADF0EF502563C60B9F6FC32E8A384E36),
    .INIT_4E(256'h6764B6FFF328C93040B064B5B15900EE9FFD7F650661C59B3C556F23044026E0),
    .INIT_4F(256'hC785571C9CDE821716E67BD23535389DA145EC30F9C2CA24349096F6AE4D5DF9),
    .INIT_50(256'h799810ABCE309F54C4441020733431C92988268108C6D47A81C8BFECACE21BAF),
    .INIT_51(256'h6E04245AC97943F67CF1D7FB9AD15E775F645F1975E0B800B79F6FB629A19F19),
    .INIT_52(256'h9EB044987DAEDCC8FDCAA57B623F94CC8130D4C4B5073D82A82B62AE92A5A423),
    .INIT_53(256'h346A6D798CB92D9CA1D4B9ADB635091B61418223DF5FF54C710E505FFFF3C24A),
    .INIT_54(256'hD5F51E1E8E2E9771A7BF3644F9016C92CEB577A80F8CD158253E6595F4E6118D),
    .INIT_55(256'h0B9EAFFF3A80168976CBE793A6D9013FD8213691DE02FF70FDD90CFFF3DEFF32),
    .INIT_56(256'h4A60D008AB816C6799393CEA8495027C289BA26A9A17CA8DB784366DFF0E3F82),
    .INIT_57(256'hB30BAEF4A922884BD56E2480D66F984BDDB2CD848FEA16E5913CE59668E461CE),
    .INIT_58(256'h62AFA12CBAF2B02C3805CFE0D2FF303E3066F5B95700EE0AD506409B9EC016EB),
    .INIT_59(256'h2F84FFA648FB9F3E18DCCBA9D73F0BF3B5BC9E8CD4ACD2000D74BCB34A676EE0),
    .INIT_5A(256'hAEB0A7CF7D9CA71274136AF7DDB45DC189AED9B8A76DB2E589F624E857C97075),
    .INIT_5B(256'hCEAEE516ADDA28EAF2CC94F5241A2F2C297722031649C5DBA80CAB366EE55B32),
    .INIT_5C(256'h00464ACA6E768FDB945A3133116E2491F7DB7A739E66F49839F2DF15EB90090C),
    .INIT_5D(256'h36194A0321AA99583569996955BB48830BB9A9B62D159D61F182A3722A2B334F),
    .INIT_5E(256'h3FBE81F6C18F7615A5284939268D1B52BA53EE8D57E6DA244BDD860F08645B62),
    .INIT_5F(256'h3B061C366DD4663FE4B87D7F84D03C4CA9E3206C4ED61948224DB1DB8C6FFE06),
    .INIT_60(256'h2B642F48A53CC9303E167571407E740F23C815C5EE6570173B7519C59913EA84),
    .INIT_61(256'h22CE1BFDFEE849E0545DA96E1E032F00A551F1B98F3D92418C2FC3D1B3384D5F),
    .INIT_62(256'h82EDDEFBF7A9B7354F34DFA2D3667A72CEB2DB11D6706AB360B5B15500EEA72D),
    .INIT_63(256'h30B2DBE2669CC7C471ADA42AE3C64A0C2C9B38B552595ED6DDDEE39E24F9E998),
    .INIT_64(256'h07B86211E73412366D728784158E7B3FCF6127F0424899B47A08C50B66D95788),
    .INIT_65(256'hD45FB3BA75B6D2D41EA6D4D0AD75B3F3A09F14B183C3B52D765E4AD799A46818),
    .INIT_66(256'h82DB879F9BAA7562F75C50E8DFE7601A2EC291782BA5568C6D28DF541C9772C7),
    .INIT_67(256'hA46C2176C1B94EF4C112D10BD60735180B38F5D2925BFC7BD9AB367D1520E1B5),
    .INIT_68(256'h99390724134C9AFEFE262510663D9C65F9A25691DFA62DE10FA3BF7B4AAFC273),
    .INIT_69(256'h4F0604F79046E1B700FCD66AE80ECA573121CF08C6B76C1B15B83F054C57B19A),
    .INIT_6A(256'h1787FF9D67AD526907922C137FB519DF4DD3A8C288C7762A38AEC43F7E2BF2F4),
    .INIT_6B(256'hB5B15300EE238E62F2A69CFF48F883B6C30BC0AE19C19468736C2D9411FDE5DB),
    .INIT_6C(256'h08674C38F17B10B03F92EE331172D10ED482CF8EDB0728C45483F2737028B356),
    .INIT_6D(256'h4901B0244A908C5A92248B1AE34F8A74FFBF8EA8C0D9CE90467AE714053F3029),
    .INIT_6E(256'h32E5A7CD9503F354007114C224C02744FA5145491A2CDADDCD9D186E70D06CA9),
    .INIT_6F(256'h97B25C072540A847CB8E805768223C9025D405530ED187FCDA0BB935096F8DB1),
    .INIT_70(256'hAEB67519A461018263CA1EEAF9D61BD0054F366E486C5AAE555BAD95D3063B90),
    .INIT_71(256'h484AA50B735E916DC4088654879D9F7A8538DA85D38221DB12E991386D9610D9),
    .INIT_72(256'h38BD9ABAF0C6870BF3EF82D853C64C0CCBB27F79FF5FABAF2A6C6394D15757FE),
    .INIT_73(256'h3B8B978B83ED8A92DB72813601FE34E0B900FE4E5B3813B807018AC699A48808),
    .INIT_74(256'hF69D4C694D72721C2262F8C8FF9595092FF32B516E01FB201533D6F361348EFE),
    .INIT_75(256'h3B40B73090B35BF5B15300EE875413B811EF3FBDBD363D263DF7B8AF19E50002),
    .INIT_76(256'hA2794359646D986283ACDA25EA8437349AA2B6E0FDAABA53B2EF98D9AEE9072B),
    .INIT_77(256'h84944F631CCCDB27B3DA850030C1A9986ED0D61CF40891D5579FDFF6BA486B81),
    .INIT_78(256'h59699255A5E9350FF7DB92009F4C20819640888E6D120FFAABCF303B75E5242A),
    .INIT_79(256'hD41230406D25A45BE455B6A4706B72BBF97EA52591EE3924488FBBEEC49DDFFD),
    .INIT_7A(256'h5974216D7227D8ADB675319B60D582D73F8279346BF76321F5B188A3B2BAF18D),
    .INIT_7B(256'h87351555881928BA511F3E2CF17C6AA4441FD49CB4D8502733A520BB3A9F7478),
    .INIT_7C(256'hA8CE5CB78181DD3AAFAAEF5EB1BF5CC5292E9DC8C162F7DA2B13E5F393BFA2F9),
    .INIT_7D(256'h9ADE6C43317525E8B1EE9E0B7605ACDBE07551690576F14DB2D2FFA72DFCDC7A),
    .INIT_7E(256'hF9EA4CCB0D5534898A4AA521720962D61CC4FB94D3C99FEDF85BC85133591B12),
    .INIT_7F(256'hB38CFD25B4E603B2921130E8B15A35B15100EE4C42A93CF02A733069718718B9),
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
    .INITP_00(256'h016236AC73FF557F9425CD44D9042CC495F237816F5AAD5EB80CFCFB7E5CDACB),
    .INITP_01(256'hDE39AA1A98C4F01DEDB04B266FACBD154FC95034ECD549E58A560363313057C4),
    .INITP_02(256'h3A019674F3B62014C514869F773B1A46D31A5C8EF19730A68A994995972CBC2A),
    .INITP_03(256'h1CA30DDFADF16A1BC3055C0C1DE261D84714113E0CE23B69EED52A59772960F5),
    .INITP_04(256'hE140F6F06D2AFCBDD86672252E77C9BAD0EC10D5C63080777F2761F12BA7A097),
    .INITP_05(256'hAC6CD66FEFB18E75BD8CDB34A3D54B2F1A72DF2D3B48945EBB243DA843FC26A4),
    .INITP_06(256'hE8D33D588E6B2B051CC3DA9FCEABF9D74E4A3FEADE639FD6605321973BC434D0),
    .INITP_07(256'hFDCD710D7BFDB20937DBC8F03BB1028B5BAFBE8C49515A6FF45FA4886B404B0A),
    .INITP_08(256'h2C2648B2474D1133EE479234571D6090DC012CD75C55B353239D6889832E733B),
    .INITP_09(256'hAF6EBC91F1ED4AA933AEBFE04AAD3F8498A29D71015005A864BA6542F732D0FA),
    .INITP_0A(256'hA9F7670B7E45202B9D0D82324DCEE52FFD3943E163E7150BF1B58DB0A0AD97E6),
    .INITP_0B(256'h65E30703276CEF7583A91D0C15AA9EBAC77493A17B141D80C1FF67E9BD913149),
    .INITP_0C(256'hC15250CC8B95A995E85D4D53D75C29DB8662EADF4F0A6CE2FE618ED2AFC763E6),
    .INITP_0D(256'h7BC6F09108E4F7727D792F4E5EEE75EDFE303B9D40134652782636AEE6C51CBF),
    .INITP_0E(256'hCEFEB8DBBE92F7B00B04BA3A3BF731FC88FA8AD24BD64207C9A8C5B1226E482A),
    .INITP_0F(256'h969EAB71A8743107DB52086A1F3457E176C5CC3CEF6BF444D4EBD92F1DB4FAAA),
    .INIT_00(256'hE949F499FA7E5592DFA78A23939885781EFF32292D12CFC229BAEEF9CACC69B6),
    .INIT_01(256'h18853CD97153B574473C37D2FAAF1F1FDBCC1703B008222DA21DB5B7676238E4),
    .INIT_02(256'hAD881D4A546D9B249CDC7E3829EDE2AF10A0236698B9A2990146C972F9B96E86),
    .INIT_03(256'hD0483F8C0068598B75B70E568683E6245D80A79B56FD0ED890B1ED564D351721),
    .INIT_04(256'hDE2688D3A32C90154673D996C0D8A8B66D0DA3E15582CF8A2E7F80C8C8B3DB50),
    .INIT_05(256'hADB67FD2FFF29F46F3415097445920F79C09C23AF7CFDF47929866C552BD5EC4),
    .INIT_06(256'h5C299AC7EFE7404B3FC8E65B96BCC9DC72751070AD8D55BE91A59D6FD292C166),
    .INIT_07(256'h5503820D84458A198E90136A4C4C10EDA27079CDAA93BBA066BC16FADD759E2C),
    .INIT_08(256'h45D2FFF60E3EDD231166B47A4806179027791228B11B37466BA9B283F7A5AD6E),
    .INIT_09(256'hDC8A424D1AD5C39D93552BB47024B479B83002B358B5B15100EEFF537FE3031F),
    .INIT_0A(256'hAAF5C9D54B84F5488B69903AE3FF37D2554EB9D176385449935E28664047DC3C),
    .INIT_0B(256'hC0769483FF20D4982609A25B9C462ECE3259CD6CE7E4E99E2D3241E3C422AADE),
    .INIT_0C(256'hE909DA2289856524E9EA0B3395A6A425D15451CB707656614941AED502AF7015),
    .INIT_0D(256'hC31C5C436DE1E764FAEE31E7B5F585692F04702019CC2ADB41CDDC7FD1CFAB06),
    .INIT_0E(256'h7931E2D759CD9DC3165AA47411216C1B6B6D7486DBAE367D0D293D158277BFA9),
    .INIT_0F(256'h946E97F99899BD767A2A3819D916691DB6A7FDAFA43AEA50F660A46647DBD2A1),
    .INIT_10(256'h3B1382E10A2D0047AD84E98F155FAAED3A2330548B4908495491F2FBE82B0B1D),
    .INIT_11(256'h46AC4454FA2B1578CEEFD41722CA8F42081E8562D4D831B548C484EDBF77B732),
    .INIT_12(256'hEECFEBF5FE816DA5F00660000E19266C340B64B7F0FFC43F7EFB7DFCD794DEAE),
    .INIT_13(256'h8711F702189DB414EB02B204483674001D1C12F9A0068D15F0B8B16975B15100),
    .INIT_14(256'h63EB4CA8A40F0ED498A011392FB73838AB89557397DF0A9C85CE7BE1E2CD97EB),
    .INIT_15(256'h6BAD3D54ED430B75EA9D927E9179BFD9E4982DA92F2A43A4F1DC9AD2C94DEED7),
    .INIT_16(256'h2E7AD1A2B83F790EA54CA829D9916746197EE4A681BCB69BC199C01373ACF28B),
    .INIT_17(256'h083DF58233D6B4C29C5E288721A2F350615C22DD378FB72BB062CFC06925CBDA),
    .INIT_18(256'h59FA0589DCCC413E8D5B3A9531BF8AD332C298A88AD1AB25F5FF9A72A8B655BC),
    .INIT_19(256'h92C4433C73090D76E4DD06671CAA9F4ED8DF7604361A41328792A7E2A0A4DAB0),
    .INIT_1A(256'h761A888E89B875D25C21F55096512AB53EF886DDB16BFCCFAC502E5369B65A22),
    .INIT_1B(256'hC65BB257215DD7F08F740C20DE4B2D487944E42064B0D18102F7E4A2433C3452),
    .INIT_1C(256'hA0B573BDB15500EE25FFD21363B5EE0EC084D3D5C1A86B76826FA43B2A564B70),
    .INIT_1D(256'h8D513A8E72214EE6955E9E6495539329A902E9F609DBF9E41AEECBDE96E8F41E),
    .INIT_1E(256'hFBA22A16FFFA655BEA2BBEC93FB7CAF5B1D7FB532C816CA54697EC4617E349B9),
    .INIT_1F(256'hE2925E2CF92758E30E66A9ED9CF2BC66AAAFD60E16FF336F5649F369079BBAA7),
    .INIT_20(256'h651B2DF52ED03849AF02692629027357A5F14276CB198BBA2C5F09F4DB566250),
    .INIT_21(256'hC032B3AEB6FD9D9B3F1D82A7B7433473F4A1F7C574C60ECB27FFF5E5663572B3),
    .INIT_22(256'h5E5713110DA5C80725E0B3B058C988B8795E7C979E5E8F60CBA804AC2B0F29FF),
    .INIT_23(256'h433C55B8BC85BD81BD9B64DF1DA2681CB56A99A9F1F02F2EAA8D6254F51587D3),
    .INIT_24(256'hD9CC8B66331819FB84145291D0685CEA5405B2DD7D9928FF6EF5FFD895DB7DB1),
    .INIT_25(256'hFF2F952BE94A4CF73B37C31D9EC1B9140B25DCAF7A3756ECF3B6E4A37F895C6D),
    .INIT_26(256'h55CBF5EEFD147A1CE674B6215700EECA12D31C00C11C3D5F32A449EF867CC291),
    .INIT_27(256'h391F33CFE3A16676A527295A558A8F2BC7D7291746AF3763FEF5FD2FF692E336),
    .INIT_28(256'h0C484400AB96EE7E297FF6B75E74CF4BD67170697D8AC79CC3E5D82E2563C4D3),
    .INIT_29(256'h26A4032556F0B20DB5B68E8CE5035CCB8AB8F797F3CF44548727A1D90504AB25),
    .INIT_2A(256'h7A9401F248728F73A5D1B27529FCC1FF69A773562E65CAC0E9672AC7F8C21A2E),
    .INIT_2B(256'h45417AFF1FD2DAC4DCC2B2B62DA00EFC318127ED820C6DC95D1CFD6534CF8D52),
    .INIT_2C(256'h044913726582AC0489F454C407B66B20A08E63B276075EDB1A556EB2250A7424),
    .INIT_2D(256'h1853C137C2E4662725DBDB77F07BB2B66E666AE2A3B0500D1DB024A4D9255B67),
    .INIT_2E(256'h629DE3247D1A7F57E435A60C9CD3AE52DE4FFDB99DE9951C246ABF14727FDAFC),
    .INIT_2F(256'h379B273F9E9BBD70A0958C5A5B044BF30F68592D5FA55AA9D6944531B69B999B),
    .INIT_30(256'hCC9439688CA0945697648B8D340E649F7270A95D00EE8610385F67071952658B),
    .INIT_31(256'h5956445A0E6E033FE4B573E3143E01931499101DE12C67CB41AAA12E55DF439E),
    .INIT_32(256'h1C8EA5A524CDF4D090500ED0726533FFFF683948C01D780D978CB2F1B777B421),
    .INIT_33(256'h13F46A735583A2F4B288871C20620BD11EF8CD7E5E5DA462578C494D6B9949B7),
    .INIT_34(256'h19608B2B0AEF2EB2030E956008DE288971913975754664A5F53B9F0502CB1E5B),
    .INIT_35(256'h3EBDDDDFF9079816F8248D73C0DF9132A3B3B6E5959DE309824F867204FD0A42),
    .INIT_36(256'h40AED6D9B20365B12090504ED1CA7ECE1846A8E81AD307E8E2F1332759180494),
    .INIT_37(256'hFCDF9883A1C2F521BC02927F715849784AF7E59FCC73BB65A2D9D8D6BBD3F0A3),
    .INIT_38(256'h044B3D743EAAE8E32072CBC51AA771C95ED0071C56DB53F7E6CA55C811D02355),
    .INIT_39(256'h8BEFBA426C825D25DBFEFF9ACCAC0F5C27BF5A97CAC31326459771EB1AC0A059),
    .INIT_3A(256'h1B94CFBF5EE5DF1F0DAB02F2CAF5AFE388FF1E8A0EDC1F6D30815900EE16C048),
    .INIT_3B(256'h4C1DB6DA9EF2C3C9E76A8A2232676A88DD692C40E28625E2E2B74D5CE0D8A38D),
    .INIT_3C(256'h46490B7FF5F9997C413C4FAA462916FA7029F73002CA8D5FFD455A51D968E6BF),
    .INIT_3D(256'h9D1C4BE6326D3310CA4DBB718CABC498B3A9CC0A0621C8A543AB587E3F4ACEBB),
    .INIT_3E(256'h6BB0DFD7A02EDDBF076447AEDACBDF10417B7529CCF6CABEE2349DB8B11B27CB),
    .INIT_3F(256'h26A832064B0C52B1BBDE7F7C6EC34D5251E0CC62781AFAA1B03645AD96E76982),
    .INIT_40(256'hC7253DE9CD862F8E9DF90C7C6E4DE25ADD462C7C001CB917EACB28D00C0F3075),
    .INIT_41(256'hEDAA36820152A5FF0F0AFF732AFA77F1809A3F060FD547CB6D9BE7F7BEEEC58C),
    .INIT_42(256'hD892998C2AC1820455996225E54472278AA7AD00AC0DAE79CBD5AECE35919A52),
    .INIT_43(256'h895900EEC61A9F71C24BF46A05CB533BEDC974D90F2C49BE9BA6444A1A2799E8),
    .INIT_44(256'hBB46CC8B8AA003CA93A825519FCACB6B6D1826673428F56B9F31E6D6549E67B0),
    .INIT_45(256'h4D65FEA72D8D5A453566BBC86C5E5A29C99F19C9A92BE8D56A28CC20EBCFF2AF),
    .INIT_46(256'h52785A9C677F2CC9A0EB2B9EFE2282FF2AA9A3FD6DDA4D50CFFECE501CD53847),
    .INIT_47(256'h8E606BF9738D89F1A361286FB591972308AAD2BDA565F26C9684CA84D63E8F07),
    .INIT_48(256'hB6ADA124BD3182E3300077FF68601084735FCC923F8860E623DB05DFEFC74CC8),
    .INIT_49(256'h715DB66A120B3439ABC4BD3AD4DB5EDE572502A75820C5178B829F653EB3D2AF),
    .INIT_4A(256'h56EBFA5FB6C451F12750B88DBE1AA16439582D6E68387E7E06D5C93CA729CE19),
    .INIT_4B(256'h966AAC4BBAA5A5BAD27595475B0A04B1E63D6B42FF06EEA4ADE0171140E05107),
    .INIT_4C(256'h14A7EA514A77D8E4569BCA9C66943ABE3E47D4344D71A52943E53F86C9F3BD22),
    .INIT_4D(256'h5C801E06B265FCB15700EE21F3C83B4D439226764916FAFFFEFF257E57E9219D),
    .INIT_4E(256'h526C8E70AC751822510341360D67720F8A88FA524B13A34374543B3A2F2F5F7C),
    .INIT_4F(256'h9F4DC01E546F093BFFFA3FAEED75EABE469B25168522EE3DD792F0C1ED1C2E55),
    .INIT_50(256'h9603860D3461235E4BA4D267397D6A1D636B5AA787FFDE8DFF5CDB2EC00BE349),
    .INIT_51(256'hFE13F47F28DD2C0C1327096D231128AF193BED297CCD2B4B5CF89A7397890DE5),
    .INIT_52(256'hAAFEE7F731D2AFB6AD951DE17582EB91412E53443F1C1DBEEA98623E2F99D5D6),
    .INIT_53(256'hA330119521BAD42165D7CE3829E61906530BB0980E530689225608121D32367C),
    .INIT_54(256'h1386CAD0FFBC15103EE1EDE1287D65F926B6573BC84ABD3A11E2AB8D8B937F0A),
    .INIT_55(256'h679CD5560D9A2C0513C7780CC6517313B6D9370BB7B35249AA28FFEAEF285080),
    .INIT_56(256'h54FC3DDA37FFFF8743E07AC74D0C651B77D9C1F9856B9D3E9BA843734ABA9E94),
    .INIT_57(256'h4850F53BED577F2A4FDE683371B4B15700EEF5E0490146E2243044FEFCD7E22A),
    .INIT_58(256'hB9E7008DA4C558EBA37E032DEFEF280D4354CBFA53899AA1EF92BC372968BD81),
    .INIT_59(256'h640862AFAA86CCE16C0C9A5904E7FFFF7FFE95CBAA667131213AC87872FF3110),
    .INIT_5A(256'hB751314E91602160E53B6A2165C228C604EA7D994543FF80FF728879B1986378),
    .INIT_5B(256'hA4C11AD689E93BDFC7FFA376153AAED92A8BDA9AF5EDB9019D3A34853B9A5ACD),
    .INIT_5C(256'hBBFCCF6244F3A910052F98A9B2AEB60D9D9CBD258277CFFA96EA3CDCD674ACB4),
    .INIT_5D(256'h9129D98687E8F9C5B07A7FE2FF8970C948576DA47986631CD2549BBB49529C62),
    .INIT_5E(256'h41C1C94D8EFF91C584F1CD2D674EF9CF1C48AE51D7EAE9FE4DFFCD4894549C18),
    .INIT_5F(256'h66170961BE93866B5C2B59D2BD13F18B46563498B0BBB8A769F88FFB55BA38FF),
    .INIT_60(256'hF35C2EF3FEF531146EA6714F6453EE656759CA49543D0DDFEF11ADC68444E964),
    .INIT_61(256'h8407E16EF93AAC83BC63FFA75F58BAFF1AF4B267F4B15700EE03B508414853C2),
    .INIT_62(256'h7880276DC3B254724DD0EA5DC7C273BF1BEA69CA88DFFA7C10C5AB10C2D1F697),
    .INIT_63(256'h5523BA61BB4CF5FB19274B982E69DB0D70510BDEC60FC7E026A8141BAAE38FB6),
    .INIT_64(256'h7200C30514075F8DD1D15F35184F26AD71E800387175F3D1F32BF499F9A80941),
    .INIT_65(256'h21930918A439E003F4BA9774BE25E675B1E163F3F72CAD5130D0A8289DADFCED),
    .INIT_66(256'h2358F3936B97B12F0FAAEEA91726D8B3757F96D9AF368D9D1DE1DD82DBFFE9FF),
    .INIT_67(256'hFF933CC367D39435A541CFC0E4C6C973D3CAE393F264FA5821FBFADFBB9A2EC3),
    .INIT_68(256'hFB8AA7A1AAA87F94D903FF2495349ED6C6F166E1E80C51ACFFEDF539F95AAB96),
    .INIT_69(256'h99A807421F423FCFD71C5515BE0F5555ACF3DBED46247F06AB62C546B0A0BC3D),
    .INIT_6A(256'h82FF5169014A6E3F3F71D6FA20B86D92906FB5BD3BFFFE3273C57E27E0E29B4C),
    .INIT_6B(256'hD838BC4E97CE1C20D42C4C5DA2994F2367B5AF6EDE8BFF1E56B269F4B15700EE),
    .INIT_6C(256'h5B1256EF7DE78964A529431005B456F3AD92A691D441B2960B223281C5CC50EA),
    .INIT_6D(256'hDD73200C1231A2B8017DFF22FD115151B3000BEB37F1DFBF2DB82D105D9BDBBF),
    .INIT_6E(256'h3142F0C883A9591C584BCE776DA35DC7EB8A1C78510D5456F822B988964425BE),
    .INIT_6F(256'hE12182A327A0142BD0E636C253C803C4A49238FE9E6C7354C5198D3B259D0530),
    .INIT_70(256'h3DF42A0A2D029435E118C2B101DA759A9A43ED6EFF9A91FF916DB2AFB67DA99C),
    .INIT_71(256'h76F95CFEFFCAB99E5C518662ACBB09BCC9A96A9FA3736AFE4DAEC14AE1A2245D),
    .INIT_72(256'hCB41F6B89EC9223505BABEF9DDFF221FBD120CE8AE7E9A7A9A513FF612AE1302),
    .INIT_73(256'h03BB28ED10A19729649AE364EB8C3EA0162783FB2A41D271F942E05AB6DBC19B),
    .INIT_74(256'hB26DB4B95700EE0C117F3517917CB9E5A4DB0ABE12B770D5BB198958F432D44C),
    .INIT_75(256'h7BCD3F2F339ECD889DA6E2349C73186B6B6E330674172D23234CFF2BA17F1EB4),
    .INIT_76(256'hB94C0D7194E97665115CB29C68DE07A2239343C0A9E491A93074A9736EFA65AF),
    .INIT_77(256'h7AE6D6CC11F5CAA96EA896B459AE5EA33208FFA3FF004DCC781F572204104F6D),
    .INIT_78(256'hE4E3510DB77BFFBB9DCB1F1CA2A93952FEF09D525DB05DB20E97CACD81B2E245),
    .INIT_79(256'h6CB3B1B62D952563298237DC0E80081F0204B720BF72461420E443E7E1CEA4D2),
    .INIT_7A(256'h25FAF1D5CE535D1B65C3F62CB0A00A5324BC1D58E19CA5B744624D6F20FF9A23),
    .INIT_7B(256'h68794D48F185EC7AD5E73AE6558E5C02BA21E399CDF0514A2CF42444C08AD5AD),
    .INIT_7C(256'hEB6E857DF45C5736AA5ABFA3AB0AE0DB96AD733483FFA0DFE5143376865844FA),
    .INIT_7D(256'hC70943C5F77AE36E62765E2A988506818DCC4BD5FF6A6E60B0946EE35FF6FB4E),
    .INIT_7E(256'h40AFD34341DE6EB16FB4A15700EEBA97AF688F0775CD346A71B9717DFF0C4497),
    .INIT_7F(256'h5EF79EAF8B794ABD6CF31926592916EC05338F5270CD79814005D4B5DBFFB35C),
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
    .INITP_00(256'hBB6AA5C66E0076A6417795807950048D60A0CEB7C5FD3DAACCC069AADDC9E60F),
    .INITP_01(256'h75E59C90A520D06A105FDBFB8075E2CA057AF49A3F9928B69C4999B5958CE9CF),
    .INITP_02(256'hACDD62AB7C94DB7308660AF20B6787AD1BB97717023F21DFB28A8C3F2513FCD1),
    .INITP_03(256'hA83B113AD228FE03FBD9A991CCDE4181B239E2AFFFD0CF648DE7D21FA595A930),
    .INITP_04(256'hDAB5CF9C90306DB6835DB5FA2C17A4FE66A0FC5A51F1105D683402787DBA2F93),
    .INITP_05(256'h1D8EE0B289E1452C43EB09A9F623DC1B6C220839B6BED3E36CEE901729186B71),
    .INITP_06(256'h108833E7270FD09A18D94B1386CD1EDFC859867F6E113679BF4E9FCABD197D86),
    .INITP_07(256'hE5CED6727E1E8B2628137DD731AEDE3016DA50D1AC2E6141F91F1D80A17E56D3),
    .INITP_08(256'hF3D7301BB15B8B72346D1AFD41A181914400E63B09DFFA7C6AA87BD458B01314),
    .INITP_09(256'h20E9F0152D661BFB18D012E637C7AFB6223E50F465F01519812938F90106FB74),
    .INITP_0A(256'h531E8CB7AA6C818B898BDA122AACF57FF3174649C5EA1D5B0A8EBEB59EF0CF04),
    .INITP_0B(256'hF42500135DEC28AAFBDBFA3F96511014779DC604DC0F2551ED39E57009622340),
    .INITP_0C(256'hBCF20121C03589969ABC2FFC7446A2F05C165A77603F24192760C3002B68D932),
    .INITP_0D(256'h593CF476288D4EF268D7521C57967D6AA83ACB65859FF5B1260B4E79714E6ADA),
    .INITP_0E(256'hD9A1CAA97BD137E8E0262B1BEC62FAC365FE582A33D69E204427DFA311CDD5AE),
    .INITP_0F(256'hDE18D2116CE3C53B8EDBF3C310E67DC6DA69C5535B5A1F14C7974EF02E5F9BB5),
    .INIT_00(256'h59BB9A6DE158BDDA2D1BE2BB1C1B25D224BB77A476C77A311B2B169102448885),
    .INIT_01(256'hABA489D105F03DCDD8DE0EF58ADFED9CF2582E23EB0C27D122B5E65C5F757329),
    .INIT_02(256'h7F2060E5641E4D9DD233FC29A399212FDA31F8E6D43C25D42649B0A1E27774FA),
    .INIT_03(256'h16A3D29950EE184BD0ADB63D899DBDCD82FFD4F4A68F26710184A569CADB758B),
    .INIT_04(256'hF09BB4A293ACD5A35DD1332198274A5624C433021310E2C673FE4C224B930EEA),
    .INIT_05(256'hAFFFC61F910CA2908881AED687ABF89139DE3A2C69126A6E18BC6BDE0CCC16C8),
    .INIT_06(256'h1F9170AF1DB3CEDF7CA2132E90E282BBA30FEB5AE42A53D99282D0403D3611ED),
    .INIT_07(256'hAB5C73DCB61E35ECF70D2D09DA0ECC46C7368E18F692634014D72B8EEA29D1E4),
    .INIT_08(256'hA41A4965CB69E16DFAB9E512D6C0B573F4A15700EE90FE26DDE05A19BC046C70),
    .INIT_09(256'h42CB8A18595E72B193FCB56B1B0ED4187879C38B3D781B5A028267B0E7212EAC),
    .INIT_0A(256'h50A2B5F94C89F0343B01DBDB8862D531CB77B31C117CE2279687838223736A64),
    .INIT_0B(256'h69AD200CF3A8B1EAB3A4B15CC84860128A45969C588D3B19CE00DBDB169DFF7E),
    .INIT_0C(256'hEC448527A395A864DFD562DBE345705872383B86C37CE3EAAAE0C2401D47066F),
    .INIT_0D(256'h345B5351847AF8F0E9A54B9BE2D5FCB2AFB615959CBD2982437CBB218EF659BA),
    .INIT_0E(256'h56816A0B923FBC646A4C040D998FE9F371D5E3155227E612BB5885B673287016),
    .INIT_0F(256'h12BA7DE124D88646FA4F78D0CDD351A9180EB0CB12EAE38765EB677E2CD77A52),
    .INIT_10(256'hA14B828DB82F9B7DB2579431784360F5EA5028E94A21389543DE4AFAC4FE74A7),
    .INIT_11(256'hE733F18240AA5D870021843B4B8ED8A32D49D87A3FE25D70B1218862BE9DFBD3),
    .INIT_12(256'hC458BCD30B5933B0B4EB82886138CD91D247AA5884B572FCA15B00EEFD5A5BB1),
    .INIT_13(256'h423F7B89B344520C42876EAD0E04282B26C1A50C0F19518E60C2DB45DCBD56DD),
    .INIT_14(256'hB324B24B4E7E945CA8FB848A52AB1C678F2D63ED46DFF659CF3B45943254E508),
    .INIT_15(256'hF4D2C45BA3F067126AAA1FA7AA4842151EA5D26C6B531090262C97D7E5C04E0C),
    .INIT_16(256'h214B9982F741AC97C03EFED173BE1E6C5B10DA553AA82B321B4EB39DAAB414FB),
    .INIT_17(256'h102D5A636FC6D1A22F7F99C761E6AD2B5820C400F315D2AFB61D891C61D1823B),
    .INIT_18(256'hB0396471A93BD54466912D037202F92F69526392B49745B255246937A64B41BD),
    .INIT_19(256'h9A408D25842336AE872BFE143F35FF21F8C60A873E065056A0AE948FD1336376),
    .INIT_1A(256'hDD020CF75874F9CA82947161EC915053E9EF13F2FD2C3A6354DA0A0B03DA714E),
    .INIT_1B(256'h5500EEF62BA66B71F5B2E9222A38DBE79D510ECC8959ECB5C81610CB572E6AF3),
    .INIT_1C(256'h4C55AE853EB68EA039B99AE5B079B997649DB68901FF0FC148345630B36F34A1),
    .INIT_1D(256'h4467269E54A4698CD788ABBF76F5D41A39480F802504E0C0C1E92399F7238957),
    .INIT_1E(256'hC9BB1AF626F1250059AFD2DCCF62ACBF421FCB7DFEBD872108D0625539699815),
    .INIT_1F(256'h4D713BB10BC449C1AC019A59A9E5F1D628C4C4EAB35A9AB9F4B0F2FFEE5F25B2),
    .INIT_20(256'h4595A06365823F7DCF1E88CD83AE745B8E354D61B3F73A56525CAE4F58C087FF),
    .INIT_21(256'h70D231DAC3DDC9642263AC3B9A746FE48C8971C6B2B6FF83AFDF1B7363B1B136),
    .INIT_22(256'hDDADFC290BDD441AC0D624970411D395618E5301693AF31A86787149C8492C1F),
    .INIT_23(256'hACE2BA7C4DF004564CC506B7B2BC52897FEEFE1EF4A34B8353934CDAFBCFDE71),
    .INIT_24(256'hEF671F4772A46E42EC41A5ABEFE5C6A7FA515C38C302ECA866AEEE8257A3DE50),
    .INIT_25(256'h4FDA20B46E3CA15700EE35BFE59815DB23F657F4F4BAA9BF0518334A3780F7C3),
    .INIT_26(256'h262296A83BBB9B04ABE4E9F64350B512F797C85A90284A9B149EBF0E79ED4473),
    .INIT_27(256'h44E0B6B595B971E45652800A20796272ED4C9EB9AABF5C76AA35BDEA68BF84E6),
    .INIT_28(256'h55B172162E9CE99E96B9A57D3CC051F66CFFB8F0FDE2FFB5CDA6884E83FB7B0E),
    .INIT_29(256'h34740B8B48C22644FEEF7068804878ED3222BA3D8CEDE4C6A5D1A7E2A13C615C),
    .INIT_2A(256'h9F3A99EBDBB2B65589213D4D82FFAB8AEDE656C3D73893CE187D54261A6745F5),
    .INIT_2B(256'hF0CC2EA72DC26C941AA5AFA89E1016FEB345B40454D9F8EA93E8735A6340EB57),
    .INIT_2C(256'hC6337379BD20DE2144E873F9855F51226FD9444A17B1E09C7E4CA493E49DD5C9),
    .INIT_2D(256'h6137176AD69B31353C28695F0837342AD25667A06BDB905C9EFF5F9FF2CD8DAF),
    .INIT_2E(256'h8E2339200425634E834DD48DADFAF4628BB704830FBC4C0112AA271A2D2085CC),
    .INIT_2F(256'h807F7A3D54EBFF53D6F2B46FFCA15700EE59679ACD4F98F028A4B7312235FF3B),
    .INIT_30(256'h046A8EB75458B34E2F0F5BAB56E328286A94BA1D9832083C07D906533BE97492),
    .INIT_31(256'h5D084BD79EF9A452FED6FD769544A5C4CDCDA4A1330E6456295C5CA19FC97131),
    .INIT_32(256'h3354C0CEC849A1765D01AC3CAEAD9C802EB0246D24FCC8860FFF6FBF8D7EAB64),
    .INIT_33(256'hFF467ABD991787A1B2A940718DFF14D9C9433C55CA1CD4A9B4FDBB273A126176),
    .INIT_34(256'hAC63B61395F3458BFFFFE4DFAFB6758921BD8D8157F410EDAE0D725D770271FC),
    .INIT_35(256'hC0F6AB9A4FF88464A3E29F3A31E48D0E26B4FEFE2BA36784638D083200C64C6F),
    .INIT_36(256'hE984C3D6A869C0566E08919237859B2D2B9517D46116571A5FE44687FF9EA991),
    .INIT_37(256'hDB19D5D139F97B6194E4DC114D030E4DC3B249B9E4401FF98DB8F773F29ED0F2),
    .INIT_38(256'h817B7DAEE4F11562A1218641F23B3F4FB1DC535363565414785D52A6A5581E54),
    .INIT_39(256'hFFEA2EF5FF064C8D795535A9B9301E1800B468F4B15500EEF3596870945A9EEB),
    .INIT_3A(256'h8EA0785E4298EE453D1A87B1F6AA8C502642C42CC224AD92E2CE44BA3EDC9262),
    .INIT_3B(256'h0B5C5026948410F885C870C557239D6AE1F30E9925C0D97F685055762BDBAD58),
    .INIT_3C(256'h3A54F060D60BD8B29A5C39AF4194AD31C5A39576A3D46431E24848FFBFB5E1C2),
    .INIT_3D(256'h0694A3D46D746B7FCE67B5BA7F3B21C9F5ADFF5D1AB0362B685D712264C46B05),
    .INIT_3E(256'h47B3756E0C902103128D897FC5549B1C917BB8ADB68DA193E1C58193D94B54D5),
    .INIT_3F(256'hA74AE7A4818D186A7A46ECAFABC1E0A74C1D114E9E7E2E67B23FCC93137D0528),
    .INIT_40(256'hBC032AFF9C4E936E35B427AEFCD67C1544D3792FC148BD11C3D5952ABA26C451),
    .INIT_41(256'hC863ECF6C73ED447B83A661523F54085D50912820819C268E660E81A4101DC92),
    .INIT_42(256'h8A8579D2AA12566940E4FF7F69554E6D636661A92E709D87069B082864B23A76),
    .INIT_43(256'h50F3E6ACAF122020DA0428E3989661DBB77F01C66E4512A0B46D34B05900EEB9),
    .INIT_44(256'h7F4BB33975F3866073ED6C93D8AD0A03F2B513D497F2464B9F00D6EA3C9342C5),
    .INIT_45(256'hC604A1847928DC92A7FFF1EF23C220C30E59EE960FC950C0482472C9DF914DFA),
    .INIT_46(256'hBF074C9949BAD96E03CCBF21DA30F2840EF72B539CB96230E21A2E133929CD4A),
    .INIT_47(256'h2982F3C74BEBF01DCE0A43B0B25852FF8C46B7E984FC731394F0ABDAD797A87B),
    .INIT_48(256'h8CCE8DAFC9830170A5948A5188A1724BC542FFFF237F306B67DBAEB66D9526BF),
    .INIT_49(256'h4668D3A3633D69211C8AE61630C56BAD207E0D44A554E8DE491AC44854E1C5BD),
    .INIT_4A(256'hAF7508314C62DC2107FFD0C553A28763A8F1B36F6A7BA7CF9049E3BEE73660B8),
    .INIT_4B(256'h74113A2962A5F7ED03E9C9AC8519ABB01968CDAB32EEA14A8DB44EF5AEC256C4),
    .INIT_4C(256'h74A8B95100EE278B90BBD2DAA255965E9DDDEDEC7A522E2F618DF3641735D1AE),
    .INIT_4D(256'h4782662D8187E47E323A2E3A23905535EBE304FF6F88FADF3931C83974D63EB4),
    .INIT_4E(256'h0A33F16A07B271B17721835D2D9971590510CD0689AD32AA7A45D1426A9CE30A),
    .INIT_4F(256'h3429F1CD2743A1A220096FB27715B18E8B8AA6BE0F795A6E41F7E71AA9BCCE76),
    .INIT_50(256'h8FF35B57591502AB2BCC99BB90D69DE056DABE8AC7357484BA13487656F4BB6D),
    .INIT_51(256'hD2AC368DAC0AE38582D34342B2E5986ECA55D5E7BEAF27EACC1314E5AE2ECC64),
    .INIT_52(256'hC119FADAF34D3888594CA7A898DF5A917507435BB8F840DF8190137FEA012B57),
    .INIT_53(256'h51977E91F299EC1A3E52516FFBBF6ADEFA13D8583333BAE8512B9922ADFD8FD7),
    .INIT_54(256'h67380E996EEA840982B6558BAA1BB3BCFFFFE47E8E9D452100B879DDDC87DFC7),
    .INIT_55(256'h10B04BAA14EDF18526CA0648F1DB5C01E39935DF472802AFBABC260538838309),
    .INIT_56(256'h31A3FFFFCE50377334A85900EE896D7EB0B6720086CF3565AB70668D8494C331),
    .INIT_57(256'hE586CC1601EFE9DF735574E7ED1D5486F1EC014A576EAD3EEEC0D61D93EBFF88),
    .INIT_58(256'h6C15C99439ADDC56DB6A756987DCD6D3335265C838F32FBD76D0CB492EE53596),
    .INIT_59(256'hCA4D524794841224CBFDB05078A41F6C19B7018A3714C321A0FFFF7347A18356),
    .INIT_5A(256'hB9C3ABE5C6F16DB7C0E2E54F285C66285781CA584821F73FAE81FB78D03CAD59),
    .INIT_5B(256'h253DFFD86B45FFB3B1360515A46769827FDB50FF03FF08C70D48D9ACE1D799C1),
    .INIT_5C(256'hC0565256F939F4B545B816DDCC7D2A6484E1B2F4E3EE002B0ACB00A38BA39249),
    .INIT_5D(256'hE2083F761C4625DFF51D2AC4BBAB0EE11F1D53AA368B447482C462F7129D9F50),
    .INIT_5E(256'h2C5B2A8B21B75A62AFC995A10A8815E8DB3E820731AEC9DB6177E9E2949FFFC7),
    .INIT_5F(256'h198D5357D1C5B0930A6C02B10827DA6124A2B5B41C408EC113F57AB316293A68),
    .INIT_60(256'hD6487520B79BE4FF18A17754DEB77634A05B00EE4FBF381E09F6F032B141F298),
    .INIT_61(256'hA197788545A8F78D3D71233181359228E89E18BB084A366370745E0DE33FE5B7),
    .INIT_62(256'h5DFFFEB54616504EF91A4923EF8F5EEC3A9543D2590C46F5045C5FD7E44F54B7),
    .INIT_63(256'hC7A1875FAE04D10B773CEFAEAD2709136ADD7C7C814A99A7A03212029FFF32B3),
    .INIT_64(256'h4CFDFF6A3BBEAC34D8522062651808DB3139C6E21E39B9A98099459ADA2BBE32),
    .INIT_65(256'hE60CD223802A53BC1455959CFEFFD3B0364D099DE12182FFA7BCD4B6E0D50BB5),
    .INIT_66(256'hCF01FD358AD6317FB1B85E925FF0550B2633078EE6DD7DA944C28B54D08CCA0B),
    .INIT_67(256'hFF4AFFFF89D5454456A1E85B4AE3FF8EE6EDB63AD4A7B8F1C636BFEACBCB3557),
    .INIT_68(256'h619FE5CB4F62CCA9DF0D8EB5446D8ABCE2514587F959DD382A7A8635240328A0),
    .INIT_69(256'h1BC19B3558FFD9A975F953DDABDE685B6C36164997058C9F33713B323891D91B),
    .INIT_6A(256'h10CEF27C16BC0F4619DB245FA8FC6C50FFEDCEE0B77574A15B00EEFF88B7D36A),
    .INIT_6B(256'h14FAB98D71EF29C6B8F16CE87F5C77E4969FDD99B5D412D66EF89461F4809849),
    .INIT_6C(256'hD15E5150DD91FFF79F0DF9D7A8C70694C2278D26BAE76C94EB29655238A022D4),
    .INIT_6D(256'hC8DDB8294909E157DF116A8797EED95EEAF59494AF95A0C1ED5F1C949C9C6CB6),
    .INIT_6E(256'h0B57936A226D0059FFE74867982AB65BFC7934E7D3812F32A9FE94162D245BB6),
    .INIT_6F(256'h95AAD30123A49BD9810520FC0497A2F6FDDBF9B6DED3B2364D8924E7DD8293E9),
    .INIT_70(256'h4AE93D01317178B98D81B2295DD80240B61CEC13AB8BBB23338E6AAF9CDAEB62),
    .INIT_71(256'h190CC2D68BFF82FFF8543B1F866CE8C56AC3B78F9593FF583C8DF25CFC055EE6),
    .INIT_72(256'hC05D50FA92B69AE739CF0B632A27F2B18FE0D9349BA414115DCA922D2732F020),
    .INIT_73(256'h00EE97CE6306F5F08BD54E6FFFE3BF9F359DCEFAD21AEFC89765723D2D954EE9),
    .INIT_74(256'hF9615A63E9BE6D2D6E5C2877A09262002E927351FF82FF635FCA06B776B4A15B),
    .INIT_75(256'h5F404BB65AE5745A56BBC6CEFA7606104382357A635302B862671E4FF5B639A9),
    .INIT_76(256'hF602225B5F4999FD44AB88537CD5560988A2F04423234880FFBFB1A3E6812B92),
    .INIT_77(256'hBAAB04D68588C525443DC04AD3C5D42CED2FCF89DFF3C7A96FBFC61D744CB2A8),
    .INIT_78(256'h95A4E301821B5DA7D8C243A79272D40CFEEEB0D5C5F675E12B0E29423C10D4B2),
    .INIT_79(256'hB99F8EA079B204FC59DB4C93C57C64DA1B9990F6FFC59D2FF423CF41D2AE3675),
    .INIT_7A(256'hE8B3361D9917B324DAD68CC914DDEDC7A4BA0B2C37864151F7C3DE20EBDFECC6),
    .INIT_7B(256'h78849FADD36C6F25DB31D0DCFF4108FFFCFA67EF0A364082B7F7C69EE53F0D8F),
    .INIT_7C(256'h1D9ACE8313C9F69E7A24388A599FFDA4C98932D539CC9FBF424199FA604E67D3),
    .INIT_7D(256'hCE58B973A8A15900EEFF3594D580FFAAA847FDA97ADBA344943D50C76779801D),
    .INIT_7E(256'h94D4D4315E53CE8724D9255EA828B3083580D5269869B32B9247A279FF29FF99),
    .INIT_7F(256'hFFFFFFC959A5D645B8CF7762D30D3EBB6BCEE16EEDF1302DF711AAFA3DE3CB65),
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
    .INITP_00(256'h0C0D20041570747E39DDA198C9296D0239B75382AD7B5F9E4C8C6FCC66422C84),
    .INITP_01(256'h306EDBA1C93BB58F295FCA3DB3196F89B7B0BC575AE5D299291C249ED8E82795),
    .INITP_02(256'hCA5F81FBE6D7356A6B2E7D92587926F8C8E9C69E5098B61BF7D65A8BC057CBC0),
    .INITP_03(256'hEBC1D075029FBBFCECF4BCD3A16FB7CADD47E934E233111193D65869C5AD481B),
    .INITP_04(256'h55F962F1BBE8840717BB7DC0EFD956D17D1183C9514820E86393AB395EFED829),
    .INITP_05(256'hCF6C1451D0D8FB3E569BE3781916D5A83687C44F069EA3F791D8641120C4FBFA),
    .INITP_06(256'hDD4522ABCC1F7D1390AC39E3E974B7280F7E2286F75F38DBE6865D32A8FB53DE),
    .INITP_07(256'h61208D9EC4F2CBABFC626CF0FB2137F34CB5D05F333299E99994014E1A61A840),
    .INITP_08(256'h047CD57A0249AFB88A5D100BFBD7E0BC62E48A34207AC776FDBB8EB70E518AA7),
    .INITP_09(256'h4F1D36F6B292C5BB8D7D91E1EDA9DB0E845D78A9EE5D425B07B450F84FCF29C2),
    .INITP_0A(256'h5CB6B73ECC65BDFA1DACA7F9E75044670BE602FF172D3F1A28648098712E9DBB),
    .INITP_0B(256'h5D3B1BA03F7B30ECEE76E61AE83D8972EAC3975FF32239D28786CCDC59A2FB4D),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000001C5136D38E19),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5AAA1FFE9A3F7A4C1040D3F54924E6F1C8BF0E17FF3793A6EA28BFD748CB0D38),
    .INIT_01(256'hA0932E5BAA87135A2D44E9CCF17A452606F95CA9A8D544DF89BC2F7B375AAFF2),
    .INIT_02(256'hFF52FFC1ABB66589A46171829FFF28EA0C8DEED822F5290EFF7FFF5522549150),
    .INIT_03(256'h520F7802D219B6FF0C6A134919AB06EC601903EEF1979BF72CE1E66BB288FDC2),
    .INIT_04(256'h961C88E0109146FF2D0665275CE6A0E9E08802B5400933A99D1844D697AE4B51),
    .INIT_05(256'h34A0CE2488A6403D65FEF13781A61C884BE60D0477E0A55F13B7FFA2B180118F),
    .INIT_06(256'hB12A9AF516A8A4A9E29132C3A1F1543BB46B6EFB2D4D66425DEE3F54FA5E07EE),
    .INIT_07(256'h4766091193B45A1E66B071BCA14D00EEFB33A2B222BDDF55D77687D9D42533A7),
    .INIT_08(256'hCBD8783FB51D9526B18298729587D3AA1019795D24FFC5FDEAE1FFDEFFFF7FAA),
    .INIT_09(256'h0ECAA0F05A46E2114CA4951B3284AB0B3A7A7D0676B3703A6B5405802C3C66EA),
    .INIT_0A(256'hC96DFBFE1E0BEA11FE71C2FFC3F3746C19ADEB3E1784303EEA32929BC5F577A2),
    .INIT_0B(256'hFFE79A0155DE4D727A472A64B6D2A147DFB1B8630D368D59A9DFD084F1955A68),
    .INIT_0C(256'h79D992E18DA129283B06D3A336351D2AE1018157F90E97C3A8B78592898BCF37),
    .INIT_0D(256'hFC5F6CC72AC861B2934FD55EF2FF730ADBDDF3F37F96D18E9A741D7953D08ACD),
    .INIT_0E(256'hC1D92C19FFF03760092AF6D5B6D4C101638F841D35EF5DE074BB1AEE5931709D),
    .INIT_0F(256'hA97B7FFE184C51AC24911CD7312A897D8B7DE744B547D422954600AEC711BB64),
    .INIT_10(256'h3D1FE5C432384264C15CACC44E9463F28D76099A67EB13C0847336B1169FD095),
    .INIT_11(256'hC10878B288F5DA40095D313044274AF21E5A64A84F00EE873900C640E78993AE),
    .INIT_12(256'h52596C9565C50BA148001988A49710563591D97A0EF173604029A941052AD348),
    .INIT_13(256'h030C0F748B2B2E8F11288BECD8D9697DDA68D8C52462D26DBA498BA06483B2B9),
    .INIT_14(256'hA92014C5EC9DC0094D7AFFFE9F98B47A40B00732ACE40972F95C4A58452EA8F0),
    .INIT_15(256'h1CDAB766DAFA798B656CA69DB2AF523B68B077375527D5F25A137BDCB5ED29DC),
    .INIT_16(256'hFEE5FFC5FDE76197A68D313604E8F9D69092ACB67D89A6E1E1811BC8AECD4E2E),
    .INIT_17(256'hB8E929DFF367DDEFA6E539D45F548724A3BDD298D2DCCA140E157AA167B3D922),
    .INIT_18(256'hFF8AFB1DB856A8269A1AF9A9E5C6F688ADEFC299B73B1396AA4B0888061035C8),
    .INIT_19(256'h69566FAB5E64CBE4B82CDB1430079E0ECB43ED17D5B095C6030702E8A6D9CFD2),
    .INIT_1A(256'h8D38701A4191BFA0FEB743463F18B0D608C4B1B055ED73431D5C46C27525459C),
    .INIT_1B(256'h11819A482D9434DFEF207138A88141D3FEFF4B315216363066B1A15100EE2764),
    .INIT_1C(256'h6E4E9103543831A47CF04248FDF368359CE3BC092EC7A7BAFAD6B81A449170CC),
    .INIT_1D(256'h321FA61835B0B2EA5FBBDD0D1733159046FEB261064AAF9AA48A8DD857DE6E59),
    .INIT_1E(256'h122F1A19AC9EFD17F5AA6BD2DE7FB6F8A5BC850450CD0CB7D530A9ABC2DBB94A),
    .INIT_1F(256'h816FCBF5000A9743948B6B4C40D003D5C40441FDB15BBB87DBA60C89CCADE047),
    .INIT_20(256'h0BE9B936E745A977A740F6966821A46D2DE39DA9805D9F66D3A6B61595A43D0D),
    .INIT_21(256'hF1FE8AC7786516621AA9ADE11CA95ED57019ABD153F8F5B0B2674C21E1B2FD8E),
    .INIT_22(256'hAA680457249771FDE1FF19C6F2EDD1EC6381C751370EB1DD389491B2446D92A1),
    .INIT_23(256'h7244BDDDEB72BE5A50F6CAB1AC6E585117783F70912558A5807789105793B713),
    .INIT_24(256'h35A14500EEBFB4A67CD7AA3B82D344CAA08DDB73D384E68CFFE7B3EFB2C3750F),
    .INIT_25(256'hC23A6AAD69782BF935C6EC457A51246AC94E931B6AE40AFFD188DFCC1E24B165),
    .INIT_26(256'h69FD4FBBCFF2A4497D7A19CEB2FD0F6E196C3357B1781D7ECAEEA67921E3B3B3),
    .INIT_27(256'hA61BA0E6E683147156EF6E32F174E3F37BB5FA7F48CD5DFD12CF5105CD20CB2A),
    .INIT_28(256'h789A26E53722853075F5811610D2EE9E7FB9FB6DFEDA2EBB34555D15725E47A8),
    .INIT_29(256'hA8363595A4E199825F5BE9E5B3870157A335330FEEDEB264C4FA6256D1891FE8),
    .INIT_2A(256'h26DCDBBFCAC68F91DCEB96BACEF4F9626DDD20446595B2254FF3F39502FF54B3),
    .INIT_2B(256'hE35BCD648ECFF4C73283DCEFACE358D3852C5F44E7152EB63E27E27B2F43A8B4),
    .INIT_2C(256'hE1DB36DC4D06978C588C2440AD2D22FF1FFFDDE64613E4C5AF7CC8862E5A6697),
    .INIT_2D(256'hF9AD66A24C611254BF1F180163A29D9C3E84F8230653BD8FD189F4B61107D0A5),
    .INIT_2E(256'hD5FF14DE5AB972B4A14B00EEC043B4CCD4465E4383065D1995CBF2DC0C1FD282),
    .INIT_2F(256'h41F361A3E3F82E573159F377926CE4CBA01ABCFC4934FA38BE412AAF922247FF),
    .INIT_30(256'h9F6CC1BBA3B1FA7A6A62FF4893EAAEBA5CCD26343E7EFF9BF99410FC4DEBF7BA),
    .INIT_31(256'h4845D052156C93E179840A02665398D0BFA908FFFFFF00BFEAFA9797F6CA89F8),
    .INIT_32(256'h95FF6F6161057CCE7AB0BA23FC3329305C0EC9FEFEFF0997990DDC9583BDB359),
    .INIT_33(256'h39DE3798FFF4DAB036FD95ABE7F182DFF50DECB0A63444EDD6D09551FE7555C6),
    .INIT_34(256'h4D79A48A9E0C9EDFFF50419417B5DB1945CF566A146D858D940050287672A6BD),
    .INIT_35(256'hD6F287EF310C04A3298F1FB611322621A9D8ED5347EAD3FAEF666961D4001A70),
    .INIT_36(256'h242AEEC96FEEEF1309F74EE5997018703C5A376EFF5516FF34019DBFE6C6D2AE),
    .INIT_37(256'h890CDD69F87FE82136DBAF91613113FFD2C71A50515BB17523404617E761CAC3),
    .INIT_38(256'h3751817FFF5BFF1488FFF050B971B4A14D00EE5E7C9968FA2661FEED0A6D89FE),
    .INIT_39(256'hA4032EF72939D01160ECA57F6F546F5A4E07DFCCE32B35920963A3DE51A8B893),
    .INIT_3A(256'hF8A829E75EE5909900CBABF6513FAD086DFC7C52F43A14F45BEC553FFF9867D4),
    .INIT_3B(256'h4FFF55B63735036A150B35A65EBC589364A3864EC605B5AD880026D910C5FFB0),
    .INIT_3C(256'h3425FF5F6698D81B5DDF625C6DB5D44972DFCDFF54492275FBFDEF99E89BE9D8),
    .INIT_3D(256'h018005931B699B2604D5FFAD07D2A83635891C67B1825BC227C1F6E321FF3F46),
    .INIT_3E(256'hF1A833A2D3934C5EF969B8AF94BCB2AD6A3AA6647FB3CA76E6DD27A06DEC6834),
    .INIT_3F(256'h5327FDFFE38C52231C00FFE1F9AF4681FD45D5A3703C8BFFCD8C4CB8C9DE61EE),
    .INIT_40(256'h5E190BF8C9193EDDCC2A4045A21A6DCEA48BFA581618406AE03483378D923D6D),
    .INIT_41(256'hCB0E4B76BAFF08D1DD5D5BBB6CFF53461A6DA4BCF48EFFE1064E7755EC77A82D),
    .INIT_42(256'h060F756055C4DAAE3710C641D55E9FFF4BE220B97035A15300EE3E80BD41F9D5),
    .INIT_43(256'h5DC3757FB6DC3BAECDB37142909E541F9B723336917865649138247797907762),
    .INIT_44(256'h24B440F188D22587779D0C4E8761A13A3A1EFFD57E51B34CDF59529445E37788),
    .INIT_45(256'h72D8B7BDBD188FCCA241CE072DCE4A23210E2DC70FFBDC41A1AB19CDCA340324),
    .INIT_46(256'h831027E4C72D07B9CA457A918B94ED8B07D418052EBC7A8F0EFC42FF2AF43140),
    .INIT_47(256'h963A5F3B548E6DEF3130CBDE3485BF3AFCFF7DC6C3A836CD9DA4E37D827FA855),
    .INIT_48(256'h3247947A098251FF4F70EC3434CBFA9739BFC151A1A237D4736530ADFFBF88E1),
    .INIT_49(256'h4F30BBC943FEBFFFFF3CFBFF263E7604CAC3FABDFDDBAF8FB99A043FBBE5FC79),
    .INIT_4A(256'h118622512144E9A5620118C245BE6D475079B1500F146DD4675F62D42784F486),
    .INIT_4B(256'hEEA03826B5B034DFDBBEE0FF09CAB456FD3456F1BC9C4F8B8122D824FFC67363),
    .INIT_4C(256'h656037B877DE5982DEA03F426021DAD51DCA5BF39397FF1D146AB97574A15100),
    .INIT_4D(256'h2AF4CC66FAE8AF0BFAAE4CC2DCDF8F3D69A3CE795A4A79D5C82863BF4A6D521C),
    .INIT_4E(256'h43C11CC86C31FF2AFD4AFF21D54457163AFBE96BFEAE17EFBCD18113BEC6DEFE),
    .INIT_4F(256'h04012D091484C1A712F34D172699592227A61C4EA2AF25E941568E4CE74C2CF9),
    .INIT_50(256'h1CE19D8167DEFF70E083069F3EFFE56B35761ACF7AF293328D58688CF2527DAD),
    .INIT_51(256'h4F41A4CA51CC4E251555697002455364B58CEFA8818C6E8AFF1EA3D2AE368D95),
    .INIT_52(256'h80718F2DA661557919F9FB83AEFCAE348B0A6C49A6627EED79403CF42CCB9394),
    .INIT_53(256'h62496291B94421DAF1A3F2ED84BFF69A8CE234ABD5147268D1FFCFDD7D4BD692),
    .INIT_54(256'h8E03FC68816197B2F6837B74809B212E13E3BD92CBA55AA2C92EEEFD6DD66B43),
    .INIT_55(256'h16B975F5A05900EEF2C782524DCCE444FF3836354D4CDBAD1D50BC1B4DCD3336),
    .INIT_56(256'h1FCD0D449A3EE24D4B594AA9ECEBA2D70602AC08978941722D6AFF07FF4DD116),
    .INIT_57(256'h8536D07CEF377DFBF1915EABB0AA576005FBEE44B6A76CBBCE14468F54466B2D),
    .INIT_58(256'h6395DEA2FCB0B9C7CE9923D817AFFF90FFCC916C75350AA62B5C4549F44F3143),
    .INIT_59(256'h02A140A7CD5C0AB1168790B0E389008484AEF23F72E4C3DEEB4B06EB6E809AEC),
    .INIT_5A(256'h6BFFB2B0368DA91C6591823F0A3964DC3B40CA775057620CA56D59FE68595284),
    .INIT_5B(256'h2F71E06A2A71F3733B580CEDE873B5CB09FDDAED765BF2BDC3B794F941EAE7FF),
    .INIT_5C(256'h46BB59A0CB5E2D66968EC30AABCF896E147A3D82CC456AEDBBE553DC4AC9F79B),
    .INIT_5D(256'h4286A441E7FF0D8148BF075030485843C675CA3F2FFFF9FF8BAB622A720D5A13),
    .INIT_5E(256'h3C3935372684EBCDEABA565732F7895A63CAFAA6E224CF887BA9F1365EEFC33D),
    .INIT_5F(256'h76FA84FD54251AD0B978BDB05700EEE65E0A404B12A06357C3A3CA9FBE9B81AC),
    .INIT_60(256'hEBE26EE8565260424656FDAB202985CC106558658597090A44471CEE02C39EAB),
    .INIT_61(256'h000000000000000000000000000000000000F6C1556327DC46615C8AF9923A5C),
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
