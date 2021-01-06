// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 06 13:59:06 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     14.425563 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "17896" *) 
  (* C_READ_DEPTH_B = "17896" *) 
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
  (* C_WRITE_DEPTH_A = "17896" *) 
  (* C_WRITE_DEPTH_B = "17896" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_3_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
module blk_mem_gen_3_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT_inferred__7
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_3_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [14:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [8:8]ena_array;
  wire [17:0]p_19_out;
  wire [8:0]p_43_out;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
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
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
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
  wire [0:0]wea;

  blk_mem_gen_3_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  blk_mem_gen_3_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta({douta[31:14],douta[12:0]}),
        .p_19_out(p_19_out),
        .p_43_out(p_43_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  blk_mem_gen_3_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[13]),
        .douta(douta[13]),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[22] (\ramloop[11].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[22] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[13].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[22] (\ramloop[13].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[22:14]),
        .\douta[21] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[22] (\ramloop[14].ram.r_n_8 ),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[31:14]),
        .ena_array(ena_array),
        .p_19_out(p_19_out),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[31] (\ramloop[16].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[12].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[31] (\ramloop[17].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[31] (\ramloop[18].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:23]),
        .\douta[30] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[31] (\ramloop[19].ram.r_n_8 ),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[3:0]),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .\douta[11] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[12] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[12].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .\douta[11] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[12] (\ramloop[6].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[12:4]),
        .\douta[11] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[12] (\ramloop[7].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[12:4]),
        .\douta[11] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[12:4]),
        .ena_array(ena_array),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_3_blk_mem_gen_mux
   (douta,
    p_43_out,
    p_19_out,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    DOPADOP,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 );
  output [30:0]douta;
  input [8:0]p_43_out;
  input [17:0]p_19_out;
  input [3:0]addra;
  input clka;
  input [3:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [3:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [30:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[24]_INST_0_i_1_n_0 ;
  wire \douta[24]_INST_0_i_2_n_0 ;
  wire \douta[25]_INST_0_i_1_n_0 ;
  wire \douta[25]_INST_0_i_2_n_0 ;
  wire \douta[26]_INST_0_i_1_n_0 ;
  wire \douta[26]_INST_0_i_2_n_0 ;
  wire \douta[27]_INST_0_i_1_n_0 ;
  wire \douta[27]_INST_0_i_2_n_0 ;
  wire \douta[28]_INST_0_i_1_n_0 ;
  wire \douta[28]_INST_0_i_2_n_0 ;
  wire \douta[29]_INST_0_i_1_n_0 ;
  wire \douta[29]_INST_0_i_2_n_0 ;
  wire \douta[30]_INST_0_i_1_n_0 ;
  wire \douta[30]_INST_0_i_2_n_0 ;
  wire \douta[31]_INST_0_i_1_n_0 ;
  wire \douta[31]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [17:0]p_19_out;
  wire [8:0]p_43_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[16]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[17]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[18]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[19]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .O(douta[1]));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[20]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[21]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[22]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  MUXF7 \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[22]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[23]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[9]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  MUXF7 \douta[24]_INST_0 
       (.I0(\douta[24]_INST_0_i_1_n_0 ),
        .I1(\douta[24]_INST_0_i_2_n_0 ),
        .O(douta[23]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[24]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .O(\douta[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[24]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[10]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[24]_INST_0_i_2_n_0 ));
  MUXF7 \douta[25]_INST_0 
       (.I0(\douta[25]_INST_0_i_1_n_0 ),
        .I1(\douta[25]_INST_0_i_2_n_0 ),
        .O(douta[24]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[25]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .O(\douta[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[25]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[11]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[25]_INST_0_i_2_n_0 ));
  MUXF7 \douta[26]_INST_0 
       (.I0(\douta[26]_INST_0_i_1_n_0 ),
        .I1(\douta[26]_INST_0_i_2_n_0 ),
        .O(douta[25]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[26]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .O(\douta[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[26]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[12]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[26]_INST_0_i_2_n_0 ));
  MUXF7 \douta[27]_INST_0 
       (.I0(\douta[27]_INST_0_i_1_n_0 ),
        .I1(\douta[27]_INST_0_i_2_n_0 ),
        .O(douta[26]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[27]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .O(\douta[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[27]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[13]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[27]_INST_0_i_2_n_0 ));
  MUXF7 \douta[28]_INST_0 
       (.I0(\douta[28]_INST_0_i_1_n_0 ),
        .I1(\douta[28]_INST_0_i_2_n_0 ),
        .O(douta[27]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[28]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .O(\douta[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[28]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[14]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[28]_INST_0_i_2_n_0 ));
  MUXF7 \douta[29]_INST_0 
       (.I0(\douta[29]_INST_0_i_1_n_0 ),
        .I1(\douta[29]_INST_0_i_2_n_0 ),
        .O(douta[28]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[29]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .O(\douta[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[29]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[15]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(douta[2]));
  MUXF7 \douta[30]_INST_0 
       (.I0(\douta[30]_INST_0_i_1_n_0 ),
        .I1(\douta[30]_INST_0_i_2_n_0 ),
        .O(douta[29]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[30]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .O(\douta[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[30]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[16]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[30]_INST_0_i_2_n_0 ));
  MUXF7 \douta[31]_INST_0 
       (.I0(\douta[31]_INST_0_i_1_n_0 ),
        .I1(\douta[31]_INST_0_i_2_n_0 ),
        .O(douta[30]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[31]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .O(\douta[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[31]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[17]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
        .O(douta[3]));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_43_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [14:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_19_out;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18
   (\douta[30] ,
    \douta[31] ,
    ram_ena,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  output ram_ena;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .\douta[12] (\douta[12] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .\douta[12] (\douta[12] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .\douta[12] (\douta[12] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7
   (\douta[11] ,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8
   (p_43_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
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
    .INIT_00(256'hB8E87365460AE28E6BDC646407FE630C4B42EABC1A4B587E20C1A393ACF4E201),
    .INIT_01(256'hD68291A42EAE1236E025E6D8CA6B36EC90655E3BD3F5CBC6505481F3A3BC6F07),
    .INIT_02(256'h6CC551468DBEE71867D42039AFCD274A42420956FD633C6BD08EA75F4BC6E335),
    .INIT_03(256'h9C9EF4607292A8E355C2D774626A6002628A2640E65A424A658384C11063BB5C),
    .INIT_04(256'h6A41060B8C00C1742A67FEC716CD4D82BC719855B1BA2359687E529242E8AB24),
    .INIT_05(256'h500C2392E0AE597926D8C418FC886626B99E8A7C2506ED7BBC5F070823DD3D63),
    .INIT_06(256'h81667DEDDF6B2D9669383CEAC41C461516713121726A93B89AD582864068171D),
    .INIT_07(256'hDE27651B13691162DBA10EBCD00064B5CCB6B72E82C6E459B795B86EB4D5F30F),
    .INIT_08(256'h6616BC6EEC4D866C91735C2E8706CFEEE4594D04689ADED81932825FAB761C09),
    .INIT_09(256'h2F4B9A0ECAF9A636E4F294B36C2508106180FE06A5EB320D33AC67891DBE75E2),
    .INIT_0A(256'h225CAD5BB82AA85DF57498C602F40DA8648074297449AC4E29C24313B52C5682),
    .INIT_0B(256'hA2E2E3B57562061780578EAE2FBFF7FD4CD5A6307DEE9DEC242365661CCF0B8E),
    .INIT_0C(256'h4CDFC6B6D26E55D349D4816685DE316BED58692932462DAEA6F70A9C8A728C27),
    .INIT_0D(256'h564360F282743AE2D351582AEC3491B0C146FDDDBB789A9263C593897684E6D5),
    .INIT_0E(256'h635F19266542AA9FC6238245BBFAF1B0C2606CBDF8185A02F7D6AC1ABA362588),
    .INIT_0F(256'h68FF3F86097E8DDAF29665FA42BDE8722272EF741FAE622792BB176D3F426B91),
    .INIT_10(256'h5570F2655844AEF171464999EB5FD8742D943FDC94D9860371BCA55C0265543B),
    .INIT_11(256'h3970A2A72E5D259D306F39F7707DA926F3505488424E625EDCBC5BCAC68ABEE5),
    .INIT_12(256'h43B06031ED61BF0902C4BD58BDD9C468021DA3DD9A66FC0BF3B8C32C61BD3714),
    .INIT_13(256'h1B26D34F2C735A086E634F47C41B42495745B68A2E2B31806B7B4AE23EA78583),
    .INIT_14(256'hEC62A86DAE4A6EC22D8854643FD62832661F1A4C0636D2D2599FF0633DE19841),
    .INIT_15(256'hE6685EE242FD122794D9C0BF6942E3488F5CF6346EC044F581E562EF3A9112D2),
    .INIT_16(256'h64ECD03F285DC6C60FD7A97B466DED3963FF6286E305B2D3B8922E4819566AED),
    .INIT_17(256'h84F2EDAF08B8649BA0B2B7A986B92FFF08954A638AB7AF4CC946C3D3033D5186),
    .INIT_18(256'h3932B18DE122EB443C4F98EE21DC204E7A38A60C3C17FCF8422DF845D4CC82A6),
    .INIT_19(256'h2098DE962C67FA2119F25E66400081B329CC27CC37DBA7D54257768790A9B46B),
    .INIT_1A(256'h6FFF9E3BA6D3D344FD7AD2229B994CF24EE60830C66F89AE668AC7FCEEA70275),
    .INIT_1B(256'hDB620C5E66E25896F15D020BD414AC2EE62E12B0C80848C6856B1F0C5A962C95),
    .INIT_1C(256'h98E8A5C27838D9D38D0C2C8F9D3783D306D8DEE9B3F2B065ED1C54AA084698E7),
    .INIT_1D(256'h0176C66F41A01332D822FE5F9C452BCA6BBB12DDFEE402E9DFF81412CA21FB34),
    .INIT_1E(256'hC9B4E20DEDD1E5C4246D56639C1990E2359985BF97222692A28A9556A28016B9),
    .INIT_1F(256'hAFF422BFD133EDE04255117F47C58E6FF4BCB08CEA86E3C7406646B06978339A),
    .INIT_20(256'hA54633E82141FA5269E6ABAC2C0166076D9843AB3469C85BEB54CEE2DFBF793B),
    .INIT_21(256'h762B7581C500112618F1DCD8C35461264054D35306AB64DDF0863860F18F869F),
    .INIT_22(256'hE214536CAAA9BC6CCF73EA7FD9E283D36C7D5554665CCC8118ABE64FA4A2BD9F),
    .INIT_23(256'h66047A59FC782620AD3DB99736691B7D7B470BA25B54ACDF29CE2916B198C499),
    .INIT_24(256'hD77DDDF625BC25EF56972CD80253A17D3C593C667A3651E05462500E17784A5A),
    .INIT_25(256'hE7C9FE463CA61395FE0687F02C9E23292C4F6299CC206414866F62351C46DF06),
    .INIT_26(256'h40B0095A782A9EE78E52D5C64696F7B75D126D02FDBF6BE3662F54BBD83BFE6A),
    .INIT_27(256'hC79A35ABE6CCAA4360EB626E69B31739CFC639E86B5D9FFCAEF2B463F3216268),
    .INIT_28(256'hBBBBE39A2CB95E7C1C45E6C716549FC7946FE73CAF255F42B263B8C89C9E2360),
    .INIT_29(256'h20655E427DF25385C40223C36216FD9626F9D7090B51022A57AAF851A8E607B5),
    .INIT_2A(256'hFCE9042779E527D0224613E04395EBF86F1A8DC7EEFE82A539CEBAB91C21E134),
    .INIT_2B(256'hB1B646A7B2BD51C4D22D42291BA72F6643592EFB38D86404E5ED4CB4C2ADB033),
    .INIT_2C(256'hB4E864AF18A1D7D1C6EF8F19CA40BA291E105D84B3064FAFDFDE4B3E62160F5F),
    .INIT_2D(256'hF64274EAF183CEB667A788103E2AA673EC4E3E35E66F86495405DD66E3674FA0),
    .INIT_2E(256'hA86AA5EDE60D52E22A0BB5AC7A6661232264CE6CA6D181778CD8C6692AD174F9),
    .INIT_2F(256'h02F06E50BF31FA69E422B9C55EA23E86EFE800066FD3CB2827E5624540D5DAA9),
    .INIT_30(256'h657DE1D721D3C203FA201962522261E61F17C102F27FA4F610EA6C972872FE24),
    .INIT_31(256'hFA9F88BA555C24A33766C94E6675780FC27600295B86EBCC54A66CC27FB0F9EE),
    .INIT_32(256'h2A18E31D4D82938E9F0446BA6D996CA8120B42FC0EFE0ED76A63F43304A5CC66),
    .INIT_33(256'hFA7CBC870461BF864DFD2426C9BDCE624798678388E8D49CE69C1206B22DBC6F),
    .INIT_34(256'hC3367D3AC6CEE16BF3F1F469AF69AFE95766D52EB4F13E2A6F379A31DC0F26E0),
    .INIT_35(256'hB1DC1EE062EC3932E90606BE90B6557A2A6876A19D033F22591703F82AA6282D),
    .INIT_36(256'hB74FFE6265ACCAD9EED828990719BB55E2DB5716DC39482561FF6381C6824E43),
    .INIT_37(256'h9828282FCA7F2641EEE23E17C5C699CA6469E2F6B7E8E6833E4A9E552667F064),
    .INIT_38(256'h9BEE86201C95F656E666E2D2F457B9823F70269418C22246CBFACCFCC28497AC),
    .INIT_39(256'h20642619BE7C473F66DC995409D1042A4DDFB3E94B62026946D8BEFC2E47D39E),
    .INIT_3A(256'h8B22C8DC6FFCD4FA620AC237C47CE6A20D26F7A4926D6132F7E17986675ED3BF),
    .INIT_3B(256'h246A49239A2BD14237FC3FD20176638721FB53B362D4846A47DD786FBB5E8FE0),
    .INIT_3C(256'h06A1B39C49ABB021D03BD4631B66A4A234DFEBBE677F5277D3026660A3A0AF4E),
    .INIT_3D(256'h27797A9FAA8EA20B4522FD29982301B59E8BE8461CF52541C9B625603779389F),
    .INIT_3E(256'h3DFAF6F20FCC6EF1730F5AF2A201F0F9099CAC255E4D42084862B6BED7A2BADA),
    .INIT_3F(256'h3817BAB014667C0BD5C7862CEC965353E5FF82CFE7D055D0F020D3285C000F86),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [14:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [3:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h4B6E6A10DF3A99D201FA31DCD255E9B24622B4AC257EC9BBD4EB6CBEE590597B),
    .INIT_01(256'h315E6F536A82B4646730FD551463B126334E29137F6EA2345827516AAE07B36B),
    .INIT_02(256'h1282A7EB7C7003AFD26698734604E73055AA5F8F12F13DEA51C89EE2C8064C35),
    .INIT_03(256'h9EAA42D1FC7A232FFB5FF9BA7B76FF6FBDA03BB46790E6BF68BFFF7DD5FFB3FE),
    .INIT_04(256'h6050CE3DFF59333D1CD9B837E5494F64917F4BDFAEFEE7D45D38AC70CD556903),
    .INIT_05(256'h174E1057000064305438A92784A056AAD8C082F76D4D53AC85EB53DDC48B17A0),
    .INIT_06(256'hDEE1E58A31AFA74170137F84A730C86E2D4BBC0FCD5A63763A07A0132F2F1A36),
    .INIT_07(256'h1E2358C998B24AA5DDA54392C211C3EE42A428F09C7B23DDDFF1B9F0DAF026F7),
    .INIT_08(256'hC33E8BCEFA256A728AE0FE11A5DDACF0BFFCAE40F5DE271A2B50BEC71B15BBAE),
    .INIT_09(256'h53C4ADD4ACF0AB590589162BA9457AD4764D39660A2C56128AAA1280739AACF0),
    .INIT_0A(256'h5DCE3D6741B76E6F106A22F0F4DA079230BA5F698A77C4E7746423465A56F75F),
    .INIT_0B(256'h5D4F52D4E7A0A701FAC7ADA59A1E1264E210F374F1C274FA7A81A17810ADB959),
    .INIT_0C(256'hEE092FBA7AE878C41B6FC6D327742E8775DECFB183AE2B707D44B2E308160FDC),
    .INIT_0D(256'hEF38E01071C24DF59CCED9B125F647072CE2DAD71D45F5D18282C5C0A81052B7),
    .INIT_0E(256'hDA9944B81D56F32070303AC1F7E1DD154D4AFAB9E42B3B6434582432902BADF7),
    .INIT_0F(256'h8376EA7AFAFF5E34CE6E4052AE14ADB0AAADFB8500177E7D434696CAB47C9C2E),
    .INIT_10(256'hFA29202459378F1EEA05D49641F4F75679EBA86A6270CE7054751AAED7FF7B9A),
    .INIT_11(256'hA510E2DD2DBE6BA37A957486D3ABB3F0F4B89DDCDFFFF8A9DE44E210B39A80A9),
    .INIT_12(256'hEB867FA9AA9A6510AF5912CF52AEE3849BAE5A596D45A47023B49FFFFF8FFCAE),
    .INIT_13(256'hDFBD411F20C4C894F63ABF1AA750A7D919D967CB848074721F59BEA75A2E5D1F),
    .INIT_14(256'hC4B55BFA5ACC2D41C36883FCBD6CA6223E0AE5301AF2E0ECB5D230AAB294273D),
    .INIT_15(256'hFFFFFFFFFFFF199115D408EDB8F3999A9F3341F2746962742510DDAED27E8ADA),
    .INIT_16(256'h000000002010000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA6D0),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
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
    .INIT_00(256'h31D55D2AFC72C1F158F6B2C723E213B46EE8E997A84D966EABDD0BD358C0C801),
    .INIT_01(256'h4FE563388001425F6A26DEDD62AD937E9AE2985FEB3142DA49385F1EFBE1AF8F),
    .INIT_02(256'hFF3114E821AD1E0A5FBBE7B928EC57D34A83955610F435CC08C1D19A8DFEF193),
    .INIT_03(256'hBAEE29813D0FA0F54CAC263A251BF243C0259309DB30CA2AFD230FE551895A0D),
    .INIT_04(256'hAD788A8B5C18716160EB04A98DC2E9BCEDCDD2B7B930CD8B614B964A9C2D5B16),
    .INIT_05(256'hF441EE97CB69A4FE0857BA9510A721E356261FB0A6EAAF682609A2C1CC731EB4),
    .INIT_06(256'h8B5A8F3B2A3FA83FACE228318DB178DC8C6E8B9A89EA85D593DD429EF8B75FDC),
    .INIT_07(256'h0DE344D64BB1625C2B78DCC488B880ED513D3D4998E7CACAF13F73ACB6AD7FBB),
    .INIT_08(256'hD80A0BCAE931ED8AC15E4F1F8C7CC8109414C7EFA28ADA207C65FEBAA723A81D),
    .INIT_09(256'h8258CFD45EECF82C563DDF6C30E3E055D7E3FACCB37DA02C0365EFAE6527D5FE),
    .INIT_0A(256'hCF7553C9FBDC845D80DEB7412899F4EAC312C6AEA7419453863ED5C4AAB69BDD),
    .INIT_0B(256'hD59F11CED86E0E26E96E954ACF9352484EC6DCFC0F81971824C86D401E2691AA),
    .INIT_0C(256'hFCC271E4A0AC4C87BBCF2D2E10C9BC1EAC458EB3F2053757DAB91B9F06508DE9),
    .INIT_0D(256'h44711ED74811DD19DE41778FA9BC772CADF876F46F172B07AD4C1CC3BEEE4E8F),
    .INIT_0E(256'hF7948918E72D12317F031EF1CFF783A2FEC105DDCB7ED828AEFE191E7D048B23),
    .INIT_0F(256'h2907A32E67F593F66FE1EC85ABAB5C1ABA0DCF34EF934CC4434FA6F547FEACAA),
    .INIT_10(256'hB7E193A865F679CED01A36F82BDF9780E04E45F80DFEAEA33637A9D87686AB88),
    .INIT_11(256'hAC798EE2DF0286BD70A2419EF327C73A4E6D61FFD655E9958143BE17A8E1279C),
    .INIT_12(256'hC27DCFC394ED1E39DC58A6EC4A21708C3427AB840D2A986CB7E97DE2840406A1),
    .INIT_13(256'h42FCBF59B86DF97AC1F5519FAA23BE0459E5EB525EC66A2CF2413E6E75968A50),
    .INIT_14(256'hAAA9EA011AD1ABBE146EA151E6EB8AB72B896CA2FA6DFF012EDB27ABB3FA358F),
    .INIT_15(256'h2C6A1B6C3D2E49C3F7AD3B525E1E4E32D4A29D51A2FD9BD907512C1B7067DED1),
    .INIT_16(256'hA13C6A54C4954C2C4629CADD8E8993219871520841BA7C51DC4DCB3FDD96ACC5),
    .INIT_17(256'hDA293E530016A4CAC2E098E438FEF02D8C9821A8D65D86E45D1A83DBA421A75F),
    .INIT_18(256'hC2016C9610BE48BF989839C3EB898B5091B9BE2AC6BB9AD3ADE8D78ED316EEC8),
    .INIT_19(256'hAB50C6AEB3E75CA38047FBC81C270A41DE6D89060FA14359F89B5DE3011756CA),
    .INIT_1A(256'h2999A2E41E9F3F243E3444E78BC191EA696ED011B0D1F84DE4F63F44FF8F8C23),
    .INIT_1B(256'h17E43B4BAC0A9E282499CC8F3B7337C4E9E24BEDDC7676AAAC406D3317E7A878),
    .INIT_1C(256'hC50F6748E68C7738358A87B43373F5CB6CC3C6B93F71BCEDE9B9C5AC5E9EA7DE),
    .INIT_1D(256'hB9254CCCFB4D047436ACBFA971D5B2EAA03EDC0C2174DEAA898BE356BE88453B),
    .INIT_1E(256'hCFB3B809C2E46FD195A2C7E88FEFCD6870483FD072D68E1B8BE76743C84ECB77),
    .INIT_1F(256'h517C8D7E4B23A6B5C8179230E737B78D9F1BC3C3325AC62DEF240C4CED23298A),
    .INIT_20(256'h8F9EF021479EC67ACAA533F63EAF48D079041EFB70AED241DF8CF308FCFBD4F9),
    .INIT_21(256'hF3C45108F50244FAE8AF0F245379A4C118B7809BAA46506BA0A49DA996B8FDD9),
    .INIT_22(256'h8A42DDC2C4416BE1D070533179C825D8FB6FB48582C742FB4B2938514E0E1740),
    .INIT_23(256'hE5E3CE38F2397A3519B07DD9D18CEC1598FB72FC792890538F1EAB2167DFFAD8),
    .INIT_24(256'hD7881290A40FCF63DD4C745AEA98F70F9A896BC2DF76EF364F1EC600DFC68F28),
    .INIT_25(256'hA86F9310517CBD7BB60D06AF8A086DDAE5EBAAA36E3E909301A25B4A8147559A),
    .INIT_26(256'h870406871E8FA65EF9FA376E9202C61537AAAF10A03CF5648A28BF3679DC8181),
    .INIT_27(256'h93C6A6D5286687F860DCF8CF130D69CFFE1E37D64CE523A0AD101DF27128AAA6),
    .INIT_28(256'h2EE2E311CD8944E4964EEAEF8A7D3C872F81826A3F38654856F3A7CD3F51CA91),
    .INIT_29(256'hE03B65AA6DC31BD73675AB671F13A9AAF8408D331ED3AF8724107F9B46BE0531),
    .INIT_2A(256'h274AEB875B61CF9A496EFA5075D68356AA5341DDCE132A8AD3383306EAA29408),
    .INIT_2B(256'h5FF1FC16D6F582C62A8091CFCB2C766CF91F06626A38A853808E63D1DA95F924),
    .INIT_2C(256'hCBEFA694DF011DC55AEA9DCBAE512DA42B3B620A1D0A87B4D8A1C32EED526C7B),
    .INIT_2D(256'h84BE76AD446A9F688702E66A399378CAC8F17DBD87EF16CBC7A90DF852A63546),
    .INIT_2E(256'hF7A95349AB022E7C8FA6DF99CFF68F122EE1FCAD5C75D9AD834D54C52784FCEA),
    .INIT_2F(256'h38D4704D35C67086BEBC34EED5DEFD0655EBE92EE39CB6EACBE27E17AB63DE9E),
    .INIT_30(256'h8578BA8C9E8D8CF1FFE33661AFA1EA6F07CFF44C04CB84523D4C828325C17F1A),
    .INIT_31(256'h51E3051FAE0AA5D1005F13E20E91899E196413C2D2C67840750A24BF8F6B226F),
    .INIT_32(256'hED7C6EDB0EFEFFA58708D159A65D5C499DFB0C3BCD24D6F135A57C2DE15E1318),
    .INIT_33(256'hAD0ABA26658105CC47E6408A89D084998B9DA3017F5DEE6C5A9F2BBE78E66CA6),
    .INIT_34(256'hDB37B581FCDE48378F9FDBCD99F75FBD3B8A8A859BD83BABA2D32A8F3B065A93),
    .INIT_35(256'h3B7065B8E2EE755E83FF38163E33811DB7E0B1E9FE8B47F8E246D1EE61C1A9B3),
    .INIT_36(256'hD2E2BC2A82E33236A31CA875E0056544AA4E05826AC51BC0F7FD5826EE3CF3D3),
    .INIT_37(256'h2D5938CC83BA08DD31CE0C909DEF2580CE2A3A6A2D711ECF0D0ACC78E081A8D1),
    .INIT_38(256'hD417FA917BB449F7C5CEF30E85AB9C48506D6939D4AEAB1600087BF9EAABEC02),
    .INIT_39(256'h4544CF69D9FCD34F68B991463F98CC852CDBE5C6878ADD12B29218068E883A7B),
    .INIT_3A(256'hCB1CD8C063EBA77BA09649A34DB678E192E40292A3C2975487C20B68D65FF165),
    .INIT_3B(256'h1B8DFFDDF9C71E5ED7F270A0F916E122C49D47260E1A9D6EE8936B8BDFCDFF22),
    .INIT_3C(256'hDABD5FAE83BBA8E7B2C69302527A1CEBDABF5529A6BAEC3DE81F7A4E46524286),
    .INIT_3D(256'h89A2C44316B2E85A66F17FF2EAAAC7A6FB5BDD7AE6A6F4862249E85D544BFFBD),
    .INIT_3E(256'hC5A7D87DCD56C105032F47B14AFDCD8DEE2472A50E01CABB81A8C54777A62797),
    .INIT_3F(256'h035C7DB6B6DAD079B576005EAA3235BC3DAD6A383A48BD5DCCE33960EBDEDF0A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
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
    .INITP_00(256'hF53D3CDFB12871BE4E511E1A22700D32B67152A11BACB0325FA9870111673101),
    .INITP_01(256'h5883B64713D2844381A4712C8A7C683EF1152E9E58139F61F46BEFF9E0351C70),
    .INITP_02(256'hEAAC52D18FCBC77116AD510A37D80ECC0517285CCE9F34123EAB9E70F0D58723),
    .INITP_03(256'h041D37510147F85DD79178D22DF7B5EC192213F8C40D315E06B79253FB14660E),
    .INITP_04(256'h2E4E15998D62A5A89154BBC2179B5BF5B151B469A2BA5F5DF638EA175531C7DE),
    .INITP_05(256'hD51C50E6E154595455B58FC770456F5AB48026B3CC85CA7B8C66079D58386D28),
    .INITP_06(256'h61A1E9BE8EE7D40B54E234D05E0075E273EA440739571AD6FD026115BAC62D08),
    .INITP_07(256'hA15FEF070DCD79D529D86AFB39A11CFCD84F8C6FE59341A3736A125C1E38DD5D),
    .INITP_08(256'hE5B48D385F0A521E669FCEB71A95CAA2A51D1B57503405997AAB55F0A6C2F0A0),
    .INITP_09(256'h5EC463D83AB5B5C14E31AD254D1E58480798A7A5A1D5409ECBC6516ECE7046A9),
    .INITP_0A(256'hB02C41B4E16C1F6E55095F82959D902128814E5AF7DE3C82C6954E6FDBC593C3),
    .INITP_0B(256'h7EEE3D3FF9B5FC9B6B9D57775AA0BBEF74E0511A4B698624F550CDC3FC6C3681),
    .INITP_0C(256'h761FD1A3F157D96E6F6F84B5D80D8B7710EB5F751B972039B56D538D17A4A75E),
    .INITP_0D(256'h21C4ED2BF522A85DC683E656297C323B45653D01E362832B5DD83731C460F595),
    .INITP_0E(256'h7EB91DB71A991FE76EF5858FFF590EBBE959B98A0D38AC453F250EAF4869587A),
    .INITP_0F(256'hCC8C3655CDED57AC898812031707EC033554E236FE6B4D5CE51B0C145F8587B3),
    .INIT_00(256'hB091AAFD7FBB23FEFF1010F0D380B47A639C907537EE1F8D0000000000580010),
    .INIT_01(256'h352F248DF6F4452EA12DF4D9C9CA4DEE4E1A05D4C4F0FF779F8E2007034388EB),
    .INIT_02(256'hE8E1915A7DFBFC0AA808514AF71278F7771C806E94FC857BC0B6490ABFFEFA16),
    .INIT_03(256'hB5EDB79B6A426494346CFFA7396F298D28E741571B0EE31E12B201E677801D0B),
    .INIT_04(256'hDAE213E1E797FFFF72DCF80F9A482A67E5AAA4155B368EEC8EB02574504094B5),
    .INIT_05(256'h11256E547029A24785FFDCF5F4A753E32C4011244B9AA259586C278DCB9E628D),
    .INIT_06(256'hC1BE19595A6C258D11A844E5559251694B9FBAF8B9F0EDB3FFCE74CF57942268),
    .INIT_07(256'hEBFFFAADED2A9FD6C992247C47F5CC94DE47DFF681C465A26FFAE46735A0FFE8),
    .INIT_08(256'h582466CDD560B3A75CEF25FB881444D95EEC278DDC5B151DF58BE31F7C051496),
    .INIT_09(256'h1B88E1069C2A3310F63F4ECD2DDFBF6F47295A5394D955C432CA959C083EAF2A),
    .INIT_0A(256'hF88865A6BF672162B780AB1AAA50DF0AFF3E619F0B6EEDFE3888187963DC278D),
    .INIT_0B(256'hEEE734F376EC5B815BEC2F8DBA3DCC21C0E2D6EF9F66489B90FC845FD536DD19),
    .INIT_0C(256'hFFE8239FDBDE9C24A1CC0E6F5BF4FA3F57BC2BB580C9DB49FC4420AEA1FF0CE6),
    .INIT_0D(256'h511CFF789B203DC4F0D7D0B85D2EAFBA764839B1676C328D2EDB24997212F017),
    .INIT_0E(256'h3E7C3D8DF05A1B107FA68885E5FFFE1DD7DD99E440761F471020DF374BC2FFFF),
    .INIT_0F(256'h966AF6CD6E3BBBC7A8A3F1497BAC0117359DF831994B329AD113A70ADD5201A1),
    .INIT_10(256'hEF0FE8464F5070BE8BF0FAA0273C4B8D9428664952EE1E995192EEF7188624FC),
    .INIT_11(256'hA9B3651C175B35E0E841E10C61B018DFFC75BFFE49FFCF0D9A624EEEA3E43445),
    .INIT_12(256'hA8379242FF69FA471F32DB06E1BD3555C95CB28387D97050367C408D3E5988C7),
    .INIT_13(256'hB9545458492C318D415D62A88F5C5CDB44D30B28DBCA75E69961FF599FB77D83),
    .INIT_14(256'h1419F676F3D056E29E805C4767934D38FC83C3EB7AFFDBCB096C853BBF770F2D),
    .INIT_15(256'h9146BBF7F4B16592E5F2CE68801C92F154AC3A8DAFE4522449AB6F5BE29A7090),
    .INIT_16(256'h2BDB09D67012396B4A6A4D83E1C54AB0B1830A4A3BA5FF3A515A7FFFC879EBED),
    .INIT_17(256'hFD2978C77280FDE8B2F93A38A6ADA51AE9C383C40289A94199E37AA1436C3F8D),
    .INIT_18(256'hC4F068FABCF10BF0396C3B8D60CD29CEAF83EEEE771469750F11C8230AF06E48),
    .INIT_19(256'h6DB7824D574545F8F6714B7049DE208B9AE8364F24E6BB2EBF28F89502DF065F),
    .INIT_1A(256'h5AFA24C72C31B8468CB5721950CC40FC831EC0A1356C3E8D8752CCC120245E95),
    .INIT_1B(256'h267C4E8DBA8B3CB405278C8ACED1595C194D84E87E67C751B1DA158961B5A479),
    .INIT_1C(256'h0108E5056FA1EFE6A4E80C5C1F581E1C519CA80F00FE3B2A0B404F404407D040),
    .INIT_1D(256'hAC4E2DD2B80D0A4D933903A0286C448DFB0E3AEC9F2572A59BFCF438A3E26A41),
    .INIT_1E(256'h6AFB0A9F9F1A5DE28306F56188A9DE9592B468ADBB942B62A7A0DC54642450C2),
    .INIT_1F(256'h2330C735F5536B87D3546422A0F3C73EA6C39F3F256BEF71313C498D7DEF1BBC),
    .INIT_20(256'hE75A7F70306C408D7B8C2146964A4955DD1863D28C5782B1761C0B1AFD61BBE6),
    .INIT_21(256'h4DE9FFEAB2A998D52294B3F966F10C407F3DBFA9DEED9D4210CE5E989E3B5126),
    .INIT_22(256'hA57ADEC753D1F35CC5F5591416BF5F59492C3E8DD79B0AC9947FE7796B1EA2FD),
    .INIT_23(256'h5AA94ECDFF4131798E0D953A0B3918B1BD4A6E0B593D9D177BBF99F9145CACBE),
    .INIT_24(256'hAE404E761D898F3FCF8DB09DEBE935E3CA62C5F25E0410FFFF6BD459432D508D),
    .INIT_25(256'h1D60AEB7959EC86119ED488DBCB2C500591E7A0DE06165CEE35CB5AEC4FF53BF),
    .INIT_26(256'hDF6163FF47B9CDC8187857FE10042A03075C288C00204C4C1EEB27646DCB5128),
    .INIT_27(256'h761C96960490850C2F2E3E891FA939A939269C11333C358D8C35F825743A3E21),
    .INIT_28(256'h263D4B8D43C58E946146E2856D8C9F312FF08A7692FF75FA024E0BE7B764B74B),
    .INIT_29(256'hC90359F543FDC8B4002AF54CEDFFFD8DFFCD7D3020154BE8A9D10716200FCD81),
    .INIT_2A(256'h178A6E123CAFB26681D8CF793B3C378D1E6D6AEAECAE7376B5252AFFEB8A60EA),
    .INIT_2B(256'h99755D0E0FA139040DEA131D70EA4E791C88E9F5E8AD34A4D5B5EF00007A22C2),
    .INIT_2C(256'hA6FFD67672153D96AC059B7023EFE10417585BAA26429C20303C4C8DF9D48FA4),
    .INIT_2D(256'h95283D202F3C458DD43874A6B48390D13956B3232D024600A47753DCDEC1F2FF),
    .INIT_2E(256'h9472AEB24E1F9D036DE565D4FAFF8277E3511C62B820D9348CAAC64F78114DD3),
    .INIT_2F(256'h24C26FF1315059E9636778224DF566D0313C428DCE2BC4F317D2713C7CFB9989),
    .INIT_30(256'h6A51C3CC59AD848FAB6EA3F64143E610668AB489EA1029DFC8FFC50DEBA91D18),
    .INIT_31(256'h7E3263B579E9DCFE5A5B6F00444D803AAB0BA8177138B27169CCEE6133FC448D),
    .INIT_32(256'h4D0A5D3353DDE47033FC438DA5C014C956E51488DC7ECC9A990A350D0095C14D),
    .INIT_33(256'hD6AD763CD377B056AA82B17E205FD6DD48FFD113E7FF6C038952A3B433A0DD8B),
    .INIT_34(256'h9A4A0540C9A419D1204C9189D8C3A8A49548A5612D3C478DD858B96E553E0C6E),
    .INIT_35(256'h293C4C8D0FC989C68C466A2A5FF6B630B37A2F4B356385DEEF85BAFD2891FA51),
    .INIT_36(256'h5560D7BEE297A90A11B9FF08A5B9FF600E4ABA687AC84BA232AF9E8D656E11B0),
    .INIT_37(256'h62809959481FF40B35A6C6F8467C408DC5DFFFD80978605EB4947EB78BCD246D),
    .INIT_38(256'h7704F9FF9755422A0612F52B95F54DD5071BA275F6388E361686E9823AA0A591),
    .INIT_39(256'hBD44CD475094E0211CF97CF920CE0E4AF96A06C70576D0583E3C408DFF9BADE6),
    .INIT_3A(256'h5F76FDD83A3C408DFF78ECE1FFD41A76368A09004876A316573326825D54FF13),
    .INIT_3B(256'hABF83EABE84BFDD471FD304FDB7900D270618A19214BF340BA53ADF8D9A2F807),
    .INIT_3C(256'h372C995E627806A65BCED8B75C9C3F202AE8418DC9156155FDFBA8258F3EE0DB),
    .INIT_3D(256'h82394134016F63EE6801B633DD015100B634ED915AD145C55FFF6BFD1094A888),
    .INIT_3E(256'h452329101EFADDF56A2F0A27D50340466CEC169201BAF59B7B6EE9D1333C438D),
    .INIT_3F(256'hF27BC1B2B1A34CD037FC438DA761FF01D5A4142DFFECBD11650B4C5F710234FF),
    .INIT_40(256'hD51CC1A7A4C0E9085392D6C8C96B622FFF4DEA1C1E680F0293800538F187C907),
    .INIT_41(256'h2482DFB1BFC3E499581E5F798BE4A65FDBF39DD836FC438D6552FFFF7DA31421),
    .INIT_42(256'h423C458DCEFDFC2830FFFF2F27CCD1B69A8B58878C25AAFD5A7E16A6A9035CE6),
    .INIT_43(256'h8CA6544C1BEDA64C6D129C9979BF1ECAEE45952844529754AFC7816279E60C70),
    .INIT_44(256'h7BF5D25463026DBFCAAB8A71402C3A8D56EE96C49042F146DFD1518C5BEC66BA),
    .INIT_45(256'h128C8EC2882C56BD5F99F754746D22AA3D534D766653F31A44FC3D9FB4B9DE2C),
    .INIT_46(256'hDE598FC9D5B1091BCD489D01CF18D49CA52EDFBFD12FE37B587D428DF3E6CC85),
    .INIT_47(256'h5241EE794A3C3B8D997BDE685BD6EA104B8BD466B1BDD6EB6DFB243562C78205),
    .INIT_48(256'hB0381899F9732C204C1CBF8FD42138E0CD2744904956474CEAE2F8211FE611FF),
    .INIT_49(256'h36686E505538E6BD5A4E739C61FF2579483D358DAF29BEBD63B230A9A36AD2F1),
    .INIT_4A(256'h3C803D60C30A3AE7B26CEBFF7B3E134024E6C8580C0B48B0CB8D8042279860D4),
    .INIT_4B(256'h934E68212EA3E6F97AD72AAB39035973FF669D7D33D3E625B3446458313C488D),
    .INIT_4C(256'hB35F317AF235C0A020BC408D107BF5592B3832FFFF12F974BA9BC94258295181),
    .INIT_4D(256'h548102C67429A8A3FF6D4104603B3D2102272A88EB85790C1D7BE8DB96096EA9),
    .INIT_4E(256'h3E007472FD102852E64643562276A6071ACF0E60243C448D089F6F250050B08C),
    .INIT_4F(256'h233C438D07C739420D433C8E446D6F06D80D47C754F82CA2FF833C210D182A21),
    .INIT_50(256'h6E98A27B0A3F9F823431FD88B0C80A545C8C79F735BBE3EE86807BBCB6499E60),
    .INIT_51(256'h81AC24A5D6E9C881338C4C602D3C438D4955B405633397485F81E14A1D6B6EEC),
    .INIT_52(256'h9D070E7FD0414908C72042F27D947A322A5BF83173F7B6269F887D104AF24632),
    .INIT_53(256'h0980B82087429F6D8B5881AB0F3EEB6EE2A4A1C5F117AA5D532E3F8DBB0FE50A),
    .INIT_54(256'hD3379166687F778DE3E41110A045F53622974B9297D083F190211AA1E913AF54),
    .INIT_55(256'hBFC58C3C52075FFF7725F5376931F784B45A3516CF25246BAC74D82230B14145),
    .INIT_56(256'h76A7DD7D636B851FC51DE07330054A071A7F2F8D3036AB32FC9C770CFBFF691D),
    .INIT_57(256'hFD1FC908855715187FCA89A0171334307D206E10DF1323E52B15D7646FFF25EF),
    .INIT_58(256'hD621FDFF4356F43257B4AC5154005709D069DC0570901C6541E150102D7C438D),
    .INIT_59(256'h286B881AAC1A4FB020EC368D1469A7144145CD9EF706C7BDDE07224DB738B49E),
    .INIT_5A(256'hCBFF74FFBF1E5BD1E7C924ECB0D877FD120D1B6A7DD105BD8FD6D41C46749156),
    .INIT_5B(256'h697752C9955DFCD7FFA76A20DE2636B8E1806670377C408DA95C229CF1BA2606),
    .INIT_5C(256'h432C308D93D0E0DC0DEC8A9C5BABF884B41C683FD384FB35D7A8B990964863A4),
    .INIT_5D(256'h6FD58DBF7F37FF6EA9A64030DECB94611124CCA63EAACA84B71BA0859C6A2E70),
    .INIT_5E(256'hE3BFAE2C1F90E9CB9ADBD7D83E3C448D664EF3EA8530021445AC4D6C63BF2CEE),
    .INIT_5F(256'hFF728078DF64FFDA7DAF1E212C7C32A0366431720B11C7E4E8E5CE1A2FF1AE16),
    .INIT_60(256'hC5D1389E6A76B942F6D640D430558439F531F7A3255030611E2C438D40593B52),
    .INIT_61(256'hD69B21602BEC3C8D345B715FFF562BA38EA8AB573CA02E0441DEB37F746DA966),
    .INIT_62(256'h8095D733778850CCCEC5CC12A7E6EED46BDBF57EEFBA149B3A4069520706224B),
    .INIT_63(256'h076CC004753313261A32C8B1540356D0303C418DB9A9B85348671E3796B47B71),
    .INIT_64(256'h4C5838AD0090728D60C201D176558790472DF42A24D98772B9156F7E995E3FAB),
    .INIT_65(256'hA89BC0543219097F3DC26A14E523647DE75D402ADE7EC7C3486F3761212C498D),
    .INIT_66(256'h19226A61863E8F712C7C418DEAB456447A75277AA1E67714F70746365265DA04),
    .INIT_67(256'h2183308F9D8623BE1E3E0A6D41ED974FF461CCFFE79ABFC7792E81A9D5790C90),
    .INIT_68(256'h32B2CE979CA71DE45ABC02DDC4FFDD40AD2DDFD1363C418DAE56E7855C6E01FC),
    .INIT_69(256'h27EC4C8D619E549256E099453E912E5C3211ABEA494356D6DCE8FD90507F92DF),
    .INIT_6A(256'hA65FC1219B154331541CF612CCCB7F8865F9AC48D5570145F9EB507AC1E24C62),
    .INIT_6B(256'h2B5CE2345D214936EB352E79613C3C8DB960A71BCAEBF21145B152715B8DF300),
    .INIT_6C(256'h24633465FAE088D059017232FE1610006CA90F003F55282E7FF1B8295F5E6866),
    .INIT_6D(256'h7F7146398CCEAAD01B7B307262342F5545BF2B1ECE2EDF7A59EC388D90FA7743),
    .INIT_6E(256'h32CDBBD5522E368D6924E89B81696A3C148010E46E9EFB385400528667AF9EE0),
    .INIT_6F(256'hC6190801622AA1938C4B623F12501DCA1CB2220A71A2A6A911D2EBF7F86768AE),
    .INIT_70(256'h2C31D79415E587C68977F1FAF3FF682646EB558DF4D14D17DD6F5F4EBA5F89B1),
    .INIT_71(256'h962A1344FAFF12F9A889C2DA408AC53E65BD84CA4889BEE651EBEA16F2B231DD),
    .INIT_72(256'hCCEA075D7A626E7D949EF5BF707065601B9BA14366F69008C1DED0071E2F358D),
    .INIT_73(256'hFFAA3757E93AE110333C408DF65E834744D824EE09477BA8BF7AB3FFD3B1EF31),
    .INIT_74(256'h2776C9C6F97F2DDBDBBFFBEE592258659C44AF3FCD06AAFDB502073FCF965B59),
    .INIT_75(256'h6FCB1B121CE1FE37FF7167CD610A5076E9417858307C538DDFFD623BF7E41188),
    .INIT_76(256'h2BBC348D92258204F9624FC2CEEFD62FEB53F37A145E797E5C2FB6C833EBB7F0),
    .INIT_77(256'hECF2AB7F132A886CAB3A03F0C224F9CB13B4083C91B37DB746A36CEAED777EB0),
    .INIT_78(256'h6F4C6D477EB2234151FF3BD8507C3F8DD1C28289C975670557B0FA6BB6DFD191),
    .INIT_79(256'h624443EDCBED188E39EE8BD05E08D7E84D87CBEE83932691AFCC1B3767F8DF51),
    .INIT_7A(256'hE9BA3EFED2E7D7053C2847E1E43DFEB4C9F9FD213B8E22B02A2C3C8D89940F05),
    .INIT_7B(256'h09496D702DEC408D03F42C855D185F8B60521D703176030B288B40140510C935),
    .INIT_7C(256'h6EFCB7161C75C821A5AA9BF3D16D3E7FD5FFE7F20C6C41E7571398C74855862C),
    .INIT_7D(256'h4CD5C7D9AA983893A491DC5728FE59102D6C4A8D57F0F081303B888819B13BD2),
    .INIT_7E(256'h2E42E40300DDC8C7549895AB3BF855940E3FD26D44E6DFFFFD216D06B4F7F768),
    .INIT_7F(256'hA08DDFED4DDFD5435434EF5411D107CAD54A95EF9FFFFB59F62BA2B1333D4C8D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
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
    .INITP_00(256'h4B80BB55FE74B1E63D910EF55F3FCBFA1C869EF81BE901EFB695E71CBA5A8464),
    .INITP_01(256'h1737950C8E89C1026F5B4B8D3BBCBD0542099EBC0D3C5D982FC4A5328505B767),
    .INITP_02(256'h5A391EDFCBDC250325F7B7D69E39CD5EB767FCBFEBB5979B6A971BE555999522),
    .INITP_03(256'h26E52AF323F2D7395FDDAA2AA827E5D375BBF781065D7323D9103D05A521BFBF),
    .INITP_04(256'h2D502AF868DB4AD5DE869F617C585D3161E1ACAD155ED3FBE2E42754356CB690),
    .INITP_05(256'h057D5FB367F0795FBC63A1444E25A1B783F190F25611AE6F2C11A51C19B904F5),
    .INITP_06(256'h5073E3D8569295586FA7D18EF35ED14D24F2FA8520FCC68489705F0ADFBD8D5A),
    .INITP_07(256'h0957721047215D236779DD5B91FAB853F9307B54F2E63B693BB5C76619C294EB),
    .INITP_08(256'h4A2821DA2AF53533B1C86507177B8F9FC803F5C059B380EC1759432BABAE8CB5),
    .INITP_09(256'hE5C8BD3EF55DABC1C66FEEA5F75AD95287E052FBA184AF3465CC6C7F97A67C52),
    .INITP_0A(256'h61ABDB3615B744CE9DC6085837E0C9ACE0C53A0CF0D7D0A251FF0D2CCC3735AB),
    .INITP_0B(256'hA1A6CC5558B7B96CECFE15FF0632082BDF5BCB173DF6DEB53666DD5793175686),
    .INITP_0C(256'h2C81DB55250CCEBAF13754ACABE74D8675B41EDB761F3D5A6978C8A8CA75EF6A),
    .INITP_0D(256'hA9F6535CD27F66D363B5EDE1FFAB288950DEB453C2F2B5C6F03DAFB2B55AC654),
    .INITP_0E(256'h303865CDADA8F2EA5F5D5809ACD7B2156338FE7C667D50EE7191E345D501A407),
    .INITP_0F(256'hF4B513E7C113540E75ADCC66AAD72F548E1587140E35A551B8C0E2E351EA57A2),
    .INIT_00(256'hAAD7DFDB0380DF103A2D348DFFFFDA6E214510B7B452FFE3BB3576D50B118B1E),
    .INIT_01(256'hCC6F06B1FE8C25D123D5DEA2DBDD7C3B75FFADE589EFE57ECD66FD7312ED3649),
    .INIT_02(256'hB3BCD238DAFDB8FFFFFFF47FFF2FBF9A276DA010377C568D2908DB991E77EE5A),
    .INIT_03(256'h162C458D6AC18C992CA15F202D891E2103C80DADEF28BFFBFFFFFFFF6D8D866A),
    .INIT_04(256'h7B7BCDEEE7DAFFFB4B68055ED74AB3028697A35F4FED869B020D752F2002D350),
    .INIT_05(256'hB2536AE25836C14514400F51147C4F8DAA259FE44B6B2D8DF5955799B7085B55),
    .INIT_06(256'hEAB7FF4B31178C4AA490697AB5BE8FAC517BB0972FE4A4D7B2469DB42BAC7257),
    .INIT_07(256'h4D584AFD18FAFE8AFC9D75011B6FC34C9A06BB191B8B40C1187C4E8D8B52441C),
    .INIT_08(256'h787D595944EC418DF9B3B044F736053D62B60AE351950A33B4FFD7959545A6D2),
    .INIT_09(256'h8707D4CE41002F406D5E8819F2DB6AEB8F09D9B1803699926D36969A9ABFEEDD),
    .INIT_0A(256'h5B5A1B5314D67B83597BB28D42603579532C408D123351AE561EEB4B77FA90C3),
    .INIT_0B(256'h034DA9B0CBB97D079A592238212DE923A9C2184044EEF74AAAB8D1FF0648BDA3),
    .INIT_0C(256'hC2926E517344C6AA8A5C78B6012D14AC6B3EC81CFC146A91B81EFCF9603C388D),
    .INIT_0D(256'h14EFD61FCF516B71482C2F8D5C5204C7AD7D76B97D72EB5CF6334EB5EBA3BF73),
    .INIT_0E(256'h75856847CEF7D7FFCEEA009C7361DA9F1DEB8B6D8E2F4B7CB563806DC0BF97DC),
    .INIT_0F(256'h994070341705B875A2C224E5E4380CDF3FB778B0312C368DC4AEB943FFAA2AFF),
    .INIT_10(256'h477C408D67E548476F837237FB71EE72A20AD0ADC9FF9F9D502A05954937805F),
    .INIT_11(256'h684DFAB34D36FFCE41734C24BA0EDF94B2EB0E4DCBDBFBC462966DB4778EF8D1),
    .INIT_12(256'h23AA0901FE01FFE44BEFD6B03DAC338D5610902FA1F0F454FEBB983A9D2CBF2A),
    .INIT_13(256'h8D1F98FFB195FE1A3B319252E78955DA77745F15BB649826EEA6E814E789B3D9),
    .INIT_14(256'h63FF3714862269CC38215D785B05554CEDEEDB8142F471704B2C338D5E37DE41),
    .INIT_15(256'hA9CD0359453C588D4ABBDDE5FA4FC1F2288499B4106B8A90689779D84E76E2DF),
    .INIT_16(256'hA51D9671AAA1CADB15C52B310FD939A610FD0A9545385CA1508E27955B621C8A),
    .INIT_17(256'h1B792B01AE9C72AD01AEC772A0B8E1B02C6C2F8DE9438F8920A15222DE68FDCB),
    .INIT_18(256'h1F9CA3D67FB333BE5F5114DCAC4D2E7C0442BBB5F7AA564CD756BFFD26214F2F),
    .INIT_19(256'h755274B7F0EF8FADB5DC94A450594A4E267D735FC994D44A59BF5D78452C388D),
    .INIT_1A(256'h4B507D04A89527F84A2C378DC851B87B960D14C142AC78644B89387F8607915B),
    .INIT_1B(256'h399B0EAF1ABA93BF2EB3A11C0AAD7737BEFC5B2B4C0A1A464BC0CB100000BD63),
    .INIT_1C(256'h7D03C383BD880B80D59578109BD8D954A04F2AF9472C358DBFB12DE47AD2D544),
    .INIT_1D(256'h382C348D65EF4603BD397D4C2076FFCBD5308440034A7B0465717F72FDFFFA7A),
    .INIT_1E(256'hF6436DB7262C37898F6B75FDF94F7DA8D6900E659350368822B32704367679D9),
    .INIT_1F(256'h0E16A926413CBEF9107E2DF9347C408D563E60925235FF6FFFBD6734B6968F4B),
    .INIT_20(256'h93DBFFF96FBEFEE85085907DA8E56A37916902537485AFDFE8A74D22366BCD50),
    .INIT_21(256'h9029565ABF94328313041CD8ACC8B38F3552FF49190513B1397C408D1CBE0296),
    .INIT_22(256'h5B2ECC702F7C488D3A817295FFFF468DFFEA04CE563A5C257F8ADBEAD6375256),
    .INIT_23(256'h7AA1419EAEC8F1A949D8214890909855C8951FD183370E41FF5C9F402D7B9EE1),
    .INIT_24(256'hC8F5FEFFDF0FD9DAD6E985C948B42210323C3B8D5A353CE7E9F822557FDB397A),
    .INIT_25(256'hE661957A3666941C4D5525E889899A23310057A78D74557DB453A9D8C97BE787),
    .INIT_26(256'h9DB6958B30365D87A11338D93180B294ED4B0D3A6CD3365FD2E48971322C478D),
    .INIT_27(256'h87BA0E4F5D482A61332D418DE9307D90C25BBAFB357F7595E233E0733B851FAD),
    .INIT_28(256'h053B995DF6126948334D2CF7F9EE72ADC0515CD86BFEABCF1584F91F187CB21A),
    .INIT_29(256'h706200F1BB14A5BBCD8FA2F3E28EE01315B137794A3D418DC1FD617FC2FB87AB),
    .INIT_2A(256'h452D398DE82E65BFAEADA7FF107934EA57714F168BAA26475D73D508A91C030B),
    .INIT_2B(256'h83B443E8D844FD6D1BFF292FC6E5E982627794AF6CB65F54CEE5B9D7083A3879),
    .INIT_2C(256'h0932CEF75FB3AEB5EFA49579422D328D14CA953E8221BD8374BEFF85BB505FE9),
    .INIT_2D(256'hFE4146F5B278A080DFD32A4E27DFA00961CDEB5596394FD9E379A63062465121),
    .INIT_2E(256'h12963F489677819CD68EB4F7D999E841B46E31243AA9C5D1532D378DA845C389),
    .INIT_2F(256'h264995795A2D3A8D75F9FF3026BE455F392DCE5AF9E1220D5267AD8A41922967),
    .INIT_30(256'h6FEBB3299B836A510E49D2749C7C8D6B9CDE65D25E4CB0CD567BF277A66752AB),
    .INIT_31(256'h5DEB8D115980E3CB6B0E55B15A150D794F2C308DF0C91614964F9E7C0DC5A739),
    .INIT_32(256'h495227A6FFAAD37CFA6456FF3FA5E101FF193D037001C9D2433D6D794D2C58F9),
    .INIT_33(256'h30BA4D3505B84A3E0C847FC356189C6587C2E9043F2887C4C11275794D2C338D),
    .INIT_34(256'h97F624479EB657A01F3C518D725AA6F8E8DE1F6C3493CF32014EA1B2644246B4),
    .INIT_35(256'hCB6C6931355A44A6E35A2C0B88B92F8E9ABBA8CCD430A093AEFD7EDF4B5E8DE3),
    .INIT_36(256'hC750ECA06875C36D6AFF6B6F9063E74F8F7DDE90137C518D53B80199ED270594),
    .INIT_37(256'h262C478D24FC65AF7489DD335DD9379C1029DF6860361485D29274995ABB95FB),
    .INIT_38(256'h4FB892B65F7ADB28516D920FB569FFBA76593AC5CE6908D5A9938500B3BE3EB0),
    .INIT_39(256'h8D3A5952A23170A2BF9DF2B046EC3B8D81F5360296BDFF23BF3043248AE4667D),
    .INIT_3A(256'h747F55A8C2B9A7FDA7E4ECE30B85B52CBBE353CD970E3EFF9225EC1A733FF8A6),
    .INIT_3B(256'h7F032006C84688442E39DA228AD0C89F53900BD574BE71D8427C418D4A6EE6D5),
    .INIT_3C(256'h8A8365A02D7C4B8D0BE9420F43882815C024C009DFC9925105134E9392BB7E7B),
    .INIT_3D(256'hCC16D6E545D6990B34FA54FE82720D143A528BD411D3E69946FFBCFDD5A8406E),
    .INIT_3E(256'hE2495C72DE3B6EF9A1E8E57A7F9127C0217C458DC815ECA144AB035E3314F11E),
    .INIT_3F(256'h2401F05DFF7184B5AC711E4682D65FA6B23C0B2E89C9F5D4FED4AABA000698E6),
    .INIT_40(256'hA5CDF497F5CF344F55B20BB238203A807F66C2008DFBC0497E4DC680283C498D),
    .INIT_41(256'h0952081BDB43FE20317C458D72A159621C7F7B10A004DFC407CE183A2A0CFE9E),
    .INIT_42(256'h48ED5603004821B406A6F9CC9994CABFA6BA36EBEE1631C996826544B8FF8200),
    .INIT_43(256'h52D4075A2C0178B389EA8912E5A033DF63E56FA02B38448DB1914960D487FFAD),
    .INIT_44(256'h2B3C4C8DA1AB8C75CA3093A8891C5B755ABA0A3E043B26122009ECD74634A4E6),
    .INIT_45(256'hA4A28C49A3987FFD12B64945A6381EC8CA9159AA0D0B7D31669393925E3346D0),
    .INIT_46(256'hDE8CA76B4F82DDC6B5DD6671406C3D8D80436B313D6254518DA773951DB80090),
    .INIT_47(256'h9303EA88A332CE0980926544C534F46506FDF767F58B2EEE2631135D45B551D2),
    .INIT_48(256'hD30EB7BF94329D7836B40530EEF3C31C0761D46BA2E7587A6D29408D21B9B82A),
    .INIT_49(256'h820A4B79573D378D1A3651985BB9C08783B9CE7E59D487CBE395B70F763FA35D),
    .INIT_4A(256'hCFC13B261AA2FCAFCF1A12263C99A187C29A6AAF6481EE7E4DCAC00A34DDC675),
    .INIT_4B(256'hC7910FA0C4E7EAE2BF855FFF6A083B594C2D328D1147BFB1E755AC3A4169D3C9),
    .INIT_4C(256'hFA44BA1E6CC97076135F4A031569232EC950C2469585C2B2454026EF3AFD1D1E),
    .INIT_4D(256'h12A617DEA740D51C7C58E0748EB790F3E84A4691FD88615A270A7A79482D368D),
    .INIT_4E(256'hFB3CBF47647F2BB0442C398D4DCC43683E02E96513EE60BC2F333E3AB8F83A7C),
    .INIT_4F(256'hD14237FE84054622C455DA23B088850817CF2BF2FEDAF6F6894C5C03AE3EA7E2),
    .INIT_50(256'hDC33631EFDAB3CD784894A1A17406ECB806808001D3C468DA1A112A0CEC5F58B),
    .INIT_51(256'h1B7C488D2F0091AAFFA0351EE67A2DD37576EA6C9496D1D99FC810981736B1AE),
    .INIT_52(256'h5C2032C7A25F5C9DFF2D17FF713AF38B0EEC39F7C9F030E18192A54FB9548700),
    .INIT_53(256'h8747D4BB485A82605DB45510243C428D33BFD215FFEB29014104F5D0BD74E38E),
    .INIT_54(256'h859C993E7F4EC682F0D072927DFFFED58E0F19AA9E6034FD7F2EFFF2712DDFEF),
    .INIT_55(256'h59ACA2C27FCD3798F40BA0B282F729A86A544E647FBA981034EC3E8DE9DB03FF),
    .INIT_56(256'hD31DB3A0243C488DBCC5262E4CFD7F53FCE2427C0B7E12EB255E8411414AB27E),
    .INIT_57(256'h5E8D6D7AEF64A9DE711269F8A17F9FBD3AD7F584158A5C94ECF38D303DFCEB8F),
    .INIT_58(256'h6A22182C0ADA6BDBF0C19EFE20C87360342C428DA22839B63ADD88C9B2093603),
    .INIT_59(256'h51A39D6D2B22ECB6D0305C4F5D2A8EB847B9F6421D75410039525227F2653EBC),
    .INIT_5A(256'h40BD53FF6DFFD572D95A96458899991F35E75E094024AAF5CC9CC8705A3C408D),
    .INIT_5B(256'h7243C189F5535F314F7C388DB3E69B2897FE6A92DC4C83AF36ECACB007695425),
    .INIT_5C(256'hB819452F3A40B9D21F49153905EDD7DD4DD0E96F2D49430874C35D4E88FB1218),
    .INIT_5D(256'hCF9FADE77F3465B849F0BA97ACBD1CD39B96DB7139EC338D0B5AAADCD9D3555F),
    .INIT_5E(256'h4C7C428D533A47EAFDA84A1BB790F78C50BF0A16FD8FC4DC31F5A0BFED5EFF5C),
    .INIT_5F(256'hDBD418B4A8BF7F378E1851008169204B94379D1322416B24F6553F31A4FFB7B0),
    .INIT_60(256'h5B1248491F06271A8160CB70312C388D6DE2E8B372FCAFEDBB159BB2B7A5AC83),
    .INIT_61(256'hFEFBAF6F632A9D0CF775E417FCA5412F21E9C34FCFDB3BCEFFCE7E02670918EA),
    .INIT_62(256'hAF7D3E93C7FFFD8E139CCE54136B3AB80D8502A64C232D613BEC3C8D88E456A8),
    .INIT_63(256'h8A15FEB0377C4C8DFFB521BF1CB6BC648CDF096FBFB1DCBB57F72989071BF17F),
    .INIT_64(256'h1217BE3C1869AFC5CD73B1B0347739FFDF573FB8FE56D8FC9F3657FE9B522C6E),
    .INIT_65(256'h99A844BD3F738280CE916C2786A223652A2E3E8DAAB6E9C1D60A413F4B6A4E80),
    .INIT_66(256'h63174CBC771537FAB9F5BB4C5FED12B25497AD96C63BFC7EF8CD6B5F9B57BF57),
    .INIT_67(256'h1BA2460416832492423AE0B0EA692DB2E34B19180CCFFFCBF7EDE366642F7A8D),
    .INIT_68(256'hD55FFF9429A9A257162F338D836220BAF61D14AD01FFDA54209E7C8869E76AAB),
    .INIT_69(256'h23AFEFD4F42BF24AFE6F05594A725702E070713248B26588A0197017936004A4),
    .INIT_6A(256'h6DC733F20795C996AEED836AA69D58541093CA511D6C368D1B18DA6BDBE79284),
    .INIT_6B(256'h252C3E8D19A3810B4A7F5E52FFC67FBA550C5D5ACAD60B2D40B38FD64C87C27D),
    .INIT_6C(256'h3418FB59A73A94CB6F1A9831C890F3D0044EE05EC6130B3C245AFACDA8167351),
    .INIT_6D(256'hEB26B9190DDC42BCA62424D9487C378DE56A3F6C5BBC15315576C665F0B76BFA),
    .INIT_6E(256'h124D86BCD38016ABDE5108C55F56D7E4C6AF1BC5C4C4B1F9CE7F34FFBE2AE959),
    .INIT_6F(256'h4396DA1EAB946EDD82CF3E51DF63E5F15D799EEB9AA93A71573C328D2BFEB7AE),
    .INIT_70(256'h4F898BD55B3E338DBE0F79324A61F150E2325B6A6650D693A65691EFAA2FF99F),
    .INIT_71(256'h8DF53E3AD6820CA2F490E4A1C027292614CD707368E1E3D290B789996D637D6E),
    .INIT_72(256'h8DAD40E9916C13448CD9BC9A049B5E76647F4F8DC270EF67D0ADEC5E6F57B79A),
    .INIT_73(256'h9BFAFF3F0BC955937B88222962C00C07F90B6FEEB05F45B3FBA6CEF669AB922F),
    .INIT_74(256'h3A030C838B4BF8C2ABF255C9335209AFA8141E3C2222FA6AE12C287720EF3B8D),
    .INIT_75(256'h7A443B3160854600176C3D8DF1ED5860635F6A7FFF5B206F3B434BA0BAE4C7E7),
    .INIT_76(256'hC88CE46D744F4975DF953C591C422163A47B5C5917423EFC794B361CD2F17D5B),
    .INIT_77(256'hDCAA18FFFFD690B9C0520EC0A00E45D1A78C5678343C5A8DA51396602358EBAC),
    .INIT_78(256'h26FC338D7F23842AB6FFC683426E87D13B628DFE1690FFC120865857EA1A85E0),
    .INIT_79(256'h46BDFBDA4DF11F327448E6042F63E102597FDC3B19B396726510C44F8545EE70),
    .INIT_7A(256'hBDC5E2AD67FD303600E9FC302D3C3E8DA18D889D51BD87A571C346A81D70743F),
    .INIT_7B(256'h302CB4EF28BE0EF24F933451A54D2BA737A98CBDDEB5B42FBDC3EB4334AC8D26),
    .INIT_7C(256'h396188F9EB75A93322A24375851CC66E807C4842A46D4C3131AC3A8D67925625),
    .INIT_7D(256'hE0FB48D5373E468D21EFF6131ADD6A90A84C4A9042B9A9A2CA0930E61CC9D1F7),
    .INIT_7E(256'h20BF07D22BB05B598F697EB1DEAA98F2FE448C1C8691BF15FB0C1B795350552E),
    .INIT_7F(256'h7C5E35C316F3DFEF553F6D0831DE4966552B7E8D69763E49BDDEC9F77F3DDF7F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[21] ,
    \douta[22] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
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
    .INITP_00(256'h7CF530CBE3509F311E64F37A0F7451CA758E822CB51BB750C5342535CFA5BF92),
    .INITP_01(256'h495D7D84FE60FF153FB25593A8215F64A5AEB489F52F71F9C035DB5AC192E7FB),
    .INITP_02(256'h0571CC487B534B5250FAFDB1DB95869AF9F07B0D545595AE9211B53F427AF103),
    .INITP_03(256'h51A303B7D7E565DDAA4726BCCD536A11949EABC51C8F5ED3EE3119593147DCCB),
    .INITP_04(256'hE0E69770475758AE78654D77D58AD3B539F8C153CEDAB14DC5F1CACD7F71D23D),
    .INITP_05(256'h3DAAADCC43956B9EED7DB47553C3CDC2EF5F55DF28394EADF05976AF49ACA8F5),
    .INITP_06(256'h4F20ADE27D54DB4BB2A6E745BC166ADCDD295F8F23DB06DF55ED679FC6AD295F),
    .INITP_07(256'h05DF65C7F5FA9DFC50B9E4552FBAEA335641BFC4EAF165EC1F5DC1491E8095FA),
    .INITP_08(256'h8E112255595815C004D0F5D7B202731FC95342867755E691DDC52B03E33756E9),
    .INITP_09(256'h4D4825152FB7B3051F1E5D54B8789D22E560E7B93F46815E85AC4B4289F5C940),
    .INITP_0A(256'h9A6E2D592ED1CAAAE755C45836CD32235D8D1CB741C0F506B4319426555613A5),
    .INITP_0B(256'h3364B549D8D8CD0CE8547B2F0F622D25A7C34EF4D589523715094D43D5CFF0DF),
    .INITP_0C(256'h481359EC28834443E54BBB66EC0EDB595D7D1F2D5E352409EAAA144F50E5648F),
    .INITP_0D(256'h75D1F20192291D55569B9D9776195140B1E62D37A75599DD5A7D3A754F35D1BB),
    .INITP_0E(256'hAB5C70A8810ECB55BE1A72934AFE502E2A34D9E7356ABA73117EAF55F5607B5D),
    .INITP_0F(256'h319EC706A2E3E65D7D36EDBFECE527418BE0C5D556945E4AB72AC5738FB2BD13),
    .INIT_00(256'h04D8C142FD364DA64559FFEBF319AFF9B9191F7EE97CC17E3F15974340B52AFF),
    .INIT_01(256'hA66ECBEC70FF7E24004948EB9CFA04C4FFAFBFB0209761A1F4EFA2A7157F348D),
    .INIT_02(256'h78892945098C62601A7C3C8D2492BDFDFF923469E671099C1F5F514D06A2A9E9),
    .INIT_03(256'h643D25FBEBFFFD44288AC051446C4C101ED066B5808E57A3D1A3801AFF7C8FB7),
    .INIT_04(256'hDD2C184F86C0D4B0E0DB07D9C8D2FF55BBD07160247C3E8DBD9FB430DFB326E1),
    .INIT_05(256'h2D7C398DD5F34107D47A994D145F1965B58745513A91D935FFBF9E7D62995CB6),
    .INIT_06(256'h941AC06404A37ED2CE15A097F163B961E08C04497AD3D68F1317972D2069ABB0),
    .INIT_07(256'h8E3D506752CFFF385665A7612C29408D5DC4975B89350F8E39AF2403C1A70463),
    .INIT_08(256'hF46522E8A774F818BCB6AC97CFB011466710ABEBBB4FB2130E1B0F53CAD65CCF),
    .INIT_09(256'hBF04D4971D1B7AC109CB11A000E88BBC7CA80364A6BFFD6144EC478D981DD1EF),
    .INIT_0A(256'h5F69C170347C3B8D92E57FA72B51FE5B4A69E769AC31DDFAD0DD0D9A6BFFD0BD),
    .INIT_0B(256'h5858DB11B9AB548CA247EE85AFE9EA73018212B2FEFCC02B662000131F797763),
    .INIT_0C(256'hB580A47664512403C0FE2EA06B669271353C428DBA6AE74586FF6C80DBF2C868),
    .INIT_0D(256'h0FE482304A9AEF1AA9E2B580AA50F31EB99B94782DFFD4A924FEF5C0CC475C06),
    .INIT_0E(256'h8E20A7FF66E9F4C78500AE1B3C0C16EF25A7304006EB74A23724596128FC488D),
    .INIT_0F(256'h62F045AA242474212A3C458D4BE7599A3C31D5B98EED83D046E0DD001EFE251E),
    .INIT_10(256'h34FCD6288467E4A1106FFF7DC2B373D3FF52FF4487E02EC30F36120907BF23CB),
    .INIT_11(256'h51DF82AB607FC2EA456CE3187E8A0254AA730821313C448D82BC96D64C1A47A5),
    .INIT_12(256'h303C418D2D4596A9DC027D4588A368FCDF714B020122FF02978422D535983985),
    .INIT_13(256'h9695A3B5C72A589A15E9D7B599DD659D2296AC1EE70EEF7AEFB408907FC72E61),
    .INIT_14(256'h1FBE374FED65C239F7B805202A3C478D4FF4118B9695759452EDC47CE0190600),
    .INIT_15(256'h081049F700808056AF0669755356654B7F8758704787B6D9D8EBE8DA67668BBC),
    .INIT_16(256'h628D1513D16D954D02464F929AA0FFFF20BF383430F093714E3C558DC750D55F),
    .INIT_17(256'hD3068958393C558DC36E708068DC47681241CEE06A7202C1F40B1DA98907A7D2),
    .INIT_18(256'hBA86AE657983F7C72049667B979A42F1FFFF5FE1929106FA123955025ADB0B37),
    .INIT_19(256'h7A17987211F00CD851B94B5043DB5DB03A7C408D0CD79DE8A10E2C412A33B83A),
    .INIT_1A(256'h977CDBDC314FA5B363AD0411E9F674F79BA87DF48A8A8DC62699567F129DFFCA),
    .INIT_1B(256'h3ACB23E55A45101A6699BEA8316DD55B8755EB3C5C19D90785E53559442C338D),
    .INIT_1C(256'h9F6262D40244F1D8432C308DFF355E13DD102ED77F865C0851EFA630EA91E2CA),
    .INIT_1D(256'hFBCE2C745902298FA57A2D14121F827BB3B8A1367E12BCA64462C95420F6FACB),
    .INIT_1E(256'hADC0F9A81E626875F8F5EBFBBEAD9BEF8FFE6E59422D398D8E102E792295AA46),
    .INIT_1F(256'h3B3C378D9BA7CDB46B1941307AFABC57179507AB5BEAD65C2433305D7A92936A),
    .INIT_20(256'hBF33042A5EFB2804FDB820A4B26940A64D17A01ABD157F8F26C35BC8E5D1BF30),
    .INIT_21(256'h96A55BE5D08D4B5A90FE37703A3C3A8DC679E9EEFD4F44DACB4E3726B146042D),
    .INIT_22(256'hCD3DE893DD56FFD4D25FC7ABDBEFD4FFCB99A50C2A4C9691DB25512E4A2DCA11),
    .INIT_23(256'h13B5B0D5FEB849C9B911F456ED5B558EB61CA53B821D6D61143C558D009010F1),
    .INIT_24(256'h9283EFC0107C4F8D020320B1444DC797CA43CFA681483FC49CC3777B4DBFA5AC),
    .INIT_25(256'hF253D55A1713E706A06E376EEF5A3DA95267B67DE3DF63EECD91D78AD6F86B08),
    .INIT_26(256'h468F4154DD92A04C1B58BD033E8A2C7145EC3E8D31127FC34F61E92C0CC3C838),
    .INIT_27(256'hED2C14C46411C22A163BF67D2AE657A50B26ED4DBB3C1CFFFAE8363C833F74E8),
    .INIT_28(256'h3BD9AF221598758A8C1CBBF6EBD35321A718AC8C92734314AA71AB61392D3D8D),
    .INIT_29(256'h6B00B8C974BDC911652C428D9C87B4BEDB7C50364C0EB69B6F89B83848D8FF99),
    .INIT_2A(256'hFDBD3159F2AC8E02B3C051E45F97A22A8E31054ADCA208B09ED02E67DF2DB88C),
    .INIT_2B(256'h1ACA8B51B76A4F5FEFDB519FAF6A446FDF36D371512D328D714C2AEC1B812D52),
    .INIT_2C(256'h362C328D793EB30436AD8213680F97E70BFF3597C72886AAC8FF7C757FA33347),
    .INIT_2D(256'h656FAFBDDBB77E00C31110B5EE2792D502CF017297FC52B692E5FF6F9EFF44B1),
    .INIT_2E(256'hD6F9DDF8F1F2D67563DC0171373C378DB71677B8CE1F3CB922C8CFF0284BABC8),
    .INIT_2F(256'hD4B7673AC2C573C04898101F53BCFF339CB74F5DBAA321946213D35C3A759130),
    .INIT_30(256'hFF517F76854019D274C874E5339CC5427C5922384223DB713E3D3A8DC7A9E9B6),
    .INIT_31(256'h078CC570347C408DB00769FE972D6D2B1D9F51226B4059AA62741BB92EF5FDD3),
    .INIT_32(256'h40CAC80DB8B2009004A94152D79AFDD990A76F436427A249FE0294F7C3E825C8),
    .INIT_33(256'hAD4C0C3531AD86D5273922485649B0313E2C3C8D2F6D2FAABF404A51B3D77A9D),
    .INIT_34(256'h67ED8BFBDCF71A9427E2EFB824666DD9F7F40DE924D5561AD32CDE569A288879),
    .INIT_35(256'hECF7A60EABFAD3878F4E2411E4CBC20F4B352C65C2D3F4FFE8A8D979572C468D),
    .INIT_36(256'h5B1BE63354153E75512E338DE894803E75FA843AB0BF2E9E08E36E41EC65FABF),
    .INIT_37(256'h9026863A0D676025DC1BD0C8CB65CE3B2E83C48212A81FD19E50602D44D191ED),
    .INIT_38(256'h4135D0BAB2EB9F91136E925C20D08134F4B448765B7F768DA2063B1C1D621BB2),
    .INIT_39(256'h1F6F288DBDF40EA7551183FFFFFF4A6643F235AED54D853E05893E2D9698DC57),
    .INIT_3A(256'h3018A39FD926F710D2FBEFFF09E5C4A4924FF3C0F8D606183FBDFEE19845CD17),
    .INIT_3B(256'hCE9F8B13E0612F2FBD304078316C2F8D594BCFFB0DEDA1769FE803A18C35DE58),
    .INIT_3C(256'h62B35B09A001FF7F8051FC8B45852045E947F1CCFFF596CEFF728E8482E5827F),
    .INIT_3D(256'h4C5224E812920D5DCE33CD9F0E6D50D1AD53D3D0F90E39F83F3C358D73078E5B),
    .INIT_3E(256'hE563B8B0323C3E8DF49D6DBFF4E8B182B589FF2213BAC8FFA90E6B7F904403B2),
    .INIT_3F(256'hD92FC4B3162CA1FFD89FE18B83421B4725A9C80A593675ABDAE589206EA5DFFF),
    .INIT_40(256'h0C9AF64DDF19470FCEB95D715A8950C0263C408DC3CC6DFC582504ADA592AC86),
    .INIT_41(256'h72E6403126D3FA2273C600448A835670C04D37F40FD5AFFE4E73801899181AE6),
    .INIT_42(256'h8D5B0E26EAFFA6490227B12484B22032770D8CF1BC919792DB08E7D028FC448D),
    .INIT_43(256'h0998511F0A765CB03BFC418D5562FFFFE24140E9F53DB911A5316004ECFFE1BE),
    .INIT_44(256'hC9C2A92C31B534D5C9199966B591BAB6157FB9E9315A3044420F75070134EA00),
    .INIT_45(256'h68083C6C3B340F02A2AD9C0C39E89C01FFFFFFB03A3C478DFFFF9447A6EBEAD2),
    .INIT_46(256'h2638428DD5F167FFE347DA3F215DC08EAA4CBAA22AFE29FF244DC1247B18200D),
    .INIT_47(256'h56850B7F484D7A07741BC1247026F6E94836FF5C4DC309890AAA829E7870FDA0),
    .INIT_48(256'h2A73556DF0DC016F93C55471552C3C8D20DDE6618A355A6B54CA929103E66466),
    .INIT_49(256'hD7EE43308CFBAF4CD1CD99EE1649FDAFECD7C186381C67A99BFDDFD38F2E3DA1),
    .INIT_4A(256'hE9EAAA781C54493D654573E5734F31277F83EFE4ABC5ABDA513D2E8D7D77B2CB),
    .INIT_4B(256'hC6FFF679552D368DE38530728E2093FF1663E5E49B362E04CB1A7B65BD3B6093),
    .INIT_4C(256'h2C2A849A7ABD81E2AAA66EF4FAFF2E8BC470E2D6E1436A8C748DF5DF42495963),
    .INIT_4D(256'h5950AE8364D102824DDC555421FC6759483D3A8DFF0EE238B25A4DAD0C602A08),
    .INIT_4E(256'h7BB3A2C1FFF620905AA87DC5482290B25D3723E1662DE7FFFEE6260D304CD1BF),
    .INIT_4F(256'hCD674350306A69FC0DCD4E2365585038BDDBB5784A7192AAFE7EB3DD413E398D),
    .INIT_50(256'h9A25272AE621B426617F6E8D1D9B56B229AA6A7CA38F9310542D24E118040136),
    .INIT_51(256'hA76E413494FF4EF490BCC6BFE6E98FC4323112CEF5B723423B2855E693A9752A),
    .INIT_52(256'hBFAA340216EF57C2FFFF0412C39981511870595713FF348DD59547CD89FC5AEB),
    .INIT_53(256'h223C388D30FF7172FF4AFF60E9A00065D8897D836F22E84EE614BD14F796F487),
    .INIT_54(256'h56FF732A45BB49780FFD54324223DF78B90B76A83F61A1AA95DD2F098D47FFA0),
    .INIT_55(256'h7CF7CEDB02FF08CF3D670AF01C3C468D84290B994147A1D391CD043CF7235483),
    .INIT_56(256'h189D83FBFB42FF1981AA0E281E75B29A756003D0D771256270112AC488054D31),
    .INIT_57(256'hF040F4BB94DF11B972B77167DE5A8884014BCD2736FEC360263C3E8D00C93D23),
    .INIT_58(256'hFA5BB0B0392C4A8D6EB85DE1F4D4B8022D05A5D29F9B5649931CF3DD454E3147),
    .INIT_59(256'hC6B288929F1C9AA841CE8AA917185024FAFDBD910675FA5C18916114718223FF),
    .INIT_5A(256'h8F3F6F1ADB5A3362D9B71EC99A1B0DA02BEC408D93D6FEEA64741B14566772F2),
    .INIT_5B(256'hC2FCD3A6DBAA2D63F637EAD6DEFAE39E743B60833DFAC84FF3D5342CA91E5EF6),
    .INIT_5C(256'hD811EBA527B55AFF93A1F99354647284E4A2417CFFFFE2A015A77C783D3C4D8D),
    .INIT_5D(256'h8974D5399459D3001E3C468D0184AD463F5BA6339D654C56C0E6485ED9669F04),
    .INIT_5E(256'hFF143C86F835E706AEFD1E3BE36B3C50090913A86FC3F1FD7B469425FD105A0B),
    .INIT_5F(256'hD54349AA98D713F86A89D1BB2A7295109F81F3601E7C4A8DAD554628FEAFF5BF),
    .INIT_60(256'h3E3C3C8D79AE0A4D05FF64933F8DAE2061FB5F06BCA6B9349FDA3EFFD195A7AA),
    .INIT_61(256'hE9F147A75749B33FD1DED3CDA059809AA800C383C8A6A9D6B4F3B695F201FF70),
    .INIT_62(256'hDF552FDC3D78657392383460353C378D496A6623DD76B14CA18353295A4BAB89),
    .INIT_63(256'hE35DD82624F53F878227B1C3A9B5CA26F5A0E865AA93361CC0CA8330E7FF5BF9),
    .INIT_64(256'h4F46FEAFEE0C7B9874E1AE5DB580A3A3C3CFA61E32826A61233D4E8DA0E7BF3A),
    .INIT_65(256'hF7D25010352C388D0C1238DFFD8197AE62773F5A17A859D3853722688B82F408),
    .INIT_66(256'hACC95B6AD87B573D49A4B16F2F31ECBF3D27D53FD8F5A2EA6A4C171EF5FF0AFB),
    .INIT_67(256'hAE8ECD1893F7B7B25EE5A50BB1F4C3D0432C3C8DC7E772655A77F8766BF765FF),
    .INIT_68(256'h1D8C380281BEBE451A61D82637F94052E71641E5393365392CB1BE9351BA67B1),
    .INIT_69(256'h92664F5F931ADEA57DD4037AF3E44D863B4D2CD051A213E5493FEA71302D478D),
    .INIT_6A(256'h9FFD4602D7FDBF71377D3B8D272BDD60FD26834E5A25A1DE576B36A29B31426E),
    .INIT_6B(256'h5BB547CD81215D7070F1240FACAABC8E33B3017BD3F79D289FB7F9E12EC53499),
    .INIT_6C(256'hFD3BBED3C944CA09A5CB426A3DFF2C1E6BEFFF31353C408DFBC9ADF3C1CD4A52),
    .INIT_6D(256'h337C418D5F65B6918690DCA74333542A7EC2792ED8F75D6064F28FCB44060E50),
    .INIT_6E(256'h4DB8082A807C75888205F330E7F4FE46A6987F09F91E4910F1EAE7351BD0B171),
    .INIT_6F(256'hADAB2FD565B37FA19DAC5A71323C468DD57273FFE99252A949A2BA417A281874),
    .INIT_70(256'h686F96E681DC3226B5AA0B12B7B2756D8095E161D16C0300715BF7ED37FE01EF),
    .INIT_71(256'h70EB3BB1329943FB9EFDF527388797B1EFC82F1031F546713B7C3F8DEB0EC786),
    .INIT_72(256'hEEAEDED16E2C3D8D62BFDDEE55EB4FBBC8C4E3CD8D2F6CE46D231BAB49B732DB),
    .INIT_73(256'hA952721FFB220E8A7FBB78F69829E1E905A36912B89AC3DF19771A56DD6AB559),
    .INIT_74(256'hA4C3D94955219E3BFFFCA35DBF07DF79563C3C8D9974A142084C7514910924A3),
    .INIT_75(256'h239FA3E602B4ECFCD20B00A9AB58ED41DF3A6DF36D401A510F5593AF3EB57AAB),
    .INIT_76(256'hBF27222D5E24849884D30C8E5D592B273D275C9295194C987AFDB770422C338D),
    .INIT_77(256'hCAA8BA9B22DFE4D0423C348D4EFF8FB6F8F3EABA2C1BC2D6CDD2E811847A8B57),
    .INIT_78(256'hC1BC741392CC670295AAED0864E4300BA3461ADDAF412AF4A29D23690C7D9076),
    .INIT_79(256'hD3BA99EF53E5D67BBAE8167E95ADFBBBA348B779473C568D492BCF9FD2B06EB1),
    .INIT_7A(256'h2A2C2F8D310D9E5A122AFAD8A1DA0225EF72F00223C643D5AC868860AF585741),
    .INIT_7B(256'h2849EA8F8AFE31EFFAE9DF544BDC75D77D467C67F6932F146D6E832BFEECE3A1),
    .INIT_7C(256'h37DE78C7BFCED3979F0AFE7845EC308D6598B6ACF439A393BFF144485D1E7C54),
    .INIT_7D(256'hC91E53D1633C9BFD39368A71A82377E06F7461AA5B99A748FF642DE91354C8B2),
    .INIT_7E(256'h8AC4919D7F6AFFF77F117E02000FFF8310F4AAF22E48BF78522C328DBFAA873A),
    .INIT_7F(256'h21F9FF78426C338D333711637291FB8EE42B742BF8C5A8E4BFEF63B06B240236),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h195AAD6FB6BC1588D8F7696A91547B2870FB0801BD6F7479D23855EC745E823F),
    .INITP_01(256'hB0DEE01EDF8D515DFBE694DBA55668757653935CB31AE357AC51EE6A8A29CA4C),
    .INITP_02(256'h2EA86EEA2D95477AE2AC5D69597F3EC4E0F58538772FE5A15F551BB4CD74E3A5),
    .INITP_03(256'h17458EE4AD10F1E44DC54D35BE8383BA93ED1360D89BF8DDD51026ADA49A515B),
    .INITP_04(256'h8F6F9654357B9D92DF6FB853593236E52DF5E5E06ADD5F2954C81074D8C3F1B9),
    .INITP_05(256'hE3591E3D5FDAB293BE16150956A015BFA158D658339832F53E87CF6D173F5D6F),
    .INITP_06(256'h6F45F4B1F79A95BF8EF112E42E973541D5F38B7EDF798E5E437FA3E2D72543D3),
    .INITP_07(256'hD11B31577A8B005CB4E54C10687F52A55755F98B5CF7655FD6F35DE63C1BC1E4),
    .INITP_08(256'hD195C5883E1A1FFFD75E4BC459CA8F353BC8CEB0540B5A1CF13C7C60F5C75DD3),
    .INITP_09(256'h47EA517FB669C66721DC97D3BA3CD257FBE442679E3534DDD4F20A6F5AD56FE1),
    .INITP_0A(256'hF5E578E7C364AB715660A0C5A9EED5062611587F2F5DF8AF8CF8A385897BE87E),
    .INITP_0B(256'h9159C16ED8FB7E55BC07659136ED53ED22BEDBB2F52A31D8E536F65B693C3570),
    .INITP_0C(256'h3174EB6198ED19136D36FB3D9FF58200EFD892EB1ED56ABBFB80759FDACF6A40),
    .INITP_0D(256'h53C20A77FA8DD5DD02C99D884C56FE6B90108B95B0872BBA7AEB5B8471EDF125),
    .INITP_0E(256'hF1C19D0F851D5D73EB88B2EDF1FFDFE2DAA86B5E9514D17135B5A6F3EB9058C9),
    .INITP_0F(256'h41B0C0DE7E956CBC246F46DF512A869E46F195DB32B4DABBBB5C366323ACF515),
    .INIT_00(256'h8FF49DCB0F8E8B312FCAFD562A01A40C4DFD1F90C0E941761BC02E9D71F9F9D5),
    .INIT_01(256'hF98701FAD188A5B575857B44CB3D7DF83B7C418DED1BD520672ED7E77FD6E59A),
    .INIT_02(256'hD4B23EABC8AF65FFBFDE0EB6B717E8163555B82465CAEFD1190BDAD9A2F3DE46),
    .INIT_03(256'hB8A8AAD55C9A3C79FB91BA485F56336C8A800D2B2239ED738045C5F8387C3E8D),
    .INIT_04(256'h3A560B63E99D82B03B2C3B8D80C189257183A8B75ACE9AFFFFFE8CFF5F7816AC),
    .INIT_05(256'hFFB337FB9C8A7F00270652F74D76CF0C6F41ADA3B7BEDE22D146B0081634C020),
    .INIT_06(256'h42ABA11C3ABB2E02378E4D19F4498F55E0EEC4B0387C458D9DF2429B6DEF95F4),
    .INIT_07(256'h337C428D91B57E25BA9234E4BA8FBF487A20155B061ADB8A5050F022BB72978B),
    .INIT_08(256'h042400CB12E0B23F92853A54318C985717A7517C7220B0F26EA76E88C04A8710),
    .INIT_09(256'h3600A2CCD6CD92160A38A271317C438DAD927EDBA405B7C28FAD12B56D7E68B6),
    .INIT_0A(256'h36A57D858BF18AD0764286119518613F353CE91E41F013ABA3F77E77EE2CE8C5),
    .INIT_0B(256'h1163A3EAB71B5AA2861A8A9E8BA09DFF2B61EF0D60FFFF713C7C428D837CCC52),
    .INIT_0C(256'h0192D459482C458D95E4CD6F335D1E62D1BB4A9F3FF29CB7A05A6DF6B18B0248),
    .INIT_0D(256'h2410C2F01D50A468BC250190A0E93F5CF74F54759008A3D26DBE049113B2EF3C),
    .INIT_0E(256'h43AD8B93E2BDE60334C07FF7B0FE01714D3D368DBFE596146BD1E42249C445E1),
    .INIT_0F(256'h80AD50AF9931C4BF7ACA6DA89226FCF4A7D9BFBB925C6BADDB39146B4FD70C4E),
    .INIT_10(256'h2472505659BAA9DF9CFB76067691ECD80061A441291A6C66CCCF1378552C2D8D),
    .INIT_11(256'hA58FD2479D89A171532C358D92929F0F49A29B168F0865E945F6DD2CB9C5B1DF),
    .INIT_12(256'h9A8D451E717C34909580A63D2C30D1FEECF44C32F4E74940D1579C0D96A58CC7),
    .INIT_13(256'h8E2427C8D68AB3C99395289B3A0C6CDDEA5BC278437C408D5BFFFE16AFDBDDFF),
    .INIT_14(256'h1C7C4F8D70A0AEA8AFB029FE69C82970BBCE8DA5A0AB79E6557522D71984A6C3),
    .INIT_15(256'h5FFE8E9F0336519ABB41F4E8BE779C3347720753FA3B7DF017F9DDCC3FA90970),
    .INIT_16(256'h4E8D459BBB93BE5FF892AFB11D3C488D7223019D17956A5B7033FDFEBE82AF30),
    .INIT_17(256'hFB3B8906BF7C759F0062DE771BDA5F1C43EB1FBD65FD0FFF254BC3FF26154534),
    .INIT_18(256'hBAB42693895293982EF354F9F18A5638F9ED5F75CAB1C450243C478D876FE9FF),
    .INIT_19(256'h573A8DA020EC538D49A15167FDBFC15016CED7A7D2546660ACFCD7E9526ADF05),
    .INIT_1A(256'hEBFF8AB693D4A780A4ECFF6B3A6A7D080486DF05D662F384752DFF9A5263C019),
    .INIT_1B(256'h602586D4344C505315CAB72744135BA0257C4A8DF97845B574A81C9A9080D2CF),
    .INIT_1C(256'hEE9243245B9ED4C17F909608128A801C161D0030D141FFFFB7FFD320011EF5C8),
    .INIT_1D(256'h9A12FB264FAB563F4F5A29C953498FACCA133616385B1CBB166EFE60293C408D),
    .INIT_1E(256'h5A7C836D00917BA02C7C478DC5A49B9E9D1AC56F1780CF35A68A223566F50E41),
    .INIT_1F(256'hF58A4F3BC88A109690B2AFD5218F1A1E333D98A5AF0FEBC99545F87DFCA3CE72),
    .INIT_20(256'h66682473A04AA114CC2F026A81A34FDE6D0308B1526C418D201FFD9C6B1D76C5),
    .INIT_21(256'h4CEC3C8DDFDF3CE3A1697E80F5543F5E06D4D753DB3E3A07AE5F6BFA67AE9F22),
    .INIT_22(256'h10437948FFDFBF2BFE666A7B582CC3523182B8C665D6A841C0499540FFEBD370),
    .INIT_23(256'h2641B0722EB87F4A1B03FC70382C3B8D556FF3EC9E01C74DC957120320973128),
    .INIT_24(256'hF3FF0F017AAD8EA4DA14514DF50FA396ED84154F3FA6E6C495AB4888C141C8B1),
    .INIT_25(256'h570EA1C85253FFD809A5D72E08011E18B75AFB6718BFAA20383C3A8D928AF674),
    .INIT_26(256'h03C27570327C448D8482ADE0481EC2B0901778D6E4748A1FCD66108557A9AFA6),
    .INIT_27(256'h55B4A757859E0D9CC685ACD2DE6A9FA505D4BFD9B3B4D85F6714A11D4A20CF0D),
    .INIT_28(256'h033C696D21DBBD1FEF5FDCD39F6DB4B02BFC3F8DFCDC95B8BF989CAF20970254),
    .INIT_29(256'h3EAC2C42834F4472AA14E400A4C5CF45A6A4EC88DE0E5C7FDFF7DFBD4B966852),
    .INIT_2A(256'hD5FC56EBC6A7830B611B5FA125D0B12E04902CC7CF57DCA9762F1B71252D4E8D),
    .INIT_2B(256'h5A2E5E521F339C21403C548D01CA26A1520219AA2AD5F1811DC4335938716B7E),
    .INIT_2C(256'hE99BC44889D600A982408663EB04CA262DC2994AC1056BE47B67E2D5607195F9),
    .INIT_2D(256'hC87458A3566973DFCCFAE2408ADB63B9A4C8AF71303C348DC11E012E4F60A9D1),
    .INIT_2E(256'h312D3F8DD8266A34547CFE6D87877FE1D41A58026EC2A04065DC092AB7382B8B),
    .INIT_2F(256'h992D76F36B7BADD6D726874B8FA43E599A9EB1384F74BC25D1EFF42471321F62),
    .INIT_30(256'h2C3A4D43AB3D4D57B8C2B7126F2D448DCA07B1D2706E8DD5D36BD6E5B06E24C6),
    .INIT_31(256'h3770496853E99E3D58CF70CD62EFF7C15BC96AE7EBFB0A122D195C8FCCDB4B63),
    .INIT_32(256'hDE73A515136F15B55F361664EE2F41F12C14250AF34EB1115E3D358DFD3E5358),
    .INIT_33(256'hE9D6F975542E358D3F836E55829BAD9A93BF0FEBBF467EEA153B96B978801730),
    .INIT_34(256'hF5506BF814484171E2911918164465EAEA70FEFAB20DCFC69467D133B257FCE2),
    .INIT_35(256'h710329CD99A2D53F744EEFA08A579576512B598D40B831A8361FDC4C06C5D93C),
    .INIT_36(256'h208C1D91C41BF552517556B4D948BFA48E6231362D89F31876CF1D6FD290DD55),
    .INIT_37(256'h7573365A0BBF39994A90A5C490FFCC9374EAFF3B0D209B00B0D419971F7B338D),
    .INIT_38(256'h0B9155FFF48E48101F7C388D6CD775F7FFD644246E2FE0F18E81881E5EC27D62),
    .INIT_39(256'hB9498FF4FFEF39C3708A40C705ECEB6D99E6D9FF8E212D43B76E6A7873E456A3),
    .INIT_3A(256'h3A4D620BDC3DFAB7FF46842C4966007F66D1F110213C3E8D9C696909AD8B868D),
    .INIT_3B(256'h2C3C388DD36E801E6816C6761253ED0B69A4CA3D01CEC00ED0F92CA9ADB8DE34),
    .INIT_3C(256'h62A76888C8B4EEC42711AF75ABBB33D64B2229C4E890653233590E17B4623BB0),
    .INIT_3D(256'h9949FAFFFDAF8976DD76D4785BEC448D86C4FCE5FD05F36F41BF5A4E4E92ABC9),
    .INIT_3E(256'hC0499281A9D5CCA8EAC8578EFAD3412AA9478E4090BEC57D835FDE6D438FC8EA),
    .INIT_3F(256'hCD90C7882EC34376B1212A265A235C5973D9377BDF6D56594BEC3B8DFA2A2FC1),
    .INIT_40(256'hB25512755D2E3B8D524CCB2480E2357F7ADD2EEDBBA69F29EB63A887203444F1),
    .INIT_41(256'hC2D5C1C1545E26248DB963C1E9A3EB04D3AF02FFF6FF6AABB4575B93CF8AA428),
    .INIT_42(256'hF43EEA4EA3489D3E4C766224DFAD2426442F688D41E80D26942E29229BF8C946),
    .INIT_43(256'h4519D2E7E126C95585FFFF7EFB233D142390C854B1DD44F356FFEAA9B5325CC9),
    .INIT_44(256'h92A5264FA8151C26E95FFFDFFF0B69B5FED5DE6A532DB2A9BB6AF857193F358D),
    .INIT_45(256'hCEFF081CE19947B0273C2F8DFF36CF74D16873738F3EBDFAE621B7C83C89369B),
    .INIT_46(256'hFFA6FCFA858A118AE5ACA629FDCCD76D6992D4569489E097589203FF22FFD2FE),
    .INIT_47(256'hC8CD468AAAA39CC9AC9A7FC98016F8FA6F29D21033EC378D42AB8EE5F59A84D7),
    .INIT_48(256'h3EAE2E8D36BA4B7F7B4C087F35FF098E95DF71B9CA8B85A6461D9CABD7F4BDAA),
    .INIT_49(256'hD346A22A98CE7D53491BA601F2F0A870E11C4528E01A1CFEAC381C98A31BC4D5),
    .INIT_4A(256'h9E8E00F55352BC28F4CE33668A7F6A8D3DBACD2797B1344A9765E609D55ABD4B),
    .INIT_4B(256'hE6CD9AD96DF701FF88FF7DFF387F27C39BB5EBBB74F8B64B22E03549C4716E73),
    .INIT_4C(256'h6A68504DFD0F5F3CBDE14E3F234FE2A69FF53FE64258F317223F278D4AD77A4B),
    .INIT_4D(256'h5A2C1F793C7C248D9BAB275A74AEB06F5FAF93F4D846DA28775998FD3BDF2E66),
    .INIT_4E(256'h6C0F5824216BD438A0FF47BFFE6FBF8AE84AB2752075C9C76092F5A685AB2CBE),
    .INIT_4F(256'h5D33319102D71D6E4D4FBD42265A9EF9463C2B8DBAD676D6DFFE3FD5FAA2F594),
    .INIT_50(256'hCCBAEA9EE5D25D7252FFF7252BDE085F9FA9796477E672BF4CEAFD57DE17C473),
    .INIT_51(256'h3718889807E69EFA9D15A3A5040D9093A092737F80EEE98BEBD66F79472C2F8D),
    .INIT_52(256'h45209C5511814570352C408D0414AA75FF61E5FCE379D383BF484F3C9C8071FF),
    .INIT_53(256'h2EFFE264927B24996B63EB1EE982923B8E534A63E4E49FEE1E0B130B11067421),
    .INIT_54(256'h373DFD89A625C96B6986ADF534A02F01D22F18211FA8538D80DCA519F2F3EAE4),
    .INIT_55(256'h1F7C4A8D0F453EE41CEEB2A722020FB8C181DE9097498FF3DF31C0B8D4923133),
    .INIT_56(256'hA60F9414214DFFFF66BE9149D37CB5ADEB4B9982B1A36D674F7FB6E67A318760),
    .INIT_57(256'hB339C01685DE90F8BDC44FF8443C458D03A36DFFBEFE7F648C07FC6C05C6AB5B),
    .INIT_58(256'hD79D164D4145FDB2A3DC0D6B0E7197EDB4A54CBD9D30EF67EC7525CA0243E76E),
    .INIT_59(256'h8B5200A049E36169DE1F84526A5DAEACBE2BE7293F5788F847FC3F8DA97CEDED),
    .INIT_5A(256'h325E91D83B3C578DFC936967C67B110F3EC2F8B65F1E81C69AFFFC389D6E4D8D),
    .INIT_5B(256'hBD45398AB1DFC5EA0F383847A7EFAFC61568F9C51606FBE7FF9CC4E8FABF250D),
    .INIT_5C(256'hAD58504927978E1FB8DE1FFF3A91E7601F3C398D506AA8EBE775DA4ED07FEFBB),
    .INIT_5D(256'h593D97C57F9CE3D7762B009528BBE9BAE9C4A12F9EE8DD1BB2AAE726C140518F),
    .INIT_5E(256'h2DBAD6E86C36BD05CC494102CE2C82B33F1A0BAA632551979D37B9B02EFC3A8D),
    .INIT_5F(256'hDBA2E98777B924602B3C458DAB8178FACC4F0253C00CCEDA0EA38292103020D2),
    .INIT_60(256'hA7764AFFCA80B9404A17DD5C7AA900789088257FEDAD52A9A4A6225C5897A40D),
    .INIT_61(256'hB7748237CA024852918E90CE17D9ACA291656F704B28398D125D7CED09F974DF),
    .INIT_62(256'h437C3C8D6EE966C1F27F69ECDFACE00D2655ADD63F417C60B88B4B756FBB3BCC),
    .INIT_63(256'hBDCA4424DF7287FAFFB393C983FF7E45DD038EC81A5F00142D43177DB192F6D8),
    .INIT_64(256'h0944755149266B202DFF233049FC3F8D998DADEF4CC0F50BE7B9B5ED236CAB7E),
    .INIT_65(256'h3114FD1DF494D440A5E4E85508FB08F9B5770E7EEF8BDBA8721E05558C982F18),
    .INIT_66(256'hD367204204A048EBE878DE4A295F136BE82306AD25B6E3B0457C358D9E7F1CFF),
    .INIT_67(256'h51A511702EBC488D564DFB438329BF81C07ACF198E81416FEF483BBF149D202F),
    .INIT_68(256'h553FA1F12CF0361B94946FE2D9799CAA45AF41FBE4F3BF3C6D8A45B8C55182B9),
    .INIT_69(256'h2C111489EF917D061697F958B1A124702E2C3F8D5A12EEF5702B689552B8A204),
    .INIT_6A(256'h881B6AD653F9FEB5CCCE17553A49B3AA3EBB64EFBE1C06DE27304E50D0743DAD),
    .INIT_6B(256'hB3791D26AE5D89885D4D6E842E3A2EBFDBB8C998AB5BE0925BE468612C2D428D),
    .INIT_6C(256'h49A55845AF7273595C2C3F8DABAD657455F44995F86DFCB9E9BA8C8BF5B55A67),
    .INIT_6D(256'h62D4DA5BF732B7D2D5D756F7610601E82A55F7E7E6F4FEEB4C641D1A402ABA88),
    .INIT_6E(256'h5C665DDFFF38BBDCEE9D4C3ADEC31CBDBF3F8A71462C348D23FE57C1526447AA),
    .INIT_6F(256'h34AC378D120D3165C1FFECBA296E7182B1A48C1845407FAC75FFFA0A29D3B90E),
    .INIT_70(256'h75D3224825BDBEFE6B6A5086AD8AD69AAE286E9563D55F10213FEF4C7F8CCA71),
    .INIT_71(256'h714A8C4BDBB44E3E9F8FE2DD54AE418DFDD6A1C7AA73F40B111FF400D27E5E4D),
    .INIT_72(256'h1C2030D2E533137FBE2B0B94BE12E96C9B30C64CA6EC689500FC294C0A000F2D),
    .INIT_73(256'hAD161ABA56DE3E7A92DA54AA1DFAACABCA34BBA6E9B6AE76877F6C8D35618D89),
    .INIT_74(256'hB967BE9716BF328D1C23F5D6FEF9FF48BFF477CDADBF229837CDBCE2AF9C2318),
    .INIT_75(256'hB268297D691CA9EAFEE164A74A509F1249FDE374F1E1B8AFFFECC655F329ADCF),
    .INIT_76(256'h9D970656B90FEB8AC4C7BF198964B790127C388DBCE58170D603AFB0953685A5),
    .INIT_77(256'h25CCD2EBB85381CFD69FF33CA46D6A32329EAFC669E592A080AA4FAE168EA5FF),
    .INIT_78(256'h3B33CA5385B5AEE840FB8316210CCBB972C1F3B7574CD6A83C94BFA020FC3F8D),
    .INIT_79(256'h8492AAFC83FCCA6019EC468D68103C40C6F93A5746A688ACB99C5586C5841E48),
    .INIT_7A(256'h849629C51165511016171742AA1483E20EE631E766FD9F76BDBB83175E2AE72C),
    .INIT_7B(256'h40FE017394ABFF9BFEFDF2D1868021A1170BBD70403C558D04A8A323C21753B2),
    .INIT_7C(256'h2F2C328DD402AD214DDB6C3B4BB58F5A5DE4E0487434DFE45B5B5D05C9A179E6),
    .INIT_7D(256'h995BA0310E19778FEEF5152ED374C705D48404A21EBAF99A69410CA1ADA6FBD0),
    .INIT_7E(256'hCE75F959EA32FA64FFBAF47047EC398D554CFFD5145160F71ADAF92AB80CDEA6),
    .INIT_7F(256'hA2791724CC59CB1EC1D5623AC483BFAB2AC41AB3F6D48CCE28E660947319C2C9),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_19_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INITP_00(256'h9EBAB1EA1BAFB6D408A7ED51C365D719AB1B8F8BDC7C7F9DF2E72789B3F21B12),
    .INITP_01(256'hFD2287BC2F6904B9BB5B1BC1BFB2DF6F167D70BFEE716A1B33D5E5ACB7B7F7D7),
    .INITP_02(256'h0820F313A17FD24112F84DD1EEBC98771BFCB67C6EB367D9CAEFCCF8171B53BF),
    .INITP_03(256'hBEF019BFEBF233FD831BDA7DF543D8EDE4A3CCD707961BB330EB73A9F195C10C),
    .INITP_04(256'hAC6A1B0084AD10EFC8C495928F88661B99AC1B45D5D52776FFDA4D671B71F69A),
    .INITP_05(256'h3CC6EE6BEA47146E1BB50E9A48A31BED707DAABBDA1BF89C0A7FD1132E61AF8C),
    .INITP_06(256'h471BF5AE8508CDB225FC0DC4B5721BF8A1C8AB48AB429FA73DC62B1BCF8D8B79),
    .INITP_07(256'hF5707BF32897D7337F3BA6C3C62AFF06AEACCF6533CFBCD2F29EC56099CA466D),
    .INITP_08(256'h1B8F9BF920FF86EEB0C3FFFF2A1B3FC79C4F03BBEC4338FBF4931B9564FEA4BD),
    .INITP_09(256'h9F947E9A1B8B1B35E3EDDCCEE3F7E588D8BEB71B08DCB0D0997F636BF7FFF83F),
    .INITP_0A(256'hFFFFF420DE87E7E7C0A7B6FB0BE69AC20D2F572C14B4AD83CF1BCCC1C2EBB565),
    .INITP_0B(256'h0000000000000000000000000000000000010B000000003FFFFFFFFFFFFFF41B),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h815ACE77DCFF406FD2C4F780D9FDDB58B444E4EC4033FF8DBD16A96FB1A834F6),
    .INIT_01(256'h81E72587382A81A02E0C1AD7D42B060C3BEA632F8F9AB82710EF1A9A8F03BC81),
    .INIT_02(256'h85395DFF3953D5BFE1C4D2D4DE91E1BCE0D654986DB66C361383BAC4BA63FDCE),
    .INIT_03(256'h3C3CDEC521DBE2D0944DE0AC5E2FFF8D595A6F9F68CEAF553AFD33A7B1C56794),
    .INIT_04(256'h7852885C24D39E872EFDD16AC3FF5FBE4E913E5D3AA0597651EA0D83A88587E6),
    .INIT_05(256'hF63BF50B619183FB33AF6B2E35D29C76DC024DC95FA2257501F09E4FA3E74D22),
    .INIT_06(256'hD846ED3C7C3CFF8DC724B9DA5A50FFFD442C4BB320DFEA9FFFD57E35E16CDAE2),
    .INIT_07(256'h3BD536FF764ED7FED5A5597251578DABA3A0FBD98151403D247D37A42052E378),
    .INIT_08(256'h60D95A7B4DFBA7B00E249BB229F6D55D861AE66D73E7A3441202D1A92379DBA1),
    .INIT_09(256'h8C89FF724382A100FFFF73D69CAF08563F43BD9F7A6F425AF434A24749B506CA),
    .INIT_0A(256'h7E7A1D1D3D7AF31E42C6EC265DDA38A3EA1FC4282018D378D83EE53C7238FF8D),
    .INIT_0B(256'h6CD116079ABADBDCE325AF93EE894DA9DDC431943167C16F88A9AB2A46BD7FD6),
    .INIT_0C(256'hA902E54FDB97BFCB65A87FED33F23FFFEFBCAB73A676A3DAB95B4FA04DED8222),
    .INIT_0D(256'hFFA73082202FF1C462DD3237B078D2D0B44EE0EC8A31FF8D14FF78EFB3F5D572),
    .INIT_0E(256'hCDDA75BD557A5AA8DA49E9970D4B9CA2EB8732C3E31CADAFFDB7AA6CF331E8D0),
    .INIT_0F(256'h7C6BBFF59059BFD37BE9CF7F2A3545F5BFBD4F9F595FDF47B9274441442CD49B),
    .INIT_10(256'h52B9E6B30037C2750050D8EE9A31FF8DC70FCF0FFD6738C989695256BF17FFE3),
    .INIT_11(256'h7439C54BE59C4377310ACFF0F5FFB3F961FFFFFF69116479A173BBD16D35BCBA),
    .INIT_12(256'hA51595AF9858E32EF75C790B30B23255AD3D4548BBE532CAEBF3FF797E3785D6),
    .INIT_13(256'h0047E57FA66AFF8DAD1E2C651D96FC8D9EF3DB6EC66152A25C87739C53864FE8),
    .INIT_14(256'hF3293469FD7FB27D30B39F5E7443300F54B8D8EA2A666551EBFF5A5D00ABD266),
    .INIT_15(256'h4C0EB69D0FC1287016441735AF2D662F6264E11892DBAAEACCF1341DBAB9B00D),
    .INIT_16(256'hCE1480756AB38911523EBF5D457FA2042DBA0BA15C0E44F7BA07609455CF7F4C),
    .INIT_17(256'h91E2A43E7285404014063294778D89EC041E1156034AEAC70016ED2FE241FF8D),
    .INIT_18(256'hDC41F3133A471B7AD1B4ED9F7DF2048EFE4FA1E25EFFDFCE9EDFC6B39A0DB5FF),
    .INIT_19(256'hB3EFF6066772E4522DBC43B292186BFCFA2C0989E86CD17FAEDFFF6F45E91813),
    .INIT_1A(256'hB3FFFB54EFDFB43F51CE899F98E8E359B83DF0EC2234FF8D9DC50F5B87A3F21F),
    .INIT_1B(256'hFFFF4DE701B33F60054C28D051C741606BFFE8800484BA74F1C2C4A74C988715),
    .INIT_1C(256'hD1A4AEA94A96B82FA14D6BA02BA4E0429A55FAA0BB7FB229B26585B7AC57E274),
    .INIT_1D(256'h074A0484D872E1D89440ECEC4A30FF8D4A6AAD9C0AEB192E53EFD5C8A9FD5FCA),
    .INIT_1E(256'hE2E94CD7D79BA5CD1D937080DD689DF20D1A840C0797FEFDB868434FD2C39BAF),
    .INIT_1F(256'hFAABAE412EA7523A3A8D1C75E61DD03E3B4476B9266256898EEE0FEDF575E4FE),
    .INIT_20(256'h903CF13C7E32FF8D604075CC385A562D2827E0D6A4255DC3E4729587BF9AFFC9),
    .INIT_21(256'hB7FAEAB29EDBDED37FB5B33B6D988BCB96834BBA672AB5CDBF27C262558AE9D9),
    .INIT_22(256'h7C4B4CFEB9B4505358C47D75527106EA0EDBFC64E94E1129A3267FA0D78E4C48),
    .INIT_23(256'h5827C4D8D92B37857532D530543C8840A1FDDC1573E371C1D74742A3C00FEE5D),
    .INIT_24(256'h7CA77B64018A6AD06E80C94BC4CB8C93185DACDAD81FE379963FECACB235FF8D),
    .INIT_25(256'hC8CEB7FD58418B1BD1EA86508565D550B749B25A02377FF37F5CC75E6BD3D7B4),
    .INIT_26(256'h3BC740FF5FAA7ABF746A43BDFED92C959F231D765DB0D5566FFF2B9D63E5C75A),
    .INIT_27(256'h99B1B555E3F781B30A9361DA248CF3589048E93CD238FF8D7D86AD20F3660206),
    .INIT_28(256'h8A0071BF6EA250DEBBC1159D72F7ECFC479ED793FC96B57AFDF7BFCB9CDFB50B),
    .INIT_29(256'hB3BA7D28267710BF3F22B80EEF5567F4D5D668AEF925782295FE0F0FC21CFA7A),
    .INIT_2A(256'h713DE1C620D9D359D852E52CD438FF8D2DFD506BFE7F2345296D3D216339F1E2),
    .INIT_2B(256'h875C66B24EF830AAFF74FFE7CBF69FFAA93FD96C7E830F8E3E4F080410BFEDBD),
    .INIT_2C(256'hEBF6E2C6EB57FF007538B0EEE71C6B479204D12076838F00D8F0AA945F620CAA),
    .INIT_2D(256'hD84DE0ECC037FF8D683CFD80E447F7F8C9A17D2EFB8373DBEB02AF981F135B34),
    .INIT_2E(256'h603632CAAC143FAC22FEC922FF3CCC394BDD803472415AF6A1B5E6A021ADD358),
    .INIT_2F(256'h745FEBF9E5BB79FD271D1127E77F5985D48A34222A795984DFC43EDD6960D393),
    .INIT_30(256'h77D481174188043ECA612051D3085EEC90701744C9DB2A5E74D9FDCFD7A5848C),
    .INIT_31(256'hB661FF6FA9FB67F45908D4C915A22F72B38A81D020E9D1309047E93CBA32FF8D),
    .INIT_32(256'hBCA743141D0062EEE998142B6B940131E81438B975D659BE0BCF4516AA483C9B),
    .INIT_33(256'h0E6CC2F030FD2553FD629AD50036FFA0F23E1548DDCEABEFDAF2B85270238308),
    .INIT_34(256'h72A3C836B6EE495EEFDA980800B0D3FD004FE13ED638FF8D74E9255A28697E8C),
    .INIT_35(256'h7316BECF9B9E4A7F4F71F7DFEDCFC6EAC6FC69F64BD31D6F38D057BC7A89DEDD),
    .INIT_36(256'h46FF7AEE264C6CDF7ACDE75534BEE7DC373A75D32512716E63D68CECF6AB2767),
    .INIT_37(256'hC7C236E30056DA76007CE0EBCC7EFF8D35566D55ED1255D313680C6730CEFAF6),
    .INIT_38(256'h6B4075C9F0A18C1AB61244E452431C7232C590381B2355A0D256EDC03FFF7395),
    .INIT_39(256'hECCEDBFA2DDAABBFA5B447FF46D94875EF5FEDF58B67326F536D6A7B52524197),
    .INIT_3A(256'h02352D3F4E1CFF8D3CD1B1CDF1D17FE7FDDAD4AB4F4234506D96E1FFDB08349E),
    .INIT_3B(256'hFFD2B0B23DED37E2BF6369929F4BBC3C929FD0162C5F46ED3DFE152C04DD2A77),
    .INIT_3C(256'hEAD4E94F5BC8DFE4626CC9B133977327B23CBF0A42A18DBBC196EF0C27532CD5),
    .INIT_3D(256'hA24D1F5A925DF9BDBB530CE8CCF94B87E4FE03D1CD7DD28B41806F85B76B3F1C),
    .INIT_3E(256'hCFAC4C5E6A0FF39CA8180B54C5407F72C4832EDD91E5F9784837053CE622FF8D),
    .INIT_3F(256'h7E0A8688D3069C2592D69E4ECCB10955B56FD75FD1FFF7EE925B319834BECFB7),
    .INIT_40(256'hB241FCACB34D1691FEC90052F651FC1851DFCFC5EE9BF0D6EA633E6E6F5D88ED),
    .INIT_41(256'hFF6FA07FDFD3DD680DDF7E2AD9A6D930B83AECEC6427FF8D938761853A2A502F),
    .INIT_42(256'hD2A9A211476F8124D7CF177C6788D01AD5F22DAD2B56FBB25ABBD57FF7B4FFA7),
    .INIT_43(256'h8FF8F551D4424FA02C34C0A12C302AA4DAB27B0FDFE09FABFCBDB3B87E8E7E9F),
    .INIT_44(256'h46906D4968DBD358D84AE52CC42BFF8D1483B763996D0FA75A363AF55F79EAAE),
    .INIT_45(256'hBEEFC084517AC517470985791E48704C55F9FFFFFFFFFFFFD27F582ABA9E13FA),
    .INIT_46(256'h6FA98726BC3C39594A6E8B1AFC61DDEABA18732339D79A12659FFD9277DFE9E8),
    .INIT_47(256'hB450E13CF833FF8DFE0F737EFF8D4FB7BDAE7F5CFF794E9D838218B5157B3440),
    .INIT_48(256'h47D64CC18C845F72FFFFFFFFFFFFFFFFFFFFFFFF145572A9BDBDFB3428C8C930),
    .INIT_49(256'h52AAC0769D25DDD355CC5BED6F62C5E4A7218BFE88804FC6B2C1E6031D9A7ABC),
    .INIT_4A(256'hB30B141B67C89AD098526FFCE9439E80BDD49F7360F015EDC2FEEBA6A455494B),
    .INIT_4B(256'h538623F9E4B89EDB4FEDD3AF93FA2FFF6AD039B1E08CB9D9B44EE13CFE36FF8D),
    .INIT_4C(256'hDDE9822F43B6D69EF5EB3E5FBF7AD741FF0A738B15CE82670563A022C8465655),
    .INIT_4D(256'hDAB037D26E40C65B4944B4D33B415AF537994EB1CE6C494B5C6F269EDE08B1DF),
    .INIT_4E(256'hFF95ABD2857A27D3426A30D820EEA921D84CDD3CFE37FF8DDFC274062A09CEDC),
    .INIT_4F(256'hF5A5D76F967A4CD5139E7FD37F5F0317C9DD89EF2772138F93510E82B74BD6AA),
    .INIT_50(256'h1E7895FEC1CE719A73A91ED42987FC250901B8D69EBEFF53BFDA41AB7AFB2FD3),
    .INIT_51(256'h3A2D55E8B08CAA71B45BD93CFE2FFF8D2363CEA54A9CCEBF9F28A6EC44A9AD5C),
    .INIT_52(256'hA128EDDBED9BF7CA3980371EF5187590282EC9499429545FAC0B743DD31A546E),
    .INIT_53(256'h5244ECD4FF6338FFE580A62BBFFA7FF9B929CABFC6FF293F65FB05FF3FF7515B),
    .INIT_54(256'hB45ACE6CFE31FF8D56A0C307066DC96A5234CC0B1223091C4337513DAA9A1015),
    .INIT_55(256'hFFF65EDF8D70B3468BCE17359022203420A23BCD434DEA682C60E976B1AE9AD1),
    .INIT_56(256'hB0E61067209595A8B38E59E255873FE67DB3F54EE7FD46344CDBBBDCD737B367),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF288316C55C423C25348F7247),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51FF6B41D9234168FA57FF8D),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000FF80FFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000B91000035C00CA4EFF8D0000000000000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_19_out[16:9],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_19_out[17],p_19_out[8]}),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hFB64BFC8B36E607DF0D4633DB4F63F5EE0913768190D36951CBB97F90D879100),
    .INITP_01(256'h2899AEFB3EEC47AD2932B35B8BD8E2EDE73A91E331EF10F3CC5B181A9D9F3AFF),
    .INITP_02(256'h6FB508F3E700E8583DB93DF10DD31DD1F305FF65AFD92B33170096F0EDD31E19),
    .INITP_03(256'h1FFC07373EBEA05E1D33737E55F8206D33160DDFC5333345E8B509895F363F47),
    .INITP_04(256'hC70553A3033C512D013E49629CBBEBF37C4A5A4DF2333DDDB9DBFDA8B31260BF),
    .INITP_05(256'h312F326056778856B303A17305E52731285994270653A0DDF0F2D1713FA65159),
    .INITP_06(256'h1C3359CE63BC45D33E4A228A0ABDB3EADA52ECF2233E6604B56EBEF3FBF53EFA),
    .INITP_07(256'hCB3E958D248146B3F891EB5A496F333DD864D47333D73B5DC5464F3ACAFCAABA),
    .INITP_08(256'h73541FB3CA67A73E2A7B7F45ABF3DD287A4F79CF3119F461AA41B33AD1F7FAAC),
    .INITP_09(256'h3D1289D403E47357F24970425F31BA3D0ED31653CBBB292FBD8F346C3BFE43D5),
    .INITP_0A(256'hF517026644385295E45E709E13CF203895EE7D3C49AF7DE6FD3383FFA48CF6A3),
    .INITP_0B(256'hFBA0DD48F6939D791C25F2D939F0688173B6935E7A2216546916F70D395C6E81),
    .INITP_0C(256'h741B5D7BA930268A0FAA96936303175CA4C93B41A38377F533EF216DF391613F),
    .INITP_0D(256'h2292472F9346ACF1E69AD33CD13561C082F3A548CC0DEB613826137E20D9B3BB),
    .INITP_0E(256'h5E4D6D611EF7A7CC1F30935BCE906F5BFD310F6FB51AB611DF259CEE58B53CE5),
    .INITP_0F(256'h2A4BCE13BE13D7B9587931F1E4AFED15D3E46E347CE09138AC0B71F94A33ACBD),
    .INIT_00(256'h462ECDFFF8FE87FFF01F1C1FB284347BE291053A028D00FF0000000000000092),
    .INIT_01(256'h02F576FF7F2F6AFD7A1647F00C2627F929AED3FB09FF3FFC9FF97CD1F100FB1E),
    .INIT_02(256'hEA00413BFD9DD2C26C09EB9B552152F7BC0530129F6FE23B243A6D5882B701FC),
    .INIT_03(256'hD042EC5EACFE6584DF9D00CB00E6EEFFE48180E6103BC5C09245A4F0CA2290E2),
    .INIT_04(256'h3D0EC9A6BA083BF637F25D65B9F5AE62DBA11AE8B3CAFD9FB10DA3C1D6509507),
    .INIT_05(256'hB6B1490EFFDA3991042C9390EAAC14C60D74D4D554AC29E36EFE4CFFFE681E9B),
    .INIT_06(256'hA83121D96EFE74FFCAC5629A5965FE5206DC755C7F3A4E9C30E4CA10229B8A1E),
    .INIT_07(256'hADA7665028FD07A5D427254C45E88BFE1945B6D0146FBDC8A0C94C70E3FA963B),
    .INIT_08(256'h34DC6AF187F55A8200428FD3E64D70D192F19CFF01499064883FCF0031E379FD),
    .INIT_09(256'h6FF7F7F91CE820F74AA267B6DE6121225C0616B356D6CC821EECFF4D541E629A),
    .INIT_0A(256'hF1DD6528E81A4E358DA690884BE88960F659B8DFDCAEA64D248021C392DDB6FF),
    .INIT_0B(256'hD018B2B0BA0369C292E1C6FFA4D44D846ED69A2C4D247FD564DC384FDFEE50EC),
    .INIT_0C(256'hFCAC425A3D8DC5119843FC57BDDBB6EFE07B23FE092E7BE8FF9B0144FF5B61E6),
    .INIT_0D(256'h74C805CCEB9344F8A06860A04999B3D6FA4971DBBAFAC8FF40588066CD019688),
    .INIT_0E(256'hD8EAA4FF8D96B215252E6ED03E1B6DAF268D929103632D907884792A16F8FFAF),
    .INIT_0F(256'h0D75D0C2F9F6F3A9B3C2639908A78407A85919E57FBF52CD1C0A478D9D1522CB),
    .INIT_10(256'hB1AFAC6C66729E1FC17BD9BBD8D9A8FFC4D2E2B99226A4457A41FC311F08445D),
    .INIT_11(256'hB5650A2EE2CCEC477EF382E58449C4902B343441925FF6F5B5139FB629AFCFBC),
    .INIT_12(256'h2141AB3A5457640EC6284985B1E223778CD27302FE0023CDB4DA9EFF8F50D549),
    .INIT_13(256'h626224CC92E9A2FF86E52CFF6451BE7702F406487F58CCF11CF4E48C8CC89807),
    .INIT_14(256'h8A942068B99E35BED9F2DEC3E444F280CDF130ED6EAF435D31052065D052DDBC),
    .INIT_15(256'hC2C2DFD87B2C42CE89BEFAD3548BE0E4D8EEBEFFC50AD07C924679D2DCFED8FC),
    .INIT_16(256'hF7FBC0D4F43ECA30C89ACFEAA286DAF84B037850E4842A8318933AD13477DD19),
    .INIT_17(256'hDFA16730FD2B7F6F7B570FDC3B5B271DEAE15F79469E713AFC5969CBD8E69EFF),
    .INIT_18(256'hE9DE2A216B8221D4D8E28EFFF9B0185EB5C2A956490E3D233DF12221F19F5D42),
    .INIT_19(256'h334D70BA3B2CE2A88DA136AAD7FEF9C1A12A589FFB5FEFCFE7942E860DF50F2B),
    .INIT_1A(256'h4B979AC7131AF639DB34313492A576582D862BC3B4E2A2FF2CFC3A2D201C0489),
    .INIT_1B(256'hD8DEB0FFD7D0E68D040E824F7307AF1F1109415853CC9BAD2EF79C069633831F),
    .INIT_1C(256'hAA099D0E724FA9FE0B3CD0A8E7A0E32DC4A09C8C90F2D1D63FB1032840C8D8D5),
    .INIT_1D(256'h71C9395314275A2F1E9B28CBD8E2A0FF26257DA127CE6EC13FFEF5B5B71E63E4),
    .INIT_1E(256'hA9CE4355372A11B9A3F52268F30EFEB496EE2956D4FA82B9CA9D5154A8C70900),
    .INIT_1F(256'h2AAB3DE7B5FFF5BE612A9F0143087ABB6A6935CB6ECF23CAD8E1B4FF45026264),
    .INIT_20(256'h55AF29D2B4E5A0FF8D5F01CD88F6FF20EF87F46E1632A928F585A2528546433A),
    .INIT_21(256'hDF7F747E63A9D34A167F2DEA684CC225219BACBEED3BC4E368E1E55CD0FD4C53),
    .INIT_22(256'hCD103BFCD0C34D561DB46D12C55C68CBB4DDB4FF798E9E5601A33750DD0A2B7F),
    .INIT_23(256'h74FD70ABC5215BB3B7FF89F8E2189CDEFF64D3DA2CD908941B8FE26BDFB6C729),
    .INIT_24(256'hD12092156F62B261BF87DA1FD698313E2D732EDCC26392FF6FAA29C1D8E19CFF),
    .INIT_25(256'h1D69B036209F9ADAB8DC48FFCBA40A81AEC946CD2899E6249C536B659BFED3AB),
    .INIT_26(256'h3D3AB0A6DABE1EEBFE32517D1C0AFF9E7891CADA9E09EB3F24BA531770C4505D),
    .INIT_27(256'h2B005046C8EB2114A2A14B806948DEA19CC991DA90ED68FFF37EA0DB8C39FEF8),
    .INIT_28(256'hD8D5A0FF4C25FA329AB7CF86E4DB0D3E005D6FF064BFA6BF89A9A46AFD32341D),
    .INIT_29(256'h1AE35DF74D0F955BC7FF3FF7DA6FFF7ABF1210621770DED44D9B988E2E35DAC2),
    .INIT_2A(256'h267C35667E37A338603699D3B8E59AFFF7E2F10F31D4E48316F738FFDFC9CF3F),
    .INIT_2B(256'hB7A43FE24BCED411B20FC608E340F828811FFE3791FFD651D3F6304C0F004C1C),
    .INIT_2C(256'h67ABF58900E8E510221316218015F9B940218FD98EFB23C1B8E1B8FF250A1F53),
    .INIT_2D(256'hB33621C1D8E59AFFE661DBAA032441EBA277286E418C9A5602934DA64B4332FF),
    .INIT_2E(256'h9D9403160373FD0D00D79FFF6C67917AE42F024DC48BE68E16D6128D17446591),
    .INIT_2F(256'h1C1E28F2FB8066BEC5A3064C630821B9B8E198FF85AF85EE34C55265C757F1B1),
    .INIT_30(256'h424B2C361A58E208D1D5BF1C245248730065A827FF15F30B6C1AD64DED61BC48),
    .INIT_31(256'h552EFB8863FFAEFFA5FD280829910D91F36EEC519060A0746F7422CAD8DCA0FF),
    .INIT_32(256'hB51E73BE339A22CAD8DC9EFF00404336ABC18559DF116B84F0BBC10F242A7F83),
    .INIT_33(256'hAD5FADFF8ADD7D8C2F074504AA515B3D32FFFD824FD6416C0D49C9D1F718BBCC),
    .INIT_34(256'h9F0C4B2D18072716016C7D8A70808F8CAB9421D2D8E99EFFD50A785201055226),
    .INIT_35(256'hB8ED9CFF0FCA116040FF18049B0ABF00110AD8923661F3A92A04BA57829DFD8A),
    .INIT_36(256'h938D7AF9980875752EB416AD35F46D13F0D6A2AA7146491E00E5AA4C928D22DB),
    .INIT_37(256'hF227AB53EB39289EE48B21ECD8F28EFF1DF9334B57E315827CF6B78DE0D2786C),
    .INIT_38(256'h6A31D9294909EC7CE040F28D7A92A6EAA213FF6BFFC8EF49A2EE0351A786F774),
    .INIT_39(256'h955BFFC40EBD187F6E7F4C2C636DC151A5D90A36286A21D4D8E972FFFF480C2B),
    .INIT_3A(256'h0F8521DCD8E568FFFF3E21002BE76B4AA50B95650A31DF24AF1508F622127F51),
    .INIT_3B(256'h016383A0554DB5DAB8FFF5DDFA98127AA941AAE0A6AA2D7BEAEB699BF95202F1),
    .INIT_3C(256'hFBA4B56D69168DA7DB9956DAB47622D1D8E16AFF36CAD40A1176A71FA1FA1280),
    .INIT_3D(256'h2D5D715B8EEDC7CDAEAC44CFCA1449042F40A552BBB551D08B6F9D3900C8E916),
    .INIT_3E(256'h9F3BCDE230FF64DFB76CC11CA21D6642B85F34B16E6A44B8EE5D21D2D8DD86FF),
    .INIT_3F(256'hFF6AE3F25F3521DAD8E888FF52FAFF92FFF811F1AEA575FA837049FAF5212804),
    .INIT_40(256'h0585977E425D3FABA0AA5232A64D08489335DF6AFAEC56EB8903E55EC876DD30),
    .INIT_41(256'hB813BD96FFFDCA4C798C52F641DE3CF9E39720D1D8E480FF0067FFFF44DDB8E5),
    .INIT_42(256'hD8E97CFFF8D8012D1433B60886F6CD72D0EFCA5992A6ADFFFF0A596B21854C85),
    .INIT_43(256'h8F142F591415A12094B06CD6BFA22728D454AA61214DBB2FB45E00CEEAB621DA),
    .INIT_44(256'h6188796689B52D6936B520E290E556FFFA51E24247EF5F74102BFB60F8CAF4E9),
    .INIT_45(256'hEA8C9D5872DDB25EADBAFD24A0AE6494FDA86B5A5BB50247076273DF37AAFBEC),
    .INIT_46(256'hFA72E82BA7AD9232199B5309F3A023F3A567D4BB3A4721D3D8F262FF4F5AF9EF),
    .INIT_47(256'hD3CD20DBB4ED1CFF3C909F710AC8D5581936BB41AD2A2B24FB2BF21979A48555),
    .INIT_48(256'hA4A0A9CCD568AFB266BFDF0A45F9576B31364E0337CA0D80FFAFFF5171221D16),
    .INIT_49(256'h76A172C1F6875ADE41AEE72DF5A721DB94E910FFDA178B3A656C5A8B64A66E88),
    .INIT_4A(256'hF97AB1412F7A0B18E3DEFD7DBEAB0C03360EA28EB9046223C93040F0B5E24732),
    .INIT_4B(256'hCAADEEACECBAFFB26B7D1E2E38C69EFFFF94B3C785EC2F870654D8EBB8F11EFF),
    .INIT_4C(256'h9CFFFD7EF24621EBB4FE0CFF92DBAF48480E043FFF71A9A964404B1780FD2194),
    .INIT_4D(256'h47A6E563919D2568B5E8A86487C04BC7663D24E2FB38B83848E50ECC4A49522A),
    .INIT_4E(256'h186127BF41A632FFDF014F8C0D25F7B8E2FF23D2B8E93EFF34F074745819AB43),
    .INIT_4F(256'hB8E95AFF23F38D29DFFE2D7801AFF9043D8DE71CB357622A71031E917F1AE909),
    .INIT_50(256'hA549EC9511192223E638CB069A9E287FB8E4FA57D71DFF5DE58DC1540F4920C2),
    .INIT_51(256'hB0E190B95E018266BB7D23CAD8E578FFFFA1E3F9F6402A4FFF4EA3DA157BFEFF),
    .INIT_52(256'h71280BEE86C0FDE793A9EA7BFE0DAD8B90A2FF9AF934F57F76FF0D606D203613),
    .INIT_53(256'h92017C10A413DC11012ACC3F8406B972DB346864212801CB00E184FF16C27561),
    .INIT_54(256'hAD0D01CA00E554FF24C5C48CE95373A84C52DD16445911999D246134C3D54300),
    .INIT_55(256'h1B2D3AD793FFB4A247AB3737BEAB18AA5AFF1B740A09DFD7FFA93A8F00B152BA),
    .INIT_56(256'hFE46172BB4251AAB2E9AE0767AF8000C00061AFF3AE449D8FE7F084B7F9F2D51),
    .INIT_57(256'h7F7549467CFFE7657BDD01789F03152B5A3DAD01896AF1410208A2C801CFF255),
    .INIT_58(256'hCAFFFFFF6B23B2BB23E1014DBFDE74988B569BD82764FDDC4088D904B8FA9EFF),
    .INIT_59(256'h40FF4788B73598F3B8F4A8FF7E8FFD5C825A83917F19654A642EEFCCAB2A7004),
    .INIT_5A(256'hE7BF9BFF2B37F85E4DA1676A7BE2F2E75C3524507B051C26C3120F77012D969A),
    .INIT_5B(256'hD509A0562A2075FFFF011F9D29E78C6765D4D9E2B8F202FFC0FF88039EFCB474),
    .INIT_5C(256'hB8F106FFAD359FB0EE73DD4706BFC0E8DEB5D5E87F75277D8DCD633194EE0EC4),
    .INIT_5D(256'hEF65696FC3467B0C5F97A1E9B0DADD6AF1E78481ECADDA7B6C31A0FDA95DE1EA),
    .INIT_5E(256'hFF82DF4B902A0ACEF0A2D9D2D8E932FF81B01B5785893680C24E44183AAFEA4B),
    .INIT_5F(256'h559001E76C02379AD607E8655C5A6F19B5D581624A2A519236DF7D3C1577AA9D),
    .INIT_60(256'hA49675B9B1FF6EA059A77602B3B2F4B7108D2AB6A5CFD8C2D8DD1AFF22C74A90),
    .INIT_61(256'h9ED320CAB8E046FFCF96FA1F2B07D315ADAAC34FAAA44859C9BAD3F4D5B7C8A6),
    .INIT_62(256'hC9CDC72D7855EECE7120EC6929303DD697FDAE3ACFF3F142E451128B6295C911),
    .INIT_63(256'hA169762D4AFA1F68C448ED911E1AE0D2D9E174FFFEA10E91B11099A73AF61166),
    .INIT_64(256'h49663567048BB563A00C819132D90D0BF135204A796242D1C8B9A2A2B765E8F7),
    .INIT_65(256'h989F800FA5BEDCFE01C11A2054A9C3656FADD1FBFCFE1E69B53D99DAD9E984FF),
    .INIT_66(256'h8A885B36863B99D2B8E992FFAE4D1884E42A04FCFEEB45E02838221F69ECD9B6),
    .INIT_67(256'hA1590729043CE43CE74A906DFEEFB4036F61626BFA0FDFD46A0F05739C91BC13),
    .INIT_68(256'h9A45F7A5B4A4D9FDBEBF1D4A8D5C66F4F47A20DAB8E1A8FF12CCC16BB0F769D2),
    .INIT_69(256'hD8CCAAFFDE43996D9880AB399917699AF705A1DC038DFA43C2511A4919415214),
    .INIT_6A(256'h217BA3BF52B0BBE58DD43D897BF5B2EBF6355EA66C33F42056C0DDD7C4FAD9B2),
    .INIT_6B(256'h10C68578E725B901EA5671B3D8D99CFF97DDFF9E7F0859390256F68E6BCA1333),
    .INIT_6C(256'h4A44F0A3A02C874D77B36D25849004440BE455EF081F1B74B52EC3605B40A591),
    .INIT_6D(256'hF68B9339C7A89E4DB77D686F5CB12444EA75E96591A720BB90D45EFF2764FE62),
    .INIT_6E(256'h678B00CA00D940FF687156934105C7D26470D99BE2E59A0D971EDE6C4C30DDB8),
    .INIT_6F(256'h22930427A056A18C4A593DD64B8CA029740CA4490B3CAB08AEAF25C3D1C4B73D),
    .INIT_70(256'h3A40C5A998D8856A89D22D9B70F300C100DC36FF0608E9BA6A1DBF22B8148581),
    .INIT_71(256'h67011CFD1EAB02FF5C9C98C9BE45216F635932FF632126DA204FA788BD18F24D),
    .INIT_72(256'h82988575D88B41CC8F1E0BF713A8E41774F3FF4257310760497E03E402F1C8FF),
    .INIT_73(256'hFFDAB4974EB2DCCAD8E52CFF5DC8A0DC0E5961CE14EECCDC59EB6AF39F2EFF25),
    .INIT_74(256'h332F704E9FD771FE32786BFD61DE1CB34949FEA6316AF6B82583059AD08E4D71),
    .INIT_75(256'hDCB2A301FAFF2A627B4CEE945489580AD93800DBD9ED38FFCF5C768D10708C4F),
    .INIT_76(256'h90F6FEFF7A31F4BBD5C5B350B15D977E7B5A724B730FF5846DFBA2018279BFF6),
    .INIT_77(256'h9B7B57D90E28FE3FDAC58262E0DCD15E3902EE060ADD4024A8B0CB10120AD8F3),
    .INIT_78(256'hA4AA7B42B9BD732AFF5220D4D9E94CFF57D744C836A02BCA5A127F479175C89E),
    .INIT_79(256'hF75E48820843828E6212914CF7BAD3B671D67E2A5863D3DDBB663803A86DDC20),
    .INIT_7A(256'h455B54FF5FF7BFE291AB5FA88E1D51EAC981C2AC6290E0DBB8E120FF8E022D88),
    .INIT_7B(256'h48B5E0D2D9E84EFF445F7E1C949CAD81ABDDF4DDF5EE4A0E868540C207C58E27),
    .INIT_7C(256'h1F4377AE9C248836735C332AD8EF32FFFFFFF13EDECE94D6D212444E14E70BFB),
    .INIT_7D(256'hCE5F2A4E5F919852CFAF52FE90A2E0E4D9E668FFD96EE81EEB408E92B5796C5E),
    .INIT_7E(256'hC28BAD10246D4DA8F170DB8833E47317EDC4FA5AF05F7FFF18E7584DBAD8ED49),
    .INIT_7F(256'hDD99D76D187F293A5B4E4C3FFC4158CF02FF810E7FFFF094AB7FD9DBB8ED5CFF),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h98C63D3CA98D4801C8931A3AB7D2D48D394129FFC3C733BCD556CEB2FD3C40F8),
    .INITP_01(256'h295FF3A19D695CA827132CCD584F32F3390E1D8720E9391263B0EDC693D8B190),
    .INITP_02(256'h4BD11DB8AB4579FF536048A07527FB38F1C3F3671AD37695353486E336EB0DDA),
    .INITP_03(256'h68132F8D31DFEA653FEB5A344E8393D909DFCB72B933CC8E9C182FF3C3F5BFAA),
    .INITP_04(256'hF53B978A813808B3AFDE0DA1B6513857347CC184D397BE92DD06753EF7816D66),
    .INITP_05(256'h73F6C72EC8650B389CD9BF14AFD3C70BCD7CD78D309EC6191F48331AB378EF7F),
    .INITP_06(256'h3045D2A5C2CE136E44B557BCB13E1C2363F38133F446D296AD333EC1B26EFD1A),
    .INITP_07(256'h41ED8BE9EDB531F3BDE0B400F3EAF0DB1765133FCA4015F51193FEA2D6B5D401),
    .INITP_08(256'h8A52F14C60F3EFA95368C8333521F1B7C34873AC48C5544A2B328871F2506D33),
    .INITP_09(256'hBE5F1A1DCB381B4FE11EBDB3491FA439BBAB1C4D5871CCC933ABA397A4985737),
    .INITP_0A(256'hF6FF59B2339477F730986F3E510C5EE035B3C4A2A344F0DD311DAB7B470F13D4),
    .INITP_0B(256'h3EC1260737366A93D9363368134EFCE28F3457ADDF1E9A737311C7CBCDD33A1E),
    .INITP_0C(256'h492F73937E81D63AC91931BEC283B68B93D6055F9CB3CB3519A636174FB3CD75),
    .INITP_0D(256'h546F6B30F7A3FD211EF3FC28EECA629738F5FD55D2C2115DF1BA2807B5148B6C),
    .INITP_0E(256'h957253BD399005BDD11F5686117880D17F549D435DBD392EDC95F67D93E7380F),
    .INITP_0F(256'hB9E53DDBE52D8118530DF12CF2CFDF34EE0F675A58B3D19CE0D5E30519001A47),
    .INIT_00(256'h297EB6D755A898ECB9ED36FFFFE49E752190103571640054F10E454B338B925A),
    .INIT_01(256'hE7ACB6DE755BB79A6D445CE7737BB535FEFF3E087ACEB1E3FB06783E56FAE616),
    .INIT_02(256'h4A940B7A49047FFFFF7F7FB902B3ACFA9B28B0DCD9EE64FF056301E4F43E3DC6),
    .INIT_03(256'hD8EA12FFA2154DCC5B80C7100E1E47003C41BA78359A0BB6FFFFF7FFBF47A4E3),
    .INIT_04(256'h6FECE9FD7CFDFF7F353ADABFCE2BDF01D453FD665CF2B6D5909E60832D0890ED),
    .INIT_05(256'h5BE6510124A833B83F414AE2D8F644FF5E8C4AC5BBF4E69148980C2A85315149),
    .INIT_06(256'h7F27E40348978915915896FBEAACEB6D39804B7A98D7928B24A892985251A533),
    .INIT_07(256'h749031798DFA6AEAFA867801BFBE0DF3DA8BB60817CC90D2D9E954FF94000AEC),
    .INIT_08(256'hB9F698CBB8E05EFFBBFEA7EE09D95EED01AEACD9A14CE3FDA9EF92524A1B3186),
    .INIT_09(256'hD128C375189979421F7C74F054D16D72C4774EE2EFFA3CB79A38932C35AC95D3),
    .INIT_0A(256'h49C27D95FC3D145A2BA6A8A3027CD9C394D942FFC995FEB96F494B41CF6BAE00),
    .INIT_0B(256'hA47EE4EBC79595E91F52CA21A36747F046140E72180770FCCE549A3F037CE3C0),
    .INIT_0C(256'hECFD55D15E5D9BAA121CEFBA795471E3ABA6AB9EC76EFB4E6AC920D394DD10FF),
    .INIT_0D(256'hC6FB757AB2FA20CA90E1E2FFD52553AB3C08483046FB6C9F276A6154A721D47D),
    .INIT_0E(256'h39951F67ACFEF4B2EECD846A3760AA4C29DD31F8083E7AE4CBFCFE7DB67F3F89),
    .INIT_0F(256'hDFA522D33D6D8AFC5DADDC0057B692BF5E2120EBB8ED08FFB6F4B005AB30E1EA),
    .INIT_10(256'hB8ED3EFFCFA8BE1920FA69FEFEE84A8CA1223CAFD25D68DC04E639F913CA075E),
    .INIT_11(256'h49A29514CDAD65891580E64086E499913DF2B8E5488CEB9F2CD18B8C1D3920DA),
    .INIT_12(256'h0D77448877465BAFBFD6E1E396E822FF677DF854CA06B0E3BF4885F22D6A9676),
    .INIT_13(256'hCC5D1549F2BFFCBE43606DE3D55E8B9BEF10E76CD78BCD733010EE2413EAFE2E),
    .INIT_14(256'h10CD3F05B666437A2B6E38F888031CAEAFBA7BE449BF20CA90E54CFF31AEFEF8),
    .INIT_15(256'h8049E0D3D9E95CFF4C933F2F76215AF67224790EB6406B4C637DE364C81D9BFE),
    .INIT_16(256'hADEFA758F568B128DC5F57F1E69C9C5D9D16A6B752403A1606A2C9CF1D87A28A),
    .INIT_17(256'h1FF6783E7C55E74F1AF7A03C455AD8F370F6E6FF0EBF106EA49A7B7A725B73B2),
    .INIT_18(256'hC1E6ED7A716A9E84729CDF5AD45985CB41139F1BFEAAE3AEF4AFD87B27DCFFA8),
    .INIT_19(256'h9DEDCD7AAB2D92A3436E1A04FF47C6B700FF8DE07E596EEA2EFA20EBB8ED44FF),
    .INIT_1A(256'h7F01EEDC717F90E4B8E94EFF614A7ACD69F53C55FE02744207AAABDE623832FA),
    .INIT_1B(256'h01C0CA39426E22A31E7292CEB65556BAAA46D2ABE9661AAC27706AE07A2067C4),
    .INIT_1C(256'h56B384197A59A2073AE274C2A71E7E013B56D8DCB8E94EFF5BE3DA14F5A73C6C),
    .INIT_1D(256'hB8E95EFF4826287E4EFEC5313E7AC51D15508FD15B7AD77F18483DFFB7FA6FFF),
    .INIT_1E(256'h3B91502FC4F2751CB1B27FFBFFA3FBD6674025498A0C92133D1800626C21DCEA),
    .INIT_1F(256'h990E525184ED968607D3E0D4D8E592FF896E4092482ED19B4DF909FE7D548B06),
    .INIT_20(256'h4B30FF5B87F9FD5F1AEB418A400613FE9A07A091933CFF7F9FEFC5D96A461C40),
    .INIT_21(256'hA02DFEFB360A2412C48177F15B365F1C10D69C13F3FAE0C3D8E19EFFC6EF2496),
    .INIT_22(256'h73C998D2D8ED9EFF27A74ED5FFFFBCEC67A3325A183A40D247D84E76AE68BBF9),
    .INIT_23(256'h80E93C2187AA0FA44E8774F468083AF74654FA57511E4655A1D3991DDEF23CB9),
    .INIT_24(256'h6CE6FF3F33FFF7F73E561B28887BE0CCB4DD94FFABEC8B226281E4D0D3872AFF),
    .INIT_25(256'hEA7B9BD42472D1751FEFA89FA111ED6CA080758F8BF45BF2371CBB7D15CCD63E),
    .INIT_26(256'h40DEBB31B0437E81E86A338AE090F325B242D12EA86B3E2D61D721DAD9E5B6FF),
    .INIT_27(256'h7BBE687FB564E1DAB8E9A6FF0CC287D28A49F258EB9C6FB7565DD3163E80C08E),
    .INIT_28(256'h7AC6A3C4C56AD24C41BDE42E3F12D21AEFB3B15DCAFD71FF775C67D7E35FD6FF),
    .INIT_29(256'h1AE1B114DB47E9F4876956B733D117EDCF1521EBB8EDAEFFB4D55EFBEDFBF910),
    .INIT_2A(256'hB8E98AFF08E3CA1CA4C546393108417F74BF42BAD902F4A697F75FAC99E3A8C5),
    .INIT_2B(256'h3DEB52A29A240FEAFD0F697E4C4DAF0DD445ACD4CE6D7A83A838BDA1104BD8DB),
    .INIT_2C(256'h98A61F422298D174D1AFD9E3B8E98EFFEEA7F0867F545572F392AFE743CF382A),
    .INIT_2D(256'h5DB9BF6BFF1E583035B6367F4CC53F35A8CAF132FDC911EB10CDAC2561E91100),
    .INIT_2E(256'hFA5FCB46737669732D1C7EFAEEFED353EAC299CDEA2969E2B8E5B2FFA8B289B3),
    .INIT_2F(256'h40FF69CBB8E1A2FFE7277F22381E0BDB1148E4465360EB119361993C827276E9),
    .INIT_30(256'hAC879347409827B0D2B76B9B22F945FF1545F2FF25BE52D759F1B47E25961979),
    .INIT_31(256'hA06E7B9991CDA61F9782784EF29C29D3B4E576FF7EFE80ABEA1BE4EBB264A6BA),
    .INIT_32(256'h99CF6D5556F9AECA09BF8F8D7B3FC4F0A859BB2266B2B6AB6C9050C89421EE9A),
    .INIT_33(256'h457A1E852330DFF50C9F77FE762039CBFEBE5CBBFAF41E84BE0D68CB94E18CFF),
    .INIT_34(256'h5DBD13935FDED8EBD8ED98FF91AAFFDFBF9CA4F04024972C795FF99CD9489BCF),
    .INIT_35(256'h46B7DC819A727949AC4D5B254EADBFFF73E7276E48666525BA7A352A6CFC18EE),
    .INIT_36(256'hA31D8313914C64A55ADE4E9A88ABBDB4B72FD8F3D8F186FFEC7E417F185C60D8),
    .INIT_37(256'hB8E98CFFA7A9DEAF8B775C57B604674B7FAA6A042A42747D224875498B75D1AF),
    .INIT_38(256'h3005B3468A36D990CDF52764A9D3B5BBEAF5AD2C40A6B34E6D24844AA063D8EB),
    .INIT_39(256'hC669694CC50A09D61469D9EBD8EC98FF976625B43DFBFF904A9FC96EE74043A0),
    .INIT_3A(256'h3CE9A2E780301F2273AB1484B74AEF2220E4C9E6255D41BFFF314A23C0AAAE54),
    .INIT_3B(256'hBD020780444420659315EE76B90448F4F50CDAAD3F6521D2D8F192FF09BE7AD5),
    .INIT_3C(256'h4AE820DBD8EA7EFF05FFBB856782359251A39808CB4B9D613359BDA4FF74FAB3),
    .INIT_3D(256'hC28B12C369AAA2FE9DF67AAD2B8180F13C974A6D20238001D09AA037CA438371),
    .INIT_3E(256'hA16F2C94A65E03A0F2CF28133E05D8DAD9ED68FF36CA13FFF56B24870FA350FF),
    .INIT_3F(256'hA5D9EF217F4545747031000E3623DF24D14BC929FF91FF2975235D18101851D3),
    .INIT_40(256'hB282DB04FF596ED2213817AA8323F538D12AF39F0AB23EF7204322C9D8E186FF),
    .INIT_41(256'h661B9022C63621C1D9E182FF52444F64E62C0F0DFC102544D095BAFD2F828F16),
    .INIT_42(256'h0605228E56C2489A944CFFCB45FD62D4E2FDA46B4398C8A664874A77C4C1A7C0),
    .INIT_43(256'hFFC3803CCDA491841EDF59A60037775226FB22D3D8E180FF466DC194F3FFFBB1),
    .INIT_44(256'hD8E18EFF3D498AF8D2B25DDF31008A9805FFB23520144481FDFA376F6EFE4565),
    .INIT_45(256'hD413E32BC0EEB4FE394E8DA21C377371A958F53A2027194455E31FC178E422DA),
    .INIT_46(256'hA88923407976B2D44FFE20D2B8E57AFF142D77F51590FAFF9FE434B6EC93CD4D),
    .INIT_47(256'hB30B65AA59CEA4829D8EBA49F1EA3BE32A5FF40FEFA971302338E718A34DB87F),
    .INIT_48(256'h7182382481ECBA1824B5F00A81CFA0A99B0D35FDAB5868CBB8DD7AFFE9751ECF),
    .INIT_49(256'hD46A21E3B4E912FFB358BDA56DEFA16BA54FAD03D7358ADCDF44A077BABA4B72),
    .INIT_4A(256'hB15B8A810F91576A6FBCCBBFDDA46631E4938A4BB8A48BAE28423F89CBD4B5A5),
    .INIT_4B(256'hFE0076AEA056F65FF314FFDF67A321D390E5FAFFF0A1AFFE5955AB46D257A42D),
    .INIT_4C(256'hBC8DE938D95593F9A3F41C51F3319FED1690F45081170F5E48E2F4AB7202A220),
    .INIT_4D(256'hF5CE34FF8E9C3ECF7F1DAE1EC0FE8110D1704CFFFDFE726AFC5468D3B4E50EFF),
    .INIT_4E(256'h37E24A9FAB0521EB90ED16FFFA642603E591C6EBFBFD03E57B7A1A4CDE7C5D8D),
    .INIT_4F(256'hBFD5246220221064C9BE60C8A0B5882477A43FE3FFFD61B29D7BBAB5A499A3AC),
    .INIT_50(256'h685B0A4E3FD5A9716C39A402FE53FAC91843D8D2B4ED1CFFEBEDCF0F2924EEEE),
    .INIT_51(256'hB8E53AFF6489C47EE720EF4C122376442FA8CEE4FFA902B1E7E8C8DEF9B8D9FD),
    .INIT_52(256'h1C004A946715797BEB47D64775D9FF6973FE33F5882C7E0A318E297447E4D8D4),
    .INIT_53(256'hA9D4DA1B81912E4038DC21E4B8ED56FF1089B17FDE8799808511FE3888FE3CE1),
    .INIT_54(256'h17C83977D967FF3C511C0D4CC34FB3DAAD1114352B1247FF9EE8F318A7CF7DBD),
    .INIT_55(256'h789A948269733A9D52A064E9D36968681A87A8296B2529DCB8DC78FF9A5A29E7),
    .INIT_56(256'h892323E3D9ED8AFFBC95DC28CFF60BDE36744202519EF8AF30CBF7EF1F057199),
    .INIT_57(256'hF95CC3A1B58505BC068B75315CF3ADC6F1DDFE1C61C99D8CD67F7BB1EEDFF482),
    .INIT_58(256'h6A31A53E87F74ED638DC3CC7236529E2B8ED96FFCA452CB7717655AFFF866D36),
    .INIT_59(256'hF79956F29AB52DFC392BA9AFE26A8952E57EDD8B56B841C21594955169AC44CF),
    .INIT_5A(256'h8B9A6BE776DDDBA7D3A1BEFFBDACC7F443C984E3FADB584640D768DAB8ED98FF),
    .INIT_5B(256'h55FE422351FC20D1B8F156FF10E3A192DB3F5AF83040680948DBD659754396A6),
    .INIT_5C(256'hBCFA439F2FCA54DDD19A0FB3FDFEDFFFEC755C17649017B19C20ED087851611F),
    .INIT_5D(256'h997B9B4A73648AB136ACFE7B981274534DAD28DAB8E84CFFD44F0F2B2A9FFFDD),
    .INIT_5E(256'hD8E57EFF86F00331371A329132ADE0818D13D13C4925D0C248ED7FD9A8FF5230),
    .INIT_5F(256'h68F4CBDB7FB5CC70FB94B8F0C99E7C89007D41960937A68ADCCA468A5FAB20D3),
    .INIT_60(256'hF15580BA14CB14353D6620D2B8E550FFDACBD9EFD1B50AB66F4AF8D8CCFDFD44),
    .INIT_61(256'hE9CBEB8EFEE066AC46D4AD6BCA4D95B484C7FF4FDFA8CA1E50079BA9A00D6976),
    .INIT_62(256'hE699F65E40FF712C59A7FC21E4DF6F51D0D461F840E969BAD8DC7EFFA31B3DFB),
    .INIT_63(256'hE6D6E1D3B8E98CFFFF2F8FD54691D1E085000C6E117D734AA3F848928F4FA737),
    .INIT_64(256'hDEF53D168AD3CCB195A0C039558CD9FF658D77DCCB6380F610F801DE8B562433),
    .INIT_65(256'hDE48C4C64E66F47906F585E5C6C901CA00E560FFD5009BFE07180BCA25DC05EB),
    .INIT_66(256'h6B52ECE1D72D0DFFEB4FDAEDE24D4A46FCEB37852E5C2AEFFABDFFD9EDCA9E81),
    .INIT_67(256'hA61EB16D0718D796C062C552554B7132D7757F9D63BAFFEA3F3700CA00E184FF),
    .INIT_68(256'h12114AFE1DFF01FA00F944FF4AD07A4BA95E60DB0BEBFC95B082EBFCF15F71B9),
    .INIT_69(256'h025BBCFE9B2083E5A34C6F7954961562BB9908515EBEF8B14034CA1751F722EA),
    .INIT_6A(256'h5122F059E51A7EC99023506AB18E56780C54DBDAB8E9BCFF92F354CD61BF0DF5),
    .INIT_6B(256'hD8E11EFFB53DD7AC75FFF6A5D1098A8DFFA95A75EABA82A90B7840D7B232E91A),
    .INIT_6C(256'h57497756B7FDF669348076BDA18FF87E27EDFF146EB155E81B010BE7DFB622CA),
    .INIT_6D(256'h68A8A45AD5FB684D5A4128C1B8E94EFFC4D54921940A3878B30B92D89B89ACEE),
    .INIT_6E(256'h4928CCE895C28B5A00D5C99A59E2649E5808CF0D3D412E8C5EFB9783EDA79A44),
    .INIT_6F(256'h7792858A59F567E701A9AFD8485054DB493275BCF57F20C290E154FFE8681E0D),
    .INIT_70(256'hF35900C200E150FFA51B131992FF9382950ADB41371692A95B15D4274D65FF6E),
    .INIT_71(256'h13A0E73C493892E4E4EDCFA5002F232D082DC23A71AD0604C3B66E4D28C856BE),
    .INIT_72(256'h4AD86542A1D6898FD633090102FF01D200E540FFAA810A23AEB8F72D369DBBA2),
    .INIT_73(256'hD0FFFF7503325B23CCDB152D58B0D0DD3B012A9127929D7BDD45B95DB6B9D989),
    .INIT_74(256'hE8A674F936A4C9AC013F01FF4E337FA7A200A7B5D2911D93B94501DA00E8B0FF),
    .INIT_75(256'h2DEA45D38B02D8B2B8D9F6FF3DB7BE280EAE911ABFFA8DDD334F604725115561),
    .INIT_76(256'h134157CF1ED2D14484B17473677031809A67B5CE4A00AE0E7F55F2201F3D28C9),
    .INIT_77(256'h1408FEFFAEF5F9FCCBF9F2B9E84C59952C3DD8DBD9E948FF79C7851428A23831),
    .INIT_78(256'h90F4ECFFE6D5F7996FBB0178A2B3107AD92EED711024FFD4466F44A42B13CAC5),
    .INIT_79(256'hFFBA97AB68A94F8B504795A366D38A48FF45D2DA27B1C36E80521E8EEAC6D9F2),
    .INIT_7A(256'h10C3884DB91722A7B01323D1B8E946FFA9AEA2361C80914257F2A15DDD18A71E),
    .INIT_7B(256'hFDBFF0A409BE6AF9B53FAD32BB57634DFDE7275BD62ED0FD5980C3041B61CF73),
    .INIT_7C(256'hB244DC6AC89F36934A4444FDC40A7C39A3EAAF905C8120C9D8DC64FF8E7141E4),
    .INIT_7D(256'h845F02CA01E18CFF6874C621ADDF18C65FAF783800B6A9953FE438753D31338C),
    .INIT_7E(256'h625F30A7D7D4E5D770E136378609E5FFFC71101851A16FE6635E172E171A6A21),
    .INIT_7F(256'h8DCAFBAD6F3EABADD9FF52B7750E01BA00D97AFF068EC217FED7B269EA9DFDCF),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
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
    .INITP_00(256'h9193FA0B8B10ED5335A3EBD9815A33BFF89E8815F51FDD420337B4910D675B82),
    .INITP_01(256'h9F319982B82381F37815A1727D5F3CFA2CF51488339C46FE968F173A77AA3E7F),
    .INITP_02(256'hF3EC62171CB6873380057AAE2D7331B5FDF6621336AD8F9EDB657387AC692508),
    .INITP_03(256'h3C59898369AF136461C822E285199111B12CBE1101470752A1B317C5FE859071),
    .INITP_04(256'hF2DDF3F0863D3FFA507DB7579313AF16DA7BA1325F8E0AB7DB53A071FA4E9341),
    .INITP_05(256'h538BD1337C1343D226C9938D30335B74089B731287C1201C2B3D9CD8D9A4B473),
    .INITP_06(256'h002122637D39F831E7E87C73C06E7B534A1B37A95C3BCC10531CF1B3F416233B),
    .INITP_07(256'hFD7ABF9773F7992B7384DD3BA4CE7EFDBC91E758CA71353C193FA2340DC213D6),
    .INITP_08(256'h41DDCC07387ED7C111F4F3C90267C0888B333DFE164C21B308E3466F4E6F3C8B),
    .INITP_09(256'hC611E153E72D3F57F9733DA6A6F21349F3A1D093069AC73300AA6C8677F3DBF0),
    .INITP_0A(256'h4689873F6478FB4D1EF3B2A94133A7A7111005505C635157F25C066BF131D4EC),
    .INITP_0B(256'h3BB7D35BFFDC109CFD36F910CD428FB34313AD65E70B3FC37209555DF349BABC),
    .INITP_0C(256'hB52F389D54AB0816731588BB2022B53335BD922D95B34BC5673A511F30B0CF6F),
    .INITP_0D(256'hB8B3C076483A4EE5337294D05A9C53A152D79553E33EF58F97FDC0B36A0B461F),
    .INITP_0E(256'hA73E3E16E15D4253E2757614959B3740C9A3A3C1F3FABB4D9FCCE7345CAEC360),
    .INITP_0F(256'h5316E6FF1F81F333CCFBBEEDA5D37A7A61B548E11202285C2F3113DB40ED7685),
    .INIT_00(256'h604B49A6F46A1A2CB8F6B799561D2B2F603BA7B164CC501E9E7D6A824399C0B3),
    .INIT_01(256'hB29AB6558143CD3002E41E1DF7A001A4EB9D3486E9038603805001F300FD4CFF),
    .INIT_02(256'h7D80F8A1E2E300EAB8FAC4FF2416B7FF5FFA3864F760A08164F336B1E490EAFA),
    .INIT_03(256'h30FE1BFF5F27B5F50C559416325C6D0168AAAD8144A49B8DB257A21A5F0A6D2C),
    .INIT_04(256'h6E12A7E6BFE393C9ACFBECC629EFAAD6399F21CAB8EA14FFA0C99512D217C834),
    .INIT_05(256'hB8F248FFC1EF46B875D3D130B93F200C12EB02A0D4C2DAFA5BECFEF31AA59EAB),
    .INIT_06(256'hBF8C4C1008228AFFB179530157C6BC9D0F444772FAE1C05626A3F9B623DD21DB),
    .INIT_07(256'h2DBD8892F0EB375F51BFE1CA90E17CFFAC4D1BA221E5A1BD23C7E3F389B791CE),
    .INIT_08(256'h13B75DF67B43380C447E05EB7F143861B46B2C4BFD657B5369AF632C2D677FCD),
    .INIT_09(256'hA2600B34991D90E379CD4364229F3534FEB2946C01C729CAD8E096FF7838628C),
    .INIT_0A(256'hDCD220E2B8F566FF7201956798CA1BCFF4A5435B3401950E77D6256D426AFADE),
    .INIT_0B(256'h18F05754E5DFD88BFF2DFF51976F1B5AE339245BC4B2266B47A3A4E9935C9A76),
    .INIT_0C(256'h088FFD98490804C8B28FC975936521D2B8E984FFB89261344F39019950789F9C),
    .INIT_0D(256'h96FC40889C0867D38CADD3DF8CEBAE38523DFD78A497825F64499001920D42C9),
    .INIT_0E(256'hF9801C9479A76F0D895C1CC0C71672D349B91808CC9088E41EC520D2B8DC86FF),
    .INIT_0F(256'hE024920FE7C820C1B8E58AFF16A6B9CA64D8B953E9F965D1320019ADAD61CA13),
    .INIT_10(256'h0F23CE802DD0ADCDD00DC340C2A7814DFF69F4CEAF6266E3DD800708935D248B),
    .INIT_11(256'h8D3DD2571B84134DF055B4FAD6E136EC920821B9D8E596FF2D3A9281869AB6B5),
    .INIT_12(256'hB8E994FF9C4D7DD8DCF12D2E9E9928EF1C1967F9B0A2D4F2C43358B2A64CFA5C),
    .INIT_13(256'h0DFFD8B8132B4795D8DD67B5E7E95BCEFB5C6A1E768D7BBF274E01A2E20A22C2),
    .INIT_14(256'hB75A1FF919CA27F1693220C1B8E9A2FFB259F1038EA17DE8FC3D30D97614F28A),
    .INIT_15(256'h8D940E2A9342C7C06FE3586CB76CB2124AFD818D6632F6CDB4AD558D966D5DF0),
    .INIT_16(256'hF11A022484F4D99ACBE93C6DA1EAFFFFC1B2BA20B23428AAD8DDA4FF2F001DC1),
    .INIT_17(256'hD0D920E3D9ED26FF9C6A1CD2A841A448AC4B10B0BD148F1E144BC54443A20473),
    .INIT_18(256'h7DCCDDA275CF4D0224416787925AA7FEFF745DCC51E8700DCBF206E01463264E),
    .INIT_19(256'h7FBCA9F7C5F7AFAF45C92E9B0B5020FBB8FAD4FFEB791050821669DD9210D17D),
    .INIT_1A(256'h7D5E8CB8647FCF87EF0ECAC06BEF1036179F1F6816F65ABFDB2AA73F68FDFF8E),
    .INIT_1B(256'hBDD3FE7124F95B32DCA8AEEA4369F5FFBC854FA52118BF9B6459D9E3B4F1D0FF),
    .INIT_1C(256'hB96EE7E55F76D8E1B4F1F0FFD408180ECBB7BF24C32D8217A08AC7439872C91C),
    .INIT_1D(256'h7B8A352F2324D74417EA604C08F0307AA444FE1B63A418A0822F5E2CBF637A4D),
    .INIT_1E(256'hBA837029F55C822455D7689711AF3ACF45F7D8DBB4E91EFF94E20866206CA3AF),
    .INIT_1F(256'h70ED2AFF41B5A655FAC3B4A76EFD80098DD517A363772B0495E2B5AEAB50CB37),
    .INIT_20(256'h45DF57FEDBFF5EE6E80F45E1CDC9A0F91B5107448E0C23BE27735A56F3FF49D1),
    .INIT_21(256'h323C908B8B18CB2A14FF91DAD8E94CFFDD16E4DF736DB30A21A2AE2AAF0E2628),
    .INIT_22(256'hC38D176155A3DA406F3BB83A6ED9865BEEE2E1ABDB7688CB0ABF3ECBC09F77B7),
    .INIT_23(256'h7F0B359F7FBC4DDE942917CF051F4941FEDB01ED1D5C50B2D8D160FF96EB33FB),
    .INIT_24(256'h5F8548C2D9DD56FF0208A9B29A26FEE38924A2729B97FABB5C857F88F91C1D3E),
    .INIT_25(256'h9F6ACC644A681E0B63FC575E40D99FEBBF83AA3320DCF2C70B858CF1B52725DA),
    .INIT_26(256'h0521CEFB384FEE14F21F55757D02E1BAB8D86CFF561D2E36528A4E74E2B48641),
    .INIT_27(256'h2BFEFE187CF51D024DC68040659FBF83CC3145B3512DDCB3D99373B2FE84E686),
    .INIT_28(256'h62DD1F2A154CA65CB87CA8F63EE5A3EAC7981267A3EC92928C9C29C2D9E15CFF),
    .INIT_29(256'hF485F0069DBE29E4B8E16AFF7CCC595DDED39D6BE6A89692CAEE7A0AECEA77D9),
    .INIT_2A(256'hE847A3A869A1528EA379676537118CFCB4A5400826B22096B45AB45CFFBAB830),
    .INIT_2B(256'h7FF30E042CCA8B558A2BA7ECD3B477B6E48968E290E90AFFE15F46576AC0DC5C),
    .INIT_2C(256'h90ED10FF3B2A404CBAB14DFE4A526F66F4DF71D1B892DCC7C0EB88CB12A59A21),
    .INIT_2D(256'hB17FE62AB7BF70063B9650A9A96930E52AE5F9E33C1714306E80A977FE0CE0EB),
    .INIT_2E(256'h6D046AC38306A0C8B9F3E1D2B8E94EFFFFA82BF9AB47D89C09107344935948FD),
    .INIT_2F(256'h8B29C6FD9EFA29A564C5585054B1F56AFFADD7A91AC7CF90802497984E9EEE9B),
    .INIT_30(256'hEC5B8B9151189D99703AA50CE252E12605874B4E61AA21CAB8E574FFA8AA8D99),
    .INIT_31(256'h3835D8D2B8ED82FF81E4C8EA920D1559E10CAD5EF530802ADCF1154B0FDF57FE),
    .INIT_32(256'hB4999972CE0E9C5920FFFBC4F5D3D5FFADEB97132B640A908D51DCAC22D648CB),
    .INIT_33(256'h8489CB5E2BEE9C5C18EFD6831BA421C1D8E58EFF5D0B242A1F2ED28A66879398),
    .INIT_34(256'h32BDC6CDD12BD2E65C8825B1BB5D2AEA18B61CB4449AD359FF516BC5358039FF),
    .INIT_35(256'h7D191FE36816710ECB2C77F10132E842D2D1242B2C542FE94BFE71CBD8DD96FF),
    .INIT_36(256'h5D88D8C5BEFC01C200DD40FFDBE436F3D43C41A99BE64520E5B7681BA7EF19EC),
    .INIT_37(256'h0AB2044D47E80D236852223930C0D040D0010089F267641B34CC197266C9B51B),
    .INIT_38(256'hE64D067CFF299AA1323736127DB8F70EEC6401E201F146FF28A6ECE744CF55E8),
    .INIT_39(256'h00FE2AFF050945AE24202D6DD76D8EC3268587C4B2312E210C0F26127F60FF96),
    .INIT_3A(256'h1BA5F844919E7581C67FA893A50B801792FE9FFDFAFF2026279AED4621240014),
    .INIT_3B(256'h8C7E00A4FAD7D088C58598F4B8FABEFFC73528BBF2BFE7F4DCDB08FAD0806E55),
    .INIT_3C(256'hCE2D0420C8520BC5E1143F5F3283E518A71BF765588CBF945D1CD8DFDA5B9A20),
    .INIT_3D(256'h819F0EBB1FEB6D66B5EBA3992B4E0161F28A4E5FCBD799EC90F914FF1653F8BE),
    .INIT_3E(256'h09FF20F3D8F136FF6775BCCFA253EE11DEF7972022FF51FFFF544A5A86A61373),
    .INIT_3F(256'hB3E66EDAC9FE73D9DF420A88540D202C14FFB8A32C793A85B1C8F5785201FF67),
    .INIT_40(256'h76CD26D0A099CC9E53515387296522EAD8F14EFFF6ACFE79AFBAFA0F309AD1B1),
    .INIT_41(256'h8D011239ADDF8FF1E614C016C1875B402632694BD44B41BB5E019041EA0331B9),
    .INIT_42(256'hD7D58AFA60AF7AFE240F94C20C3421ACED5223810838EA12219A23E2D8E574FF),
    .INIT_43(256'hCB6F28FD727621D3D9E884FFC1ACFFFF2223C29D7B91369ADEF5D708736F312C),
    .INIT_44(256'h765D2E72C8AFA6BA6534D1D3B2F63213BA7EABFF0554036487919612F94AF84B),
    .INIT_45(256'hD10351EA3B36F6D4FAE7CBCAB9C9B374FFFFB1E3D8ED7CFFFF7F9170BFE9AF05),
    .INIT_46(256'hB8E55CFF8A33FDAF24A7502F0622A9385918A2FFDDEF2DFFB6A787D0E098A427),
    .INIT_47(256'hB2AD54490B3A25A998C2938FB108AD3C1B6B39EE07FF27629CCA09AC97D522DB),
    .INIT_48(256'hA9CC51339F53F5EA42F428D294E97CFF7A21A88F711EAADA4A3F292501900BD8),
    .INIT_49(256'h0BF6E2DC1FD79D43C9B3E89F90490B4083C8DB9034D360E80A7FFDBB804FFC2A),
    .INIT_4A(256'h41203657631E1C73B79409F7205900103C216193B5E421D294ED54FFFAAB57EE),
    .INIT_4B(256'h02DB29D390E96AFFAA9EB0E68DF123FD6E8A94E2CB92D719A8B3D778B759B0E7),
    .INIT_4C(256'hE09E7644202399F16B15FCBC45747514A62A257FA9A826FF0EE0DC782039F233),
    .INIT_4D(256'h8A5A990C546844C49553A292289B28D3B4E958FFFFF6772BDCFF369B37AA458C),
    .INIT_4E(256'hFF0DC477E906EDD081089907A6BADD089F60555B2DD7FF7FB3C03E15E149F98A),
    .INIT_4F(256'hC0534F905B9180061313A933DA58116CEB4EBCE43775CA81437A01C900E954FF),
    .INIT_50(256'h6D34BD9A58B401C101E55EFF9AF59B9E2FE59F7C6A173B5AA9E9B1D0203D0E81),
    .INIT_51(256'hA2891CA1D7D7FEEDB147B797E66C3F1A6538132038F40E22BB57C65253D0D704),
    .INIT_52(256'h9DC181C4EB325FD23FFF022F1836323A720B01DA00EC56FF17207E49D16A3D07),
    .INIT_53(256'hB8E9D2FF99AFF9B8DF935B303F01D82306794B314E6223B7CF5155C7E0E2164F),
    .INIT_54(256'h497D6A93096B759176FF793900E634857AA4208CBA8BFFF7F8B468B8C98821DB),
    .INIT_55(256'hD05899545DDBFF5C9DE021DBB8E922FF6C06A143995DA223BAC62593FFFC6F49),
    .INIT_56(256'hD9FD9348AF10332A06A047E6563E1943AF00532FE6BED897E1E3F3981A24D364),
    .INIT_57(256'h432871DED0120FD3EC97B66FBDEF3E84C1CC044D7E5722CAB8E544FF3014E45F),
    .INIT_58(256'h38DF21EBD9F174FFC0ED6B7D006C906D4493FF445442AB9A8FEC34B917AB4801),
    .INIT_59(256'hC16788241ABF8046B59F238354638A99FD5885AD714D9D0F7858472337E962FF),
    .INIT_5A(256'hDF106B8F7FDDC10378AF0A494A9D21F3B4F04CFFB944F7E4FDE5B3114BE8BFC8),
    .INIT_5B(256'h2E17088500B480F57A8BBE4AA6B8DE5F70E4731AB5BEF17C689CE83FFFB71DFF),
    .INIT_5C(256'hC024F25DBD36E59ED34D05B132B4E3DBDB6D9FF5FF7F986A16FA20F3B8F568FF),
    .INIT_5D(256'h258A7535D41391F4B8F92CFF8C44845E02F5BE9904B5542D2B66CC97B3D6FFC3),
    .INIT_5E(256'hD6737FE167FF56FF6FFF52BCDE9218160C2039FFCD8444FF3017199816EA264B),
    .INIT_5F(256'h9201D689B1FCFFBC32198FAD4B510110415BD9E2B8F14AFF39F4C0D9FF04DFFF),
    .INIT_60(256'hB4F156FF14F9EA7044BFF34AF4F5FB0462FEED059B4909E27D0DFF6AE95E6971),
    .INIT_61(256'hCFCFFE5C5F655798A762BA322D03F11B3AF863A8E5A590A576DCAD8AAB8A21DA),
    .INIT_62(256'h26B63ED45EB9FC11C9C928DAB8ED5AFF496DF78F75CAFD5500FD74D58598CBFE),
    .INIT_63(256'h9FE661DD593943DF304CFF227A1F9AD4ABB40A3A9A24A911263173B0D697533C),
    .INIT_64(256'h96EB4D77657C3B51080E287BF429B2953C2717CA36B7D8BAB8DD86FF5C4048E7),
    .INIT_65(256'h2C4820DCB8E57AFF81A3CE74D5BD55F7FDF7D05FFFE5A0AFBC28284F2079FF6D),
    .INIT_66(256'h49D88C725FE8021D25A4219467E9FA7A3DD4838A4246B4A0CB7E0017E7207B81),
    .INIT_67(256'h5384260812FAF55575D9E1048E3723D2B8DDA2FF585117E4F41E7BE0FF07EC16),
    .INIT_68(256'h852735ED09CEA9BB535AE18E109CD9A2E00961A421D965B3A499F48C14F4B4CB),
    .INIT_69(256'h920B6000EAE8AB4A26DD35F19306887897DE1842EC4D3F809D7123D2D8E59EFF),
    .INIT_6A(256'hF5CB91B2BBF320D290E992FFD33A9C48AC457AB0D109A41344D7C71D7F0CEB55),
    .INIT_6B(256'h268881E218ED72FF9F5D7260427AFD016334BFEFBFA2E52EA4FEBBA731883844),
    .INIT_6C(256'h42A55B29A7A37F03F49F09C5A5FF4321CA7FD8C1D8E1AAFFC79819654849A9A1),
    .INIT_6D(256'hB8E5B0FFFBABF9CBF4CD3D442977E84BC46D86D085D6F5165B8918327E830F88),
    .INIT_6E(256'h7060C367FC7CF9E108045BA67FAA8F6FA92645459F76C304E67A8F48C86BD8D2),
    .INIT_6F(256'hF995326FF5BFE13534BB21BAD8D9BAFFEF84F369416EC881CD21AD4114715C7C),
    .INIT_70(256'h5725CAD79990F9FF833D4A1B76B23A00BB45484A7F6C11D4B7D5CEDCE6EBB3FF),
    .INIT_71(256'hC9B8F7A65DFF17374D537E11A3A0CE05296A9199E88D21C2D8DDAEFF2E7DB118),
    .INIT_72(256'hA97371B2B8D1AEFF161B27662AA50E974F8571E37A099717DC1B6697C872BAF0),
    .INIT_73(256'h579A4B077FE3FBAFFBF5DACD188AAE376CAB24A93024A5E30ABCE31C49CAB80A),
    .INIT_74(256'hDEBD0FFFB0E39CDBD3F6D7DB2AD271C3B8DD50FF0CE7A1414C273B9A24E3D3C1),
    .INIT_75(256'h4F9A127F47BC33AB0E394CCFF6284759CD4E2AEFA546A71A7BE44CAF378BCEA0),
    .INIT_76(256'h43E3BF88E50482BA154959279099D532CC8EC26E80301F8F8EFFE1C2B4E526FF),
    .INIT_77(256'h90DCBAB2763221D2B4E546FF75D43FEBCA38F51C98C8B638DF9A59A5016DFF2F),
    .INIT_78(256'hE48D6D9F4C811006DC3ADC7A379809F263671B6195CA4425B9464DFDB6202B82),
    .INIT_79(256'h93B3013913FFBF0BE7A9D10C4980750A25F0D8E3D8E964FF35E6F4EC98486D88),
    .INIT_7A(256'h6CF5F2FFD98090028B100F7FDDA20FA9E87B8F7956A47DF97EB9FCD6ACAE43F4),
    .INIT_7B(256'h5B358800C33B32CBFF795F2BAABB46737DA1FCBD9F1CEA83045F1D971AF099E3),
    .INIT_7C(256'hFF4D58DC9917371286E4D9DBD8E854FF411587EBA3EE9DB1DD4347D48192518E),
    .INIT_7D(256'h4FACEABD012ED5E47AFCE850CB60E1B82D96BA0D771971357FF6BECB4A7200D6),
    .INIT_7E(256'hCB97C45DF59D5FE6AFC1850005F7AF0F59FC39C73EAC28D3B4E57CFFCD3F584B),
    .INIT_7F(256'h124BD9D594E682FF8F50C5156D2A6BD768DADBFA35E85133C0A8127A6D88A8BC),
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
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[30] ,
    \douta[31] ,
    ram_ena,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  output ram_ena;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
    .INITP_00(256'h3275F5EEFA6CB35BFD45DA216B347710CCEB38F3F183AFEA00413097F890F48E),
    .INITP_01(256'hD1AFA218413D36FD443C4346F36A1400FC94B5302BC8BCD3FF13E7A1F65264DF),
    .INITP_02(256'h53B3665EF5535C70DDCC8EA93BB79A3A11FDF3F34F4906E5CB32BCFFDD6C53F3),
    .INITP_03(256'hD4D1CE32D731AB4A17768F73CAA02F0286C930FACB3F635213986131E898353F),
    .INITP_04(256'hC2BA6AEA134F419E9F8DA73109E47FF55CF37398031182D332D241993305B335),
    .INITP_05(256'hFA5D574F37D912019E3A137A1588038EB13C312F2DB289533242FB2726713863),
    .INITP_06(256'h9A8F7891CB39704CFA29151D08453FD7919A24EFE02EB3317BFE6DBDADF38671),
    .INITP_07(256'h51CA5F361B324AED597397F90CE3F24F3C0E5A0EF62E330C7E061EA8251AC56E),
    .INITP_08(256'hED0DD3C1642CEBD6CD176BBDE5FF835128D7A7C5D65D1C926E6FBFBB5340F511),
    .INITP_09(256'h4EAB374FC0FCDFDBD154A5819005C51E67B80B7F8C93D9A35895D9B132EAA2C9),
    .INITP_0A(256'h43F367BCED543D4537C73EC54E5C132627042025133DD142CE8415331D75F97B),
    .INITP_0B(256'hCF3547D29E5FAC5361A964085F05104DC0687F66F36759A50A290F3DB9265985),
    .INITP_0C(256'hF32CA893C14DFF374CAD36D1D5F39D1A8A6C99E337E46B9F412533BF893F0245),
    .INITP_0D(256'h3C6BDDC39E1273B392F89B4E9F3B7063394F26330B149D14AE1B359063B37D09),
    .INITP_0E(256'h47052F058879168D56B6B4E3911EB967B280B530CC9C195A16539729ED92A6B5),
    .INITP_0F(256'h187327DE1373E6F59DB8437A1C8B4539E7207351AD469CD8E1377AAD83FCBC71),
    .INIT_00(256'h1CA73F24A8B63B8A4A3D9237583A9A9DF5EDADFD6EFE048C779A6618D25AD70E),
    .INIT_01(256'hD30311838417A4FA17CC40681C96E0DBB4E9A6FF557963E424ABCEEADCFFE8F8),
    .INIT_02(256'h53CE7C9397AA097FF402CD1C239E52D36A08466ABE29F9EE73149CA9FCC8DFFF),
    .INIT_03(256'h05750857398A3A16DBA2F6AED6B3A2582159132486938D12A1EE20D4D8E6A0FF),
    .INIT_04(256'h94360313D46220D3B4E5A8FF4519DDFA8E552644D7E3FD1994F9C96BEBCAE43C),
    .INIT_05(256'hFFE33004FFF7298587C26FAEB43739D3A968851BBF94F65AAD8E7CAD81042B48),
    .INIT_06(256'h469DB929D945E56770CAAFF2AF051E2464D420E3B8E9BAFF6996217C2D4971F6),
    .INIT_07(256'hD8E6A8FFD1D573BEBFED2D16EF6E681EB2CE7D03D920E354970F94422D22B8AA),
    .INIT_08(256'hE9B772CAFDB1FD544167A28D904D50C9BE4F31CF73427D95E9CB97E2838829DC),
    .INIT_09(256'hA600B9B2820AE61437A5D9EAD9FAACFF2D8B6F340C6D38F1280F183074F52FBE),
    .INIT_0A(256'hE4CA63A8EF1206AD6602777F3BDE6000654F98C957E973DF5A8ACD95C8AA28E9),
    .INIT_0B(256'h4DA65F4CDAB6717D091651670B02CFD527BDD76A82ACD8E2B8F1B2FF38CFA609),
    .INIT_0C(256'hE87220CBB8E5A6FFBFEAE31642A1E0B679E6B71C9720C296DB3289B8C1A24103),
    .INIT_0D(256'h5B6F4918863EAA8EFEE465DCDA44C8879AEA775F9803F505E666726EA3A3E8EE),
    .INIT_0E(256'h3C1133C1ED3E34695602B74DC15591BA94E576FF92B27BEEEF1015B6828A2C70),
    .INIT_0F(256'hC155A8426BFACECE7F3DBC2736A6379FBE3D12691D2AB99977A7F79FBE62BFAF),
    .INIT_10(256'h824D353AA3C08B036727F25ABFA765442010439D7622CBACBCCC21CB94E174FF),
    .INIT_11(256'hCAD987D2469228C2B4E18AFF6ECAB0E977EEA1DFF12C6365EF07CF1D78A4218D),
    .INIT_12(256'hAF8118FA299FE44D2FA01D720681DFAFF437B36BFDEFAF291DF75AC4F5CB85C0),
    .INIT_13(256'h3E495B118EC101A6AF3B57F66FAF67FC6DB729DBD8E986FF2686FFDB8EF7BBC4),
    .INIT_14(256'hB8E574FF3C6D50A5440614A60EC2D470AD2A8B4D52322A0A4D698B3A604A28CB),
    .INIT_15(256'h8FCAA46662B3F90053D0FB0AFDDE83BF8FDC92E6B598149FDC64A72A24ADD8C2),
    .INIT_16(256'h84487579185FC7F035E7D8CAD8D972FF9F54A98EC66FF750003ABFFFEA6958A8),
    .INIT_17(256'hAE7E21DA4823E5645D68260AA4A730192EBF2459D53652A2209C87AE1649A6BD),
    .INIT_18(256'h9E52AA10D055ACFBD5DF0DDAE5A9CA29BBFFF77B7911E1CAD8E18AFF83ABAD35),
    .INIT_19(256'h8E5AE0D3D9E498FF11708E1A41AB4107043188B5E915EC6B25C89432A54B29A0),
    .INIT_1A(256'h95ABCA8A1ABA9FA0F630D97DB7BAAA9A03D979C4EBE6E9E0CFFFF78D17AA9BD6),
    .INIT_1B(256'h044150A65C83AD898CB240C75C8DE3D3D8EA7EFFB53CF808927FD1FC42AD4233),
    .INIT_1C(256'hBC35E8E420CCFB882BA9285EBE1EAEFEFFC0A24A5528DB479B45CF873B27D883),
    .INIT_1D(256'h24DABDD9CED4FA5A3875C5C4531738C66462F7830EE795E56B9621DAB8ED80FF),
    .INIT_1E(256'h8E9AA2AA9CE020CBB8E6A0FFB375CB92207F18B3F322E8F1F875AB15153D0FD1),
    .INIT_1F(256'h268BE72AD7EF1C5B227555023A8334DD9D1C7DDE5FFE6E16E4A0FB5BF1E7C4AC),
    .INIT_20(256'h6EEA18884B5006AAB5EBBA6A6C8C68C9554820CBD8DEA0FF5FF97F87B5C8E7DB),
    .INIT_21(256'hD8DC6CFF9489FF3256D829010EE544D4A583551BB3AE205D2F834EB7DF272781),
    .INIT_22(256'hB8627E3A31B729F4298932EAD0456470BE31D413A1ED011F01FFB150BFA420CA),
    .INIT_23(256'h3D730120BC62201D7CF469C2D8E556FFFE0B7F0F42D1714700171F6C507F115D),
    .INIT_24(256'hE8E3DD8003177FF28E7BA2680E12FF547483FA43FA7FAFE8B3DDCB09E4ABE540),
    .INIT_25(256'hF31A3D908DFAD74D02E3FEFE85DE095F1BB7DFFF506821E4D8E96CFF6ED324D6),
    .INIT_26(256'h5C2EE1D2D9E986FFE371A3FA1C06F85BD5E2FD0107694E9C8ECC41DC6BDA5D94),
    .INIT_27(256'h361F404A5AFE16550F90D207FE867F2C9EFE9B1E51374CBB175EA3B84B636606),
    .INIT_28(256'h08F4B62229448090F9355C1DF7D4E1E390E482FFBD6C0292B34F77E359EAFDD5),
    .INIT_29(256'hB0955BB0E2F5DD6458810E3099EF3B099267FCF2823FEEFFED2726A6D5C51812),
    .INIT_2A(256'h2DCEEDFF9ADEF9C2569A000E5EE6033CE0B87E09E8D8B2F33EF4D8CAB9E1A0FF),
    .INIT_2B(256'hF73B120B002E91C9B8E992FF12F20EFF94C94C8A29295B288F0549F84FFFCEDF),
    .INIT_2C(256'h65A38054A23F98FEFC4BF2B2EA8522618CF135E6263929768E4161641B71405F),
    .INIT_2D(256'hE78D2D0A62C1ADD74E63B700913C24E95296D9DA90ED36FFADF6AF2871C54DE6),
    .INIT_2E(256'h94DD7AFFD8255450E67E2F3C815EA6BAD86266B685F1E054D7C2B60EA782D0BF),
    .INIT_2F(256'h44B2B9E98D44AEA8276EE906D8B2E6006C31BFA5DECD17D3D467BA8AE3EB21C2),
    .INIT_30(256'hB31732587B6C26FA3FCE68C4B8D58EFF16E24E1CE951B1ECA8E3CF64ECDBD312),
    .INIT_31(256'h04F3B78DFA332B06CD7418B6EEE5FD813B7D308DDA562C828A792967ABD2AF75),
    .INIT_32(256'hE07871148CDC2C8FA30B6DE83DF37721CE59E59334B021D494E114FFA6630AEF),
    .INIT_33(256'h798D01D200DDF8FF25285DE5ED2D257D8EFCB9C13CC68638550B9D5920783A20),
    .INIT_34(256'h3844A0720C28A338C80C0C24CA11205594A038385424EA3EEE558D528C9C16DF),
    .INIT_35(256'hB3C757285A64509D57D67ED5D16D00E200E5EEFF1A9902080898223496509640),
    .INIT_36(256'hC724AC02EA4AD090478F01B2D36FD1CFB38EE25FD3ADC878249D62E515C6AA1E),
    .INIT_37(256'h55662D00A508FAFFBA241442DDFFC9A0BEFFFFA6BA4940BE826001E300F25AFF),
    .INIT_38(256'hA056A4FF708001FCB8FAC2FF5AA9FED7FF4E9111E724A1123BC0D15CF14724EA),
    .INIT_39(256'hFAFBFF446AEBB23248084884947B6DF8D5B163FE190C02E86591A1E775D175C9),
    .INIT_3A(256'h3E51A3F44DE8548B61B05230B72A4431A81121FCB8F916FF272171EA056E07E2),
    .INIT_3B(256'h90F550FF5AF7AA1851FD4A33EDC82F679A48654E593DBD7BD5860A70A8EF6351),
    .INIT_3C(256'h81FC6277EC1145C8F35041E38A19B8E3160F9CE39C45D53A91DBD3BD80AC21EB),
    .INIT_3D(256'h0CB9A96CC550FE9F1B4128CBD8DC8AFF9FADA5FD3B115B1CE245A851C2728DE8),
    .INIT_3E(256'h3A3FF4FC7A89BD73A97642FE1F43AA7BE563B46F016B7992ADF4D66F8B017F37),
    .INIT_3F(256'hC77357302C241C0296A832E452D1A9B795EB06DCA0FD20C1D8E436FFDDD207DB),
    .INIT_40(256'h484A00CA00E528FF91105BC420954508627CA31CACFEF57BE94A8A0A92598430),
    .INIT_41(256'h0883122510CAC741A6C9E4E21504823F72B5F4E86F3A55DFEAFF57EBA9EB98BD),
    .INIT_42(256'h53695C6BD2A593E8412AEBCCA64B00D900EDF4FF1874461693E88C2647F1439D),
    .INIT_43(256'hDF63D6CC99AA38CAE3FF776AF923EB6AA971209114FDF81EFAA4F5C846D4B96A),
    .INIT_44(256'h6E2814CDC9DFA04D2DFE3336A541FE4FAF303CCB893C520D92F500E200F140FF),
    .INIT_45(256'hA8E0D262F3E890F3D8F9AEFF8EFDBFFEFDF3CC22E21F35CE1FD18BC03AD2EDB0),
    .INIT_46(256'h86DAFFAF941860F554451262F24AEEC8A926DD997340C44000FFF4FFFFFF7F1C),
    .INIT_47(256'hD7B7B2032C167D49CA3FF9B64AFDB6FF3C5DD9ECD8F014FF23BACFF7D65BE211),
    .INIT_48(256'h00E044FFA4A0742ABA70CAD94D9EC4C26A7B4192AD7CA17EA0A362FF9C6A53BF),
    .INIT_49(256'h0E226EC5A782712B6138990E10C6077242248F43E294D4ABDEF6AAE314DB00DA),
    .INIT_4A(256'h8D2AF5A86AE9C215503B01BA01E182FF3D8DF449A5EBDD652691A9AEE1C91BA6),
    .INIT_4B(256'h0ADDCA4CC0F62EFFFCFEF3151B6E29BA7579DAD5BEF712A51A98F469280F189F),
    .INIT_4C(256'h2467AFE83B6DF9580389EC38B077C191DB114702A47201FC00F938FF0E76B6E1),
    .INIT_4D(256'h8BC0D8D390F2CAFFD008C15A4A6544BAB0B0A146B32BFB23733C454183552937),
    .INIT_4E(256'hBE12A5DB8D5A3AED66E4FF4E6FF2F3A99A7D8AC71073E804A971A1B5A11EA74F),
    .INIT_4F(256'h3E09F43E0832BC56A22E14C324D368D4D8E936FFCF941FFFF4D7FDD71FFF9834),
    .INIT_50(256'h9268930A2C3D35F4FADB56FFBDD0A753C69E90E235CB4B31AAFFBF186737D5B5),
    .INIT_51(256'h94428D59ECD74DBFE87EF0FD6184A0D8C72579CD034085A56FCC68D3B8E570FF),
    .INIT_52(256'h5B21A662B1FC21DAD8E598FFDF6F3661EFFEAD0BABFDE8A066B0F63D0B72FE61),
    .INIT_53(256'h090091EBDD6F24FF9E75509883FF9307CC2DB3E16F176B0096292A1859891862),
    .INIT_54(256'h4DA70D2BCD6403B4BEB945AE8238059E5C52D8B1D8D4A2FFF692816088C6A36B),
    .INIT_55(256'hD8E18CFF1B2E252F06DF11EA5A519F352E1DE329A677166C2628E1601297A426),
    .INIT_56(256'h5B58B11A807FBCFF3B574912B6CE465BEDD6E3974FFDC6DFA159E87D6464D8CA),
    .INIT_57(256'h1AC4AD6206C689522FDC28CCD8E198FF13F4DCFFB15B4FEEF9F3ED74F4CAD6CD),
    .INIT_58(256'h8E598EFB6EA95AD4BBAB5A39353311A93D14C1F4FBB5B455AFE47240B625A9A6),
    .INIT_59(256'h7307182763A1471AD55DC13677B5D9A00AE48A73F29469DCB4E072FFF5DD3E41),
    .INIT_5A(256'hAB5621E2D9E95AFF96AFBE5CDDDBA1354BB6D9DBF7F3C91D7ABEF6D2EBBD8DC5),
    .INIT_5B(256'h33ABBCD4DD90DABEB42AF184A8CB9422572E3568D469FFE620C45BDF00FF3070),
    .INIT_5C(256'h9620936329B81667B61840664EEBD9EAB8FDFAFFF90BDEAC641C70F21B6DE93E),
    .INIT_5D(256'h353AA47B02DDF0E005C52089DA7ACB9C9444FAADBA746A89D4931F5D796501D3),
    .INIT_5E(256'h645AB5BAA47D35C581617827AD8D5C72CF2BF2B2F56A96495C2DD9EBB8EC4AFF),
    .INIT_5F(256'h1C9069FFC39821CAB8E57AFFB46364093943F6043C335C6A75910407C103FA85),
    .INIT_60(256'hBB3A45E81D5C0AEE49DBA5745F6EF6B4BFCECA8F8DDB86C57CBA335DA6514AFF),
    .INIT_61(256'h6BBAD8935C7B4CF79B8D5139E8D692D688E428CA94D982FF488A755960EF7A41),
    .INIT_62(256'hB8EA7AFF8BC9D9E139D0DADF46DB8AA1DA0B299622D04F888149630F57F3896F),
    .INIT_63(256'hB1ECBDC5AC31C8A854409C4A3BDF2880FF62C0DC73A458B34795A745816E29CA),
    .INIT_64(256'hFAC1AB2305244475FEA369C9D8E476FFD18E3E47F6A2BE31745C8B408C307D53),
    .INIT_65(256'h0A1C75601F1FEBAAA956375A7BE58E6ADE43D47F2EE9FE6930AC1D2D46CD95A9),
    .INIT_66(256'hA61867B5E60833EDF4E1F755A84B9A0A41630ADD249121E3D8EE5AFF85B1BED4),
    .INIT_67(256'h610E21DAB4F26EFF8BA21BA700BC282C6682FE5EFD5C476970160CFDE6136405),
    .INIT_68(256'hAC63DD0DAA5046A5E5D42BB4D95FD53E697E937D0B7C2CF84894BAD9DD2C565E),
    .INIT_69(256'h2D45AE0EE43ED9051CCF70833DA422CAB4DD66FFB2BDA11B0E1268A854552368),
    .INIT_6A(256'h1E97B4B5FFE4A26BA2E58E965E5F5D6580D1501A5641C7583BB3EC4E40648B64),
    .INIT_6B(256'hF436EBF03A290B45440EBF2E15FC75BF2ED9BFF7FA99A040E2DD21DAB5E580FF),
    .INIT_6C(256'h7FB83DD0CC6F68CBB8E590FF8173E9D14A2EA4CE5F61EB245E14B4274B05DDD1),
    .INIT_6D(256'hE6D079CF4356F613FD8845CAAF48016082EA3EFF3F7FD19DA481C9A6B18F09DA),
    .INIT_6E(256'hE6878FFF6B458D207D1E5E01E8DCABDDD12E21E2B4ED4EFF10EF149CD9B44B14),
    .INIT_6F(256'hB8E866FFAF11DC00DDFF511F8F515ABDF0D4B280320B69FD12757DF9EBC0EB3A),
    .INIT_70(256'hD8177F64FBF3D7FF6B1D7B82C9EBE565B37B3D44D12587718BEB19E9ECF2D8E2),
    .INIT_71(256'h8087AE45E4343326EF5B00C100D894FFFFEC57F7A610A34DEBB239E1F7CCCB23),
    .INIT_72(256'h2B4A18A234564561BA5CAA13268C5989F4D49346E3109E8CD9C4471F343097AC),
    .INIT_73(256'h99D4E524D4C674540C9AAA61B499B85D37BEB525C96A00BA00E15AFF71C8CCCB),
    .INIT_74(256'hBE9501FB00FE0EFFA3B0FFE9BF98EDF47F577FE7FF6C9EF93FFC1BDE5907CD0B),
    .INIT_75(256'hD1D5A2C9B4D6F6B3AA0610FE924C7F63F27DA86C6B30D564DFFFB3C7D9368B53),
    .INIT_76(256'h4F65A880FA053B04D7AFB3FDF77D09F3B4F58AFF583F834D4D659A80CA383E61),
    .INIT_77(256'h50FEFF47602BD0F61644B301DC2DE25959D219C5EA46B841A27DCB065B8D80FF),
    .INIT_78(256'h889B892FCA9B17F021923EA98E99280D5F0254FFF3C43D82410A21DBB8E4F6FF),
    .INIT_79(256'h496EF827D2A9DACAD8DC2CFFD4C6E57702DC36D9876C43C7D2C5C61D05341444),
    .INIT_7A(256'h2C5A86B846CF283B0B632140C757E88563D6AEC5A4D6776F776DC9EB1E1F09E0),
    .INIT_7B(256'h5CF70C804328FF2E9B4A7F8DF0AF46BD108820EAD9F156FFB0ABC644BAE5302B),
    .INIT_7C(256'hB4FDF4FFBEFDC6C045D08AFA94F5925788CA0744B5FEE65F125FDF8808C000B0),
    .INIT_7D(256'h3B2C30092D3963D5B2EB3CE7DAE671DC87AEBC7041C1236B8BD43AA36F8D2102),
    .INIT_7E(256'h2489E3A27B794FFDBF2420EAD8EC40FF26D3FC9DA6AF2F4859B075A9DEDC4D77),
    .INIT_7F(256'hB7C049CDA126687AB2557B4A804D3E5801800E9488D1FB32F9FE36A41474103C),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
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
    .INIT_00(256'hB79843C4547E1E0BBDF5E1E797AE7C89C9AEE899B5A591246FEDA6C77C45C200),
    .INIT_01(256'hADBD67D009618E2AE84124557205BA7FF7A9BB77968E7E0E60B223CA4DF94A3A),
    .INIT_02(256'h66286EDC495EEA30FB6B0187BF6B2C01387F0A34A9228E0B6401B9B43B30F360),
    .INIT_03(256'h3F1751ECA5FBDAAF62F8177C5EAD39D7A2F495051DD6382D347B724822C716FD),
    .INIT_04(256'h305654B14AF71ABB9981805A93FC83A47E11ECDF7C79696C4BACBEE990DE4FB5),
    .INIT_05(256'hAC7A8C7E4BFFC316DCCFD71F785E162AD28CF8651FD838CFECEB47B283F92BBD),
    .INIT_06(256'h38866E1D30BDC34844B6AE9FCA30D83160E5F5E2CD29C5BADBE0CBD098E3FB75),
    .INIT_07(256'h88ABD5C13525C458CE71509DDF95E528AD55C00B60C2861DE022AE4C3F5CD51E),
    .INIT_08(256'h049DFF49611071EF5B696D359170EF29C5C61AF4EC8C57E000D0E2F93FB3BCB6),
    .INIT_09(256'h2261E7B518AA2EA071F48093B9A7D9E5236FFE701427532FB3EE20A2796BAC2F),
    .INIT_0A(256'h32D04019703AABEE365A90F30A0956490F33966C89DF5EECC5980403B762D3BD),
    .INIT_0B(256'h788153EA5E52771BDB5F31EF0F5EFCE4F4EC40A4691A963C3D812753BAC60512),
    .INIT_0C(256'h1505BC70A7413373B79865F4377DF449AD616A0D7B3AF1252ED9700DE6F0AC2B),
    .INIT_0D(256'h613725FEEE7E43DFD0B77901A0542AFD6944F7F94958CDED4DF507D6528B1C07),
    .INIT_0E(256'hCF2B75E56B2B960C805A14145FE1C8CC576A1E819849DC4E3056BB2372166A74),
    .INIT_0F(256'h54D29F14AD1C2BEFBDB18502A6B2FCE202EF19C3FFA73BAFC772FF163EAA6D34),
    .INIT_10(256'h826623E49E8ED61D57DA74A02F24BE2BCF32DBFAFDF814CF84E2DFE3696C0048),
    .INIT_11(256'h67AABA403229169739E3AA6D2AC5941CBF8C928F451A02D99DA526E0F6AAD96B),
    .INIT_12(256'hECCDA359F9F4BAB8BCF080F14C60BFE72157903C7EFCF846AC34F3B5CFD0AEAE),
    .INIT_13(256'hA86EC7C2600F52DBC2EC449B6AA0D06D45775ED03A8CF8C658D06012FF78CFDA),
    .INIT_14(256'hC5E8A9E7D9705E9C64FC292ED7930EF3BCADE21ECCABBF2DD659C66975267FDB),
    .INIT_15(256'h7406B04EF34464072CBEB70183A800D5467BDB6B6A538F7B49CA54FFB9C9D6DB),
    .INIT_16(256'hC0F98C1D990AB827D06BE078A905613217D23EF61B1A479C25A700495BEE7B16),
    .INIT_17(256'h0851749866C34DF9F9CF291BAC684B1716B1142FA602EED44DEE71C6E9BF9D12),
    .INIT_18(256'h48745F5911AAD1EE43E3C20403784D3225F15A66B88A82845FAA4D94D1504194),
    .INIT_19(256'h573824E700C7BB188128345C4437C08CB15087B5C784BC835874CCC5A16FBC40),
    .INIT_1A(256'hC55058EFD0F4BB8CB4BCC9C37AC2E2F4D998B271C3FD49A68CB77E8DF60D5265),
    .INIT_1B(256'h07A3740D69E132F7BFDBD80EA647FE45AA86B1D87DC95554C439529F4935A157),
    .INIT_1C(256'h94AE854A55504FFD345C8C82BE05BCD374CF50E376F739C1AFEB62D6CE0C360D),
    .INIT_1D(256'hD4C157270973DECAAD7095176643683D46DDBC84BD4F42EE98AC4F9B80E93719),
    .INIT_1E(256'h8CA0C0D9E514F86662477B263D5AF1E4B9A8B3C50976471E2B40458FE422EAD6),
    .INIT_1F(256'h257A08B10FABEF5C6088A016C5A954C679525FD646C6F1C8708049A1C3FF89BC),
    .INIT_20(256'hEF64C1F08EDC00D5C54031E5AC72B6804FDD84CF1203F4BBC640C20E9571C7AA),
    .INIT_21(256'h192A69157726B28448C5B1E08846CCAA08FE2613F6FA134FCED3E04919C5C759),
    .INIT_22(256'hB26E775FB0BD7FCE768C83CE31FE4DD52BA9F1F96C6D6E8561C01EB3D3FA77BE),
    .INIT_23(256'h45E3331FB4F9AEE35B11B5A9784561B95DDF8B6A33B66599E1FBA77B2CA9D7CA),
    .INIT_24(256'h465E1C258610EBE901B9F98EF01F62FE6DDB5B071A1F4F9DA12A58FD9FA5E0F1),
    .INIT_25(256'hB5597F27BA0C6ADFA8ADEA8AAD42DC6C754CFA2DF873E6F033686692585A0B8C),
    .INIT_26(256'h4C086EEC866D7AB7DCEC7454ABA159DACFADC35FEA66730436A6ADD1E09369CD),
    .INIT_27(256'hD217B1B93C573AD61A10A569281CAB43FD8605F67A0883066C308D9D8FC508BE),
    .INIT_28(256'h0151373828EDF3F498267EE5C38645AE58E5CF590B2A28D0649F6BCC42920F66),
    .INIT_29(256'h35C1F4086DD853CB93282EC67D855B329456C5FD76F5552D8A1876E1C02A8B07),
    .INIT_2A(256'h12F3780B021C1C049A7AD144F426B2DDA82C29914C61846DA8EAE72FDE639394),
    .INIT_2B(256'h7B9E2C77E6EDEDF465C7DF8615F63C5E5E6B053B725BE5993C73D7169ACD83B2),
    .INIT_2C(256'hEC2C6CB40972FC17E8348D399988D76E3EF4D8487D909FDEFFD6E4170BF71FC7),
    .INIT_2D(256'hFE523EDAF0DF5C636A5CC500F4BF144FB58F3E2B84656BC4C667EF16EBEFC09C),
    .INIT_2E(256'h15CBBF19F01E3B30D2F710747D6F473926FD75CD864D7C585171A66AE8F977DF),
    .INIT_2F(256'h6A9B8FBCE79763C0055FC1AAEE8A96D916EC4D5D0AC51F0DC05EBC71C357BECF),
    .INIT_30(256'h4B0DEEC4F69D32EE72CD7F3DEB81974E0D176D30DB5E2ACFBE374F7B3163F535),
    .INIT_31(256'h0A6951FF79F68BCC4E3361C896D5CD809F4DAE017C9230FF0A9633AFF145ECDC),
    .INIT_32(256'h0510B3370FFA5080F6CFC49FE82D6B124746FA6F151F2F09F6CFF51A6D712036),
    .INIT_33(256'h7A2C5A299668B18631841FFEF52125AFE0904B85C6BBFB600CBD509156F668E6),
    .INIT_34(256'h9653D9EA743C6A05FB34DA693C99CDBFC554DEC5D1B92D5B4FCB54FB549BF6AA),
    .INIT_35(256'h47952E5566242E23FD4098307A1F3439ABC283A25F8C2E80A1E725FE45BF25E6),
    .INIT_36(256'hEE627E04CC8DDF6F765CA2925011B786C608A421404AAB69FE27BE6FF5A08AB2),
    .INIT_37(256'hE0FB8581F31BC56C6FC2C65F99E7F3D56DC05D1DB398CE9469896AF7086F750B),
    .INIT_38(256'hC7EE9EAAF8D3019E9466AEA7495EA3025C6FE64ABAE047B908C37FE808FED39B),
    .INIT_39(256'h361DA607E67B45AD74EA3F629D24540CE9B041AC6A4A0E8C0D1246E8C2651CAE),
    .INIT_3A(256'hADD6256D4E409A634B6067C7BA0E04548E1B4815576ECD9E9FE102DE9F7FD57E),
    .INIT_3B(256'h534A31399CF86AE05DA00E46C8F7454BE8B4343F74F909DBE45C056EFC447BCB),
    .INIT_3C(256'hEE68D2008FA2672AB7179651A86631EBFDB2ADC267DDBB170C2986D5160AE813),
    .INIT_3D(256'h0E61AB50752110DF41606C4EA1AFB33CF6457754B344DED9FC4A6FCDC50D63BC),
    .INIT_3E(256'hD3178A1234D723B4A7EB293E0C09BE7606D6EC48591A97B24ECABC434591D3E9),
    .INIT_3F(256'h26F36AEB66AC563EE966E57FEA686EF847D0BA8C008B1B2EA7A11C7E7933AE98),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
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
    .INIT_00(256'hE6F43A45BA11DF54034DC48B25B48E95133A2B552CC85956ABADC3CE7091EC00),
    .INIT_01(256'h2DEF397C6AC456EE51E2F82F8DB55756CAC01CE1EC6516D856D80410EF7924C7),
    .INIT_02(256'hF778F6C8E793BC05119381B26554B22AEE93AF318E42856F8F1E53D9EE4C3A7A),
    .INIT_03(256'hBB3481C4D5FF88A10F04AB7E600986C5E6839E6427732E26B0AED57BA7258E28),
    .INIT_04(256'h432FCE8DC895E169E26357E01DD64DDA3F98AA583F0EA98D44BCEB973E0B388E),
    .INIT_05(256'h5A8FA635636CA2802C552838334615867062ACE8D680E11C46397F100F5638E6),
    .INIT_06(256'h3256F14CE17E497D6F6C1305A250382AB6397A14B902757593829F7093749976),
    .INIT_07(256'hDB0F92F4955D12DAE0F2E2F0111A682ED87528EC9AC5B8B9C4F275CFB4A6BF19),
    .INIT_08(256'hDE6A81BED38E61CD543A10F9A0364F69D85ECE476BED5F3CBF58D2F0FD764497),
    .INIT_09(256'hCA900A040BA9F4731CF0066FEAA988251939AE0603B961047B65EC5A66275110),
    .INIT_0A(256'hE292995DB2A864E6E36AE8D65AE6565F490D856D4B9687CD9CBECF61B84A3DAB),
    .INIT_0B(256'h01F3495BF0EE59E3977F865824D374368ED5BCFB5AE6189CE46CABF53CEAD5A4),
    .INIT_0C(256'h495A6F2A10A840D7F58ECD4ACA98F6BE68452E01264AF13A96B3943E450F836D),
    .INIT_0D(256'h99834897D24F936B9CA731C14524EDA471D0DBE3642E399C45D7B42B62CCC8E0),
    .INIT_0E(256'h1FE2230C663685758CB7A255D3E91CCCD6A5376BDB6B1AFE85B0F8A94D3C65B8),
    .INIT_0F(256'hE1E6EF26E2F2FDA312D1630B7DCC7F9FF6695B49AE41662E33BFF7A16D5A71BD),
    .INIT_10(256'h1B8FBC6C76565B13F5465F5333A5E81AADF066DD93FCA41DEF7F7BD246CE046D),
    .INIT_11(256'h8894A0A699E9E5AA76A0C94B2853AC7AC1582BD2B64D4CC4A877F2876E4829B0),
    .INIT_12(256'h2FB046B45FFE415120905537DCBCD4CAF2EA179D9C8663BAC49E732E24C026BD),
    .INIT_13(256'h30B29393923BD302A4646BA780F54216C681F45BDC244D81AF5A0FC077C5CB6F),
    .INIT_14(256'h8E0E0BC5A6422A30AD9528A3D767C698135CB4CD9C3BFA3AAEBA5BE1357FBED5),
    .INIT_15(256'h2A5B3B1F59988340C7CCFDE08C5CDF7D19659BCD0A7D60ECB3A242DB9277339D),
    .INIT_16(256'hCE5258336C11EEAD4A5EF992B66DA26413BD9E4A764795B177418A77D68A8456),
    .INIT_17(256'h9906CC64BA2E6938E2B71DE59478A7998B645BA7B75EE1786F9E8C44BD42A37D),
    .INIT_18(256'hC52D7DDF47F458A5D9767BFFA49890674E99BA758D03DC762F0229BE72890066),
    .INIT_19(256'hAC1CCC57F56A9B50C2DAD628A3A34ED255434B4761E1AFBAF6D778EC8D167C09),
    .INIT_1A(256'h8BBAD6D9BAD6AA1D8820B0AAF090DD3546A632BECBB6F8F3C85EB543ED3580DB),
    .INIT_1B(256'h0B90A449E22DDEC556BDCA1ED508A373E3EAE695EAE56820AFA23ADA767BC8CC),
    .INIT_1C(256'h656B616043E2B4BB6DA9ADB88EEE95054ECBE56DFF17E48B5B8BFF2D0E509831),
    .INIT_1D(256'hFF99064D9F6492CB63EE7C346A3DA798C4F55F45D9A3BC3BE0684A92C48854DF),
    .INIT_1E(256'h7AA09C037A191A7DA96F93E9315EC02E3C20F9A1F06F6C5BD4400871C6F8CE67),
    .INIT_1F(256'hE0546E3FE8D5F1D65C4DFB8D3FD0E92E5690011009D4DE25C9C205C6CD440139),
    .INIT_20(256'h8EB451B53A5EF1740B7A75B197CD2E48E966D0C9500AD5496099F580E7276A82),
    .INIT_21(256'h4F656DC87D9491F6B8EB20299079400C9663D180AEE15F5B99B3F90EC7E4F753),
    .INIT_22(256'hC6A9D3FC64BFCDC077C7B57970AEA5D0F2FA4B89669F7E07154A1CF3055AF751),
    .INIT_23(256'h6FD71741BFA6D846BED57534A92EAB47CD5FAA9A7A972557F004C399EFD9EC9A),
    .INIT_24(256'h2EA7054A71EF2EA31F7773898E0417EE49F60E6AAF4D5EFBB032A86039104F1E),
    .INIT_25(256'h15E3B283CF383A186A7B99DBC34E59086C3DACAA5FADF083028A8A6CA92491B0),
    .INIT_26(256'h210ADE72BFE1EFDB7ED7F5E8A562C0847C46E9B79F3FD4A4CE7CE72E4B2239C3),
    .INIT_27(256'h4ED0D29FE470236064B76C4E28977C415B182F27696A4F5CA831292102113855),
    .INIT_28(256'hCBB96F3B06B37E43A22666FDC8BBA9D429EFE1668D7A3BA243A4BEA988A5C680),
    .INIT_29(256'hAFC54878EC014F17B50FEEF4C9FE3F201AC37A222DC421ED63D3C92FB2F474A6),
    .INIT_2A(256'h15D4B7E7B1454B0B414C12ED27273B4009668BA1CC4EEA29C2E89C1331406D32),
    .INIT_2B(256'h7FBEB657ACFC6DCF92428AA92A655EC4F6299532A4A0EC6C542E3A21BEF0BE43),
    .INIT_2C(256'h7213E5AC18094BEF384A940F8439D780767955259102D5F3BB6D9CAAE451577E),
    .INIT_2D(256'hF47EEF51044EFBEEAD53633DB7869A20422B1DB275E812CC57BA05DA4E1A7075),
    .INIT_2E(256'h2F8B6F8DABD11A3CD2CCFC1E1FF62A2383C4A5715A1217CFF7DD748DBAA4F2E8),
    .INIT_2F(256'hD6BBE5D2E5DA302B36E08DE97A72B4B9562F84E6C76A2B9574430AA23806A9B5),
    .INIT_30(256'h8D68C0A230C1228456843095B928E7EF5EC60CE441EC91DAE982478DBA50BF2D),
    .INIT_31(256'hC25006E773446791A0F0C73D68388F8076A967E143EBFA73008258AC8FE0D063),
    .INIT_32(256'hD54BEE5BEBC4A113A874AED54E4AE948700942BC83F0A89A270C21E8127ECABA),
    .INIT_33(256'hBFE70F2B1DE6DD214FC2BB4C1BF60E8C25036C463D4E066FBE08AE4EF23698CA),
    .INIT_34(256'h7C3CA94872D5ECA9DFFFB58821891CC15E22CA688B91B42B8904C4DF48CF801C),
    .INIT_35(256'hAD226CA76EFF77BEC4F39AFA46E161A69542892F3792357E1FD579D06B946FB5),
    .INIT_36(256'hC580F840228FC2F0C7302BBF083D4509903F9C6E8E349EA2E5BDA4A062BCC669),
    .INIT_37(256'h8E5E6A2F6A620A9FFFE8B37BA1B959064EB03EA08F07D0C4A528A871E66C070C),
    .INIT_38(256'hBFB7DAAB3717F0E2B7279C23C78A8C40FD7410F674AD2201348F5BFDB63AB774),
    .INIT_39(256'h7E348BDE33F974EBC028ACC5FA9AAC6588F1A109743AFDEF6059A809C5F09C17),
    .INIT_3A(256'h0B3ABDCF4752F3634E80F8455566341F8BE0E6D2952F3972D9A8402A56173357),
    .INIT_3B(256'h61CB2887EB58DE908F16F19131EC2C6D43A92517C2FDF6569674236E7FB29C40),
    .INIT_3C(256'h1CC2545998690E2A13C7DBDEFFF23819CBF7D8FF8690EDB5F55EFE1C66685C00),
    .INIT_3D(256'h4FFBCC75A552E6730E8095E96AE78ED13CAD2840622F68A6640D08518E1AE7EF),
    .INIT_3E(256'hED7F037EAF34ECFDFB1A9853066EBA6B7E491FE146095800D91A6D9C3FC77825),
    .INIT_3F(256'h20FE08B7B2BADCED149EBFF022DD4DBA7177E6E3981FBC48EC688A81901FCEE0),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
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
    .INITP_00(256'hD6E8E1746EBF87823CE5E1405F62D58A7002E0F809F685480840E74914518A01),
    .INITP_01(256'h666641F844CF5B93AF22E85D5EBFF875E72580C7AA1BBCAED6C2EF6F582D8D55),
    .INITP_02(256'h9F82E6420980FA739C2A84FA8B7FB5EC885A5FA62DEE15EF4D65D220078EAF42),
    .INITP_03(256'h9D093C0BBA548EF3860CDBAA3E7632D70FB27FC89BE8C2D84C066A4CC505A689),
    .INITP_04(256'h3F2C9CEBB640C8811B28FF170D6ED1DA994CED88FB78E8E837383DF27030FD88),
    .INITP_05(256'h15456732B60E81E91E810E7690E3564DB41FC7A9ED16F67A454E8A7F0D0A84AB),
    .INITP_06(256'hB15260DD212352646473CA974A0D88FE74975F51E448186D125093B4947D54DD),
    .INITP_07(256'h970B10C1545C13C4F656F5C0111F43FFB17D587AC0BFDACEE3C42F0870B2A9B4),
    .INITP_08(256'hBC1BD10BFB6FE2206436AE3935DCB90C8D108D6B4279232161948039836EB10D),
    .INITP_09(256'hE6D2079A1AA2DCCB2DC0B0D2F829DBA002E9B5D6F7156256BB7EADAFC7FCB5A9),
    .INITP_0A(256'hDA807859DED005EF38C2B4DF62C35EF8E155A2244C541CCE98CA3FCD18B81BE7),
    .INITP_0B(256'hF60BA872659A487E264B69EF888ADEF4D99BA2A05F8D8A59A8676CD73CA27336),
    .INITP_0C(256'h91C51270434EAAC383FDF52639A0C003C879062D013E81F838C514EEA6EB60C7),
    .INITP_0D(256'hF0730050A2EEAE36FCF07E07043530A35ED4EC710327A8B9E3FB267DC5C68A54),
    .INITP_0E(256'h23DF26BD04649209B991A45819A45BBF8E4228F504DCEE2A50C27E29F36C89F7),
    .INITP_0F(256'h77B024CADCAAAA7409D408DEC76BD626B2A83B850E69AC672B83A9C245C285B6),
    .INIT_00(256'h017F949399FEFF21A30C7008C4084100113BFA63873104050000000000000030),
    .INIT_01(256'h08320405AEFFB050517771DDAAB71BE62D5E550000EB0FFC3FE7C108F2073011),
    .INIT_02(256'h77E21AC7A88F0B6DD00F06AD93457E9FEDE5DAB0966524EA9691DBBF296B9A64),
    .INIT_03(256'h884386479A497E00D84CAF8292510A05B528158B1101042155A9591BDF8301FF),
    .INIT_04(256'h928333D6583DE814C2EACF0E16042440E32D7BC94680F6C70D59E456ED658FFF),
    .INIT_05(256'h74F4FD7E367D96CE092FC77F3AAC8285EBF0A098159A49AC9B8EC60436836FF3),
    .INIT_06(256'h8F53C6B497CAC5046DE37AFAFB9FFD9A9C2A0DE1F841414A3C97A152E2258056),
    .INIT_07(256'h59ADFAEC1BA0B9E8D49A23CA4F4B367EE62DC3AA7F02E59AAD2C7BD6CBEAE6F4),
    .INIT_08(256'h2A7FA9D82EC3FED4B523474FBA3438B4AB4E0B04C8BF90FFBE8AD7D23DFAE5F7),
    .INIT_09(256'h39542E4938A90E80B154F3A01209EDE142A93B9A1735111F65C0FFB5BCBCAB22),
    .INIT_0A(256'h1C93669DEC4D36E3A03C60F8F329FF53D05045F79DD5578ECF8612BC98CC0A04),
    .INIT_0B(256'h7FFC0032839C53AC24D60C052A93492DEE49370FDFAA781712BF359F23837DD2),
    .INIT_0C(256'hBE67ECC82BD1771177868A731BCD6F7E66AFAE3BB5E12719B2BFC090CF9FC6F7),
    .INIT_0D(256'h52F1CF189A8AAD1671EC152CF3B756A9D264FD3C2DDAD705323069462446C050),
    .INIT_0E(256'h18E259050BCC03ED0F710E16BAE1F2D7BE0361D40389F824E17A3016E2AC31D5),
    .INIT_0F(256'h8A4873D65AFFEAE949A030E974B80CC1B8C71EE6C9AF5D4934A49CAC2E440D49),
    .INIT_10(256'hE71FDDAF8DEFEECE53E0B1A18EE89B079CE9689F9BCEB51E90D8555038957F7A),
    .INIT_11(256'h935544B9E8C9BBCE99428706D608DB14D63FB1319B7D2E3B7648D5D91194A820),
    .INIT_12(256'h493B38007A1913CBEB03AB9F8E73FFF77CE90F3C15EFB09498DED407483C8027),
    .INIT_13(256'h976855949716CB06181B218369E6B14B12A0EFCF67EBD0D30310E15F8043D0F3),
    .INIT_14(256'hDAE83DF7677E0D81AD0C97A22F5F229F9C1C5514C5D2DF44ADA514AB2E52E90A),
    .INIT_15(256'h2CE645FFBBB6CC47EEB6008CBD98FEAC8F5ADB0782326D77ABA4E155FB21FED8),
    .INIT_16(256'h73566AA8181BFAE6F544B9B42BAB97466D2E6B668B7E28A47DF17DB5AD34469A),
    .INIT_17(256'hFE300F45FA0D7F37FA30C80F14E5098D533050542033B299081224B41EDE5B07),
    .INIT_18(256'hC858FF001C6A011C12641B07EF0030B0E4494ECC979ABD28789E5072DE950012),
    .INIT_19(256'h4F95CD378E75E1A659815A13804A2EF40641B9D1DA9BD6AEA6FF4D300FF20AC8),
    .INIT_1A(256'h310E35BAD803A80E2BEB89631517CCA35D41DE149B16940720DDB1C7E8764D0C),
    .INIT_1B(256'h0DE21B07520AE754AB98FAD95FE2B241AD220252EB5E4F2CA720B89091E6C4BB),
    .INIT_1C(256'h912A3AFCE84C9F6B9701DF64779175EE8452A96101991CEB66418A34B68B921C),
    .INIT_1D(256'hC40A11A625C3C2540E026B889BDA1B075044D483C3E1255A810F555B7A5FF3F7),
    .INIT_1E(256'hDF0A26AF4808F38A3169D820076A9B91BF6D50D16F46E745B3521B73342E3651),
    .INIT_1F(256'hFDE3F53C5D534F793164879374CBA5BDB906BEB80D9BFD1416209B072BF110B6),
    .INIT_20(256'hD7529D881BF014073BA2AD129973DF66FAEF9F2AFFD347068F9D74BB7ED9901D),
    .INIT_21(256'hF317F3C15938B6F8033EECAAFD4F5354327FBBE3569767DF90796A220A4FC94C),
    .INIT_22(256'h65AF57745F527FF3F5233FC67ADD581CA2D894069FD6569466DFE57DEE699C32),
    .INIT_23(256'hA3741FFF9B33A76DCE93008513C2086039EB060A45C889989AD790573DED6587),
    .INIT_24(256'h983C27D41F71DD0EDFAE0265F3CECEB9F74B05D6B9E6D9FFFFBAF4A01B1E9A06),
    .INIT_25(256'h29B5A09DD244918C0930D5070C1B460F5576FDFA4CCA4FAD5BB0B587FBBAA6E9),
    .INIT_26(256'hB17F5CDBD337B98EE3C94899E3FE08A1F89E805458A72A51DBF568F3111BFC03),
    .INIT_27(256'hFA0113C1338549C19A0BA4140633274838229104074A8B072772064C7106F9BF),
    .INIT_28(256'h8B251A070EE702B44480BC45C90D70AC88018777AFD25ED22E28BF59A9269656),
    .INIT_29(256'h5405430F692295F50468644FFEFB9D49484D1A6064D85A323F090640F50C1CAD),
    .INIT_2A(256'h1522A90C1AFF5655A6FC5294095BD7067F512ED496892C7102FF22E3BFFABDA4),
    .INIT_2B(256'h9A60EAFF1E32199F71358F7096A7BC4DA5C0745CB21A4D53F59AFEAA57595994),
    .INIT_2C(256'h68AFD8FF030F2341CA205BDE1162E333C25C9B3E22C4BA94175FD707BB96C1B7),
    .INIT_2D(256'h6A68AA9C96E619079F86307106068C6D32ABF4AB322B4F1B3A4DCA32FAB9EC9A),
    .INIT_2E(256'h8CA36035F930DF2A7FC98FEB2FF925BD1D7A24D251880B246603C4680E1753FB),
    .INIT_2F(256'hA189A578F2208B73F94B3AB15A51A188976517075F91A324490641306DCB54CA),
    .INIT_30(256'h916A88E894A086728CB1994C55D28F4AE0D5235FBC0D62AF72FE48FF49F66030),
    .INIT_31(256'hFF720837309956CB33A9D920006CD80FD30C826E588BC0176D86340898E35B07),
    .INIT_32(256'h2883194EB40BA38898E79B07DE04A0F5DBA1C00CABB66AF8447D2EB8ACAB1A9A),
    .INIT_33(256'hDA4DDCB91CEDA8C0394AF3911A37C3DA2042C0575EBD73C1C01478A8A400DECC),
    .INIT_34(256'hEA14B19508520B5AAA09B6E26880E99B41914F0418231B07C9529C24AA1688D0),
    .INIT_35(256'h18E618076C95AB98E641FB3DC8DF50104D84BB9AE0D1C3CCD20DF5298B04F56C),
    .INIT_36(256'hDB307458232EB62A8B644D66A6ADBEC019666ABA8A02FA4A0E218BD945C13A84),
    .INIT_37(256'h3B2B5AC963E2771F06710A8818A4D806720AF8BCE32F623B8A151D02EAF1B12F),
    .INIT_38(256'h600F4FF49D3DABB134FD23696ABF644EDF66E38FBE94D4150FC08990D696EE34),
    .INIT_39(256'h6D77FD650BB2E391CC4B7C4D8647F4D4B41140FB994AAD14189A9B06FFFF26ED),
    .INIT_3A(256'h5FAAF18816271B06FFBFFF3E17FF1D5FB1D4C3655EB1D0FAF591276443DAD10C),
    .INIT_3B(256'h4DA459D6B6EA09377D548DFF5A7D9066FAD45B1D06FD976297AE2404BFB8A900),
    .INIT_3C(256'h36CF54BE66453126B32DC1FC3DFC460898E69B07AAA260B901DC1883B5B8C776),
    .INIT_3D(256'h50914FE414ECFE9CE87323140EC5235B25A4DED60EB5AA87FFFCA67553018ADE),
    .INIT_3E(256'h2222F67A98C80DFF45A427808E9007EA21D8DDD752AD59298CBBCE1498E95B07),
    .INIT_3F(256'hB0A6D5B17F206A0898675B076D0FFF7F835C1DF9949AFF81AFAEE3B8830020FF),
    .INIT_40(256'hFA7D8B831359CD32CF4CFF2CCCFD6D64FD26FD6CAA6C0030CD8347AB34D64787),
    .INIT_41(256'h80C8767F3FF713781FF1847D6C58FB30FA2B498499259C06FF3F60FFF71F83FD),
    .INIT_42(256'h98DE18077FD78A032280C242FF3B3F6F6829275F65CC56B4D5DF26F4C4514D0F),
    .INIT_43(256'h6F89F849B4B12BDBD46AD0ADACC57071919A57A9A2CD0A4F189956AF897FD314),
    .INIT_44(256'hDEEA1EA2E144A78E054F779419D24C07F7EF3503B77F0D4C4CC702030355D068),
    .INIT_45(256'h461CDECF4BF549C5492EFFD57B055ECBBABD3AAEB45A9C92A5E549E77CBFE9BE),
    .INIT_46(256'h54BD0B7F9F0AFA2558E0C9655BBE7EF5295FB45972C39C1418D69D0644AA428D),
    .INIT_47(256'hFFEDEA8898501406EBE02A36AD92D402FB5B2C682AE814D3ABF45D60312920C1),
    .INIT_48(256'h2956C7D92797CEA8B8158FB16AC4756350BB468AD39A51DA964CEDCCFAC14C40),
    .INIT_49(256'h6DC424556905FF34ADEBFE9CCA4B9C9498504D06045C1BBBD60E82D275FD9B50),
    .INIT_4A(256'h24F225C21A2EB94285B963F889A334C04FAEE080134237456199801631FF5DCA),
    .INIT_4B(256'h8A2AA3909A4CFF9F2AFC0FDA9AD1B295FFD09F1212FE456A8114F4848E525506),
    .INIT_4C(256'hE0BD67FFB1B50288951FD30778FD397F6A9F98A9FD66F3143A5D09B12CC3212C),
    .INIT_4D(256'hD4BA90B13820F36A69BFAB6074055FB3E20F1BD09344EC8A0EA0796B0C292C56),
    .INIT_4E(256'h3922B9D1DC372B92D68921BCA4C09206FFDA3F14955A150710F01F372C521664),
    .INIT_4F(256'h925656070629A70BFF65BD85002341E04428308A7A8A7089F80F5C16D3BB07BD),
    .INIT_50(256'h3B92605B47A8DBA04CAB3A26F82518FC432448F95FBE346BDF16812245FB9B14),
    .INIT_51(256'hC1D23496BFCA00D0A8656E94971ED907957A5C39532CFE43F8E2BA8BC00B8715),
    .INIT_52(256'h27B826F3401E9F24120AA96EC3EA7F811FAD2EDCF7CC86FA7057FF2B9492B1EA),
    .INIT_53(256'h05481C51C46E381391A300D45D4BC7B93672575B17DFBB72988255064DAAF4D0),
    .INIT_54(256'h7D6E8265A4C5E007BB511850D46C5E14984593BB101314E9B533122462C34207),
    .INIT_55(256'h6B0CCCA96D6484AD29F0AAADCD2A076C3580453A788F2CAB7D4F2E0C40B1340B),
    .INIT_56(256'hFF8CFF0B4C5DA2087F55487A462A2D10001A550710AF8E0882FFFF15BFFFF55F),
    .INIT_57(256'hA6FC082C446C97F6F6CC2860BD56E28AB2662405FCEFA965B1410DC57FE91FFF),
    .INIT_58(256'hEE30ACFFFFD3BBFC1EC4D6D8941EFF189E975527C3580BFFE26B44080DCAD707),
    .INIT_59(256'h207BFF48C4FF039409DA98070B096B8D1B967F8FDE983DBF209F7A2F486BBD38),
    .INIT_5A(256'h17FF8BFA8F793ACD3DA23D5DD76591757F0118E8BBB2986E06B50370433D9E00),
    .INIT_5B(256'h4F7075FF691DC8E5FFBFEAB5F8C7B219001F65940DD618074E497F26B91FE91E),
    .INIT_5C(256'h0FDA1807430D1E715A80984D9A757F382ACCDD4F75FDFAFAE8A134CC4EDB413B),
    .INIT_5D(256'h6BAAF56877DBFF7F72D348D895F3EF3AE6336A02786D02E9973E753ECED18894),
    .INIT_5E(256'hF5FF4FB1B40F3BE77ACF5B088EF25806D48C03F60A45C1170A1C7E6073E99DB1),
    .INIT_5F(256'hF58E68317B13B25B5DC3996E2B2215C865DD229364D865AA7406AD7185A0F6B6),
    .INIT_60(256'h26D88A827BDBC6AEF29211C143AD31BE9A33A8FA75A0C01C8DE69A07F755BF37),
    .INIT_61(256'h0B49599412CCD70726F89467327150061966838F154619D933DDA4BE5A7FE827),
    .INIT_62(256'h0392D732075CB3177D78084C448A95335BCCF455732DB05B6805E61C48BC1BAC),
    .INIT_63(256'h8D40804571608B7A0CF3CF04ABF32C9C0F5A9C0789594612721B7560F12FA106),
    .INIT_64(256'h31376E55C5FC0C7722C2E9B4DC938CC8BB63E8B0723849980A56DD9C33EF3DCC),
    .INIT_65(256'h4752C370FF9DFDFFF598A118E4AEB33DEBEF560ACEBD634D95C4EF9C89D0DB07),
    .INIT_66(256'hC802D6FAB3B6698C09F0D807658D8F8C206D4633BF1B6DB295607E7D004AB1ED),
    .INIT_67(256'hBBF33DFFD7BE3F47358EA4A4AD55D10568A190988E6FE769237520003ECFF067),
    .INIT_68(256'h68AC8E30D5BA18257F37336F5D1F6DAE8919CC9495E09807A6A7721F532741AB),
    .INIT_69(256'h8CDEDB0737ED0F6DAB858CB56CA2A4739180579758F5D46F58D4D63AD8FFC8F7),
    .INIT_6A(256'h6C6D1B0049594D1CAB041FC7BDFED20F2BD5E8FB5B2DF16FEFB5D64C4DB6D525),
    .INIT_6B(256'h7A65C1725731B0AA644BD29CADD21906FA11D14792F44BBF46E206686E2F1A83),
    .INIT_6C(256'hCBA6500EFA2A405C19396D2DAAB3C804ACA02A2EE22804943787104F0C2045E6),
    .INIT_6D(256'h7B39833B20D7619DFE0E4DE18D55F1AB17A9EC71979DDA9498D2CB06DC8FC876),
    .INIT_6E(256'hA8CDB5D2157A0A07C67611F6915E6CA421033FDD99844E3F20AFD4A9E0085061),
    .INIT_6F(256'h8AB2330A432C30152586129204CE5CC29EC8C48249A64F84405BB52E52DAF49F),
    .INIT_70(256'h435BC4EB4079959930D35632FAFFE8C4927C1C07DE6416461BFF6F2DA15D4647),
    .INIT_71(256'h96D0A4094953021BAE4A8343D34D4116DF54D106FF264D806A265DCBDC180138),
    .INIT_72(256'hE3FB331E7714AA6A571B24E3F7256ED2CB11095AAF555E64D04AA65290534A07),
    .INIT_73(256'hFF312C2DFF7F65848BF0190710EF975AE05823345698849C3357E8D9A6CF14F7),
    .INIT_74(256'h432BFB99DFCBCFF710F7B3EF5F4BA6C4FF0142B506FB2CDC8A04FD20B86C4735),
    .INIT_75(256'h8620B9259435E79FFE14E5729FF2566AC77ED31C02309D0632FFBAF7ED7CC90F),
    .INIT_76(256'h0D1EC8075DD5B974902CFDFA89C3189BD9A0169A44D4E3CAAB37B4E4047F676A),
    .INIT_77(256'h25F5FD84AF5FF7F1994D9A7052803BE21206FADF713DBB096E55D312B721CE84),
    .INIT_78(256'h9041F9D7981185BC5C51859C185E5F0633223CD9201BA1682441F6FD2B51325A),
    .INIT_79(256'h014287C5390190DD1687A28151DEFFF76CAA7BEA4DC68EC7D26B4C1405B81BAA),
    .INIT_7A(256'hFDADE3FFEA3F9F43EA81544A1F64DC2DF4AFBB11F5DF3C9411D8D707C2070AD9),
    .INIT_7B(256'h5AFA5588914A59077B634AFB51D61BC0008B610C33EAAC560811D0700F1C5EA4),
    .INIT_7C(256'h5BDB72ED7410F82C0E1DB3799724965C35FF5FDF5FDCB97EDB8500F66641477A),
    .INIT_7D(256'hD779318FAD56061148A74B573DE53188114A1E07D0563125F9180047710B83C3),
    .INIT_7E(256'hF6A1B4BE553ADE754AC9D6086D64AEB84EEB57EB1F6EFFFFCFA89C97DEB7D899),
    .INIT_7F(256'h13D5FEFDD35623B7D9895F91C30FC0A0711A9B719AFFFFFFE5F308088D5A9807),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[12] }),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
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
    .INITP_00(256'hC245D0C46A52B63E5FE43FD48FCD3132AABCAFFEA7DD9C6DF927F7DA730F129B),
    .INITP_01(256'hCE8066928691297EED6A431C0431C5E44FCDDA7B96AA692704A5D153C6F8FC69),
    .INITP_02(256'hE48B0817152F507964664915DDB3190CFFA4638F7B7A3D34DEBDC519EE28AF80),
    .INITP_03(256'h500A7B770F657D86CAED9889AECCEEA06CB7783A91C50F0BB349C6BCDB271172),
    .INITP_04(256'h778B2597FADA8DEC38A1C50E5CB1A34A104AF43B56FF19B5FEB0960F7094DBCD),
    .INITP_05(256'h22FD34B6B6BA9CA2EC8C71AB58D21ABFD0945F46A47DC41C680908528211B0FD),
    .INITP_06(256'h2121092244F44EC956CF71E6C06C644C193D6BFC7F007C0568540DE6F78B5776),
    .INITP_07(256'hD80E812060EE2943B72AFD219A0912D0A9917808F212C08A29EEA1128B7EA329),
    .INITP_08(256'h91CF7BD34ADC7BF032C1AA712387617D5C70E018E3F3E5BD2EA36E84455669BC),
    .INITP_09(256'hBF0461EE9564B42D9F18DED249CF84F43A93815535CE96FF2A7095F37F6DF988),
    .INITP_0A(256'hCA92F4E2DCAAEB35AA3F49E21DE188F260D456205D9F5EF568C5678FCE878625),
    .INITP_0B(256'hDFE97EED4236A54FF3BB1EBD75F45A44F20882FE07F2EBDA8F3AA2441EC5A32B),
    .INITP_0C(256'h8886B5C24970DEDC60942FD83E66E88FF4F42B1B72E0B1A37D2C7BAD8CFEE760),
    .INITP_0D(256'h56DF5A4C711B6AE0439021D73F80F914CCE8BF73AD28CC69351A75A0BEA04577),
    .INITP_0E(256'h7B0EDE6C2125F72B32A0DD460C6F8DC23837E15C2BA4AF65B3F4491E482DDD7F),
    .INITP_0F(256'hDBEE00AC14CB43CA00C3D26AE3AA0ACFBAAE9F46ED368D597C6CA59309C5BF14),
    .INIT_00(256'h18DA2FC789129A8889945807FFFF606AC7D6C2B76B33023B69D5CC49E077CC3A),
    .INIT_01(256'hFF63441F132938624F55787EB1C65A587DFF7E13B1EA1946713F98312120BF8E),
    .INIT_02(256'h5CA15743EED308FFFFFFFFFF7F968BC6A2272A04BDCC9E07A4927C7FDED76BFF),
    .INIT_03(256'h8504A007CCC507ED08CF3524D88F222C92407384FBAFF37FFFFF3FF9BEA1FFDE),
    .INIT_04(256'hB7542DE7F5DEFF7FFE47065A4F53A91778AF768FE7957CD7D9E7426F00372084),
    .INIT_05(256'hA396D8082E8D651D867050A484CEDF07052BD1A492569A7E25424933EE3B2473),
    .INIT_06(256'h7E576827077D7C284DD8B546922AFE9DD722261CF52441A591EA34490011426A),
    .INIT_07(256'h052242593DFBEF5548B1FA9C1CDF76AB79D362DA07B9AB9807E418071D0100D2),
    .INIT_08(256'hB92DDF9C89DED7064871939425D7FF75AAB82A71BD4123966A6BFFBB21906FAD),
    .INIT_09(256'h6081B5953109AB3327F30E40E9FCC64B4E19BF299052C4456C8103F90683F568),
    .INIT_0A(256'hF093BA2A85661A194947F2681A0EA8A08BD64D060EC0D70C8A0F369B94D9A121),
    .INIT_0B(256'h26EA474ADB5B4DAD753184F0AAB5F0297B7544A3350BACB1188662DAACA245CF),
    .INIT_0C(256'h4C37E632F2A707F902ECB294DB58A7497A4E7968C547BAE685A104A018D28D06),
    .INIT_0D(256'h5E14B1ADBF11FA1498D2CB07283F05B7886A35D92400BB6FF6A3E661CE5F6860),
    .INIT_0E(256'h2A1F0818D7EDFD479814B984CD284D52336EBE1135B8C77AAFC8C4EDDA5BFEFF),
    .INIT_0F(256'h9434D42E65B1066277334D89AA4F88EA46BDD99C171A95074AF17C0AB844B2C9),
    .INIT_10(256'h17665807FF43D88EA3A037AA6AFDF3558744A151B7FFEE4DACFB26310BD4D7CC),
    .INIT_11(256'hE8C2363341EE49E0A80E702EA90BFA3F30653C940E8E77FF4B954DA24A9F3F14),
    .INIT_12(256'h742C5116249142A0E967FD8890DACD07ABE651A702F6937600BE7528C361581A),
    .INIT_13(256'hD3F9FE992ACCF8E38806B7B3119F77D284EFDF8F923AAA2CB93762407145FFDF),
    .INIT_14(256'h8F4FBDE21037BBF1171C466E4899C46F1D624B59E9FFDC9818DECC0746FE7EBC),
    .INIT_15(256'h4077490C10DEE006CB7A0E818563D0611369E805E92F1DB420C2E7FB2D3D9B2B),
    .INIT_16(256'h5F8EB28BCC1E013A3DF09A8112D3A46E26FAE23876711B7BE1FBCC03ED193AB8),
    .INIT_17(256'hF96F7004A3B668E45610FC294EF5C0040B1E4807745F8E964A3CD21A3E508C1F),
    .INIT_18(256'h39A35CE6EAF7995AE6E2354B5D80184B726672BDBF3E96DBEFFFEAF81FCAFB79),
    .INIT_19(256'hB3BFED47AF88B2745E32CD529C7FD4A148C4BB3D93DAC76AFD84749519DE1806),
    .INIT_1A(256'h9AD7A693C4E63A8D8822D806DA6C4126882FA45D17820A84B6F58B72F3B51831),
    .INIT_1B(256'hF0E94AE36967D4ADD95A0E803BEDF6FE3B7FFBA31FA3AA922615B421F034A607),
    .INIT_1C(256'h7A616861160826D1934AF078CD73959BDEDAFFA88B5AD806B1773B6ABF3E8AFC),
    .INIT_1D(256'h0A64D7065F766E51BCD97FE52C3A88E57FBFBC7FF3BFE44F0243A4A6EB777BDF),
    .INIT_1E(256'hCDB2D4B502BC73038ACEF17DB4E83076AC80C8481D622F8D230D0159D505E014),
    .INIT_1F(256'h0333D9220364D5E4128B7C0810E859063A5E73274561FFFFDE05F1BF90FE0B70),
    .INIT_20(256'h37E4FF1BC56B1E19FDDF2636620172446E3D3F958CFF64FF4DF70C5F1EDA4D03),
    .INIT_21(256'h6EBD69D5F43371A428812F1ECD4D60FF1CB1C3B30625788890685B07F66E2F6F),
    .INIT_22(256'hBA352994089E1B077D94245AFEF1E2AB2A249D6D5A106286A7A8A024CB162D14),
    .INIT_23(256'h617E0FDE31290C904AE1408E5C035491C600F83E886C0082971C73657AE65F28),
    .INIT_24(256'h4DDEFFBDFBF8EEFAB6626FAA931C80081158CF07263418EA92ACF3AA13A7D65D),
    .INIT_25(256'hCE7F6299EAAF783A20E6BFF40CFE580C9908BF4FB34ED1CB646B957B85AFBDFA),
    .INIT_26(256'h9B54A71B310B4300487E22AB086652E3BAC7D3886CC56D7B19F22C8C95CAA007),
    .INIT_27(256'h7FD9EFC7CDBCF38C9116D707D5313573CDDF9B5290D466A4D4E2147AFFB69355),
    .INIT_28(256'hDD117617AD5F9E9378A8DB4096F73B1B6E4C8D2C89CC9D4AFF0C825B32F7B2CE),
    .INIT_29(256'hF3F6C289993E5446887F35F62033CDBB4148969C9716170694244491D8B2DF3A),
    .INIT_2A(256'h8E4AD606FCA46A60DA1A47917FEDDDD260D1B2E788F84C6E8C52ABE23A5E4551),
    .INIT_2B(256'hF89020FD0AF7C0E4757AD5FF4E196A47C3F357FFBF4DBF7D8E69A974887B6988),
    .INIT_2C(256'h0BFD13FF699B7590AD5A8A880D4ED606A479D12835932445EECCF23BCB024008),
    .INIT_2D(256'h2491F80EAA673F807FAEE4FDA5F827060A60A966C3B2A65AA97E565E8FE2BAF8),
    .INIT_2E(256'hEE5E2D5CD2FB0280ECD3CE347259F567A2E9D1B9D5BA9C94265A960785B5E5C0),
    .INIT_2F(256'hC9BAA694251A550650E3E58E7B8A855C16990A23C13372A957EC50E9236E5C8B),
    .INIT_30(256'hD13A3D578AAB3527A2DBD5A7610EFA66537DF45F2721DE5B6A4CA9656B0201E0),
    .INIT_31(256'hBFFB7F962B6E9C79CDC78A73121FC69C9B1A550603BF6AC96CE35F5F16E3A6B4),
    .INIT_32(256'h70E1B4714D7742567508DDAC50B26FFE630BC5B01907BF2BBF5A5CF6ACBA501D),
    .INIT_33(256'h66D689C54428F4B07685FCFFD70BC850081B3DEE09E331E1C012831425DE4D06),
    .INIT_34(256'hDFEED2283106EE888E101B070628A09BF6B30950A81E1C13C3456A90EB910414),
    .INIT_35(256'h6376C749D4A9DE9A8FF5A9266814EFF8AEFF75AC7B044648ACFF19F1E67563A0),
    .INIT_36(256'h344FD7500412E2ADDBAC7EC43CE47CCED79D05880DF059076C775527FF9F7B06),
    .INIT_37(256'h0D1ED607E0B728B96A6A1C4DAB20E70A005A97ABC0BB1D91849CD4B6D7D5D4B5),
    .INIT_38(256'h4CCF53956DA4FBEA1999F4CD766F561A049A99B7746C5B2FD375AC008C295288),
    .INIT_39(256'h2E6A117B52E2064C071369880DDA18077E01AE55B5836B7B818D6744DAE2A618),
    .INIT_3A(256'hFF03EE2EBF02AF6540370D3CDE4648F739CDBF413A88BF6A53FF4D6E8C035466),
    .INIT_3B(256'h4A83361094A626520B918C9E936916D8C60898521525DC88131B98069BCA73DA),
    .INIT_3C(256'h0874AC081862DB070B881EC97A34CA7E0A4A1B22B08A2AF7CE19294D4A9BEBB4),
    .INIT_3D(256'h1366FB568CBAA6EB4B325DB4691E8288369591701632030618C071128F7D4623),
    .INIT_3E(256'h73A09324F46E8D1DD8AD2CB1D987048C0EE6190762D2CA21A0A47FA76A530016),
    .INIT_3F(256'h8D560850F7AAB67A2BBF88909A24F506A8FF8F60249B8BA28CB73735E0804A9B),
    .INIT_40(256'h60FF414F82E7E85A4081D1E248CCE94EA5935A5022D9ED8991423C081864DD07),
    .INIT_41(256'hC0B6DFB7E7044C9418271D077100118938FA3C6C65B45714C5A5B4BA8E4894C9),
    .INIT_42(256'hA14E78FAEEC53FA1FF82122E6825AF51BB989268FFE08003996585658FA49230),
    .INIT_43(256'h5A4601E345E3748B984BA3A2012E64B6E23310941727DC07D4E824A04D5194DD),
    .INIT_44(256'h97295D0795380FFF3D8E30C9F524B89F9AA92D076ABFEDE4149D265A98413EA6),
    .INIT_45(256'h5B30A75E0264FF39B53F84ACC60C00AD9FF2FFA8E0E072E9D8D6BC1F9598D708),
    .INIT_46(256'h6F0FDB6E63CD1AFD7C62FF8C18E4160701B4DCB4560F3BC98F9CDD045A7E0487),
    .INIT_47(256'h2E3DC0230B41E90CBD34B45464823BC7686C79FDE33A471C0F1C368386500CD3),
    .INIT_48(256'hDD1C9845DBBA1DA7E0728622BCEB1B375C5D92125DDF5015A116970641656E96),
    .INIT_49(256'h1B5D369418564F06488731DC90927CB4BA5150C7DAC21826D3B550883B6D1A5C),
    .INIT_4A(256'hCB87DB43C56CB6F7FC0715494D14BB898280F666488EDEFBAA5B505C1C8E32A4),
    .INIT_4B(256'h7A55E5064BAF9553D501B956811ED694184E4C065AA30D325C7BB55D3F3FB20B),
    .INIT_4C(256'h599B5AC1009C4C5F61042E839FD1E9B79DA20A2BC2983A7322C408B68953DF6C),
    .INIT_4D(256'hA79A1A16CE4B47B7D090CFF7749A55D7EEEBF1FFFDB6B5C4FFF737142510D306),
    .INIT_4E(256'hE7DFEBCCF4FE388498464B07B63FBEE9D14BF42BB6AA31E0ABBE8B40E35146F7),
    .INIT_4F(256'hFFD399B200A80EC2555D240542E142815EFF26E5B5EB10464B40B755845E7706),
    .INIT_50(256'hBFBF52C1F9F5ABCBCD7A9B09B789599B97246A848E5F14079729FA0CD333B5BF),
    .INIT_51(256'h0DDE980784001459D242CEF9920FAA891C28FFE6393FA3C3E24241FEB6DF1D86),
    .INIT_52(256'h74EC7F2C5A73E104F04AB9FD53D6D32EB29F8B26FFC4DE9B956CBA55EAFD3184),
    .INIT_53(256'hEB4E1A9719C2A865012AB914985697070076FED7DDE4ED58DC247F00386B45D1),
    .INIT_54(256'hC7015427AEA835067B750082F102546DBCB60EAA264F2486EC37FF93BA48FE9E),
    .INIT_55(256'h741306B32B571CCD46BB708FA206C4FD67A92083C8B80A159B5A9707B7496984),
    .INIT_56(256'hAB5B258817DA99071670BBEFD06DA2C08E6DA5A75D6EF6C79DE1882625CB1E03),
    .INIT_57(256'h818601335095808E9F3160FE25D6F8FDFF3F6FA2EE8AF711C8C66FFFACAB6B63),
    .INIT_58(256'h28EABA4918D2AF3C2DD47FDCF5AA988C1B701807B2688C7206FE87DED532D9E7),
    .INIT_59(256'h9D890831FDDEAA75FBA7C2F90DF472350F925A715DA19D8B879C2A79470C96BD),
    .INIT_5A(256'h30586DF65FEB59A1A53D295AC41ED3B599017577574B51B3DF4789AC26DE1807),
    .INIT_5B(256'h369D51C5286B652097E41707908EA908B63FE18D0DFF8C256FDB55E2240C5CD9),
    .INIT_5C(256'h7B2643239BC1005607FFC380A2D3BD64FFFFA8B4E78B1620384352A926D00E21),
    .INIT_5D(256'h4FEFFF226BFEEE6B4AD24BFDB795C47CB1254B289B6017072934FE73FFFAE807),
    .INIT_5E(256'h1270D90718F3829FE883541E4ABD1BA858DC0A0CB59D1C33E8D40BB4F4D6EA8F),
    .INIT_5F(256'hE4A945EAC8FE5A53FFFE4B7340B595FD03C79E25191B6A301BEE223F8BF12EA0),
    .INIT_60(256'hAD068049651527C244E8150898661707AD52F23F618DFAC0FA5047710455B4FF),
    .INIT_61(256'hAAAA36F4D36769BB7D85FED8BE509B313F7F9898F267ECFFEAC541F95AE158D4),
    .INIT_62(256'h48ACFB5E287DFF5A8DBFC1BB27A4670E00E05F406C71BFA8A5E81907B8594CAB),
    .INIT_63(256'hE8D426A811E41707FFFF2AF910474FFC51C8D488D1C125E3F668B518450333C6),
    .INIT_64(256'hC8151FABC15AF828A3B436B02A0830C555F79E282F7CF011FFF91D8D41E63FEF),
    .INIT_65(256'hC5919C76B1DF2156C7EA5E4003E0477214625707AB5512445C0707165DE0701B),
    .INIT_66(256'hCBAF7DF938AB8978BE73B721AAC9110CFECDF2FADA7E96FCAFAC72FD0DCADF4D),
    .INIT_67(256'hF01C060B419331542E5136E3AEA6ED302B99636BCBBDA9E7FE9ECCF49CC62007),
    .INIT_68(256'hBFE8E93AFD197B60813B550761E71A4BC5A996E503FFBF2482BCF6FB4DF898C0),
    .INIT_69(256'hFFF0A936538506228891D3C477A8B7550D479E8C0EAA2CFDBA4281485D297F76),
    .INIT_6A(256'hDB95F37762AB9E66380483FB6A0300E4FEF90A9C0BE657072CCE6D69FFD3EB0F),
    .INIT_6B(256'h14E2E0077AC92A2A2AA968FFF553AF2026DA9CFF22FFA37526A91579ADE89C33),
    .INIT_6C(256'h9D4C3975D947BE22F96C90A31F739DFF8D246B9B22E09CF84B6D20E09F10FF9C),
    .INIT_6D(256'h604565C81F4955FBBCFD739C9BD65706FFF5F8FEBFFF68A3FF11C6CAA354ED15),
    .INIT_6E(256'h4847F58D90C168313E09B908C9ACA9FB5F8E6BD95B698036B7FB47F361A19FF3),
    .INIT_6F(256'hFFD46931F5F1E537083C92973554EF16F4D3B8EAF455309518544C07BF5322B1),
    .INIT_70(256'h7B49EFD598791707CCDD0D98A799A64BAED5A755BCE101B989FA590A6AD51BA1),
    .INIT_71(256'h648D81164168EBE533F829C46F0F2C343E0C062802343F2D1A92D326BDEAF8EF),
    .INIT_72(256'h659986244C832B138911670E38C8AF969C641807AAEECA6371AEBA95DC6A86A5),
    .INIT_73(256'h9253FEFF24BB0DAF06BE541A310A503751617F3A14F0A9FF72AD7ABACC377132),
    .INIT_74(256'h03444DA9E550C9E04A2445FCFFF04E88A9244109137F0BC30C998F518E441807),
    .INIT_75(256'hE30DEAEE89EEF0840C28970764E6646784FED3FF5D74AFB11F0F17C6403663BC),
    .INIT_76(256'hAC69FD49B4E84D91DD45442495B94228E82C786C0FE941D674BBD7A69B03A6EB),
    .INIT_77(256'h49E98EFFFF580BF0BBF2AF005A005EC66F6C22040C30A006E8DA99862082E234),
    .INIT_78(256'h8B0A4B07B96403252AB4406B98C211D06F2528F00BDBFFB5FE58AE9A73A86FA7),
    .INIT_79(256'hFB3F5D595F65362F4C1098E2C41D6B03986EA0789A54C2246AEF0E15FE702E04),
    .INIT_7A(256'hA16FA82264480C993ED611941650570771BA131E7F17D306827B441341048BD4),
    .INIT_7B(256'hBF241C4F020A4316A5E7812F6A7D44B45997517AAFFFB255721C028DAA2D59B4),
    .INIT_7C(256'h65CF1F31717FDA3BA8BE5EE20D7C5F1C700CBB28F357FC9C130E6007876D6A28),
    .INIT_7D(256'h91FF9C73954A60073A5D8330A0393648CD06EE1416914C861A42424E8638ADA2),
    .INIT_7E(256'h373CADD98B824E7CEC803699ABF55DB4B5C94BFB48629C336086C152A8714F72),
    .INIT_7F(256'hFFFFEC73CB5DEE97C7FD9E729E9491C61766E007CF7463F525EFF96B866BF173),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[12] }),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[11] ,
    \douta[12] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]\douta[12] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]\douta[12] ;
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
    .INITP_00(256'hB7F0095552446D22ACB222C346BBE2FCCE0A078EEA8E10488642E90A5C6590DC),
    .INITP_01(256'h3B8350E857EFE7F66AA10C7CB8328BCE86D936DAF89F62CE81E96D42D0AAA09B),
    .INITP_02(256'hBA80D05F1C5BBBE383AD858B51DC38EA8A0756A5213F88D67904B6E25C6EA98A),
    .INITP_03(256'h614997703CB5302242F768C50BEC8AC2EE53B3FC3C7F6EEB6A39AAA0DB04DAB0),
    .INITP_04(256'hA61785E19DFA8C5971676F21F60BEFFCFB5A8843ABF57F68DFFA14E4BA90CBBC),
    .INITP_05(256'hD5DCE738AE4E4C01EFFBF6E66CD4285FE538DA93FD38D12893C0EF93F4B085F0),
    .INITP_06(256'h5174101E1E812808F67D6DEEE11DBB24A9C3CA4DE412A800D6FC0E72394788A7),
    .INITP_07(256'h55ED763FB491B181EEB5BD488A8EBDA7EF6445E748F873DC8ABCB2259A694024),
    .INITP_08(256'h286D760BA1D3908A1A82F6DFCB91D31D6B67FB058F14A3FA75DFBA2024D2E6A2),
    .INITP_09(256'h24FDACE8BC8AD1AE55480E0F958EFDC34A633020C3CF38A27B435A5B5E84304C),
    .INITP_0A(256'h393D47E272ADFCEE7F929E5B51140BE78CAA38D175F982CE9DEFC0DAE6296C12),
    .INITP_0B(256'h3BE4B6A1927C48A6B34A81CCBA7F168AFEDE04306462A98618A89B6166227084),
    .INITP_0C(256'h9F2C6E36B2FC52C23CA27E18B28DA284131723E5B4C86D7F5F69A4CB6DF5613F),
    .INITP_0D(256'h262EAFC198846874A8450690B20F4E1420178F61252C438092FCD66ABEDC7A0A),
    .INITP_0E(256'hCBCD8036E083731EEB1ABD22618F6018A5062477345690A616F4BE634B964EF7),
    .INITP_0F(256'hB01D00E57FAFE5083242B27FFBEAA7A410FF6673629B74EC112D6E544DE7AFD8),
    .INIT_00(256'h43020008AFA4BC238EF8FFB2396E7D1E4EFDD5DE6F9B7029F1334544B02C0A54),
    .INIT_01(256'h23D19CC749F946E2558138FAAF0C0289FFFFFF72CEB50C90D0969B1000131507),
    .INIT_02(256'h604B6A34F52E3A0080615807913AD4B3BBDF454C9941A0A4BAE9A8D105D4F9F6),
    .INIT_03(256'h41544E8A4DFFD1EEB78431066274419B18F812FE7D07036AA0364950EA5DBE42),
    .INIT_04(256'hBB2B0D25CEFF90F7A60AD49FFF0C864DEBDC188818A4D8074F62005237E99691),
    .INIT_05(256'h149E580759FCA8C09D7320FE33839FA5541C338CA4072C77FF292F4799C10FF2),
    .INIT_06(256'hEBB6C6F60748420E5543640DE2BDF9FAD17A66C82A7B27B828B2A224B05AFE88),
    .INIT_07(256'h85866EC2D477E72FB1EE39988F184A07AAE601EDA808C4FF02CE00A2EAE50C45),
    .INIT_08(256'h15F8B3208C5D00DCCA1B5F8165A3085892EC5857E4CC2231564C4BB033488E67),
    .INIT_09(256'h4732533713EB0BB0EF17CA5D274ECB84612B0B5B491110949CF05907A459FC94),
    .INIT_0A(256'h95A8C79C1526D70765EAA0F6600E41DDCAA696E30C20ED26C606084BFFFF4C95),
    .INIT_0B(256'hEB75B09512A14232245294A9EDBAC73B8AD012A47286CA4993A744A1E94D232E),
    .INIT_0C(256'h98DC814B02620D3A9065D35674D6131C96E81807159CFD0A11EAD78BDCD50690),
    .INIT_0D(256'h5DC9954D7F44597D50D3340F6E88FD6E814805F2294DD910FF371F872F455641),
    .INIT_0E(256'h55C6AAFE79D3CDBFC44173438C3C10D1547228BAB848A9D1463C8A9C13689807),
    .INIT_0F(256'hA3C2F0EAD1A8361415A81807B63DA8EBDC9EFF4E021A0FD4D02F359FBE847E50),
    .INIT_10(256'hBA54B5A53D278203BC4E5B0D02D07FCD4C3974EA649700476C20857504E9EA18),
    .INIT_11(256'hCDFDADF4837AD812864CB54A572DB00A12106DA81568D907F471ADAB658A7733),
    .INIT_12(256'h989AD8071469784A495A42878F6F6E462A01DDF98AACA0963951B0E983DCD9DF),
    .INIT_13(256'h20F6A744293D59075AE6FEBD975FADA366698D32D957697AFFA209E872AA0494),
    .INIT_14(256'hC0CE1BBFFACCB0585F3D8B9517D49807AC56B2676FAE86C3CFBF83AF6CCF94E1),
    .INIT_15(256'h5C0E09335FAA55232034DC78153C2E05BB4BF0F56E460E8053C1BE7D4250CDE5),
    .INIT_16(256'hD3CB0208C64C5906BC00A26DAA39FEFF2783CCCFD137F9941BDED9078FE1D026),
    .INIT_17(256'h32B6920896501F0617074DE73ED8B3D8021E17103BB00B30929E6BDEEEBDEABA),
    .INIT_18(256'h77166B4D94C7D12105A250DF2FB949E5FFFFC877CFFFD74D3F165AA82B0062E2),
    .INIT_19(256'h0AAEFFFE2A9E315D85B317D0A269AB94155497077FC3AC110775169B4B64F441),
    .INIT_1A(256'h2808BDFBDB540153EBBD2BB22A99CA3D4866F577B3C617B9CEAAABD546B6FFD6),
    .INIT_1B(256'hFCF30B6A758C8036CBAB416EEDDEA859AEEB1E2FDA3A144809FC53880CDA5306),
    .INIT_1C(256'hED14AFF1ED1F8A9C8D56510611D33E3119DD96F33E7F73334C3ED64674EC807B),
    .INIT_1D(256'hDA1D0A8C037898D49B42B3ECACE682AA2C49BEF5FF2348155E219A76094A43DD),
    .INIT_1E(256'hFE708E73D2E12D186D0574CD4C08B1CF1542D21C8C5E9206C4CFD677B5763D8E),
    .INIT_1F(256'h045E0807285F95F9C094C346758A1108FEEBB050E64016F238065CCEAE1A8BAF),
    .INIT_20(256'hE4FFC8377B9A15726A170AE31AB488A6144464AE0E460A9392C94AFC9EE5AC9C),
    .INIT_21(256'hD74AF1544FA0DCDCE83BB20806269807CFA474A0B6F99AC4EBC4BAA2E53808E7),
    .INIT_22(256'hFB22C7F1B47FFFF697D711DF867A85C571DDC999628EC4F05273FBAD92E52C20),
    .INIT_23(256'hCA3B3425DAEB31905C9A80739577F45CB3CB4A1B506C852405325D0748DDBBF7),
    .INIT_24(256'h27958F9803F0DD071BD62866CFD2DF6BC5285F9163C9130ED5195791B7DF08E4),
    .INIT_25(256'h30B932549B63B43AC2998EF97CC654F2FBF7E3D6429B4CFB5D9BB4908FA6A2CA),
    .INIT_26(256'h618A024E07A9ED947810255567C669089150D507BFDF53ABE5313BBCBF2CEF79),
    .INIT_27(256'hBAD1C196A03FC9A648533D22D5AF67551958E4FE7DA52AFCA316D14F24CF9B35),
    .INIT_28(256'hF4469041A5D1C2A187E0C2F5C34FD94F98E82E2572CB0084F606148C1A0A5A07),
    .INIT_29(256'h5830B8CE8912C5A49DD698074EE17F53B51BA7AB5944B7B9A85D9DD5A65565A2),
    .INIT_2A(256'hAD0E0FF36ED4106BD6F0D79016D038E625FA4C8327D54EBAF6060FE969147852),
    .INIT_2B(256'h6C45DDD7D47B78D0B7E54ADF6B6FBBF685EA39942652CC07E8FBE44CB7737F57),
    .INIT_2C(256'h0ED8CC07BB3AEC1F18B223B18AF177A300D1F2AE51E350558A7D210C93C2725B),
    .INIT_2D(256'hFFFEF9FDBA0C7BC8B830D173A2605A488566310F008C2E0226EA1C035BF54594),
    .INIT_2E(256'h28A91DF8E180A23684CB55948EDAD807B4EBA09E43E25D3C100C9A019FD54155),
    .INIT_2F(256'h7F67E3EAA9CB193768A138CE7245A0CB01BDF74337B5B7201A1AF7992FCBB5A0),
    .INIT_30(256'hBA2ED62060D9646BA03279F5918A51B056E8043C2C4D7AAC939A5707B2D515FA),
    .INIT_31(256'hA6019F980C5A17071AC7BB3ED8D3BF25EAA47E28BFDCDCE491FDE4EA49E87BFD),
    .INIT_32(256'hD6FB0735A489F95628D01C7ADC53756EFFCD37A6D3C916175AC561928424E962),
    .INIT_33(256'h83963EF1BDEC35563A2F96936F15989418DADC071F92B2BFE57CCDE179480AD6),
    .INIT_34(256'hADD1AB76D4DF0A87B19A51C618A6DC55D2A0B24A638897AD9F89A36BFA21D58C),
    .INIT_35(256'hD5B323485C531A6B8E178A496225CCBDC24089AFA097DDDEAFDB3B94AFDEDC06),
    .INIT_36(256'hBD8DB955AFEFB1B398611707F59F12B86E7F2C6DBFA5E135035B956CDF28FFBF),
    .INIT_37(256'h34C2430F0C3370487DC565C78908036604331F286588427A4F19BEC959FC24C9),
    .INIT_38(256'hE5C1C99D73EAFF350D3A33B89892E204E89A6AB21C7D600729D1F9D0A6E57E35),
    .INIT_39(256'h0C1B0B072FADA95CAB08ACFFFDB55CDD5B71630EDA48B4241428A2F147437657),
    .INIT_3A(256'h27C7289D09AA9721F415F7FC8CFF6C39A546270BF10E1F87654C924DA9004311),
    .INIT_3B(256'h55FFFEAF3F8F88A2676C7D940954D70691E4B02C78A1A1FFFFEF0009A138FF1E),
    .INIT_3C(256'h64361B33AA75614A817D92681D3F000091373126E57E590331DED874D8C958B1),
    .INIT_3D(256'h2B4984A22D5107BAEB5F67131A1C59638CC5FFDFBA75A10C0AC4CC06E4582C10),
    .INIT_3E(256'hFDB78708965A1C07EDFF0DAB5CC1C02148E6FFA64D5B7091B2BEA78B48E2E14F),
    .INIT_3F(256'h5D37F3EEE3E79DE6954FC0850BA12B66C75A124CC06E9DE9FDAD5A96255AA8FF),
    .INIT_40(256'hF832F5534CA090924B157F5EFA9B028817E01C073A18749627FFC53679157A8B),
    .INIT_41(256'h0EAA108E51577ECC7AF45E121DA7404788EBFF41FFA5FFDBCF3F68552531A0A9),
    .INIT_42(256'h2DFD52087FD48BEFA930589B3072C6B8667522803F3EFE992479980418E3D907),
    .INIT_43(256'h09FA4460D563B79418E6DC07559DFEFF37B8873B4C2F94BAB4410021E1D2242E),
    .INIT_44(256'h444200899A95D7AB4B4C067CA6892DFF2BD3284DE8153F022C83D1E6010DD014),
    .INIT_45(256'h909A785C6FDD072024734FA3A9DC5F03D4FFFF08BC5A5C07FFFF2CD2FF29A07E),
    .INIT_46(256'h969B580779A6E3C614EB718A672C3200FD720674BD2882A765F7D91080C090C7),
    .INIT_47(256'h9A5C2B97A360EA89CA8F8E74E811D83C51C8FFE71B0333B10ADCD8C4BB9E2414),
    .INIT_48(256'h5890DD39A4CBA992A6B88E9419D68D07A555FA037C55BF9B5910728723A91E08),
    .INIT_49(256'hD37718CBF32DF6BD5B5C94CD72827BC66DBFA6F6B6CAD924B563A9DC73097F99),
    .INIT_4A(256'h926CA5434618BC68D0CCC758E765FA6D17910360F907A41418108C06842BD043),
    .INIT_4B(256'h73A4599C99168C066D327DA77A1CA98FB53C20EB5EC07EA293660F377B42F82A),
    .INIT_4C(256'h74B56333F0F106B5B2EC8A1699FF9FC549413C7EEF9491FF521D7D380BCF9B58),
    .INIT_4D(256'h07C2FCFFC2E5B7A401B956D7991E8B889950D406D9E2465427EFF454FF0D69A4),
    .INIT_4E(256'hA5CFED90A6FF44395795CC9CD0B3A455AD0DD8383B78EBFFA32ACE06BD23D2F3),
    .INIT_4F(256'hCAC65C503FE525317248D20B55638488E163F564321B254537D75BD2978AD506),
    .INIT_50(256'hAD5DFD7C601C55931CC42007497DF6866E4C7CBA965795084145ACE43008BE9E),
    .INIT_51(256'hA6FD66595D6D6A6A8FA128F290DB448A09C51F9378A4C8188FAE9909662EE6CD),
    .INIT_52(256'hFA3E00165BFF90AAD94D3301624489D98D7524210C5B1207E9C6B058D2071DBF),
    .INIT_53(256'h96A31807F7494D49F499FC08FF60E1620803EE99E545DC0BD434FA21027199BF),
    .INIT_54(256'h27F84BD341D8B54A9C09443C5B828756818F0971491C3F14FE1129D6A4F1F808),
    .INIT_55(256'h15DADAC954523FF5D5098008129A170749C5D5FFDDE6AC92C77FCDA90D58248F),
    .INIT_56(256'hC2BF65F900D4FC0A417030C503F1AB5298A800CEC47A2CFA48CFFE7210C0FF0B),
    .INIT_57(256'h70A56250644BF3DD60FF98CD9570FC4FA6AC77FC5F2568141854170723576F4F),
    .INIT_58(256'h7F07B188120C9A0703B2B627DF727524DFF07A874E9CAC2541299A1C2E06C32E),
    .INIT_59(256'h0B88C124AA17285E52FB28D27A44E8521411AA09A2CB3ED887234821E51981F8),
    .INIT_5A(256'hE9E6F463A0E25408A8A7C7FB9A905C88189AD407BEAD237DB6AF4AC0AF7454CF),
    .INIT_5B(256'hB6AF331EA74669C65B8A4CDDDFAFC14DA07A5878C1AF52DB4FCEFCA8D354FBAC),
    .INIT_5C(256'h58292A079A3934E57F36D1235490CF16DB57566EFAFF8B2861AFFB9412CE1806),
    .INIT_5D(256'h1DEAFD06A997390408D4D807BC8B5248FFE0D6CDCCBC334A585663F5D5EC6642),
    .INIT_5E(256'hFFA5581BBB6331BCB78B46676B6913B58903098EFF1447DDFFD98F01636BA47A),
    .INIT_5F(256'h52A3C3FF4D8F88FFC7C4E25B6E377AA1F58547040CDE5807215C21D559DF38FF),
    .INIT_60(256'h155E940769E8CFAD75FFD5D360BC47A6B51B084AE028D4B454DD9AFF53CF896C),
    .INIT_61(256'h7B8127BF6BFBEED4B9A69634AA046FDF62E150AE7914539DEB8A8D069FB6FF14),
    .INIT_62(256'hDFFB968B6F245EEE34E54B889C9B9707CADB495D4A0C7A6DFFDFD5B841E4C045),
    .INIT_63(256'h471B4E9300AC12156926C5108B293A969AD3AD4D9213699BCE17A1B048F58BFD),
    .INIT_64(256'hFD7AAD5AEFE9ADD07609243F1C25B85799B47DD5DE0AE6980EB1D80751C4FDA7),
    .INIT_65(256'hD434CE94955B5807BA156A72E455FAA4BC09844BBFF111D6538052DF25FF4293),
    .INIT_66(256'h8B7ADAB65FAE6F05624E75EFA616EDBF6FADCBD3619D75D474201323E3D6009F),
    .INIT_67(256'h9CEAB69B61ECBBCD2FF7FAA5B07C579415D65707963084E1AFB0124C63F4FEF8),
    .INIT_68(256'h46976E55F9CDEE50E61D3D4750C10EB56A3240D00F73365F39723B8EA1DEB729),
    .INIT_69(256'h5168D4F7EC592EB83186A4FFBF7104CECFB4DB7063D5C2EE7A727F149218DB07),
    .INIT_6A(256'hF3942189FE1CCC88921A8A07C2F9ED8520768A1C553A96F39C187D866DEA9B41),
    .INIT_6B(256'hC3AA9DDD0DE7FE882B7D5500C46901FFFA6504DF6D5F5F35AC81FF57CAEE2DF4),
    .INIT_6C(256'h91C7FFFEBBAF6B30C161FCC5DDD46FF744FDC9988EF09C0737D9B3F3D6E4A30A),
    .INIT_6D(256'h0E705807EF46DF94E9FF6392D1F3952B753F33B53F994710973B1FE7E0012660),
    .INIT_6E(256'hB9F3173537C8875220029FA49E8877C3EFE3FE8A3F773F1E7DBE3F7AA101F084),
    .INIT_6F(256'hFF38AE2DAF2FAB4E55951F9C92F4D807B026BD7DA76F386A64EF8F0B665B4F98),
    .INIT_70(256'h4A0FFEE4109E576231DF30A58257E6502BABBFAC47EC86617FFFFE39C4FF43FD),
    .INIT_71(256'h01A2E5A96AB7F9DBBBEC5DF1F11732D6E7853AB7D8FD359512F09A07BF4AAF1C),
    .INIT_72(256'h24EA36AC31DE5807C8FFFD7D64C39CF88E1019C32804F60EBCBC4EFBE0AEB85C),
    .INIT_73(256'h6A3D5954D17DC1CAB2893210C4E513973CD3E35EE20DCCB85D7B4989FEDB48DD),
    .INIT_74(256'h04D339FFAA39227F5BED9F3BC4AD6914B1DE57066E75217C0A9C88902D63DBAD),
    .INIT_75(256'h8A7787694C68055C0FF952EFDF741F63A9FF6E6F54E64E8C0884FE375CCEF181),
    .INIT_76(256'hEEF1BA57FE3A386280564D0B9004D2D24899E22E9BAA56B4098B8F9410DE9407),
    .INIT_77(256'h7A2B9D495959F89495628F078CCBDADFC5F7DAF9869C59B61F4B944D07523A06),
    .INIT_78(256'h5CA627C732A98202D42AA27B7BDEDA327635396362CEC2FE07239BFE3F76A1BB),
    .INIT_79(256'h21F6CDF497D0EB247B3E477E4F39E78000D590080AD22006E4A59C68930AB26C),
    .INIT_7A(256'h081E0707AF09BEC284D580561BECA72C60D75E0CD8C2B426ABC374DEFC7AD634),
    .INIT_7B(256'h3EE4D58ADDFB91F4AAFDD3BFDEF1FA7699BEFB6C5E02A2A28A2726A9B6465B84),
    .INIT_7C(256'h1BE29E0C5FCC16C244FC259C8DD61A06AAEA72CCC22EAF6F529DAEDB6A5839AF),
    .INIT_7D(256'hFBDA5BCF4D62B3474F5B242E796A37DED86E57F457AD018AFF681F62D35A22A9),
    .INIT_7E(256'hB45C5A0A69FAF2F7F5B143E5409C1AA591B7B86555E7861C9BDED406DC49A3BB),
    .INIT_7F(256'hF850FC9C8BDE4D062300FC812F45621C77F7E6B27F8BB95E99088672818E08DC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[12] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[11] ,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[11] ;
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
    .INITP_00(256'hAD6DE9256A0A285CEF50B62BBB80059A0846CF128DFCC3AFC8D6ADDEBAD29846),
    .INITP_01(256'hC93B21CEC0BD8BE10B8CCD684C7D3D0A7FB033607922E8E9A066DD73D408705E),
    .INITP_02(256'h4ED5DB7D375470B65F9829A380815D919AA1D4EB47837897254D7FB9D2D8F5BC),
    .INITP_03(256'hC1716A7BF74114B25EA41F2EF6087BD4A9784442E571BDEB9E38372AA79B8BCB),
    .INITP_04(256'h3812518B1A2D8653FB56154EEC80060CE96A535257E0F22F4A1FBCEA183090F4),
    .INITP_05(256'h11DAFA500DF1CF9FF957E62EAD970A774242DA5A7C962818A623B67DB3BDA5BB),
    .INITP_06(256'hE2C6E44039A76F83987288982542D218E2FF2C2607EAC10166E799294CC8158D),
    .INITP_07(256'h9D66140FFDEC540AD5D6262CD85959D74C291BA5B5E51808059C0EFF942FA9F6),
    .INITP_08(256'h01EE806BE23F7BF766EADC8AF24473C873EFFAE277740A13F036DBF660C63732),
    .INITP_09(256'h909840AE06F68A7994E7A883BB7DA8255BE485C959B2B3A70062ABE2277DCE0B),
    .INITP_0A(256'hA900F57943C7BCC3AD1AEB84962D0CAC9A23AAC1996FFD287BD80934DBFB41D6),
    .INITP_0B(256'hC1495E6B0702DB9029702E540FA24E6F6105595A7EF48DEE67C8C627CB14372B),
    .INITP_0C(256'hB6DD7018A155262CD93DDE49B8EAF09A05B489B4474D8DBF2F27660FD8089DCC),
    .INITP_0D(256'h416AD7DA9F4DEC69B04031CFFD42796C5B3C5B3AC369B6AD9B27C86D7F6BC78C),
    .INITP_0E(256'hB81325E70C9EED716AAA6AAB0A28EFBB4F67A2AE1DE46E99BDC8A905D0296CEE),
    .INITP_0F(256'hC3764B37E598F799A25C022242090FFAE6CC38416A4311CCE56EDF642895FE04),
    .INIT_00(256'hE1205F664EC2FA12246D9446996489DF647FDFD354E4890080843AC9D6863507),
    .INIT_01(256'h9C8F14DC456141B519C434519E476A8811F095063A146F6E712A6BA8A13ECADF),
    .INIT_02(256'h8036205EF5F70D7F6F7FFEFDFF7F41A79D6E0672921AFDC63B4FAB7F42BF9AFF),
    .INIT_03(256'hB44C6E24DE1AAB3A814B9492C84A12A50A941DE9E687CB0B0AA53B149660DB06),
    .INIT_04(256'hFA65F590C552B70816D55407B4A8C84F6493AA9269E28EC3FF8FBFFBD08F1DBF),
    .INIT_05(256'hFF4F9702019BDF5BB38BD425A33B9436F44DEA7FC4A2A66ABA3B9882A420CD90),
    .INIT_06(256'hD31E4BEE7BA5D92AC8284EAD4DA85BA265BE638496A51807590A17FAFB6D08A5),
    .INIT_07(256'h1B5A9A0703FAEDA11B2D277A0AF884D3DF5F13DF8AB44969F484F046E475C542),
    .INIT_08(256'h40903FCDBFA48656FD40B5F21507086DED66BAA246E7D23156268B83D8096888),
    .INIT_09(256'h1BDA0265CA383A30152063980BD059071669540AD78792A6430EC290DD7CB207),
    .INIT_0A(256'hB4BB89330D7242143434EA7D70E70D60FBB5BC548E4357A63BA3D1CEDB83C90F),
    .INIT_0B(256'hA81A5DA8EC55B93B295851040751D8B7575AFACC12C65F888DE0550794E79AA1),
    .INIT_0C(256'hE76E9BAC98DE15068D3C2CFFAFBD637A077A2806367D5253FCB9BA93BD58066E),
    .INIT_0D(256'h168912120CAB6E80692312B41A9D6D379E57FA4C41858C11512C7A22C0809CD8),
    .INIT_0E(256'hCDAACC674B90C143F710BA39C325128D88168D07AE3EBED1C9AD3B8317038848),
    .INIT_0F(256'h842519AABFD46AEE1BE6B9B8D2C5CEEEACB93D3B366CD45262FDADBAD5AAFE86),
    .INIT_10(256'h216F15FB0CB83B1A3AFE9F174577358E8C2A73801CE2C3E9CC55E59898D6CD06),
    .INIT_11(256'hC68F7F44ADB29C9C1BD0130707B8D96BD7D7DFF4EE196A12D4BF1E10A9D71875),
    .INIT_12(256'h100215A0C5B05B076B365BFF5F0C233E23AA9FF3D3F9E7A1555FBB91AC309519),
    .INIT_13(256'h45F155A5BBD796467AD6ABA7DEDD18E506925A141BF0190623FF1F8FF1DABE51),
    .INIT_14(256'h8B70580725FBB64D810E35CA937F274782524949D25AAAD6F4DB3D5B18E03970),
    .INIT_15(256'hD51ECDD868FFF932FD83A1DB6D3B23D1A60D8C95695B85B5EFB7BF39408D6694),
    .INIT_16(256'h651D48FF5FE78DFF2BEBCA150BF05F0755C995B45BF60C518636171955079C0A),
    .INIT_17(256'h0F96FF8855A326344891C0FB74A9B815D519B8FDFF56D39D6E823B0BBD90B084),
    .INIT_18(256'hA45E9C6AC8EA340C5939CA27A77D7C2DCBE6BF827775F99510F21907C162B7B9),
    .INIT_19(256'hC4AAE58490305907AB8E6745C1E4B94EC0429FF396AB3FDBFAEA6682F556D3B7),
    .INIT_1A(256'h6AA952FE3E5279F449D4AA93B6AFD21FEC54FE8D5CDBDD86ABE5AA623F7E86B9),
    .INIT_1B(256'h1807E4CA2B6295C849C52536E3F1A29410F0DE0791AA7EC8EEF133CED40024CC),
    .INIT_1C(256'h4F40B85091A885579AEFB67F95FB1AAD23E8FC170410B1FDF5BDD37A808BEB8A),
    .INIT_1D(256'hFAA8EB1CD96C7F8AAF53F4939732B53091E5FA570AF7A3394678F99C95E45807),
    .INIT_1E(256'h3053E7FFD4C4FF949872180766917DE0FF082D6D69DF9527127CAA3049065FE0),
    .INIT_1F(256'hBE22CF89AFF2B76179147269F78644849A4529E6D39EBAD9EF0E70E9969E2F35),
    .INIT_20(256'h9E9533B1285C41032664984DAA2C75762757A495955E5907778C78BC62C4A66C),
    .INIT_21(256'h98E65A0765576B3999CE7DD1C7BB2354C93CB9473F4AE50253F3E8DEEF1F704F),
    .INIT_22(256'h230775118E52B71F67FF14A2D2FA454D244B4593045A33524A175E45FEB9EF88),
    .INIT_23(256'h086CC9016A1B320B49657E9C9E24DA07040EC555AA422ABFDD983EC0D2E21740),
    .INIT_24(256'hEBD5DD93A0DC15C9AB27029C9C3482DC81E81BFFDF6B94CB858AB48EC4504485),
    .INIT_25(256'h47BFFDD437B17C521EFE380F7197533A3B0858E79377A21C15A61B0747A9E9F5),
    .INIT_26(256'hA2F5132090705B0737D2B26DD6BD1AE3C7F6A404248C3311904F4130C41EED6F),
    .INIT_27(256'h8505B68EE461258FA41EFCFD8D878DAF2E1BACC6E47435DF686623F29220A9A5),
    .INIT_28(256'h4FA0508D1D27216590BEDF132058FC1410590A078A94EC8AF60AC9FF38739EBF),
    .INIT_29(256'hB37FC955021C7BF3E5E1A5F9AED3ADF7BB07B20673ACDF579FF5FDC46B6AE016),
    .INIT_2A(256'hFFFE78FFC6FD6E4A95664050023FF0EC043CEA0939EE5B3653DAAA8C8E1ED707),
    .INIT_2B(256'h47F1AEAE7FD1608C87D8D80718B1AB72A12CADFD56A26F54D3CAED8D7BB7FFC5),
    .INIT_2C(256'h83ED9D0045BE97BD7E448E3AE24A8140905A689EDDA97D7C20A86159A6249AF5),
    .INIT_2D(256'hFF6039ABB3EACEAF59201B2DCEF451643927F9880A570C0755A77EA5B6C1E144),
    .INIT_2E(256'h1592CC071FCEABACDBE7AE9B17235224E6980072C49DA156DFF33F9A48E999BB),
    .INIT_2F(256'hBAB2932992EA765FA99FAADBE71811240001D8B75B221FA1DD1AE17509197220),
    .INIT_30(256'hD40F380864F5A421502188AC9F1E1807A086A218904CBCEDCBBA5DEC4D784B45),
    .INIT_31(256'h5D1BFF9B0F5EA23DD4743646B07DACAD30B671803B6850449F97E68DA0499673),
    .INIT_32(256'hA5F72730E416AAA0A2F6AA361A11348A5D4431921D800688951A4D07CE810BD5),
    .INIT_33(256'h54D35BB115795107F184A7FCCC37751FD645B79F69FE555089A2DC1300B0C684),
    .INIT_34(256'h31318867C4CCC969084238B134010215F62587157599B4FB824493129BFDC7EB),
    .INIT_35(256'h339DFBCD9CD4DCA674D0AAE62D8320C41B4D580768714560705F9818E13C4CA0),
    .INIT_36(256'hD4E24632CD925F3D6C9C6E08EDE59FEBE864510436FEB6D2D58BBEEA9220FB2B),
    .INIT_37(256'h4FDE50920A3C04E85E6E20D176C9A59C6D6DFFA53F995D9F9E31B3518E2B9607),
    .INIT_38(256'h691890DA1CC3C800005AD607BCAAF653F56D668E99386FA8D20383315A008299),
    .INIT_39(256'hA9F7AE7BFFFF7BAC5135482E031A5A6296FA5169AD1B1FB429249A7FFE0E9D79),
    .INIT_3A(256'h06DB9BC56B6262BC1ACE9F54CCDCD4DAC1BF3804925E58070B831994FFDD13F6),
    .INIT_3B(256'h93DE8A07741F56B7F070FEDAFD80619C424AC723E71D404703BBE46281065371),
    .INIT_3C(256'h882A8408AC8615FBF5D373FE1E76B4DDA24A5BCE9D502CDA0943FF35765A7708),
    .INIT_3D(256'hDCEFAF5AA05D1D7848D0F2AD9BDE5A0677DD486AD7611BC9C7C08D2AC525F4D0),
    .INIT_3E(256'h386F7FE924203713045A3BFDD1FDFFFFEAD2BD86EE7DF531ADF7D92E4BBD4A03),
    .INIT_3F(256'h4346A8221FD83255B1EA8FCEAFE27FFD623E515EB3FF08A0185ED906775C568E),
    .INIT_40(256'h592756B6BD7A5707DDBDDFBFE6B0B6B5D1BCF2AABDFFAEFFFB2C120B7A940B4C),
    .INIT_41(256'h24106438BC4A90E538D11ED3534A8181B9AFA5F955AF6AAF6F4BFF52C85A45C8),
    .INIT_42(256'h5A1B13488D25203A653BAAB5A67B4D921A7CA0071B5EAC14DB1821A23EE313A4),
    .INIT_43(256'h275934D2BE8887A3A8FFFFB2FCE7EE5FA117C9075A8F23E859A7F72895491582),
    .INIT_44(256'h266B44F95BEEB300D0BD30EBE4FFDFB497CC3622D4666352623C4F210E445807),
    .INIT_45(256'h35A89C01925BD48407541907A1B789A3538634F9E3177EA61AEA6663A83CA869),
    .INIT_46(256'hEE481AFB0FB14A1CA8134C1176E45D74B32B9846293B276E546CBEFB45FECF31),
    .INIT_47(256'h71C7B645C616ABB0FE4C99D8BF8EAF0DFF8F77840D9ADC07BBFF6BFC25362589),
    .INIT_48(256'h9649930772FAD457A61AC8C06AD42FAB11057A3D36FA6CF9CAAD98A6A7A13857),
    .INIT_49(256'hEBAD932E44A1D5018C4011E5B13D961045B2A42C806C811C10527CAC28496D22),
    .INIT_4A(256'h6E901A1C55CA632E30CC3C8532C5DE072C9963666C255B694E665106E8B6D6FA),
    .INIT_4B(256'hA0D19B908E54DEFB9F1BFFBF6ED3D97FC5C35A751AEEFD3A52690D1B269588B2),
    .INIT_4C(256'h4908C9237F7D5B5700A835EFE1877CF5FAE9394891FF2071876A4A079951D147),
    .INIT_4D(256'h479A99088E4AC906E5FF55884E300533FB15FFC625B78FA7FF7460758134395A),
    .INIT_4E(256'hC86051DAD58B52FB1E5FFFFCFE497FEC424FF9A39D84BBB00F2D6ABB3ABF341F),
    .INIT_4F(256'h13F1C4FF07FD67BF8BED861440BBB89C254E5A06168D7A2AF8FFFEFE6E11AA33),
    .INIT_50(256'h0EF206F606DF51CADD06B3F6C1FF7FD4E74FA95C074EFAA7F87F6F7FED7FA742),
    .INIT_51(256'h3FFF17F47163EE3153A37B73063418A51CAA942E3B26DF219CC63F1C25501806),
    .INIT_52(256'hFFCFCD66CE3CC788185A5A07143AD5ADC257FA33F918E67F84BE1BA36133B5AE),
    .INIT_53(256'h217430DFADFF7F64A94B688EA65A1CDFCDC992BACA8CA43B080307A1742B6838),
    .INIT_54(256'h592F13E1654CC6FA62A9FFFF64B1EAB0CCD575948EE42007AC593101FCC9C90D),
    .INIT_55(256'h8EDA9B0780AC696E0A9C3A37C15E6180AABFDAD10664EAF523A4F208D9C481C2),
    .INIT_56(256'h91CA25158134FFBFCBFD7F346AB55DB17A1692AD4354C9ED955D80BA6A312588),
    .INIT_57(256'h5D9D61DE146AA398DF6E89941BD61906972C4EFF406606FE7D1987199B19A0C6),
    .INIT_58(256'hE8A0AF74773FEBD7424B885BE4718B64811A347ECF76EAD58ECA302B80E9ED90),
    .INIT_59(256'hBCBA801621AC214A5BA782F47D5E940EA6EF690CD57661B4A6DE5206FE25E8FF),
    .INIT_5A(256'h1182A904181E9F06D3EBFFBFFED7AE943BA491C23F9A132D1AF773BC9AFBACA5),
    .INIT_5B(256'hFBDB3F2E5D4748491EDCD062F6EB3CB8A5428D0D659C6DC5F5B9C3DBFF9DE20A),
    .INIT_5C(256'hD11661DF34497D8A6DCFBC9EE2A93E880E5E96077F4000DCE4BC70A9867BD35C),
    .INIT_5D(256'h5925FA6CA09CD5A01AA76ED90A65430906FFFEFFBFFF7FD34A44491CE4948F36),
    .INIT_5E(256'h5BEE0FD7F6ED5BC7D181E8A5F5DF95D9787CF948D76405D536128E0C8EDB9707),
    .INIT_5F(256'h6689F25D187B00881270D707FF5033EF94B4CEA0B3B87100ACF508BC90517C9D),
    .INIT_60(256'hF43E4F549C96E94EE50CE475B1B990D3A799C1855AB4D1BB9AE7DD2D13E3C35E),
    .INIT_61(256'h5EC3A187F6905C26973E30898B73A42962D48D941BDECD0789FA9A552850E79A),
    .INIT_62(256'h9B621806908A06B430AB04879E87BB7F1DD80AE356DA6CCF3840BC5BF4EB553F),
    .INIT_63(256'h7F7814448D3A6239ACBCFF93E7FAD79BDF28A1B50EA0B468CE2B7F56AA73F888),
    .INIT_64(256'hA10ABA8C63AE71481AFF98941FB0190716FFFAB605DC54125F6C7B2447A05B45),
    .INIT_65(256'hE4EBE34F33A1855F457D61EEA959CF412D3A40CAA6FFFFCE2E88D0CC17259E02),
    .INIT_66(256'h332E0C45E2EA1202381E736D96F31D48FB73DD16DB69BF9C989A1807BA14C9FB),
    .INIT_67(256'h767BD59C1470140795FF457CCE1FA710054A53D5229C4E5E7C9D834129D00854),
    .INIT_68(256'hEF38E490C3BF18851D68C57F7FBE7B99E6F469562E56E7FEBFC002AAD31DD0B5),
    .INIT_69(256'hCE21008B8C955FEC430074479692A79C92DE9207F60AA65E2357A1F994ECC39E),
    .INIT_6A(256'hA820F806F545CA5AD06BB6911C1FA5AD95E5D7596ED4BEE913C8DCD34D4C4BC5),
    .INIT_6B(256'h89D2449FFFEEB101E496370A475DB9BB4ED7D1F9AEEAAE9C76D8DB9492109207),
    .INIT_6C(256'hBE6ABBC95B5BFCA0A1D65606D083DD243308FB56BAF4770754BB8889C4734951),
    .INIT_6D(256'h5917E2959C80DAD5DF6B7D86884C3480D2EED447EDAAA3FEE7B28D361CABAA0A),
    .INIT_6E(256'h684B9BED1FF06B048D4110AACB8BD7825525FAA892CE520777F6E21FE45CFD41),
    .INIT_6F(256'h0ECA9707142E3555BFFFFF4D4B756F9BE838399DAF59DE8DD8AF3BE6173C5256),
    .INIT_70(256'hE657374C06EFE69FBF9AB40ACC69F9B0EB7961FFFB327960C7CD8DB8BCAC7A88),
    .INIT_71(256'h05A14F62C88E543A3F4153F39B7A5A06960AFF6DEA33EA5B2F59C1A0F1CB0E1F),
    .INIT_72(256'h0E107764D3A6582381D21133ADEB23B9697A0F73B2362230BEE96ECB00C79354),
    .INIT_73(256'h6D24344990728B07DE9545AD8B758A337745FB9D92DFE7F7267CE0075F0A4540),
    .INIT_74(256'h30CE8651072B0C07B9205676D4EC7349EEE7FF926BFF1B52E2827A3E176E4631),
    .INIT_75(256'h6D5914A11C02FF62B1151015DF78AD1A0C8F3A99B123D74CFEBBC685F25117C1),
    .INIT_76(256'h527D0C44B6DF5813FF6AED3DB5FFFF9402609207B0954720A460EEB4ABF016FE),
    .INIT_77(256'hFF6E1AD332CC55CA67CDC95C0B4B60E244FB760C624D009A624C9494C9B2B466),
    .INIT_78(256'hF8702262C8718A2834DD2E721B0FC9042FD5F414AF7F53AE0126E58898DBD807),
    .INIT_79(256'hE86DAFB57478D5848CA4D8078100ADECFD8944765F4318E684E9BF85C983B014),
    .INIT_7A(256'h296169AC257C46155A6EBD342A1C3890442823BCE99C57FD2B0D0B57CB9EE978),
    .INIT_7B(256'hF52559B6A3E2FF7F4441B5B559AFB62B6DD557081858DD078874641BB5845986),
    .INIT_7C(256'h9850510730DB36BAEC424ACA4D558704AE45A2718472AA64E8DD2A3756997B8F),
    .INIT_7D(256'h6647CA445C328AC51D5510DB9CA6B722A98E13DCD56D73BDAA6B95473BE8B894),
    .INIT_7E(256'h95375DED889226F4D0D2F41C97549A07B41039548C93624AF2258255BFD09774),
    .INIT_7F(256'h2F8F7F71F9A3EF0B34FE562CABFFD32A081E0AF4D6B40E9FCAEBEBC1D5ED2BA1),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_43_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h55344BB5BE69F11C490F7B58FEE0EE1F86CE22348CC027D450F7DD72CCF9D907),
    .INITP_01(256'hB219C97670FCB1B62D0CBE6F037E56A9614A21CEA9122C1CABEC7A263C68EA61),
    .INITP_02(256'hEBEC4913286D3295DFEF18EA86C2E532EF09E140301212DC57AA78B9CD470159),
    .INITP_03(256'h88FAEBE45ECC7DBE7D742CAB76B7E1B72A7326F307208E0BC750349E7998A1DC),
    .INITP_04(256'hAB1DA7EA38414B95BCE0E734C7A07FD6CC2C30FB947ED43E9B1FFF77FDCE808F),
    .INITP_05(256'h000000000000000000200003FFFFFFE8FFECE60FDA6AC3D2587DF20324447A43),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBA737F4D6EA5EEFCF6736F09FF3B211D308FE957753EFA088C56D006E4D4F586),
    .INIT_01(256'hA0B25B8818568E07BA675474D142A1025B4EFCCD7D540EB822342A92A6E3DB8A),
    .INIT_02(256'hABE23D68B7A885AF90B7A6C560E53650340435363165A93DEAD487D4DF285F9D),
    .INIT_03(256'hDEE595CE8AEBADAA7021C9A34C6E258818DA1A062FEC856C6DFBE4B85D15072F),
    .INIT_04(256'h3226AE0BFD3FDCA4B1FBDF197FFA55644BB95C1EA4F4B72212432C410D3C15D1),
    .INIT_05(256'hF58E3A49CA581B5A4185BC780F6CF73A548B4BB652A81F35089EC09498DA5A06),
    .INIT_06(256'h7E4DBFAA1A0AEA9C3DDA5407ACE5BA1F296AFEFF7EB48CE53F6552E543496A85),
    .INIT_07(256'hECEBFEFDF5F77D5D6F22D6518205AA6C9624D52609AAAECE343ACC59EC3D2BBD),
    .INIT_08(256'hB367FFEFB6B2735F7ECD3B8BFE3D16BB0E2DDCD2B979140784DD7AB293A60E28),
    .INIT_09(256'h1C7EDE07BFCCC0E1F9DBE74A67767F1733149861FC6129DC81EBCE5F35CCEE4D),
    .INIT_0A(256'hCD08F82604B2FE70F07D68E6860FBC54656CBEDF25497354739469BA80353575),
    .INIT_0B(256'h0D8D9554880081EC58086370867B92070A5C0D4FD654BAFDA692474B91666EFB),
    .INIT_0C(256'h5F676827C195CBBFB33AE71B4DFAEDEACB9E0A64146E119CAD21EAC6EB1091B9),
    .INIT_0D(256'h6F55BAD457A059C658362F984A9A5F7EC90D1670D9F6DD1C0952560676F10B9F),
    .INIT_0E(256'h658D2FA88BCE4D069C6A971F9E601CCC9F2A5398A1779CAA2EEF786B6342ABEB),
    .INIT_0F(256'hE11103EAEEB0458ED7C1CAFABF8AB151ADD4F228AA2B28461F7C99074A956C99),
    .INIT_10(256'h778CB3F4DE723D9646D5D76927381E048596CC0643A1F01235C6A0BFA5AB555B),
    .INIT_11(256'hF4B267714F77467C4739BB65F5A01656766FEF73D3260BFD77766EA24895F7A2),
    .INIT_12(256'h07FD31AB97462F3B20AAB7A3ED5C8FD7C1F53900849DBE07BCEF5C148D4E4D06),
    .INIT_13(256'h059CA46E9A107E9C92DA8A06129D678F943F51405488DE6B494FA1BBC5FEBEF9),
    .INIT_14(256'hD70C449E2AFDACEFBAA2145100E9201026D58868057F299F76726D5FF6C6EBD6),
    .INIT_15(256'hCAB87F82A957752BAE7D6EAFB7165ED7BD3BCA1C93D8D906BFB32835F76D0E68),
    .INIT_16(256'h94DE1A066FE0A6C013C3354B55FFBB55A6D2B4E19628C1DA457227B7CF4006BF),
    .INIT_17(256'h101F2D5AD16CFD767A271B9E17A9B9933B7A1E243D1F5FD533F4906F69EB1E9C),
    .INIT_18(256'hE8D7B4FF3876BB209AC8A89C93560C070E85C5E7C0AD87560CC98A9B96AA938E),
    .INIT_19(256'h8F385D8E5A552A2936C539D6B5F2CBC70CB004F5A2D68E22F3BB93C96A96639D),
    .INIT_1A(256'hFCF0C6B7AB728D635BCF4B37738A64E4E7C40692DBEE79740D5A990697499028),
    .INIT_1B(256'h5D3375963A7EA207F7AFEF4B9579FFCE67CFDDFFFE882C9A296EE93563B36F26),
    .INIT_1C(256'h8A40D35B4FE952CFDDBF48EC65B5CFD3759DD45C498C9387C8522849ABDAFF29),
    .INIT_1D(256'h2B3DC4FAFDFDC9842CA66B8FAFA63D3083280107C56D91E2CE95F4A56D0B169C),
    .INIT_1E(256'h6E673135A8EBBDCAB4278DA298A316AF505BF26D7F91C2A8A625B5BEEAD5DAFC),
    .INIT_1F(256'h46D4A1629AC5BFAE92FF475BE57FBA81C91CD597DA729266D522418407CA0306),
    .INIT_20(256'h6BD8A1B98FC156948CCED707FD3FC5A134F54846999AD999BEF6F55ED0AE8B68),
    .INIT_21(256'hE47E66946CA2426E058BCEA532DFB4FCFFF2FD76D578471C2510B3865FBBFF0C),
    .INIT_22(256'h7BF463BDB311CB8492FFFFFFFF90B688645EFD9C214E20067E66E3C0A2D61115),
    .INIT_23(256'h1BCE5107ACC54159A0A53B8295437777166C1AF19B05806ADF8AA1DC6A5B53CA),
    .INIT_24(256'hDB3AFD55DBDB765E67E17DCE0C5F1A24A146E22659FFFFFFFFFF22C9F85E739C),
    .INIT_25(256'hFF1208F57FFFCD874B9D1EA00FCE1106204723A147F36987C460F39AC6D53DDF),
    .INIT_26(256'h86AC5356D90943A0F2DCE2FFDBE49FF2C1D5EEA367E953D2578EBD49F361BC7F),
    .INIT_27(256'hD7CD4DB71122EB9DA3D0B602480ACC57FF2ED5F397CD91A918D01C079BEB6695),
    .INIT_28(256'h972AFD9CBFCED1071E93B2AA28AD5FEA548B7EE64A2229659AF12DEFAA635A97),
    .INIT_29(256'hC873AEF516446F34F9FEEAEA4550C1FAFFCD296AD197AD5458F0A3B4FE0295AA),
    .INIT_2A(256'hA3FF4B353949305A143636C27A0C6C1C3D505107C4E22F1898B44207164F1361),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF65084A0B1213D6CD56B8C7A434D1A7EDAECDFDF29C),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD855E1E07),
    .INIT_2D(256'h000000000000000000000005000000000000000000000000000000000000FFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hDF943DEFAA779888E1871484C65BE7711A240DD902B2D476A1E3076A7409C401),
    .INIT_01(256'hCEEA620A0EDFDDF71C972852C0678E44DCCA444F0A9EEAA6F82D8F8DFE88E63F),
    .INIT_02(256'h713A352CC7FCABBC5E3AE12E22F88BD5CC9DC933C98F0AE01E022D84F35E875F),
    .INIT_03(256'h67A5A66936C02BFD787020DB8F8697606AD357DDD015EEA6052682F837E6DAA0),
    .INIT_04(256'h0EE2A66BB13039575166CEF799B3FBF6281F925911E246362FAA5765FCABBCB2),
    .INIT_05(256'h1105C80E92250801DED962DF765539EA80B703E9B76EBB91107C12DCAEE2EF7C),
    .INIT_06(256'h80CE3F2948CD13008AC1478AAB63C4443109DB0551A2DE308372CA00AEE351F3),
    .INIT_07(256'h64E71F4325D15D4CAD3F23C37FBA45DF611AAF0A34FCD6BA47F3A0EAA8C1960C),
    .INIT_08(256'hACA62A25ED91E28DF6BB1794874CA5071B0933826FB909D1BCB074D5C93AEA1F),
    .INIT_09(256'hA7C0009C0CB2C448421BF59CF86B1D60E3E5C69EC5F103C74835846F596C21E8),
    .INIT_0A(256'h46C88829A32A4EEE8EE0C8F3080E20906428466EB4646F3102FC1F9A97C692D2),
    .INIT_0B(256'hBE2C54036D543ECFF29D7DA76D5471DCC8DA9EB5FA9E9B73518339C99F73372A),
    .INIT_0C(256'hB2901EFA25ED1D29563A2C047D28167D2345C1FB3F01702554F306711359F649),
    .INIT_0D(256'h40B2605A8E9758EA10C3544E469CDEFE43B454D1FC8AE5F4E25959CD74ECBCF8),
    .INIT_0E(256'hDEC2B0EAC997425F0F94C6F9627FDF04AFA553FD69F82EC48D70C599C2762D71),
    .INIT_0F(256'hF115BDAAC9CD3FE28D2B4F0DAB5EFEED340C5844C9E0D7C27ADF3A5B6C3EDBEB),
    .INIT_10(256'h16C5A9E0C7D7B7447F24880C6F46DE22CDF493FD73FCC46F7ABF53AEE12FC100),
    .INIT_11(256'hA13BDE95AFF3FB8724CA799C1D7B3FD6B3C79E206B894C4D954291B6BE107373),
    .INIT_12(256'h77646438176D02B3ACC695F5F2FAB362702394614F76D4C0EE264DAAC149A69A),
    .INIT_13(256'h654487A7382FED564B1AC5275DED44FF998BEA885DEB08A9BEE330EC6CDE1FBF),
    .INIT_14(256'hA76079AAC7E4BE2E4C16A4FE9B95C4FD665C76B5680E90A85CB728E7F2C08F59),
    .INIT_15(256'h5A91C4281738D18E7BDEAB4272AA97AC294E79AD0F7F181BD084DCFE8560BDF4),
    .INIT_16(256'h469130143B755E483139F8F4E7E94156AAE449CE55DFF5E079474BFE96B74448),
    .INIT_17(256'hB987FE9738B64F30B1B9A3080EE629EB0B626BC71A2387F7CC18F4E01EA606BF),
    .INIT_18(256'h59A035BE172CAD2EF31221A46E3C95F7DA09FCFECD951D77B948C00E9E0AB5AE),
    .INIT_19(256'hC247759FC5C6C9200B3054CA88B403042AA70D5A51FA28F47268A5CE2B543C66),
    .INIT_1A(256'h0F77DCFF8C73A1316040820DD82797E2E822797B82BA004121AA36811DC51E6D),
    .INIT_1B(256'h948E19B766D2C07264B4AE629831A0A374C7577087DB355664B78F3BEE38698D),
    .INIT_1C(256'hF7BBF3AA15F0E1BDCD5EE30493AEFC075ABBB17DE29BAC4CF9103490D4AEABD3),
    .INIT_1D(256'hAFE6DB6A76C88EC1E48EF80BBDA5BCEFCADA554E0010FC282AFF359E72EB775E),
    .INIT_1E(256'hD91C24182A62FF84E9447628010B30AC70E6AF667D620D1AD971CC236EBCE647),
    .INIT_1F(256'h8D54885E5E798020EC74F9B4F9696E689F7A75267F9E0821B059127A6B992F92),
    .INIT_20(256'h80B6795FB44FC9F287B503B2C72E603C45BEE8E57803EE051C4FF706642BE25B),
    .INIT_21(256'h9E495CDD556D200495CA76C844ECC8D951A9C6053C359B8CBB01774F59EA10AE),
    .INIT_22(256'hC47542E28E03E28A34EB2A022B721D6CF55F8C5EC3F949C45059EE386E601E21),
    .INIT_23(256'h0E080F33A0D920A2F025001DAD4E7E137D94050C01B243B7E037EB8A93A9E45D),
    .INIT_24(256'h4A6AB6978736C3FCBAF9C5655C8BAB045CA163605C4104FFC9DED9F8D35540BD),
    .INIT_25(256'h8FF0305888A6F573E9DE259DC9A82FDCBDAFE20A09BB649FDBC19A9E9C8555FC),
    .INIT_26(256'h1E9A4C7BA6C9EE71C21A7396C8DEBCF836124BC21883D5947CE4E9F1E000EE24),
    .INIT_27(256'h03ED5AC740B666DD765CB20930C35D896A40579300F4C8B267FDE1018B04CA04),
    .INIT_28(256'hA333A03609CE6F9C6140EAE3B3693C2B1187C896157C62A607159F1DA1316F24),
    .INIT_29(256'h2210C38EF4DFF340BB278E33D9FF03717229A17450249EEA72D849A92AF6A130),
    .INIT_2A(256'h00D3200D52162D3A67C27AF5E7B322B686B6ED1E97EC2E971EAB01655AAF9E64),
    .INIT_2B(256'h5859AA1D9C127BA164A4A63326E6CE16319906A4A1C8073A6445268986C74FD9),
    .INIT_2C(256'h19C9CFB6E27BAC71568DB41DFB4D162F7222CC354B967F8221D1E9AAEB70C954),
    .INIT_2D(256'hEE7E555F1852BBAB4322F0D43B1BF6306EECD1B297C3F78679BD60D6FC31E0E1),
    .INIT_2E(256'h756F2B7AEA918FBEECC1F971BB8869E660D8271D167F63697FD3756DE6C80BF3),
    .INIT_2F(256'hDCF2AFF5CF918DEBD991D90FDC9C72FC5762AABE6C6D2CD2F90E64AB0062D135),
    .INIT_30(256'h673417895F0736FFF8BECB6608C7EBDC08391D0E6FC8C3AEE675498D8651EE87),
    .INIT_31(256'h7CFAEAECFF1BA68CEA7FC28D7C9B3F650FC3AF4B5185EC633D24197CC807D203),
    .INIT_32(256'h6271911F1C863D6E40C1EF9BEE17E75D573D3CD87428BCF126414A3F958BAB14),
    .INIT_33(256'hCCE0A5B12D0996A07BC1B97219F943D1B8B1C2F556CF1235ACFEA0904CB55D6E),
    .INIT_34(256'h1573A31FFEDA7E67AA3035A0D61E8C107A94E8C94EAD458DEFE21C7F19C6C4F7),
    .INIT_35(256'h736105AC260F51045EB4F4C8A53650C5E9455B0FFC4A0254102D6EFC8415EDB0),
    .INIT_36(256'h77143046BB8791AA17662E6CA11BB5FC6643FE5C3D968F04D3CEC836E18C02C3),
    .INIT_37(256'h839EEAC23FDB29D067164BE0EBD2B69C238EFDB441856C68FF68FC9D982DF191),
    .INIT_38(256'h1EE4E28D29C4AD3DE6AD309E5E1FC60C11E6A65555DA020E10297CE46668C110),
    .INIT_39(256'hB81D63EAD0FD061EA4D5B0BFAD36AAC975FB3CDBE7E82CB218122D666DC12651),
    .INIT_3A(256'h8AF475FA4FFC26634342A3388D8664C48F15DEC7014DADC161D0706E933D2DDA),
    .INIT_3B(256'h0C6F1DC03D975E4C8F66B9B462FCAB4AA9FFDCC74CC22FA9ED868ECFA9C0A2AC),
    .INIT_3C(256'h34503F3B1EC60B6F25901CFF5F76FE14006E49C3664A46AA64AFB6A5B1F2A92B),
    .INIT_3D(256'h65FD2FEA8904FC73C338FD6017E1469AD88380D6640BC471AF516EF4B22E5E54),
    .INIT_3E(256'h4581AC9111E2A2E2B3F635AFAE9BFFDFABB4B6881C37883C046E45209D90DF29),
    .INIT_3F(256'hDEDD04B8B4AC840A568A4777A5DC87DE5E134C8CAC89B67AC5090C3C134A6E72),
    .INIT_40(256'h9FBBF040CFAAFF8A376FAE148F443D47B655E71AE75107F6BC21B5FFC0E75C6F),
    .INIT_41(256'hFDA89EF25C85DC9C6F742CC417079EF6832E6A418CDCEF9A81FE99B0BD48AE01),
    .INIT_42(256'hE3CABCB1EEB0391DB2C42E103CBCDC3673E638059DEDB966721A9A8CD8624C85),
    .INIT_43(256'hB5AF56183D70F484BE0065497558001EE8C7B17207EA7A4E0BDC1031C5B6D7B7),
    .INIT_44(256'h3E29744180CFB080E7767F84904F4FD3A89D0863E5787CABD103F7B6FDA122BF),
    .INIT_45(256'h000000000000000000A00007FFFFFFE6FFE7059678E40AA145F9980E3E2781EE),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_3_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [14:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "6" *) 
(* C_COUNT_36K_BRAM = "14" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     14.425563 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "17896" *) (* C_READ_DEPTH_B = "17896" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "17896" *) (* C_WRITE_DEPTH_B = "17896" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_3_blk_mem_gen_v8_3_3
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
  input [14:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  blk_mem_gen_3_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_3_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [14:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  blk_mem_gen_3_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
