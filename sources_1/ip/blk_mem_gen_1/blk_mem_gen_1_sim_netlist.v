// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 06 13:57:30 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15712" *) 
  (* C_READ_DEPTH_B = "15712" *) 
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
  (* C_WRITE_DEPTH_A = "15712" *) 
  (* C_WRITE_DEPTH_B = "15712" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_1_bindec
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
module blk_mem_gen_1_blk_mem_gen_generic_cstr
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

  blk_mem_gen_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22] (\ramloop[10].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[31] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[31] (\ramloop[13].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[31] (\ramloop[14].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[4:3]),
        .douta(douta[4:3]),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[13:5]),
        .\douta[12] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[13:5]),
        .ram_ena(ram_ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[22] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
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
module blk_mem_gen_1_blk_mem_gen_prim_width
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h63386EC6C20F103FF406F421CBFFB912096208021D388A30A01C01AE6B262201),
    .INIT_01(256'hA8EDCD46695B5C5F9253664F4D8C7EFB94649F97B84DAA46AF6F6D7918F6253C),
    .INIT_02(256'h48E058A61A184A9088CE6B49A86E885D624B421FDA9F562130DD320AA8E69A0B),
    .INIT_03(256'h26E1A86AFBC1A9A536062EF2F93AA8F86514C4BBE85B4255D80DCE878E29AB8C),
    .INIT_04(256'h759CE21591BDB6EAA06AF5601EE4DC62DD11C214021C2AED3BB1474042B8692D),
    .INIT_05(256'hCB222E86818F7DF9E6D17F1C3E59C826C93677191862F0C45F5EBE822E11BAE9),
    .INIT_06(256'h2AC24CDF6148A71263F132C9B26626BBA1480DC7B661961F6EABDC22EA45BAAC),
    .INIT_07(256'h7222638401D22D261672CE93E47A6A0F4031FB46663658A5FE9AD420C9FFF645),
    .INIT_08(256'h461839A54EFB046D766A3F1F90C20DB16F3EF9A423BEEB873F5FE2FBD4C81DE7),
    .INIT_09(256'h2A65C9E01F2A26EAB4AC070B1462300EC8FCD96618527AA5268026F1AB5667C9),
    .INIT_0A(256'h277ACD0FDD962208BEC476E1E6D514ABE0FAE06C8F0D50FA254674F815A30140),
    .INIT_0B(256'hF2415A60B846CE8AF6F15DCC61EC52EA966FE61B6B5CE57C386850036487D3C2),
    .INIT_0C(256'hB75814461A6768E9BAC33A26FC70D86835D067E1B26170B3861B83CFAAA76C61),
    .INIT_0D(256'h3E2FA4AC6246179285F46A235396B76A1726967726C63D2C68B12C9E1E620609),
    .INIT_0E(256'h9F80B08C2DE2B96806A802B4C87859A69868E6428905230252734F17A1682AFC),
    .INIT_0F(256'h65BF8B2AC3E6A7A5E25E2479BA3722A5022A677C88F8E6267C27B57F0B62496D),
    .INIT_10(256'hB2E8C069B22F607BEC26CC2EDC4946CC698A153E825D028852C5A1CAA66BCBEE),
    .INIT_11(256'hDE0A4620FECD37C52229A69F6B7E9E6246AAB782FD2066114A5EE1D2621B642E),
    .INIT_12(256'h03F2634AFB306BE3864A93500B4FFE24D4F7BAECAC66A170EEED9AE669FA9B96),
    .INIT_13(256'hD1E271FD8E15F75E207A67D6210FA23EC4099BDB1226C6988D55EB0242700EB2),
    .INIT_14(256'hF06B34134A74FEC658CFE68048F66C67164FCC5746D0FC3EE2D8B26EB838F4F1),
    .INIT_15(256'h4225A0044EFC1667894585FDF4C232C436F4EFB8673D463A5A3546CD93EFB3AA),
    .INIT_16(256'h272A39E6D0EC464935798BF740678F6250E9BFC65E6CFC15BCBE2F2E82AA03C9),
    .INIT_17(256'h5AA836EDBAA222700F82EE0DC6FC84E2EC4D2C2F7755CB7BBBC2F90E1273A530),
    .INIT_18(256'h3784856E92064DE5752D7CEE2A6E5431D967C654732CF1B1F82CFE916189F7C2),
    .INIT_19(256'hF8FEA6D7B028399B0A07F662E210EF425E42672DDBA53C0D4601E22CDED76C2A),
    .INIT_1A(256'h7DB928A6A6139FFDA0F3C86BE3836B6947067ADCFD91F800633FBA2452F9C2D3),
    .INIT_1B(256'h2FBBCF1A265A8F6B6718065DFB3936CD746FCA57D20F2AE665ED869EA9866C9A),
    .INIT_1C(256'h1D23E9C621F3C21103362E16B7747BA9A673B8DDFBAF362ACDCD1A500A22BB2B),
    .INIT_1D(256'h4B3E1A6D3F84916AFD86BC18E24EC45269A2D29EE71946635ED9F702D2656AE5),
    .INIT_1E(256'h12CCC6A651DCC2FC022F602EA51D46A2CD0F77E2834E24179F9DA1F2C2C65173),
    .INIT_1F(256'hCCFE24A5119A3FCC2619A5DEA74F966B4DBCE57F5B46A3FD6EE7F9B4201EBF11),
    .INIT_20(256'h8E82DB5137CC013866D4FC5BB9096671C52729F3282AF10DFBC04C62E68FD007),
    .INIT_21(256'hF46720F4069496A63BC2F8DC78782C77179EABEBE64883F5F052222C3B827724),
    .INIT_22(256'hA6AC81B5ABDD6A67681D5F3CE806B1D89E28FD846C4CB326EEC5E2BC81BF7A51),
    .INIT_23(256'h22ABB07C226186BD60A85161A66F3E91EF257BC6B6588E285B3660CDC64157BE),
    .INIT_24(256'hCD554961317466D74CA48CBD663F3D57619EB4AFDB83F6055CE2D45EB7B5A54A),
    .INIT_25(256'hE0192B958B86A54CA8E73B9E2BEA25ABBF3B025F55B6EB8B74273D8ADB748122),
    .INIT_26(256'h9CBAF6BB5269B11BAD42ADC62C2F0AD041F222FF91D84EF0E67F96569A6ECC60),
    .INIT_27(256'h43E022FFC687305A50DB74207E13B653A6E61BE79D4B5BBE61D53D326F7DA2A4),
    .INIT_28(256'h0C293ED627EA9B350049027CFB26F336A8662FD96FE7E2263FF895F3AB642820),
    .INIT_29(256'h7C0761C66492276887502A56DAD9768D62E52BEB396DFC6F4E7CCE9DEB06BCD3),
    .INIT_2A(256'hCD80D62F747541AEE422A5EEB2D4655027B2BD1BAFB6E6F571939AD834656EBF),
    .INIT_2B(256'hF1BBA23CF89CEC4D0627545D9FE2C66258DBD7E793CE28A07C59B956229AE09B),
    .INIT_2C(256'h67F62BCB37036E8B224B352C7F9926202250B5DCA226374B50C642C864269124),
    .INIT_2D(256'h8622A6A4EF033BE62A71B3421F09E695E5344CE2F260359F15F92B62A1FB46A8),
    .INIT_2E(256'h126E2EDF97716E82C7ED4679432E254C0FCB49C4E680FB88227516238DC6E2CE),
    .INIT_2F(256'hE649469CA0169C659FE27FA2EFE6F1F1C7796A202336E2958B11A280E2A8D268),
    .INIT_30(256'h6F00350B378986CBE74301C5546A5B84BCBEFA662DA4854E86506D735467719A),
    .INIT_31(256'h1B6E23995568669F4E1C25ED067D55F6416BE02CADA463AB488270DB24072552),
    .INIT_32(256'hAFACA4CECB063F5F5A4CC062257C0E9FDCC3663C6BD706AAA86ADC839626C626),
    .INIT_33(256'h8F387D2E186F9F4FE17E81068643E7F4EAEC6F528AA7AD9F02A9D0F86D71726D),
    .INIT_34(256'hBF2AFC2566ADFD3CFD5ED06BA1EB505AD566E8DE32A4954422A3E820B7D4A226),
    .INIT_35(256'h517EE7026350CE66CA06E2E29843F41704271F1A6A5309E68765C966EBF668A9),
    .INIT_36(256'h7EBA17E611A6BC3403B06620FCD9E4FD66BF41C00EFC646B3F60957358220BDB),
    .INIT_37(256'hF5E7A2226D5731BEF0C6735573AED4CE60D49482BEB646F5EA82ED65FE60E292),
    .INIT_38(256'hE6CB2624BF035DDFF0606FBF13C87346C99755BD804E2D5C2F75F1B7069493F7),
    .INIT_39(256'h20186C31E5F96089C2B8DAE053F0C266EC17DE1442024A748E0D42CC29D883E2),
    .INIT_3A(256'h0FC602EA3748FB4C624F0F9B6A51E27CFC9DE3572823C98DF6D7C142A1833A03),
    .INIT_3B(256'hC82715FA27D5E9C27A80800A360822C48A5C3F9446F9B884EA85F06E3AE3C1C7),
    .INIT_3C(256'h629E539B88805C28247BE78CF5E26BEA86CA2BDE66637B85D674C690418F30E6),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000200003FFFFFE),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h0973A04CE5457E5E0924D85C71E38BE8647059AB46ABE47C1A4F4A3E18400001),
    .INIT_01(256'hEF03DFA95F3E8EF4814CD423E1B024A2BF6A2202DD4344A66A5ABE91E3BB6BBE),
    .INIT_02(256'h13EA5C5EE5A8B67942FF351B15985D448CDB82E020E79ABF9FCA3493CC37C374),
    .INIT_03(256'hA2756DDFDBDA3B5A78C20ED2CC44B37A9FEE5CDCB978627B950CFFAB36B8B98C),
    .INIT_04(256'hFD50B7786A2DF9656F587F76EC22704577119C2F7201C75F47E02BD48BCC5073),
    .INIT_05(256'h7866A36552C9ED64CAE87D4A1D478B839728DAD96C3636B4EFF828145C55DD3B),
    .INIT_06(256'hDCC199EFD2931EEC3AF1D18E114C79A6BFE8C4453D6B156927B64460C70DE794),
    .INIT_07(256'hF91D89E65813D028FEC641F37B690283A5F903C0863EBC410479A633541AC91F),
    .INIT_08(256'h473C03285ABE544DBCA166FB44EFBDE7CA8AB6EB1B9BAFFD79C807D71443D77E),
    .INIT_09(256'hD362EC5DDCCC6C4D58AFBEEAEAD32B5ED613DCA9388784CDEB9D497EB7E6F5CC),
    .INIT_0A(256'hCA0D4BF4C2EA78A54355F8E0EB8CBC86E502E6BFEF029C006841726190F37F75),
    .INIT_0B(256'h8DD10D49F88B2A3F74B03881F73F31972FE43F179D6FB96F3875B55783B9CCB8),
    .INIT_0C(256'h83A85518F1179317E5A364339226CDC083411A87901977C03F83BC0B7F060E7B),
    .INIT_0D(256'hC7128DC071D4EDBFA3BB5736843D972F6C2ED31CF26D2A1852F7391C4F645795),
    .INIT_0E(256'hEE2E1650C842E37FFBC48A6FB8192BC423AD90CD67D054680C0EB09DB95A61F4),
    .INIT_0F(256'h67D144F2D40346421653FDAFC5C297D461EEFF3B0E72E038828517D7E48DB436),
    .INIT_10(256'hFB2A47E470A71872C4D96B007CB372D0770B9F479644F06B96C51A96E6D89582),
    .INIT_11(256'h6564A2CAAED8F8134D1C1373A901548AF77FD2B7D9FC9F60B7BCF64C180ABA92),
    .INIT_12(256'h46FBFADC2A7E5BE0313F88A65BD08D0508AC64F95C7A19DA312545694B378D07),
    .INIT_13(256'h48E1610A5A941B742FA4DF042FE04A9A5F955502BE2F88B267B668B92C449577),
    .INIT_14(256'hAD54C47482866CB797EEED7AC5DFFF710E768ED00ABCF2A464C4210C64E7184D),
    .INIT_15(256'h2B0EE135D5FD3FCF0BD535D2400A010E16F2591F7D50C7DD8268CF5F549559A5),
    .INIT_16(256'h97DB1BCE17D0B77FF827BDBB7BE8EDB1BB4D6403BD646A746CC2053FB9B85E44),
    .INIT_17(256'h7FC22A71C9489A6F6181215420FAE89FEFE94A5B8234F42F54D9FE185F5E6A6D),
    .INIT_18(256'h7AAD8FD36CFEFDC70F11999154C5C717875C7BEF84DAF68C9AE552B8732AECA5),
    .INIT_19(256'h6AF704AB1AC5680651C1DC3F18C7C779A0E717D9351B99ECAFF5BFA59C7A515A),
    .INIT_1A(256'hE2CAE1647013EB25671DF959D9283B49EC4CB77B230DEE52D08CEE78CAE82AC6),
    .INIT_1B(256'h9E8FF5F200B526E67DC0FF1ABAB5286F58EEC51BBA0640AFBA0EBD316366C429),
    .INIT_1C(256'h0117D445A9B80ECD987C43E7D5CED344C5C6702FFC8C0A126CB38DC3C419A052),
    .INIT_1D(256'h60C2FFF7001E01DCE8772443D13BDFBE5DDED327AB44B83AF47448CD2E9C040D),
    .INIT_1E(256'hAC605CC3F3C77D8598A297026FE2CC31938A61B161412DA1CDBA75C4A8C96C02),
    .INIT_1F(256'h8A2EA7BB078C5CC0260D2DFCFB41748C444F7FFC48C35DA977421978B3603483),
    .INIT_20(256'hF4E79C0ECD49A6BB939684B28ED015357A576BF7E0678B3966B2F49C97765580),
    .INIT_21(256'h2E04593C5B7EE4B2964426F2859DA02A2F631E7463578AE93DAA739C466C9DE1),
    .INIT_22(256'hDA7B7847AEF3F5AB7B0612796027AC6EE98A18B5A9446420F25454AD61B0535D),
    .INIT_23(256'hC9CCA07E0A5050F206A9CDFFC235897B79F2C0F3E7B10FBF01D8C8A3E0FADE50),
    .INIT_24(256'hD79128D8259E3E0D58C2515C8C977E28BD8B1FDC312659AE70B1FB5F94FC40C7),
    .INIT_25(256'hD3AFDFFA6CC48FC1FCB52AB567666594A774BA858AFEB6CD9F2EA8AEA361501C),
    .INIT_26(256'h9F6885984B0A24DF3DDAD400B7F8BD659CB4327771FEDF58A8F7CC07A2DBD8B2),
    .INIT_27(256'h738E3CEC7664FC7461D202222ACF80D440763FFDB35CCA8B7A727F9B946C5148),
    .INIT_28(256'h976918085391151FE3ECC56E8F3521BE0D0EB3C89A9BE0FCF877639CFFBE5BBB),
    .INIT_29(256'h1EC7F0009DCBBBDD12480F2EDD33A3F4CF0F6822F08DEE4B82F9BFAFE85F57E6),
    .INIT_2A(256'h7391BE489EFB57F6F42E47035F8C72EFBA8EF34B3BFCC23F00D6855A1E38F147),
    .INIT_2B(256'h1BC0A435FC94CD38B2ECD21B03B2680322C14AE8D49E25A7C7152944F01CE32A),
    .INIT_2C(256'h36CEA69E3FFEE744A85F5BC015487C69BFBAFF0D48F2C0FFE163628C0096EFF1),
    .INIT_2D(256'hC860C41B9267143569B285AC77585CAFFE43C050CA8EAAF6F53D4C43B30FC56C),
    .INIT_2E(256'hE67921FEDCD5C43110D4342C41E7410113F686409DE71FE3527F6A9FCAFB222D),
    .INIT_2F(256'h2478969A6BC93B4FA3CCDAFEC0B2E0D551AAAA4ECD995FFAD5D442DFDB98FA76),
    .INIT_30(256'h3C601F7A1D680964FC798A411D3C7AE51FD148304E8EAC789D42F33BD5E1E54C),
    .INIT_31(256'hE1B7840BF2B23070397A136CD9A5DC44E4CD690088558F014CC260F5F00A16DC),
    .INIT_32(256'hE5F417FB485B2C504A783C20CF25FCF477544DA2636CBDDFBF67E1EFFBE75C95),
    .INIT_33(256'hFF87AF64924D1E6C3BAF4C737FEE33BF8543E486C73EEAF4EB5782362514C57C),
    .INIT_34(256'h5C599B740AE57FC6F7DF84D1566BB967782B55473FB3FD710D1061E16FC4C74F),
    .INIT_35(256'h6DF4F30946C9FBBFD664AD646944F7AC42DA81BA9B366897A1791C1BF05C73ED),
    .INIT_36(256'hF147708FFED912D1EACA59838CCBCDE43CF6B4F3A723ABC4491CC9DD64657A6A),
    .INIT_37(256'hED88FA3D7AAFABB340FC1DCE9B9D53F5CB47E3DD3D6880E785660361B2E9ECE3),
    .INIT_38(256'hEEF41D5515E6D7D6A01183900C67509CFA9AB445CB1E7A3D06439FCC618CEEFA),
    .INIT_39(256'hC2D767CFBCCCCE7C0187C531D01EF9023CCDFC59C0B76EF4CEE7A7B85B208BE7),
    .INIT_3A(256'h749AEF94973D7428BC73613B85E01EE54DB2C859C8B0C6342E6974AA55E4ECE8),
    .INIT_3B(256'hE1AB17C31C876C37E00156262574DE8F082D666CF78649D48BA70D5733B1F5CA),
    .INIT_3C(256'h5FF3B27A7FE242346FD9F193DC4D918DA28433C988F4CF9F91D48965F716874F),
    .INIT_3D(256'h2C691D6B3B60A0A47BA3FD14F8E0A9367FCA58F13A99689DC95AEEC7F0C59940),
    .INIT_3E(256'h1E0567218513AE0DA5569B6CFE6D99C445FB9D47CAB58F3AC41DF5FF97958595),
    .INIT_3F(256'h735B9BD144DBE6ABF0841F95D1B3D1220964F4423261FC0BDB7E459DFE86ECCE),
    .INIT_40(256'hD17D7A0A5BBB216FD2D9CCCFDD42CA6E9BF2F707DA8F63C8CE4CE02F012344C4),
    .INIT_41(256'hD801654C4A047C34D583F7E78CBB644754EFF24DA79F9F94B25640955BD407FF),
    .INIT_42(256'h53E2ACEB83C8784F2A74F55C32B80990E9F56DF0955BCCC9413B6D305AA79E1F),
    .INIT_43(256'h6FB7E4AF62BE17A2AB8195BF53A6E9ECB360371F831670243B6130FD4C1D2660),
    .INIT_44(256'h9A959CC6B1797D73EC8DAC21A4BB5A5F4B760CCA29DCEFF49B12C8309334B268),
    .INIT_45(256'h17EC2AF5CFC8E16EF1490E65805A600CFDA12E2DB300E0156563F66C079DD2DF),
    .INIT_46(256'hB592228F6FBF7E501A70296295D87BDEFEEFF3E2E4CBEBEB9B2AE4782E6B6CB9),
    .INIT_47(256'h40AAE157231ED4CF9308CED54BE49BDBFCF1B59564A8C31634C3F4C04EE59FC7),
    .INIT_48(256'h4044CA4766EC488AE3C789B379EB0941A8582040606A2B56736345C2126E4320),
    .INIT_49(256'h7B5AFC7FD69C63F088806FF1E4321C71D56EE429997D1F9C72EC62857FBFCC1D),
    .INIT_4A(256'h3120D6DB13C02C77004DA1B135EA52A7B1FBCC133E86AA7D877FFD85C8501FD4),
    .INIT_4B(256'hFC8ED396545A960E18F3BF54C96221DA47C5C2BFE627F6B744EF7E4D51C525DA),
    .INIT_4C(256'h4872CEE95C1D8783825D84018938BEB02DDC3F3187FA72BF4C1CC5F5DAE25467),
    .INIT_4D(256'h436601C6EBB94AA9C455E0EFD1B83A27778EAFB747C5096C80DE999BABDEA966),
    .INIT_4E(256'h00F11A6C61D9F00E9C84574AAADD7C99EC1E29024A5477F523524DA9964841CF),
    .INIT_4F(256'h64B088642A9C1FD8E2D86B44714C1B069CA9E7573F7BC4F348CC881D1B72C7FF),
    .INIT_50(256'h1AF2E82F686FF60DE2F0CFA29A1FCDD853C2AB3A4DE8AA65A23068AD4C9B6155),
    .INIT_51(256'hBA458D0AEBC3DFE9D46CB0C5CF7E6B0BD21B7B8D77D0BAA42E64D9D259EAE744),
    .INIT_52(256'h62C4A4804BC65DAFE8681CA7DCD574E59FD0E66CCDFB465ADD2B6E6C97D2BA4D),
    .INIT_53(256'hFA4D42FE720496C831709250B12AE3EA257706FFC4582FCF919D443124C97DE5),
    .INIT_54(256'hC49FD65E81F3EAEEF4F4BBD6AD64F9209A1E945A2823D6673E8274028FB5A3FF),
    .INIT_55(256'hEE725EE87B0DC4B3F7453331EAEDE50E3CCA72D874DFD75AECECC6A8D90C611A),
    .INIT_56(256'hDFF503F21BA4C8949C69019F4457D68CBB3D0F0DE323E46D5FDC50D6D5E3CEB3),
    .INIT_57(256'h76D59A2AD74CACAED3CACC1FB6CE55A34BCB4C7F5FDA077757E9D65292D0B3D0),
    .INIT_58(256'h8F539DCAF6BDC6E39627EB741BCAE782A3DA32A43709A041600677E16DEE0557),
    .INIT_59(256'h74857B08645880E62A01A81856391151406C507237A8398BDFA921D6055DDCC0),
    .INIT_5A(256'h35CF67250FB363FE70136CF836029CB3713DEF2B0895B848FB98078D18FB1405),
    .INIT_5B(256'h76317FD89B8D57C4176D52447E7274BD4CD300C7C1C420BF80881B4A9670D71A),
    .INIT_5C(256'h9F7C26366DB7AC53AF74FF24374BEBB972B225D074E65070A01B70C518D87C0E),
    .INIT_5D(256'hA3775CBAF739D5FD7751EF066BA3795CF9877F82EA7AF5C7D70DE69ED096BCF6),
    .INIT_5E(256'h4B55873F9DDDA55FC4705771C2C225C6E7C17FC33AC83687CF26F020C59D7431),
    .INIT_5F(256'h81E84E2A68BA488E0F36DE693E01D87231D02C73E7E365D7159335DC2DD619A1),
    .INIT_60(256'hF654776E1FD8A768BF8F6F0D875AD5241A56BFEEE4C5DB80C725CFA465559684),
    .INIT_61(256'hDCEE26841C5E01F9A9DC255E9A6C63E721BDD51A504B8893F2EBF039A14208F5),
    .INIT_62(256'h2AC0FBC2B9E2C8DD8AF0C4582D9CFEDC4F126EFC7B8AFA7FFB01D8A61E2B4CCE),
    .INIT_63(256'hFF17977A113E119A3D1DA616E0E9742DA51374A9F13AAB3ACA64202F64A7B3AD),
    .INIT_64(256'h54B859A292E08BBDEBAB6E2E4E715CF64B1164ABDCE9C2756E0085BA94459660),
    .INIT_65(256'h1608880E1FB9099773474164F18B39D509640F4202F8441AC436FDE515BAB62A),
    .INIT_66(256'h038D1606D8AAA7805186845BFDD03C4061C44DFAC8F0AA0EA1B3A40E526668C9),
    .INIT_67(256'h7AC8BB2ADF184692D1415C6A3D8B2DDEBDEBCDB53DD873F483393D2ECF23F3CC),
    .INIT_68(256'hA7BBF270A35A3B10FB8205BC5B476D22D4595FA1AEFF4C495BFFB85355483229),
    .INIT_69(256'h82C2C6F859B7ED67E974F8CD7517E2602455A02C250DE4BCAF239E0CABDEA872),
    .INIT_6A(256'hB991CC0316733CD2E552BEADA54CADE85572F02AA974867DFD935C47ECDFAE94),
    .INIT_6B(256'h7D3397888C03E71F549BE0364D6F9FC8BFEB99CAE7C0F57ED0C122777FFF37E9),
    .INIT_6C(256'h1F685CFBC743CBB56245BF042EB55CF4F7BA82570CF135FF752F81C8B15B9A29),
    .INIT_6D(256'h90622018744C4668980BFA49C8DBB71ADEC561F25CC803B7DD190484CE723155),
    .INIT_6E(256'hECA60B31E08DB6876856B17EF3EC4AD616C816F23DAE1AAB6E7BE48F4FA4D8E3),
    .INIT_6F(256'hC362BFF7FBD94C832149520F813B6B5941F451D444F157ED61FEE96845AB8B1B),
    .INIT_70(256'h1DF5CE9A60C3A10BE91701E95830244EF59777BF5136742BFBF0D2E0B6EA6B18),
    .INIT_71(256'hBF6C76EE4758641AD73287B15B20C5C73BB9FC41C8CCCBB4BCEB7013FFE417FC),
    .INIT_72(256'hEB9E52B9AE2D5307EBDC164CC803275C8A3A54643C16DBD7C88AEBEF322A7FE5),
    .INIT_73(256'h91926CA7E09F074CBE8AE6AC86F35ABA1DC0B488BAED8CB576FD2B9172155017),
    .INIT_74(256'h7CDE47CF8CB69FD350435882E890FDE5C7A636D6174B43DCEB6AF9DF37077BF7),
    .INIT_75(256'h598D15DCEBEE438A37A3AE3D2614D371E4486D4F1ADBF8E6AF31D7D8EDDC587E),
    .INIT_76(256'hE64CA646DE957A2EA9D04551DFB525E0BDD2C783CDFE583C88360B48A8067CB2),
    .INIT_77(256'h63186C8FFA4DE49776FC982C778D1CEC3B7BBEBFDEB92A7D53E2FF38E499E7C8),
    .INIT_78(256'hD79699E7F09ABF6EE425CCAEE9587FFCA73D3C1AE1EC39CB203758BF9C42BD7B),
    .INIT_79(256'h8FF432D160EA5B2FFAB4F1897FAE5C805152269FDD325B2AFF7072C445A911AC),
    .INIT_7A(256'h000000000000000000000000000000000000000040000000000FFFFFFFFFFFFC),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h426E8D8A80D9300F5716BDEB49E3A7BC16D43741C2D8F9F1F80D7CD3AE000000),
    .INIT_01(256'h01E0EA42F75F065D9D5EC2CAF51285E6A172764DBB519606AA39A5C9D7F9C7EA),
    .INIT_02(256'h552C521204B1CA281111325ABBD4D5966DAF50E09D3D2772DFD7B5951E736896),
    .INIT_03(256'hC106A490EB973AB4168A216CDA6DFE7A6E3E47899D169E25F6190C09DDEBFDF8),
    .INIT_04(256'hF59684D9DC8066903B1CB9D4E120C6E4136D73F35BDDF2DEEE5039521B724656),
    .INIT_05(256'hB0B2A56D1D17E54A1C02F5DE964A1156B7104741CE7CD6CCBC1CF73F89EA546B),
    .INIT_06(256'hDE4876E98222C3BD4A75C22CD11E74C370683BFE66CA841B42A0D65CEA5A6FB2),
    .INIT_07(256'h6374CD584049D631FD88913F616B475AC561F9E28C1E2EAB561171C4A5507AAD),
    .INIT_08(256'h769285564BD9A0A4D5285D191A0DBF2109236FC698A45315EDD673FD4296CDD7),
    .INIT_09(256'h2C4BD9FB66DEB13D6227E705352BF9DE39E1D602BB4E707F95840A64FF785DD2),
    .INIT_0A(256'hDC36AE1E7D6650FFEBFE3F3A6DC61DFD53513E4EC02A9F53DE8D65A57BC4EBC3),
    .INIT_0B(256'hFAF715CD860CC2DFACB21F6FF5D63467FD8A7B27D556B1966EBD34021F6992F8),
    .INIT_0C(256'h4925A7B085152467095DD25B3208A999D696656B792E7DD6F9E3D3528738204F),
    .INIT_0D(256'h98F8A19249B2F30FC80BD6306EFD45C9D26EED3BA7A5E27B606CB443A1D62B52),
    .INIT_0E(256'hE480AFE17E85016C35E670A7DF2CADAEED90B37E686226977E281F239BE8B4AE),
    .INIT_0F(256'h612556951D770C06487D579F50E2F95606DCFDE190A29DEDF13D93451618469C),
    .INIT_10(256'hCA42F620FC6311009ADE139C40E618613AFEAB37B456F74B5FF8443CA6D8B933),
    .INIT_11(256'hA552234F317174B15B074FA3604956A7638ADE9F35FEC3C6F7B09C5EAA45B030),
    .INIT_12(256'hEAE72C0AAF6EE1D29BFE86695629BF94192D0C395A50F3C494FBD28B4469434C),
    .INIT_13(256'h5664E2E397184F205E9324ACBD46392BFDFB4DCA1A22612D5BB25247680313EE),
    .INIT_14(256'hFEA2D616256C0837F4A1C47A0422D739A1B800087E3CF227A82C484F64864345),
    .INIT_15(256'hD39C602736340BE5FF43988C5A180C14DF09C1C3221A52C7D080EC4F0A9DF442),
    .INIT_16(256'hC8E59D9E399A5DF7F46D7FF3AF1AB1F4C9C98A4FBABCCECB150412CC440C7C56),
    .INIT_17(256'h30C3587592DEA526E78FA99651DC70A1EB96E492C51131E1962BEE742EFCF14A),
    .INIT_18(256'h69170E65927ECC1F579A3730E629CF43C9AA47BF1EAC1EE15069898993E496DC),
    .INIT_19(256'hA756796125AA744D506952BF9CCBF08D6F73A8E84F44255E37F1B609FA26AEE2),
    .INIT_1A(256'h04A71556A422FB2CEE2FBF4DE5D80D719E06B6B9FA4BDA4899D84CCC10526DAE),
    .INIT_1B(256'h3213F0D9D46ECDE5F9969763A343A63A65E0333484C86AADF24A89735CE6B4DC),
    .INIT_1C(256'hBEA19AD84D371589B63161E76CCC8D9A86F06E8AA15DD424E13B6BB5165FC92B),
    .INIT_1D(256'hADD09938DF5F47FE52282747B37E9769E22ED7AB6192B53AA8D6786DFF762EE0),
    .INIT_1E(256'hC99A84CDDC3B9D29BABA1ADF0886D63783C334DA0DFF72C2DD10F996A5211CDC),
    .INIT_1F(256'h316633A59065FC027FCEAD31E39037C7D1EAFF6746FDB99F50FCAE87826E2964),
    .INIT_20(256'h0EFFC4ABD4AB7BCD07E812FDC4160DDC71C9EB8CAEEFBC637D7C02AA2EC377B8),
    .INIT_21(256'h9450208103A61E2AFBD046AD177E797A0659228EF44F8342776D44E2DC95D9FD),
    .INIT_22(256'hC1DEE1F192A93B34246A126DD2802C5096E368FDAA539B2FEE1E5B6BAFE26C86),
    .INIT_23(256'h5B2D09486856F67AB69BA5DD53E2FF3A3F2816F0E21FB8D8FFDF53ABA1D5C856),
    .INIT_24(256'hFFE9CEEDE3D24AB9FAEE75526FF6F908E8D23AF5AF5EC354C689FBDE785D3F1B),
    .INIT_25(256'hF534F1A2DA193FF2FB3F45B575C54D2655C68D4EE3D9E194D737FCF48A59D600),
    .INIT_26(256'h7C7452C56673D393D8D61ADCDF437F1D76A7AA9EF87FEDD6032BB410AE72EBB9),
    .INIT_27(256'hFA9D09A2B002FC766BF284341A767D8646C99D19FF601A5F649C090EEEE2892E),
    .INIT_28(256'hA9F7E4198A014B7F2552A6DE97D1C9C3511FBDA06785967DD85A45E3FFFA2B37),
    .INIT_29(256'h9B654EEDF659F8BC698F6FBBEF7D95C6C6B34D133BBBA356FE0A3FDDD2F16C1A),
    .INIT_2A(256'h5520CE20F0A0E36E8EDD7ADA9D28F5E77712B6A3798A31B7953099892D49DE88),
    .INIT_2B(256'h8D1A8C3AFA24104847C87FF8224C5242EF3DFC3A4159B5BDDB15A19641825061),
    .INIT_2C(256'h51F6BE5CBB3FE156E97143F8AF22DBAF6BBFF75D567147F3E008129028A27CF9),
    .INIT_2D(256'h565A08735C121706E984ECFD5512620E7EA78F18EB66ADB0B14912DB87A78BEB),
    .INIT_2E(256'h46E7BD8BBF4D1236F857ED2C133E7BFD311FFC5A85E3FFF896C911EAE118D841),
    .INIT_2F(256'h37FF9C35A5ADB275278D2ABC52BF19BFE5D5BFF1B67BB9FEB912BAF732565FDC),
    .INIT_30(256'h274F186CD9D64177ADA38EB77505535334619EAE24D51BF72F547971D5F34DDE),
    .INIT_31(256'hCBFFDCBD734D02CA0B6951964E2BFEFD4583E869804DF9D9960CA0FCC5290430),
    .INIT_32(256'h499997819AB42E9DC8BB1DC73F932DE9D19E33CBED164DA41916F8923FF996E2),
    .INIT_33(256'hF3B9E2A600C1EF720441DE20AE1EC341B4D9ADE517980C4E1D7C402191FFD5D1),
    .INIT_34(256'h7C0CB59A14D9876FE1DEB9FF393A03C98228F09BB4E87E161CFF53C89196D59C),
    .INIT_35(256'h78367CAC8CD9B9328C8805078F617FBFC01C4BEEF938CA513A59B2E9889E9C87),
    .INIT_36(256'h897D0A401B8E7ABFD9BC458224EEFD88BD3BFC44ECF8D00AC98E935DCA79AC63),
    .INIT_37(256'hA291140C373D87A1DA6F7ECCC161638929FB6BD941483A92A5E7183AF8971A46),
    .INIT_38(256'hCC06FCCFBEEAAE95BEF4B5F2C299948DC1994D9EE37FD8EDB34C291ABB0E0FCB),
    .INIT_39(256'hD8376C5F8DD9540890995BB475811483C655017158C5FECECC5ACE3C96072DFC),
    .INIT_3A(256'hD4C6D5CAFCE3A2878588FE872BDA6E2E44BFA362E36E22C826090AC65056FD7C),
    .INIT_3B(256'hC7EEDD1A0E4DD2F86ED5519C0F7C311AAA3D101AE8164FDDC2D6512436BFABB8),
    .INIT_3C(256'h9B0B9730C1CF071C86D6E3BD5A3981B8A8657B0321029280AD166A7EDF25F5DF),
    .INIT_3D(256'h8EC631D20DDECE21560BB1B5556865676ED4DE0BBC05CD40C61E6F77C74C5912),
    .INIT_3E(256'h9E54A99898D409B5E7D90DD0D3E9977358CC67E1AFFA0F6ADAA47B1E5BC95804),
    .INIT_3F(256'h7EBE422596A7C0EF9CF8855374F15E51ED066444BA47B0014898888FB57C96B7),
    .INIT_40(256'hA5601B1F5666244877F59E6CFDD065141E6BA3C7C5CD7DD6D2A94842F68D1D75),
    .INIT_41(256'h85BED556795506F1CE1A6BFAC2B6BD49DECFF01B42DAF5FEF5AD2095CD5E1A7C),
    .INIT_42(256'hF4B4268BDC4E7DE2E8565F16D723DD6ECB03ACD85BD996828B3B9765AE0F9C17),
    .INIT_43(256'h69B5C673ED91BA306E853475557949D672CAA5D3972C87D97F3DB6E9E6966071),
    .INIT_44(256'h55F73082F1F78D219661DC712D093AE6F8F64C92998ED02901679EE74714A727),
    .INIT_45(256'hB596C13AE90DD4181D08A82DE0BE963D7EB11141918590B8FEE2EE9AB761348B),
    .INIT_46(256'hE98C2912C45DB69E93B57AF4BBD8C263CEBD0E225A1AE99F820D7AC7A2A4E5EC),
    .INIT_47(256'h960FEFF42204166D526326D77992AAF8554A2048171358A78E6146E7A9E7D2C8),
    .INIT_48(256'hBD96E68C5BC41E54BBF3A49B33FC00C22E508ACA455C7190080D28D574D55A9E),
    .INIT_49(256'h3F44A3404069F9F67DF336D506C476B591C37D7C1BD3FC2C2CC823C47ED99298),
    .INIT_4A(256'h694A3AD4FDDEDBCDFF5530184F014375F2CDDAF67131E6D0FD57926D04925D96),
    .INIT_4B(256'hFEACB85F6A4EE7EF42F3D91ED53728001ED3720D295CC53D120FBC809E36ED02),
    .INIT_4C(256'h4B2DD631DE0382E80857BE596ABFABC5C9D6BDBA7EE2A751E595D257934A1EA4),
    .INIT_4D(256'h0580EB65AFA96FF32CB996D16989CACC6292521A6F68719AE5E1ED9DBB3784F2),
    .INIT_4E(256'hD9775E1E87DAE4E310B6FEEA14DFE171925EF8A65F8DB4A73872518488D6598E),
    .INIT_4F(256'h4D057165BF612E8DE616428CE524FC6DCE871F7ABDA91EE2F7BF83B3D54948FD),
    .INIT_50(256'h87CC92F2B2E55D45A493DD3955EB21D27552D4EB72E496628A6D0F311AD0179A),
    .INIT_51(256'h7377214305B081252685F60A19918B9DE16AE9C7591631B25FC72654C81B5818),
    .INIT_52(256'hC29689BDA485B0CA489ACCCBDDDDC6E13A87BD11CD118A2ABA9BF892DA12284D),
    .INIT_53(256'h25916F683A78D6D69F684096424648BB3C1AD7D996A8EBF88E465A2EC413755D),
    .INIT_54(256'h164FAE64F40A714BA7337DDDDDD26D69964F99E64505BF283FA45E110C19B569),
    .INIT_55(256'hA3E802977309D6BD5D1AD256BEE1F92E322DF0165ED5EC59AB529B1E4A7DC440),
    .INIT_56(256'hDFC0152AD0D42DE8F96522F556D2D36A8BA90FE7539FD18BC1D656F5922FAD47),
    .INIT_57(256'h183999EFA1D6A5BCF49132FCF5D414C6DB451616692777EED1E6DA25A021F5DA),
    .INIT_58(256'hAB97BCA2B747E0B93C400186A9BB73E0370EF25842DC6A1F9E5DFBE8EAE414B8),
    .INIT_59(256'h0B252DA9C694F4D89F469C6AAAC787FF05A6D200871F89EBBF1ADB2E0F13964B),
    .INIT_5A(256'hF10746D1E7154742DD51C20DE0D90D9B3754D621ED0B06D67C9EB35CA595A440),
    .INIT_5B(256'h06FB4D52245B75E349DE341CFED454F9D20C89E4373BE2961B3B2C47E48ECD78),
    .INIT_5C(256'h8134238172BE8BD3C90A8CC8F7D3FF3CAEE9BA100BB29E24F3C58EE09740AEDA),
    .INIT_5D(256'h71CD1EBFCC24F5C2F9DC3297295285D67136848F2D0D3FF5E840C6EE1A8B5D49),
    .INIT_5E(256'h01D59C87FC957E0DD6B58F495DE54810B7C16713D096E6651DD0A5A3F746F88C),
    .INIT_5F(256'h7DDE89AEFE963829604092FD82F55E886CBAA81F765C36F5147BCDDE8CBBBDDA),
    .INIT_60(256'hD7A74297CF79F1DA8A80F1156655876BDD6A96949E4EED11995D66D199D6D381),
    .INIT_61(256'h5AEDA8BE313B8F872A28600EF89E52E60B886994B94404B13099D65801155DEF),
    .INIT_62(256'h39D1F12B528854EDC4FE31F6FEE16D1152411C82A3EA8C6924B641AFD415A944),
    .INIT_63(256'hD3FD1055456656996A1DB264CA1EEE6B6C9CCA3A329B7B43F0C6BF2CB856D00D),
    .INIT_64(256'h0E34518F489E1D3EBF204291A2DA99498829C602AE7BB6F5FB8C95FE2069B8CA),
    .INIT_65(256'hA130CF58606874FA57C97156A5E512C846ED06975CE35AE05AAA6EF4B6DED6FE),
    .INIT_66(256'h06BB3022D4FF0325FDE4976CA9F5DDB6ED16C8DFC83DE911E5A2BBE450A05AC5),
    .INIT_67(256'h550B2C0897650C3ECAC9128A66D8B217102D43291968550E50CE65532D2149D8),
    .INIT_68(256'h1379F04A9A5478E6389B009A5F73E380CA3EAF4CCDC350AA1AFF7E0B55D27AA4),
    .INIT_69(256'h002127DC692E70A795C6ACE3450859B5EA4ABD8B0F6DCADE8F07059F3F122B90),
    .INIT_6A(256'h5AADD253DEFFD6E96F7AF3FDD48D61CAABB3737E48102E9FD6221255C6CDD5B4),
    .INIT_6B(256'h958936EFDF71BD9DDA708AD495B436AB7FE39FAE69DA79F7808A18886B6F93F1),
    .INIT_6C(256'hA1DE0507573060098469021075011603BF59BA32366E737FB359119A116C0AAF),
    .INIT_6D(256'h691E2194A14A6EDA0502D7C62FAF084AAC3764CC1671CFA2C002C97FA57B6C18),
    .INIT_6E(256'h1AD8E9FAE4CB861951B6315D79D6C14F5518750C756E6A73671DDA88CFFCB516),
    .INIT_6F(256'hBFDDDCB3CF2DD2848162312F7CD88F5F0DD7D5DA99E748EEF2ECACEFB414C8D5),
    .INIT_70(256'h0EEF58FAD5285793EC9A9B4DD601C2F9AC627BFF0BB5EF5B1D1CC8FB1A5B6689),
    .INIT_71(256'hBAED7784EDD65DF67B392F47DBB7BF3FBD0186120DE46C39DBD08DB7FAC585C6),
    .INIT_72(256'h5496AE2DA5EE6E059630F8D21EC526F8E2A40DE2148C66291652D0CE98C746DE),
    .INIT_73(256'h7E8FB36988BA5DEC2000906353BE709761929EC499F5AB1FC8247DAC85F5D2CA),
    .INIT_74(256'h8FFC43A88C53519A8BB1C478E0FDEFD74A781F53B041CDC4F40782BFEFD0C53D),
    .INIT_75(256'hCE9FA900FCE51F150C8C76BC887DA4F908D2A522F6085D413CBDCF7F41C461F7),
    .INIT_76(256'hDA8499F6BE854D29C58264A6E4DF82F85C4EBF8C9D444C9F12F4C21E2772945B),
    .INIT_77(256'h669136D79ADD898F966DF9D34E9960AE30E99D0B30099AFD0811BB02E85D7C30),
    .INIT_78(256'h33EB62E2F4FEBEACCE4D11D2624729FEA4182DF8DD42B8E9909606E3733836F0),
    .INIT_79(256'h94865C465B6A39DFEC81390A3AB88613BE5E2637FEE65A90FE402456B62034FF),
    .INIT_7A(256'h000000000000000000000000000000000000000002000000000FFFFFFFFFFFA6),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'hE8DA9F7FB3B60EFB69A3EB343B41429D9391D2F7B4B079DC52CC48F26E1E1100),
    .INITP_01(256'hACB9737D3053B040F79A93DA7D42FF6469388683C5C2C5B3726A313536B73FB9),
    .INITP_02(256'h2C7BE3B3C27B2538A13B37A9EEAC033BD3F1AD93FFB70D32BE2947AFB773BD0D),
    .INITP_03(256'hFA607F3FFBFFCD63A133CFD6AD112C1335AA39B60DBEB3D1530C43B2EF39FBDC),
    .INITP_04(256'h565E93DF9F80C025EF397BDCEDD58E3307C2D8588ED33CC03BE4DA0733D42D7A),
    .INITP_05(256'hBD8F3A193B1E7FFF73F0F2303B3FCB3F40BF98C42F936B5CED6720E930B08137),
    .INITP_06(256'h87B33B3D2EF854FD3776CDBC221353C6377B72EA6D3A97AB67A996B3FB8D9DE2),
    .INITP_07(256'h93325C20ED551EB307FEDDFFF6D730BF756EDEA633D3BBF6721EF1349814B6CA),
    .INITP_08(256'h3392304D358CD7364F6B965939F3139ED3D7F36135E1514CE2DEF3BEA0346A09),
    .INITP_09(256'h37936DC798A87347FFFE2098CB3A72C64655DB735B78ADDED78F37531EEA1470),
    .INITP_0A(256'hE385C66FF0D33115E68E95F133742525C748AB38B5C2EB679933E3A7977CA40F),
    .INITP_0B(256'h205D8A3F6AB3DA1374BE9E0336F45EF4E89CB30E051A46FCEF33F40C4532EDF3),
    .INITP_0C(256'h448F461E633F17DD4F343773781E6EB23CC73FC2290356B1333F18251DE8393F),
    .INITP_0D(256'hAB5FDEC033AEAEAA1FEA513771F386ECC8F3FA643B70A18F32A467FB40DCB3ED),
    .INITP_0E(256'h54CDE5BF3A87B1711AEFF31FEDBBF2104B38EAF695D73533546BE519FA2B3FBC),
    .INITP_0F(256'hEEF678C15C9A83BDAF1931E649F0DBBA93625F10AE020B359BA06F88B273D7D0),
    .INIT_00(256'h8526DE7FFE97F838FF9D71210797F8A08CC30539008E00FF0000000000000092),
    .INIT_01(256'h021166FFC9218CA701D25DF65F466A9B583E099DFFECFF5FFE83D04043222800),
    .INIT_02(256'h2B95F1F3DBCDBABD73069439806481235CC1287D250A67A4B4A7FCC2FE230502),
    .INIT_03(256'h8F004407139CF575FFAD00D901F1CCFF83207DF5B5D5DCD4A252FFEB57FF1DEB),
    .INIT_04(256'hA63B75CD4D4D551D8FD97EE3A3BEE9DE9510A635ABA4D584D329E420F4FE28CC),
    .INIT_05(256'h2287DABDE846FE070A5ED4021849EE43D1C6A344513120DBD8E500FF6BD466AB),
    .INIT_06(256'hB75F22D2D9E038FFC5E28FAF2AFE1FE788B961AD8797332266BD0F2FFFBB383D),
    .INIT_07(256'h5371D88EF808708A83A2815B1B3CBCEFFDC60DA7FF2CCEFEDB0F94C90A2406F0),
    .INIT_08(256'hBFCFE360D3E852214312589AA87129D2D9EA5AFF968EFF5FBF7D5F3F8AE167DA),
    .INIT_09(256'h8BFF668D2FB640A1DDF5ACA271548723888026624F8E5941A1F63BDCBEFE59D9),
    .INIT_0A(256'h6CD9B651EB28779FFFAF6C768F699FC96B84F764C2FE18573FB120D2D8EA78FF),
    .INIT_0B(256'h5604AD2BED6ED9CBD8DD7AFF574B5EF9F47441AD7B2DE76486917900D11B086D),
    .INIT_0C(256'h3CB173CD7AEDF7B30752BB36A7D2C729682BDF67FCEB2BFF35C800E93CFAF2DB),
    .INIT_0D(256'hCFFFFF50D7EBC0AC738C47FF833DF99C4F6CD9BADCD482FF724A11EDE1001C8D),
    .INIT_0E(256'hDCDD86FFCAC2FDBF8BA804DAAD524D3E7415EE6FB1EBCD6D20B877A6EBB70E6B),
    .INIT_0F(256'h81DE060C4C5CF4A27CE769FFEEB84CAFB6A9FD34C87865688B3823ED44CBD8BC),
    .INIT_10(256'h772078DB2599ED0A635A21C2D9DD7EFFC9ADFD5F01CC51C847CD26AAA3BE5A59),
    .INIT_11(256'h591FA51C842F9A3BBF58E79132CFDB72F84D3FDF10B7B0009B566E5A66FE9FC3),
    .INIT_12(256'h4B246AA663CF081CEF64F4BEBB9E2ADD526888493DDEE3CBD8ED86FFC97AD515),
    .INIT_13(256'hFE8C90D3D8F27EFFA20CB712F05534349AB6CD0DFCA0EA61486F436AA42C6A75),
    .INIT_14(256'h86D3D2FFACF1C957729853A59D7472727443A22C6264C84F9CE76808F48AFA04),
    .INIT_15(256'h65438F82EA14A1B10F4F57B764226BDBD9EE96FF7B24C45ABB41D1EA383BEB42),
    .INIT_16(256'h3A2584341D0EFF5685BC10FF1DE51FA6C1B6DB5A366F0749B167ED1499A371AA),
    .INIT_17(256'h302E5B77AD883ECA63502CDCBD5CC6350F8862A33E4AF5F570CA69CBD9EA90FF),
    .INIT_18(256'h9E0B9C51E90768D3D8EE90FF2AAC382452889180F7552FF81AA36CAB0048612E),
    .INIT_19(256'hC86F6FF801C194E8A1D136635E2860FE12E6562456F661DE0CE9F4ACCAF8E2CD),
    .INIT_1A(256'h5771DB166D00D890A5B19AE5FEFD13F7D7E428C9D8E59EFFA2650424951C564F),
    .INIT_1B(256'hD9E1A0FFDAFAB2915F7CECDE25FF6A86E8063448204E60BA15BE2E52AA54A627),
    .INIT_1C(256'h5B64A44635248213B02EA4C84D252E4CA63A303EA5AAE08A3E452F16CDF528D2),
    .INIT_1D(256'hCA9FDD46644BD5CC830629BBD9DCA2FFED240FA2FF66F64F06BBD9C08C571893),
    .INIT_1E(256'hFDFF92F32170DC8E8EB07BBAB26AAE0DF28E98E6565B5FAA5861A9C39A8E24F7),
    .INIT_1F(256'h9F92D48975DD11CD509E4CD6F7668F6B2AFFA2C035FD29CAD8E290FF24740EFB),
    .INIT_20(256'hDBB129D4DCE188FF7DC1D6E437FB53DF00F010C83884EC199368F994E977552E),
    .INIT_21(256'hB82657A859486E2A65778FDD028CE6B028D940EC8A949A9FFCDBF1DB20AB8E6D),
    .INIT_22(256'hAB82C5DE7AE62BFFAEBC0BAB7AB828CCD9E582FFA324AB2AA6FC5D4F43410045),
    .INIT_23(256'h566D51FB917F3A8E53AC229F009BAEB18BA15D4FFD90BE8990CBB712CF398A84),
    .INIT_24(256'hBBE536EABEA9F3D2F7DA4A7F861C1BB7FF8D86BF508426EDB45228CCD9DD8EFF),
    .INIT_25(256'hE8799BEE99062AC4D9DE8EFF245D753A26FF1FD02141A8D5A01C8519B147B3E5),
    .INIT_26(256'hBCC204590F87EE685FCD50FE7CE6C84932B93946335C1F03FE61D80085BFFF9A),
    .INIT_27(256'h6600B23E35071DFD3797D2E78D8F33359B2703C301DD88FF1CB4B7969EDAFFEC),
    .INIT_28(256'h01E590FF4164E2EDAD126D5DA261D9BEE3AACAA61962961356511F15C9F07532),
    .INIT_29(256'h52C073B10E593B3399FC7D2536C94F4B140BFFF2072034A0941606F6990401D3),
    .INIT_2A(256'hC7CB4267127EB53BEA1403EB00EE0CFFC8FFEB898347743173B8A685B2EC01C1),
    .INIT_2B(256'h8742FEDE0FA7E0CF5E4BCB59FEC17F6411349C5B1755DD40CA2C8A3BABD018FC),
    .INIT_2C(256'hE69D3C1CA535F50F41102578FBBFAA7F04CCA3DFD7DB69CBB9E556FFAA14D256),
    .INIT_2D(256'h9F3F69C3D9EE76FF24EAD04A91D367F76FF31650C7143297161EBF6F77E655F5),
    .INIT_2E(256'h04E555229C0D490E590149CD0F59D569CFB67FDFFF6EEFD6FBFED334FFFCD0C6),
    .INIT_2F(256'hADB51AA054A4E2F234CA4C6343F169C3DCE586FF66727E00C30DC0FCFE8DA71D),
    .INIT_30(256'hBE8A555142864E42FCB54121D49424C06C1868CDD1B530E681188B2FEB391B6B),
    .INIT_31(256'h6623D4E41B4B32249302ACEBAA2CAB1B4B8DD4CA4C6E10A725D721CBD8E194FF),
    .INIT_32(256'h8BD99A2EFBB5E0BBD9D988FFFC502286028FBE67488290D7BA896ABAEE6A59F6),
    .INIT_33(256'h80D3D313206823A34D5DA5495B5048EDB04145E1AD7EC76012AC82B2F5C4A095),
    .INIT_34(256'hA8E93B83704307609917FA3AFF077C7F01B6E0ABD8DA86FFDD0082AD7BFFA048),
    .INIT_35(256'hD9D684FF49FF206C5A4D98D99A1251CCAACEBB5AAD4999B252C9AE576C1649B0),
    .INIT_36(256'h49244BB94A9D4D8C7D17F15D08C2E0AF2603E96BBFFC9ABD404D1C1B75DCE0BB),
    .INIT_37(256'h6E8A8E4A98EF18D9734970C3D8DE7AFF20D43E8C8DA921CCB39EFF956DF3BC00),
    .INIT_38(256'h4FC24434D389A008ECE9142432A25A4D6D667ADE5F6EFD72354E44025E44FF8B),
    .INIT_39(256'h4BCC5AD121FFCC2796FE8C301BF37DB269779352FF25D8B1D8D58AFF53FF92DE),
    .INIT_3A(256'hB3BA29D4D8DC80FF155AE4595316F7BFFF84BF4ECC0036134BD394CF97FE2497),
    .INIT_3B(256'h646500C8188F52AA64D56A5224FB53820732E1DBFD62A0EBEE0017AAB9D9BE26),
    .INIT_3C(256'hA26D71FFD08DAD2AFFA2B9A8CBF529D4D8D8A0FF7C3984C6F644401FFEF9FFB5),
    .INIT_3D(256'h6CF32BA5CAE6833E31E53D0BF3D09D6A93E71382DD0C4C0CC64C150E3864D5DE),
    .INIT_3E(256'hC4D5415AF787FFA908AD52AE960B163F229DEBC1C19CF53E0FEF69BAD8DDA4FF),
    .INIT_3F(256'h7D0FCE1BD8D168C1D8E192FF93AD27DF6F20F69073F2340A677F6A44618D7ED6),
    .INIT_40(256'h4DDF3DDF099610345BA7AA9878F395C28C12FC3FEFBAFB4155BBEF4FF193961B),
    .INIT_41(256'h23F7FFBF1C7FE806EFD4720C6D0127EF29FFB2ECD8E988FF0DADB7BF66BA5B83),
    .INIT_42(256'hD9F14EFF35B4BFB8B652915DF84C9D15ABFC3C3C68B70B62CF97D17A8EA1344B),
    .INIT_43(256'h5775F34D985659C077B3BFFB19D061CF027F4474746C32219A0B3570FE21E1E3),
    .INIT_44(256'hBB49FD83479D0036266B21E4D9E96EFFA4E388FC1A7CD7723FD12A57B6201A42),
    .INIT_45(256'h81DF845054F0C1024DCBF6EBEFDACEC45521F4F9E8BF96EDCC82E4BD83F56D41),
    .INIT_46(256'h29A23F9A0C0B645A70E1D466ADC68119EC358A8BD61E20CAD8E18CFF6410692E),
    .INIT_47(256'h9E0521CAD9DD94FF2C0FBDA6A2F115FAC029183E1225BFCA925EAD6E3791AD7B),
    .INIT_48(256'h72521CA186EBE7D3DD0BD44437626A1A02465364857F8C6D497B17D63E2B1716),
    .INIT_49(256'h819B9DF17FB4ABFAC51BF2999C1322E4D9E580FF042D350BBDD3BDED55F130E9),
    .INIT_4A(256'h912A09CFA5D198A772130012CBB4B29B41A4571B2844418B3755246FBAB92BBE),
    .INIT_4B(256'h91D1BA3BEC926FE4B993D0A3C306E55A6D30FFF78E7DB0166A3523CCD9E190FF),
    .INIT_4C(256'h767FAADD9AD921B1D8D588FFEC057B51CA9146F8E483B8525803A85A82AD7A47),
    .INIT_4D(256'h2EA3FF70CA01E1D784D2E2A7F12C2192EECF5863E2BAB6A40BDE3E6A0FCC5FAA),
    .INIT_4E(256'h8FCAA5DDB1DC6134035A0B4DB953F6F961F568B1D9DA96FF99FEFD179222126B),
    .INIT_4F(256'hDDE5A8FFF6903B79D66820CC9CFD9FCC13242014C84A5A4F8FC0DD71B594A4A3),
    .INIT_50(256'h86CC9D2E0F3CB63FE58CDA4654FBE57588D07FAD2B733D2500341C0BB0D069DC),
    .INIT_51(256'hFABEE74702D0D1C829EA68DCD9EA44FF50D829E96590F535F1C8815277280FA4),
    .INIT_52(256'h7D4F36E4CA6C22AA297E778ECDE31CA844D853FCA98A7FAF6085E56A0AFA5B49),
    .INIT_53(256'h3FFA57EF479FBFCB00C324F2FA022737B7979C77855268DCD9EA20FFFF33AD8A),
    .INIT_54(256'h5A7D69D4D9E20AFF2C4154D572BA036804241CC76221E6F7FBBE49ACC4472990),
    .INIT_55(256'h8D78988592ED6DE18BE4F295714D6C49BFDD4E770892AECB9C52C86A63133122),
    .INIT_56(256'h6493CF5BE886E320DFBFFEE57D1720CBDDE21CFFD3D2B10ED31A3B7650982564),
    .INIT_57(256'hBE7FB201594012139619841A9C655AC7F3EE7D9E7FFA6470718F2EBEBFFCEA23),
    .INIT_58(256'hD5E584C59D15A8A84CB2DA08A68398B26A6BCAA0FCF06483DF4120DAD8EA42FF),
    .INIT_59(256'hB3D8A97DC89369E2D9E96EFFC8E8536FE6FDDBFE900200743B90ABA7CC4DE937),
    .INIT_5A(256'h65370C512976080F3B6EEA751FB9912F2F3CA8433B70683B419DF76A2ABA588B),
    .INIT_5B(256'h4B0F24BFAE2FBF3CD4E8CD0C89A9346CA81568DCD9E97EFF729405A7D7FEFF97),
    .INIT_5C(256'hD9E586FFAAE1F67FF5A7FFC5A2CDDD8CDD9EA5DEBF77FF3E86E975421CDA8966),
    .INIT_5D(256'hFF8ED74D4DB2B98F7110008E0F6335BBF3447449DF7250FF951037EADEF968DC),
    .INIT_5E(256'hA54C6BBA790BBABADD4768D4D9E584FF724B80E8ED3FFFBE6FC018FDC33AD373),
    .INIT_5F(256'hEF51E61F00A169C14339B3144E23CABE7615B35BD68D301E88628AD0ABE176FF),
    .INIT_60(256'h91A2E0003C0ACA4C244EB3ADB29F2B7DB358C68049F5D8C3D8E186FF65B8005B),
    .INIT_61(256'h739268BBD9E18AFF81F0FD2ABEFED57E3357FB00575591AE8CFF5F49CF3698A9),
    .INIT_62(256'h45B46E3DEB6CE54A2493CD2E3A365890892F0D2A5D245B6906EBD447D009C1A9),
    .INIT_63(256'h98659E119CFA4837E892DF08921568CCD9DE7CFFFFEAFEFFEA08710041BB0718),
    .INIT_64(256'h80FFFFB1E6BF3C53039B9A2492987ABF4D922035767704F6678BBBAD9768183D),
    .INIT_65(256'h6CD54BFB8EB1CDCF959A8FAF672C94E970DE5BA3E9F9A64DD47269D4D9E674FF),
    .INIT_66(256'h9F3690DCC1626BD2D9E578FFFFFBFF1FFE0F0305A6AFFBFCF316DAC98634FCA6),
    .INIT_67(256'h9377C6EC8B52A46B49C9577E6DB30E6F9294A4717901A155CECCC42CB0FFABBB),
    .INIT_68(256'h7CE504082A22053C894BFC7F126E0FE98E9F68EBD9E968FF0ABED9BDA8D54EC9),
    .INIT_69(256'hD9E65AFF11E663FF7DCDA7379CBFDC88FB0793D28DDA7AB2AD37DBAA45A52ACD),
    .INIT_6A(256'hA677559EADB620BAA6C6D448E94AEB8C9DD2C189DD9491947AD3AE6FBF5769E3),
    .INIT_6B(256'h7034F63134A1CB7F67BA6AD3D9EA82FFD440C15BFDBF5548D7F0C5C9B7E9B1D3),
    .INIT_6C(256'h8E337EA8A0D76D306C52594AAB3BD6D3D2D7AD2B3B5E359B631170441C32BD4F),
    .INIT_6D(256'hAEBBE71048830142BA0026E9D81C3F983AAED7284444E3D4D9EA78FFF856E61F),
    .INIT_6E(256'h17856BDCD9EA68FFB2B4C58BF4FE78CBC20484BA10174A74C56F99EFBABEFF2F),
    .INIT_6F(256'h99B011EDF1E45557C733BFFFC4D93C14F771602A4161DC0D7FF4E59BBF7DAE2D),
    .INIT_70(256'h0067E167015253659A8F2A09A3FB6BDDD9ED5EFFEC29DAF92E03F93EC10FDB05),
    .INIT_71(256'hE3425B32FD92F7E557427F1831E3FE0FFF753F1ADCEDBFF5795F91C04B07918B),
    .INIT_72(256'h2B0E641E4AA6781A463CD3B57F95F17FD5241D8F0CC72AB6DC3768C4D9EA68FF),
    .INIT_73(256'h67044D43838F69BBB4EA6EFF5A922D81962995793FF890CC4FE57F80607B8BB6),
    .INIT_74(256'h1D19F39F7F3077477D04C44B8F5C3775DA2DD610A75818F2781A650090114B2B),
    .INIT_75(256'hFBD0F097D35E33143929C98D0C0636D7E7F569BBD8E292FF92220BD84CEADF72),
    .INIT_76(256'hD9E288FF5A22FE36FF8A9C6C0E6D10694F71927ABCE7830EBF1D6F4A4FCDF878),
    .INIT_77(256'hE145958EF5A55379CE0CC29FFFDD9B32EFAA297F37841C6E52D781FFFF7C69D4),
    .INIT_78(256'h04752BC97E006DAF5CAA68E3B8ED48FFB9B72E3F9CCEB154046E244BD6854031),
    .INIT_79(256'h3E62DEA093F8C11D24E436F5E185944CF7487DB50F65118C1135FBD68E9DE670),
    .INIT_7A(256'h8D650A8E0449AB36A21C7970BE0CFCA653F44437514D68E2D8ED62FFB57DA7E8),
    .INIT_7B(256'h34CA01C200E176FFC7DD64FA40100D83ED1044B8FFB60004C7F5E35E12614885),
    .INIT_7C(256'hAF3DB660E0EBC40E6BBCF63D54C73F77C9AAF6DC1CCD578FD27999852C8F86DD),
    .INIT_7D(256'h552F9A57522FBDFFFFF3F3F7FF0100C200D972FF387B26FBF99F7E41D32EF939),
    .INIT_7E(256'h8A6615B98CFF95789709F9FD377A8FD53CDA855EAF86598740249993459532DF),
    .INIT_7F(256'hCB3E63E8828D0FD6CC46EBAE2F866863D8100299622A3998AAD1010300F828FF),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'h4DF9AB345DB35E9DC873AAC3E7B2AF7B3A3FF24E214FF19B81035360B71935D0),
    .INITP_01(256'h57ACB3865EDCD995173B5DD0F421BFF3D843F989D2213742C77EC92A33C4D839),
    .INITP_02(256'h62D339231B5AE695B3931ACBBB3C2F3D2A171ED7963342097E354F3B3C761E6B),
    .INITP_03(256'h0C11CBC7792FAA813BDDF89A94DB5371A205231EEF33FE6165D22C33BFEE5E3F),
    .INITP_04(256'h433E8744DF214C339E92DA32F4EF3F55520B99EFF19DB5815C8C7715790DF17B),
    .INITP_05(256'h735790BED3CC4B329041FFB0F97305F63DF22E3F3F075B77E584F3DB41497461),
    .INITP_06(256'h37778CE9F22173AEE8C76D6BD339B7EE17957FF367A80E06DDAF321F028F7EB7),
    .INITP_07(256'hBAF81811E32F3B6A758F005FB316E2BEEDF20B36A5DCF49EA4336FA8E347557B),
    .INITP_08(256'hF24339BF6D7301189E9B6EF7349C67FBC2F233A8FC89D8D9833FD5691162FB73),
    .INITP_09(256'hAB5F49741B3EEEF7BF57A3B3873A4A549FB7396B5E9A2F42B3FCF05ADEE0FF38),
    .INITP_0A(256'h777CF1AEF1EB4FFF392B431C4C12A652AAF3EDBF065CD3AF3D9FE8CEE3A8F3B3),
    .INITP_0B(256'hD79AF2BB3BD6927811353301EF5584E59F3B7880217E59F3F2C3FCED955F14D2),
    .INITP_0C(256'h31AF4B73FEAE7F50AC933E27FE6CA35E53D955026EA5633D11B1F75FA8F3B359),
    .INITP_0D(256'h69A4D53A893400A7F9B36FFC29EEB8EB3DCF9EB13115B37D46E1F1306332599D),
    .INITP_0E(256'hFE66B378DFC496A97F3CB43C03613033BD88D584DE3B3F25418882D1B3DC68D7),
    .INITP_0F(256'hBE3B3AB72E9B7BA83356FB8B04178730020FDC872273C4B13A60292B3DF7EDDF),
    .INIT_00(256'hA38B8DBABF4D28ECB8F286FF9236681A76E7179C074F79CD9D0213552080001A),
    .INIT_01(256'hB69DA2D20B9E30211B71DAB3057562A387164C8BE401FFFF70FD0D4013852856),
    .INIT_02(256'h64843E0307DA032D2D84FB9FAFFFE395593928EDB8F1EEFF0468F1EDACF665FB),
    .INIT_03(256'hD9E52AFF7F5D5B8F0F9A017DE7AEEE3A3E99596F79FC7450D817AC8D487A9646),
    .INIT_04(256'hA7746F98498F95029E0B63AD7F9704DA604A6270293DACFEA54EB77A7D0828D4),
    .INIT_05(256'h6C87BA2C7C05911BBBBF69CAD9DD46FF86A17387BB158B07201028A89A9F2C53),
    .INIT_06(256'hA5F2A473721D002A0A40225EFFF4DD29455D5FD9BF95A29B4D66FE8BC559D770),
    .INIT_07(256'hAAFF5BDDDF69945280D716675E2340E3026048214B6D28CCD9D962FF0D3867FD),
    .INIT_08(256'hCB5B28C4D8DD78FFDC3FA1FFC0D3AF46B9A31C50F735DBF22433B7FF8C7BE519),
    .INIT_09(256'h9A4990955286915183D098DD6D1FD0AE5259698A240DB51AD7C9D66A1AF500EC),
    .INIT_0A(256'hA93302D69B99D735C6A61D55A3E4E1BBD9D58CFF07F745BF6FBA2B29968AB2FA),
    .INIT_0B(256'h2420AD6F4FEAFDB8AB9D1296781A734FCFD1DD11AB9DFF423FB9A125B5100486),
    .INIT_0C(256'hD7F7FF2DEBA5DB6B3800C2AB4C274ABDFF9DEFFA3AC6097DA5C928C4D9E27AFF),
    .INIT_0D(256'h64EDA527C8192BDCD9EA88FF3FE7FFE318E0203416C4053971DC26BF5D499940),
    .INIT_0E(256'hD62E2EAFAEED26DFA67FF5FFDDD66EE31464D255992D13DF7CCF1B42FE9ABBB0),
    .INIT_0F(256'h63B4AC806235DD7F243D6AFAEB9E753F08B42BDBD9EA68FFFD4F97803F55A1AF),
    .INIT_10(256'hD8EA64FFB74A7AF6AD20F456DF57EC8C8CDCF7444E5BE87BD4779064FD2D8C79),
    .INIT_11(256'h9DCFDB9983CDF878F3E68FFBEB3FE6FD26081DD950DC6AE8B98C7D7D37C469DB),
    .INIT_12(256'hA2D102D616412C93E4BC68DCD9EA86FFE2D490295045EE5F15ABF9C41211F86B),
    .INIT_13(256'h9806FF8FD1FE323C52A9F46F6E2B8ED118A15A90BC99CD2790E6CE9152084453),
    .INIT_14(256'hCD1DAA13DF75EBEF7B0822FF8F365BEEC08D4443F51968CBD8E672FFA0B7E2FE),
    .INIT_15(256'h05DD69C2D8E28EFF302C1292CAA2699891E57EDDFDA3E02BFACEEA5CDEF41345),
    .INIT_16(256'hD987D1C1992B7B417CC934E64B74FFFD2DAD775AC7480DD64565C42A95E8683C),
    .INIT_17(256'hE86C4E0DBB62BE77A62B8B95BCCC68C3D9E19EFF24D9082D4DD1BF9D04635BB9),
    .INIT_18(256'h590A221F371B61AFDFE741E85BEAFA2C96B2C70B985C7FE84E431103BFBFBF52),
    .INIT_19(256'hFB6E2501EAA126DA9ACE6A69C75AFF94EAB866B529D00FD1CE6C69BAD8DDA0FF),
    .INIT_1A(256'hD31F914FEB5672C4D8D9ACFF58494DA4E9FF3F7505679088E60F9C1ED9359B9C),
    .INIT_1B(256'h56BF13FC89E4A00BEE22B2A11F902519ED5DBDF201CAAD67E39AD5A3A25EB165),
    .INIT_1C(256'h3AAA037C2F546F528C92871FAD8BB88F721B00CC00D98EFFC06EED4F2AC850A3),
    .INIT_1D(256'h00E27CFF77F62DFFFFFD384EF7C749FF0DF32B9ACA6F6AAFD822994620D6EEB1),
    .INIT_1E(256'h70D71CCFB1BEDB85BCD3DD07EA657D650C37E5B8C372514E79B861FEDDA200CA),
    .INIT_1F(256'hA97DB4D9BDB49B88FF1300DC00ED2AFFE8FA8091A572FFEEFFFFCFBB2DC8019F),
    .INIT_20(256'hE0B564EEFDD7836DD9B227A586B6CD40F5E5FF5160010AE6A4FBFE11EFDDFFCF),
    .INIT_21(256'h3EA91C64A6E99C43FF3F1F37B80203A6B4D3F6EA4A5169CCD8E598FFDFFFC3FD),
    .INIT_22(256'hBAE46AC2D8E5ECFF102D4CD4FF7A7175FDBAFF6A88FB0AB0141B4AE5165C355A),
    .INIT_23(256'h6C1D89FD549FFFAEC9CE999C629A26DD9C01AE4EE102F3F1F1B67C94BAFFFFB5),
    .INIT_24(256'h8FE72CB8EE1492BDF7FAFF2CB2ECB1CCD9E13CFFFDFABFFF752288519D53757D),
    .INIT_25(256'h3FC60E1C4A85C42F350469D15D893FEEA215E1F682543844E288E4D17C68DDAD),
    .INIT_26(256'hFE4037FC517EF23F7B8AA803E8D4E3FF1EFF3C587E88408634C7B0C2B4E142FF),
    .INIT_27(256'h47D78D09FF5668E4D8E914FF4107F15B0186385E4849B1D6E223FD77E76E8451),
    .INIT_28(256'h6BF70AC27CB1D3D722B0A7FE7D6AB75947B11C63FB11FA8D02C26A3650BAABE7),
    .INIT_29(256'hFA95575B27FCDFD742E01B47A374E4AB23D66CE2D8E53AFF4AEF7FB39D419CBF),
    .INIT_2A(256'hD8DD60FFFEFEFFCC7090A8379753903EFF780F2B1B3915D5B3789DD06BF57724),
    .INIT_2B(256'h22EFF51A7DE1AFE2FF26FF21522B727FD598DCA8EA80DD781768DE45BF3A68CC),
    .INIT_2C(256'h176DB9AFAB961661661568D2D9E174FFADFFFF4293EA96E87E774FC80DC141BD),
    .INIT_2D(256'h56ADDF150642689228499DA846BDCAF504D25A8AFEBFA4A264384D06DA9944B9),
    .INIT_2E(256'h1E9188E7B2FFE109AF45F10BE62B7A4E18966BD184492BC1D9E180FFF2086F39),
    .INIT_2F(256'hFC1428C3D8E578FF832491E87D8CE7FEC529FF25E93EE1544B730567516F4112),
    .INIT_30(256'h760D0DD0EC77771E62A1A81E43E0C15B9D8BB0C6B387FEEDBF45C51CA134F206),
    .INIT_31(256'h003B35362AEA7FFFFF48F9FCF3F369D4DCE08EFF772F15729A32A7FDAEC63EE9),
    .INIT_32(256'h8AAF7B749075FAEB0927DB6FF3BA07265A7D85DC73B0824A0EA56D946A121501),
    .INIT_33(256'h2845CD91C84A88114A32E324A4FE52BFFFFFEBFFFDFF38D1F43F29DAD8F69EFF),
    .INIT_34(256'h9C7E64C528E229DBD9E5AAFFC1EB4F35C7CAFD2A0D5FCB45477F00FB63083C8D),
    .INIT_35(256'h77FEBA7F82188019274CDF5BBE932EE6479A6D13D1A1FFF78EFADA343D3E9111),
    .INIT_36(256'h20A53FFA2050923D13581566CC982864B20328CAD8E1A6FF6C266B6B2454C5E6),
    .INIT_37(256'hD8DCA8FF074D4137496453FAD5A6EAFAC6463500ABB4646505DEFE5874ED0088),
    .INIT_38(256'h10061B3D2805274D99B42884EEE37769AA0FEB29E86BAFBCDF6F9826C4C121D2),
    .INIT_39(256'h7D6056FE04F5D4A8051469D4D8E69EFF16620E512B00ED8BE93836AD436A6B82),
    .INIT_3A(256'h24341E9F61FF7F319DE4A602384516315A81620284346928C908D6CAF43548A2),
    .INIT_3B(256'h620BA30FE5506E9BE3A1B14F9C3AE678CFF57F9B763A29CBD8DEA4FF0A34E15B),
    .INIT_3C(256'hFD54B0CBD9E6A8FF89911DD547423F16988FB91B44CBCE54D5687B4405BE076C),
    .INIT_3D(256'h7FBDA4786E1CBF4B8BF650897FFA1FF67D51CADB69343092A33893FAFD3F7FE4),
    .INIT_3E(256'hADBA38A6B94984BFE0B59B141F4D69EAD9F22CFFFE68A6EA1D716B3C52B61AB4),
    .INIT_3F(256'h376856FFBE1858ACF952294E067C99FE2195E661913DD97F2FAEB6FE88C5220F),
    .INIT_40(256'h3BADB469C6C40C624B4657B368E7C088D1DA693383C738BA017F69EAD8EC52FF),
    .INIT_41(256'hA4BA26B2A8FF68D1D8E976FFD17BD6EE7D647DF997A3676151B0AB17DBC3AEFF),
    .INIT_42(256'hAFF6E9F3220CE05241CEC5CA21407B355C52339CEA6F67E9151E78AF2E8F9DB3),
    .INIT_43(256'h788AC3B721027C22F2D20F6D97EBA82F15D768D2D9DC90FF1F89C9011E81D576),
    .INIT_44(256'hD9E494FF0BCCC5C0558C31EAD67FC5AF91BEBC0CDC5F677519EE742D47E703E7),
    .INIT_45(256'h526209F7E2D9A649D69A982486B566925EA202B5D3254D965BA804DDDF7568D2),
    .INIT_46(256'hF3B5DAF829FFB73F07366ACAD8E0A0FF73C0DA8B780DFF6E61459E451F0FA000),
    .INIT_47(256'h34CCF5B9BFE8F4F6680FF100D2EB4ABE1A97E4396CF4853843CA87BD31CA11DC),
    .INIT_48(256'h5B02E3DBE5D3F3F49F472FAAEA402FFEEC9F69E7DE7B6AD2D8DC90FF86EA4892),
    .INIT_49(256'hF90B69C3D9E2A0FFEF1A2D892CEC0119BFCFFDFF6E95F60101A07E97DF4B2A97),
    .INIT_4A(256'h0029FA3FAC9D4B8102789A5EF990A499BFA0F71C0803550B60D5F2A15F3FBF52),
    .INIT_4B(256'h254376FE20241CE7DAF500687E576BD4D9E0A6FFEE725A20BFFE9F2B4F7C5652),
    .INIT_4C(256'hB7DA3FC8C17ED5D78D3C574215D21661695C784EF894EC604E33EDF23EE53840),
    .INIT_4D(256'h11C6353406B6FF61AE7BE6E2E5FF7FFA77825BBF71B910560B7A68D2D9EA8EFF),
    .INIT_4E(256'h0FB21203243068CCD8E166FFB3FFFE11A714EDEDFF9FB9578004757FCDC5D5F1),
    .INIT_4F(256'hFF0EE2337BA0FCADF6AF9991BFEB6F122023AB29C5C31AC7BC62A5FF4854A796),
    .INIT_50(256'hE62A53F0B19EA545DC84FE72EF6FD5C699846AC1D9E572FFC24CFECA4C9F378F),
    .INIT_51(256'hD8DD7EFF0A5E6094AB41549C7F3CA9FF54F37B8086F45CC4CEDA4945ABD59738),
    .INIT_52(256'h1E81F7B1AFEF1F8154EFD6AB1A4AD1DDE91415FFFF72BEFD2DB3F5107DA66ABA),
    .INIT_53(256'h7583D07F9E1862C03EFDB3B1D8D18CFFD17F9A80FED0601BA5F772EEB862839D),
    .INIT_54(256'h222B44521C2C4321B23688CC5443FE82D56FA560870AFBBDE7720153D735DA65),
    .INIT_55(256'hCAA42F5878B014FA82FC0A46FEDAE83BF402E42E8C9668F4D9F5F6FFF2F1031E),
    .INIT_56(256'hE2DD69E4D8ECC8FF88AA070347E899BBB3C84A6ED30C1DFFDFF355FCE9E3E323),
    .INIT_57(256'h4DD10D6ACC5D7FEF6359D3881FFAEA93C24238105C7D13F618D79D093FFCF577),
    .INIT_58(256'hC0B85C9E090EEAB6B37F959C9D7469E2D9ECE8FF96B7C8AAC92E90DE800BDD55),
    .INIT_59(256'hA8A4FDA8AC7D7A0B3F2316263998339F479D60E533404F5B04FEFF82FA0C5524),
    .INIT_5A(256'h73C6B18E6401D9B2BB9056760FDFC5087C24D2C7052BC5B9FEB7B1DCD8EC08FF),
    .INIT_5B(256'h726CA79B1F33B1D3D8ED38FF81FFFFFFFFFE51C5C2FA9B20B2C83F87CA8B9D5B),
    .INIT_5C(256'hBE7F074EADAAE585F1AA615982EC9B92DD2CA89A222916FADF1B0FA18B3102C9),
    .INIT_5D(256'hE7DBCCF346BF2DBE4CEFC6FC35A67B58AC7768D9D8ED48FF7F22C15F31B47FB7),
    .INIT_5E(256'hD8F15CFFFB10C15C20A9FF8E9B41E68AF9E494630A877847B479250B3EE3933C),
    .INIT_5F(256'h24BE2D4BAEFAEB03359D6B47FFF3FF02A852FB28842BFF4A7E14D790B27B69DC),
    .INIT_60(256'hB942119E6449893701FCB0D4D8E974FFBB739C7F18EF18D337F29C287A09FBC9),
    .INIT_61(256'hBF7D3BBF40ACFC569CB28BD0A942E78F465AD78276D535A6AA232BE1058C5DEE),
    .INIT_62(256'h992821D8D17768E7695133D979C570B6CA4BFF313FAC69DBD8ED5AFF0CFDFFFF),
    .INIT_63(256'hCAEAD8E2D9ED48FFFF02A7D0A895550FC7D539DFB6526B7BE8C36D8A65346868),
    .INIT_64(256'hA7635D2FB1FE6AB66B98FEB8FF65812DEBD8196731B8E595B38964ED706D19E4),
    .INIT_65(256'h3A12A5925DEFA29D1FA9AF23C9F368DBD9E968FFF6BEBFFBBBF25888ADB934EC),
    .INIT_66(256'hCFC202FF04A06FFF45271B10F5DA8B7335E8146B74FFFFE8CF465B2878799A8C),
    .INIT_67(256'h4565CD0F7203B02693711D6696A95DA8798C31DC01DF42DC24A228E4B4F22CFF),
    .INIT_68(256'h4B813B0C3E8429DBB4EE4AFF4CD7652AA1487601E9338A551FADFFECCF240747),
    .INIT_69(256'h85015436E03AF5C6533A22F54DABE65233C84D9664FA6C17567803FC80CF29E8),
    .INIT_6A(256'h2F9FE45A7985E02E29799A2680BF62F93D8128D4D8DD80FF61B4143F27E8A5E9),
    .INIT_6B(256'hD9E66EFFF09A60962B6652D27CCD57D65CFA3DBCEB6A2528ADAF67EA43B62F37),
    .INIT_6C(256'h9345559C9D8B54CF8A7E91F69C55470F572DF6AEAD3766A7F72CF6106D1C28CC),
    .INIT_6D(256'h341365F6B63D862C500029D2D8E614FF23FA54AB3FA0D1804CD29CFF7F7F4E4B),
    .INIT_6E(256'h3228479E9E0AAA647DFF0571FF248788F2F953E0C50C0B04AD345544F5EC13DC),
    .INIT_6F(256'h1CADA69CC49C8F50ACD2E4DFABFE70FEC3BDC8912A7AE1BBD9DE6AFFAA1E92E0),
    .INIT_70(256'h96306ACBD8E16AFF9B659277783C0A7EC1BF9230E8D884327F68A74F9AD3FF9D),
    .INIT_71(256'h820E0EE0FE956D544DA0C8494FBF4A1CEE6194AE1A01E5CC1A723C1016EDF0FF),
    .INIT_72(256'hCA0AEAC55375197864305600F4C369CCD8E996FF0C6555ECA3547DE70FEAE6B7),
    .INIT_73(256'h3BA3048D380F49D83EE367A9161D9F97417DAE771FB33DC04B4DD23C75DCEDFF),
    .INIT_74(256'h2039A86AB3BCEE560C0D5F72482F64CFF5A4BAD7ADA843F224EE29E2D9E55EFF),
    .INIT_75(256'h08679C1274E921FCD8F214FF34F4FDDF3CDF6E377900EB0210CDAB75925A39C8),
    .INIT_76(256'hF3EDA53DD44BBE77D9DEBFAD454F406465175A669FA98C08B2DCCEA54ECFA4DB),
    .INIT_77(256'h0237FA20D145D3EBA189198C89255DF39A6322CCDCDA48FF43A3D1DB54CB0469),
    .INIT_78(256'hB8DD5AFFB85B7E58BB00FBFE94CAFBFB19FCCABF8FDA6FFF976B8E227694286B),
    .INIT_79(256'h08FD455501DEFE7F915722D4F11C098342922FEA3DF4797DECFD56107B6228C2),
    .INIT_7A(256'h7B787BB72C0092522ED329D3D8E18AFFF5538CF739A1A79F765DE531398180EA),
    .INIT_7B(256'hDC552726A9C9339B7198EC5729FFD549A4B50B35A5D5623945E8D4E1D1CDD703),
    .INIT_7C(256'h45EA7FA8953F80DCBC8DBFEAF3FB57F59C0F8CA07BD368DCD9DD62FF83CED516),
    .INIT_7D(256'h6FDB2BDAB5E01AFFF5EBF167002787C2B39D483CF36EF19FFD13D1368CA2F4A3),
    .INIT_7E(256'hE54A0FAB7E56BA90CEF3D28AFCC9FFDCF5CAF47CD502AFA1E504BFA46EC82D41),
    .INIT_7F(256'hFFB5CCD7A19A55E0B5B2572D477521E2D9ED50FF409DF120565E71DBEC1B1610),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h2DF3F4BD6FFF27693B08052F0A2873325E752D509735FCCE7B99E6337CC412BF),
    .INITP_01(256'hA33216C7C1A4E533F24188F2FDD7331418F45449F388567F6E83BB3FC8C4067A),
    .INITP_02(256'h73938170CC031F3DD29D4486C3F353824CA49C033A90E9F4CE9433022FF05807),
    .INITP_03(256'h39D10D395FC7B3DAE58EAEA06F323854EC8856B3272BFF643D6B31FA0F8E8564),
    .INITP_04(256'h53CBA3B5304F12CC53CCF6D771103A0806E8F815DA253CD969930179E2CE5C25),
    .INITP_05(256'h44FF2BFEBEF3C0D5AD4FA55B3BEC5DDCEE37B3DF3435F68BD73125796F3B8773),
    .INITP_06(256'h5E7F7A67C33FD56414FE6633FC086D98BF6F375A7EC65EDA73FECFEE8A953735),
    .INITP_07(256'h0A51F6CB3389D1D78074FF3BFE540A572A73E50408AC729B3919F0394590B354),
    .INITP_08(256'h50CD1F7735E6690C662773523314036FB334CBC4A7F471F371EBBF0EBBFB3670),
    .INITP_09(256'hEFF56273D1979806D05336FE7000F03373D8BAA82643FB3D3F0540663093797D),
    .INITP_0A(256'h56196B317A28F777F7F3FAD4DFA7A5F33F51EBDB38E7F3CDF7914A72C3387547),
    .INITP_0B(256'h6879B3DDD38EF029473BE3753E9334737A7450B6468B3C90CEB9E25F73153BC4),
    .INITP_0C(256'hB0B9382A85261686D3FB191E718F3739383D72B845B39801F5CF000B3A9F3DA7),
    .INITP_0D(256'hD7B36DEB2EDDD68F38ECBF558E577308CF218E3DFB1EDC2D3B757111AB75F268),
    .INITP_0E(256'h4F35AD2AADF90273F63D8AFC0E0739949E9FDB083343ADAD36D1FB3B6742D82B),
    .INITP_0F(256'hB34F6BC20DDDDF305ADCA40DF7B39D555F225193329B5405E1F6D386082F20A9),
    .INIT_00(256'hB57FA01EDFFE450C92CFAB51588C2E48680C98E62C91206261AA8E3DDC1C0F1C),
    .INIT_01(256'hAABB8CA9D19284FFD2E02FCCD438E2F523C769E220E36DC307D729D2DCE17CFF),
    .INIT_02(256'h2DB36ED48D4120C2D9E18AFF0A24E0FB80FFAF84B9532BA039B4825F4922BCB6),
    .INIT_03(256'hE800EE10735DA1E9F7000A2408E77A28DB724FA93CFF6359F85F5346A1B7329A),
    .INIT_04(256'hFF37247FF10D574DC611686F2D6EF7B49C3620A9D9D98EFFC53D2449EE8AE42C),
    .INIT_05(256'hD8D68AFF81BE973F8289409427EB2EBD182C2216CF4C4037BE540E4A66D4FE61),
    .INIT_06(256'hCC5FEAF2EB4762899F2CDDAD9EF5679B39BAC7F478C950299A173C9BB088E0AC),
    .INIT_07(256'h9CE306E2FC1D95D97C5E20BBD9D97CFF8044C98DCDD520947465EED6C9415DC7),
    .INIT_08(256'hC281FFC7A37E142667B69BD309757830FCAE685B36FAFEA7253F55E04EAE3BC6),
    .INIT_09(256'hE3F8D60DEFC903C6E2B9A1D1F3D27A2255A822A755A620CAD9D976FF462C2806),
    .INIT_0A(256'hFF6F69D2D9E992FF47978A7EF540AC9CF4DE10B8E34D2D2B33FBFA815BBD74DF),
    .INIT_0B(256'hD54EA435AB2F435E751F645FA6A49227574112EEC6767D7D97A598DC1400D4FF),
    .INIT_0C(256'hE6C7F56A77CB5DD5FEFE95D03CFD70D2D9E54AFFFCCC27934B79CEFFFBF87F0B),
    .INIT_0D(256'h2EE335E96BE719AD5DF915D0EA66797B3A89FF5059FBE17B3D71765D11C191DB),
    .INIT_0E(256'h5399ACB309EAEFFF6577F9E3BF59B37C9CFF4CE7FB17DE26AD46B1D3D9E53AFF),
    .INIT_0F(256'hFF73D6ED71E370D3D8EA0EFF3F108B6DCD70E7B6BC9A157E243BDBE77B51A2DA),
    .INIT_10(256'h1B778ED73DD0BD5608CE91EF73467B716930A4EFA9B7CD3D531A01652321ECB7),
    .INIT_11(256'hF55CFFEAE3B6C6346CD081E13CF1F6EDB5E868D3D8E116FF26B4E77F6DA64D7A),
    .INIT_12(256'hD9E14AFFFFB41BF0FDE177F4F119764ECEEC215D6BF73368D36A2B9F463CDCFE),
    .INIT_13(256'hB40DD4D1B34CD61D349A48EA37A94F4AAD9F4AE816E22143EF0A964C39AA69DA),
    .INIT_14(256'h7FFF405F3B1114D6B3D368D4D9E570FFB0FDDE8B26BDBFAC99FA4F4829D2618E),
    .INIT_15(256'hFADD18FCA1096DDD689DD97B4D03C855771B89542EA97E8F8371A8C86429D1A9),
    .INIT_16(256'h558694792C5AA6A6CAA7496A568EAF8AFD92BC2B186E68D2D9E574FF16DEDAD3),
    .INIT_17(256'hC5B368CCD9E176FF24D317FD7F10DFF25F5FEFBE13E352D3A375554896DA9BC8),
    .INIT_18(256'hA8DCD07980A2299BEBB78A9034CC34A40B6392134D268B9C4DFFA5CBBD49F370),
    .INIT_19(256'hB4B5FF53ED1FCD7134FB89CD4AAE6BCAD8DD88FF93EF519E57953991FF44CE14),
    .INIT_1A(256'hD092FD39D9DD9B5F722B4A548A8B60349D2A01F3BF86320BA70A3AF8EAD141F1),
    .INIT_1B(256'hB39D7F6D345244F02C4B40978BBA10D4A7AD46A6DAF2CE95F23D68D2B9E18CFF),
    .INIT_1C(256'h21F79377DB5F69C2D9D994FF4BF30890250FFF4B66542B3D5BD4773F1C1C7481),
    .INIT_1D(256'hDF546A37BD33923212CCD568DD6A549425B32593782413A4A2F911E1EBCCFAEC),
    .INIT_1E(256'hB1D04C13E0EBEA79996D6EFA35FFFF7F9C2268C2D9D4A0FF941A26B79F6BFDC1),
    .INIT_1F(256'h01D98AFF34B5016447FE54DDFF9E77A85EE74B87D04AB44339735039765C63C9),
    .INIT_20(256'h07CA1B168F960F0E080DBBD547E96B0D27D61FB9192693B59586631D842001B9),
    .INIT_21(256'hD5FF9A170513178CA2C901C201DD88FF47535A5E325CA28F4DCC1D19CDB17918),
    .INIT_22(256'h173364FF494E30FF3C4801D76F1EDF8C78EF85CF98190A96A128B2B5CB8AD434),
    .INIT_23(256'h060AA1D73EB3EABD75B66DFF51AD5764BFEAB65E2FEC010300FE1AFF999280FC),
    .INIT_24(256'hC65629F4D8FA94FF53B92B77234B33DFCF8DD9FF24BD92ABCCB77267B3FBAD22),
    .INIT_25(256'h9A5151D31E519DFDFF55755D012494966E3C99785E2547FF46CDCF478DD964C4),
    .INIT_26(256'hC01E80241462FD41C2F9FFECFD1E6AE3D8F2DCFFEC55A3F1EDBA4C4243069A8A),
    .INIT_27(256'h621FA075FCFB64247C1E27F3635689BE49B5DF2BF26A23B29CA32995D73F6A67),
    .INIT_28(256'hFAF11AFF541CDDFB62B649B7DE32FC4F22472596B431D7057DC768E4D8EA2CFF),
    .INIT_29(256'h1C91CD6630242AD3D9EA4CFFE2C3D6DE4DA75C1D9E23FECA8DE1DFACA2653B7F),
    .INIT_2A(256'h28BF3F284DDCE3BAB3A3C987C531CEA56E71B37125B115E822DD5B0F2E69D734),
    .INIT_2B(256'h5D8D2855455C2967CC4F337ADBACCC55330C2BDCD9E27AFF728040FECE4BBF33),
    .INIT_2C(256'hD9E184FF5023F46FFDD1B68DBCE201D8C594E4B37D6A8E22B7CD6A81C516D791),
    .INIT_2D(256'hD1FE73B44D3BF22D026BEC8A348039D176C5B18096B5F1C96EFF35E6A3782AD4),
    .INIT_2E(256'h3DC246DFDFB8C470FCF629D2D9E680FFD06D942A18EF315C37FF9D155F5C54C9),
    .INIT_2F(256'h87EAC7F603C122A2505EBD6705773C3FDC36D6E85373AAA8F706EFB3F9348915),
    .INIT_30(256'hAA344941123CDCD01A21D25F5B7F4E35EDCFA3E9075028CCD9E692FFDBD206A1),
    .INIT_31(256'hB8EA28E2D9ED84FFB6D1F48B23D845687331DDF7B76DDEAC536FB6FF101C0CAD),
    .INIT_32(256'h1FB11D101B36DE5F180E257509210B8932CB9A42FF890861FFFFD6F3E6C3C351),
    .INIT_33(256'h71820E0B56A029A2525A45D2416D20E4D8E666FF01AA737F8F94AC898E4E8377),
    .INIT_34(256'h4CFD0C3D61EBC9C835CF4A0B6B99DA18E65057153A5592FA5E366749E9C4E131),
    .INIT_35(256'hA4C9EB3FE5BB7597090B2375680C54CF0005333F7EF7DB42118020CCD9E57CFF),
    .INIT_36(256'hC0131F9044B021D4D8DE6EFF56F2CE37F40E474A13A92C78A769A56B6CEAA48A),
    .INIT_37(256'h0C122A9B1BD85258FC2A650CEF03502D5EFBE2638A2657241A7A2BFF5CB0ACD6),
    .INIT_38(256'h29684DEA4DF49776BAE09D5DA05B7F17D50429CCDCE26EFFAA32526E5F4F855C),
    .INIT_39(256'hD9D97EFFEAEFA2F4B55C6B9780F3D349D59EAD6A074B32948AAA5A6DFAA58827),
    .INIT_3A(256'hE9DB084D99D2585A741333AAD45252AD637C4DD4499BA5C23DA741C324B122D4),
    .INIT_3B(256'hD90452E3FE4B7F487F252BD4D9E172FF6D8463809CA37FEADCC14A000A043DD7),
    .INIT_3C(256'hE2EABAF39B5762243E0018801FE09445460D0B681028884003294E455AFC167A),
    .INIT_3D(256'h5ED89926BD4C712A3D3297D7EFFFBB715F9FBAF892C728D2D9E58AFFA7038C5B),
    .INIT_3E(256'h2B1828CAD9E19AFFBCFAA9DC41199B55F398FBFF9F0100361E4595EEA421F7C3),
    .INIT_3F(256'h8018F62155828B564E8E1C0CA00F689488DE489BF8173A96BFE3657FDC673EAA),
    .INIT_40(256'h6AE63A1710963B49C32F9EE055312BD4D9E59CFF8D716A47E7BA1DE41B478C10),
    .INIT_41(256'h36FB950F0081CCBDCB1639D6591D3B7BF6E45C4CFF71AE77EC69D77D13BFB874),
    .INIT_42(256'h5ED60AB4718A675DBD59675390D10F3D4C6EE8CF6647A06128D068E4D8E66EFF),
    .INIT_43(256'hFDD15DFFD4C471D9D9ED38FF8C6ADDC5FA90B8C472A5ABE9AB56A374D148B57D),
    .INIT_44(256'h6300B66A5D98AD4707693D363FFE5D034C9A9A1A7C19137D17D6BFFEA9E70392),
    .INIT_45(256'h8BB294A470ADF9C9DA9822BA21BF12416D8128C4D8E24CFFE866BFFFE5897C28),
    .INIT_46(256'hD8D96EFFD798EAB5F5A73651541D625F534951D505D3904D32A6ED3BAF813117),
    .INIT_47(256'h4A24A57149CB167274A959460A22D6AF82BEA5FC6F04EBAD81CA5F7D454428C4),
    .INIT_48(256'h668D9BFF824A5C61408ED8B3D9D980FF01A8235B0A1E2BBB06A76B04976B4AD3),
    .INIT_49(256'h85D717FBA753374F7F3DC850674741D3747F7377E5C87CA3D25FA90E9D978383),
    .INIT_4A(256'h175E12C84A3ADDE89CFC44BF273C1AFDE5F789FFE54629D2D8E97CFF34ACC34D),
    .INIT_4B(256'hFF7F2ABAD8DDAAFF7FFFFFC83F918E806C13EAFA00F1FF9C1AF112FF284059FA),
    .INIT_4C(256'h6B0D122A0BF29492350782203AE15B588CBA83C852526FF6254C079B4E32F6C5),
    .INIT_4D(256'h54AD0A6851FAAF8543AD95685DA16ACCD9E1B4FF7C9CDB81E480FE16CFF4FEDF),
    .INIT_4E(256'h576D98BF6FA6E184460A0D8A105B1929062D7D409E0A3D3A280B58BAE9A3CD37),
    .INIT_4F(256'h14FA638BEA7C9108186FBE7175BC5EA9BC729FF7F7DCFA52350A20BCDDD1A4FF),
    .INIT_50(256'hA6AEA30D2B4928CAD8E18CFF10052A55B0589DEF4CDFCE7F993B7357E9AB74F1),
    .INIT_51(256'h383E5A66990498A91F906DB2B49A419328ACDC35437B0502D3756E1E80953423),
    .INIT_52(256'h04CA8DFA4FADE22355FFD52B68243838FDFF29E3D9ED3CFFF92FC3AACF620EB2),
    .INIT_53(256'hD9EA5AFF757253FED5CFD44BC513C9A8247F5474CB6A451A1085EBAFFF724688),
    .INIT_54(256'h4130A9893DE938577DD237FB05C826FC14D96CC52A5E3FF40E00244212866ACB),
    .INIT_55(256'h51EB5E35F8242016E7026BC3D9EA62FF66E1ACCAE5C0F63D4912023D2473B2AC),
    .INIT_56(256'hB40166DABB8625896DC53375247F71817EF96A9AC1D4FF5DB299C9528A7EBF71),
    .INIT_57(256'h6556D364A6332930C46342D96A2E19728BD4D7B5484928C3D8EA5AFF650A9F25),
    .INIT_58(256'h014829C3D8E578FFB00D90EE29FFFD4BABEA0D49047127A522133F84A6F58FD4),
    .INIT_59(256'h3FD6D96D8B060E11824BA2C7ABB96994AF7E1CBE9BF10AFA09D000922DD34DE8),
    .INIT_5A(256'hAC3764F37DD7EB0492B25F9CD9DF69BBD8D97CFF8063BB69FD50B0C59C05412A),
    .INIT_5B(256'h89FFFAF3D3D3E00F4CAF7BCA840B980438E665D0ECE794E8971ABAACCA420193),
    .INIT_5C(256'h685E57FAF4A6FB7FAE319BD52C4C995B09EA461A93FD72CEDCE829D3D9E254FF),
    .INIT_5D(256'hBE11CF827C8D2AC3D8D970FF4923FCF77F988C6AA268C4115C72F0559BF1543C),
    .INIT_5E(256'h6F513CDC082C988B00B3DA4CFC5C7F541A4325D7A7A08447D6C32AB475160F76),
    .INIT_5F(256'hB4922654D3CD904859A6149A495B9A52EB042AC3D8D97AFF80B61DBBFBBF57EA),
    .INIT_60(256'hD8D88CFF57D07E2CFFA5E7441AE59924A2D55CAE196935B24475FA7FFAB35A02),
    .INIT_61(256'h0487FADF3113E1B7FB713EFD6F48C40C8AAEB44A30CBCC558A5EEEE430B86AD4),
    .INIT_62(256'hDD531C2A8C74D76F2D2868BBD8E26AFF98DC03BDF3BDBEF68EBEF599F95D140A),
    .INIT_63(256'h5E91485AAD5979BAA04FABF93268E4BDDBF4909530636FBCC340A2FBCA6B9D73),
    .INIT_64(256'h5357FF876F7BBDA7728A379120DEAD7575E9244A946B69C2D8D98AFF5C9655F8),
    .INIT_65(256'h1B3603BA00DA92FFCD754400FDFD36648AA581A37AFE5187B4002A19F61B17C0),
    .INIT_66(256'h336FAB59F9E452A0926EE4C1D62B66D88B528DC797DD046D14F9D4B38E341FC4),
    .INIT_67(256'h8891AD48C54D5188492112D76D9200BA00DD86FFC1188341002264219BFA294C),
    .INIT_68(256'h453091B87BD00290F9B9FFFF37FF96B40D809647E28C486B6838A137C098C7C6),
    .INIT_69(256'h9FB02420C7492FE8CFF8FBE48E370E58CEBF0ED2441771F3EB9F01FC00FA30FF),
    .INIT_6A(256'hF2F47900BDDF71E4B8F2C2FF3424CCBFB918240AD3E1F76745505B5AEFD9FDB6),
    .INIT_6B(256'h4A923E2F342A2C56C3F6434B347228152CFF7792F3C5B6E849D0D67F08FB54FF),
    .INIT_6C(256'hE91FCAFAFE56C86B16B340F7CA2DF6484FC469D3B4EE10FF7E576A0D40B3D330),
    .INIT_6D(256'hD8E548FF9AFC3B0E08FAD25F9555A2B6027DA1C7BCF0553C67F58B15181AE185),
    .INIT_6E(256'h0F1CBE62A153EA54C8527BC14F71C196A1FA12B5B55CFFFA85DBA02248F168D3),
    .INIT_6F(256'h1D3F1482232C3F1A00E46AE4D8E558FF74FEAFC0EA6A1BFE6BE610C090EC7EC8),
    .INIT_70(256'hD6EA4003446FFEFF3038EA74A5005A3D335B8B409F1861C531D589544DE6C89C),
    .INIT_71(256'h20E8AA53E9A4E7A725465520E841DA231C14EAE4E25868D2B4E578FFBAA380B1),
    .INIT_72(256'h886370D2B8EE8CFFAD0B74ED35BCF7FF9F69B44785688FFC7FC64D36A1088397),
    .INIT_73(256'h084684CBAFEB9C443E15B6F8D8DD8E8A3D00CF0006539DFE7ABEE2F2573C940C),
    .INIT_74(256'h93AFB50AB7C99B6AD1C23CBF78AE70C2B8DCAEFF02F5CDB3F3EF51D713B7E396),
    .INIT_75(256'hDE1A6724CC6EE9F53DDA8CF507913FDB28887785E7A5994BD6E89EE93F8FCA83),
    .INIT_76(256'h8EDBB3F911C6C38AEB12B6DEC83E87C7B252DD754B7C68D3D53670CAD8E090FF),
    .INIT_77(256'h0E0B5CD5262429DAD9E9A0FF1D3FE8F9E09F0DAB31D43955DC10CD9F3763DDCF),
    .INIT_78(256'hDE6D50B673CBD0B21E48A92411AEB3D7CD7C2B94D8EE964C42A434CB87BB918D),
    .INIT_79(256'hF82E087F49B2BD6E3D29FE26F06FE309C81A90D2DCDC78FFDA1880B1AA523110),
    .INIT_7A(256'hD8E47EFF4558720110BB8C3BFF34B8BACCD1DA046F508B41AE0A3FBC3D171EEB),
    .INIT_7B(256'h72F2B1F212AB738854D354B3D9D4FF8BBCF697DB1AE94ED556AA560599482BDA),
    .INIT_7C(256'hA93B2F5D7DA2EB406D982BCAD9E494FFEFAFA69A52BC80D94E3FBEF4AC09EE64),
    .INIT_7D(256'h99FD045DF8D6FF0DF7F0852477A5FABE919C08398B8A6A2FFB4D4B7F5CCB4787),
    .INIT_7E(256'hA539CDCEB37AAFA97726311AA126A76ED5628DA6154B29D2D8E5A2FF81F35A71),
    .INIT_7F(256'hAA1029BAD8E19CFFD0C9C9009FBBFF218FD817F7D1D451658B4D2C644DD16E2A),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h3B03650D90C073F4D9E409EF693880AD0E6A3D3396B4A49603C33FAA35FB20E3),
    .INITP_01(256'hBA02F4774CBF32E789B97665313FD8275919273ED1A7688504F3FC3BDFB5DE93),
    .INITP_02(256'h770BB34A9633929E8C4C6A173370F920AF4A73EF6741D2838F3974C5D4D4CAF3),
    .INITP_03(256'h4C6F2AEF7731796D5E397A71BBB67F6C6BD33841D272B7647371A765AA3C833D),
    .INITP_04(256'h0C7C809BB3A39AD0034CA7389EDD66AEBBF3E2B7EE54B3B31B710AE69B5EF385),
    .INITP_05(256'h806EC5AF3B70E2E5BF3FF3FED7B04E125B366F570A52C6B34FD552FFAA4336CC),
    .INITP_06(256'hA7E2977351CC3F17493B3DF18BFA3E53738B70C2B64F833FD332822ACF333337),
    .INITP_07(256'hF6BC7333077E18FEF0F3347E43E17ADF363C1A43E3D5B3E18CB607278737566C),
    .INITP_08(256'h8DF473FD4EE6567AAB338D93931F9873966CF8FB5BD739781F7E142DF3487E5F),
    .INITP_09(256'hD6E7342680FFF1FEF33539C79C76AB3D8853824D5433C418ADA945B3355FFB42),
    .INITP_0A(256'h72B11E3C8D7E03331DD9D1BFDFADF1DEEFA402C63F1D15B523D3D63175B6A56F),
    .INITP_0B(256'h0117CA7BF2976311FB9DA7EB91ED1EA2650CE7FB71AF2E0EE26A671DC455A414),
    .INITP_0C(256'h5342D80FF967E11FAC077F63A3B3D3B07A8E50D73F573BBCCE677319156F1ADB),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000300007FFFFF0),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h598EAF818EA182D99A91E99A8F281B03DAF653D389286EAE9F59B2FD0D20F543),
    .INIT_01(256'h1542A48241A28A7DFF42904E221823B2D9DD8EFF8CABE87BEAB7C618FCEC5564),
    .INIT_02(256'h24B0F6008077EDFFDB27A89E8826BB9A3AD60B8A5996A2735218482099DF4A91),
    .INIT_03(256'hA803A6620BFAEFAEDEDFAAABB0A1B6E23EEC5BFF91719AF6D4422BBCD8D68CFF),
    .INIT_04(256'h9B965B965DAE909AD8D194FF494065A1610201BDF53695C7E411609DDF9C5BB4),
    .INIT_05(256'h1014BDA6D34F5AD928DF34899A3A0B82E9CB65EB9927708924B16AD5B2ABFFEF),
    .INIT_06(256'h56A17E43B0E2CC8A99EC64A5D83DAB19498928CCD9E684FF7280F0FF4CFC6F7F),
    .INIT_07(256'hD9E984FF2073B713A3981B9755C37DEDE5BBC44E71ADDB8FDCF4EE38F02919A3),
    .INIT_08(256'h7CFFDFBEFF0FF60F3420A522C58017781E53C4C441BF9D3CBE8A593100F823D3),
    .INIT_09(256'h6C1FB947CD30DA8EBE4A28D2D9EA66FFE4D5C9CF32B6E8326AC737C8EBCAB67F),
    .INIT_0A(256'hB76E45CE1BE6D516048703C2D1A381E32EDA7F6605F98CA7DD66943D9CD043F5),
    .INIT_0B(256'hBD22F509DD573B76608E14DD98AA307695F2A424E069B2CCD9E64CFFF403FF1B),
    .INIT_0C(256'h804F29DBD8E5F2FFFF4B339241481A296CD331965B12F7EC52C593375BD01740),
    .INIT_0D(256'hBAC651A9FA18D4A8F49F589EA92EB6B2E804ADC1A5B6BACED00DC3D7A83FB3C2),
    .INIT_0E(256'hCE06AB4EAF63B5F3A1B133B09D5328CAD8D942FF0435EDA83C3F828D9CA9DBAC),
    .INIT_0F(256'hFC898B95EEE856DD7CE0FA22D527CB6847CC514E883BD59DAD91D835E5EAC4F6),
    .INIT_10(256'h6A08A5009D468565C55AFDFDA20914A2B2E312A5C5CE85C36B8B28C1D9E174FF),
    .INIT_11(256'hE2CF1774F54270CBD9E286FF244A1B4DFF05F5FF5F4FDEC6DC17214E241D4B74),
    .INIT_12(256'h6F041C890780A8FDD22452E6A5310E3B4CCFF599096A6966504742CE054817A9),
    .INIT_13(256'h1CF562C02149FAC9202E7ED1B3C406F5102029C3D8D988FF2229FF5FFF51D0A8),
    .INIT_14(256'hD8DE80FF2E906BACA5FF01F86BCDD390002814BFD29687896A47BA34B5B86F26),
    .INIT_15(256'hA341DC5BA44E36DDA390BEEB5B25744465D41EBE4172C60A5582CA1EC56F21CC),
    .INIT_16(256'hFD3C27CE96ABAC6BC3342BD3B9E192FF74FE029DA13FF74D574CD66AFF7E3E51),
    .INIT_17(256'hF3CD85414EEA885AE39AEA4D51D0C68F183CA533A4A54F55E95E6A3CDC079D48),
    .INIT_18(256'hA8FEFEFF8B041058A959BEAA136D919BEBF78182B3252BDCD8E982FFF41DE975),
    .INIT_19(256'h430A68D2D8E46AFF25E1FBFF778CA2EF32FA86322A75AFC3A1EBCD5CBA34B8FF),
    .INIT_1A(256'hB1ACA2DA7D9556C74B5D0DFBC2EA4B73CA697363E2C3EB2507BEC6838BCF7638),
    .INIT_1B(256'h57CF66A9F36A66BFF3AF0C7FA930B1C3DCD87CFFFF176EE7EF4CEC7AA57295E0),
    .INIT_1C(256'h85CEB926C592CE8464D542C6EAA5AF6B2FF36A487F99F3C4889B825234C8AC8C),
    .INIT_1D(256'hEA1DA34B482CFB77572FE8968A423D5228B573911344766FE71D29D1D9E9F8FF),
    .INIT_1E(256'hD787DAEB0EC169D2D9F13CFFA0B5C14BB7B4B3F911F858B3753ED72B335CFE59),
    .INIT_1F(256'h382786BF56BED9DED25543A1F16C65D6AA1D024A0895E7D089243083612112A7),
    .INIT_20(256'h94EA8D7B65AEED895D90B35FF01E2AE7145BB3DBD9EE1AFF52D93DB08746D1E3),
    .INIT_21(256'hD8F6CCFFC3FB4154F29B9D59C2FE9020A5FD17DBEEB90F256FC5C0965158ADA6),
    .INIT_22(256'h39776E02E8D5C99080018B187157AC59D2418A00FF6E42FCFA3FFD50448A28E4),
    .INIT_23(256'h674FFF7DFF40FAFBF0C570EBD9F20EFF47F7643090503D0E697D4FFACF5B27DE),
    .INIT_24(256'h15C93B297101007E4356EDFB5D51FFB57FC35312A4EF1DA1CD80FA29F2E66535),
    .INIT_25(256'h2331BAFA7F1133759493D4F8FEAD33A4EDC27B911A1629DBD9ED22FFB993CCC4),
    .INIT_26(256'hFF7FB2CBD9E260FF6F7F7C8B79FEB62F41444892828D22B335751A24BEB2B998),
    .INIT_27(256'h87640352CA22E83A7DC44E5A1717060C5E4CD628E47042DA6F87CF8C523B4DDD),
    .INIT_28(256'hBDE84B4F40176D829C26AAD325592AC3D8E14CFF7FF5A79A16D2BA1CC890A751),
    .INIT_29(256'h278CF3F7FFC1FCD9FFC5EF0916C2E448D1D7C2328E8F9D5104B8F52A7E6E0FA8),
    .INIT_2A(256'h1679B5120F6FA69BE237BFEA2C34DCEABA68356666BA01AFF3D928CBD8E064FF),
    .INIT_2B(256'hDE3CBBAFB34668D4D9DD92FF6E9DFFCF7DD4215FEB2A61C528B433F86CBFC988),
    .INIT_2C(256'h34083BE45010AD44088BB9F52F1EF2347BFF6FF77CDEA14C7BA46F4EF73ACE46),
    .INIT_2D(256'h2CC23FDD4368998ED792957E001EB37DB65DB1CAD9E184FFFFFF2C073F0D8E8A),
    .INIT_2E(256'hD8E946FF766ED41F68EB003BAF7D2DF683B77B6B72E6B5DF3615BEEFB71D7C99),
    .INIT_2F(256'hA8EC0FE06946B6A66F59981CF8FA80FF1B9F6EBF24208F49B129FB8A82EC28D9),
    .INIT_30(256'hF37C3C089F625A6216152ADAD8EA60FF6A8F395FFE9BABA0BE4613981F444A92),
    .INIT_31(256'h000F8B988BDFBA7410042620D14D46688A5EEEC8A9237CBB6EC6BE3A3963FFB6),
    .INIT_32(256'h744E4930E259C5D0B4A2EBE1B702F95BDD8E73C9D47028DCD8DC86FF5203C17E),
    .INIT_33(256'h01322ACCD8DD9CFF740C71B8133FFE5E767704D242851F67EA2599A831F5749A),
    .INIT_34(256'h3E1210AA0467EFA9EFFCEF7C0D8CBB595A7712938F9CF76E62FF0CEAF3F81918),
    .INIT_35(256'hDED0AF4B10CED4CDA24CEC97F6BA29D2D8E994FFB0D437C9EB901BE37DC74C8B),
    .INIT_36(256'h26274958F259FFD2F3C6B710F3D294BE7DA615765DC492290C4A824492293A49),
    .INIT_37(256'h4EB297CA4954195314272A46E60B7747ED817C6DA4D3F2F2F4A02ADAD8E09EFF),
    .INIT_38(256'h64BFF5B59DBF2AC2D9E596FF11AED3258146A3EDCFD44B74D1AFBD91694DE99F),
    .INIT_39(256'hF46DF96ECF483D4E9B546BA9E9746F7E6672CA20590437D174683A72B402BBBE),
    .INIT_3A(256'h51A68245494E14E37DC94CFD065FC63FDF3E28CCD9E592FF56766E45CC1E3717),
    .INIT_3B(256'hD8EE98FF844224B2E23E416BFFFB3EA31001322DB5A4B16492D98B2964564B13),
    .INIT_3C(256'hBD575E3FFAC99877367B835E7D2FD1E65DECA25E6183CE7F3779A3C38CB929C2),
    .INIT_3D(256'hFAC943A9F1849AFE0B8C28D2D9E598FFB53909FE46FFB411D13EC760FE765AF6),
    .INIT_3E(256'h287DCE7ED9FC5D0F4750E626D41BBA46C3DBF41FD5D37DBDA7E791BFEA8EF7F3),
    .INIT_3F(256'h6C474CEB8F61333AF1FAFF97EBB9EBFE491FCF47A30729D2D9E980FFAD9C358B),
    .INIT_40(256'h8542B1C3D9E192FF9A9FAD7D8706E5D15496B9B57BFF42A64BA621454C6EEA20),
    .INIT_41(256'h7D6803B94EAC7F8FE86AF5EDD407C581EDC4E44AED319EF3EC45FF7CD3CDCE35),
    .INIT_42(256'h32579FB8E88F33D1076BFAEAFFF22BD3D8E500FFF80C12B125284EEAE6D5C4AE),
    .INIT_43(256'hE5F309CFFF33F3A4365F4BF7D03324DA4A50159E0C07A8AE590A5B84F7075E9A),
    .INIT_44(256'h0FB4DBDEA4E7042157F7244691B15311F3092BB27CE9A458D0FF2ACAD8E53CFF),
    .INIT_45(256'hA78830B1147C69D2D8DD78FF2CF8945BE24F18971BFFFD6F3305695EF25729E7),
    .INIT_46(256'h6AFFFFC90BC2DE651B549AA8A73373A2CE4BD97B8F144F6513EA47AF0C96FF87),
    .INIT_47(256'hA7C95F493CACE88FFC66A9FFEC285A1366B168D4D8E19AFF822428F5EC3F26E9),
    .INIT_48(256'hD9E290FF0524AC85033741D01D4B4FBED3A6FB44B7C80C5B87ECF574A97B150E),
    .INIT_49(256'h001AA77577E3A97D7136C483285207F3A5ECCE881933C65994C2BE0D13DC6BD4),
    .INIT_4A(256'hD256703BA3F6EF024D5828BAD8E190FF7FE29E5BEAC5F47A10FC833FD1184801),
    .INIT_4B(256'h9119F50B16E418A44B29216AA9BAC7370AEACA147AF64DB662034083CFD0DD8C),
    .INIT_4C(256'h298BED7AD485DB762A7FEB2E8FDDB6E3AAD7958895F368CCD8E19EFF117454D4),
    .INIT_4D(256'h4AEA2ADAB9E14CFF28407E9F68A643555F9B8874BBB07CCE517555ADF10E5C41),
    .INIT_4E(256'h4A43FB08C61DAA9CCAB1BAB8901066A0955F7AEC0961CF3959702D37835C64E4),
    .INIT_4F(256'hD19E0CFB46DB01FAA853CF67DF0CB0CBD8E942FF8FDFCAC2EF8BC7296D99D53C),
    .INIT_50(256'h6A2A77EB2D0E5BF4BFF78B1FAD7CCA7BD7D4908FA37DA00E8A40F650F457631F),
    .INIT_51(256'h5B94896C8B5A868AFF80AB9F8BA2FFFF47ABB7BFD1FF0A6AEFDFB1CAD8E9DEFF),
    .INIT_52(256'hB93D9F4DDF08B0C1D9E9EEFFDEA5AEF2E4F5DB0C7AAF5267EEC83FF32A7AD9E7),
    .INIT_53(256'hFF5F28B16F213C975E5FC3E8BFB2D7A514E4EB6C7D8A986BFFFFCED6A9FFFD14),
    .INIT_54(256'h7CC8882292FFFFFCB066E478310FFD46E3E7B0D3D8E9D8FF1C39D5CABB01A942),
    .INIT_55(256'hD8EDE4FF22DA202A9446319E14CEE8D736151CBF71562FFACB80CE6C35D17537),
    .INIT_56(256'hF3D73E806D1592C45014D8123AFCCF652A9F24B7A1FBE7D6AE3A95A94946B1CB),
    .INIT_57(256'h7E84E2B6599567B2FC7B28D1D8EDB2FFBD5994CFBBF3193F5EA5BFFF18F3364D),
    .INIT_58(256'h2C0B4AF9A1ABBF26BFAB127E3DE85091F9D277A8ABD8EA315359EE888DA81511),
    .INIT_59(256'h62EDD92A94E7235DC69983FDFB87A6D1AAFBF269D3E129C9B5E5B0FFC6695C73),
    .INIT_5A(256'h52FC69DAD8E9AEFFBFFF2BBD975D03BAE6474D981CC20AFF9EE6000B72C1A63B),
    .INIT_5B(256'h9659F42698244A4874615BCCDF436EAB335F18EC37BFA1721F2DAEB84C2AE775),
    .INIT_5C(256'h1962AFA4BE1D7C1537E8A9C4E2A800D300E198FF117B7C31AA32BDBCA6A4F714),
    .INIT_5D(256'h5765B55FEE9D6B5A3229728C89C9E7BB8D90504B55B65F33D0AAA6D8CD46FD1C),
    .INIT_5E(256'h3FD91EAB2145318E469622438B4DC8728624B8B5B1ED6477F6B501D200E5C0FF),
    .INIT_5F(256'hF548FE0D01B900D200E46CFF08AF5F431DF9207FAE811D7095F27B574FABA755),
    .INIT_60(256'hE6A5E2504EAACC45A9D5D775E4B566C42FCE64FF761C2DBDFFFF5F7EFF9898FF),
    .INIT_61(256'hA61339CB92FFA9A35FAD5F6FFABF9AE9743EB3DAD8E502FFFBEC24E8D6C6E3C4),
    .INIT_62(256'hD8ED00FFFF77EABE21C13587E0BB5132D8C3AA5B1965C94CFAB710E8FA88D3EC),
    .INIT_63(256'hDC9C218FEBEB8AF8243346B63AFD7ED9A271AC47D6D887FFFFA9F2D3ABFEB1D1),
    .INIT_64(256'hFD93EDB2CF8A0AAD6EAFB3F4D8F118FF4E65D2AB98A2D2C412551623644935D8),
    .INIT_65(256'hDFFFD4517FD5AC9C6502940454F356FF0F45D010F2D04BFF0027775CA2ECFFFF),
    .INIT_66(256'h64AD965A64B57865A351F9C358AA8E5FFF84767C577099ECD9E8E6FF3C2AC792),
    .INIT_67(256'hFFA19842D99C1CFF8228B536A634C6F19568A5999DF269CDABA416A5F2D9FFFF),
    .INIT_68(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A54416A),
    .INIT_69(256'h000000000000000000000000000000B9005C40FF000000000000000000000000),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hD721DE4EAE2A8EEF9AC158EFBEB6D5368AAC30F39EC72DBEA4581DB8B9450E01),
    .INITP_01(256'hBC4DBEE02D1BEA4DF12908A9EBD0FC88BAE701278E1D847C789C023CD2C24D78),
    .INITP_02(256'h0D728E462E2775CAA7F28897DA634C75A29FB4A45CF5CCCDF9FC33C23B56512F),
    .INITP_03(256'h26651E4EE2BFFC1EF14EFE1719BDE7AA620F4D7BE3E694E1737354F1B68016ED),
    .INITP_04(256'h2A3E84C405D4944AD3C4F4AC7ABDF5841B099515D862EAF6234389FD0E5B08BB),
    .INITP_05(256'hF845CCD7F4CF7DA5262CF0187C49FEEBBAF3FE4719AE2DC798E293EAAF138F67),
    .INITP_06(256'h36CE233BA7FDC1BCC0913DCAFC04C80621851083E44B63F47C10C6C0C95E159D),
    .INITP_07(256'hE3ADDC5C0A677DAA3AFAAD7EE3DCC00F370EB83B9645E65FB30157C6B70DD227),
    .INITP_08(256'hCC9CE84E354ECC64A0BF6F339C8057821FB9ED3045FAF6688CB0C4BE28699655),
    .INITP_09(256'h0BF6BF38850F5825B3085DDAB4C6EE47E73C9D047888D14C7626CFE53AD60170),
    .INITP_0A(256'h631950A8CD740B1E0E377DE59A05DF7A93E155AF5AD4BE96EB60EEFA1150438E),
    .INITP_0B(256'h71472C5BADA40F7DC848E762073D7B219D5F4606F5DF43652BC3753E2A853826),
    .INITP_0C(256'hEA469B5F3242C9DAEF40684A5E34FDF3731067E077DD68BCC6266D75240DC6E2),
    .INITP_0D(256'h21FD2D90AC028169BC3612EB1535BE232F0E872126EB1CD880D594C3DC3FCE79),
    .INITP_0E(256'hB95EE968C803B46E71870E429F295807F86F9F890A0487A6C2568E2338C4E3FD),
    .INITP_0F(256'hA863C9CCC6BE37DD67EC0767388F3E1FE4B03E70E0A1216796129017BFEECC92),
    .INIT_00(256'h0928FAFEF1EF8E973E3FC76327707C0381DEC818060040020000000000000098),
    .INIT_01(256'h0018C203388C648D25865AFA84AD4AE3FA0000E5CBC460CAFF8EF8B92946379C),
    .INIT_02(256'hFE407E7A31ED43BA24CAFA5FF041D02088020527A164B53E7F0237A705E5D400),
    .INIT_03(256'hE4FD9B3E63AE5BFECFF55B09CA3DEF037F0B0D359F2DEEC673085DCCD0895359),
    .INIT_04(256'hBF3A8B9C248F06366B50116EDB24E3B5F9FEA83FA86D2E74FFC6873738FF4F9F),
    .INIT_05(256'h29B815E68FD9840F213702EDAC256D17FE6A518C75AB72844AA750038A44EE5F),
    .INIT_06(256'hFF6EF88A4A42EF035FE7E8026ECB5CC1982E30D41363879009BE3D6476AB7AEE),
    .INIT_07(256'h129D17718C4BB5E28B44344B216A5C14FD1574F5EFF37FFF2CD9159EA838A601),
    .INIT_08(256'hFF0FCF7FE9683B9349DD048D9B97120ACDA76E0361FF0C6F737B7C20489BBD7F),
    .INIT_09(256'h818445E3F1BFF726EA956479CB0228362BF7D8B8AC54D9B8BEB105F3CBFFCCBB),
    .INIT_0A(256'h6E9B4196488E357372A21E56CD094BFF28FFE06901B54B448F047B444AA7B003),
    .INIT_0B(256'hBA2E59F45D340F4EC5AD70039131877F0A701035C6AA71B55BF28AB40AE6190D),
    .INIT_0C(256'h8A54C7F6E9F57A3E4CD730882C70DEBDFB9D79ACD96FB52E939B17AAA9239735),
    .INIT_0D(256'hFEAAFF43E7E34C3CCF9DFB06E6305982D449328A46131003B5DCC47FE2EE4760),
    .INIT_0E(256'h464A30036D06DE6F360B42F82CE6551ECE524CC75EF52B2ACF0A22814A1B7833),
    .INIT_0F(256'h2A10C48D52B6A51EEB529967AE1531A8AEE4EAB1BBB6B746CDCCCEFBEE349684),
    .INIT_10(256'hF63C53C6FE6282116D168FC40AE7D003EBEEF197AB47C17E20E22B443730EA4F),
    .INIT_11(256'h9C6ACE8C8409000252564D0BC97EF79DA3FF94FEA3D0B746B1FFF262C32FFFFF),
    .INIT_12(256'hBDD5A63B223B1C5899ACA5BB77DAD9A7D5FF0F4CCDCA494607A610035CCD488B),
    .INIT_13(256'h6F60DB46C3E2AE03BE45DA1554EBF19E7EAFD01E4B5BF3A8250D740901EBE396),
    .INIT_14(256'h99D48BFEF176A07BB5D568BF78AB19AEB84A384F89828BFAC6971E16C7AF3873),
    .INIT_15(256'h5C955C6463186EA3D4CE6F51D8EEF68E94A56E03D3E62403EAFA166289FE055B),
    .INIT_16(256'hA8AE36030AAC4A486FE2E55228BEBF1D3EFECFB810BC100CB5E262A4A8FE5683),
    .INIT_17(256'h50A1C2C286A011FEF558C973FBC572DC4F47DD5E267EFF7F832E020E51620D03),
    .INIT_18(256'h55FD154557BE688A8F42F003E8CA2A50D5C5EE4F891353D9FD9BC2A31F5ECC8A),
    .INIT_19(256'h8D6FFE1AF4117D601A315A22B4F25334EFE556AB39E9D4221BA449950BEBE7F6),
    .INIT_1A(256'h9A5EB92AF59AD87DB4C557FF933A577D54EF1F4A4E4DAF038035EAA238C313B0),
    .INIT_1B(256'h8DADCF03C230D46C9154E3A6F1AEF37396FE4015EEDB402410EEBE7797CE5C62),
    .INIT_1C(256'hE66A356E1928716AAAB11B5E3496AD93153803A66104511F294643DF5C08AB84),
    .INIT_1D(256'hE5FAFF7D18F98FFF30B06A444DAD7003EFA03643F5B2CEDB886B711A0978238C),
    .INIT_1E(256'hFFA7FF066890ED9130DB8296C515DE70FD31473167E258A9104E8456CC7B2374),
    .INIT_1F(256'h548CD2903E8ABFAC359B3415F6FFCD09E1C12278F1FFA5424D4D70038DB80570),
    .INIT_20(256'hA7AA4C440DEAF003922D0AA7FF2FD7388F00242A871DE1709CDE89D3494D77B1),
    .INIT_21(256'h030072565E26B24426A6E1F271CA0F6C829E4DC4742815FE051F433F92EE7E6B),
    .INIT_22(256'h9AB12C257123FF254FE569038EA2A9444EE74F03E662752CFFFF7F0029DE0548),
    .INIT_23(256'hD8B2D3037EA1FE400AC5624D401C857C3D58BB963B37999E3AD0B1171FAA8E06),
    .INIT_24(256'h9258BE15FA5B1AA82A9343F677F779E2BD9FFA26A690FA43E485E58E8D4DD003),
    .INIT_25(256'h7D186D54049231544DAD8F03C6B70380F90CF27F9AFC7CF0EA0031748433FFFD),
    .INIT_26(256'hFF679F3BD8BE03578A17589F13329FCE2692C6E17933697886F1CB7153C69947),
    .INIT_27(256'hCA0015105C324177F98EF86C10DA343263A34F3A0D412E0314C6D3050614D3A5),
    .INIT_28(256'h8E3D8F03A652738EC284005BB404966A6E9EF925B9D689FC4D759852E0B3418A),
    .INIT_29(256'hAAC7CD28AD8D7A27BB1B97E2E0CDEB3C7F227F494E286AD8AD3CFAA44F58D541),
    .INIT_2A(256'h29BE010CE84B2C110ECB9D2911208803E5A35FF3D030531D6516BA87BFEB5872),
    .INIT_2B(256'hA751FFFEE5939EE0A4DE96FCBFACB54FDC335631F537D534CC1D4BE6C1FCFF97),
    .INIT_2C(256'hE532B91A39D9EDED286432C2175C86BE221234FD602502CE91472B03B81FFE06),
    .INIT_2D(256'h32DB349411AA0E036CDF9867D50083FE38D1AA6C0A9C1E3ABC21803938C6CE6B),
    .INIT_2E(256'h57419E79427429AD2C64787B4F69EABFCFB3DEC5C647B4DEAAE71D8F38A0EC46),
    .INIT_2F(256'hBF2C41069E6F432B02198C821C1E814E4FA7F003E3BB4F23CB6871FA81C74FB5),
    .INIT_30(256'hE65F02149F2373FB5B847F5D50C904A0AA827041B54D5BD18769158A7A6B9A58),
    .INIT_31(256'h62C5CC5D15B517A4929D22260B2D83A9D63F62A789FF16B1EDC4AE4E8AC5F003),
    .INIT_32(256'h7F1DFF28C34EF74AC77130035B8F09A7BE125E6C000996294A3333D1CA45A291),
    .INIT_33(256'hA4B39F8FE9CED2F47A75B5173128784666495125C328CB702050A3FC2B8C6F10),
    .INIT_34(256'h0088CCAA78B3CA91EED6EA464D150274C7E09E4A88F3700349C2A5A63384A099),
    .INIT_35(256'h880DB0034A7F33F000271112CA5154AC758BCDAD25999A96D4D026DE450C1585),
    .INIT_36(256'hB6D0513417ADFAB37C13D5FB7FFEE7EC6EC07AC7212CC8FFA1704F3857AC8A44),
    .INIT_37(256'hDF393385C3A25E796774A28A150D2D036A6ED20EBD3EEBFAA47F8D7EFF4C8B93),
    .INIT_38(256'hBF602A2993593133926B912C744851F41AD65BA5F9822DAB47D692A208E86212),
    .INIT_39(256'h96B91D355B6A9B54A4AAA8D4EA436F8ADC2FA6F4423A0F46060D1003E487020E),
    .INIT_3A(256'h819FAC4ECCADB003F55EA560DC47CB6137E5A6DBD101C6550D2A0CAFFE3AA76A),
    .INIT_3B(256'h0B2D50B945916668C6AA24777441BA126A93FEFDCEAD6D52A67026592DC841FD),
    .INIT_3C(256'hE4E5FFF9CBF2D3349ACF58AFF315AD940DB0700334B5CF0E55A55DBBD9C9E83E),
    .INIT_3D(256'hA90472294152EFE82CFFFC59EB04E022067F26033CD427F025624EF77C538C36),
    .INIT_3E(256'h910EC4B30965D822788B9B5A88DD754E33D542FEF31C406FAF47B38E51E7F003),
    .INIT_3F(256'h1E7E7F909FCC274AD3E290038EFC05C2A3F3CA7FEAA1AD17F5DF0F010D272906),
    .INIT_40(256'h917F5B68877FE4818695B5626ECE74FD6C1B27B861ABB207CBFEAFF5FFE80AFB),
    .INIT_41(256'hE6E1201E44F8A3BF866A4F80B645134DFFFFEA4E20E73003B9ABAED0FD04BF44),
    .INIT_42(256'h084AAC03AF0959DE72EB5EFDDF8A6D19339EB37241B39843AC37FED4B87C4586),
    .INIT_43(256'h454DEEFC53CC62143BFF4D58AD57504387307BFD1F7F537FBC9750549646D542),
    .INIT_44(256'h7DF70D592EAEB533A9892B4409EDCF031124A417F3A481EFFEDE7B5E240DB612),
    .INIT_45(256'h6AA042C82A3D8B71AEE9B7A3FF3CF8C1EE32AC6D9FDDB4FA18D0B5B0E7DC13D8),
    .INIT_46(256'h2FABA149983BE1DC96D449E82FFB978703377938F3BA034A49ADF003B52692D5),
    .INIT_47(256'hF112628A09AD1003370250DBA980BEC4BEC87068899BC849AF02492986175D98),
    .INIT_48(256'h80A39F113EFEF493180671F96A260EA6818242EDF4E011D48B3A8D2FD9ADAA76),
    .INIT_49(256'h473A928C74216AA3B3921F9EAF8096CE494D0F03D447C705D9F306349114C4D3),
    .INIT_4A(256'h2E7C40C5F2C5E9B91C6ECDE410B6996CEA2799AFF574D9507034B6BA5499D26C),
    .INIT_4B(256'h0D264988C3D35B4ED635C070DC8FCE1E6C5FD60EE6FF063D3558BB4EC8AD9003),
    .INIT_4C(256'h46F1EFCE390D2F9009AD3003D9571AAC2461DD3DF0F82BA1713D28AA95D47575),
    .INIT_4D(256'h7CB853970EEA6EB1502C7CCD91112D6F84F5886E4652435255D75B18160BB181),
    .INIT_4E(256'h0FB534685919F320177028DA98196FE161F8FF4ED0472F033CF7403C617C9A06),
    .INIT_4F(256'h50C770038AD11172D3DE1D8188501EDA4151DF3801BA8ED7D29C09F24D854516),
    .INIT_50(256'h44E6F2B3DBBA4CD1B31861890D21CE6F699D4D70FE609B6D000C0306C35A168E),
    .INIT_51(256'h51E284493702866504240E44D0E58F0399FD7FBAF7FC99E1985FD20562B49019),
    .INIT_52(256'hA7A3FF45AB64FF657F55C4767176743EF4B3E9C5E045212AD05F8147A7FC2EB3),
    .INIT_53(256'hCD415DF9BFB311696B0564B51BD32A8AB39477E8A65A6D44D5E2AD038A10A7ED),
    .INIT_54(256'hFF3FFD4A8FA190038BFD6F830B01A1F0084575BC3ADDD1355AF76A430869CAAB),
    .INIT_55(256'h0F97562B1822E1AE7EAA96FA9C3313DD86F2FF47A4A7A384B53F3E0ACC2852EB),
    .INIT_56(256'h7998C7BFE268F9C603717B83FA20234A89423003F1D20C080D2958049E365144),
    .INIT_57(256'hEF9F193C4009D7B05862C57BA12A5B63D47EAD877EBFAF04A3BE546FBA8F82D9),
    .INIT_58(256'hB353D5AC3AB9940828C251F228FD3FD2E8FF2C63FC4FD0444CBE664489E15003),
    .INIT_59(256'h8DDA69B6435D6444116D0F0393ABDBDBFFD1FBF8F78D1CBBA2008A2A8E91E4B6),
    .INIT_5A(256'h9763F19013D201307D10F7FCEEBF482A7B8BF563E20FBA4DC0635B1908F7FFF6),
    .INIT_5B(256'hA37D9C1AB3E35A04CA5DCB43FC22060319B12A8251AACF03959360BEF3BBFEBF),
    .INIT_5C(256'hD1ED2F0372C207F7A9FFFF7FF7CA06286962F3EF5DC6E3C3209B192EE7685402),
    .INIT_5D(256'hF5EEEE7335EEAEB15AB410D918542F6DEE40DA47F1262463AAD1801008AE8584),
    .INIT_5E(256'h4E1CF6F9EFCA21CCB296048211AA6F03B7A3CBFDFFFAFF7F01C601A05C158655),
    .INIT_5F(256'h7DE33BC3227080492690757B8A5943A5ECA153BB68D3D08B2816899DB42A441B),
    .INIT_60(256'h2AD35B32D9A6DC660845EEC4685AB6D66254166D5D4DA88AC5AD6F0363492DA0),
    .INIT_61(256'h4769BF8E91B10F032340ADFF656FFF2423F09CE2588DC40C6AAD7854A2A45F52),
    .INIT_62(256'hB21D6D7F3C35A0550F52B7045BB4922FE4AB0D46359F411665A423AD13535AA5),
    .INIT_63(256'h0C26372F96B828FF052E64FD82E3208A51AD8F036CFF2EAFE9C48F557140199B),
    .INIT_64(256'h85FFFDEBFFF8F3144186A6CF4F2FB27F466BA4668D180B4C49F2C60DB45A6521),
    .INIT_65(256'h44CB3C0FA33EBA4E7D0D8E80DEBEFA3FBF2E345B34B54D282B919342D1EDAF03),
    .INIT_66(256'hB6752E9DD70ABF8451AD6F03EE7FFFFFE2FD0087E748AB4BFF968E49DBD32DD3),
    .INIT_67(256'hD77F41DCD6DD5781D3849E6F9A4EF5130F82773068A6B4F4A632065D1C984423),
    .INIT_68(256'h63D24262FF1275E11CB096C7EF1755405361C94491ADEE037E5EFCFBD1F8790C),
    .INIT_69(256'h8FA7AC03A589DAE4FA3F4DBBEC81B855A917D6F2BA4537A43BD1EC66763DBE89),
    .INIT_6A(256'h9FA55D7AD94576997534FD16022FD677CCEE61A0EE550D1ED492FFACF5D94944),
    .INIT_6B(256'h5F8024B5B996C6AF1049C144904DEF0301564496BDD046167FBF541208187E1A),
    .INIT_6C(256'h321F8002A3192A5399BA214CAF75BAD5EAF67381400234CE40581C8BDCEED43E),
    .INIT_6D(256'hFA4879454C1DA0D6B54A26D13B6EC78A9AB702B94632F444884DCF03F320ED81),
    .INIT_6E(256'hDF0C7B444F4D4F03748A75F4E8EA933313BFA817DB42523EA8BAD2BBDEE3EF8F),
    .INIT_6F(256'hC0877F975FDDC5CC49FA4B37EB4689AF72C910745FBAF92C8681613889A19617),
    .INIT_70(256'hACA0F593F08FC34FD2F46DDA55B8C244904D4F0322FDAA987143D5BDB7C20114),
    .INIT_71(256'h7AF5E6C9DFF1E7656D971C023304FE76F25DB3CCB9C4DF49F7718E7090A3431C),
    .INIT_72(256'hAD7A18875AA087B32E334AFF9BCEA8DF693A3720A7154DAC25A0BA4490ADCF03),
    .INIT_73(256'h59495157F4622D4A8FA7690337501C286B584FF549EB08BFCED022D0CDF00F17),
    .INIT_74(256'h668E4746153098F0750267018D22913C9756FB49C6F43DFA163545F0FE978A21),
    .INIT_75(256'hB435EEF57DD3F236173108EF2C3B4ADF7ABC188A8FA56D03C05F03EAE71F9E22),
    .INIT_76(256'h0FE3CD035572227A2820670135702A6F3659AE1CBEF77F3A3C8D4AE72F2D8CBF),
    .INIT_77(256'hEA2159A5883F5D952E658AB43BC746119DE31C95BC4DE393E220A4F313863F46),
    .INIT_78(256'hFAB48CF393E571C98315EA44CFE5CC03FFEE872B40E7A5381D1ABFFD93A65884),
    .INIT_79(256'hFEA7F7CA6F35CA2D05B6ABD2E219E05685D197C4FCCDB4D1789A1EDB4C1E5B84),
    .INIT_7A(256'hCAF24116B259A0A00BE6132C700B357178E82F9B1292ADCE50450C03609F7A2F),
    .INIT_7B(256'hC62D52314F34EB0316455FD5DB022CC094D704A1D78EC9AEA6C934AE501A308E),
    .INIT_7C(256'hD286C36B75C1D648FBB97ACB9465BB3DFDD66E4BCED6FFBB77B677538939D573),
    .INIT_7D(256'hD794B14DCFF1EED6FFC3FCBFFFB71D7A923F1003D3FE959FB99B65EE1F860AD6),
    .INIT_7E(256'h97FB838049D6EF6EE2B3D7187FB8FB2971D76A0873DE1F66AB51075763E5486D),
    .INIT_7F(256'h5083362A07A245494D1CBF7B197AD29A8A1011E9B6EBF9A9BBBFBB0000210D03),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'h76B46544BEE47D4DD75C4FFD4CE88646EF41BC0F8EDD8E1B20B0FF4736233A5E),
    .INITP_01(256'h6F81A8A9D1384B40D42F91C81A8B659ECDA5B9C14612E8452F4CCDC8142D3FF6),
    .INITP_02(256'h341769F3C8E976490C54A63D710CD4219091F7486D40CF71BEF8EC4CA19D2F2F),
    .INITP_03(256'h9AEE4BE77503ABF42FD5FACF2EDF665C73035E23114B93D985DAAE9A07772809),
    .INITP_04(256'hCE4ACCFFD7AFF196DFC43BCD3B7AAE72EE8586ABEEADFAEA8DFBBEC615F262C7),
    .INITP_05(256'hE6A72F2827DC1246BC60535A630688A67A7AB8F769F6C1494A85B6E47A3EBA86),
    .INITP_06(256'h4C34B40C405E8C6D223DCF55F6E56B12813EEFA8DED711F09EFE616F465A059F),
    .INITP_07(256'hBF9F07F5A5484A130F12149EEC55B4F6F7D972C9CDCE782B5DC6FEF02C83DA62),
    .INITP_08(256'hC9D9A2B9E3CAE4668582657009AB0CD7F03BD41A0A170854DEEF79BC85F5650E),
    .INITP_09(256'hE10DA3824FCE8C0F6A54C40E356A5EF1F01240BA034156784C1DBCAFA642D74F),
    .INITP_0A(256'h3A7A3EF7E2D70FC9EB338444829576ABFAD079CBAC607C2DEA8EB9CF7DED96A9),
    .INITP_0B(256'hB7E665D20DF1E1957BA396AFBDB955FCCFA68A51FAAF79B0DFC1CC7FD19E88E3),
    .INITP_0C(256'h56DDC3A8A1E82BE57D606A5D39FD6B00822B18AC89BEB7CEE465A2CC90547374),
    .INITP_0D(256'hD255B943045A7C439D2CF793984168CEE983E7F2C5C4B42812511FF4106C9BFE),
    .INITP_0E(256'h0BBACCDD05D127AFB42A547F75976EA661E73F6B515F6F37104F9F7EA6E71D0C),
    .INITP_0F(256'hF64E45B18A0F742AEEFDC0FA1617F6CAB99ECDC9DF4C419A45C87FBDCF2A9CFA),
    .INIT_00(256'h37799477F56F7F42CDEAEC03531318394D58968C464542CF0BDD98C6E46F1A81),
    .INIT_01(256'hDAFFBB6B34322BF12661FC406321506C24A4DB722DA411FFFF99430E11D83BFF),
    .INIT_02(256'h5105D333C0F9E08BB72353F9E959607EE8900A820D4D4C032443E0415CB218D1),
    .INIT_03(256'h8DA72F03B7A7BEF9A95B98923479D9FFE87212B37D36BB949062C74C3578B147),
    .INIT_04(256'hD476D7712A30AC46288820CD52E80EB297CDC7E18E2A908DA4F6AA2CB73CC384),
    .INIT_05(256'h051382DAA7BEA973037685CACFAD4F035DFF6F9DE3C30D4456B7B59298FADADD),
    .INIT_06(256'h2D4FF9D50D0B603819034469DF6F6A9583EBA93AFFDAFE41ABE08AFD5E5099D9),
    .INIT_07(256'h855E3BD193767B8CB2D5459920ED824AF374225D0292944A4DAD4F03071CE79F),
    .INIT_08(256'h04A67DCECDAD4F0302B6348E91FE6B275BFEC5392F0A0004121BA9CDA714473A),
    .INIT_09(256'hECD633B4C23135234F203E9A2D264DDD3B268E2DAC332DA66F99A9CEC033ACC8),
    .INIT_0A(256'h4DB26420FDB09AA6DC6D5FF5FEB5A68AC8AD9003447DF2840648152045E29B92),
    .INIT_0B(256'h73470480F6D1DDF21FDF0020F9831E1ED1CEBDCD183B9EC7CF9D1373C2C5542E),
    .INIT_0C(256'h7DD4FB5FD52276796158809E9558F7F3F75873F9BF12EBDECF5413CA0DADB003),
    .INIT_0D(256'hFD3083C8B5FF8344CDEF9003FFEDFD41050003AE3E780D0351C5BBBD79F76428),
    .INIT_0E(256'hE5DCE6B529AE4EADEDF95D71FF5F74B38E1E38B442225FFFEBBF925318D71AB8),
    .INIT_0F(256'h9A53F908C828A86368AD1AFD9FCF0BB942E4FF828DAF70034FDFFE32613E4AB3),
    .INIT_10(256'h0FED500358D3B238FEAF13B70DFF52DE125C920BCF76E6F744247CD18E3D3ADB),
    .INIT_11(256'h7DD8DA13EE629396516E9E3C7CA155D6EF443BA2A6494F6C994CBACD85145944),
    .INIT_12(256'hFDFAD248AD590F484446BCC4D1B0B003E54129EC51F85BFD5BA6F24A37F791FD),
    .INIT_13(256'h8BBF0CA39F36B747DF40458B9A963B5B6CE6533B9A93F3ACEA1C590625EE901D),
    .INIT_14(256'h9E66E2E9E3FE6DCED84EF1B8DD02984C76F71E52875A0244112D90037D49D763),
    .INIT_15(256'h14B118844FADB0035BD9C6B6E22E2B1DD22231E663E8D1E80319040570D3EE5B),
    .INIT_16(256'h95EC318C30D3884B6E8175D153556D37EDDBF69D69497A42E6F5ADB544FC79FD),
    .INIT_17(256'hF70EDEFA89C36B99D3BED3D190221244D1AD6E03ADA62C39B9453FCFBA8AF333),
    .INIT_18(256'h5D46FDF0782D149097D486D810366DBAB7D2388D11D988A41C81D79E8CD5D357),
    .INIT_19(256'h42644920BC986731293AAEA1725E0F86A3FA1F8C579768A50960E4CE936DCE03),
    .INIT_1A(256'h50335A711B6B5A4E974D0E03E1E66D30FFA7F76BC301585F0E2A2DCF5474E3E1),
    .INIT_1B(256'h3EC7DB3DD48F97D16ABFBB9B5F25C11574DC783DCB1E9B11574D29EC70A8FA66),
    .INIT_1C(256'hBBB169DA04F727EEA457BAB1D3EA5049B61C363A133D680394FEE7FDFD4284C2),
    .INIT_1D(256'h2063F003DE1CDA555FFE7F737AFE48065DA553F66B71826CF85D7A686D86B7BA),
    .INIT_1E(256'hA05F9EB6F031F38B421B80268CAA35697A69359C78C352B8EE20DBE5EBEBB312),
    .INIT_1F(256'hE6AF23DE682AD2D9D4A943094F1D30033242472CFBA3A1D1FFFFFF337CFF334A),
    .INIT_20(256'hDE56D12573F9AAA835A62CBE4844F122FFFFBF65FF1509C1D2A97E5695F7FFFF),
    .INIT_21(256'h69A949A3B92F6D7FFFF45F7418DDCA7755D62B56AABDF5828F5270032BFF5F8F),
    .INIT_22(256'h7D90FE444FAD30030173F22DF7575EA0D671EAFF34C4B4006E2D1FD2BF00BB42),
    .INIT_23(256'hD65E14959BFA49BF9086CF25620C7EEDF38D1BB2B9BF6247A5B01C8BC7C2CF53),
    .INIT_24(256'h13A48DD5A63A8FFB05FFFFFFD08D5F8459EA9003E8BFBAFEEC60028A5D495DCD),
    .INIT_25(256'hEA87F551AE2CC4396CA226EFC281514D06974342897F7884E1A62236F9FF457D),
    .INIT_26(256'h8220211AA34EFFDB30E6FC1F949A229DBFFFFFFBD1A7189AFAB9B68E19EB8A03),
    .INIT_27(256'hFEE8F2FF70619A8A942A4D033F317FFFBF3315D7676E132A77D8F43D5FC5FFF4),
    .INIT_28(256'h7FF9D887B4D927B72B240E9DFAA5B4FBCA0133D0436FE7C2F3496FC4C8B95C03),
    .INIT_29(256'h6047E34C2869E63FD89CC7E594F2C25545EFE74ECFA54D03D3D1533CC56BE4BF),
    .INIT_2A(256'hD1A76C033F3FEFF2CD0A7FA3972AFE4377289C57345F4928876680FF7FDCB5FE),
    .INIT_2B(256'hE99FD52FFDD2D1AED1FDE3F4E07E910AC7874FB73D4ABE1A98799BEEA91C4A4E),
    .INIT_2C(256'h9D976B99150D8848680FB88E4FEA8F03FBC31506F89E99DEA3FD99686EC79E92),
    .INIT_2D(256'hFEF5FCFFFA5DBF4BFAE4656B925675A6AA5965AB825DD8B5CBA24C0BA660D67B),
    .INIT_2E(256'h6848F87FAF8EFB882D827D49669075145B5531E81334ED440DAB70030556C76A),
    .INIT_2F(256'hFA74CD8A0DA52F037C0956A848FFD3F93F7E040188CB8D7571E976C8557E719E),
    .INIT_30(256'h70B56C89928E6D2C23072622C24036B521EA6024C188ED9E4D2B60FF81E5D041),
    .INIT_31(256'hAE6930FFFFFEBF3CFF205ED7E2CC8284CF45D00322FE3CBBFBA0DC14A3674D6F),
    .INIT_32(256'h2A5FBBD2EA962A2E6BB07F175FF5D6C812C6DA2465D192481B15E9690CC1C675),
    .INIT_33(256'hA2F09184E11955B959CAC46364AD64ADADFFA37F04F91C80E666FA444DE2D003),
    .INIT_34(256'h32926F9A73A169848DE7F0039552FB435949009FE21FFFFDE020443CBC9162F2),
    .INIT_35(256'h0FFFA9735DADF6ABFE1C715AEE190C72B2B06376926ED75E27B2CFD004D58E80),
    .INIT_36(256'hAFAE13A439C842DE32852F2FAC2EB55B7597098A8DEAEF0351E8A26ACAC987A1),
    .INIT_37(256'h0AAD4F0380BEA549D58C22BD6EFDA70284014DBB41BE9DFF0AE4E15049F58A94),
    .INIT_38(256'h98EAD8A78784969755A90BA1A2A32B858A690A292A9A5F827128BB3CCA84D584),
    .INIT_39(256'h455E415E92405A3FDBD6134411074D036FA04833C840FF8F0E3B29EFDFF99885),
    .INIT_3A(256'h7636B203F601FCFFC830890EBCA15CBBF557330A57C0902D1B0D9102BFB0F5CA),
    .INIT_3B(256'h9F951DA4016EF896B152493CDE7419BFAC3F4C48254EEA428D6D4F0305DF2640),
    .INIT_3C(256'h48761F4460ED10032E9EACE4A091EAFD546AB26D028FCAFBEFEF3D5005B8E38E),
    .INIT_3D(256'h7031432E6E8DC39EB83EE6FFE59F394FA7F6771D235D2309FF44DF252BDBC86D),
    .INIT_3E(256'hFC72EB9351CE11FECA1C47DBF4E4E9424FA79003D23FE226DF4ADAB1BF47DA77),
    .INIT_3F(256'h06517F6EFD6169EC05451C721746B96AE6E665C458156CEAC3FA10F6C1FEC775),
    .INIT_40(256'hFA361D1C248DCC4FFFEF125C4EFA7EFF6F3FFD4F3AAD9E3B6847CB840F0A0F03),
    .INIT_41(256'hAD24B4B7EF7DA2844F4DEF03FD21FA0004FEA337509FF4BEBC82571EEA952FE4),
    .INIT_42(256'h7F980FD0C4F841ABEFCDFE2E62A4AFB9D1C08164A9906ECF4A155C44B65ACC71),
    .INIT_43(256'h33E2A95D84E1899F08F90DF0FEFAFF6A262739444F6D2F03904A80558631FF78),
    .INIT_44(256'h91ED8F03FFAA3F4424A7B9026D43EA7FFFB64343700CBB553F11A64E48968A6A),
    .INIT_45(256'h7C036155609F8DD8AD6E2945AD59DC5BEE9169476B36EC505FF2B7ABCD932184),
    .INIT_46(256'h954A96B9ED93F9D46DFFE98411ED8F03EC6491BA3CFF78CA7FEAE6FF29D54D90),
    .INIT_47(256'h5F811DEEFF8FFF6FE67B29C628D5AD4A628229EC0D53E44848679110A1845542),
    .INIT_48(256'hC364ABAE829F350961CF7D41743A86D8641FEBFF63A48444D1AA4F03AF725A7D),
    .INIT_49(256'hBF4DB48451AD4F03EE02D59661FF20D6F8DFABAEBA3BD6C7E201A491DBB0B956),
    .INIT_4A(256'h68AC4CF8EEC60442DA529A8D205536B9F5B85AFB00A2D5BDC259EFACFF5799DD),
    .INIT_4B(256'h2BE2F1F293D4804299F1E4D652CEAC44516DEF0391928C938ED1FFF97A8F5787),
    .INIT_4C(256'h4376AB7D8EFA00DF2E35C02C2F4871914472D53BFAF4F987B38B4DBE97FF8254),
    .INIT_4D(256'hE3EF3BDB24F48B71EDFF467677FF3AAD9734270D4F633F3D4306E88491EA4F03),
    .INIT_4E(256'h6AEEE1B74AC74F4E14AD8F030EED52BB6D947F78FFA07F35426E0BD8F133F3FD),
    .INIT_4F(256'h77C8DF153BEFD1D49FABEADBD7BDFF859048A31ACF541FA0C5EF38BF9AB7F461),
    .INIT_50(256'h0F6331C3FC81719A11FEBD489B85F6117F394DCE14AA0F0337297F5EFF4267FE),
    .INIT_51(256'h14A770030435C258FFE7FD15FFE5F81DFE110953D856E3154427723595BDE511),
    .INIT_52(256'h3ECC81B38C5B9FE76A7CEACFBDAB3FC6D67929EFE73FFAACBAA8710B87B238CE),
    .INIT_53(256'hDDD5716DB396B74065A31C4ADC27EF03344348BD8F9FA10F1455E3FF9DADA457),
    .INIT_54(256'h16A92A622D2B96409FCFE0EE076ABBDD6FD10BD9ED716CAD09B6F7AD447B6E73),
    .INIT_55(256'h54802E300B8FA26FA305D1D3BE43C9220CB1CEC587FDE48494E58E036C9BDE44),
    .INIT_56(256'hD95F918E91E52E0337497D7A862D7FA64793ECBDDD6CEA5864A7DEAF0F736F08),
    .INIT_57(256'h1E6B2ABD57A74CC326D5D2D5F8FFFF6ADB143088991C0EB53B7FFFA3CDECA66F),
    .INIT_58(256'h56727CAFB335A9737D001EFFA7F6EB8E54E50E0347434D133955FFB5B9223EDF),
    .INIT_59(256'h042FFFFFFF09C1D410DBA61044A431D1DC3AF76999FFFBB30D5ED2F58A02D4DC),
    .INIT_5A(256'h281CD43D66A259C7B5D1CDCFFEF140FFE1903750FAA9FFAFFF6175C45EA52E03),
    .INIT_5B(256'h490ED331FFAD3F4E9DA54E03AD1A6779CAFAA65B6BBA9C5A2E9A7DBA67328563),
    .INIT_5C(256'hE3FFF1E2ED54309D299BD654DDA11AB9D2D5B04B22F7389DDD3FF5FAFD461D38),
    .INIT_5D(256'h0045F1B5C3ABF9FFEA45A61193602D40AE6C284AD1A58E038EC7FF08FFF5DB7F),
    .INIT_5E(256'h94E56E03183E01D5FFDF58531B2735074352B724BA52D1E919BB56A43646F999),
    .INIT_5F(256'h6D400C287AF6667844CEEA0C456AB7D300AE9FEF2098C6F3EB94FFEC00E4268E),
    .INIT_60(256'h02EFE155A9A572071D22654E5C4A4F03A2AF56BFD2AEFFBEAF0CF3C499F3E7AC),
    .INIT_61(256'hFFFEA17C73C2B6292CB7E676E79CB7EFDC4ECF2F949FF70A98EA0810C5EF9443),
    .INIT_62(256'h49B0E02958C5EF49B942CCDADA91A833E91E1602A8280D4A51A8AF03FED1A6B9),
    .INIT_63(256'h776D6304C6EC6F032372E9FA0C5A7F8E5D54DFA5CC2F6322A3E6FE33CA67B394),
    .INIT_64(256'h325411B3DAE2F4F4F729BA686AFAFF60CECF2F716F068E209648772AD046CED1),
    .INIT_65(256'h71FBA80B1B40C2D2789B506351C7118451A9AE03FF02638D59D41F7EF2E295A6),
    .INIT_66(256'h9955F5CC5F9FB4FED5DB2CA41071DC0E5CF02422DE86B3B99575CD2216A991D3),
    .INIT_67(256'hD426856604231989ECEE40FFE8A0C7F46673AFD54A0558EC6525A0840EE7C903),
    .INIT_68(256'h5BD7C47E7E382944CE472803468762D6EAAF94C2B10185AAE97F37F09B25B691),
    .INIT_69(256'h43EF9CB09DD8A868B556E82511926B19AF52EB74AF080CA68F89C4966021A806),
    .INIT_6A(256'hA6E3CC7A37B5314245A147FE1BF55854C942F64A8DAD2E032159BF742DFFC039),
    .INIT_6B(256'h0D4D7003CE021950E850713D117F51E6FFE6FFEBD92ED696FEF96F7477DE6FD2),
    .INIT_6C(256'hD43DF50F64DF4952BFFA36FD5C795CDF7CFF44B6FEE702DDABDD88E2AD3966C4),
    .INIT_6D(256'hC926F59CA94C219DB702508ACE6A4D03E6D1BEFB1161E6A8CDA8B6FF979DD10F),
    .INIT_6E(256'hF2964B88F855FDEB5A574D76D37D6FC74E134A0920229D0A91E864483BC6CA84),
    .INIT_6F(256'hFFD12257D01E7AE0D327D90C7F239AB06D484D255B072F5488EDF003CD8108A1),
    .INIT_70(256'hB9995C8AD1A5B00352C0DADC54483F89AF1DE89DBA8D03F3999240FAD1567538),
    .INIT_71(256'h9C7FA2C618A1924A32681C6FFFF3CC7F0C69DA9FFAE1855193BDFDFFFE33D12B),
    .INIT_72(256'hD631BDD396EA478FFA064F4A0BFEEF4ED2A8CD036A4752ECFE27396EC730DA99),
    .INIT_73(256'h2EF5425A4634E9BFE4A685675C37556EA34FD4D7C6FE827AAE101C224234A45A),
    .INIT_74(256'hD188D9C60AEAFF557E6F3D54F17121190710DA1C42434544B655734ACEED6E03),
    .INIT_75(256'h2D381690B57668428BEAAC034651FEBF7C9537B90F455D80B9D63FAA74ABDDD1),
    .INIT_76(256'h48BF8A97B35B627A416B5D4BE5907DB0EC24949D6B756DF45D32B37DC0010824),
    .INIT_77(256'h85E06ADB1B1D2315E574C17FDC81B9020BA37844CBAD5003D351C0A812D6408E),
    .INIT_78(256'h4D2D4B03B51C2DE973205952FEED672A784255633A283F58EEF6FB2171C3DD1B),
    .INIT_79(256'hCF0D7A82B6381EAD20D690B9BA9ADBBE8989A8817BB118EFBE1ADDB0D199984E),
    .INIT_7A(256'h88AA83D26004A15BC332F7444D8B6E03FFEB5D3F33FE31F6B437D990717118F4),
    .INIT_7B(256'h24A7DF6D3E9FD014A6599D76D35D89FD75751410649792C4482FCCDC3A22DD53),
    .INIT_7C(256'hD5EF62AF93CA4E20FE97DC5ED285FF426E0E2EF47DA8C1844FE86F03AA1267B0),
    .INIT_7D(256'h5CA0F78A4DAA88038A47B8B6E1B9AFC36938FF5FA238BEC1FFE78A09F9193A00),
    .INIT_7E(256'hB5303CF1513582447877A579022F13FFBF2BB3773757D57F349DF303B5AB04BC),
    .INIT_7F(256'h55FFA5C2D62466AE7FF386F90F046E82CB45700323C4FDFFDBBFB31A8600ACB4),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h158A30BDD7393275A8F08DD9A214DA7E73277E6CAB69EA00343D67DC3ED9C05E),
    .INITP_01(256'hE78F3E5AE0CF5B486EF3EFC99AEC262984BB327F84EE7B25F69E4EA3ABAAF6FC),
    .INITP_02(256'h46DF140892AF8AE6B0661F88596463EE4C65208466E2946A6BC1A8DA47B7E85C),
    .INITP_03(256'hE9C6881062EF9EEFA83C58AE50655D1C52CB688ECDB357A6EBD043D69DB88251),
    .INITP_04(256'hECE3DD83BD59236ED232EEDD80AAEC751AFA48EF71B9232DD46A2630B0A971B4),
    .INITP_05(256'hE3EA574A67DE06F0AC1501C6A935C6013027CC3DA0FFCB879E2BA2407B0C2558),
    .INITP_06(256'h933BF8B3628C87F058D5348C22B9242449C4C9F8353CDC6D04477FFE01E4D069),
    .INITP_07(256'hE1003F1F2691BC24B13FB2439CFC45B4BE742FCB869967EEE7C0E977F993807F),
    .INITP_08(256'h98E9D20A69BB495217CA9E381A87933A0A66F70E557F920C3DA3CD6271A84624),
    .INITP_09(256'hFABFF8400B61C60540B6001A7A26B5E074FBC4A2DB6C1A4F392F6ED37506D316),
    .INITP_0A(256'hE3A973C0FA75AFE09AA27BD1578FBAB8E7E8CCB086DAA44339557E97F0CB2D82),
    .INITP_0B(256'h194FB6A8A19BAC1D13AC9AB2573C14BEAF50BB24C3126C54587E4F5CFC21ABE2),
    .INITP_0C(256'hA66A267A5AA51A6A24C4AFFC3F97FD6DB922E7A3B2742E0F2CD767886E91DB52),
    .INITP_0D(256'h57242943216EC22EC5DAB97D7E47A479FD31327418800F87F5A27EE4AF86AD19),
    .INITP_0E(256'h17CFE69E7C0761E44FCA7F6D25DC60B6FBE3A179F67AF69FE7EDFC64C9C442B3),
    .INITP_0F(256'h36BE1045233E5C4AA2C42A85A7480F8FEF8AE7F261FC011F7D2E9E01AC076D7A),
    .INIT_00(256'hC19201FCD90DFFDDB97EAEF43C376050E181208B0515284356D9F0DE5F161FC4),
    .INIT_01(256'hEABF8D9936BA6A7B3468904D2190BF7113FBABB649EB8F63053196C48CA71003),
    .INIT_02(256'hDD3BAAA35B1B3FCA8BAFCF0335D67F10532FFEFD531F00BA2C62ADB74412B27F),
    .INIT_03(256'h490B76D36976CDACBDD4180982F6BEDB3FBE3777CB7962DD6DEDDD1D0E688F50),
    .INIT_04(256'hCF9072F1E8C59D5218062D2DD5063DFF82B257CA8912CF0333F260E0FEDE3116),
    .INIT_05(256'hC8346F03DD17EFFF51C29E4484A4BA8B2F98BE9211E3A8993CAE3F4DBE91DE39),
    .INIT_06(256'h83164705FA8A478F2AAB03C74F15BBFEA39DB3631E772C6FDACD02ABB680E44A),
    .INIT_07(256'h269F3283CB67DC4E973DAB8AC94F2F03EC2CEBF4371D3C459BEA932D6E1BB16C),
    .INIT_08(256'hFE99D6FD2FD40D23DB457FCD1702780AA11AEC53C8FBFF7F7F5710C4F2C77636),
    .INIT_09(256'hEA700EFBE39C2498382D0498263A65999E2F26CFEB07AB8ACB0B2F0355A0C92D),
    .INIT_0A(256'h00C3BF84D14D8F03863FFF04212B52D1C26B6AE59ABD7E6034EAE37AFCF137FF),
    .INIT_0B(256'h5DA455934E2634559BBE99A953FA2F54926E51D39D932F89A287D89C6B360829),
    .INIT_0C(256'h0733B8E50A7B6D06C3D5B7FCD777728A16ED8E03A83F759F5F45A7CD2D29AF10),
    .INIT_0D(256'h4D5BE467F83A94DB89B8DDC89174B5707774DDF59D7A8EADCDCB95DD1607B544),
    .INIT_0E(256'hC8AF5FD0EBAA258D947F1B5725112EECBFAFACFFF49943BE38D19B4A59272E03),
    .INIT_0F(256'h0BBF516F7621464AD6228E03D97FFA0EAFAD095D5AF5404C192B491A47ED845A),
    .INIT_10(256'h0142250CC5BAEED85ABB3E1DFB77CE951F85D12F8DFEFC040CF242C44FA083AC),
    .INIT_11(256'hEA5A7ECBF9BF417469960E188D0582EA9B50708E91256F031BFF3DA7C6BDC842),
    .INIT_12(256'h51E56F0374A9BB599A6EFFE377BF20A4B7D6527A9B0ADBECBA75DB2681C82654),
    .INIT_13(256'hE94DEA09B24462B42E597555487507BBBBED3AAF7E23C78FBE16F476644DB28A),
    .INIT_14(256'h1416ECD5F9764AED052C2D849162AE031BFCABE7546F0F5BE8CAA6566D01D1F3),
    .INIT_15(256'h21FFFF1FDC7F942441666B9A45B32D37BE9645BC6C5AA1D720B1A78A224CA442),
    .INIT_16(256'h49AD2855074D164856A66F9902FFBC7B6FC692F311B65D4411A5B003A4F0FF3F),
    .INIT_17(256'h67AB324E91A7AD03B1B97382FDFFA57B67C1EF161E201074D657F4733292B7CD),
    .INIT_18(256'hB700212E31DB45AAD1D7AD6E34DD6FD21AE009B94DB5BADD1B37CDE43C29C5C2),
    .INIT_19(256'hD71D777A5D396EFC1F576B8DC12F918E11E2CD03BC921284FFFE02F354FAF763),
    .INIT_1A(256'h7591982860FFB7F90DDF6F7A857ED4D9AE806BA784D23B893E5411ECF22CBAD0),
    .INIT_1B(256'hE6CBE6CAB6A59A681A9487A84B9E275144FAEDC24E5E7DDC43FF81C411E84B03),
    .INIT_1C(256'h9659B788BE9A6DCA91E58F03FBECEB81DCE791377EA7864675AF3F119658ACF3),
    .INIT_1D(256'hCA5EB3DC915D12E574D4DD1D6D498A9974A0774569257D07321F9DE1205A76BB),
    .INIT_1E(256'h9D4E8FF4472A4BB299065D577FA866F9C77754CA91E5D003D21C28E0FFE8B1E2),
    .INIT_1F(256'h113DCF03C9D5073CFF4BC1D38F2FD5448D460A6DF92AE87BAB73436346340118),
    .INIT_20(256'h6FD2518A84DABCA29898ACA44E3E8AE808DCA91BDCFA86AB9E846355085A4C3A),
    .INIT_21(256'h55E60372585EC20B8383A04ADF629103A69B4B766F2D159144DC29097756418F),
    .INIT_22(256'hA6A4F2FFCFE379FF988628EC0A3FC4BD4CE61060624B9E6161C12C914DA804C4),
    .INIT_23(256'hCE7A01F491B655FEC8D86D696DE2177B1D64B176E9B37900C014AF03B5387500),
    .INIT_24(256'hBC0782440DA22D03991CF9264E996577FDAAB2A52FBADD1D5FF223F565FEFE46),
    .INIT_25(256'h724705C73FA0665FFCABCAB6DBC0B6222EFCC9FFA2D4C3FFAED38D9FBCECAB21),
    .INIT_26(256'hCE439140A621C3FF98D37E7FE716784A11A28F0317B324A895B6AA3B30D7B07E),
    .INIT_27(256'hF553257F98E8B74917A8CC8EF631729A3D54B559C67962EE326E8DC5F7BF2BE3),
    .INIT_28(256'h61A3DF1D455CB5B92E4E0AAEE67FB7C7F17E9A52E4441BFA6CE9C9CE4FEA0F03),
    .INIT_29(256'h373F233F6E30B44ECDE70F03205154FBFD7F6E9BD87C44A01B097E588969183F),
    .INIT_2A(256'h7F2C27F59268D1F5E2445C0693EC36BF40CA5FC66775B9747466125CBCFF26A2),
    .INIT_2B(256'h48F4C2C76CAC1521A4EE682B5ACC2A9452CEFD8ECD47EF03B61416354F4846BC),
    .INIT_2C(256'h4EED700312A2A033683935FE59E1AC240A03C17A641DE7DBC116C3A1D46FFD44),
    .INIT_2D(256'h28B12D839F98F2DEA72CDBFBAE9AA89E4D5B9562572ECC5EFFFC1C28A1C3B64E),
    .INIT_2E(256'h54DF0ECF47AB7AFF0EFF2B540E454F03D42039490520FFDFFD3E04438F88492D),
    .INIT_2F(256'hFFFF7AA67DEF0FB60246F2A91F7C97A262213E7229DF5E88EBFF7CFD710A56E6),
    .INIT_30(256'h3EC95E483BD02683E907597E90A4E9FF333027FFA6655D4A0E680F0324140567),
    .INIT_31(256'h4318AF44CDEC6F0345FF7F29FE7BCC81F05B5F1FDBD931B7E7FDEB2BBA37DFA9),
    .INIT_32(256'h98B98864CB25FF59F3E36C06051FD2E12EE11409E6AD87165EF1BEF0FC17446E),
    .INIT_33(256'h6CC23126FD6A90A2FFE2F42EF338CB820B4FAC03458339FFDAFEC0AB0094C6F4),
    .INIT_34(256'h809EC5F4472AF52AB8C47A9C5DA7DA491B547553D26D95F1DE86242EE58B4E54),
    .INIT_35(256'hEBF72FEA4B6855B72A4490D4364148FFE249E3FFC39962876EC30C840AB2CF03),
    .INIT_36(256'h38759B3AA46A8044CBADD0034A7D806FB0F91828C0D09B2243A86E6820C84DD9),
    .INIT_37(256'h693F9FA62D93DB1F5235E9B956E330DB57BA27FF6853EC22F0A447D54A0A3CFC),
    .INIT_38(256'hA9226C5D25684D2A273068BFBD00FCD7F8BAC4420D6AB003D5222AFFFE42919E),
    .INIT_39(256'h8BEDF003A0DBD730F9ACACC618E462D927D3A471D43E4D168A12933D54DD33B3),
    .INIT_3A(256'h7FA68182B76604E728DD2D547F0CA60659FDFDFB1F229F2430A2A2DA40FE054E),
    .INIT_3B(256'h4662FFFDAFCF42DFD457214ACDADEC037C392BA94EA7494FEA24EB6291888EFA),
    .INIT_3C(256'h28024BE9FD1D3F01DCB1C9820766796D0F16A14F429C0A090D4C821AF3D73F4D),
    .INIT_3D(256'h2B2B72D42B08C2E04F5A576BF7F1BD5CCF0F22DFBB69CF8E8DAA4F03CF268824),
    .INIT_3E(256'h7F12F98ECD452F03CF620725C68FA2F30B7F9CFDC88A993854809686CB9F3449),
    .INIT_3F(256'h625A86C14448B1A8719DAEBEC8142789DEE1ADEEEE57CB4124CFB57FB96332E7),
    .INIT_40(256'hDF194C163CA2734D485E1509C916BB8ACEAB8E03E56DA21281C4027F6CBF94DC),
    .INIT_41(256'h366D7672866E08B7BAEBBA9EE7590F54579E36CDA5EDAAC75A2331D50BC446FC),
    .INIT_42(256'hEB16F2E189D7044237D276FDC1EB067D289394BDB1954ADA159E3A44CF0DF003),
    .INIT_43(256'hDB443950FFA5FA8215ADD003B11F07FFFFE1B71F3882EA5D744FD56AD23DA90A),
    .INIT_44(256'h115C55BE51FAD5842AE71A885A384E3A5173B1AA72214AFFF4085A49D9FD1F64),
    .INIT_45(256'h15172634EB551375FB24137FAF074B70929D7B428DB3B00330D7532AA1E26B4F),
    .INIT_46(256'h8D525003FC85DBB56F532FFFE200048DCE77A7A5A99B36B2D12583FEF21B0338),
    .INIT_47(256'h1298CDA4752095BA0AD633944E6C08A6B3339CBD1054A5DD3E1E53BE198EC08A),
    .INIT_48(256'hC4FA27FC1A63A8A51600E49086F210037D73EC79199DF18325590832C1A97ED3),
    .INIT_49(256'h6296240DD50B81B7487239CDD81E48286F3D5B72CCC8156A5FB7736B5473AA6E),
    .INIT_4A(256'hE04B9B826921861C7511D5201ECF14997FAC7F357F8DEDCE4DADB003AF26AEFC),
    .INIT_4B(256'hFFF91F54CD6D3003FFD9FF5C6FEAB614C7E6AD510DFD4E139F8284659684C4BD),
    .INIT_4C(256'hF644F340629648E4A53F44BA1DD8EC30615020CBBC0618960D08EF7988DDC19C),
    .INIT_4D(256'hE1951B445BA8DFAD127797474D59FE9453A73003C8048692503643F7FF2E5923),
    .INIT_4E(256'h4092B562F770E6EC1D6D6092E3B3AD42521865C16991A2C966B802B9267D8361),
    .INIT_4F(256'h7F9FD6FB7A7A8943606FA3ADDF4A57D6E37E1DFFBA7CECA67763B58A094DD003),
    .INIT_50(256'h913FFFB74677CECA4DEF6F03CE691E9A4287F95E792235ADF5BEDBF70DE2E769),
    .INIT_51(256'h40D1ADD55055BBD4B32992D23BAEB31A70C8A4BAAA6D55E29A5F92E7A7011C2E),
    .INIT_52(256'h6ECE3B66E167451552EBE8D980B64685BB79CB84CD5250030495B64DA3A955DD),
    .INIT_53(256'h11B00F03AC3377FF6EA24235CB92539E0513D5B722A2506B5EAEE6B7FE72B6E2),
    .INIT_54(256'hE93385A954A4A190B3DF888EB2A8549C1766D055084DD359F6364347829D638E),
    .INIT_55(256'hE0B71BFE0685C604F9778C8E94F22F03A8352A94FF7FCDFFE8402481477A2E8D),
    .INIT_56(256'hFDF2D1FB36DA2356F4EB7DF2E9C50105AF68E33FBF2A51F3EB83072CCF3541B6),
    .INIT_57(256'h918B549C4EEF606588E6A35892D7D494A583324F186A71444DB08F0303962917),
    .INIT_58(256'hA2036EC44DB12F030AC0FB866FB395BCF935FA8B0B6BE3A85EB14D28403BDD74),
    .INIT_59(256'h406CE3DF780D523D51D34DFF6BB86A7F3A4E12A0B203E8B8D675510752CDC6D5),
    .INIT_5A(256'h04A9CA8DFF6FBD949ADC4476E339E78A54B3EF031B58FDBBDFBEFD97AB5E109B),
    .INIT_5B(256'h2BA4C7DF005251740F2467134A7F63D286813D8D50D7BD6D62AA5F0B7C5A937C),
    .INIT_5C(256'hCA48908AF97F8EFD273E4969043A070AFF489EADFF997D90A0DDEB440DB38F03),
    .INIT_5D(256'h463FFEA0000FFB448E328F032012A853FF3A7EF9A8FC556FC88028176C29DB5A),
    .INIT_5E(256'hCDAAEC8756DF41EAEA3EBC5746AD555F9978F999F8176C2908D3F3995A991664),
    .INIT_5F(256'hA58FA5B1D3A8BAC6E964D6E221564F941BDA8F440DB30F0383C83790EA9FEF1A),
    .INIT_60(256'hD1B3EF03EBD58DABD2AF80BF64137C003436984B6AA576335A52B7FD3A4E45ED),
    .INIT_61(256'h162D747F91119ACA1BFF22678C4EB9397553F4895AF7A19D7B6E07B5C7020D8A),
    .INIT_62(256'h75DD246673D3F4A0DA151C4ED1B38F0318E434817F46D2E2F5C926DFBF6BC2C0),
    .INIT_63(256'hA6C1BDF7D487FAD87EFF1FAB2222C9A687DABAF53B56FEB6FF09B2B39DE14C95),
    .INIT_64(256'h56F7FF5F022DDF3233CBA27492DD44551C294F47F8A57BCA11B4EF03F31BE444),
    .INIT_65(256'h0927B23B11352F036D4B5845D3CF65A4D490FD4E16697C54CA1FE4A5FD76F546),
    .INIT_66(256'hB9D7DFA39E541E0491EB02AAB68A8BA9114EC90F029A8E2566932353A08CCDD1),
    .INIT_67(256'hE8C12603B562EE3C264390BB72DB5A63E03E7003FF44A162C081101AEA7F5AE8),
    .INIT_68(256'hFF77BCDD28C2F2BAA9CCD3BF75FF6EE875AF6DE7E244656A13998C5252467397),
    .INIT_69(256'h0B337324069F53A2E445F5AF491011B5A4CDF59817B24472A295E508CD28C703),
    .INIT_6A(256'h7BB312FD34B1294A55E76B0331C9EAEA02CC2623FEFDF2FA8712814C85E64721),
    .INIT_6B(256'hE258772041B8F8BAF6D8774474C147FB65A91573BF2BDB849251FFFF353F74E2),
    .INIT_6C(256'h8052A0047B6C57B786FDCC6A52921AFC5FD69444114768039BFC7FABFF12435A),
    .INIT_6D(256'h51AAED03688C74FEFEF182A26B80114C54600DD8135BF21147F310A0FF554A35),
    .INIT_6E(256'h439DA6CA9EEE8E7EA2BC6F692CF64434086F25D12BAEEDD56948ABA3F0E3C78A),
    .INIT_6F(256'hE7CE9F669F15A39332EC554491E58D03E3837F7A4CAFFAFF8DD7EA2CF7920222),
    .INIT_70(256'hFF380B71170571488F36BF36C53EB7EAC22089742A060FD7F580B12E9607AF10),
    .INIT_71(256'h505450457BF7767E98AECE1C176F0473EBFE3E1CA2FD058E11A2680344248A88),
    .INIT_72(256'hBF6FEACA57450B0319BA0DCF40E1DB54DCFFFFC738F940D8E5338F16E3CEB658),
    .INIT_73(256'h98FA91CACC7D1F128A02C6DC3639F5550C748BA77E57CFEE90E7010630C59434),
    .INIT_74(256'hFF87BC2B66E4927B5FFD40A7BC39050E57874B035211E407FF733DFE32D7C4F7),
    .INIT_75(256'h69A7B408B707FCAEFF574101F908B810F6B10776FFD401555088F3A3B7F6DFEE),
    .INIT_76(256'hA7564D8E36964D7386DB7F4F07C7F3FF23DBAFD16B352F3E550BD50A57054E03),
    .INIT_77(256'h820E159A47BA5E4A8EED2F0386FFB6BA5A7AEEB5AA3B2542D3BA96B237CFC4EE),
    .INIT_78(256'h1C53B3CB08CC259AC37110689DAD43EFBFD6713DAB75CB4C9B47EBB12A9218AD),
    .INIT_79(256'h315A84E7990782C31FCC67F7476575F0328B9146C3ED10034D2A16D6089A7BF3),
    .INIT_7A(256'h4D4A1003EA7C9152B4519EDFA1C65767E180A4D398E9E670D24544D5F1EA8B17),
    .INIT_7B(256'h9CAD934E2E778E373E9FD36E75A43CEB2E5BBF48443FD5A8FEBFE0DA2A6A358A),
    .INIT_7C(256'hAAF669339E289831D0591D8ACDEAEF03A0875F14242288AF7F8CDF2556E13195),
    .INIT_7D(256'h5DD630137CF5F9EB5EE1ED4893EEB1E305E3D1E1D3BB394FFC994C4D7D6CC7D5),
    .INIT_7E(256'h0CA810D99DCE5D55EAA7C193B25137DFD4F5949B20B3E08A0E6ACF0391D511B6),
    .INIT_7F(256'h3F6843440DAD0F03C46849A8F4FEF7DB57022F43ACB9ADEBE5D2C69AA8A4A240),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h8416276AF52B643D3951354521A5A62D93D7AE96D5286CEE5FFD6DB2B068167E),
    .INITP_01(256'hC45E50F53FA66F8544D3BDA6E0E1A7871F37A82D23F6F5941D825A7C9DDF9404),
    .INITP_02(256'hA1447381484CEFCCD575EABEE3383E9FA4580C97C21BCE896AE4E6A55B86738E),
    .INITP_03(256'h16D2C7EEB8E95DE48A57F3DA47FBABE23D89C66967EB29F8CE870FB7FDF25661),
    .INITP_04(256'h10BDC36E64D530983576E8ED606BD57FD62290DF334B066420F536FFBA4C0496),
    .INITP_05(256'hBA3BA27A67AFE86B7222244D323A54BDB461FCA36B964FBCBF98498D70D06612),
    .INITP_06(256'hE3C89A8C9AE4ABBA0A306E7753FFEC57D4848069BEDDFAA088C2DACB7E4E783B),
    .INITP_07(256'hE46F93EF0F5FEE1FFFB685D73899E2CF4BBE96A9D2771ED0720B4289D24B3523),
    .INITP_08(256'h9E7B963A28FEC3264FE9C80751C51B0ABC824C3E3DD5EC54AD3509F688523C60),
    .INITP_09(256'hC436E97160B55939EC64F751A745ED67B71844A4AF06AF65C26DD9DBC74FB138),
    .INITP_0A(256'hACEEBC3FC451BA07473C2511FEBF743DB3753BACAAC068211426574674298F07),
    .INITP_0B(256'hE2681C364760FF886F20C726D9244E3E2847FE25F677D43A54D4A0E3F7541BDC),
    .INITP_0C(256'h065BF38BC618F64EB82D62E1E8EE6FD7FB688F7EC94ADB7E9A3E146908AF81E6),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000A00003FFFFF2),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4747A2E1714DC836ED632C408B20BEFD3FA6A6A9B39D33CE925699ECAB01E217),
    .INIT_01(256'h5A142021371D48564365AD6A96E6A44A0B4DEF0330D642C2BB7EBF43AAC0A450),
    .INIT_02(256'hCD8E4534DA4EDFFFDF570F7B68425EB64BB467CC52042BEE028BEC48AA4645EE),
    .INIT_03(256'h1EF3E7ED424BF3CFAAB9EBE409201793FFDF8FAB17F5BF8D0AAECFC44DAD0F03),
    .INIT_04(256'h180A67A1860539C40351F003924463E2E50E887CF57CA47F632450AB8812B988),
    .INIT_05(256'h368704A875E8D564EA56DD8A4C6A663C5A2F2AC92B29B8A69064A4E424570637),
    .INIT_06(256'hC82EB9DAD0D8D46A3808BD4695A4E81BB1BF12820EAD6F0392B5F9FF3FFFE000),
    .INIT_07(256'h096D0F0330967FC0FC5B98E825C6965C5B7587CFDFD323639F531FFF672D97A0),
    .INIT_08(256'hBCFE7E77D65352FB3D79D482D80F0EF113A9E20178A19289045E6A92A186A444),
    .INIT_09(256'hE01D6706EE2F7F0DD4AB4F44CD4D700391F966E5E209D666DFC6F21F7BE63F73),
    .INIT_0A(256'hF58BB5E384011372DF4D9BAF305FDC3D5A723FFFF7FF1E2978D4CD4903525D6C),
    .INIT_0B(256'hA634A36DFA6E847CD256147ADD0A9AB75F912B42FFF9AC8A9FADAE0338B87F9A),
    .INIT_0C(256'hFFD3FF428DAD6E03EB5FC180B5C82AEA12C74A295E22D1ACD7B90FE133154D14),
    .INIT_0D(256'hD03CAAC7A8FDAC8BEECD26880915A494054FC9BA26BFF6EFE22C82BF0316E1EE),
    .INIT_0E(256'h073B7ECE4C34D62522BD784C2724334ACDEDEF03AAFD6FFAED598EAE86A6306F),
    .INIT_0F(256'h635599517DF97F199804AFE0C86877745627A6CCAE978504AD1BE89DC8AA3BAD),
    .INIT_10(256'h965C7D4E09112008ABE64251B7CB1326F5BABAD6D1585F6614F9D5448EF22F03),
    .INIT_11(256'h1643F2640ED99A8A95AD2F030939933AF5D73F18B57F4633A0D4E7422DADD131),
    .INIT_12(256'h2B87008A66B61BB88A65D9D5962CE845A9D413ABB2A64C933462F9CAA9CA30CA),
    .INIT_13(256'hE16F794680E1EA096284E6CAD6553AF056D0DACACDB26D03370160024AD747B1),
    .INIT_14(256'hCAADED034BCC1C2AD4511BFF93709098D6CF6E62FBAEFEEEEA3E8A16FA7F7909),
    .INIT_15(256'h5F262151A535CDD34D33D95E59900F62134165C2A55E8FD99136C06EB27BD642),
    .INIT_16(256'h765F0B06BA62A6B4B7D062448DED4B032428201CF5BC394B6BF92181FEF01900),
    .INIT_17(256'h26F433DB12040B7464334C91ADD2627D6E49466ACB905EADEB529314094E9222),
    .INIT_18(256'h8F7B86B3EFF80472ECCC8DAB2D035B7898EDEEBBDC2798448DAD8F035FB01919),
    .INIT_19(256'h51482884106D70035B7CFE80FFF1EFDEA4EA2ADD2AD14F2AAB79232B8B1B15BE),
    .INIT_1A(256'hF246DED498D2136BD4AF91D6E35B427323C29D4B9FB497688E94F4426E31BD69),
    .INIT_1B(256'h05C51190CC9A9FD2FD4E6417BD44C0CE5CA5B0037AEE6F3BC8C7B23B0CB2B957),
    .INIT_1C(256'h42FF354C46FCC98E4F49663DD69AD3BFA285CC287319E742E8A0C25E696048D6),
    .INIT_1D(256'hA7D5356A2C7E9C8F417FE5F76E7DEF8468026453685BFF84A09877440DE2AE03),
    .INIT_1E(256'h3F698B528F62108290089003C7575030B66C93C9D5A7625266D3F52D53F1DFD2),
    .INIT_1F(256'hE37DB4AFE5E15A662D3174CBC04AAA6A53D211E09254F22D027B460193EAD87A),
    .INIT_20(256'hD5B4A3547D96E876094BBFCABD31F6DF3FE30184DE0D7003EA67B77E5994753C),
    .INIT_21(256'h4DAACE0308DE065FAAD83D1F85456D828E64F1B98DD004FFC2C6DD092444E2BB),
    .INIT_22(256'h59789BE30622EC896D38931EF3DED7C09681C4F6CFFF6DBD1F0775C4D474A982),
    .INIT_23(256'h07FCB14D8927FE23EF1FF38256AA4E036E109E853E5C79A61D5BD7B9BCBF43DA),
    .INIT_24(256'hE6FEF37277775A21CA1C63A72EED5BD3F47F36D756D50E55CC6E665A2FBA9EB7),
    .INIT_25(256'hECA439D6FD0C30AA1CB700BD67227ABCAD7F19AC6AA21C828D4DEE035BE68DFF),
    .INIT_26(256'hDFCCAA8ADCAD6F03EE43438C97FF06EEA7AE804E09564CE5411A63AAE5E2D7D6),
    .INIT_27(256'h33A110CA1C3355EC758A5DDA4DE89F20FF4DA34BF06FFFB240CE37482428479F),
    .INIT_28(256'h33A4415E28A41A9899EF1924AD815A844D6DEF033F91BF24F6BEA27496AC31C5),
    .INIT_29(256'h620924285AB7F564251293EBF0AFC46BA456C2741FE6765911CC9F94FA7C3B0F),
    .INIT_2A(256'h22BEA28EC999F9EAFD3F11E347E6D7B789A9096C4D273BA6AB0D17448DAD0F03),
    .INIT_2B(256'hE342A88997198A8A13ADF003B6D59AFF87A4AF6C6C8F6F2D3E351B5AEEC884E4),
    .INIT_2C(256'h92E5114F6B798CE188E3C9E20D5BBB8425BB648F0EB846E283ECD11D38D7FA3F),
    .INIT_2D(256'h26FF3567FEDDC04CAF62E23EAC68A9FE75F93D84DCE7EE03FDFFB123FEF284FF),
    .INIT_2E(256'h4DE7CF03EE5FBB3E98D110AFEAF73FE4A6536DA6497C262A755B9615FFCED371),
    .INIT_2F(256'hBBFD3B71859B82AC3C5C6F35EBFB15BF9E5A6441B16002C76925243524749F44),
    .INIT_30(256'h30FF73FF3DFE11A2FDCE67448DA78F03209348FF7DDF276DA71AFF74A2D41534),
    .INIT_31(256'h2C1D668FD63BF7EFA19FC0ADDA6C772F8F59DC2EEF9DE4DC59BA0AAC4DC71F77),
    .INIT_32(256'h2E7520A9398CDD880A19379364EAB4FD0BFFE3414D69154E4EEDEF038DFF2A4A),
    .INIT_33(256'hD6FAA6444DAAAF03CE2192CDC1FD203BE9EB35B1D6490122CA83295E49A5E776),
    .INIT_34(256'h4DAEBD5F51F562A36731B3D98D5DCDBC26F8B7C9B3D8ABB141FE18A2C36FE94A),
    .INIT_35(256'h0EB4BF49AB23EADA62F6A991743608CACE2ACF03FF2F01916DA030EF7FF5685E),
    .INIT_36(256'hB23ED64E4714A2DFA7E70CD40DE0159BA1A0DDFA98E9EC2445D155135BCE4FCE),
    .INIT_37(256'h54E86EAD69C6043C64336335CB764153FA1F8BF74DF9533BF996538ACD2DCF03),
    .INIT_38(256'h4DFFBCFC1F00C2940DAAAF030F8A256B487DF5BFFEC5A944094FD1C951A74391),
    .INIT_39(256'h30FFFED42F73A400537B37EA4D7D74FB7D02689CA628A5B5A4998109EDFA8EFD),
    .INIT_3A(256'h2066F24A8DC804DAD0A7978A9FDCD31D3EA1A34ECDAD6F031185D5D903350CAF),
    .INIT_3B(256'h8EADCF03536E31B95D14C6FA06EBFA5F4A5FE13C91495BB41E8BF391755F8196),
    .INIT_3C(256'hC4E5DB555454EDAE0A1B468B1F562AF03314E3EAFB722BAE3EE272F36D5BD64E),
    .INIT_3D(256'h91ADD5DEF22B4EBAE64DF54E8DEA6F03FC038222CAB2DA507C196A8F04596750),
    .INIT_3E(256'h42665540B704ABCFFF500D05FE8664CF82CC7E7528CB4580DBDD61EFFE422F6D),
    .INIT_3F(256'hAB5ECEE9663C7A04DDD6FF42548DFE8CF67F4FA380153A4E4DEA4E03752B92AB),
    .INIT_40(256'hFFF069C45C4DEF036B6A5FD41FD3F8AC10DC6631DFADC6BD57F7BDCC42C3F147),
    .INIT_41(256'h34DC9C72C93AD56608F50DED9952F789667056D5C80BA85DB40F1336CCDEDE8F),
    .INIT_42(256'h62375F606A16E432454FBAFF8DFF004ECDA78F030F07C342805569A8DD9AFB61),
    .INIT_43(256'h6330D3255FF6B700253FB0D2E123F5CCD3CF35E755731EA7CA71E6BFE7FF407B),
    .INIT_44(256'hC68F6FE5A4E4FBF826B46C0EB5AC0E3FB67FF0E30C783A79029AB38E4DAA4F03),
    .INIT_45(256'h68E7A92606921DCE11AA8F03909644242C04FF81FF53A2FD6333170655F011A4),
    .INIT_46(256'hFB00FE0FFF05B69050200EFD3E7DC8CE877C69B4DED6C36CF618F2567248F9E3),
    .INIT_47(256'hA23641A27120FF154EFF5262E6C64BA0E3742CCA916A4F039F863404858C7197),
    .INIT_48(256'h10AA2F031B91C9C35735D1C6AF9DFFAAC6F5E7A280497B3BB13A251D9FD18BAB),
    .INIT_49(256'hB60FB5FCA78E8F225481ED14FB3B192E0D8EBFC458FC9E2093C8B7408D1BA5CA),
    .INIT_4A(256'hEAF801B3BDFF18179824C7848DAA6E03F933227F4DFA90EEB889FD37B584D947),
    .INIT_4B(256'hDD60AC510840772ADCA2000E6EBFF87FE53E736D83B33C3B6D6C9277C146E4F3),
    .INIT_4C(256'hE44E51EA6DA4B7D4B7E123B647BF1310FD0887A46C11354A11E82E03F89C03FA),
    .INIT_4D(256'h68A67A8C4EE6CC0333E37F8B5ACB21E02A2EB96F5770115368C4D9AA31F14C20),
    .INIT_4E(256'h288C11BAAEC8111CBA6A570E688861B2EAD5C44490B0A178F7AC3BB7034210DF),
    .INIT_4F(256'h1D50CD6A2BD13CCE99FE3FFA336E9ACE1FE74E03F966C04484F7FE55DBC68022),
    .INIT_50(256'h1FCD3172B6FF3FA8BA77AA5950099F3F187FF52909E1A8BD82364D34F6399C96),
    .INIT_51(256'h2605E6F3EFAD6A71C4350E7F71B1D5711AB6639817A94527BFFEAF041EA54F03),
    .INIT_52(256'h7F109C81EEEBEC0E9EA7AF036B87DB1FCD089C57DA119010B7EADC0496DFD87A),
    .INIT_53(256'h647349BF96FF3F16AEADD744319351A4169877EA779817EA9A994C8CFE2478B3),
    .INIT_54(256'hD41CDF54D411E3EBC987FFEBE826CF84B4F142CA9EA58F034D6AC90B8E4F64BC),
    .INIT_55(256'h1CA7EF0371145B6064A88ED19AAC53F62E51778C774244FFF1EA4FEA44E23CC9),
    .INIT_56(256'hD1F46EF418B785401693F3D7C889B68F3613CC095528AF8D50B66823A4EA9CCE),
    .INIT_57(256'h6D103F812A72163653F2CA8E0DA24F0392D6332C39578B1667A234072FE805A3),
    .INIT_58(256'h35099BD5D082240F75E36C7A444EDC415452FDBFA24DD9CCA016156F1644D0ED),
    .INIT_59(256'hCDE11AE8A6A924D1AA59BD327F5D3D942475DF56C812A38ACD65A803EF0CAE9B),
    .INIT_5A(256'h2C9E5BCE1165CF03BBCCEA0E4DFAEE61FB79487184A22E947F8A3180B6C562A6),
    .INIT_5B(256'h13B656A3047DD569AE163C98577A66D7B248115589083940D40BE94B4DEE6087),
    .INIT_5C(256'h9FE6E2FDC5D54C52EDAE648569822828C7342A031B702D595665B5EB37EA09D9),
    .INIT_5D(256'hA3E99AE8D250FD156C8CF944D16728923205F7357A704D4DCD2CA6FCD7761F1A),
    .INIT_5E(256'h6233F7DBAFA741298A349A109126808AB7043669428E26B411ABAB5C0E3D0A03),
    .INIT_5F(256'hA9D31903C89AA82BD52823034EA577275BBD77C6BFAF5822E54B72F6883FE560),
    .INIT_60(256'hCA8ED1F9441011FAB923FE665A79B9F4A987C654B33C41B983FFE879FF5FE132),
    .INIT_61(256'h79157ECA606F1D7DE2FF4F57BD44FE0DFF7448DA5C672E034DBD6DF9CB283B27),
    .INIT_62(256'h9A228D0354716DF86C052E64C2A21098D818A0471500EC6D64B41BFBBF41ED0D),
    .INIT_63(256'hFC16BBFFFF89B88F629F047D7FDF4A512D93924ADC053ACF08FFFF3FE87BFF8A),
    .INIT_64(256'hFF676CEB3DA38F08742DC34A5C229003412C3775DD228D1D43BD45734550CED7),
    .INIT_65(256'h634BCA48D1D2B072546C5AEA104BB73775F42BEEA20A7B1D5DF44B2C1C53F681),
    .INIT_66(256'hFF1A52C746FF0F236C5190EC73A55C86FF9BBD9EC8124D4284054D0364235A8C),
    .INIT_67(256'hD698414204230F03DC50444E964D78C6EE5C676BB6D928FC4F48689A8DD9FFFF),
    .INIT_68(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF104696A0),
    .INIT_69(256'h0000000000000000000000000000000040000002000000000000000000000000),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h27306A45D57CB11F2C01A557613AABE7D395CDFC2C2BF3495E5CDB68D05A9101),
    .INITP_01(256'h98A9C6345B4AFEB9FFB2B55052AAFDDD095E8B9079C27D516888005DE3851916),
    .INITP_02(256'h81D6F0B144479CCD55731E4EBE4A8B065158EAD09005355856B17679CE555F1B),
    .INITP_03(256'h18C5AF1D495AA26CD3B56F00244619FB52B460FC93BE3595F185B4A19D199242),
    .INITP_04(256'h737115C46938CFE7CE197655BCD775055D205B4A5FDE5EF01CD75B97C58EDCB0),
    .INITP_05(256'h994D5BF77A1FA5D851A6F8304085235494BB609E9D31D13CB5E4BC7F5432B66C),
    .INITP_06(256'hB5D1FCF1234FAC371685E296CF8A51FB1A209E7C935E7C6AB9AB7175F5A1ABD0),
    .INITP_07(256'h3D516CE82B058E75483FCA44D98856D5099D3C85C5E3CA1DCC6AA3544F861F3E),
    .INITP_08(256'hD5D5EA5371D09B5A642E90BA500139385159CDE557A5BA9DDFABE57835D8BEC1),
    .INITP_09(256'h52E5781B649CB1ECFDD494DEFF5A94018DD9BB05718A4F26945254A35626BD77),
    .INITP_0A(256'hA81A6EFE3BB5118A3CAE6AB221F31973F84B5A1737DAB7AE6C418C581703E416),
    .INITP_0B(256'hC2D98CA599053A8DFEE5E25A196FBF567891453FE417EC92E158D20C43D11F31),
    .INITP_0C(256'h2A1660D01957475DD98FA201E9468D6C142C1FC32E9E5B51352F89F45EB9F957),
    .INITP_0D(256'h979D6A8935014BEB358A5753329EEC069D556E7A91BD30A91177EBFFA361D5C4),
    .INITP_0E(256'h723D6CFA13B5CB27CC89113A1F0D372B1B115ECCC31FA7F163CD2A453AA45592),
    .INITP_0F(256'h09CFB3B58E3E8D914DF15579DC1B73CCD5BC2F0501BB0F5166B10855FF150F3A),
    .INIT_00(256'hF8391FFFA7F9C13152CB089C9C7C38C3C917B4FD3CEE208D0000000000580010),
    .INIT_01(256'h317F2A8DFBE50906120453A69D346EE359F0C4C1FF21FCFFB9F98B627DA40105),
    .INIT_02(256'hBFC00969EDC0B840E3020C2E4126B00B9981F1C336A6F74B3E0B9CC3033A9FC6),
    .INIT_03(256'hE0CACA2E2EBBBE8EF856C2871B3F428DCA9396965FAE94844B2CFFFFB0B7FBE6),
    .INIT_04(256'h55BFFE3054451C64A5EA0CFF71C2C27B3FFDF3DED965FA894B8F226218D3FCF5),
    .INIT_05(256'hC09CA27F0EF0C0FF186F8CE70446A5867DBDB7BF083249F0212C3E8D24B27116),
    .INIT_06(256'hDBD46C611FFC448D7E9E5E8422CE2AB15D97496A0E432DBF21BD6BF375C52F61),
    .INIT_07(256'h54E7466B3C44723CE355638AF275B7B9FF885CBFFE37BEAB98667F7FE76CCE63),
    .INIT_08(256'hFF14F9B1A768A80FEC6FAADFB0928CC1277C428DBABE24BAA3A48F6A3852A92D),
    .INIT_09(256'h01D1FF2DCB1007715C73CC52759D95A923A527E226577CD6FD35FDB1FBFB739D),
    .INIT_0A(256'hD447C8D02F5E6AFE3C7F453ABF40CBBDDA57FE3560460B594D4CBA601CBC4E8D),
    .INIT_0B(256'h796416364EF18EF0142C508D6E03615F506023432E7E9FB7CD0849D2043C4745),
    .INIT_0C(256'h75ED0D46F7A86FCFA7EBA847756A22D2AF1AF1FBFEB79FDE5F77EFA9A57310FF),
    .INIT_0D(256'hFF3FBF2EFECECA0F5FB4E994214AFF0AADF2385012ED538D92A08FD26D7052BE),
    .INIT_0E(256'h177D538DBAB72A81BB21A892479BD6919D11E939B6EE24A9DCFB86B318F15EB4),
    .INIT_0F(256'h46C2908C81863793BB9BAAC6CCC8B2555DCCDBF0CF516D09E8DA4DFCB8E19200),
    .INIT_10(256'hF8A6B37FFFE6BDB9142A35601D3C4C8DCB3F7C39FEBE7636FF3AD24A655BA8B3),
    .INIT_11(256'h6ED5EBF5208E5000FB90F94A8D457A1AA43BA2EF0192E74D7C7CE06ADE94EFDC),
    .INIT_12(256'h755C7535CA7DC5826A8472F327F7647F3F43CB382794F7A02A3C4A8D0008FFA0),
    .INIT_13(256'h22D63740436C358D180649881F4FBB229B963B8372092C7E671785FB38244942),
    .INIT_14(256'hF7E854F74EC68E74812ACF7894965E579165479D2DE18A67C0498E022078883F),
    .INIT_15(256'hCCA18287AA53603665F5BBFEF5512DB04A7C398D7424A94E67E346AF571FFE18),
    .INIT_16(256'h526D6E44ED5B8284E68AFD12E51E2A42AF327626A5E77ED8EBEEB3C7C85C3854),
    .INIT_17(256'hCE40269074A38B57D287A28C5AE37E4DFE2EB20BD48F6F743A1B7DB1457C3A8D),
    .INIT_18(256'hB6E8A4846F2011B0347C3F8DBF5924240A03242ABFA1ED4D3347033804595C64),
    .INIT_19(256'h5577E91F75DA1D5B21510DBC5609D9CC49CDDFB1D3E8F5198BA6CB871EBC8F16),
    .INIT_1A(256'h704AAC55D8AB26ED1A1BB9196E7FE8277546A9202B2C478D4225B263A45904FD),
    .INIT_1B(256'h283C488DE2946D789267AF7A3FB36F7D558649F5E2B692BBB531C54D54D3B9AD),
    .INIT_1C(256'h36DD0556455DD366D447D532A28524A46018414A329682982DDDFF6FF548D5D0),
    .INIT_1D(256'hD7EF6F14789940EA208343A022EC508D55257497FAFFB7F0F3B40011D58C2E68),
    .INIT_1E(256'hBAF67FBF4066E195401434CDDBE97FD8ADB45ED7D9317A6F13E8798C72372528),
    .INIT_1F(256'h414A295BB88CC7FE4142C669CE3BDE3442DECBDA38B987C01E7C508D74B672F5),
    .INIT_20(256'h9B125710253C4B8DFE8134DFAB53FF3AFF205E3F6115C09C9C8F272F07B48675),
    .INIT_21(256'hB124C913BC114CCA7D139743C24121DCA0F647B512C1B3FF829AB15302B3AECD),
    .INIT_22(256'hD69415EBB0D73DC97DEF499D7D981E00252C478D4124E519DBBF7AD41DD5EE31),
    .INIT_23(256'hBA72620F1EFBFF3CFF7861F75B1C72EE2435AC02ABDA7A73EA86441B07C31943),
    .INIT_24(256'hD41EEFBBA6BE86C8408E89DEAEED3BBECFB54F599FA89DAC80EA41102E2C468D),
    .INIT_25(256'hFC42A38A487F861032BC458D2BF47658D6A6D0161D2DF5D1A30054D290E7CB8E),
    .INIT_26(256'hEA83F57553062042D506B3E4537DC307548C1FC1B1B3244D4DD4EC712A4EDC7F),
    .INIT_27(256'h4AEC26C53AE2DDEA6AF6081F93C93C44DE1DF6B5323E428D24369A4AF03E73D7),
    .INIT_28(256'h583F518D022A22846DDA62EF9BE196F4669AF94F9EF3A7B8BE13297B1A91F75C),
    .INIT_29(256'hD2A1BA86EF47CE49FF537F24363653181A01CADFF533FABF584D0DD18FCD15B6),
    .INIT_2A(256'hF58927F301C994F3B12EEAB73C6B2C8DB4D5717BC686F53A4510936DEAD6138E),
    .INIT_2B(256'h93CAAEBF7508879980A236A26528FD6DC1919228E3FEB8F6FEAA117F7D815FE1),
    .INIT_2C(256'h4FAD89E8A9358DC6E6E63BB572E84F8B5F126AA5A9E432A0392C388DB90C3B3A),
    .INIT_2D(256'hA1FEE0A03EBC3A8D6B1AD215DF38CC29F81FED7106FD4A51CD3207FD73F51F4A),
    .INIT_2E(256'h7F61406A5565569D66C76FD40AD657E9509BADD9EBF5C616FFB2FDFFF5FFE1FC),
    .INIT_2F(256'h64787871E2FF5131730800FFC1F042A0322C408DAC4FC9535DFD8D73AFE2FC03),
    .INIT_30(256'hF0DA90BD5E76C2FF9C2CC84594923CA0E8B165E532882DBEB14A1F1BBAC5B3E6),
    .INIT_31(256'h51A475C7A4453B25EA2075A4ADBA367593DDD125BAE3D3485172CCA0272C4C8D),
    .INIT_32(256'h6E01E301DF81E6A01D284F8D2420F5FF59EF03B3A6E53D92558CB59E56A86492),
    .INIT_33(256'h00049A9027450AB27791DDCD7492DA64BBCA1AD42803770191C6E5A85BA4F673),
    .INIT_34(256'hC652A20070CCE3D933813E39D10E2CDA073C9CB0206C4D8DF91B5FF91E17E215),
    .INIT_35(256'h1C6C518D01E2B487153320FFA0E5712248D1A2DD48095314A66CC945EC495640),
    .INIT_36(256'hAA2F171BC147B999E2AFA9FB2A63EDFE25887D95CCD3918F0C417F09622421A0),
    .INIT_37(256'h99CA9D4016BBFFD662B51BB03BAC3B8DEAAD43F5FBD1EF5EE1AA567D0FE1037A),
    .INIT_38(256'h9670BF086A895A4DD07AD3C50E469C05A7A5CED1594A185B2AFA50B05A1AEB6E),
    .INIT_39(256'h4A676E93BD33AD8CF71703924F960FBE80B20655BD1A1A801D2D518DAF721BD9),
    .INIT_3A(256'h9C67F81029EC408D7DBF47A1BB17FEF513254903E52AB0E5AAAAEAFF53E91765),
    .INIT_3B(256'h80FF20362F406AA023A4B4758E7F4C3A6CCDEDD756E498B54B7080BAE866C468),
    .INIT_3C(256'h4C297F13A7A4BEECFEEB07D89DC61F102AEC478D3DF2EBC8C9601EFFE11F55C6),
    .INIT_3D(256'h4009EDC1FF25AADB498B55F8FEEAEF5642AA67814C2227DBDF5FF3F5E651D8E7),
    .INIT_3E(256'h2726881D1A89FF4A2ADD0A445A5EBBB8B2FF976316EBB2AF47E8AF60332C478D),
    .INIT_3F(256'hB678AECDF585B420332C458D189AC9F4BF6FE2293FF86EA7F30A57623383E121),
    .INIT_40(256'hBD8D8E383FB7E3CEA902E971F69A2DAAD25C4D7513355CB069CB07323DB6957B),
    .INIT_41(256'h7C817F93FC522A17D89E1F8992922A9523D36A10512C438D9EFDD6DBDFB77182),
    .INIT_42(256'h323C3C8DC53DB5571D92FF7517FEF940F962FDEFAC79223189BFA3BE3FE2460B),
    .INIT_43(256'h1EFEE6BFCAF8C6C77E83338BE57897BFC3E843EA20FD924520FFAF1C92A4BFB0),
    .INIT_44(256'hAF36453B98BC18A5FA8F29102D2C3F8D9EDC96587777F2117F29FDF2C9C1E39E),
    .INIT_45(256'h60D7F5EDDDF4AA51E4D392FD130F1F04A9638B296DD781BFD75215268364FF4A),
    .INIT_46(256'h74D340175EF0A626EC5118973592EBAB8BA612866859C9C0217C4A8D2D0C9282),
    .INIT_47(256'h54D149C0223C518DE47A9587DB4C9DA7012A28977CF6F6E9D5642947A18AB24D),
    .INIT_48(256'h401A18DC31D94F94F90586CF8D9C3A37471B1BCC01D68F5F32FA0F547D58B213),
    .INIT_49(256'hE54D7478BA147D6A3AAD84D65B417E102A3C448DA366E8BC188405A11FEB6090),
    .INIT_4A(256'hD289B8A116112C200467009BC0251C2A9322B752709BA4CB059467AF09135501),
    .INIT_4B(256'h03A44F8F6BFBEA5445B505C1A8C66B9B2AF6B573AD0FDAFC35F7D010283C4B8D),
    .INIT_4C(256'hDB4C9527D9FA7520252C478D3D892461866FFA5FF0C722FF08CC4552D03E5952),
    .INIT_4D(256'hDBEA42B4FD3D0A8DDF00341DA08451B32B45E739C847CFF3229D54735345A9C2),
    .INIT_4E(256'h6A3CB498E12552D1CEBDC88E9FA1B7600C6B9E20356D3E8D0D46C3F6488B7E22),
    .INIT_4F(256'h5A2C498DE5832122BEBCA33808D5BF11BAA32834744352E6CCF2979F7444B30F),
    .INIT_50(256'h1EF2F5485DC2ABE2952998618C943942268DAA678DD7176AC040041C88D4FF10),
    .INIT_51(256'h0AE4E8204B222A0AB56ECED0546C3C8D1A99BD6B544D3B436FAAB61A72685CFD),
    .INIT_52(256'hC38F432412FC250B0EFB415F777210E530D76754B81C68C61158D36E7D192441),
    .INIT_53(256'hF543F9C4731343EE7AA5566A9C14C78692A242C96E76FFD8596C358D18635ED5),
    .INIT_54(256'hD7B53BD83F28388DB5F49472A4CF17001180F53952128C7863CCA9A588A12858),
    .INIT_55(256'hA68F15F5CB592D3CCF1DAA915F7AFFFFAD74032FBEDCDA01FAE2DA4FC1A255B7),
    .INIT_56(256'h124BBD137E3024A911F79B5F3FA2D9A01F7C448DAF45D5850F141A0273F54571),
    .INIT_57(256'h7227D0741B3BE62C59444E8BC615237D29E3E5DBDD7ACA7660662EFF737CFE4A),
    .INIT_58(256'h186B8EA8B23C4442C7748F741CF7257DE18B03FC90DFD62049957F601F7C428D),
    .INIT_59(256'hFF40009FD69EE4702C2C438DAA14FAC6FEF7CF172B0ABBBFCEA11CE28A948F9D),
    .INIT_5A(256'hC1A0910D4CE924E4B6DFF7FB375AEFB53777CA6C80F1748FC6B3EAA91DFDAADF),
    .INIT_5B(256'hD71380664DC7A9747FA06A448DFC608C8DD3A8102B7C458D92911E546BBFF41E),
    .INIT_5C(256'h293C498DF24106F6D7F3FF6C3B890042095255B6E7E27F8F67D66DE171634507),
    .INIT_5D(256'hC63DFFE6E6D7693ED15EE24A8C9975C5D96350493EFE1262801F11274D677410),
    .INIT_5E(256'h5EE3E98279E16B1636533E00256C4A8DB2AB41FDFF8DFF3CD53512EA2875CC73),
    .INIT_5F(256'hF53F3B5B51ADF4361021451A2F26A95F3024A95B123A5A882F4D1FCEAA9E833A),
    .INIT_60(256'hE2059BEC0249569CA9E312443ADFCBFFFD8150A0BB8E15B01E7C4C8D8DA5025E),
    .INIT_61(256'h7D4235A02C7C4A8D1098FBBB53FAFFC9FE130002499E0C42D3FF48DDA409DD77),
    .INIT_62(256'h902D6E18F50A4DEE9165A994D5827C4B3544A3A925D0B3FD93D520A7045A6C76),
    .INIT_63(256'h4641DD956A20C2B69BB586E36513C21027AC4B8DFCDB3D57F67FFFA3A5316C8A),
    .INIT_64(256'h04FFB63F7F074360161ECCD14A28B3AA3BCCD56056522D3ACD8459464952A40B),
    .INIT_65(256'hE6E77F130F08F87B35B5CDB9B526B53364CCA649D840B508D492EA00227C4A8D),
    .INIT_66(256'hA782B41AB5C075D0267C4E8D71B9FFAB37862010BD28D59EBB71256651496353),
    .INIT_67(256'h88B5F62EA9DDAD77294CB77BEA5EDC9A394BA9482EBED1D73E04EDDEC0B56B3E),
    .INIT_68(256'hB3A400A6DC13B3FF475027A22B70140CB7FA71B0312C478DFA92E47F3BD5D820),
    .INIT_69(256'h296C3E8D14809DFF27FDF4F43F1500F9422359158CF1DD3B64474748333424B1),
    .INIT_6A(256'hEAEB7723EECBD82D6DCE5FB25126D489605CA9E729C8F570B72053A753F849B0),
    .INIT_6B(256'h6B20BE09FDF0A8D8EFD980B035FC448DDC8AA0FF9519BF4DAD78991E4E44E492),
    .INIT_6C(256'hDC01BA0096A42DA524929224554C92A659ABB6401A128E4DC8D280FC6032F458),
    .INIT_6D(256'h5F13795684C5832632E7B80A269DEC95FDFAF4B680407FF026BC4D8DBF6B6777),
    .INIT_6E(256'h181053F035BC458D3F7CFF7720BB5EF90025FCE4113E1414A4C5DDEE17C7BD33),
    .INIT_6F(256'h7DB363A8FEBBE58FBDBFB9FDAB880FA1CDD3E0A02EB99983F4416FA8FF8092B4),
    .INIT_70(256'h4041FFB2F06B1E659DAFA85908EE5A50383C3E8D9099EF5DD7C6F7FF5D7F0824),
    .INIT_71(256'h877FEB556A7DDFFE06FEB400CFC0C7335B118AFE2DE7BEFABEDEA11C368F68FC),
    .INIT_72(256'h620928C1EC6BDCCA673AADB7CC3AB5FE1F463D71BE6F6C272C268BE0347C418D),
    .INIT_73(256'h8C47168ADFA152B037BC388DFA579BC2F7CCBA27B1EF61BCE24C1F495ACDDCD3),
    .INIT_74(256'h722F3BEEC91521FFE00032576021F89E439EEEFEF0362E0D18470B860BD4FCB8),
    .INIT_75(256'h3A604CEDDBBF94B479DC5712FA10D1ABFE6183A03D7C408D975A1C22C079638B),
    .INIT_76(256'h416C4C8D44A97125A2783520A69289A0C3E5689EBEA353BDAF30D776C9DAC2B9),
    .INIT_77(256'hEC43A9F5956BA2785083CF98A8D6A955D04FD4D13FF489928B00C1FD6B5B6310),
    .INIT_78(256'hE37B787902E171F4E10887B0357C3B8D5FDF8F8B9A5B0CCC8C008D76D293D646),
    .INIT_79(256'hAF9D0EFA63E4FF160027792FF419B019C74C86EBAEA22CA8485CBD474D5422CF),
    .INIT_7A(256'h1F8F584A150A625189F90006749DC00CAF1A4A14E99295D0373C3C8D4DAA8C95),
    .INIT_7B(256'h34569D65423E3D8D3C74FF7F66C8E71C82705CF8CE82D935602C5CD856CAD8E9),
    .INIT_7C(256'h96B92F964959637F14F763B585771A5E0685D46ED70D31DBBBEDE57C9AA13BDD),
    .INIT_7D(256'h55FFF248973E219BDF9FFFF7E5C162766F3F788DF47D62DFCF9FAC796EF7FC3D),
    .INIT_7E(256'h3FDF1738B9ED3CA0EFDB6DE6E6BB50732E85A9C89B93CEF4F8FBB3B5988730BD),
    .INIT_7F(256'h395D764A43B3D2FA8926B04F117F5A721252426342BAD7113B27FCF70DFF3F8D),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h6904E454EF1E0E3DE8716C5EF9E394B85BC3BF208B3EA511E84B5BC3DC11AE86),
    .INITP_01(256'hA167113CDF97C715431DD87D033FAA11DEA9FBF3D79D5177C605C9ED45E752E8),
    .INITP_02(256'h43315FBB4AD6FF3B3196BFD63B690318AE33CFDBE6F1E7137FA5B94B155D8331),
    .INITP_03(256'h83E541FCAE64AF7D1ADF4104974F0568FAC9EE877A517AC60A98C8959BFFD7FF),
    .INITP_04(256'hEA522775DCA1D235EF6CDA5DDA245202B7C09607F53B7FA9F9F6CC5651D33CE2),
    .INITP_05(256'hB56EC1767CBF515B12C50B895BB53C270BB667025AEC79F2D536F52C55F300A4),
    .INITP_06(256'h52247FA3D5F315CC5686AD1AC1545ECCEABAFE712071B7D0FDB654AA88EAB5A1),
    .INITP_07(256'hA89DF595EF0717EC2FFD167731D3E17D06D87714F7B0F27B4FC1205E46D48141),
    .INITP_08(256'h8B07B629BB153B8A76F8DFE7523D43FB983BD54E74F7D453E5534FC5A6B6F915),
    .INITP_09(256'hD8FEE3B7AC5222515236F711C3A8DEF6245C51EE69C49A2BD1AADED13213CD5B),
    .INITP_0A(256'hFBAC891CD5AFBB572B4E285AEFDEE50A12D574143CBA4B1756ED5A6A199A3537),
    .INITP_0B(256'hC060BF2857E5877F07F6753F603E48F22F5F98B9BB5243A55F9E5F6DA5DF5F57),
    .INITP_0C(256'hF6DC94718EFB96F2A2905F6B595EF07B95E1AEA23659CA5BFD16C0F498C5BFEC),
    .INITP_0D(256'h40900812A6640847F191D92E801B0FFC11BD177CDF19A5FD82E9EA1EFD1D147C),
    .INITP_0E(256'hF094E1A5AE7E0220321F35092FFA9655C06DCE0547F05EA742FEE35B15B9309A),
    .INITP_0F(256'h8DED5607A022E2D795E3CD90B78A6E5B5BE2A5709725B4002E1A1B795950F7D2),
    .INIT_00(256'h4947CE66BD4A73001C6C348DF911A0CA7D8C9A9885A2843FB54B09B69097B390),
    .INIT_01(256'h6B7DDC4913A13642699F9B296645F4D060644D122594F5FFF2FFE8406A8AD5CB),
    .INIT_02(256'hD8395C0D17BE106AB4BA04DBE9ECF835C1489350277C3A8D12B9AE78B288D2D9),
    .INIT_03(256'h353C3B8DFF535EB2FE02623A57D54E6FAEE618B77FDDAED568294D933169E363),
    .INIT_04(256'h7E6DFBB53D6B3A481D070F8CE8A59714001DA64C22D63A92186039455B8F9410),
    .INIT_05(256'hAE2C670BE7D2D6ABD6622AD0312C3D8DCFBF7A6B75FFF3330010F490F7FF2C21),
    .INIT_06(256'h7A720E7232EC56B768FEF9FDBBAB9F2F0A94DFAC75494D28D316733DA8848BE0),
    .INIT_07(256'hE2F7639B3ECDD62728DED5BDA8AD280915EF7A5F64926210312C3F8DE512EF37),
    .INIT_08(256'h5AA45A10347C3E8D70F2944B3E67647F9A44FFF7C99D130C86386FFBCCC862BA),
    .INIT_09(256'h5D45A56BA207E8E1638A2E905DA4B46B2D74578DBE87647A5CC194BB091A724E),
    .INIT_0A(256'h7DB211CC3671B209427E5F9A4024DEF01F6C518D021BFF50CB36C46E71A8C4A6),
    .INIT_0B(256'h6D9F50F856E97ACF6F815D203DBC923569D5213135E7FF509EDB096D7176A01F),
    .INIT_0C(256'hAA626639EAE9971E0BA0C03C1CAEFBBFAF1B09969F1571B803F52DE0257C468D),
    .INIT_0D(256'h7F38C036211841F0237C538DFF4BFFE8AF0020B74A70CA5883E242A5BBA4F444),
    .INIT_0E(256'h6C52EBCB575F23FDBBA36FFFFF3E539231D3B02A811519F7C6BE485BEF75D58F),
    .INIT_0F(256'h3DABB490D42894F56C103BFF89EA4D5E02838DA0237C4C8D35B6FFC5DD20048A),
    .INIT_10(256'h342C3A8D4979135FF1620839FFFF9263B390CB718A7BCF6C42C73A3CB14CCECF),
    .INIT_11(256'h63AF4C2DB838DE1C6535283FF8A9F6944196B8D3BBEF8330FA9BDF461994D0B0),
    .INIT_12(256'h13D68191DF2EF5F96C6BB2F03C7C448DBD86577F81FFAAEB6DEAC4360DF7CCC7),
    .INIT_13(256'h910A42AD7E3AA9AF4171587DEB464394019CF663D36C5F9AEF735B919923221E),
    .INIT_14(256'hFBAB985598D6FF4E3602AEAC32EED4FFEAFE29364FD5EEB02F7C3E8DE84991B8),
    .INIT_15(256'h8AADEB70397C3C8DEA8B89B64A4E7BF99F97111CFF2FB63D1FC2E4F4F19A759B),
    .INIT_16(256'h3FD5FC67D40B2445DEDEA83A8E9AFA4B74A952D449F5914641A4B3A2EC2E19DD),
    .INIT_17(256'hEA86A43C73300C9A9ABE1E3D1BBA92B03A7C3F8DD0BEA134F67ED41C8D99DB9B),
    .INIT_18(256'h5185921760E454FBEB72B11994DA13554876F86619AF926D3A6966A2FCAEAE10),
    .INIT_19(256'hF00339675E6195A509E7A7ADF5268A4A94B975885AA7BE6F438FA970423D388D),
    .INIT_1A(256'hE8591D1A68E32D10517C3C8D0F5B5A35CAA1A936415298BE42FC1FB16CFE2222),
    .INIT_1B(256'h76D088000C837A9E504AB7581E1980812184D999631BADBA08739DCBAB032754),
    .INIT_1C(256'h9B699A43B6219CB85EE5A9B8C167590A72DCB6154C3E3B8DC6ABFFCBED0111FE),
    .INIT_1D(256'h64BF7F8DF26337ADF59FD7FC54F7465FBBEC3CF71EE89699D4B20BBBE1DCB319),
    .INIT_1E(256'hF1DEE89654AD3E1C7D1823416CD53CABA2C530BA1877FDA13ED80CFC96966F76),
    .INIT_1F(256'hA4D28E5BC6A96F28EEE52E17222F308D6E745B81CE26874FFFFF37F42819877E),
    .INIT_20(256'h7DAD3A48D6AFBEA9AD5FFA1B40498C676F6FD0FA85AF0D00FF451B21DDD7FFFF),
    .INIT_21(256'hC4E71B31C601A0B5FFEB29E59C9420875649F4DD9F76FD00253C358DD5FFA9A7),
    .INIT_22(256'h49E8F1C0237C378D8B807CF4AB2F19577458FFBF4EEEBE8426BDB6BFD674FEFA),
    .INIT_23(256'h68B52437A2FFDB2FB4D03775118B2FF4FF1258E8B02188387678DB81FFFEFCE1),
    .INIT_24(256'h37610E2D2263536F3A5FFFB7FF05FA10353C408DBF0E6F3E29D8186A2B6BD74B),
    .INIT_25(256'h9BFE9782D41F7F13ADA3C69BC02E26C82E5BCF5CC67A80D8A0360F7BEA733739),
    .INIT_26(256'h14387BD38F32B7AF9B6D645788FD41C68FFFF9EBE116233DC73AFF70562C3D8D),
    .INIT_27(256'hFFFF92CDFAE27710472C308D5186D3557E2958AF5549EBFED0DE76A37279B62F),
    .INIT_28(256'hE6DB75BE7525A4E8EAD0DDBEFC9DFE6C9F811E2ADB24B79FF5968FD7AE84AB04),
    .INIT_29(256'h1DB179ED73ADAD453BAD27820F096D5AD84B7C70482C2F8DA7B0FC96CE82E0AA),
    .INIT_2A(256'h4D2C318D3D62DF82DF119E68FE2A3BA150CFE720DD5849AE551D9A9FB9F42ED7),
    .INIT_2B(256'h4AF2B8F6FF57BDA2FF3F1181F1179F4CFF4FFEB57B61463D71EFE618CFE38110),
    .INIT_2C(256'h8D5C53B4FF06B566551C26D02F3C428D7F5D4BE1FB569C87BF14CE0045210184),
    .INIT_2D(256'h89F4940FD705D293C444625999B2F562D9730F9E56ABD7D6C696A6C56C9FE32A),
    .INIT_2E(256'h42DBD7730B75B745EA05FE37FAA70FC404BECA9C485B6320262C4C8DA3A2FE0B),
    .INIT_2F(256'h9BBE3CA0263C448D5A8356EBECB07F8FB50197FC005411473D92DAA7C6824738),
    .INIT_30(256'h41BF6E0565E8C7570EC35958417A4F385F4145CA89F4D47FFACB1EFF03DFFF4F),
    .INIT_31(256'h5A9225DE7D7DBF2EEF78FDB3FF6F37102AEC438D53D60CB621E7FF67656FFA52),
    .INIT_32(256'h5A9A8F898DFD822845FFFFF8F809FF36304BF91CDAE390D448D456AA498F4401),
    .INIT_33(256'hA5408B114469FEE5C9C0AFDC5BBBBEC275CFFDBF10FF90345BA215D027BC468D),
    .INIT_34(256'hBA3D50E32DA5AEB0222C4C8DC2F8530F49AA0812FB41E9C5F291220A159C1626),
    .INIT_35(256'h14BE6FD0C533B8B90C6EB8C25D8DB1F5E7B8741D7699EB5F4ABBD2B0369FB702),
    .INIT_36(256'h2DE736D92F9A8740F041D9B5ABBA3E86D503CD60263C498D928459EA58B685DF),
    .INIT_37(256'h27FC4C8DD2DD5249A1A1271A7103CA545600A987AEFD69B405D8478EB26BC38F),
    .INIT_38(256'h0A1A0B42FC07F572AA53A99A4CAEB1304F5CD33050A54ED44357F8FFEF305BD0),
    .INIT_39(256'hB95A2A706775BF51C6665D002C7C458D6B87FB7BB610BFA4FF04AAFF3EF5FCFF),
    .INIT_3A(256'h259A9C1186D08B5F2D6B945C53E2C86024B84A993A7A54472A4B8781A93B5154),
    .INIT_3B(256'hCA6CCA43048797447B5E260CA0387F99564542BBBB2CB8B0266C498DD7FEBE04),
    .INIT_3C(256'h98CFD8B0567C518D177E059B537FD97F4E99FE9F0081FB1879E1BEB608CB4753),
    .INIT_3D(256'h3EA716ADA45FFCF1FD75C8FF307871D9B77507A13229875B25C17438BBD77CEF),
    .INIT_3E(256'h9BB503A6B7E7960F3FFFB910BFBFD5D02DAC3D8D9683736C1E71B5C1D6AABBE7),
    .INIT_3F(256'h55D07F9FEC952D37A7EA8F71ADB4BC59F1D7DF5D875ACBDAC7FFE6FB84FF5EEB),
    .INIT_40(256'hA4872F1DC2EE103789AA8A8AF0FFC2EA56FA66BAC49F9EA8664B58D031EC3B8D),
    .INIT_41(256'h97FA67F30DCCC9302D2C3F8D69985F7280A7796E9FBB35FC7829A61BECEB2758),
    .INIT_42(256'hFDE1ED6C67D1922DF0379F3EEF82345DCAA4A7A3EBA4AA3841967FABFAF7BD67),
    .INIT_43(256'h0311E9B82001D245147C87EB96FD7B5114D4687030A8448D54A249556DA09BFD),
    .INIT_44(256'h30EC428DB9053A19FF047F4651F5FDFFDDD3FE38BDE968E2BF80733D5650CE0B),
    .INIT_45(256'hF89731F552A2D5A6056B2449CF5A809ADB2551450DD6A9C95B3553FCD575AD70),
    .INIT_46(256'h180D12124EBDF5B53BCB5F7037EC458D5272CD10409CFF154FD39F93827D0E18),
    .INIT_47(256'h5AB4E823FFC7E7B7665355C4838F1E770165D00982459A881C93AA90F4118E39),
    .INIT_48(256'h6A80F76A9435660FDFA3F675D57FCC6C24FF51BF797990D030AC418D2BD1AB98),
    .INIT_49(256'h2609E7B02D6C458DE733FF4244A6CABFFFF5F3FFEA7FD4C4515AD2FA1C6CB455),
    .INIT_4A(256'h094A919AAA85ADE14542F6E093F5D0ADC340B3F698007DEA50BDBC08FF29EBB5),
    .INIT_4B(256'hC8F17266489C7A54E5FE277DA36D5C102EEC4C8DA792A11CE6E8FFFEF33F7F3E),
    .INIT_4C(256'h5AD1FF8E9BE284EA9937F80E6E4ADB4E09DD949BB59BED68E7E4F77E9C3E24D1),
    .INIT_4D(256'h915D86AD3570BD5A8AF760F02AB741BFFA24A4182E11F8B984AB587035BC4C8D),
    .INIT_4E(256'hF3987EB728908F103C2C3C8D149F4B1C9FF76576A96F4AB3592AE1EAFA957F6F),
    .INIT_4F(256'hFCEDDCFD2A8AF3E43C7D5DA8FE75F191C02EBD8B19184D4062F325F30BFEFF54),
    .INIT_50(256'h1FD1D7080E9011F4AA17B71FF5E3FC472138B920343C408D612EFE283FB9F62D),
    .INIT_51(256'h3C2C3B8D8037444C47512B48FF1FED4373B5629C808A73C5F7E44C63FE59B468),
    .INIT_52(256'h95984B531A996909C5F4F146BCD6EF3B064F52FFD5170B93AD9C3E830C44B970),
    .INIT_53(256'h8AEEB4DF997CE4B8FF7F8290622D518D1371BD4D23552FDCB6F1B5EF635F5CDE),
    .INIT_54(256'h23A943751D99D8CE2BE9145FA96FDD0E2AFCF83E6C88DF68A292E7115F2B9977),
    .INIT_55(256'hD603C62A229306FF1C1D109F196BAEFDA06A47CCA7B6DB10593C3C8D81218F20),
    .INIT_56(256'h3CA470584DEC2E8DAF09BCA96515AA5A771546D0DE4C6FD4301FFF5AB087C91D),
    .INIT_57(256'h724A79989B2BD0FF167FBF7F560F4798D575AB3C7272E49BE160B77FD95F3A13),
    .INIT_58(256'h261771CF73097ADF5E9989897FD37F704EAC2E8DF2F502DF49669773E2712A52),
    .INIT_59(256'h1D072117F27F1B932D31CDD1E260407F92D9024B4E4FF8FB893FA71F6FFEFF98),
    .INIT_5A(256'h53B5D69175630CCCA242CFFEFFADFF870621047A2C94AB2F7CBFD9D84CEC2B8D),
    .INIT_5B(256'h08EDFE72FF5FFEB0472C358D638EFA7FCCBB067F732EE1012CCB9ED3D163696B),
    .INIT_5C(256'h6841849FAF6801828C9A4E0A63FB6B511B8E5C72D5B550EAF8FE8E8B5F30744B),
    .INIT_5D(256'h0E56B33F3273F10C361A17DA8A1024CA3495EBD8413C378D5D2B4EFA7FFEFEF0),
    .INIT_5E(256'h3E3C388DEA3242DFFFF9D57F431FFA603969A44763B7B7EAF1AF1968B376FA3D),
    .INIT_5F(256'h8D4898D35550A8D56EF8313524BFA7444144FFEF5737FEBAA8331B2F08DC8110),
    .INIT_60(256'h97037A5FD4EB6E94A8DA5610533C3A8DABFF79F580FF53F3FEFE7863A801B459),
    .INIT_61(256'hAF8F48C5DCBF727A8C3A72A7C9C83B673D4FD6C3421DA41EF4E40E8321A6F81F),
    .INIT_62(256'hE15C03E3B3AD7493E361662D9C9A88C9A974A0535DD68358447C3F8D08A8FFFD),
    .INIT_63(256'h561F38701D3C468DF0FBE9F46C804D34742D1C9BB1C851537F92B5EA71F10E5C),
    .INIT_64(256'h3C2CA4E09EFBF554AA113D5CB34F2B8CBD2B3E219E6DBDDAC872198DA3A30825),
    .INIT_65(256'h0E79FCCD9CB22931E97B588B13FC88D8512C438DCF04F5EEDD6FE1CF6E49212F),
    .INIT_66(256'hA53E295B54FFEA0929F4244422B07CC47E543554DFA139A8FFD036C78A7F4763),
    .INIT_67(256'hDF11F23D324C23FC7FDFDBFFAF77006B90063C2431163D81F8E32578467C328D),
    .INIT_68(256'hE99EAEA3BEA849B048AC2B8DA64AC0C2CF64BD3C5BC45356ADFE7A53EB322A53),
    .INIT_69(256'hFFA2D307ADD5B3D0FD75E6A0BAEB0EA9522FFFC84B8F46DF6144A5BE88D4BD1D),
    .INIT_6A(256'h77BDB058D7267205D50B0A483EA4A401F610DA10313C498D849AD6D7F4F4FCB6),
    .INIT_6B(256'h3C6C558DE68459B37947DE81FC6037E2FFF27AC673B74DA0DFEFCDF51F4A9BDB),
    .INIT_6C(256'hFBAA342A0C4924FA1CD748A3C5937A4DE46A5091BF4160F4A9D5E9BEC8E4DBD8),
    .INIT_6D(256'hCF0CF709FBF9296D9FEA5A602868338DEDFF8A47640AF9249677F5AFFFA924BA),
    .INIT_6E(256'h226700C266EF51BA69ECFADDB2A7D6239169E865EEA082F14AFA92B69A336FE3),
    .INIT_6F(256'hE57FE5FC80F3949C3225A46D0F483177E4D3430C9B2CFE20257C4A8D10D97F17),
    .INIT_70(256'h5A3CDEA0372C368D3663B65B44A636367EA6FEC91F6F6876F0A047FA9B79E715),
    .INIT_71(256'hE4B46FBA6FCF8E48396D081DF9CC21E72A0C098953014895C3C5EBEF6D0BC2C2),
    .INIT_72(256'hAA75A7A1A47466FF6C8CB99612392C105A7C3D8DA579A29CB588CA3193C92EE3),
    .INIT_73(256'h69DB2FDF427C5BF5B6CBFF88EEEF9D5EE19EC52B9F50B7253EA9300CFE9B3CE8),
    .INIT_74(256'h6503EAECFA7F75F87EBF883930AA30E328D59A667E2D8363710D9570502C478D),
    .INIT_75(256'h44DA5BFDB7C5E010396C338DC2EAF6EFC5F1343625DD7100C26C6AFE9BEDA8C7),
    .INIT_76(256'h50F5FA56D0F56BCF03749C5ED36D5DDCEA08EC8C4B5DAD76527D7C6ACCAC11DC),
    .INIT_77(256'h7348DE5C62DDBA8A41C912FEC829F6AC96F756102E6C418D27AB62332B21216D),
    .INIT_78(256'h303C398DB2DBA9006AA16AB64B0440A99D0A52E976EDF52CFFD4C700AA51142A),
    .INIT_79(256'h37DE880AC305D9DFE2EA2D4B47F3703AEA5D82C4B65BCBBE27DF9711FBE76870),
    .INIT_7A(256'h11D720E95518CCAAF898E0F8423C468DE7F7E9E508591A6B8583F7FE4D0E7A18),
    .INIT_7B(256'hEB14A026AB5A41DE322066BBD8A7AC4D55B5DD1F9B75B100EE996AE63F89F785),
    .INIT_7C(256'hFAE7F748155C9072BD44AF7B317FFF2E72FD1C2F49CA9F10442C4D8DE43A9DDC),
    .INIT_7D(256'hFF7FFAD02BEC398DC241D1512AC8F6F7D1FA0844BB73C80EB14842553459A441),
    .INIT_7E(256'h72F7DA1AE589F838E95ACC45E73FFFFFFF3AB9FBD5BF6FBF651F574C920A9D7B),
    .INIT_7F(256'hFF7F77EEBE38CA71FDFD74997E18FDD0287C3E8D8017090FFF77E64037205C45),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h3C75ADFA69F53DF01EE276DDBF2B552F5F4E7F00755FE406D7FE6295EE710797),
    .INITP_01(256'h5912D54963E36911F6F2803608F956B3EDA8142AD57292EFEED9D553F1EA73BC),
    .INITP_02(256'h05FE84DCA03EEB537C913A9876856E862EAA2E671E76AD6F60A335113EF10D75),
    .INITP_03(256'h58519E649705F523F460CCFF6F1972347CEB21553F05089A5FBD5C3BF92CC615),
    .INITP_04(256'hF170C018BAB3136250B6A79181849E7A2A72F519332ACAB55E55C4074E24F6D9),
    .INITP_05(256'hBDFD56C26B5166DEFBFCFB3859617F41E09E816EEBCA9047551BD6B52D754121),
    .INITP_06(256'h3CE1141BDA13E34F9CEB04052213B9F44D8017F411860CDA554006FB8331FA1C),
    .INITP_07(256'h23F8F5CC958EEBAFF8D95550BF241CFB0A45F3608AFDDF4C5C348C0F444A01EA),
    .INITP_08(256'h39847126505C3AADD7FAA17F8CDC39043B548AE4D84828E19DFDFAA48FB053E8),
    .INITP_09(256'hE82FF1E17EE991B1D43652F15DE11A77B5F93CA64D0C59589C45C7EDE0B58E6C),
    .INITP_0A(256'h0BA7611F7BA31214E4312713D61D24A715106E7B12B5F552684DFB1877597ECA),
    .INITP_0B(256'hF15155768598FB0BE352AB9DEB1094912FCA1FC5A25F5C3781D787F415EE9418),
    .INITP_0C(256'h4D6B548236D50A7AB11E248D66477D5035405BF676D1825FC3DC779C5F9DB4EA),
    .INITP_0D(256'hC8C56331FE77EBAB56DE3619ACE4D196E021F8B1D61B918DAFA86EE1ABBE7E46),
    .INITP_0E(256'h3557E2708D43D835BCC3E7ADD429595407015D5B11ABAE3570A46D52AA7B8434),
    .INITP_0F(256'h5526E0AA4FC19F5D3FE258597F35B3D87AF1EBD1511F5BC011E9D5D8D04FDAA4),
    .INIT_00(256'h83FE81AFDBFFD5F41814854D57112320D04072087549E508C15534CEFE859BFF),
    .INIT_01(256'h451B7D5722CFCCFFEDE1698944C169EE07F5797D092734795B91AFC0272C468D),
    .INIT_02(256'hD4AD0E27DB44EF60212C4B8D8A652EA84337A0AF8F448A500F6D56EE1A55512E),
    .INIT_03(256'hB7AAAD26BA9EBAD246869C7D9430D9773E556A2DAA15B17152BEA2BCABCC8A04),
    .INIT_04(256'h8AC8B7FBA88367B3349833B4BA50F5D6639D1920202D4D8D5BFFC1AAB63CB84D),
    .INIT_05(256'h1D6D518DC5756B34258E15A0CC5C206A32E7AA213E343A4C548441B63E0FC7A9),
    .INIT_06(256'hA1AE51B2962D16353FD548FCEB4277FA55C467ACF53B69EBFED34C38D35CD300),
    .INIT_07(256'h76F72454BACE6E6A20B784A0203D4E8D851CFF3F887042AA2261106BD3C41F1A),
    .INIT_08(256'h3F83F7FF1F33F8357021E39947E39794E35DAAED1B8F3F1AAA3AABC057EC104D),
    .INIT_09(256'hAEF3C4A5D6A899D3EB776E5264820E67A9453B5D741EDB60212D458D7793A619),
    .INIT_0A(256'hEA235070327C568D99D8D47B0D3E6A4B50CDC12C6CB27757B169FDD1FED76FFE),
    .INIT_0B(256'hAF4F4B49AD49C85D44DD97DD6ADC4E9A7D5889EE9A45D4BAB4A1D7DE2444ABDC),
    .INIT_0C(256'h14324C633106D7FA3D1E4F26A5A86860416C408D95AEAF50F1942F9797303B11),
    .INIT_0D(256'hDAC87FD0E621C69B0B88F9E5B6C93340FFA89BB3D4EF8D5FB325302EA504D2BF),
    .INIT_0E(256'h1A34DD5275A5F4CEE8F10B33E41B3FEE81DCA8B56FC2BF0C088630B056EC3D8D),
    .INIT_0F(256'hC32AC1E98BFD90B0532C318D69FA6F04E2BEACC890D47E8C91467F594B4ACB06),
    .INIT_10(256'hE2531C09C85D33A85F992FD8BE4A2D3626299EA4FFEF094C487F18158559D26F),
    .INIT_11(256'hE9F35300ED3B1D8FF0E62360D52CF67FFF204BB03368368D7E6F0ACA9391B662),
    .INIT_12(256'h30EC3B8DEA5FF22C7984D7FF7E0C7CB4BCE565D9BFEC6F49FBD4E83749D3B23A),
    .INIT_13(256'hEA966F8D761826EA98B555D52D21638295832441B5FD88A78D1EDC3159962E70),
    .INIT_14(256'h6D5001E8844F22CC0FDC2910363C418D10BF2FEC567FFEA0D1C64E004E6BBE7F),
    .INIT_15(256'h616A7DBEFC0A8EEA5B9B94300917AE49BB525301DED334426171413FDDFDF786),
    .INIT_16(256'hA48C7ABE6153D4E5BAA52274D60DFD9393A0CDDA029696D02D3C458D8DC147AD),
    .INIT_17(256'h66710A10323C3F8D21A60C21476AFFC475A0D37F86248A6A037CFF5B7427CDB2),
    .INIT_18(256'hFD2432C938EACF7AA4853A6EA6222D358B0726B5F5B7386A1AF6902307A9AEC8),
    .INIT_19(256'hBF2FDBDF7F6F6FF809956A1F834B23D0303C448DC1EE95179F5F895FF46E393E),
    .INIT_1A(256'h577E72F040A7FAFF64BF46A86A5F02BAE258ADDE8D1A7D7564BEEACE87785AAF),
    .INIT_1B(256'h3C389A3CAD5DC588492C83C9084B07F71D7D5AD5E43F02A3A0C67CD0316C428D),
    .INIT_1C(256'h555B352527F5FED0352C3F8DADF458EAFF83FFF4AEDF732FE8FB84AB462455C0),
    .INIT_1D(256'h567A500AC484019388D92463AAA523E2750E491B1829ABD57A54AA68F4264E95),
    .INIT_1E(256'h48F1713443637ADFD931FF679F523E7F96DC80D035EC478DF0DCC1699FDBFB18),
    .INIT_1F(256'h353E428D36550CC7CF1BA87ABEB76839E41100E98CB2554C1229E64C62A7A90F),
    .INIT_20(256'h70CB10657322F1AFE589274BD5775F0D97685A875DB99E5175958DB516014B95),
    .INIT_21(256'h566F3AC03C86E08EA61682D6853F758D7667AC8B09458938331B8DAE24F222B6),
    .INIT_22(256'h613C61FF9EC274FF4DE2358FCB58CC5E6DEA71B2ABEBC9728C704F4C1B07DC26),
    .INIT_23(256'hC080A7BF10DF92E9F4FAEEF933EAFD63463F3D3F650DA4A7276F2A8DDE995B44),
    .INIT_24(256'h535426D83E6C2C8DC99DE9A6E9F4B6C7E8D9514DBF7E70A5A4ABC0FEAC729A42),
    .INIT_25(256'hB50DA5D71FE6FDB7C33782F3796456013F87DDED38D5604BD76FFF06CC5D3545),
    .INIT_26(256'hE6EF7E6246C0E8A9BBAAC67F0EF553B033BC2F8DBE69FB892C4F110573C77FE5),
    .INIT_27(256'h33F16F1A873D86896005AF9EAF8D91F3182175BE483077C7E4CE4676A1BFBFB2),
    .INIT_28(256'hBBC0FFBF20A2C206598275A5CFBDE2D0289DD795DBC0463FD4769B1036BC3A8D),
    .INIT_29(256'h5B3BEC382B2C24B02C7C3B8D80A15F17FB13988429F9B88195B8C526526443FB),
    .INIT_2A(256'h590BA00C12D143F332E71A1A0984DA28512AEEE2B54765F40829875D5ACEAC4F),
    .INIT_2B(256'h88376A2615D4929B6D26CC2DFAE6FF6E9DFD60102E7C438D924684C3FEFED4EA),
    .INIT_2C(256'h2D3C478D292D6BA5E886B793131B9924130B351A68BA317204A23A0A95F094A4),
    .INIT_2D(256'h8BA7FA82542E675BDFDCCECD90E0B629D7EA8F282D13FEF5621430F0B53C9610),
    .INIT_2E(256'h6F29B79CA59D1ACD01CBD9D02EBC418DE06C89814CFA7BCF298BB1D6FD92B1EF),
    .INIT_2F(256'hFF49D153EC008456F4575808676CEE25B7B146C432C3D73AEFEDC6D3546ED47D),
    .INIT_30(256'h8F09D4809CDC15E4B00041B4BDCCE8E66DE9CE3FE2E5D7102BBC4B8D24E68BA6),
    .INIT_31(256'h90B58760237C538DA2FFFDCAE81D2C24922D7B6F679D4BE58D5DD830F3972B4F),
    .INIT_32(256'h7C507188D69AD7FFEA6EFA448889AA4231C242FDFF5E9C7CDBFF67173AC7A08D),
    .INIT_33(256'h02435E4D5A470F441643283DA4B15910247C458DE701D59BA12907D9049571FF),
    .INIT_34(256'h1CFF547C1CA30D4036AC2FD3FFD155534BC842535DED6954958E0C2EC392EA9A),
    .INIT_35(256'h3DA983FF4B9C552DF0091D525365895FF07864AF2D5AD4454900E410287C4C8D),
    .INIT_36(256'h78FABB8C0293D000237C4B8DCEFE10FA56A200A9FD0C347C917EA6608C301BAD),
    .INIT_37(256'h8C76296C16D470A2068A1464EC0EEA9A3FDAFEF71CEDED0FA0A1FEFF2686A61B),
    .INIT_38(256'h455A028AF5A98AEC7A58D997C2278F264968FF0026BC468DA920FE15FFAEFFCB),
    .INIT_39(256'h2A284A8DECFA9B939FD4E923009B6DD9AE7A28AABA5295DAAA246CBABAFF077A),
    .INIT_3A(256'hB2BB252D4F68A1D23A5A4AD4A7FA97D470830A947D0BFA2264A943B0214D9210),
    .INIT_3B(256'hAE40F7FD11AF72FF832583102B6C418D2AC70180CD3FFBCCA73F850A6DB1FFBE),
    .INIT_3C(256'h810E1C589FFAFFFD3F00B6C8CB4C6CB45C5B23C554A21E71738E0A19ADFFA2FE),
    .INIT_3D(256'h6939B6E4480951E291F5ABFD5DFFF7E2FDC23D9F58FE40D02A7C448DA6EA89DB),
    .INIT_3E(256'hE71D82D02E3C458DC614D3DC951EDFDA9E7D8B28EAFD95C719332CC75B936B49),
    .INIT_3F(256'h96B393182039182162134A0E082345820A25FCCBEEA7593BA2D764C74CF6C0E7),
    .INIT_40(256'h3A8C54EC7234FD8A10F7BC20F6108A10357C4E8D1C6D3D4A907FF1D1F128009A),
    .INIT_41(256'h3A6A04E6048DB79B3ACEAD6B63576951DEE36D96B9D85C7EA43AAAB65DF48176),
    .INIT_42(256'h546616D8B19AB2CB680FA38647CFB09B1392E395D4D971E6069F1110386C4E8D),
    .INIT_43(256'hA39288F5FF8D2F90397C3B8D52382162FFF6ED97C448A966F56612BD6C46FF89),
    .INIT_44(256'h854B5644F9FD6869354DADAAFD4E5D8560C71D133DE677181D94AECE616B6D47),
    .INIT_45(256'hCF15CDEBE3AE13CF5B4610758C64F23871410F002B7C3E8D261DFFEA359A1F4E),
    .INIT_46(256'h263C458DBF69242BCBD6DFF142238439DD925F77B366652820B46FADD2C66C49),
    .INIT_47(256'h63BA3ED465A4D594398B68C916EBC5B56C93E7D3FA749A29E201D397C7382610),
    .INIT_48(256'hF6BFEA5FA60CDA9A7A491CA01F2C4E8DD5DF5753EFEE14CC007E4159D474759A),
    .INIT_49(256'h8E3E410FE4F3E245ADF109C3A5E4D514EBAE08ED3954C73F2D5C4C3838FF9EF5),
    .INIT_4A(256'h8A90ED630553AA9FF4B7A34455EA4AFC3D1018F88F2968C0313C398DF612BF99),
    .INIT_4B(256'h53FA0F60332C418DE642F206A00F92A25BFE1641E72682281D20D900B1C3E232),
    .INIT_4C(256'hFE6E5F8DE2BB0203564A43C01AE259611A789ED283BAA2CA7B55EE6F22BCC4AF),
    .INIT_4D(256'h5A1B65A97A89CFFBBE8DD4FF68D3D5103A3C448DF40AFF8824588B1BBF20EEF5),
    .INIT_4E(256'h7A92FBEAE23E3F72C12B7094B3A212406A86D5A48479AC3C581B98546DC69225),
    .INIT_4F(256'hF3CF6C06359A31700122EFBBFDD777DFF5B057EEF5C921E2EFEEB61024EC518D),
    .INIT_50(256'h71D0D7FBDF6BA7C02A3C5C8D08A549B561A295BEF5A467F6BCE3967A7EC5F0BF),
    .INIT_51(256'hE9BDBACDC7AD774E92DDD53E74BE8C8C81999D4B3CEBD7A092FA799F79A69B52),
    .INIT_52(256'hC2B52E1FB1A8A55C6563D6A0092C5AD3795AD3A0253C438DCCBF29BFC1087356),
    .INIT_53(256'h357C408DD4386E4983DFFF972BD4E9FF11EB97D5A138563B88C4C513DC3CFC7F),
    .INIT_54(256'hF661A4BA324C67C4AA67AF750918EA8CA091156D25CA73A0CF1E2C6EBEE56DB0),
    .INIT_55(256'h62F449EA2B2CE9CDAB43BFB03B7C418DB4117D3EAF03D76E4CF45AD6EA53425A),
    .INIT_56(256'h4F8ED3646A1228008B209FF6D9638281C93E7BDFD6BA37EFDEE59BAAFE57F5DB),
    .INIT_57(256'h6CE4BCA4B34384FA0662C5A866044B84AF7C5137BD490AB02E7C3E8D52FBA5A1),
    .INIT_58(256'hA840BDB0303C448D90F91BD4A12AFDFF0146217118E869A89EDD76A6448546FA),
    .INIT_59(256'h450E1ECF502A9D8FC6FFEF4FA30B1317DF2C0BBC340C08A86D64600B4BF310FF),
    .INIT_5A(256'h96DA91408F42F672AE9B5699CCA25DB0432C458D83397AE61761DD2745FD12AA),
    .INIT_5B(256'h05C6F17FD23755DA55E4B2EC8CFB66FED42EA7C8064AEA2BEB0CA96A6A33163A),
    .INIT_5C(256'h11BCC8FC33A569A77F16DD30918625554D0D4C7BF37CFB051A1137B02D7C3F8D),
    .INIT_5D(256'h4989DFED15666EB02D2D438D0116B6BBD702BA4660F32013AB0475A978B95E2A),
    .INIT_5E(256'h9B304F102AE950F1F10F983924F83DF92519DEFCFF582E57D1C0962053C420A8),
    .INIT_5F(256'h5BEA369C9AADB69036D0A3042A522A8796CC1BB0292C448D27C65551DFF31DC4),
    .INIT_60(256'h39EC488DB5DB5EB57A5170FCB4A31C25D65BB396BA4B96CCB329D2EB354168D0),
    .INIT_61(256'h819D7362DA9C95FFBE532810EDDB66C8534957C66C37B77AA6CA5E6D9ADB4910),
    .INIT_62(256'h9052641064EFD266EA3C3CA0387C398D82DBB9C5FE883F3AFF4F74E62AF243F7),
    .INIT_63(256'h25486F1C5F8BBFD793EFA1A26505B66C517F169E87CF6E463758B54316EE1D0B),
    .INIT_64(256'h52EAFFA430FAAD999953A44CCC74D6A0006133B7A0D5D6D03F3C3B8D0452E320),
    .INIT_65(256'h52249275447E3E8D8D417BE82DFA33B7134E8BEB104E29C84FA2DFFAFF487DD3),
    .INIT_66(256'h87AE577525C6D832F34D2D30B640CBDA910D723A8DAE39B31DA4A19D5213EBB9),
    .INIT_67(256'hE522CA6346A879325B8A86FA719A2AD6A23F618D080723B8B009CDE3AF28D134),
    .INIT_68(256'hFF4B5C42A425CF2873FAE6AB41FFFE511B301FD5B89B5153C112FAA7D2CECC37),
    .INIT_69(256'hF55E66E230D9FB3FDC6F6F71F036AA5AB0FFD68D98EE8977D5EAB7172A6F238D),
    .INIT_6A(256'h3DF9B31BCE8931103B7C2C8DC13152FB045591849F8D606ED4A76FC81ABFBFFA),
    .INIT_6B(256'h31A9544174C2F022C16C9C258E126C24D7DAFDE3FD0393F072444AFF14F9C36B),
    .INIT_6C(256'hACC4563415EB3FA824970049F262E3234F03ACA036BC348D7F23B57F87AFBD40),
    .INIT_6D(256'h396C3C8D5CDDFFCBCDF59FB6A04E2033F9B41A845ADE84EF227B13D5CA47A20A),
    .INIT_6E(256'hF5A45A4633ECAB59C1663217702114CF8217F3BA6248589C81E5A64C3044EAB0),
    .INIT_6F(256'h56E8DF3A49DA8D4145249510382C398DF9912E78721F264ED72FC2802C9A826E),
    .INIT_70(256'h6ACA7A94ACB30DDEB073F3C5C7BB578B24860ECC1FC372B46B4676A84E628425),
    .INIT_71(256'hF5A0518D735D3D6D294F0A6A602924A79F5B82DEF68AD970412C378D4ADC24C4),
    .INIT_72(256'h9AFA547040BC348DAD469C6D86E9B5FFEA26FD5E1991A0A8AD14E347AFD1AAFF),
    .INIT_73(256'h12C80050A4E8AFC54E54C1848058969A793D957831A2AA0F135F6C54D4810233),
    .INIT_74(256'h25F4705BE82F70A8AFDB9A26C8DA777162AC338D0709AFF45D8FFFD80FBFD07A),
    .INIT_75(256'hEB92F031B487FA265FFFDB0775A2D8FAD4D02A1D0AD544854E96F6509149C476),
    .INIT_76(256'h4933A141F8F7DB5DC6A7EAB97079CDED9F3B76D965609A6E095AE1814AEC348D),
    .INIT_77(256'h91FEDB3656636A70363C4C8D5079F2D5719AFF216AEBA80690535D63EA3EE7C6),
    .INIT_78(256'hB332D0C39ADCFF725920C7E5B9C48CEADEFF6200380FD18FD20F7FB1C05D2527),
    .INIT_79(256'hD7DCEF51DF5FE4ABC93DD94A90EDD94BA70692C014EC518DA9B7F85A9C843EA0),
    .INIT_7A(256'h2AFC428DFEA496B639AAD7EFFF5ED94C11DC3D22C558493BBED52A86C8298397),
    .INIT_7B(256'hE5E7F7F344AE93B99B5E4997D961CFF59AFDE94525C65373CC5E28320A1B0F70),
    .INIT_7C(256'h98B89E514A69C845300AA96028FC458D62DCCA5CE4C185E93FFF60CFD7471582),
    .INIT_7D(256'h96F61974137BFF35CD1DB8398D0426FCF2FA62AABC9E4D6317EEFB64FE543EAF),
    .INIT_7E(256'h457326BE4D29F5A46405271895A5C8FAFED40694514473D02F3C478DA3DB8192),
    .INIT_7F(256'h4278FB60273C4D8D8159AA726FF4FF3B972151005291EA5DC932261C45684793),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h57567995B435214E51F8231EB15B4F7B537DD5013764247B2C395459DAAF393B),
    .INITP_01(256'h9E2460268DF3177B35388393D12CBFB225632E110B816543B59179FB8BC5252F),
    .INITP_02(256'hC3AE7ED657F5052CDC2FCC8E15CB95AED4ACD51DE44D8D38951CCE069C1C47D5),
    .INITP_03(256'h9BDC5570C95B5717AD924ED58F994004019E5991F397FE3775FDC15E186EBE5A),
    .INITP_04(256'h362DACF2715352016FC8E156F0F25C5A495113DFB2A129541C9C558FEB4E11D0),
    .INITP_05(256'hA3ADDEAF5B4CEE11B5DFB5DCC566E4C2B853DE977B706F154AFC54C460855B64),
    .INITP_06(256'h438B2775906D09FC37E75C2601172CEF65B4D26044CD525728FC6AAED7D1FD40),
    .INITP_07(256'h72F5795DAAD2FE42C2753764ECD1ABCB1B2F662A031D25AA9A05B0CFEF5D5964),
    .INITP_08(256'h9252456DB6B8CA779F5247D86275FF7546FF4F8775A15691F7583EF005E94F52),
    .INITP_09(256'h5D50589AB2BBBB6CB11CAB7505979C51DC3F10FDE6B50E7E9D89DDE416F7E1CB),
    .INITP_0A(256'hAF75613ABA7EA190550F6C78A7B50581ABF34E5CEF5E6AEAF45B7C95BE55B73E),
    .INITP_0B(256'hB553162F459B6955EC9F2C396F18575734703AB23504CCF05FB4F95282A45968),
    .INITP_0C(256'h95477E7F6E61FA55E76139F747A5727E1F8CE1DD594DEB7E87BEF5C3328EEA7D),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000100007FFFFF3),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6349A51135A520739C8164098B1F58D12AED757DA891C2D585F32A9A21D6510B),
    .INIT_01(256'hA459D78519AC57D9ACD870A3FC28D560223C4C8DE95F10F86ED1EFB1585D05FD),
    .INIT_02(256'h10D2B996C1FFEFFF3706734004913F1D1DC83C12957EDD4FEC78A83B82D66BDD),
    .INIT_03(256'h179AF82B7E427AFCB789CDCC62D242BB7CBDD6D4E4F1BA9D5DE6AD002728478D),
    .INIT_04(256'h27D1AEE4D2C1D460142D568D6EB4D98CAF980A6BE7C59C9A504983535881BCDE),
    .INIT_05(256'h77327E7DEC9AD0D074B2D9832D199530759264969971B85A24E1AB73297BA934),
    .INIT_06(256'h3187BD60A4A59F5F2EC9FAE65A74A1522FB09100227C4C8D92590287EB7F597A),
    .INIT_07(256'h293C508D8F94DD44E780CD279AADA631B571DDBD6F7A21C5C4C1BB9BF1591DD4),
    .INIT_08(256'h7895DFEDF7AEB7E6A57335880E82263489FA6116B2F9380EC1EF027217C0FDA0),
    .INIT_09(256'h90023E417A821B086821DD70307C4B8D5D91FE839A253237B8FBD90CACD759BF),
    .INIT_0A(256'h56860B5ADD54780D216DDA8B847BB04FAA39D6E4203F23F8D81B5C92BCF57931),
    .INIT_0B(256'hD262FF09A7555E5E070DBDC586FE8C7628335310F2BBCA585E6C448DDF27671A),
    .INIT_0C(256'h3EFF69B02EEC328D416B3511454999298DE43259B9B0A3D92717FDA4D79E0FA0),
    .INIT_0D(256'h57A81E106E4CF9DF418B99EC44CCA6DED80E24BD9812D4D6ECB24F351957B512),
    .INIT_0E(256'h99A4218DAD583C0439FC310A709B027027E83C8D2C6D4FBFC1DAB5FC92A5FFCA),
    .INIT_0F(256'h255D77EBFF7DFAA627BE1705AF67DFD6AA0A0DE2207F46AA7BD2DB5D558C294F),
    .INIT_10(256'h75E4D76E9D955F622B428C2DBC1185919276895C3D55DBAC55CD07202C3C428D),
    .INIT_11(256'hB5A327AD413638B03A6C3F8D29A68F7EC9A7A29AF8FF5EF667416992322F416B),
    .INIT_12(256'hD0E208D575655BD4BF1B9D59A419E076DA4252FB9B8CB60DE800026F0B360D52),
    .INIT_13(256'h3C30D9DA0DA89D63672B4A60F4B80BA66B0D4BB0293C4A8DAA055ABAF899577F),
    .INIT_14(256'h217C478DCEC89B61FA63FECD35FE206CC3898CC5DC35975B612832941EFF1E0D),
    .INIT_15(256'h1068EDBB934C924C09CC4ABF2EA624CB86076CC17E324FC17E1CB2FB6AA6DB10),
    .INIT_16(256'h292111405E7322D7F30511B0283C4D8D9BCE1A307FFFACFFDA55EE240175003E),
    .INIT_17(256'h5299A4B3E561497E9D2E9AD1532E903A2B9986546B6A556F047BBAA957A9297A),
    .INIT_18(256'h93464C8BFF7A60EFFF8466D52E7446AFA6FE77237FDDFF00273C4F8DED7FD4C1),
    .INIT_19(256'h75C6C96028EC448D4B88F4A0F9BF57FF665480C466E20AE4A5577A5A4A47AA97),
    .INIT_1A(256'hA14D357A26EB28B6A2D09AEDEC325E5F99AAF8FF4DED305C3A8A632D605F173F),
    .INIT_1B(256'hBE4E887BA1663BA177BA63D14CD2347869AC498D5B3816ABDFFF48280E8EC1C7),
    .INIT_1C(256'hF4614A45FDA7A19D4562CB0A31D1BFDA73B9567C9F336FAA2BAF2D1C5CC956C4),
    .INIT_1D(256'hD56C4FB1303147F4A5EE80FB40666E57891EDC01FE61FFBCFFFFED902C3C358D),
    .INIT_1E(256'hD0FA9340CD637960373C498D0DF400ABF6FA9A12AE3DF19773EC1AD726AFF57D),
    .INIT_1F(256'hAB9E277E2F57D7D764F99CD0FEB64AD9F70419FE02D53BE6262457AA11D02814),
    .INIT_20(256'hD70BFFFCFDCCD107848C0ADDAE13215434DB16B0557C468D395FEBF88664382E),
    .INIT_21(256'h2A7C378D437D6652D24D7DAE74774020E9558521F7822A27D89FB36623B37F11),
    .INIT_22(256'h4D3CD9022B95AD05A860FB5DFA128B008E220C02C8AFF4BF2C6E4B04C13D6000),
    .INIT_23(256'h95F763B8699254D129EAC7B0357C3D8D3F5D38EE8115CDCCACABEFD9D1DB373D),
    .INIT_24(256'h100FF974C3575E0D809B45566CC83CB7860531B71CFD3B692021161ED0C519B6),
    .INIT_25(256'hAA3FBF6DEFA2FD6FA9A1773CBD14374A33682461D8A96FB0333C338D006F6CBF),
    .INIT_26(256'hB7FF7FB0466C3F8D876B88FD91DF7A963FEA7066FE17959A32A5E6758151CE16),
    .INIT_27(256'h930D0F30A5AA8E952AD2FA635BF62BDE11EE745BA02017DB95DB24D8DB923AB6),
    .INIT_28(256'h7752AFA04BAFEF834FE918E45FC06CB0313C3E8DD1CE26CC1BF0119120C23982),
    .INIT_29(256'h0F35E4B24385047E51DEFD764FAB2021B7AAB50E20ED9D2833F4C5FF4CCA1581),
    .INIT_2A(256'h8F7F30E71AFA7F51FF31DDFC2284BFF653AD457416A6C04164D4F5B031FC398D),
    .INIT_2B(256'hD438DB3B89556610363C458D92A97FFF04FF99F70E849254DAA493B367100B01),
    .INIT_2C(256'h1FF8FF2489850619055250B7E577493431A2BEFFAD3F29F1925DE961FA744605),
    .INIT_2D(256'h5FDA4E0939F731D38DAE0EC991CD3B6A135EF6704A3C478DBAFF420DB2FFE018),
    .INIT_2E(256'h2A2C418DFBD4FDA292E4276B71FF7EDCD9D4328649BEAE193EFE5CBE8FE1B44C),
    .INIT_2F(256'hD67543AAACD09257C8896848FDC520FFFFFBB7FB12F4A1E674952C6188AAFF30),
    .INIT_30(256'hF7BEDEFFC54F0F6617900960236C418D41D584F5BFE424B48B889BF3F1E2C6B8),
    .INIT_31(256'h5018FFF1FFC9ACDC74C7CB242A98A8262136F5D858467ABCDD0CB83D226BFF7F),
    .INIT_32(256'h29335DB4E72306F7228C8358D79F78FFB05F857F2B2F59102BAC418D1CB102C9),
    .INIT_33(256'h232CFF102A2C4A8DFE0B928500FFDDCAED5FB57A0449A126D1443AF698373A54),
    .INIT_34(256'h56734785D16F9A5DC889CA64A2A83BE60FBDF2F8C77D3964B2FF0BF3FEE9D80D),
    .INIT_35(256'hC15ED159E503FE52AB149529AF6B1C702B3C448DB8FE624F95B7BC1F31F615DB),
    .INIT_36(256'hE988DB9A974A8D68752F8806414A20DB498DB6CEA9539D74D3A9A67EF451CB4D),
    .INIT_37(256'h52C354F4418EAC129E82134E0BB37572B6513CFB9ED1BB5B259879D02FFC478D),
    .INIT_38(256'h92FF24CE755AAC602C3C488D8797244201F42DEA95D7AB1F96EB20C876512F7C),
    .INIT_39(256'hD5E3A15B3C8FCE9269FE9BADC350B50935F27724E3A90DCAE4061041FFC4CC48),
    .INIT_3A(256'h8ADAC068259C221AFA7F32FC9DFDCD18826F6F10313C428D5A30B6BF8E3531DD),
    .INIT_3B(256'h2C7C478DAD5933A6750AE2F56DDF0802FD7AAB8976A0351F8D4BD60A226DA3B2),
    .INIT_3C(256'h2230ED791BBE6A199ECBB6AB94F6FBB37BDB031DF09FB9F6CD0843CE87A67B70),
    .INIT_3D(256'h437F97A58404DDC1B6636770313C4A8DAFD201649FFF11E7A3016A4180130D6C),
    .INIT_3E(256'h623D44A75189E38ECF6C607C6E779D0B5A996ED29FFE7F08D757D9BF75F9BFAE),
    .INIT_3F(256'hDBF1B8380BCBABDDFD6C5F222FFF17460F26FA2BD7915B60362C3D8D3180BD42),
    .INIT_40(256'hA352F459642D4F8D0C54E577BEFB43B6B57B24F951364C8DCDD6BFBBB6209F8B),
    .INIT_41(256'h9F78E8CC71D4EAFDDDBADED47C37C156B4A022955D948E9A51E8B99349EF9918),
    .INIT_42(256'h5AF5A00FBB42E382419F21473F5FA7B02A2C388D1EF17B215EDD879EBF168E8C),
    .INIT_43(256'h9A22A7139FE57D3BEF01A23AAA537129AEA1B3E7471B958FDB2E6F9E3275D07F),
    .INIT_44(256'h565ED9F1E23A48A08E348CC2FBBF21FF247D2C5F18D317DC64A40861293C398D),
    .INIT_45(256'hFFEFEEE38E80D57030283C8DDA07D29BDEFEAB2B12FB7F53F46863C849389E38),
    .INIT_46(256'hD4C72CA5B4EDF1CA25A64D3752DB1AFADC545FED0EFA5B64E97AF9D79FACF799),
    .INIT_47(256'h18EB361CFAE83DA486FF82D0C3755EB4FCED13103A3C428D1024565D18DBE0F3),
    .INIT_48(256'h3A7C408D8013A4A186FDA08A6B679407DF0322C24B0D1FD7A8B9FE5869E94BD3),
    .INIT_49(256'h22DB5B31F10393C72A0AB0C9D876B24FDD074C849FA8FCDFF80B5E3F18C22910),
    .INIT_4A(256'h8391A2FC75C2DBBF4A7FF770303C418D06461E4B1E16E8474508DB830A08490D),
    .INIT_4B(256'hD3C8571515566B009329D4CE2917F87577CF8A43A365D72D08D2A1448224C32C),
    .INIT_4C(256'hB028EADE84BDF9E17767119814E6EAC1FF0195A29E3059104A3C4C8DFB9AF3C5),
    .INIT_4D(256'h4069F6703AE8428DFAC743DC2657B7FFEE7F648E1A7FFA2A1D875A6EA2AEC6EB),
    .INIT_4E(256'h1118AB5745CA23C211BAFE11990046842B55F51EDEA2BBF17B0B33B691067344),
    .INIT_4F(256'hD355FF9531FFD39BA8B270D4A1AD5F596B3C408D472666792AF3480AEAE25486),
    .INIT_50(256'hC0F2146DE853C1DFB7B274456A53304752BF2BFDA4274D8A936BC99A1E5D29BC),
    .INIT_51(256'hF6630CEACE1F55054BD5173DF47F67F565FFFFF26DDB266CE10B46D9552C2E8D),
    .INIT_52(256'h13EB7F7D29F385595A2C358DF991AA15615AD5B55DEDA9665D879467084E1235),
    .INIT_53(256'hB2A6AB0D60BB1AA31FE51A301405EABAB4651A0FFF9DD63FECE6B9B75DF714C7),
    .INIT_54(256'h42620A6F43D8F09C0FC2997BF640A74F372D6958562C2F8D829AAF0538229F09),
    .INIT_55(256'h5F7C3A8D16D23A44AB16128FCAA586B3C7AD43E7EDD3F4F9FE6E542DDF24A536),
    .INIT_56(256'h025D4F7467F6E8AC814ACEF732CCA624FDD56A6E63FA3D1FBCE8242A4EADA258),
    .INIT_57(256'h3DFB7FAFC54DC39499D8DEF8503C358D0AEC195D3AF02299F78234FD3F6FF955),
    .INIT_58(256'h71C6F26CFFCD69D7FD45FAA2F7BF7F004B0CED117C98865EFBBD8D80CAEEFD12),
    .INIT_59(256'h5D16B682EE7B842A91D5FD2A0ACD60CFFB7EB87C05F640D84D6C368DDF6D76DF),
    .INIT_5A(256'h7F7461D0563C378D939274C625736F25617DDCEEFF8BF941FAF1408892E6DFEC),
    .INIT_5B(256'h9AF7DD51132615EF3968AC60355D63ABA7AC9C3728431ABEF96A18C9C6C032EF),
    .INIT_5C(256'hE21DF42130081CCD492B58B28DA0FB7D462E308D271B7D9745C772AFDCD7E8FF),
    .INIT_5D(256'h6657D0A36BADEAD4D712B9E859902D73194B36EAD8BAAA958DF7BAC4FD858AD1),
    .INIT_5E(256'hEAAA9BEB440C8A011420936AD39A3A8BD71DA6A9119B697C7AA50AD66A2F3D8D),
    .INIT_5F(256'hD31D0F8C4AFDC3D732FF1E8DDCF4F57D688E6BF1FFD04322DB81597FE2477ED7),
    .INIT_60(256'h447138C8C22315EBB92AFFA777D1FF0CF66A57BB2B7D38A67557FF14F46E0EE9),
    .INIT_61(256'h251649A2415319FBF527FFBBFEFF7AA0134868D0493C398D3CD824333C2A8A98),
    .INIT_62(256'h433C358DFC5D8D9F1204B9B0838DBEAB144E903DACA822FE75ECDEFFCE932F26),
    .INIT_63(256'hDF1144151F5AFFFFC97573BBF4A5E8449C728C2C1DF2BE90E7FF6BD422721B90),
    .INIT_64(256'h7FE59C63A815C53D3EFF8410537C3F8D98201936D93A518E6079EA85639648F8),
    .INIT_65(256'hEBFD58771539EBB48636592ACE9A6D9B3A9F9D21F3C82DEDF2FFAD0EA1FF4FFE),
    .INIT_66(256'h7F1C2399652F192235799283D005D3E4FF29B221E485A1103BE8328DB2E2390A),
    .INIT_67(256'h352393D020EC448D9312BBD16C6696645939B4B33B4BB37FAA8D1A6E4BBEFFFF),
    .INIT_68(256'h0000000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88A1C096),
    .INIT_69(256'h000000000000000000000000000000B002002C8D000000000000000000000000),
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
module blk_mem_gen_1_blk_mem_gen_top
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

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15712" *) (* C_READ_DEPTH_B = "15712" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15712" *) (* C_WRITE_DEPTH_B = "15712" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3
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
  blk_mem_gen_1_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3_synth
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

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
