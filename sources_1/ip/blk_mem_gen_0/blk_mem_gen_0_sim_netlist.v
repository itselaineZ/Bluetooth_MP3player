// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Jan 06 13:56:37 2021
// Host        : ElaineZXY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/Bluetooth_MP3player/Bluetooth_MP3player.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.45922 mW" *) 
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
  (* C_READ_DEPTH_A = "13166" *) 
  (* C_READ_DEPTH_B = "13166" *) 
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
  (* C_WRITE_DEPTH_A = "13166" *) 
  (* C_WRITE_DEPTH_B = "13166" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT_inferred__11
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
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
  wire [12:12]ena_array;
  wire [17:0]p_23_out;
  wire ram_ena_inferred__0_n_0;
  wire ram_ena_inferred__2_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
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

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:10]),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[13:10]),
        .clka(clka),
        .douta(douta[27:1]),
        .p_23_out(p_23_out));
  LUT2 #(
    .INIT(4'h1)) 
    ram_ena_inferred__0
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(ram_ena_inferred__0_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena_inferred__2
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(ram_ena_inferred__2_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[27:19]),
        .\douta[26] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[27] (\ramloop[10].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__2_n_0),
        .clka(clka),
        .dina(dina[27:19]),
        .\douta[26] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[27] (\ramloop[11].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[29:28]),
        .douta(douta[29:28]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[31:30]),
        .douta(douta[31:30]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__0_n_0),
        .clka(clka),
        .dina(dina[9:1]),
        .\douta[8] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[9] (\ramloop[1].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .\addra[12] (\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[9:1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__2_n_0),
        .clka(clka),
        .dina(dina[9:1]),
        .\douta[8] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[9] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9:1]),
        .\douta[8] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[9] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__0_n_0),
        .clka(clka),
        .dina(dina[18:10]),
        .\douta[17] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[18] (\ramloop[5].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[18:10]),
        .\douta[17] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[18] (\ramloop[6].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__2_n_0),
        .clka(clka),
        .dina(dina[18:10]),
        .\douta[17] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[18] (\ramloop[7].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .dina(dina[27:10]),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (ram_ena_inferred__0_n_0),
        .clka(clka),
        .dina(dina[27:19]),
        .\douta[26] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[27] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    p_23_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 );
  output [26:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [17:0]p_23_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [26:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
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
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
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
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
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
  wire [17:0]p_23_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[20]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[21]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[22]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  MUXF7 \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[22]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[23]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  MUXF7 \douta[24]_INST_0 
       (.I0(\douta[24]_INST_0_i_1_n_0 ),
        .I1(\douta[24]_INST_0_i_2_n_0 ),
        .O(douta[23]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .O(\douta[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[24]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[24]_INST_0_i_2_n_0 ));
  MUXF7 \douta[25]_INST_0 
       (.I0(\douta[25]_INST_0_i_1_n_0 ),
        .I1(\douta[25]_INST_0_i_2_n_0 ),
        .O(douta[24]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .O(\douta[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[25]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[25]_INST_0_i_2_n_0 ));
  MUXF7 \douta[26]_INST_0 
       (.I0(\douta[26]_INST_0_i_1_n_0 ),
        .I1(\douta[26]_INST_0_i_2_n_0 ),
        .O(douta[25]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .O(\douta[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[26]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[26]_INST_0_i_2_n_0 ));
  MUXF7 \douta[27]_INST_0 
       (.I0(\douta[27]_INST_0_i_1_n_0 ),
        .I1(\douta[27]_INST_0_i_2_n_0 ),
        .O(douta[26]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .O(\douta[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[27]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(p_23_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .O(\douta[27]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [5]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [6]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [7]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
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
module blk_mem_gen_0_blk_mem_gen_prim_width
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[8] ,
    \douta[9] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[8] (\douta[8] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[26] ,
    \douta[27] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[26] (\douta[26] ),
        .\douta[27] (\douta[27] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[8] ,
    \douta[9] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[8] (\douta[8] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[8] (\douta[8] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[17] (\douta[17] ),
        .\douta[18] (\douta[18] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[17] (\douta[17] ),
        .\douta[18] (\douta[18] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[17] (\douta[17] ),
        .\douta[18] (\douta[18] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_23_out;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[26] ,
    \douta[27] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[26] (\douta[26] ),
        .\douta[27] (\douta[27] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[26] ,
    \douta[27] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[26] (\douta[26] ),
        .\douta[27] (\douta[27] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h5E0A79DD6B8237B0110D630709FB1B938122A83E5FDB95FBB1F50C945BAD8201),
    .INIT_01(256'h29B8183AC613199D944330B70C09958958645F638A645E3A2210BBB800A22A0C),
    .INIT_02(256'h8BE77307753282F24DA37D7F8F0A332806F44B6D0FCD67C3F101AAD4218288FA),
    .INIT_03(256'hBA0F663257747128D345E91F709D0C12249FC777A0DD688317AB058EE6239D6C),
    .INIT_04(256'h324DFC7D50DEC8DCEA269ACD0B32420A08F8C4CAC5A57B836848797F622D7178),
    .INIT_05(256'h884C62DABA9314DFCAD01350A3B0146B706FC468DCB0DA16AD608720646D458A),
    .INIT_06(256'h8F46065E860E4CB406813F94942BE662E6519BF027BC37745220D8B1246F61B3),
    .INIT_07(256'hF26AA28FFE185FE10F156DEB9C346878539BFCB27FD933808A8DE9CC4F298B4C),
    .INIT_08(256'hA603F7C8E585F81A015AE4E049625A724191F10924E32F460841244E40D9BE1A),
    .INIT_09(256'h62E2749A7441428C319C9D91D66C544E0B52B9227530573A8DA30A92969BE81D),
    .INIT_0A(256'hA1A7718B6A5A7C436FB443E526D8BA49B98EB9EFE32644844AF180A4F19E4034),
    .INIT_0B(256'h6959A8AFFC71B915F427059B0A92F10BA927863670C6A70498D1033A08981082),
    .INIT_0C(256'h5C99906C079BF33711CCDAA07BF598BA6834AB8CADFAA948367D10A26A3F586B),
    .INIT_0D(256'h8E187FBA4AEF17B90EC5F3BBCBED09DBBD8EB7DA5894CDDC3E152E5303C3C608),
    .INIT_0E(256'h2887ED731FA1454C8047C83EC21188B702AF93F0C1BC43F89F7164EE30002AAB),
    .INIT_0F(256'h1A9C0B3EA633BCAA0C3CB78F640986CC62A451CB91C427EBF13F7B64B80696E8),
    .INIT_10(256'hB484DE2488E7F120D933171253474A7E2937CE19A24DC1533741A2367C691AD5),
    .INIT_11(256'h7B8482444CB4EF45DD2B712C9DBB2F22FFCA73AF182CF3735F19B0CE48DD5191),
    .INIT_12(256'h44786125B629DC5D1CE6327BF41D3224303128C5610F2F319CBA557C96E8B28A),
    .INIT_13(256'h00869649B4E38DCF7BA16DFF4DB746FF2D59ADDF1A071300219CD261924C9882),
    .INIT_14(256'h5C2BB199D2C0D38B1F539F12F9AE66B51F3AA2108DC213186ADDC911AD4D989F),
    .INIT_15(256'h0668218985F1720C136969159BE21C3B5997AC9A31555254B8C85F6FA959BBC6),
    .INIT_16(256'h65DA339BB99720F51014C4C5C252A1EE18DF7D2EC15ECB86CCABC651288AEE04),
    .INIT_17(256'h380B50937CA4C733792630C888DB38E1A5DD702462BD8CACD5979B12E664FA10),
    .INIT_18(256'hB4840943CC701813DCAD4D79022F6D1940D5427B88142F8440EE135253273326),
    .INIT_19(256'hCFFA8E288685E37D21B0D0C062CC80BF0E4AA5C2B719184F37FF11F15514CA29),
    .INIT_1A(256'h4339D72A2D1634AB1A452FDAC0E21B7003EEA3F621CA94DC31954DADC228AAF7),
    .INIT_1B(256'h688B9D0E6E562A1EF4C294183501C999BC6039EABAB61CED8617E0509820E90A),
    .INIT_1C(256'h989E782635B0C41C0C5FF8714082CE0C467B9A3AADBFC12FD71DA598D547A20E),
    .INIT_1D(256'hA02AC22BC6D077BC5C6AFA173F870DCA2CC80B0A13FC40CB151853C4E06DB64B),
    .INIT_1E(256'h94F606F59D048E4D170F4317D0B329E20787039EF4D86683236964D91F8A90D9),
    .INIT_1F(256'h967E2ADD5BF1B850370A1409E331E46D698A2B9ECBEC5F37641CC548330E3288),
    .INIT_20(256'h704239E8D1AEABE63283038F14DD379122E9BBDFE78F617400E543815652D8B0),
    .INIT_21(256'h3E21990F9B5871F8F431A5AA04ABE24D78998C1542F780D9C34CBC06010BE3A4),
    .INIT_22(256'hE2FAC358AB54B766A375E394C10F187489BBEF70260B638BA8D82A0012C82C2F),
    .INIT_23(256'h6233BD9A65F863D6145D888D34473E5C18573686DAF9F1350D27126138C9DDC5),
    .INIT_24(256'hAB5C5090E704DFD178AF504830FBAE789A1D6A269057A8D4D699903676BCE1CE),
    .INIT_25(256'hFE479B927C578F1221CD15B78BB50C0A33FB4A3C62F21E04228FA13A9D97EB02),
    .INIT_26(256'hF83089EDA42FDC56524846CF58108340BCF269631A09AC66A42716B33514569C),
    .INIT_27(256'hE19ABF216A924AA72B8C13E093167CF599A668F4398596743123283CBCD48CEE),
    .INIT_28(256'hF8A74FFE6A8CBA4E8CC87F5831B1B1717226D4059ABEB439A716082A0473E597),
    .INIT_29(256'h9B70A506FD8681BB4DDA24537AB40A7DE252F52AA3CFF19C710B4AD858A79B2B),
    .INIT_2A(256'hA0EDDA634EA88528CC41AF17BBF635CA6068F81BA3315E6B1223B48D1CBE353F),
    .INIT_2B(256'hE467C2A9FAE18BB1627CD15695F8D7F0448480B155F516D1439164CCDB261050),
    .INIT_2C(256'h34482022BEAB4E585AF153CD49159CDAE9108839288AD79BF7F58C638E653CE0),
    .INIT_2D(256'h6686ED07DB94EFAA59815B2A30D1565E30B082B32C296DD0B0904686F932D630),
    .INIT_2E(256'h6A27FF633BC5D706F235F9B0CD241A94311A371BAEB51157DF04D184C10A7475),
    .INIT_2F(256'hE279F5998F01B1C3031FA4D8C769A29308BB8B9C63F9965B3CCBF6AF369E57AF),
    .INIT_30(256'hA886BA18BCC4F2CF15A4F54D2BA3BE381878F242B2A11A3885BB8FE15169192C),
    .INIT_31(256'h3A5FA0BBBB662150A73FC850D71F37CE7116FC6F7E660BAB98DFFC30E87BC42F),
    .INIT_32(256'hD13F89F519E2B837C5178433FCF53BECA0A5C2EE9E98A968A0E59122686CDC0F),
    .INIT_33(256'h00000000000000000000000000000000000000000008000000001001F6846187),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[8] ,
    \douta[9] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
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
    .INITP_00(256'hCA0219B5F95205E4A5C06DF3987E0239E060B75B252F61CEB6F0467A1D6BA001),
    .INITP_01(256'h103C3D68A26226FA0C954EA03E593DB22840A6590FF80FBA3A003BF7B7F40FE9),
    .INITP_02(256'h82C0B512D186694E506F16BF0B815B4C60AC161C1750FCABC05E3AB670286A34),
    .INITP_03(256'h0357AAF1C07015F8195884A34104EB0A44CEF610C406A51345E8EC3FFC0CEFD6),
    .INITP_04(256'hF839518B041D6CC0BAE75E4A01372DC0E3EAAEA8003F5E703EFE19D7C05CFAD8),
    .INITP_05(256'hFBDE41AFD74A4C1D9F48000CD603540D72ADC04C19314603F00643520D5C5C81),
    .INITP_06(256'h5A006065073FC16AE5901D4C6718A0C860701A52DCBE1075B77C086BCDF7F937),
    .INITP_07(256'hE00BBC2178C01BCEDC02ED7A24340F05E5832B0123FB00869141D9A8CEE0037A),
    .INITP_08(256'h8044231B01C1EC32105793A68F64B985E00EF74C56605FD56C1B1A8E748807BB),
    .INITP_09(256'h0D8834FE4C16831401574DFD3E067B30019767C05A030007418078902200680C),
    .INITP_0A(256'h3D82903CD8EF4CE079F8CCD3604DF8902BB9A9C27062E4AC1EE654339831C648),
    .INITP_0B(256'hEE5C0286EA03ED0187076049455FD9823D4700FD43398741DEE9003D9D1F1200),
    .INITP_0C(256'h7D793EC35F63B063468C16A11ECF5820ACEA0E19A5FF9010D54606B8CBBBE202),
    .INITP_0D(256'h5FA17251BFFE02EF0541BF8B7EBA83576B80DF25DD1D9198A59026F2B37EC0F9),
    .INITP_0E(256'h480DE38C02107EB76004C86F27583825D40F970FA8C80AE7700366A6B3FC03E8),
    .INITP_0F(256'h83D2F4B6B62076C3801BE6DB2903B36EA05C6AD334809E7BF844FF8A624092A7),
    .INIT_00(256'h00015A28DFFFE7BF5D1F4CB0FFFFF807AD79F380030000280000000000000081),
    .INIT_01(256'h3FA3A84E0ACD0976B4E9FCE800010000307F0854C08643BFBFFF79CA6DED23AD),
    .INIT_02(256'hFA31D5DFFF2FCB507BD751D7992010D75FFF085F84203895FF426C6680F3A9B3),
    .INIT_03(256'h04DC43CCB2E337E00BAFFFA25FD199382737274744D4A5BB9B609EE3F5CF0730),
    .INIT_04(256'hFB0004FB5047E3BF9ACE38EC9CA37BAC1D4279539B3839DC6140F7F66B2E41E2),
    .INIT_05(256'hF2A4AC0602265EFFFF51428D73AE387FACE9E9C9E6ACC7BD19EB575F52EB53E5),
    .INIT_06(256'h28774C1D61990484FFE511126141FEFF428DD6C0384A9DC5338CF280AF1C48DB),
    .INIT_07(256'h35924D4EF60C1E00522233A5BF38175275C19FFE949751EDDBB943FEFA30E1CC),
    .INIT_08(256'h52682B35FFD898F318BCE728091586425FA1B03810DE1B24EA9E4A9F91FCD22C),
    .INIT_09(256'h3341108382EF10E3455F254738BB808AEF23D891BF00F47F0E5FFFDD6A72571D),
    .INIT_0A(256'h46DA427E3DE6E92DCAE44D1C9E0EA27781B7389DBBFFFFD968999EAF3A177F45),
    .INIT_0B(256'h4FDB7026A01910425313B83825CEDCD9ABED94E8252941E9DFE55E6A2A9DC62F),
    .INIT_0C(256'h17D93BB76AFF6D7BC0E223C0F6236126B838ACCC21A7D4AFE641289CDEF5DF52),
    .INIT_0D(256'hA01D48ACFF06227905B938E9D686DFF9E851AA9EEBFB766655D475FF8C350CB2),
    .INIT_0E(256'h582231C22AAD08209097A6FF427706C938393DC74BA9CC4E000629FF89EAC0FF),
    .INIT_0F(256'h08FFEEF9DF254BD6B938FF52AF9FC492F2C27FFF31BDC733A8FF8E35D576D662),
    .INIT_10(256'hE02EAD596605C2E8A6DFAB4219D5B838E7FD9F9FFF01FFF3597FC561E57D44E4),
    .INIT_11(256'hFFFAD7326221A5C93836B802E2091753704D2C01199118D0FF24182709092B50),
    .INIT_12(256'h400EAC335D5606FE81F42219745D38590E89D400022E8C42E8EAB989A89E17FF),
    .INIT_13(256'h241FB3A00DD6BD38BF6BFF2A9F7FE270E49036FD482A94E3321B8E4BFE5174E0),
    .INIT_14(256'h546B2C191A545FB2772253D5BC382FBB5D456D21FF88DBA4B3B949145687C640),
    .INIT_15(256'h45D4224DD6BD3846EA53D3D2A9B2D1EFC96430FF22745306163CFF19FFFFDFA6),
    .INIT_16(256'h8945FD96604A24FE2215D6BE38E8D3CDFAFD4AEBC4700711AABE25525880FA4D),
    .INIT_17(256'h1D22617152384FCFFD2B05CB33867C72777E7FA4B714DF37D57B03C74ADFC72B),
    .INIT_18(256'hEDFF7F9CA59A2622A9D17138BE1584E9C8D6D19339D5F5BA1A3E70D8D6ACFEFF),
    .INIT_19(256'hA263D13E3845EC827E8F3287B4661478FAC8E04AB6B24926E21D7A589FF5FFFD),
    .INIT_1A(256'hCC66BA8438652561723F3828B5D5A0FFD22D82FFDBEB26DF14E031BA476F277D),
    .INIT_1B(256'h5F31B9387F362A2DFC0EDB5FFFCC25DFDC4544FD9AFE3AFE24EC96C0DDEB45B3),
    .INIT_1C(256'h84EE1D2404275F11B93806EF7FFFA74D42AC24B95A0AB3C3B360887BF9045947),
    .INIT_1D(256'hA67B387F2AF859285019C3EAF4FFFA84FF7792B26FDBBEFB14522A3FF713AE4F),
    .INIT_1E(256'h448CF124255F5747383F7BFF3DCD666099554CFF52A24E2001D063398DFB225F),
    .INIT_1F(256'h4738EDFFD8AF381F901D7D7A61AE7FFFB0F9FF985F2E66A128357FAACF3B7F35),
    .INIT_20(256'h1DA474257DD57C38ABE68989E4F78147EE4FBAFBDF14369460AF730DAA257DD8),
    .INIT_21(256'h38173C5A87229349A9D8FB934AF5F515292DD25B93A21F5C20BBB3FE6CFE98F8),
    .INIT_22(256'h663542FB517A38FFDFB63F46D84379A7E24ABC10D6EBD1F43E2A4169227F5246),
    .INIT_23(256'hAB9C68ED9D496FDD18D27BCFD7E2A364EC2919564B28A867EE4BFD9B3FC8CBC4),
    .INIT_24(256'hA9257D717A38B3DB24415EEE01B1B95305F709C7BE33077A9FCAC42581214638),
    .INIT_25(256'hBD2341E6DB4CAF918D72FF7F62AABBA8357D26D981655C50B355BDDD489F56B8),
    .INIT_26(256'hE2F7755E387E331822AD9FFFF8FFFFFEFDE6DB50CB4700F69FFB257F122F38FD),
    .INIT_27(256'h87FDA3B77D09A0019D7BE0D5762E5B411FA1D475311BFA00ED30CF96E26E28FF),
    .INIT_28(256'h7F134638F2F94AA80A17EF28F22F432907B407AC3FC95321DB277F717D38855F),
    .INIT_29(256'h2B5BE06DF02A045EC7EA6FA33A4DBFDF245F3F7671AFB84D62B4FD940150D745),
    .INIT_2A(256'h735C388F1D4801E59ED5AB513AF7EC801FB1A7C505E54D52255D514738A5D2D6),
    .INIT_2B(256'h3E49E70872407155D19E5E64FE10BE39DE8AB49961C3212D06377379FFC2227D),
    .INIT_2C(256'hF35DFFEDDB0EBFAC6C58DA762F4B68D3DC85CE8D72BC9F427FA338388FE01B51),
    .INIT_2D(256'hFF486B26D5C033B2EE245AAD4B24E80D4761518C38401A4623A90293A4B140B0),
    .INIT_2E(256'h5C94D845131568470A32B7BC1C42C3AE784ABC4D8A640003D2BA381422B7310F),
    .INIT_2F(256'hFFCE41125E144A84C0D9480274B5F9225F16C2380812EAA08FA4FDFAFF51E8CE),
    .INIT_30(256'h145BB93626EF158EA8462ED4FFF2DE494DA0FB1CD3255F33BA382DE02B34FEFF),
    .INIT_31(256'hF560A4F5C4B9C620B7DFDFE26277225F268C38FF7EACD825CFFF4C6B3498F7EA),
    .INIT_32(256'h094A93BB60EEF51D5AE841FFFED9BF860B6D0A7F2263B38C38D7FFF44399C310),
    .INIT_33(256'h9B4378030B84EC4004927D386EA00DD2B73858F850FAFF797E60C9A671534A32),
    .INIT_34(256'h56BA48188252BFF70E000438309B3095FE3D272227D3C9381C173716A04BB359),
    .INIT_35(256'h45DEA41587FF3F6D878582212263A5C2380A0FFFFFFF50BE4B771A8648D69D4A),
    .INIT_36(256'hAE22E24F4ED5515EAB4C49A447FF3FFD85D42265D9AD38A9039E6E06EACB6654),
    .INIT_37(256'h2E1C4BDD58BD76059450152265D6C6387EFFBBE7638A98FD2DA8FD018DA95534),
    .INIT_38(256'hFE72C2DEDCF9959F9FCDDF488440121D2C2565A5AD38FFFF10F5304EBFD3EFD4),
    .INIT_39(256'h5574B8A7AB3D9441F9FF6895229338BF5D2F503DD226F997F1E3BB00C28A094C),
    .INIT_3A(256'h3C3FBF411713D8F5FEFF56CB7F74AD1B45957395381CDD42C9B8704B89F88B67),
    .INIT_3B(256'h09E1C9B0B5A30E5FF52265A6B938DFB7CDE8FA45D40F43D9E882A6E1374B6FBA),
    .INIT_3C(256'h9CD53247D3F9B49322AAFF30FFEE3C2295D6B838EFE5BBDB17BFF7464E5740AD),
    .INIT_3D(256'h88FF52F1EC6949022265A5B93808E27F061DB6A92F1413F518D391277444150D),
    .INIT_3E(256'h238FD31F7F186A5D17C0228E43D62565A1A1388D375DD5595873E88AF5190CEC),
    .INIT_3F(256'hFAC2F8891D08DF225DD298385F8F6F539229D7939F23AB694E7E1CA10A7FFF77),
    .INIT_40(256'h2B38C745844E82BDAB8F2FDA8D25C7D29530FF17B9FDEA9B4D50EA5FDF19FF69),
    .INIT_41(256'h196DDADAA4AF000171813046FF84A88DBAFDC8AE94FA0E323783E448CFBDFF88),
    .INIT_42(256'hE6F5C86049FFFF4CE86F1167A567A3A538633F33F652DC5AF5ACF25D50BF0C15),
    .INIT_43(256'hDC1EEB02002265D6C9382E8DFF110F9FCEFE9BFFA91896A78CBBF75D7D7A084A),
    .INIT_44(256'hC77C173E556527F3967FFFA56505C938FE07B5FF755A520BE1A71A6B12FE68CC),
    .INIT_45(256'h7C2052B1254DD5B938CF04BA6301287D3AB8B83C8A5FD52A28C24D4035CC6E44),
    .INIT_46(256'h0AB8FF1D7113F1DCBFFF426575C538EDFDD7DDAD324D56E02F55EDAC955426DF),
    .INIT_47(256'h053D24226513BE38A09CD115A296ED7EADBCD6EFEFFE68B735DAE80B7C8D7682),
    .INIT_48(256'h5FA00AE83D877BFF7FA56753C538EF6AFE7FA17AF957107C4952FDCF4AAE9733),
    .INIT_49(256'h1EFF632D23B638FFEE9B1A7B34FFAC38088E6E18B7956D62188F548447B31055),
    .INIT_4A(256'hB3FF77FFC88F89FF222D73C0383C23B617FA00C8BA91627B832AC5630CD1078D),
    .INIT_4B(256'h9A4263A5BE3877B9E7811CFD02037B7540BDE300CEC0F7407AF6DC5DAAB51126),
    .INIT_4C(256'hDF8345A9274B874255B3C038F940F554AB0AB25FEB9DA87301110F9EE3AFDF65),
    .INIT_4D(256'h4255D2C1386B0781FA501EF963D78066A6B98987E9ED9923E3FB336C75997B00),
    .INIT_4E(256'hE0EA308A13D72253A4553837DF34FF785DF7EB067BCF6A9F1852AB4946F52578),
    .INIT_4F(256'h73D257387A4D7C6D0F676320254A495BDFFF1FF97F239B0A4C920FF6E515949C),
    .INIT_50(256'h64AD66A26B427353893020D0BF490A415F97759F261C277DF612A3FFA3FF8942),
    .INIT_51(256'h216F3865DFED7E13998224812750F9955127D9375C846246BB28D5AAFADA74FB),
    .INIT_52(256'hBFC2A2B2223B2271385E3A4A68725FEAA7EDB6EB89511082F45A6930273D226F),
    .INIT_53(256'h703887582F8F56A9BF0D90A76AC24B4A771DA2E747014D6975A5752A6123DBD7),
    .INIT_54(256'h3E91A7A5E1236F3851F0FF200040C9BDA32FC5FFFDDD857D6C11025F91226322),
    .INIT_55(256'h38FCB1501B2901CCFF6677D30EF409742E57C14C9982EDB7E12D7E52003A95FF),
    .INIT_56(256'hE0F90D148DC0AC50B1AAA497FBE519F41BABFBD64E6E04F78B5EA4A96571B138),
    .INIT_57(256'hA7C3FEFF61042BE356C324DC49FFFFA0FD4F5427234271D1A530063030D273CF),
    .INIT_58(256'hFBFEA21F60F4081488D5C86339FFA6D183FFDA433860008CD86FCF42A7515538),
    .INIT_59(256'h08AB8F3C5934E6F8586DDAEC714E0F6E7701201545A7726E3840B5FFEF429FDD),
    .INIT_5A(256'h4AFC84A76DAD33824FCD52220DAA630FAE00040213BFFFFF634D456F51B4384A),
    .INIT_5B(256'h2BAF7D6A2F1121A36F7F09D3ABF953E48F3736000172BA38526924FACDFFA722),
    .INIT_5C(256'h39B02EE63118E511F1A0DCC840FB7A822FD095AB8584319C6A4255D1BA38EB73),
    .INIT_5D(256'h758BC0F4E65AAA898BB485986A8D489E1CB5145384BC380A626D9F9BF4E923A9),
    .INIT_5E(256'h6F58BFC1A3B0CC46E0835E3D3BE01E6A0D5733A55BAE8E8DAC89E4C138501C41),
    .INIT_5F(256'h4660FE8B7FF2F4FB805F773F2902938D360003546F386DF8F6F61B3002035058),
    .INIT_60(256'hADB650FF1034661463D2017DFDE47EFFD48FA027E691DB2257D2BF3866B17F9C),
    .INIT_61(256'hC0D67CA9501EE61DCA7DE9EC7FB7CFFD0001517D3839E485F326B2643198D1AD),
    .INIT_62(256'h2C0E67DEFEC98BDB07ADC00855E8FF635B9875B60FE62763518B38E8E1281AD8),
    .INIT_63(256'hC9BB66CF72A87AFBC34724E4F558BF455F554C385FF74FE9BAFD07575DAE1960),
    .INIT_64(256'h525DB2D1E4073FFFDA744A550E4D34A9CB67CBAD2C2561D1B9384F15DEB4470A),
    .INIT_65(256'h42FEFFC3D77FBB4B042D912E8028225FD647389DBEFD707F0F0275D99373DA13),
    .INIT_66(256'h424A0059D2FF40D98D06C677EF0E66FF1DC1B5D6225DD38C3842B1CAB259C23F),
    .INIT_67(256'h70AFF92FBD4E135AF5B401E45C455F238D38FD422862B6948E6CC45ADCD2E1F3),
    .INIT_68(256'hC94C822BF378E93F89094E43440DF77E28F42D2561A64738512748D493FCC462),
    .INIT_69(256'h89D8FE2E9FBD07FBA505C4A3225D754638631C3289EF22053C3F683AFB13BA77),
    .INIT_6A(256'h59D74B3F9FD7CDA217B90469A8FF41FB1FFE4217D28B38014880B0FE068D15D8),
    .INIT_6B(256'h089522FFF6D0FCE8BCE37A225F728C3824002E1FF6FF1AFD7362F74380F42DB7),
    .INIT_6C(256'hA46E123A0474BF838C009B1C3F8C4BFF3D225FA18A381FFE61B77855CEE976E9),
    .INIT_6D(256'h2015424D1A73D69D4E3D0003753238AD5A1A9A470466D61F3EF532F75403FFDA),
    .INIT_6E(256'hB7885390FFFDF6DD6DBFC7A246A40EFF22617445388AA69F7F474EA2B5EF407B),
    .INIT_6F(256'h591BFA00212AFA1069224D728A387EC756009C3FFFFFFF6B80BF39D77340ED61),
    .INIT_70(256'h57809CC7101A7B0B29F0B7F718FABB2263818B3861D5A2EBFFC8CE4FFFB98A40),
    .INIT_71(256'h20F70DBB56F7B13C2265533038F77D370406942E8E4E115AA477FFB565AFBD59),
    .INIT_72(256'h7C2820193240A5EFF27AAE5714832265218B30B71169E8D720DFFFC34977F7F8),
    .INIT_73(256'h74C4D65709A86200031134382EE9414E4FA8F7DC52F634268DB2D1F51B6E3C7F),
    .INIT_74(256'hAB0737EC091F79BBA7ED80EEFF42AF222F3819BFB3F3D5122701955EFB880FD1),
    .INIT_75(256'h1A5B95B1AD7D42B1113438BF0E01FFDA67570DE55B422E3ACDFAFFAABACC2B77),
    .INIT_76(256'h2BB7807A34DFBA4E787D92E042AB518A388E5E2700E5FB9DD607014C310EF1F9),
    .INIT_77(256'h09B768F635222D213038809DF4B64B7EA5476E375189081EFDC4FD5A76F30DFB),
    .INIT_78(256'h6C3A80902C81428E2616AFA257228B3841D6EBB995EA94C5DF096E03DB6BB0BA),
    .INIT_79(256'h6ECFD48D0255918A38DD79CBC50F0AAD8BE51D7CDC86DCFDFD1ABFE60F1ED200),
    .INIT_7A(256'h4D62BA6C3FA144E6EE1C610FD160308DFE12EC83BFE035FFBF7C7063366E12E2),
    .INIT_7B(256'h601D08610FA15230A9FCFEC1D8070B2227664FD796F22832E9D40F71BF27DC78),
    .INIT_7C(256'hADBCAF5D7E821CE4AB423FD155387515E9754ABB22AB566691176510F9A89E4B),
    .INIT_7D(256'hF6DB2243D35338345000E268643AD93A7FD274B86867514B6353BBF075824434),
    .INIT_7E(256'hFE42DAB78D3AC5E945553694388D48EE5DEA489F2DFEDFA1FE069D17CDE3F6DC),
    .INIT_7F(256'hE42229A3543839A8DB00FDCACB5266D5FAFDA955A2265C865A5B285DA82846E3),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[8] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[9] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h1825E00D5EE75D9C09DE970323E7035C061770004C90A62E06955E06084C8082),
    .INITP_01(256'hEE7DA06EE7DCD6B9B1590A707913C8E0B9D8101BDCE814E07BBE840A20FD1D28),
    .INITP_02(256'hF9620EB1B40AC090C0F205FFF8B22A46565080721521AE0719C0800AFB267D03),
    .INITP_03(256'h59E0F7C69DF641E3AFE062F81694808D3A880778AA9990378CD0026EEDFF0824),
    .INITP_04(256'hA400371551C01DD25406601CBA9C0978DF01D57ADFA107797F4030797B790012),
    .INITP_05(256'hA03ECBE9350FB9C8F067949591A0B386F80AF49EF6605FFD6C08743BAC902B8F),
    .INITP_06(256'h49552891BB4029B8241673C9B79210F812D72A60C4D61437C02F04D00FBD3B2F),
    .INITP_07(256'h8661793B523BDAB260847C1AEBDE18901E276E07B41F15011932EA4578839FB8),
    .INITP_08(256'hAA499006541D9E061C9781323B4C05826EC160BBB1FCFE4169C9403A4293C120),
    .INITP_09(256'hAF3012BC2AD4F27D34FC1AD5F9DBA01FA622403DFEFC778514D1218C51FDCE4F),
    .INITP_0A(256'hC7812833926C4411C741295EDB7E032E09A0D3A89FC30033BED038A36E1140DF),
    .INITP_0B(256'h5015C77E015D91FCA0092C02035FF3954E0E427C22775CE95B05EA348BE00DC7),
    .INITP_0C(256'h80DFF1A02B3F56EE0186AAB05DF3A29FC0131F503D63F45A20470EC805B6C7D9),
    .INITP_0D(256'h0B97C80B6E0B1B040FA066073CB58484029C85826BF218C306DA41C04EA4E27E),
    .INITP_0E(256'hE76460B7896D1F00AFBF30032F939C40E4F2980C0F69015004E7640D168A4D89),
    .INITP_0F(256'h246E0F3AEB9ED80E8BE205D3C411A605EF4982FA72AEDF042159C1A803B04781),
    .INIT_00(256'hFDCFBE1FBF3303455F36A6381FBCD48BFAF469D0DA833E00B78808FB80B48F65),
    .INIT_01(256'h4255A24B38500C1489EDFA42946A3996F49552B511665669E34B6500F3507E52),
    .INIT_02(256'hEFFC5BFDCA6BFB625ADF22FAB45EA7AB3DFB475354ED20E449BF612853533E8E),
    .INIT_03(256'h5551A638F1F8E5802245E3CBCCD3E5AE4D09A526FBDA0C39404255D2A5307576),
    .INIT_04(256'h6702645424A4BF5CF12F6810FD465E3677F0E9370588067F52FF929CA87D4E45),
    .INIT_05(256'h72A3389C468D48FEAE722BFAD140E4BE7185521B29494031A55351B93899BE14),
    .INIT_06(256'hFFF5FAFE17BAFB03015FE86891687FBF03E936538AB69559C9997B1EEDAC2555),
    .INIT_07(256'h7E387DA2FDFB7062880111CC37CA72BF9FF97AA28AEDAD0001217C38091FD240),
    .INIT_08(256'hB2B71015A2543CD3DD1A46BEEA76808D8CEA265EFFFF62F2933F7F2256A2F952),
    .INIT_09(256'h38E013BF737BBAB7D5C43B1E18BDADC06F807BE64953459723B238B5F91BED5F),
    .INIT_0A(256'hF408B09662E7CC3FC69862CE524C66E07903392549EA5ADF1C97DF8745A752A6),
    .INIT_0B(256'h0DDBF68A74DEE9955A26D5A6DC12DD40C74E2553510001A29B38D2AE73805014),
    .INIT_0C(256'hE3C3F71AD809ECB2F40FE354AE62F72CFFD67ECCFF4D8B35A603EA2229A17E38),
    .INIT_0D(256'hE286812224420E92DCAD60366DEA05DBFDE6CB5D0857CAA5381E252251886B2E),
    .INIT_0E(256'hFA4ECC2020789569CFD0DC686B7D58BB2533C479AB33FA51EF639C0D24BD3079),
    .INIT_0F(256'h5CE646D6B3E44F2241F440C1226D27FAAC8E248003801238D5060F512FFE7F9F),
    .INIT_10(256'h74D2F0A7B17DC3B768FFAA39B2397A019381BEB6283D3CFD9A0001D17B383FD1),
    .INIT_11(256'h4FB248EB436D42FF7FF2D82615D338E5DEBB0001214A38E25FEF798344E4D690),
    .INIT_12(256'h23BB991A6EF72EA913404A6B4EF997338CA1EBA00FD2DFCB229FF37C38A37DA7),
    .INIT_13(256'h0FB8E91B47215B2C42DB2EC7D91812B9D80001A15C38A52B3A5F2BBD7A4B9308),
    .INIT_14(256'h7F04A9C756CCE8318BD4417F7A0A78009593A2B3C6CBF3425531B0380D86DAFF),
    .INIT_15(256'h75B732AFF0116E627FFFFFB39F3099580001A64638734923BAFDFEFB6A2ADF8C),
    .INIT_16(256'h1A20CC42822FDEC76AC36D42FE4AEBEF3B5EAAEE02C722F901BA38C4A1E5C73F),
    .INIT_17(256'h8C5F4353AD694A37B57FFF1D7C66F50003A64738090BABA881F6042B1C6FBABE),
    .INIT_18(256'h1C24987DB01E59197264D5A3FFBBCBFD6044FE921D2557D17D3021F63A808C6E),
    .INIT_19(256'h55F6BF46C26B9656184941FFDF3B2255D2523856062CA96128554B6340F6A63D),
    .INIT_1A(256'hB952308700B3B5409FF5EF30D9D8FA48ADBEB6224211D33E385B8FFFF1AA9579),
    .INIT_1B(256'h0C603D7B887F57F719D258DFFF0001D54A386525C6E41FF47F0109AF3CBF860C),
    .INIT_1C(256'h767F5890FF32202526517F5F3244ACBF5B2C5D2253D64B30D335363CFF6F455D),
    .INIT_1D(256'h36071B8B5C14FFBFE561FDF60003F54B3008FE5B2BB4A9C5E077E45D5FA99151),
    .INIT_1E(256'h4EB3C3DACD4294EACAFFFBD728E9FA3954CA459593693059E95FB4BFF3912446),
    .INIT_1F(256'hA81D8D9EEC83607AA113FB222BD34B30B3BF6D38E70D5444169B8D31B5DBF6C4),
    .INIT_20(256'hB36B541EA302745E4075F41FDF583B97842297D34B30ED81E2564D2BC7FFA0DA),
    .INIT_21(256'h5C9F2C9FA937DFFECDF92557735C30419B4F166CAB8A7DBFFC09F47614624890),
    .INIT_22(256'hAA7B9242D76E7F14C5617A5C1EA0FE6DA2D3F168301F88ED0751C02B57C11410),
    .INIT_23(256'hA3CE75F56F4FFD4EA1223FD240303EC310E39A23B87E5F5BC7594735BBE3F550),
    .INIT_24(256'hC793C0A7248965D19F5AEE992547552221A33E30CE2DF9473DBE9BD1F4BE0191),
    .INIT_25(256'h316A2DD4C3F56DA500015153387B335A118E6DA820E85CF8C6E8A6151DB615A0),
    .INIT_26(256'h82AA1F150048B9AB496CA4E88F94222DD24F38721327F3377F64F1B6D32CFD88),
    .INIT_27(256'hFD1214948326D9426174BE388D34D4C82349F5FADBFFEEB77F22D45E2A4E7037),
    .INIT_28(256'h41BE485044193AE42D38E6EA5FA55F56BD384FE3AB614E3108339C00332A2C68),
    .INIT_29(256'h81C9534F493E22A572A6384626479DD50DFE6F3F7DD783D333AA0724716AFB5D),
    .INIT_2A(256'hC31DF2D7F7D97FEFC2157C292261718C3854585FE744E5FF1B677F0A2CFE52FB),
    .INIT_2B(256'h4E74ACFF95225FA23030ECDD84FF77118CBF3FD547FEC8BC88F0FD26A8E37E52),
    .INIT_2C(256'hCE020457397A6B0710E8D0255F519A30CA9AA8F2146146B5A9ED24B1FB0972BE),
    .INIT_2D(256'h1D5CE7A1225FD36638BBE70E77ED249ABF31E9450A551AC880DC41A599B96F37),
    .INIT_2E(256'hB038FA6C7008AC097A578D1866B5D48B40A6025D38C5E89D40635D6A0940C93E),
    .INIT_2F(256'hD044E2255FD3673893291585360DF1C14D1A25D4FB7F990FFF6B856EA9225F23),
    .INIT_30(256'h383896E9DD09BC1B5C1B91F932879DF8FDA34A1D867A00C949A4BEBCA17CC964),
    .INIT_31(256'h7FA647BB725738302B221FF0ADCBE40EFF06DC4993ED73F5CA2B9D34255FD167),
    .INIT_32(256'h44FFAB14867E603682F3204892C4066D4B5EB128EE3DB7C3DF994A399094AAFC),
    .INIT_33(256'hA4275F339A38E75501EA0759A226437149E493E48DA600B028D0FF275FD28B30),
    .INIT_34(256'h5FA5E58640AD412C3D20A21947E171496002708005D37F18C7FAFFFF8C147388),
    .INIT_35(256'h436125AB38531B6E5436A452BE575540446597120091E42355FF234145BA38AF),
    .INIT_36(256'h7FAB09A2BB815126C273F26874D148F649C1B6A48808933072F735F9432816C9),
    .INIT_37(256'h5F029A38477919535F49AD839A2C0BDA8057DDD86CF40025EA2261239A38A9FF),
    .INIT_38(256'h6437AAFF0DA71230F281B7E40986FEFF6D27CADF8213DE32EB0678BDF42C604A),
    .INIT_39(256'h85573890FDC806F1C870EF56EAD1E651ED7A9887568C5CF8E239755D389F4C40),
    .INIT_3A(256'h8281D432CABBE409066A41FB9B65476A4B46408603FFCB01E38FEB59A403E239),
    .INIT_3B(256'hA938C0413D15284250EFFE4F049FB0EA7337FF7E53C27D225FA5583855FF654A),
    .INIT_3C(256'hB7D34A5404989D98DDDE40BFFFFDE83F84A47807F4CF1878049D1511F6475FD6),
    .INIT_3D(256'h387B536E489397D06DF5ABFE5C94B522D01BDFEBF4F52261D6583834567B55E5),
    .INIT_3E(256'h24A4FB55EAE889CCCD964A606D89BDFECF2FA007FDB126B7D3E0AD55286136B0),
    .INIT_3F(256'h3FE593E45E633DCDC88BD0CC09769FFFC28F42AD95225F1558382A458523B16F),
    .INIT_40(256'h41D9B21D3209A0F95DB0DFC7E3186CFFFA37EA8F356DF2F8B80E9B4299D38C38),
    .INIT_41(256'h12B6EA0545800CF9F5A1F51AD4207C94A1444DFFA2B1D3573871EA0EFF8ADE0E),
    .INIT_42(256'h9B790FAB8E083B2033FFFFF886EE8B4C32086CFEFF4F5E299A152779816E38C1),
    .INIT_43(256'h4486D463F73BDF7268FA1B8BBF8FD4C84EE6DD225FA18C38FEBDAED1D5AD5971),
    .INIT_44(256'h46029BD03DFD06F9505F9FFA71E42439C01CD28344D053CD4C2561D38B38A878),
    .INIT_45(256'hFB6F9640F4A97DED5E520E7D8312924C22010001B26E38D5417FFFA19F554B6C),
    .INIT_46(256'h7BD5B7EDE7BDD2185F6B347ABF57B5BBB311C2440A24EB190001D1B9384FFFA6),
    .INIT_47(256'hBFFEFF8115B4C3FB4D928AEE7F19BDF588224911B9381024A0E821E770A7C8ED),
    .INIT_48(256'h8EF92C42FB4C18FA2553460F7FFA677FCF45EB02064FE8255F11B838E773DA55),
    .INIT_49(256'hFA34802A0071DBD0EEFB4C2D90704AB39CB954A238C9B2D49B4D48AC18228D83),
    .INIT_4A(256'hD70AA9D3D2FCBA6A0542FEBDD4F6AF86D7FA4F1F18AEA87BA297303BD391C891),
    .INIT_4B(256'h4C0E4400034DFD12BFE3F9A8F480BF8003CE4B383DA24889A0FF0F5B26C0BCF0),
    .INIT_4C(256'hACFFFD3D2F200406FFCFBFDB67BA7F1E3FC8F8A0BC0001A56238403521FFFD93),
    .INIT_4D(256'h388E0FF5718582530AB2D6FBD7DF0001D3AA380CF62A0209BA33A20B042443D4),
    .INIT_4E(256'h021153B075521EDF5ABFB51A4B59FDC77FD7FEF8224912AC38A79FC9400A806D),
    .INIT_4F(256'h6CA4C78B5EAFBCDD26E4379232000171AD384EADEED7EACD7B75FEFAD2FBEB24),
    .INIT_50(256'hC1C8A71F53080B0AFFCFAF43F4AECCC9A93B4F2565D1A53822FFA73495F93FD7),
    .INIT_51(256'h2E4E51A2ACAB13E523F103DA4565214A3843669EAC1B961A6E2F7D823E43DE4A),
    .INIT_52(256'h735436EEBF56ACECF7DE1506D03B76046B192565543B384D47770D24588B6B33),
    .INIT_53(256'hB37262529C7E7F156CB7D7400DA54730C1B802C6EAA1D4513D09FE0CAAD1BEE6),
    .INIT_54(256'h01E8AA130692495D7172BBBBFE88C567102213A6473820C931444E51F969FF23),
    .INIT_55(256'hEB5260E50EFAFDDF5FBBE211A846386D2ABDFC4AC82287302043CD45E9597532),
    .INIT_56(256'h8306ECC9237DEBBEF3B8AC66581194E7A24D7647380FE5B3A9938FFB48E32FA4),
    .INIT_57(256'hE852999B80B1E27711A215332F38CFF4DF6D01295E2AE2D3DFBFDF8ADD8484CB),
    .INIT_58(256'hD9C4580756C23CE85DBA5C19EB6A8D255F241338326E819799D8957FBF7F2EA7),
    .INIT_59(256'h734AFFF489FAFF3F275FA18C38FEBBDB93AF681FF04B778D3E8CEB0290DC63FA),
    .INIT_5A(256'hEFA219832F305758E6E9FFFFA1CF18BF014AED0D8051BD78D7FFA12A518D5312),
    .INIT_5B(256'h482D9A91F7FEFF255FD36F30FF18EF1492DA15F9CCBD22FFBF653DEB3CC476C4),
    .INIT_5C(256'h2261A65D3880F73F413E2F63EB04D57FE2F4FB3F79EAFC164A5CE15AF84CF487),
    .INIT_5D(256'h75633FB50436255FD37B381A25422CFF7408745CD9410618C93C21986250D788),
    .INIT_5E(256'h5FA64B382BB815C8C5DE8BD386FF342A5B30CB3466D32517944D3FE9C200AA8A),
    .INIT_5F(256'hFAD99334472219D5C13835540089CA7FFFC4E8D7E03B3B260B30256A43FF6922),
    .INIT_60(256'h224238FA395F6612B70D2EB1F16EAD17D25E3D7373477FCD092424DBEEFE4C1C),
    .INIT_61(256'hD9B5D19522F7727D38164524A3C655B7BF02BDC1EF6CE42808526BAA52200003),
    .INIT_62(256'h3F387F2627224A1197C50155DB81FA137CFC573C629AA33B60FF4014FDCF578D),
    .INIT_63(256'hC696104271527D38482A197BF8CA5B3B7EF40DA2EAA2BBA351647EC961227111),
    .INIT_64(256'h38BC55D6FD19DC9D9591DF945532AE16FE424D5000514890A112D3403FD19CB1),
    .INIT_65(256'h490842F7227C38B0BD31A22094A7BAFA95ED8523E8EFC9498FE6EDB5227F517B),
    .INIT_66(256'hFF8BBFBF05244E2F20E0ACD0FEFFFFD6FF3CDB8D45641197496F3032F80109F0),
    .INIT_67(256'h03228F528D389802231358185EDAFFBFF71017A282FECB112A3D67227F528B38),
    .INIT_68(256'hFEB5050F435D69906ED950EACCDB956355F4E6701F6044B598FF38D2DC3BFA53),
    .INIT_69(256'h2261A17C388D5F9F09533DEF7E54144AC0AD5A019D7353E03B0E225F718C3881),
    .INIT_6A(256'h405CFEFEFDCDBEFFD4A08855FA07C92DA12C800AFE41FCF369D840908FAC7EEA),
    .INIT_6B(256'hF9D5B7385BC62FEFFDF851C822DCEA95D25700529FABEFFFB7224BD1B738A352),
    .INIT_6C(256'h85FBFE6FAFFEBF0C2448FC27E2FFCB606BB5E362C7408AD490FFCDD800FA5D22),
    .INIT_6D(256'hF18B38C8FAFFF242070AD7790E80B32E7B9B995D2ACC75C50003D449383D00C2),
    .INIT_6E(256'h4EE0AD8618A99EE3093BD0EBE41AA120355916BB26C7FF3F224041DFFBFF0003),
    .INIT_6F(256'h8C3853F7152E04FB6C8FF9C128E4FFEC7F850812000D090001D1BA388CF6A4FB),
    .INIT_70(256'hA58189CF190BB18200231F06E7482C51FE820192BE9416DDAFF52EDFEE225F06),
    .INIT_71(256'h38F69697F464C6B9B1E1CD558707B83580FB7F3BACD72261D28D38000D005A85),
    .INIT_72(256'hFF4875CCE41780B99BA34DAA51F3802835CFFFC1B73FC9D698C5EDDD254B222F),
    .INIT_73(256'h1F153CCFAF02497F3DE66160942297438519C3110D276592753810E39568BF94),
    .INIT_74(256'hD0BBB1256DE48510E5FA4E40E40CE0FF71101402FEBEFE071E8FBEA213D5BA38),
    .INIT_75(256'h6B11D73028F7AAED5D71F9546FF67F9D20A53A992263B56238A5416796CB1922),
    .INIT_76(256'hD4DDBD993181BE6142822440DBFF9F43C15628706EBFF9FF7C3722638864382F),
    .INIT_77(256'h5EA5F5D4E11D611240FF9DC2FAF292034B69212263D2C438A7EDFFFF64A75681),
    .INIT_78(256'h8DCC0924620C7BD8DD48A147F561FFE7C000670EC675A7BF9F2765D5C438FF1B),
    .INIT_79(256'hDCE7EAAD5CB7D3DE92C748D4FF5BDCC35FF6225721B938DE73E04F61A6236E50),
    .INIT_7A(256'hC9EB8F4595F01B50A32D7F624AB621B2FF8FCE1F16FED1FFA57F223338FFCF89),
    .INIT_7B(256'hDAAFE83D5FC05FE061ED495049243CFEAD227DA1BA38170C4946FDB5C6F6DB26),
    .INIT_7C(256'h73F25C041275D5154F40B2B7D5E01D54FF41F54D8004172263D2B838B16322CB),
    .INIT_7D(256'hDB4AC2FB5A5F76D33ACEC40CE2C95E95257F818138250214C58D6585DFBFD5D1),
    .INIT_7E(256'hFF5FB57DFD70FF854EE00008CEECA2AB4F4DC9FDCB91A7C3F46138B7A3D40026),
    .INIT_7F(256'h5152F3F057FC03FD7128C2CAB1FAFF257F71C138CBFDB7FDFEEA51310EA52955),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[26] ,
    \douta[27] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
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
    .INITP_00(256'hB81BDE023EF6D9FFA86DD474933CDC18D51BDB2561122AAE9B91A45D0D6EDF47),
    .INITP_01(256'hB3D0D21A6F1BE556B2FD8B111B53807B69B6D8C8C9084A827656AE441DC237B4),
    .INITP_02(256'hCFA9A80FFDFC60A207DFA81BFE75D4D7D3594FFED43AE2552DE10F06FD81A859),
    .INITP_03(256'hDFDAE6C7A5A339C87F5F99564B958587E6ACB21DEAB2364056F08C5EE3E89712),
    .INITP_04(256'h987B8D72BEDF6477F7A69BF22956BB2365D6ADFC67FFF005ECF1E67AC554A1FE),
    .INITP_05(256'hAB93BF5529E797B99FC902BF908BDC7405014782839628FEEE1D4FDBFBF591BD),
    .INITP_06(256'h6005E3C9E457DF5845B26150EF6CC54B7926F315C27E656A4EFEEE6A731277C8),
    .INITP_07(256'h07EF6ACCC39C891C796E0DF1728D21FBFC7FF15C3A79B8300E4CA041EF67F643),
    .INITP_08(256'hFF4E19E3524EA46A59BF55AB4BE1808687F0E60AD4D4F04D92CE79A07F9D9E05),
    .INITP_09(256'hADBB37ADEFEC456376D67154B834AAC73FA021C9FF6B046BEBCC0B56B39AF709),
    .INITP_0A(256'hD07122DE6D80A7DDE6964DFBFCE84F83DE18D7F4F4B44D55DBC609FAF60A32A0),
    .INITP_0B(256'h796449A7EFB3D75B3E7434CD713FE83ECA7B7B7CCFE4A1FB897FD6781144E75E),
    .INITP_0C(256'h082FDF44422FBEA5A2725D87C2123F86097E8CF278EDD9AC0D4F5F90C873C3F9),
    .INITP_0D(256'hCE6D0E4793653E75A85CEC09F0BEA3C9BDBD43FB55DEDAA419E1B061F2EFB950),
    .INITP_0E(256'h5BD585173E01300DF2EE312D2ACD0FC3D17D858F5BE077B9935B7FFA9EB20AC7),
    .INITP_0F(256'hEDD3C973E22EAD3466DED481A3FED3E277F0B1A1F8D2C9FF7F7AF6077CD9FA0F),
    .INIT_00(256'h585202FEBEE65317808C53504122A288FAF9D9FF9F3D90E341FCA4D8DA8D7248),
    .INIT_01(256'h6585D2B600557FBDD300D680491B2E90A381FC55B86AFA7D57C32E1B76DFD3BD),
    .INIT_02(256'h01BC9E4853A0DEFA275945BDDFED63B3DB300D07BDC06361FC089BD108722515),
    .INIT_03(256'h84C0ED4855F19EBFEF0892E99ABD802381FCB4E8FEFF54A0412D22207DC10876),
    .INIT_04(256'h780F379C920EBD80E381FCDE1E90C4789AEBFF03FE7F93340FBB5622F79E0CD5),
    .INIT_05(256'h0054C08C74355A36A88212103D906381FC559D44CBE6EF35827CD0F7EB5B3A28),
    .INIT_06(256'hE002F41E903D01A180FCD87346941A498BA0C1B3242E2538FE7F31E751994784),
    .INIT_07(256'hA66901DDA000049FA26802BD419961FC778499155354EE957B12E86B433F5B6F),
    .INIT_08(256'h573101824F91E1E1FC282A892287AA9ABA99BE5714EA68FDD4BE6F4F02ED1AB7),
    .INIT_09(256'h551AAB9A62EF9B8F57882B90D941FC039437B5CC9D9C5E77892D553E8DE1624F),
    .INIT_0A(256'hFB8802AB91D901FCD9E9416F4D241AAD00AD46DDB4A37F499C073BAF9362C8C1),
    .INIT_0B(256'h83F00464A3D956B19E3D8123A1FCAD2DD4D478F5D2F6C292000E59BE7D5EBBDD),
    .INIT_0C(256'h9714C001E321FCD316A3D575916C5C8B4A86FC2240600EA3B6EB153E3C5925CE),
    .INIT_0D(256'h71A89E3BDB1D471940012341FC715347F6136148AB7184FBAF200C59D7A02608),
    .INIT_0E(256'h04D20123E0FCDA0B6701FB607714BFBFBEFFF4FC822510FDB3DE5403A7A3DB6A),
    .INIT_0F(256'hE1BE486B28B28052016341FC2C2E4A55C4F93AC49B2D244286404A3433B36D14),
    .INIT_10(256'hD29163A0FCBC22DBEF6F371233BD84FFFF9F67CE1F84164440FFFFFABF95AA9B),
    .INIT_11(256'h08EF4F2F468AC0016560FCA85D7DE7056E12C7FBF64F3D9A3CCA52688492E218),
    .INIT_12(256'h406361FC8751843842725547C5A355DB90F492A487A6BFBCEA9111044CDE559D),
    .INIT_13(256'h5BFF1A3088BD41A361FCAFFFACB7641FD6C80D84DBF46BB0756AF04452CD96BD),
    .INIT_14(256'h6380FC5EA7046700A53F09EB2B3FBBB7A1F3746B8D02772BF8C4A38C00289250),
    .INIT_15(256'h4B581105C04123E1FCAADD97FE53671E1682B7D2004B40CFD70F8956210A5241),
    .INIT_16(256'h81FC57DFE8370835B37FCD2A313AD54107D60093117699C3175314AF9022D113),
    .INIT_17(256'h108807D2806381FC7F836AAA60CF3899D5B07295FFABF9D204406E2383CF41E3),
    .INIT_18(256'hFCA64153D0A35AEB5B12C992590016FF96D95658434CF40B7F331AFAFD7FDB5F),
    .INIT_19(256'h22015150FB21FCAFFF534D116D811DF6A9AA19C46FAC04A04EFA5894BD8063E1),
    .INIT_1A(256'hA6BB655C2DE8508AA3A8D297B29338D502F87AFE93BF914D0841C7A5A90B2F24),
    .INIT_1B(256'hB0C180A3E1FC5A68B756F3C9906667B4E78F5711C2C5273400641F5240A5C1FC),
    .INIT_1C(256'hB2B3FF99DBCD1AAAD144687354C4448D92A32A3849B6EA0566D420280ADF14C7),
    .INIT_1D(256'h3D912361FC99B12A2D602FD0CC2DFABD8304C44CF22CDF2A1404C041E3C1FCA8),
    .INIT_1E(256'hD66EFD689790A6881F2C12488B6E675F089C5FA69B14A3DDA1C2923FB080D8AF),
    .INIT_1F(256'h906301FCE589655F17187D7514A0FF2297790001386A57269F4FC12D21FC5A51),
    .INIT_20(256'h93FEDC906C44CC341AE0821031FC831DC88744A32A2814DF35EAFFDBD2579B3D),
    .INIT_21(256'h1961FCB10CF4C1CA5FA6876FD5357C4DC3ED8B0088F7931BC081A361FC80186A),
    .INIT_22(256'h6C3F5B4DA0F3B3EBB158922BFF54DB9740DFF9220CC9E8FCE5C47761329DBC40),
    .INIT_23(256'h61FC6864A45F3AFDBC17BE7D4E4E7833DC04C4FF7FEC91BD414F81FC79528CDE),
    .INIT_24(256'h4D885344C5F316EC14BD98A54004D0D1DFFFFA5ADA585DED07140F6C8D3D4159),
    .INIT_25(256'hFCE1F254C8FDFFC64CB309FA3CD77D86E623AAD0B2104F41E320FC25D4B3535A),
    .INIT_26(256'h9ABD65ADA2FFA2276787C263D425AD720E3C220CA671CAC8075C479599416381),
    .INIT_27(256'h575F597FB5133A03ABE949F76DDBFFE6D41896B9803DC16341FC0F994DDB9546),
    .INIT_28(256'hFBFED5FFEE3AEA2E9437C43F5FFF4FF5AB12734EB51A06360E87973E41A3C1FC),
    .INIT_29(256'hFF12E925D717BB8B49877FD4EC4FFFA7426F0393C041A3C0FCD9095B3A9B9D6B),
    .INIT_2A(256'h47012E25A1BEFA5AFB22AA260E560D0565821581B602AC8057954041A340FCBB),
    .INIT_2B(256'h440CD5A1CD337F1484C048CFDEFA447F4BDB07CFC1E3C0FC6FC6D6AE464F7282),
    .INIT_2C(256'h59D928184D4198A6D97B2DDB800BF5833FAB3CD2016944041CCF41E360FC6B68),
    .INIT_2D(256'hE61F47009224FC1CA35E14A65319922CC498D2812380FC1568A267290BF9760E),
    .INIT_2E(256'hDE449FF53A4CE7E4F5EEE0DAA822B2D704F68A4FE5B2FF9E40C1A381FC1AECF4),
    .INIT_2F(256'hC57DBFA70C9D47371C4A4212B301FEFF9BBD91A361FC5F74AF4B45F0A41CBFCC),
    .INIT_30(256'h4941AFDF7419F0B7F052BD4123C0FC2C7DF233EA4D5FDDFDE9EA20DAC4AB9C14),
    .INIT_31(256'h94EBA7A263F9C0415FD4A8E821ABFF0EC04163C0FCACAAA949450B98BA778092),
    .INIT_32(256'hF4330DC0D2E3633A1A3D90E501FCDA25F72F7BD689EAF4607168B460A7089CE3),
    .INIT_33(256'hAB270C0338452CFFB16F669E2388863D9025E1FC35307CD6772498D3701C10CF),
    .INIT_34(256'h235F4F1D950B481CBD402341FCE593B37CB5E754D351068F23D1203906F92BD6),
    .INIT_35(256'h61DB2B9603AE0F8275A60ACA1D19C001A3A1FCA3BC08C52F94AB04B74D16482C),
    .INIT_36(256'hD0E188D06AE11AB2125121FC4FFB7FA15925AB5D3590AC9507754AAB2652AF55),
    .INIT_37(256'h026EB602FF834790A127AC08024000A5C1FC3B517909C7F744F5CDBB3B61627F),
    .INIT_38(256'hEA04FE65EC0ABC409921FC0A12BE42D61CA832FDFA3D883309E7A296C4F329F8),
    .INIT_39(256'h191F8A8B75718190CB5B0281AB805BA1FCEFC4C02971636711235B2D9D70F7FB),
    .INIT_3A(256'h01B7873C05BD00D9E1FC42BBC9E44CB7A6AE6720BD2EDB8CD49EB91B34920A55),
    .INIT_3B(256'h41241A6EB1F5312B9B5114B301A381FC2F94808D30506D7258711B8DA1FDE5FF),
    .INIT_3C(256'hA7009980ABE1A5A0FC92DD3DEB270627EA1148F804DC6ED2163D4BDCDB5BCB6B),
    .INIT_3D(256'hD172D59D7E3E953F3A9547E1A5A1FC77321CA1A5C8A9FCF6F2676730D661CA83),
    .INIT_3E(256'h2BEA4A32A165E0FC20497411CB9EDBD3EE7A1CFBA546A3FDFFD273765DA7B8C3),
    .INIT_3F(256'h2F04657622FE62189F3D0199E1FCDF4749A582546834605007781964EDCBD552),
    .INIT_40(256'h00914001AD20FC6B6CD955BDB796D5B7B8054CC81C702F297C9B1951A7DEABDF),
    .INIT_41(256'hA2A0012623B2BE2EC081E341FC4B1AF728AA9EDCDEE50356C060B63B31B2C98E),
    .INIT_42(256'h8FC0C1A3A0FC4C004ABEC3EAFAFC4FCF6F4AC9738E36292C6BCA931436A84C27),
    .INIT_43(256'hD9D9AA8034C48240812341FCBE24635FFEFA57DA27BA6E720971AAEA770CF8B2),
    .INIT_44(256'h2E80D961FC99C2CA52A3186346EC79FBBF6BF45B93DD05FA8A958E77ACEFCBDE),
    .INIT_45(256'h07A96E19AB2DBD41D981FC783921CF7EA37C7D6DD8E6882385D2247501D5488A),
    .INIT_46(256'hC123A0FC02A903EAB1A7B690FBE98E71748D9B88684106FC18ADAECFFA7B2EFE),
    .INIT_47(256'h6A62F16E8CC74123A1FC286D9F2513F86D22735FD23D9730A00099B0A9629241),
    .INIT_48(256'h6DE0FC14CBFFE80ED8FF5A541910B3A17612E0AEEDF6BA36F69BA70DEF22BCFF),
    .INIT_49(256'h4ED05B552EC163E0FCC482A08E59604BDB4A4520FD3FEA279CEDE8F152175BC1),
    .INIT_4A(256'h80FC7FA7A1906D83C9EEF9E67E0273D25357D714342740E8BB4A7FB5708310CF),
    .INIT_4B(256'hA76A983D412341FCBE0A1A199B86901A0F9FC992D6E40251C117F3AB95D3C1E3),
    .INIT_4C(256'hFC7DFDFC5BA843E3B517523707A99DA948539C9FD60001A68673FAFA1AA94FD2),
    .INIT_4D(256'h9580BD80A301FC84DDFA7F7762FFD8B3929837EA5F00269550ED231C4090A3E1),
    .INIT_4E(256'hCAA0045912FA6F7595F40E15B920E85C889520D6756D8AFD55665BA008EF658B),
    .INIT_4F(256'h8A3D01E321FC936D0B2B49154C856A4041C7455488FFE26A5E1C1EC0002340FC),
    .INIT_50(256'h00955E7A618C6188025AF107EF6569E7CDB0CC0BA0F82D19859AF7DD6A08D65F),
    .INIT_51(256'hC701A3A1FC64FD3DD84F07D6A0FAF7B3EBA10AC0B85EEE27218442012321FC86),
    .INIT_52(256'h6597C26ED53830067E80CEFC76E4A61D38CC796982E547D1AC5D38B7EB9EF193),
    .INIT_53(256'h80A321FC404900534CD9BA62E684209BA3DF8B53BFE713AB5BAE01A3A1FC77C9),
    .INIT_54(256'h1FA8BBFF932F5D619EABFEA2DBDE732C211C1DAD1DF7E85B5F512574C4AA1A3D),
    .INIT_55(256'h25E1FCBF156B34FFF2F1BEB926F6742E3986D094D7C2761FC080A301FCD7FDD3),
    .INIT_56(256'hA2B4BD13E922753932EBA4B298DC146715EA9DAE93703CC2FEFDFFF1FF0A4080),
    .INIT_57(256'hC1FC9996345014BAFE8D55CCBE55A8DE0EA794E57FAA09C0806D01FC0545F780),
    .INIT_58(256'h43B653DA21169240FAE539DA4DBF53108CE7945FB075D9F8E4897B6A87BD40E3),
    .INIT_59(256'hFC7C6E9318B7A1C811F0FF5828FA2570B22A1610939DBDC1E320FC18E1B716B3),
    .INIT_5A(256'hF776ADA83D54E429F5DCFF1C0FEC78F4D2CFB0DB8D53FA7BF787C882BDC12381),
    .INIT_5B(256'h7626E5C6709500050656E3A741A40732005120D5BDBD01A341FCBBF3BB1113D9),
    .INIT_5C(256'h39AF6707B1C263CB26706DE4A3B8400023C1FCB0785CACA3BBC647772DFDED10),
    .INIT_5D(256'h21C865FFA440372BB5D1B7EEF9E408920086279EBD40A321FCBD8EE344935C2C),
    .INIT_5E(256'h3F439C9CB63AB957E0D62D4510D2002D01FC0C1A997FD5D18CB127143187EDF6),
    .INIT_5F(256'h772F0F0EE9EBA947EA9D746F0BFA2C7D1A071BC7419901FC7E00A7E01A632CA5),
    .INIT_60(256'h356CBAA382BA02E4657C7C4AC6E15640FC997DCE575DBB6C8EFF7F9425381077),
    .INIT_61(256'hE424E090308AE4A478E21B785D1BAACCFF1AC00123C1FC9AC704BF628434FDA7),
    .INIT_62(256'hAC29B2C97CA0F359A79C1452012360FCA92B8F288F0042621679C815EAC5761E),
    .INIT_63(256'h39019A624985C3E78073F4FBA7CB39BC143D81E121FC481315FBF75940A41E7B),
    .INIT_64(256'h506CE24F16CC512A4912D2402300FC837E8463E9F7B6B3FFAF47D86D72E577A9),
    .INIT_65(256'hA371737DD04DBC9369730974C21FFC1E3F406301FCE74EE492B7484889A89FBA),
    .INIT_66(256'h7972A1F3E5101E9507D2402521FCEF76702932733652D7794C70D3C25FB592A2),
    .INIT_67(256'h1D85B3556D5B23D428A5FE41F25817AE4063A1FCAD1CE6DFEFADEC01C1B794AB),
    .INIT_68(256'hEEFFFF9E0A7DCC8053012361FC2B33BFB6CCEFFE588C033E95AD7D622CBB494C),
    .INIT_69(256'hFDC91399AE9136B513E4DEC639B84F412301FC7894ED8F1E8F96428249222AEC),
    .INIT_6A(256'h802D492B12F589D201AD81FCD88279B46519943A7A876019830B208D38F47EEB),
    .INIT_6B(256'h48535D477E25DFA3A64999220DC7C16381FC5A8A649F475EAF9F23C0CD03645B),
    .INIT_6C(256'hD8A5D3CCAF83C7C16301FCB4887E4AF1B98261B385D3FFA837FF8172D4A3AF91),
    .INIT_6D(256'h4F0AF31CDB009B71B2D6910E4701A301FC6296AA6CF6BF9C460CE32037DD753B),
    .INIT_6E(256'h1BFE1F55444701E5A1FCA401B4BB8080619F2D1795BBA50548202743FD8E90F1),
    .INIT_6F(256'h53E9C8B87F6C86DE76021AC04123E0FCFF7DEABDF6F453510839343316D4AFFF),
    .INIT_70(256'h9FA739004B016380FC185A525B429251C5FA62E3893FB37CD9546B4932DFF637),
    .INIT_71(256'h31DEFC2A02E8F42C4B0441016500FC30F4D00AEBFBCF47D36ADA48E8CAFE66D7),
    .INIT_72(256'hF2924A47616340FCF1FE9C4EC6C00CDB5047EECDBCBF6D47AF1868B25F1AB91F),
    .INIT_73(256'hFAFAF78E954F4806904B016300FC34C6358DB3F43B6AADFCE4A9D6202618EB0A),
    .INIT_74(256'hBE1BBDE16540FC895FA08EBF7FC093B66E51D9F57A3FF8E27DEFBCD80419379F),
    .INIT_75(256'hBB4C8AB992C3634BC601E300FCEBAF7F0B18193CA410E2CB13229FFDA3D882F8),
    .INIT_76(256'h52BD21E140FCD3268A4FBBF472FE5819B821FFD10925A2D65A529F6AF32667FF),
    .INIT_77(256'h4F3FF9DBA0B59FBD016380FC7FDAF3DD78D879DA0137F4B49B94FAC45E95C9FF),
    .INIT_78(256'hC70163C0FCA87F14907B625D9F89AF3F0CADB5A9B0FA95EBFBB7EF18B1FB53FF),
    .INIT_79(256'h77BB9D232202BD01E3A0FC11097FBFAFF8EE40D4E93E179F8CF75BE31C797F06),
    .INIT_7A(256'h01A3C0FCD4D5D17F7ADD02C795E3A8B25DB5E9846EC08A9F857F7854F749C4EF),
    .INIT_7B(256'h0E884F310D4601A3C0FC39C226B53A38EB959142B5558A0B7FAB92BA154C0FD3),
    .INIT_7C(256'h9680FCB1BC97ABF67BFA6E00A2D50D56FA35273CDDEEC4E96A0B7214D2FFB548),
    .INIT_7D(256'h4EFE3800C74163E1FCA0EFBF8FBD7E7FC353744BEA1F6C1DCB92331FD7469921),
    .INIT_7E(256'h61FC779BD784E7F4977F5A5CFD5FA1DD3FE79EC6A442A1D924224ED7B9C9DF2C),
    .INIT_7F(256'h9F8BD3AE41ED00FC4BFD920FA7E42AF4CAFAFAFF7FB2F651E8EAD0BF13C04163),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[26] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[27] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'h56BC9B7FB48EB7C1BBFCA79B000E627DDE5FCC47C4B7893E066F1B3B23130000),
    .INIT_01(256'h1ED837B0E94D92BFA9271FDB9CC5301E793C3DDDFDEDBD6316FC8CD9F7F178DC),
    .INIT_02(256'hB74B7F5A5E652EF85BC83AFDEF82C91EBF96CFC68E6C7EAB5E43D08B7BA6CD02),
    .INIT_03(256'h2F277E06377196DFE0441BAFF5D44269CFF9CFF5E4B77CCBB1F746B7BE89F9E2),
    .INIT_04(256'h837FF57EC0539DC827E8BCEC1BFD8DFFF2ACD22E30B35F78788B6F7F4F050771),
    .INIT_05(256'hB3FEC239C712E4EBFD309DC7E0702B02FDFEA794C1B73FFD82EEA77D3139336E),
    .INIT_06(256'h73F95EFA893BC1BB91AF2DCB49D7F327F0D39E878EBC52F211973BC1EFFFD273),
    .INIT_07(256'h3DA63C2EBED2DD73D20EF8E0C4C43F2DCF8AC8BA26BE65CF74B7BFDD5B18DEFB),
    .INIT_08(256'h1A3E4F6D6D7901AA7DEE7FC908FBFBF0EF33D292269ADFE1BF7F53FF6D009CF3),
    .INIT_09(256'h4BAA40110CDB5FFF0FFCEA3BE957730FDC11DCA2C80352DBF7B8CB6AFEC78CCF),
    .INIT_0A(256'hF82DD6FF6CB8D3FCCC6340554986C1EB95B6E299E0E54CFEFF314B656ABDF73B),
    .INIT_0B(256'hF6B372AB777FCE0B3E7AB157C88DDEED0CAD9E9EDFCEE6F270B59C5A9DAFF7A5),
    .INIT_0C(256'h3238C13738DDC03812DD9FBCFE1FEDA9E4CBA7EDCF01AFE4E6EE72092CA7F875),
    .INIT_0D(256'h1175CB7FA3097004B8241FF12DECE30C9BF702DFDB51A24DC22F823F7ABBE2B1),
    .INIT_0E(256'h4018B7BFE8C46560DD96E24DDDDE14AF1E9699FEC2801296FCB0B97CB7BE2E29),
    .INIT_0F(256'h7C6B73F2599BBE3CCEBF0AADEEF9672D1DF2DFDE423B534ECFE0E1E7777E20CB),
    .INIT_10(256'hD4BBF50F5414AC15E496F6DDFB4B9C81848DEF2FCEFFC8ECD743BF7774B63B38),
    .INIT_11(256'h9B7B6077772BA831B2706DEDAD7A3DDC0C9CC9FD3E71A7182473EABB4E63EEC4),
    .INIT_12(256'hB7BAD738F8F35C16BDCEDDE0E758A149ADFDD40992D4C0AA1D64B7BC4BF155FF),
    .INIT_13(256'h37D16C94E074ECF9F4ACCF13433A53DADDC34AC472159DF1A99A7781FECA8EDC),
    .INIT_14(256'h70CFBD017BEA5EAFFCCFDCDA3109C1ECCF2E1AA7F01561D256B7F310673296CB),
    .INIT_15(256'hE83E9076A2B7321A3E40C1F1F4C54EFED9AB1879F21210B2D73304E87D707CB3),
    .INIT_16(256'h77F78795237F2DF72788D15F06DA2DDFDB9950295D8FFF9F1B0FCD4CF0572737),
    .INIT_17(256'hB7CEC594003B345A32848CEE4720CED33DDB6D3A8CFFB6DCF0726552D0C1B77E),
    .INIT_18(256'hFF248F5807AD7A9B75F1A80E89A1FCE47F6496E4DCFF15C8A35347EC94CB77FC),
    .INIT_19(256'hCF374FB7B516B1F7C0A7ABFF1EDCFDCD8ABE876CDCD567E5DDFFC7DF6DB73A84),
    .INIT_1A(256'h95F1C87B1F9F23DB9FDE82AFFDDC4E36EFF7AA3ECE3CCD1DC43EE8379B37C489),
    .INIT_1B(256'h5BD4F7FEB75C7FEC8B27961EFEFF6319CB694FFDFAB9DF9046FFD86FB77FDDE1),
    .INIT_1C(256'h2130C38FD6BF767B4193E62DFFC877CE6B363CD5F8E7E7695059AFFB7B40E01D),
    .INIT_1D(256'h2DBF3AAA336AE5FED3D5DDDFCCD9177C6E1FDC2D510BF3581267067FF8B46520),
    .INIT_1E(256'hF3338CE102CF83274EFE4C2E93EBCE6A769DE9495A7752909D98DB7F5B182F0F),
    .INIT_1F(256'hB3367D98E66D3BD07AEA9FF51D3F2BB50CCEAA7FC72DB06CB5A233FB7E6662CA),
    .INIT_20(256'h7FAFE0E6F641B7F3AE8403FD9502EFCACCDDBB9F2C3431078F5A73535A22F81A),
    .INIT_21(256'h36F7BDBB6DD377DA6E2242E4434594ADCD18B575BF96DDCE808A43CFBCC105FB),
    .INIT_22(256'hB2DA3F87FD0775E6BB42974D513D61DCC04F738D319DEFCDC6A94B7C6A534DF7),
    .INIT_23(256'hA8FB1FEF431B1622623F5C2E6C7D8CED5025EF2624CCEA57C86D896D062ABB7F),
    .INIT_24(256'h8C0ED41B00B1FF92D71ABDFE8995DDD3ABC7DC91C01DC51819B5CF7A374D37BA),
    .INIT_25(256'h74E43D633F03ABFF0853F413587DDD4AF977BE0CFFEFCDE7AD7F0F8B5FDA7BD0),
    .INIT_26(256'hA4E051333643AEF7FAA1FA2748FEC856BDC0E92CFCC848FCFC2907B7C2B7F1D8),
    .INIT_27(256'hDEC0FB3FF7FB3B38A7C2EBBE5CFFF3CD9F6474CCF6ABBD93C1904B558B3F2BC8),
    .INIT_28(256'hDD450FF8D0682C81C90F3109CFD98FE6458AA0CF8608EECA952CAB0E73B3D7AD),
    .INIT_29(256'h946B730F2954AE0E40205BECFEE767D3FBDC03D70E61676D487653DBFB7FB535),
    .INIT_2A(256'hA9BFF0517CC6A544DBF25211D1EE911FADDDECB6BA9BC92F307337A7760F08BE),
    .INIT_2B(256'h9B3B6F6C24A3F7A73562FDF41CDEA55776CFEEDC2D3A0DDCE5244B7BDCF3E89D),
    .INIT_2C(256'hA77B4B44438CC87FF26F81A392FEC08BDCFE79688713DECCE59A30E70F04D1EA),
    .INIT_2D(256'h774533742843B7FFCE870CE075233CD2DDD178B7B0C249FFE6F60B133E44BEFA),
    .INIT_2E(256'h3DA87A6A9F8B078D04055F4C5B60B4BCDFF6ED8DEB4FCFFD957700D7F853372A),
    .INIT_2F(256'hA32C97F07EB3B18B3E497A95C457F29DC566CCF137ACDF1EF730DFBA92EFD4A7),
    .INIT_30(256'h2B875B963B4753A00A8B4960E3D93CDECE30F610B5CEE5170A36BFFD3AB4B677),
    .INIT_31(256'h4B191D9D37FDE4DAEC8233C3186CDDCB4EAF3194CCEDE9D6DE1196077728B770),
    .INIT_32(256'h06C90310075698BBFE9C2E2D814CEDC7DBED46FCCCD28ADFE49429AB90FB7BDD),
    .INIT_33(256'h05B648047DF63142989F54E778DCEEE6707B1B4D0DBE5B2AD70FBA2F19307FD5),
    .INIT_34(256'h3510800F04915AF366DF2C9E63EED6D7CB96CE0FCB57B844291D3FBE4877B047),
    .INIT_35(256'hF9480CFEF1AB0ECC256BDF8FCFEC663A99958FFFFC0876037C03704330794A0D),
    .INIT_36(256'hC1DB330D524C7609CCB62DF31F5F0124F3FED0CF36EFF0A4EB0F97687B9757BF),
    .INIT_37(256'h5E37FAAF04F9C1FB370933EACD8394AEFC2DCFEFC401594ACDDFD5191DA78A70),
    .INIT_38(256'h3B7F697D917C138C3BA99C014860D706F31FFEF2E9C3838F0DFFC977F513E52A),
    .INIT_39(256'h77B2F1FC7681BF73494F91A6E4A65A007DFD917F74C73FDCE7AD14F3D84F539C),
    .INIT_3A(256'h7F6CB6CFDFFF37344BFF4590D753C65EDFE285A8D1BBADCDDC8CD965881CEDDE),
    .INIT_3B(256'hBB33153504B37FA9F65C5F2E4AAE3F0DEFCE1E5377B4CCE9CF6AAAC925FEA00F),
    .INIT_3C(256'hB90C5BB5528337FE46A20CE7BA40BCFDC1085EDD28ADFFD8AFADF85F5DDACCA7),
    .INIT_3D(256'hC9D69FD83B7FD88B000F08DB81A3ECED23978BE886CFFC0A13A164750CEED37B),
    .INIT_3E(256'h853847A7C7F303FD6BF0305454BBFDF5FAD0277EADFCABF94BB4B2F4337FB7B3),
    .INIT_3F(256'hF3DBA6BF7BEB1B5CBFF09CAED7DCFF7D8C1C6477DCD0C8EB319E5B9DEC9B7B3F),
    .INIT_40(256'h78726BB7FB6B993C437286CD5BFDCA1C5F13A3B1EE253EF41BAD16EAD4B73A67),
    .INIT_41(256'hE863163F38E95934E2A33ECC09D6A8FE1951439FC5A12851153ADDBC3ED376E6),
    .INIT_42(256'h6AD7B7306AAE0D55CF73AE24C25565811A19EDED2D163FB61ADCD457F8791E67),
    .INIT_43(256'hB20B3F8E250858313CFBCB8AD9559A4D4ACCCED3E95FDE3CCFCCEA57E028E6E5),
    .INIT_44(256'h99737D6F066B462B3BECA73186872111210CFDFAA6EE46ECDCF133D3D9B65FBF),
    .INIT_45(256'hC3777694650526B7F8AEAF75FC571B4015CDF4538111D3FCED39C270A76A470E),
    .INIT_46(256'hA7B85D8BE9FD933F0CE8ECDA87B428136DEF0DEB81A0129FEDBF87796B4247D7),
    .INIT_47(256'h77D2ED4CD526BCB1CF28F341EED8A581DDC245F98AA70DFE35C1E9D99C20F224),
    .INIT_48(256'h7EC02D5CA35F7FADBA6025FEA918EBADDF9BE7F22FF0DEF931CD612778E676BB),
    .INIT_49(256'hF5E423AD89BF3679AD0112DF5FEFA6DECEFB69AC4C9DCD116F1BF497D7D9BBF7),
    .INIT_4A(256'h419324B4F0FF81041B93896009D06DED953C4BF77BDFF97F7DF90E1BD5B9EB7B),
    .INIT_4B(256'hD254CF9F37BF3EA5E71F669F6738FCF0F66F0B48811F05EDF45E80D51D2237F5),
    .INIT_4C(256'h59A3D08377D25D69D2EA37FEDE54E8271C09047DDDF984E66F6D412DF4F2C519),
    .INIT_4D(256'hD4E730333A7953C735433FBF5F53E4B962E40808DD192277CC80DFDA8B61ADBB),
    .INIT_4E(256'h71F533F36DD9C5F7763F7EF53104C124829ACA9FD971166D0D89FC85438EC3C7),
    .INIT_4F(256'hD765AF30D0630914A097E484BB379D9A3456AB0ED89746E32AF2D605E61A6DAE),
    .INIT_50(256'hFE3B7B4336D3E6C2BFF63BBA69DC0A3380BB9EE21DB26D8E2FECABFFAA02AA83),
    .INIT_51(256'h58A7BEFB526BB5C3F32666E95896041C6879BC67F9EAAD5ADCE9AF0F3EF3772E),
    .INIT_52(256'hF33790658C567B0FB3B05CCA48BEAEE8A1FCF970D0D1FCCFEF6521876BCA3F9B),
    .INIT_53(256'hB3B2B827DA86DB3F97BBF9960C4B1F6069DC7F2AA332B4DFEF76C6131900CCC7),
    .INIT_54(256'h73A1FD765E6BBFBFEE9D4DB1B8FAF2EC8DE0829F18A828CE194FBFD87CCF894A),
    .INIT_55(256'h75B82018193B7FB6B5F803E1F4A77FEDCF49BE7442F6DDFFBE4CCE588B5FA6BB),
    .INIT_56(256'h0F8B6CFE02B3F5C92DDE9DF79C2722BDF811DE4940ABFC348E86617B66CA4BA3),
    .INIT_57(256'hDB296DFAD77FA20B82156033321FF2C35B3C7A6E8E8FF5C8A0EA77ECCD33F827),
    .INIT_58(256'h084633FB373439DD9C8C0837458A22FD689F1CA22CFCCEB69E623A2DC4BDDB4A),
    .INIT_59(256'hCEB1907B776E2F3B540104BD1B39891E17A4B0EC10D753648A56011C05FC8D38),
    .INIT_5A(256'hEDCAA73F75B1DE418FBB3F831253913F9B0CC8FDEE6636DA7D96FFE224A5790E),
    .INIT_5B(256'hC06A637B9CD023BE630F3B335AFD164FACFD26BFF768B85C244FDE3A1347AA86),
    .INIT_5C(256'hA8A4BFF4A1675A2C30433EB70AA7D476FD4C0FFCEDB14AF864FCC725DBD4EAD5),
    .INIT_5D(256'hF98BFBDA902EDD9D0FBD6785E798DDF0363CCCDDD8C94B083B1C378A65AF9718),
    .INIT_5E(256'hF773B857D4575FF7F376E3EE685DFBFFD108EC05C1B027BFFFF723422321C6FF),
    .INIT_5F(256'h7B7FEBDBFC93F6F738E1B85CBADA462C91DFDAEF3C21CA8CCC3377B5D0E5F69A),
    .INIT_60(256'hF77DDC58FB00073F262DDB9BFFFEE7142DCDF5AA09774ADDE75551AFE01CFA01),
    .INIT_61(256'h263F63FB761EF7BDEFFC1E8FF9D13BBEDCDAC248E9F82DED76F7D84B96F80A9B),
    .INIT_62(256'hEA2A5EF15D73FBCA7EE1D93D77FD94B7E6E567F71B11FEEEBF27743FFDFDC992),
    .INIT_63(256'hB3CB6FF160F7B4ADED0B2F577FC120AFD8907533A439EFA3B7EF938F8FE38514),
    .INIT_64(256'h160FE2D3233B477C9D33B533F05FE388BFA54832C1DDD1B46636C95DFF72338F),
    .INIT_65(256'h5F23B01A77FD1069174A0BF3F9846A1AD2C0BC6AECDF5103E65F8001E99848D3),
    .INIT_66(256'h00000000000000000000123000000000000000024BC0000BFC465CCF35863887),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'hCFCE7757BCC79F8017E198AB809E166FFEFBB808C85888028F77DFFFA2130001),
    .INIT_01(256'hA3AB75BA319FE150CCD3ACB9D6DFAE2EB4FE5D6E07E652ED0AFEFCF375760CFE),
    .INIT_02(256'hAEC75BEAA8353823A6159FDD6FB8D01E70A1D6CC729BFBDE487C19A75B7B8FB2),
    .INIT_03(256'hF775FE4B7D34672AB8F049D6FC69957CA89D7C0DD26A7EC390F4BF75BCD83224),
    .INIT_04(256'h135BFE9A41614EF42BB66D6DBEDC98FBE4D7C72CF61BAC0C5BBC9B5BB4A64335),
    .INIT_05(256'h75BF6161F875D4D87440D6DD2DD64054ED6DAA3FA44417C380FE75BC217349D0),
    .INIT_06(256'h5FF1BF7F464D95E1EE9CAD7FD9B63E9ECBFB7C3531ADBBFE579B5B05C314D327),
    .INIT_07(256'hFDE37CEC323CF7BB0916DCE9E44C839D7F76C7DBAB46B6D6D075BFFB910C7EC7),
    .INIT_08(256'h0C575F37737F27D06D6FDA4DB230D1CBDC9605F26DF23155375BF51CCF0ECC75),
    .INIT_09(256'h00785111A2BBF58216FCAC7D645FD0BDC566DA4D1C53E1D875BD8A032CCB242B),
    .INIT_0A(256'h9EA2A80542A8FF5D7D1F6A4793E9DBF902E2E3BDA998FC871B925C67CBEF75FB),
    .INIT_0B(256'hE8F274275F07C7150A13478F690D7CDB55D49A49D7FB801D37FF0798A6471F6C),
    .INIT_0C(256'h39A82235FE9B9F3DD6B8BDF60D16E1A1358249DD7F451EA45EE668F71375B89F),
    .INIT_0D(256'h1013A75B6701B4D48BEE1BFD5D6E535C77FB85D6EFC5A14D652F03B1B35B603B),
    .INIT_0E(256'hF01975BBB95DC17831A4FF6ED6CB4478E395ED6EC9971F92C3D8149675BE4371),
    .INIT_0F(256'h5C075F7A322FCE5D9FF77D9D6E116A446441D6EF9BBEE464AFD07A3B5B296EC3),
    .INIT_10(256'hF675B3AFDF648C8F45A1FDD6FA0BFE117F0D6CF85F55E73C8D3FE3B5B072DFF5),
    .INIT_11(256'h075B4247DF214A2E1629DD6FCCD3B2F311D7E0263EE833287251C75B2ED7E705),
    .INIT_12(256'h75B159CC5601DCFDFCCCD6C885861AEA4D6D0C98F12A385B489B75BC4ABABF63),
    .INIT_13(256'h5B43946B3ACCF69D8D9D6F9369DFAFE5D6E32E4CE1345EFA14575B991F022EE5),
    .INIT_14(256'hBBDEEC06BAD98CD799D5D66260D80ADD6FDCC9DEFE22731BCF7573DB0D0614E7),
    .INIT_15(256'h089F1DBA6175F966772A3871CD6EEDC6D2393F089726485A2B5B80F1AD735D75),
    .INIT_16(256'h7747FF8DC35B41FBB63D686A00DCDD6E4A18AAA3AED6CFA7BB4DB78D5F1B6B5B),
    .INIT_17(256'h5FEDD5B30277E27FF640182C43A0C6D32AB151C14C6C4A5801293D19642075B7),
    .INIT_18(256'hFE3431646BF949A176DE83B9DC115CAA4DEEC7FCD6D6CB492B14D4AEC26757F1),
    .INIT_19(256'hFECC5175B0DFD1B971DEC33F71D6D5CE12E2909D6EBDA8C8EE7AC9DC2775BB1E),
    .INIT_1A(256'h35D3C45B8F8F3A80FD79CAAFED6C086F837DC106D1F6CBB7D8FE68F3475BC5FA),
    .INIT_1B(256'h7947B5BC0FFCB5C923B3BE4DC6EF5EFCAB5DCC6DDD2FCD5ABE3F094E75B45C1C),
    .INIT_1C(256'h6CA02FB2D521F0DAD6B847DD6C6AD9D82C7507F57285EF40FAFE6FE75B45EA83),
    .INIT_1D(256'h1531FB04E2889E36343A06D6C94F9AEEFFAC7D2FA561F75511FB03B1B543BFF2),
    .INIT_1E(256'h735FEF35EB5A6712B798CDAD7B539F0BF5D7DFD3743CB1BB52EDF75BD25B62C9),
    .INIT_1F(256'h35F09909B5E4864FA731D6C01FCDA67E9D7E998EAC6F5A720E3A75BB10CF290E),
    .INIT_20(256'h5B89C24ED29575F26B7A57ADFCE26F55D7C97F7BD3C89F399DD75F9B8C390E79),
    .INIT_21(256'hF372452694635F6EDFFEF0FC59017F5D7C2B54F9714DD7C774BD68ED90069697),
    .INIT_22(256'hB68F29D3F705F0166F0FAFE1E67706D7C71D31A61AAD7F8BD89218D8386382B5),
    .INIT_23(256'hE959DCF5D327FD4DE64FBFD8C9C20C6E5C3B9FDDA4C7EE215832C56B1F30735B),
    .INIT_24(256'h1C04DB2506B7B66343E51074095AD6ED64ABE070C1AEF6B43CA4DE1092DD3579),
    .INIT_25(256'hE66D7D135B31C0F313B92A6679AD6F68DF2AB1B0C6F64A5246488E6CAEB75B68),
    .INIT_26(256'h24D83635F694ECF78E8D2BEB50C6F17A73544FDD6C21E2EFF4F17B6DBA75B7D4),
    .INIT_27(256'h74C2535B0349A79A49BADF526D6FFB479FC2ECD7DC8955A8F357ADFBC75B77FC),
    .INIT_28(256'h87A441B78B71A585AD9BA36AD6C6BF6A68DF917EA345CF7FBE58D10FB5B52F04),
    .INIT_29(256'h2D875F616BEDA0A3C4780C0D6C3F6C0C21F01AF8A2AEA7E8D4AB89B31BB7BF29),
    .INIT_2A(256'h4671B15377E4D178D6BE951AD59DCEE7D2ED6D3869D5A6BB62A60775BE262382),
    .INIT_2B(256'hA75B74A1A1FB5D75F42BE0640D2E57249DD6CBDA22C20B8E17FF675B8EB81560),
    .INIT_2C(256'h75B853AA7D04A45BE03EE68D477F73EF2D6FF26647FFF1D7D3CC7C0825D6665A),
    .INIT_2D(256'h5BE2866F1E0775BBCBF9639E0970506DD6CA77B28775DD6F2DB17C28FAEE2B23),
    .INIT_2E(256'hB78EDDDCB7A76B61D8494BCF2BC293AD6E38DED6100ED6E6B039D289FCDF5157),
    .INIT_2F(256'hA99AF030C475B65DC645034164F625D6E1BFFE82FC9D6F2227B98F64BA777A75),
    .INIT_30(256'h9CD8FD33876BE49DA962BD5027CB5D6DFF9BC76C82D6EDD91E3EF6AC02137B5B),
    .INIT_31(256'hD98FB93B75BBDC4FE4BE13D626DCD6DBB23A3AA10D6D377D1E15B687FC9B75B8),
    .INIT_32(256'h21D6A03027CC98D3FF9A26EB95CC6C339142C65CC7D01592834EBE740D575BB7),
    .INIT_33(256'h963F7106BCEBA6EBFC3E3157EDD6FAB5029162CDAFB29C11DE1FAA2B63367FE9),
    .INIT_34(256'h6BB4A06B277FA17E64F5EE29D06EF2C042058D16F623F46217FD1F48945B2E67),
    .INIT_35(256'hEDCF02B3B30E20308BF35A02D6DC28BD886ACC6F525DF4987CAEBFEA36BBD563),
    .INIT_36(256'hADC75FF896FE2D1282FEFFFC554BC9996BF5DBFE5396D30BF6E5B7F41B3EFF2D),
    .INIT_37(256'h7435BC7F55FC28E75FC23DF778619CDD6C5D7C1ADAE80F35D7DFD32EED6E396A),
    .INIT_38(256'h175B7FBE6165AE42FEE50297A8360CE13216F07E8FC1F14CBFED28D293B018A4),
    .INIT_39(256'hB5B2497F8CD7375FFF6FCBDE7514B0A06D6CFF7DF81475D7EEB018327C14FFB5),
    .INIT_3A(256'h5BADC4279F3C75F232AE2495A16313C5D6F4857A612F9D7E26BE287C7CDAFF2B),
    .INIT_3B(256'hB88605B3C0F35B9C4C77DE93B77A3FCD6EEA56E97FDCD7CD2B00DFC3F83FD1BB),
    .INIT_3C(256'h3D2F137C5A45F67F0576ACE3BBD029C6D3F18CEBF25D6C2C6346E5B27162CF75),
    .INIT_3D(256'h56ACC800C75BDA6D605646F7C765DD6D235D3BF421D6DE4A42512C09CE7BD35B),
    .INIT_3E(256'hF40C61C745B560F2A530BBF0BF49C6FD26AFDCE7DD6C0CA10EEF6A78555775BC),
    .INIT_3F(256'hAD5A04F75BBAD54ED3BB4AC6DB6D6C458DE9AEADD7D4FDEB58311EB6B1475BAE),
    .INIT_40(256'h11B96F75B5EF14CBB5340BE7F9C6DA867E6777D16DE84531BEDDD8E32D75B546),
    .INIT_41(256'h2C84EB5B672EFDBFA875F15907D6FBC927D0E9D6CBD766C5095D7FB3D3B27332),
    .INIT_42(256'hBD2975BEA9F666D6975F726E22B3A34AAA5E5D6EFEDE6875B9D7D532AEF40FA9),
    .INIT_43(256'h3A37572FE2893970327FC6A7C40E4B3648D0D5F6D20C729C8C6E8A9F3AA6B5C3),
    .INIT_44(256'hFAB5BFA5ABDDB4875BBD0F376FEBBF44175D5CFBAFFD4280D6F4AABC6E285B3C),
    .INIT_45(256'h035B7C73FFBD0C75B4D19FEFC841D26252D6F6BF8A4ECBDD6C7F75C197B5DEE9),
    .INIT_46(256'h75B6D63A96F4135B7615FF522A474F010D6C818D1CE2A5D6E90FC8AA2A93C03A),
    .INIT_47(256'h5BE36ABD532F72B518044E87F40247BAD6E8152F1F495D6D9F5FF5DF8B37ECEF),
    .INIT_48(256'hB0C69E9C8BDB5B993D69F2FF22E6E99D6D47AA42E448D6D93E8C2D3E92959B77),
    .INIT_49(256'h3FFD3763E971B238DF1F9ECEE4B16DD5DF9BFCFD002D6FDEBA9BF337CDC7B2B5),
    .INIT_4A(256'hBFA2B3F7A017C16F59DDAAE2EF1C9D5D4CCBAEC66ED5CA273CCA903AF806E757),
    .INIT_4B(256'h163D82BA75B6A484009D6BBE6929C6CBF7FD0F8300AEA11B9FBD532D395B357E),
    .INIT_4C(256'h61F9E7975B93FA2265DD35B76A7E52ECAF1EA57ED6FDAE8BBEEEC1ADF17F3A49),
    .INIT_4D(256'hBAACB83172E1B6400E331BFAA1ABC6AA14725CCC6F25413BCFA1D6EBB1B5B3DB),
    .INIT_4E(256'h69D5C71BD0AD57F68571BB79648A5B227E01D0D5C1AB367BF69D5C43AB1942FF),
    .INIT_4F(256'hE42371B2244BB447402B8510D2AE3E9FD4F21CADDB97713D61CADCD123ED5D4F),
    .INIT_50(256'hB3F75BDBFB79FEDE71B48BB1D172F96BA1ADD6F3EC1577399C6D61FD007E25A6),
    .INIT_51(256'hE775B961AF2426A71FBC9EF096A6B224929D6E8CABDDDD59D7FD73B3BA62B023),
    .INIT_52(256'hB75BF3DB0E17D441B3A96E40A5997F0ED6C6F63DAD36E91C6C9D93FFFBD89F83),
    .INIT_53(256'h75B049AD8EAE935B9B9401A8A47F5082DD6FF3182024A9D6E7EF13F142C4CA2B),
    .INIT_54(256'h5BD659267F6631BC9053CE8306FC9BF9D6C4D69FB8EB1D7E3CE239C86E523C93),
    .INIT_55(256'hBC631846B4035B97F18A51358C11B3CD6C6615368410D6EF70E826E129FFFE03),
    .INIT_56(256'hE7FC5E669775B05B93BD6E78DD1771C6D1DB798D301C6DBE459C6E1298406D75),
    .INIT_57(256'hBE710201DB5BE6CD71B96535FDBCC31A4CDDA7826DD6E08DB495215D7DB45A95),
    .INIT_58(256'h4B53A5EC71BAA9361959F05B2587B33F7D2F68F74D5CBEE01026C406FC05B8E1),
    .INIT_59(256'h031230935BB0AB3B596F06BF6AB60000C52C8C2C1AFF9E3E89C041ADD7F898AB),
    .INIT_5A(256'hF0C4AC71B8EBCF34FA435B99856D9EBB091BB0ED6FDBB7417D0CC6F5BE505726),
    .INIT_5B(256'hDCF9E75761DF81BCE701BA6A5ABFAD1EC0BC38C5E37851D3428C6FE3A723A60F),
    .INIT_5C(256'hEFAF317EC7DCD973B06B7FE922CB3D80EDEF1C5C7AD02BBD05C6DA0EFB9D4F06),
    .INIT_5D(256'hFFC71BA47460B51101BCD67FC1C66FF45978D6F8D33D2F949CAFD8F5A7A7E10A),
    .INIT_5E(256'hE3B5B25F8CD63E3B1FF073A17EF0E773451D6FB6FA413372C6F587A9D20889FE),
    .INIT_5F(256'hB75BED9FF9258D75F1B6F819CADD07AF96D6E43F6529FDCD7F771DABFCE5720D),
    .INIT_60(256'hB5FEAF697E480B5FA31D030A3D8CB3141D7DF3673968D5D7F504BB70254CCB41),
    .INIT_61(256'h187D40F9F5C4B5F0BF5A485FFAFAE93DD7ECCC00EBF55C7FF575F44F57E2E53F),
    .INIT_62(256'h5E527EF73C171F87BFFFA8DAB5F776E11A20E7DDC286C7C83A9E565FED7C48E8),
    .INIT_63(256'h670F1BF6D6B5F0AFF7A15EEB5FE78EA765273B7CCBAD7CDBE92D26DED7E73405),
    .INIT_64(256'h7657376F431FB3B3A3640231FAD8C712FBADB02962D7D3044A69F76D7CCDA962),
    .INIT_65(256'h97C3B054B5B15D5C812C371FF08F9C1769E4E3131D6C0F9ECD2F380AEC7452F5),
    .INIT_66(256'h0000000000000000000010F0000000000000000152C0000FFC2CED7C0751A55B),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[8] ,
    \douta[9] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
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
    .INITP_00(256'hD000B37E6821DABED4E014978C0B0195B9D03A7C98D32068DDF8143A7EA0B030),
    .INITP_01(256'h580BC83D81516F375F0333740162CBDF6F038BEF40A050C91700A1B9A06176C1),
    .INITP_02(256'hC032D70816E19380E04CDC5C1224E14D203BEDF603D2B2C5F01AEFAF01F4B03C),
    .INITP_03(256'h438B5E82F88983E502E70AC00FACB15980B0CD20FAF07A0809D42D606D66C497),
    .INITP_04(256'h6F9ED83F7BB4BC503C33B419BFC73FDA0BE6B68A5287DBFC1C6245030A1CF1EA),
    .INITP_05(256'h715D813FA09B6501AD584064FAE5E2028269A0F9D1337A808E03641E1FBFF540),
    .INITP_06(256'hCFE01838D38FAE377B34940CB020240A803A40434500B351D81C07742F80A3F2),
    .INITP_07(256'h07805DC1E0012AC39D80D7D6321F109E0440E8712834222171C2614F908C2E17),
    .INITP_08(256'h300056DA06382523F80DA78F0060728CE60B779C00BDD7E82206E60D80E6F36B),
    .INITP_09(256'h016A56C002FD4A0DC82BB5425F8F4FD9C03572E806A10A4EB01D90F8116C4A66),
    .INITP_0A(256'h33EDCA0B760FA17816CB5702685C7FBA03055D008D1105DE05765681A6363CDE),
    .INITP_0B(256'hB30E00FF4DD80236B3CB306A16B807D6361FC818EF83C7D0174EBC04055BAC28),
    .INITP_0C(256'h625C0211E581FFA1C31507682900DF17BA72826938A0E408EA8340BDFAB04514),
    .INITP_0D(256'h1360791AB81F5B0C490062DA381183C8FAA80344F80BDC9786711804E4068C38),
    .INITP_0E(256'h6808AFC181011D03EB06A2D001F0B27BFD00BB43C0C43837ED815223F05D6A87),
    .INITP_0F(256'h6011CC1835237493905DD9F415310A189807FE340BED9C9ED40CDD9F47EE9ECE),
    .INIT_00(256'h23155288CF8D57FBF536D67137553357E87EED2B9F225551BF38F7ECCF5F90C1),
    .INIT_01(256'h13F56A76EA7FD2E8897D374B59BA227F21B538051701C66F0AEA0432B370EA85),
    .INIT_02(256'hB19B767F6E5466ADFF3540A283365D29FAFFBF48227F6332386EB59B4DDA0344),
    .INIT_03(256'h060F63D2FF54EDA76AC7AA8A574563D2B738BFC615BEFF83BF47E6BEC2ECE800),
    .INIT_04(256'hA7BF425E6897227DD2C9384AF2C63DA7AFD6B4FD6BAEA351FB79B31346F57DAC),
    .INIT_05(256'h3A214255403E7B73AD6B8B6E457DD6BA3894006F8FF9EE90FFEC9723437CC71A),
    .INIT_06(256'h7E6A0A3F4A425FD2613834B5B31828556AA29A410F01B9FA1374083A5A46988D),
    .INIT_07(256'hCB7ACDF4D5CDFE114C18A5A295D16F3885E843A2D992DFECFFFF7C741E6DAB5D),
    .INIT_08(256'h5F8F4CB4A56721C1388C1E7294B3979CCB15DB29C75A2F41EFE5C8E78B4AB540),
    .INIT_09(256'hBDDE230FAFFBD3F7569A456552C038459DA3BD7E8349A0FE001EF0E4B72AC8BA),
    .INIT_0A(256'hCBAAFDA27F81B93899923A6A5B9991D1CD3C352408FDF6442E05FDD855328294),
    .INIT_0B(256'hA273FF806AAF6E72E44261D2BA384BE0D37FFD82620DB349A84C20944DAFA7FC),
    .INIT_0C(256'h26C10311D54638EB2443050150CDB2FB9CFC6C9A6006F45085FD1CD6D8252348),
    .INIT_0D(256'h7AEDB636E051E0A62311D2473804EE38CDA644D4081B4D05F4F1D894714356AD),
    .INIT_0E(256'h180001733E38A07AE07F01576218E3277E3FF062E4DF0081D26F43FD1143CD00),
    .INIT_0F(256'h7F1B7A18F74FB02255A547382308FFEFD1FD3D5A53386A06FA1A02FFBF6923DE),
    .INIT_10(256'h0003D1B9384566FB05848516C7161200A10FFFFA31E742198363E6F246DAFF7F),
    .INIT_11(256'h7A0EE872F5ED2249125338B33E07461A1352C9959EFE1EF2FA789819BA6FFB3D),
    .INIT_12(256'h71516F38A692284C4C35D977AF50E905D14E13530013FA80D0D456B56B0C4DF8),
    .INIT_13(256'hD0959DA19E22DF227038E65B57755B7C6D9D4D58FFD1DB799021AED66D16EA42),
    .INIT_14(256'h227038040089D2721410C6949F79DF82C46AB3CB0CF3D2FECF68EB7E7FB64462),
    .INIT_15(256'h5AB660A245A9736E383ADFD68B7C6173D4180639DE7F76772EFA3C9FB05B458B),
    .INIT_16(256'h7E3853CD8AFE50BACF34BF6B7492FD2AB2B1A55666FFFFF752076900116A86A9),
    .INIT_17(256'h003AEC0003D5BA3836FEBF563EECDBC8983216DC88BBF54B8519234A34226F81),
    .INIT_18(256'h38C25D6F160E83766FFFF36C811E00FAE319A4EC0F4D4B7ECB8800027CFF50A7),
    .INIT_19(256'h0F0A222D16A638FE9D7FC58AF578C9B132EB15C3E7F1CC48C24C8D0C2257D5B8),
    .INIT_1A(256'hFF235F953CC68706A959FD64D176C196AB3AE8A65740F4591110134CD30A4C0C),
    .INIT_1B(256'hFF2263D3C1384215CA77EF9CF7C6F5DA5F51272AF156AF7B80283C0001D27638),
    .INIT_1C(256'h18AFDDFFBD5DB349D28A99E663A37F165A40FE6EDFE92801A52B88C6245C1F0B),
    .INIT_1D(256'hA2D381BF382DB2223996B7081AD6A95F6B10954896B8A0948D63223F628B3832),
    .INIT_1E(256'hF46F7F567BA27597A840F77C6D76DDAD76CB5BA700003EBA00FFB8ED6DB511E5),
    .INIT_1F(256'h5D02BA38BDFF719D2771C5151A407F0CFAEBC5E015632B3F66235DA33238B371),
    .INIT_20(256'h7BA1F579AF964AA3EB39BDA8E68D9350FFF8731BC62B929AF2088C0CDB206D22),
    .INIT_21(256'hF39A382B216768B6D2B96C14F995886E6AE46F9385FC1FFF0003D2B83844E9DB),
    .INIT_22(256'h67D7BE85DD69EF422030ACDB6095FF7AFFAF66568CF1C24CFFEB93D346C12265),
    .INIT_23(256'h8B38897359B3FDFCD65F955E69FE474A2EAD54EBD99151E217C18C38BF334AD2),
    .INIT_24(256'h725245A5FF2162B3FFFF7F532391DF6E7F45FEF52DE8EAD84C4FEC4D6DE219F1),
    .INIT_25(256'h38DC42012F453A6DE5F015F19D37C9F4729EC304CC0D25A9B18B389D2D886878),
    .INIT_26(256'hAA53A9F46D09EF0B4D83F86A61D544230940AB6CD0340B5E84D749F2225FD17D),
    .INIT_27(256'h7EBD8F75537F9AEAE5E428CE4F537A6DA29AE2A03B255FD53938927806BF5707),
    .INIT_28(256'hEB85A3FFFEB7FCF5427D0578BAFEED7F6F1C187A293B3A5740B7F4225FA18B38),
    .INIT_29(256'hBF61DE7507338792B381C5B614EBB275FF3B7F2B4219A18C386DB94F8E682C4C),
    .INIT_2A(256'h50EF8F7B2C802BEB8003F4ECDC7F2E52AF28CABD8F1FC7080C57225F718C389E),
    .INIT_2B(256'h76647FF7786FEB7AE4585E00427835FAD7F92F000351303899732930F2471A52),
    .INIT_2C(256'h739D7B00FE529F35D97C6CA55F2364363D24419DE5E92843770001518B388248),
    .INIT_2D(256'hCFBFCA52177BB07F6951A599CF3518C2A2802217211338987FE78517F61C6EAA),
    .INIT_2E(256'hD5B9752870B15C9FCF023DBF06A12CECAC75E9754BDE8A9E234D51303813C5C5),
    .INIT_2F(256'h80FA505406BAB7ABDD5A259F1243FF5DCC234D82B538DFB4F7AB0428A89366E7),
    .INIT_30(256'hDB54DF71E9AF7EF993000001218A386EB8D13A63F94DA7FF4C2097627355232B),
    .INIT_31(256'h4460E9C4748D41D9DFE459BD2ACEF67945BB518D386F9BD3DBF4DC00A36D15B1),
    .INIT_32(256'hF7FF46D08153FA6EAA0001D1BF38FEA1A8DA073FF7EAE9758AB5BE2164D76600),
    .INIT_33(256'hFF27B2094C512095417FFF4D031A31224743BE38B2060B8BA7D604B7D1E015BA),
    .INIT_34(256'h62C7F1F6CF6C9383223B2589384DD8E910C7FE56A9EB6305429F212B454AF803),
    .INIT_35(256'hEBD9EB57249E6CBA82AE9CB7A5BA8C3B545438A5E5DADE0443B598494DD3BB41),
    .INIT_36(256'h3AC9A3C59291E48831A6C1304E6BE495D5E8D5B1E5BD112DEA7F555CFAA50D4F),
    .INIT_37(256'hFF57A4714851117556E0E65304883B1A7338A55B60FFFEA83E9CF549544131B9),
    .INIT_38(256'hFD80C8C70EEA223B238B3846B44C712D698EF0812DFA73400CF476ACD6FF62FB),
    .INIT_39(256'hECFFFC3F66B4990365DF1C80222512B938F76720C580D13BB780933459D3E887),
    .INIT_3A(256'hC3DD98FE252239B64238D433D5BB7AC52456377EA2CBAD6E6275E03C0DA60829),
    .INIT_3B(256'hF725D56E94F6B101AF26CD223BA6413040DE3CD1273292DA11A9AF5BD9245D8D),
    .INIT_3C(256'h410B68BF255F063038BA8AA7B3337F08806B796998B092D89A269EB671FEC8F5),
    .INIT_3D(256'h4F5086954EFDEAFB9F0B275FD537307967ED16804AD0FEB650B6EC82564DCCA7),
    .INIT_3E(256'hB3AE9E400B2619307F71307B1177BE6588EAF5C95CDC77C01BE374959ED8D269),
    .INIT_3F(256'h1D7569F1870457B0572561D53E382B9DCA5D9964A0B988C3427CAF260F620A24),
    .INIT_40(256'h819C4761513E38491F20B195B5FEB47FFD1AD7264648117A57222DBEA787E96D),
    .INIT_41(256'h17D09100294304E8A57D31B5388A6CF99B3711DD82C4C46B492D772285561C8A),
    .INIT_42(256'h62455F512F38CFCF764ACEFFF6F57FBDFA454A3E75087D4FE923E3303E3D3FEC),
    .INIT_43(256'hC4D1281E92F33F425FD1B938F529FF64BFFF2FEBB6014703E7D693156BD4531F),
    .INIT_44(256'h4265D2B7383ED4881A9652A9EAF7981091CFFFCC9FC95129AB1F7FAEFEC0350C),
    .INIT_45(256'h3EBC42D29C86A57DD3A638292EB59A6997BE8ED3043CA69DC648016C7473833D),
    .INIT_46(256'h4BB337384D62BA65522EFBF93689FBE7460B9E963854DCC98A853FD59228E9B7),
    .INIT_47(256'h7D1972EE8B425571943032DC74AE41AEC02A40EB1517D9C52D3826074D841662),
    .INIT_48(256'hD132305630CFB8A33F7956DC6A5B8F9A1D72CCF525545B779915A1604DCAC87A),
    .INIT_49(256'hFD4F80B042BBD13330286C67BE659D7C589162E8A201F5D5BE5FC8A7BFB92235),
    .INIT_4A(256'h2F38DF22F7235A701EAB0D45FA483B7E68A64F4B3F7E4D68DD869D34BE11083B),
    .INIT_4B(256'hEBAB9A224BD16C389A337BC7EE1006D9319149DFB0BBBAA048AF75000C424B51),
    .INIT_4C(256'h38673CB93B3364BE939933D64CB935A2857F62DD8D90A8C429B6E094C3C755FF),
    .INIT_4D(256'h6961226713BB38F4D9DC2D066F4CA4125A4189367F390349E9834D47253F33B9),
    .INIT_4E(256'h44DFA659AF0A87F509E53DFA96ABAED902FFC1412449CB1E8F027FBB2000C1A5),
    .INIT_4F(256'hBF4365A26338DC72BA425B4DCA45C4C96D1169EB49C4B645694E692229D34D38),
    .INIT_50(256'hDF02E8BE433BB128D7C08C48CEE70E7AE500C1F51CEAD5CB3D883E8D1A55E973),
    .INIT_51(256'h424BF44B30F7C3189278C0D749A4F883A3D2D5558AEC15EA24604563724B306A),
    .INIT_52(256'hEC628415DF4C91835B4984C893C75BFDFA144D14A66AF792C8830844B0C729E6),
    .INIT_53(256'h2BB2BF38A694975F508EEDBFF988AFBDBF5E4293D34DA45B8A222DD54630AFC3),
    .INIT_54(256'hAF11757245D864B621CC1328D44F279F8024FFB77DD6FF3F3ECF5249CDE154E2),
    .INIT_55(256'hD3BF38FDEFFB75D611F3DF63CE41DD2654B389243EFE5F14222BD1BE387B6AEF),
    .INIT_56(256'hB0B0FFAB6C3CCD2A215BBB3955206D65EFCAF04D00A46032601B8BE73FA7622B),
    .INIT_57(256'h68382DB4AF22180F9EAAFB97082C08E23FD81BCE164024E22B73AF382DB419D6),
    .INIT_58(256'hB5A74DC4103CD0701CC4F9E372625B19B2D34E4F553B54F94729FF38D5455FD1),
    .INIT_59(256'h388022000E20129264E2032DC5856260A198B4F0ECC4A25F21343868E2C56BC2),
    .INIT_5A(256'h78D32E7700EBD1BF005A020B8E7F6D808805F26CE6001FB5B1481E6B65577138),
    .INIT_5B(256'hB54801C37AD51BAEA0494B0E7679D57B06694AB614455D814A380E5D09D0E9E2),
    .INIT_5C(256'hD3A75889D23BEA3D6D401FAA20494561B556389604C3E9B6E2F77C50BD1CDB77),
    .INIT_5D(256'hB840E5D6CD794647B9683DC51012CA514402BFD54261B46E3888E7FA75992D44),
    .INIT_5E(256'hAA0FDBEB64C80F078EDEF6B94F0001555438CCC9389F65D5ACB2DA81CED9F643),
    .INIT_5F(256'h35521BFD7538032CF912E23427E4A970E69444A2A7B1A63021F839DCFE5DB58B),
    .INIT_60(256'h3542714024AE9CE09F58012E222B8123308C5B77A7CB0FA6143F8213583E1148),
    .INIT_61(256'h13AA9D39DA0853EEFE25A025A7F6F3E9ECD0222D715338757CB555946FF5A5AB),
    .INIT_62(256'hCF1109C7104D469812FAC6252B2157382D062422D7F6C4352A0627E5C509CFCC),
    .INIT_63(256'h239065101BA5009A8C4EFF5FFDFBBE205E453B6115382676601DDAFEA5BD8EDD),
    .INIT_64(256'h140120B2CC43E30D314B0003119938520752CB37779BAB9E8B76DE9272D45B46),
    .INIT_65(256'h36649A09C988674024B97542A520A2FD000115A4386B98DFBEEF35A6AD4CDB56),
    .INIT_66(256'h729911BE07A6D4D3AC0001159638C2FFDAA1C091B1F0EFF1A4B5F703B9DD50EB),
    .INIT_67(256'h72DDBD4FB73F2346404053B21D14F42327B18A380456D0A6ADA1287FD6BDD516),
    .INIT_68(256'hFFFF9FBD77F592232325D345384839D46EAC8CEC771CA6318CB8F333B1148D6E),
    .INIT_69(256'h4FE212F70147029A41E6491135222213218D38015AE7CFBF7478EFDA124DC8D8),
    .INIT_6A(256'h7681766D32048C2225215738E5602C53A400104FFD0E81F84F62387E52F16562),
    .INIT_6B(256'hA872EAD54F9E1725AA957F4802423B6437305F5240845B7D9384525901095C89),
    .INIT_6C(256'hE236DF0245A9E317D538307889E9201EFF494229D518ABE574B72CC970E52428),
    .INIT_6D(256'h5B8C110EA33621DA289FDB62A227D53B3068EEB5F9BAACAD78BF2890EBA2BD15),
    .INIT_6E(256'h1DE0571D57060FA23D30C07F416C9DD4F656A535242FFF4C357290EFF500F227),
    .INIT_6F(256'h659BD0FE47147F38169AD26241D28938B4B5BFE4FE0DAF07BB4B17FE97FF3F76),
    .INIT_70(256'hFEE5A05D6241D53F30027771BFCCB21C628755EBD2DDC5B3AE3798BF556FFB7F),
    .INIT_71(256'hF5FFFFDBFFF52027B5E4253FD53F3821BED5D2BF813BE5AFE9A645403D826BC7),
    .INIT_72(256'hBB489A0003D37D30E41412D613BF91334A60626D19FAFE7E96F20CC8894554BB),
    .INIT_73(256'h4CD04D3B0C7F077FDE2223D33E301C4B600B07BBEF71DC48BE75DE1EED2AEA3B),
    .INIT_74(256'h55CD427FD82F38D43D88E53C20425D71E46B62FDB7FF7F75FBF3E88E0EC01DE0),
    .INIT_75(256'h75C6B4C9994E7F990003D34A30FF3F4DFA77FFB013377D98AD7ABFFFDC374106),
    .INIT_76(256'h3D0003D33E38B082FD30DF45293BAFC9D32B2124C87C1AB27B6A563DBBCF531F),
    .INIT_77(256'h7DFFAFBE4EA4204263A54038A47BEEE7387AD79D689229552E4B3793A1A72956),
    .INIT_78(256'h2271D64030E69F9CE8066A480FF2A74ED45F9BCC5BD231DC026FE449FEB77F6F),
    .INIT_79(256'hAAAF1146B7B9273FD64A387A460034BD24C28A8C193CA31657483C7755B8D5CA),
    .INIT_7A(256'hBB8341383495FD5625CFAF5F8EF5FBC0F1DF9CFF427C8D541000536BEF536A0C),
    .INIT_7B(256'hF9B73799682297A4573028586731547FA8B37AA735219A5D8240FEEECFB81E42),
    .INIT_7C(256'hD2473870B2DBC5CF8B7EC26A287F9FA2E4B2AF34B0932A22E1841573401BF9CF),
    .INIT_7D(256'h57BBAC294297527D30344C5F670EC9A329E6D38D610A336F4C5558FD6AB40001),
    .INIT_7E(256'h7D38FA6A5C68107228ED01009AB58EE8F676D27EE274DF254D401FF06D13270A),
    .INIT_7F(256'h2072EF275D717C30C1D69BF931153F47336F79EF66BCEC07D3A00152D7A27D53),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[8] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[9] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[8] ,
    \douta[9] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[8] ;
  output [0:0]\douta[9] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[8] ;
  wire [0:0]\douta[9] ;
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
    .INITP_00(256'h6677F1233C7F1BEF0539DE415F6DFFEF82DA9AE08F750BC4C15E8C2059575BC0),
    .INITP_01(256'h75F4C82BC4360956369F180562FF073BAC1EEC0168770256E1BDCD023BEF81C2),
    .INITP_02(256'h91FE814B11E07BEC7C5AC1B430B00F3D9B98E020AFA1071FDAE8305CB7D81D22),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000001E18003AD),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h38DF4F59AAE248C748F0A6A95445FCF0A4B4A4FAD56EDD99DFB3EFAECB32E500),
    .INIT_01(256'h05CC2561717E385655F45FF4D4732F2D2704C0B58736093F2A83B9252261217D),
    .INIT_02(256'h7DCE6D54FF75E495CBECE4B76A3E1828E51495FEF66A1B944D9CA593C181C502),
    .INIT_03(256'h3122FB32A538C5D7C5CF72BD96C5033BA7BB11B84434302C34855D4297244B38),
    .INIT_04(256'h17D3F5BAFEF7026E47E54E986C4EA819FFA3DBBE2E77E835250B8E55494165BB),
    .INIT_05(256'h435521A538D31FEB5167280790A40222FFFFFFFF345143E5073A2555900D388E),
    .INIT_06(256'h9040773BE4BEBDD76DE96D613AFBF17B9B7FFFF7FFFAF5A0D56C2D804FFFFF7B),
    .INIT_07(256'hE2F5D367394A7FEF53E9B5CC02FFFF08F3F1CF22FEA6CE0D9D427572A5381FB7),
    .INIT_08(256'h687F47DDE7DFDB3BDEF6B88D5704E0FF7FBF42FB71BA38D95E494F09AA0AFE6D),
    .INIT_09(256'hFD05FCA796C1E001A98335FCFFFF38F247EB0663CC1BDFF727A7122A3052F16E),
    .INIT_0A(256'h00F9BB3BEFBDDB1BFF315BB9907FF8D4F4A2D151A6387F5963CE0DD2DA02FE54),
    .INIT_0B(256'hF8251FBF375E0E4252D40AFF4D86FF08D3C23F52AEA1E34539524538D8543D5F),
    .INIT_0C(256'hFF590FD55A18B807C1E8FE18E1FF40E4A2F952583811EBC794BDD92083DB4277),
    .INIT_0D(256'hACFAFC1704DF4D76B9108F9DBFFFFFF47F60D6BD6DE6E2FB71A6380724D991AC),
    .INIT_0E(256'hBFB5A2FA7B84EE885C33FAE2FFFF00A5A971A63879ABC93A15922AD04D50FC46),
    .INIT_0F(256'h9DFC701E1F2C9424EAE5BCD1C95FF477D0F868B77D42F7717C385672FA3C47FF),
    .INIT_10(256'h920B6DA3569CB81283AC9FFFFF5DA2CF72A538F7C797857B26FA7520CBEE47AA),
    .INIT_11(256'h3FA487736AFC53B94327515F22E3FC87FD3ADB8D22AF717C38DDD2F8C4103A1B),
    .INIT_12(256'h4F5557CE5CAA32D9089027293988654E7B38C4C347DA28C88F1EE4B94CAB0ACB),
    .INIT_13(256'hC09A080940FEFF67FBA0579C400D497FFFDBD9B4EDD68738D6FEEB2C42EAFFA8),
    .INIT_14(256'h9BFCDA07918A58B7DC10FFEE9C714001383CBFFA51904628E47C47D2FE7FF77E),
    .INIT_15(256'h37FDFBF05A957A55549B5FF8B1FF7FF92BD927732158301B37D852EC896DFC7F),
    .INIT_16(256'h45C1C34E46794E2BD0F5DF2773113730F2385FFF853EA79FF012FA59014D3025),
    .INIT_17(256'hFF130A76F1E8AC7D40BFCC550AF256D57A47D5217C385EBCB42496CC2B0CFBDF),
    .INIT_18(256'hFFFFFF7FF914A938F16422A7114738859922D7206AAD148A986D86CB22D965EB),
    .INIT_19(256'h00000000000000000000000000000000697563553800000000000000000000FF),
    .INIT_1A(256'h0000000000000000000001000028000000000000000000000000000000000000),
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
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[8] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\douta[9] }),
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
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
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
    .INITP_00(256'hE361ED99B349C613FCD9806AA83532B0F53ACA35F6C86CC8C7BF2EBE055F1A05),
    .INITP_01(256'hB305DE35CD3C6059FB191F25EAC738D1B78441D5145E999B8FB3BDA0EFEAC9AD),
    .INITP_02(256'hCBCB2FF5A3666F8069E97DDBCBA39A2D7CFC750C57695DE7940BA58DA3B0F277),
    .INITP_03(256'h05E80C4BAA3E853691B7AC7FAD374005497BD6E55FDDEF26F79753552E292755),
    .INITP_04(256'h1AEF358F92AEB07CF0C76CA251184ED684B9DD9A797920DF5065A953D47930AD),
    .INITP_05(256'hDE0CCFD237739396216F83A80C779D403C0E4FEA9DC2CEB62AF0FD5767900DFB),
    .INITP_06(256'h9578FFE1AA3DE91342B475082687DED9AD151DC84C8B9A6C90DAD98E481BF70A),
    .INITP_07(256'h5F04C45FAAB51588D5406AC8B37DCC5C3BF32719D293A50DA935816225A3B001),
    .INITP_08(256'hACD9DF1E81299EEB7C66E7A995784B633625DB194DF03436F6460B49A3F61825),
    .INITP_09(256'h8A18855C7A90751A412B5E7C1F2D2A5172E4E7E140626184698F2AE64E33A037),
    .INITP_0A(256'h1267E7370C0FCD480ED6FB56D6E4EE97B39E72F1AA59CBB6574C894D961EC44B),
    .INITP_0B(256'h3582F9FEDAC8BD2206F668ED0614C1D27C48BC180EC1EC818D200C4B9722C5C2),
    .INITP_0C(256'h07548AE21E4DCA389FCEC520EC64851EA35F6DB4BEFE961EF876F4D9B808E2C8),
    .INITP_0D(256'hD77995D225A4A703462CF9127D4A5107F8D6D68CCD56E8B27F0B76CBA2EDD404),
    .INITP_0E(256'h9BAAC2F9D71D56B105CF808BC34FBB39A767FE41343B8AB82AB206AAE8EB6626),
    .INITP_0F(256'h4BD99C37D4E1E32860A3B86B75528414D6575ACF293C0E3A244F779001522A6F),
    .INIT_00(256'hC040E0FFBBFF14E5AFA37EFF07F8BFFA37A06950FAE80CCC000000000080000C),
    .INIT_01(256'hFF1C7F18BA04CD506EBFD3EDE0E4F071C89E88183D54D983E346544E7F2412D6),
    .INIT_02(256'h4606FFE424957EBFEE83ADDC9FDB746BFA2B7038F854CC2DFBFC27D0465BDF85),
    .INIT_03(256'h6324CFCF8703351445CAA7027ECAECC8307B2373A2375C826EAC3DDF582D8948),
    .INIT_04(256'hD6F214FBBE6ED4636DB4FFFF7F3B346F10025EC79ACC6905A9C0B3FF9C01233F),
    .INIT_05(256'hF87F9E146AFCE4836FF5028AC731C83AFFDFFFFE6FBE12A2D05A5A7A03827C1F),
    .INIT_06(256'h25484CC1C180121850BB671AF420DFE7027CCD52CC7EF3CFDF38239C56BFE1FF),
    .INIT_07(256'h0456A0B7DF27C59D48023CCD4EC8EEA4CA4C46AB18856542F5E7F9F69A8F804B),
    .INIT_08(256'h6203242472FCA6F1D6B8BC8F45710902F6C777CC457779DB8EA7D7DEA1165724),
    .INIT_09(256'h20E245A75345781C0228C5E3C83E6E4850847BFD0C845F8ADC3BE5D1B8920F4D),
    .INIT_0A(256'h8494944135AE008DEB98BBFE1B09025CC285CC5D082FAFFA3ED525DD5ACC33FC),
    .INIT_0B(256'h8006FCBBBC9E6E047C8866C8E904DBEA66EF1AFF4ABA9BFFFD9C712C50EB15ED),
    .INIT_0C(256'h504230EB4AF8E56F44855C985B0262C7B6CCFF7F57207FA8FFB349FF40ED215B),
    .INIT_0D(256'h8E71C7345FBB0240C768C87453B6926A1190A5FE8A9FE9D1AACC86A4B45A6074),
    .INIT_0E(256'hE86E042B2BBF7600BA8113FD048ACAABCC31F4CC66FFA55D92AE269F7AA4E683),
    .INIT_0F(256'hE9DD7EFF940460C7BAC8FF91ED8325628D233AB3FFCD56C3EEAFFE22FA68FFE1),
    .INIT_10(256'hFA0346FA90498C111934EF0472C567CC96D0FD62379075FB046AC7AFB47370EF),
    .INIT_11(256'hFF6BDEC10E78CBAFC81107AAB3C514EEFDD1274880E3511FFF22E8E790A9DB24),
    .INIT_12(256'h0126E6DF9A7DFEFFF645049AC18ECC9C389C0FC4D6D2B62921B048312F8CEAFF),
    .INIT_13(256'hB0534302D2C28DC821AA9DFAC5E6886052263427E4F390D333FF30A7FFFA6512),
    .INIT_14(256'h8F807502FAFAB7FFFA067C8299CC496720BF8DC4B7F40D0CA648B9224E546040),
    .INIT_15(256'hC9DF0E92C141C849AFF5FF064730B247794F9D1EE89D21259BC589D4FFFF25EB),
    .INIT_16(256'hFF9EFF607F2CF7FA0280C7B1CCB7F2E10B2FFE2324411B048BCF4E5C3F728C96),
    .INIT_17(256'hFF1070C38EC843069C18C286DD28A8160BCAD495FE23B77A42F1B4EB1AFDDD48),
    .INIT_18(256'h5D2F93F6B32A560ED0C8E3CC48B6F57365BFD50F32BF6F785A11F8382A7F47F6),
    .INIT_19(256'h0A7AC8C7C8145896F4E1142412E94A4DC61857D100DE013E0D9099FFB36FFFFF),
    .INIT_1A(256'hFC35E0C585950C40C8BDCCFEFFFFEDFF7F0D97FF832B62C98723243728F5587D),
    .INIT_1B(256'h9AC305C84BFDE064016D40B33314FDE8FF3861EB8CBF503C0DF846BDC38528CF),
    .INIT_1C(256'h94032327C7128C8615CC321E03FFFF0604DF1138FD4CBED0516A22C58F773F10),
    .INIT_1D(256'hCA3DC8B9382C307854A3F1A1037C3E22FF8F34D40E7AAA888460AFC363C13E7E),
    .INIT_1E(256'h776133D9044AC839CC805F96E7D428EACB03E6DFF5048A9C22F7B2A5D8B60C7A),
    .INIT_1F(256'h09C84041BD9876888C2A767FCE6FC6778294391943BF30A0FC44082A1A83C6D2),
    .INIT_20(256'h9A657304E0C51ACC4211699243397DEFE974C665C4E31E80D47F1677F7026CC8),
    .INIT_21(256'hC823E7BB205651B976ABCF81571FDB5DF41F6D28E9CF949ADED33E10CE2A77F6),
    .INIT_22(256'hDA660AA0C810CC4B5523848FD58AD4774667B748FF83B3B4FD59AFB20678C296),
    .INIT_23(256'h34B709E50AC81656FD42DECF564820E7FC83C511C7448FFBF8B5DF2127F70483),
    .INIT_24(256'hA30698C805CC2830119594AA41CFFDB388D5C09C7424D5CDEEFF720498C5C8C8),
    .INIT_25(256'h4EF4B9EA3D6F61FB18F5377D7CFF2F9C32F8AA2D65738980EAE8CA2FDA20D733),
    .INIT_26(256'h02EEC3F8CCE56123802A10C4FB1FA66001DF5B91D4A4382A11120202C2A2C87F),
    .INIT_27(256'hF7BF156E4813540104DFD5D6DF5D98772AC6E39084948576250602E87FFE1397),
    .INIT_28(256'hFEC5E7CC83012569F962AAFF7A1400CFA29C08C739C63967570408C7BEC86AA1),
    .INIT_29(256'hECE5FF3FE4B13218DEC73E9F39A9F1E970EC15FB404C8AA964A1E99F12DC7206),
    .INIT_2A(256'hC30CCCFFCFC728EF97EB349C5881CB84E6A8DF018F0BA938025EC3EDC8C5AF5A),
    .INIT_2B(256'hCBD91C3F4E41FCD887508CABED2C6B8DC288B6A4C720922407DFFF85C7FD02D0),
    .INIT_2C(256'hFFA854B0FFC3287BC271A6FBBC75242294E10CADA8288D0270C509CCB39054D5),
    .INIT_2D(256'h9FEA412E8D04BD9FF0A2332376D61B2402FEC245C86253CB52CB4488BD403844),
    .INIT_2E(256'h07A056773974A4A26AF309889258A81F445449C2C48902C6C1FFCC8CA4FFFB6A),
    .INIT_2F(256'hDF501DA08FF5B4B932562AB604E20B026CC5EEC880BEBEECFC837FE4DFE75018),
    .INIT_30(256'h448F72304BFF1D7E83EC46DF9CFF9FEF477F023B560460C7FACCA2DFA1B5477F),
    .INIT_31(256'hEA60DB54123BCCE34408D4DBEAC002A8C1F9C85B55DE3D2AFD0683FFFE3D99DC),
    .INIT_32(256'h2CD6EBDCEBEEC1913BB0F8C3ECF7889D212011490272C25DCCBFFFFFF4231831),
    .INIT_33(256'hF4198F96004920F800908A1B6E0222C53BC83CFFACA3D4E83F70D57285A05E16),
    .INIT_34(256'h242F32E4447FD69729001B8454D1E6F4FFFA2B1030C641CC3598168000E6AC0E),
    .INIT_35(256'h6AAAA738733D3EAB386750D0027AC294C8D703FFABFF0833CAD10068EE51B5AD),
    .INIT_36(256'hAF660324FEFFA9AD41B110FDA4FF6EFF10AA0258C281CCBFE29DEB18D43D7E67),
    .INIT_37(256'h57FC219036AC011162C195049EC54EC82BFFFFFF050C9A1D9890BF2F7BA2C938),
    .INIT_38(256'h67ECFF7E56FF804277248888AAD4EAFB6F0494C5B4CC74DFDDFA797E0912CB6A),
    .INIT_39(256'h463FFB427FBFAD6A72AF0A72C2FBC8E8DEC5278FD586546868E9B70B9D7FB731),
    .INIT_3A(256'hA17D640090CAFFFFFFDFD5A295A01A2804E8C35ECCB8B558FB276A39F7FF9AC6),
    .INIT_3B(256'hC0B92F3AA3EFA3FFFF02D4C22EC8F975B683FF29DAF20D36ADC2BD25B7686ADC),
    .INIT_3C(256'hD11A4ECEBADFA512813C8DABD196FB06B0C265CC2BFFB0FF61AA69EDA95ACECF),
    .INIT_3D(256'hDC6BF827CBFFA32504A0820EC806AF17B191CDB606A9CCFF156A92FAF402A699),
    .INIT_3E(256'h688E0BFC9E7520EEAA4821CBA7290290C283CC56F2CEE3C3D44549132F8C805D),
    .INIT_3F(256'h075E2DAFEF30FE0286C8C2C8A52363FDD3997FDBB3B987AB6D21196E24F10B9F),
    .INIT_40(256'hCDE560BC5A490084DF94FC86AD821CC740CC8BFD351E8CD005824E04408A27D6),
    .INIT_41(256'hF9558521A4EB80BEC5A2C8FEDFFDDFFF233BCE378B4DF99856F9FF31D2AF92F7),
    .INIT_42(256'h5399F24D307F7FEA9D998EBD0432C625CC060BFAD45B00AF40B1E4661D32DA66),
    .INIT_43(256'h2536E040BA02768D50C8FF1563FFA45208AEA4A7E93A59572CD40C4C30AA21A0),
    .INIT_44(256'hA4CFA4D741252DFF80CBBF048A8B9ACC7FFE38A36E964B24046B1D182EEAC95F),
    .INIT_45(256'h5DFB71D5046A8781C821B2F3EFDC9A43EF00D1F44EA439DA13A9BB967C89FD98),
    .INIT_46(256'h10C2CA1A4D0DACD0FB720664C8F0CCFFCD6F0577F2DE41E404DC89662CEFB423),
    .INIT_47(256'h64D41C0282C533C8C18974C5E15CFF99CCAFC3FFA9F44AEA6663E505814F0FBA),
    .INIT_48(256'hE21B257059DF73CFBD02D8C7B8CC7D7B2B2632088A7A0206995CFB38456F0800),
    .INIT_49(256'hE4FF021EC587C8FFFF2CD5C1F7265FC9507112B0700DAD114690DB806EB44051),
    .INIT_4A(256'hD3A7D49C313678AB029EC2A7CCDE3371E83FA36305ADC8D517519A020046717E),
    .INIT_4B(256'hD6046EC780C897C98302D17B1E107F7532DAC49F4FA65E842417AD0892E3B963),
    .INIT_4C(256'hF6843F3DB8DA3A0A88C70DCC2D7E6E209E7DB143A0AFD98158A006E49A7FFFFF),
    .INIT_4D(256'h0246C746C81D04F23AC0A044CBFB8066F44825EE7EBB421281FF49FEF3DD080F),
    .INIT_4E(256'h24FD50FEB0FF02B0C763CC806DAD6A40AEF5F7F996F0EDE1C06213F8E01DDB50),
    .INIT_4F(256'h00C20CC8AD91905612225774FB2913AACB117E7052EF4DE93914C90D7F4F6951),
    .INIT_50(256'h99FE488E208242C721CC8E3EC0D00522384525C662845404EF7FFF3B2A5D0706),
    .INIT_51(256'hC5B5C8A2EEE39F141A9E9B88FF3BC5B198DD3FE13A8F223B87FF6B277EF572FE),
    .INIT_52(256'h553F9396021EC738CCBF0DA98B5A6B1D152E8594040D4093DB690950AE5204D2),
    .INIT_53(256'hFFC867686E8FFF8AE9A6D746D3D5BB4057E5EBF6E2006A51296B6BAE9602891D),
    .INIT_54(256'hFCF7BB0280C2D5CC1ACA615C80E2D7516E242137BF30E1F91BCD2524E402D2C5),
    .INIT_55(256'hCC37FF1BD58B04DFB9529A4B6E4C08D92425FF4C09CA1757BF1B162AA8029DB0),
    .INIT_56(256'h987FED084F00D86513878D9FBBAFA369722F1D6386A988B3E6557AC502A4C302),
    .INIT_57(256'h34B78B53A229FF471B8DE8AF21351FEFD5582300018416C7C2C84BE6B325D3C3),
    .INIT_58(256'h3B142F0365DE220D208901F5070BA4D615FE5723926E6456E2691C021EC7F6CC),
    .INIT_59(256'hD433AAFAC15A531602AD45BB29BD7D4F7AE480890628C813C8BBFD6F7F3BCE98),
    .INIT_5A(256'hAFFF537FD5257F664AE108D4CAAF8AE52C50B4830B1D7FABF414021AC243CCFE),
    .INIT_5B(256'h39FFAEA3B9A8801913CC700503E8A713A0DCA700E0C14EC8B2BED6FFFF773128),
    .INIT_5C(256'h9914E564D096D612F096DCA636912AECB6DF080CFE388A0893024C8211CCFF44),
    .INIT_5D(256'h5A323C493799285877A99117FBA092DAB4775006E84FC8A6AB7D44EB02917D58),
    .INIT_5E(256'hFAE844E47F0193455B64FF74641D08CAFBB102F2718AA4C66176F1B8CCE614BE),
    .INIT_5F(256'hB497EDD4B1BF5DB2A04ED8B27526AFE987703AF8C1C824F7A9CFA022E2C0F855),
    .INIT_60(256'h1F0FB7CB4B0208A861ADFFE27F2356BFC96A5759EB34AB02A2C204CCCAB40E8D),
    .INIT_61(256'hF2AEF258D0DA61CC902AB7AC021DEDDD00EEC1BBC87BB4DF14CAD31727B1B001),
    .INIT_62(256'h20B2AAE2E53B7ED26EA1E7A258E84FDBF57AADFF75260274C50FCC0B23AA7836),
    .INIT_63(256'h5FE7AA948F75A5724988C60CFFD19C02CAC7D8C87FFFDA74D2C92B6F355B8CAB),
    .INIT_64(256'h60C45AB2B36EB5A590041258C7F28EA7EFDEEAA5BA02E6C207CCAA06282F3720),
    .INIT_65(256'h9BDF7AC23EC1DBA71B539CFFA3FA048AC2F4C8EF9FFF8049CC6676ADB4E88093),
    .INIT_66(256'h5589297FEBF3FF1B2F12A448D8E49F3BFD0184670288C512CC135B1647E40DD0),
    .INIT_67(256'h2CE4935351F6B7F75340B4CC19021EC7FDC83DFEF8A1973093A6A1F8DAA3045B),
    .INIT_68(256'h363A7FFEF641F70D3F332006123D8005F5FF3504BCC73FCCB43780AD05AF8B1C),
    .INIT_69(256'h92FDFFD5FF2BD2FBD1FD107702A0C2DCC8F4FFF5F7FFED08F22440B652ECE961),
    .INIT_6A(256'h613631B659FD719573723D363FFFFA51EA2B04C6C725CC09F61CC046E68B16D6),
    .INIT_6B(256'h31BFFE6F17FA218FE6BF4B0248C5DDC802920EC865FFFCD6C79C248249CF53F6),
    .INIT_6C(256'hC7CFD646A8FC58474D727A71D72816245404E0C526CC76CFE50960CB42EAE024),
    .INIT_6D(256'hEC24E050FD7FDB3538DE0070C5B0C83C2CD452A1029157AE5634E2A25005E95C),
    .INIT_6E(256'hB620F422F6FFFF66B558CC137F0F5CC702F4C520CCFDAD6E77813704BA05295A),
    .INIT_6F(256'h1DF6A62AFFD17A52B4020EC7D3C8EAFA3944D032EEFB6FFD12773BAFD2B11F1A),
    .INIT_70(256'h36A6609A96B49A695F3FBB5404FFDF045CC5F4CC111447773D2998C03CACAFF4),
    .INIT_71(256'h2DDC44C573345E320274C29DC8E44784BB0961201E4DC0D2F662F65A76DBB793),
    .INIT_72(256'h2BBD23D095D30E9D77DC0FCFC55482A2C80FCCCEDF09EAA9AE71E417FAD5F5F8),
    .INIT_73(256'hEDF2E7A430338202E4C597C865212E7676DAB30AC82C04E088C684AF749DB03D),
    .INIT_74(256'h2FD919EB30A16510332CA7DFAF0248C2C3CCBEF7F1197E9AEDACC2B56B873FFD),
    .INIT_75(256'hB4864CACAD620262C2A2C8D7E3943D537C128316AA98A1A08684642B191C5AFA),
    .INIT_76(256'h506DB35FCA5F72C4450BC7EC028CC1E2CCEAA3201CA0BFA9AA7B91CA045F4A0E),
    .INIT_77(256'hFAAF19835D0236C2B6C85FFFA5A919FD46300830EF8FDB9E364B531020E1BD7B),
    .INIT_78(256'h52BA2D40284A881E30F41702E0C5DECCFF957B5159C6B9E62B251F02555D00E7),
    .INIT_79(256'hBB5C0BD702C2C9D8C86151AFC823A396798DD36611F7FFDBD577FAE02794B8B8),
    .INIT_7A(256'h79AAD92A9AAD9BBF8F9D8200C8E0CC01EB53A96232529DE1BBFAA024D41EB95B),
    .INIT_7B(256'h40C2DE82D2C79FC8FEFFEAEB7B3E3F81004CE924CA9301E717D5E584363E8A06),
    .INIT_7C(256'hEB277F300242CF1187048AC536CC3D2D47F7D3E60F224CED54926A327F088115),
    .INIT_7D(256'h478E040ACB55C88C082012EE6C744BFAB6DBA82A076BA1E10E2D09301F482566),
    .INIT_7E(256'h6A6BE24D579C46C406FECBC0CC40002957DBDEF20D75EFB8E37B6052B5E7B159),
    .INIT_7F(256'h6F0416C2B3C8E32A87690C22D5E8D9351FAF5AAA89D9A485B50C4153063D44FD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[17] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[18] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
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
    .INITP_00(256'h822F6BE5FE7FA9E2015B52A6CDF3B6D9058F8D6143B9C560841683D75B86FF81),
    .INITP_01(256'h555B96C49DF57CE0514D685A824FE59060ACFC2CAE0240C006AEE08856F5DA81),
    .INITP_02(256'h4BBF6F1E3839229FE5E5A7F1B9BC69CA2BEBF88888D43DC122C5A55DF6E63379),
    .INITP_03(256'hACF6FC107B9170F9C6CA142CDBB5100C76CD15299E66D91DB5DE52433D148F3F),
    .INITP_04(256'h29E0ADD268CA1F98339748E8409DEFB779DA91CA5788C376E62D67918BF3D91E),
    .INITP_05(256'h30C5E5F633CFB9D95063B39E0E78807816ACD357247A48EB190663564BAF3D81),
    .INITP_06(256'h8F10C3609ED269BE659790587BA090C3A315DFD0CF5A3F323867888876A8E16E),
    .INITP_07(256'hD2E8CA3E305A476C3718BB91B7434EE23AC73B4868A7BA8F18FE60E0FB619A42),
    .INITP_08(256'hE11DE3DCA84E8B47D7C951DE8A6C07F069F9BAB0BEFA7A7035673916257C5FBC),
    .INITP_09(256'hADED921003CEE46ED1D6DB06E0DDD0821FFFE20CCAB7964FB45DA7A6875A8F07),
    .INITP_0A(256'h0C1BC70527A9E1E9E6AD863337B55BE237F6367A137DBDFC7DFB548F8EDD64EA),
    .INITP_0B(256'hFE2BE9FF4C3AE54DC28CAAE881D16DA78504EF8AF2F872B70BF699F607576F6F),
    .INITP_0C(256'h507E6694E99E08C4BC7EF2CB74D5D699704F08DFA4B7BEDCDF1736195D61D687),
    .INITP_0D(256'hA05EB169AEA1DFEA928CF4A055A482E502955463F5159AE9801AD6ECF521246F),
    .INITP_0E(256'h927078D445A01FB1739A767873A5BBDCF2659E303A3B7DFB0565C5994F485E5F),
    .INITP_0F(256'h890F491BBA436B17BF0CA7E153E37B0DBCA5D07881DAD2A0D5D7681F35E780C1),
    .INIT_00(256'h6B67AFBA7DE6A00CAAC9EACC69A01745673E25818354D75B6DFFF095BFF5DF0A),
    .INIT_01(256'h0222C81BCCF02067CD9586342B66FA0A5F6F63B435EF4B9CF36356E4223FBAAC),
    .INIT_02(256'h94E4BC99D82854FAB561BDF3FFBF39FF4201E2A6205150FF329AFD5531EFDC9D),
    .INIT_03(256'h54C828CC33A8876B163820EEEBB6BFEBFE52E9365E9F272529820ACBA9C8B6AE),
    .INIT_04(256'h9E0D61FAF8E2FCC435FE31FDE9F7CD7865AE991F7A239FAA201576FF74A14102),
    .INIT_05(256'hC357CC91B48E49EDA9E4FE23F6DF75D4FA2BF252482A855E0226C547C8EB42DC),
    .INIT_06(256'hFDF57C510838FCCB40260D7EEDA34CFEE437FDBE901FA47BC839FF8E7BFC0682),
    .INIT_07(256'hEFCC80224B161A3F68E2739245FAF76A3090D5A3D7080300F8CDF2C8FBB09589),
    .INIT_08(256'h8301EE3C262A0744D0F3EFCD7FDB67CD0F11DF774BEF40A6FD4CF2B44D06BACD),
    .INIT_09(256'hCC5FC02F838AD09B2775B3EA88F7CB7097C817BF38C20616C6B8C82F35349ED1),
    .INIT_0A(256'hF73ECC4688BF55628CD3BAAA313D5A5A29E632FF39FFF3CD7ACF14500210CF82),
    .INIT_0B(256'h51FA9F7FFF97AF2969A148B68D6AAA3168D42619BA002CCA3FC8799941C01C02),
    .INIT_0C(256'h11A9AC0106AE83E403C022A152F0AB15FF5759B9F7405FE9B6026B02C2CD90CC),
    .INIT_0D(256'h905581738854508DD48392224DA9A313D9A86DE9508EE811C84D3A9E750606E9),
    .INIT_0E(256'hEFB62E02D2768EE5515B6DE4DF64330A3CF9F93F7AEBE6F616EBE0DAB120CC4E),
    .INIT_0F(256'h0466B87B5DB3E70889FFBFFEFA9FFEA0F6EDC87024F86AC85F4932B63FFFA72B),
    .INIT_10(256'h778DE337500F39BE4A08F38AF227F7B885B58EFAFF75FEF56600CCC5C8CC05BA),
    .INIT_11(256'h488B01330BB991BB37B64F8438B20AEE3C23003EC567C898DBE8C9CF03BE3D4F),
    .INIT_12(256'hB5CA5CC05645288608C965AD2ED51E5116C21F6EFC2117FB04C8C8B2CC39FE3D),
    .INIT_13(256'h4D825313A350B7420A90A0C5F88A27459500CEC2DFC89852FDE37A08AE0CBE81),
    .INIT_14(256'h769A4B197B59E425FF76FE64146416908C4E7D006E60800CA2C7E5CCA985B0AD),
    .INIT_15(256'h5FF591401208A9B09DD1FFFFBB3F002D002AC142C83D8CDDFF5FFFB728E659D6),
    .INIT_16(256'h35FEF49BBAB54285A50BAD60FFBBE8EA9BF408036AFF021CC355CCFEFCB751F5),
    .INIT_17(256'hDF379AFFCD234824D04E9DA870A89E0224C1BFC8BF91C31ECD925A6AEC941FEA),
    .INIT_18(256'h731366FBB04D9754ADEA2210B3EA7A4726A5FC09EA844CC51CCC58ECFCC5DFD5),
    .INIT_19(256'h5498DFB01EE9405A983428BF88A504CEC1A9C897711418140807DEF53F770FD5),
    .INIT_1A(256'hF67033271AD79282907119A8CE47F7835AB02E340286C1FFCCCAD3BB773ED5E5),
    .INIT_1B(256'h6C9C24C29FFF4E8CE25D8FF47F0014C139C83AEBC5D450C8F29484AE56327738),
    .INIT_1C(256'h2023E48AC7222305AF2981FF4363338235052E82D0C20DCC95A1EB3E47D52F1A),
    .INIT_1D(256'hF3C1403042B4FF8622D3DF1C8292C119C8534EE48C455FDA7F0FC85A419D58E1),
    .INIT_1E(256'h4C21AC0F0192FF2DEBD6B79EFFD1173E0E948242C372CC4428FFFD4273034581),
    .INIT_1F(256'hAA63FDCE334AA8EE0EFA688274C2ADC8BAFFB747D1295AEA64BE979FFF5F3C32),
    .INIT_20(256'h0BC7C4EF47D5649AAC95FF5EEF1EA1FE3982E8C2F8CC7B1179ABF21F19BD0FFF),
    .INIT_21(256'h6762F4D4233EED1FEA8F827EC5D5C8613E16F14B42D3EC9E43B66EFD1500199E),
    .INIT_22(256'h3261394F3D67BBE9F21DF83233B5B29082E8C769CCC9B37C64FA03C1CFCB9824),
    .INIT_23(256'h85DCEBD40E58B87CAA82A6C1B1C80685D79B4C6F805545792F09A90F2B449FF1),
    .INIT_24(256'hC999D0CCBF31CF4DD9358F44925C8C823CC1EECC676F53408AFFFF7FA7DEF994),
    .INIT_25(256'hA7E425A9167FF3CB0086C176C822F15975292D907F722F80087D2FAAB29930B8),
    .INIT_26(256'h52CBA0B4B36987FDA618B8A00E1A02EAC336CCD2E3E5AEE2BFF6BB75CEAEB3A8),
    .INIT_27(256'h029076994A8A2604C2C500C8122E22018E79FD7F6DD2962D53C3ED9A0969402E),
    .INIT_28(256'h720FA13704513B0C327044FFEF048CC1E3CC69FEFC95B5DB90385F20F87F328C),
    .INIT_29(256'h0F1B185B583102D4C233C8C8A49693C3EE6FA78EFDDFB91C0B5F6DE74D04CF8C),
    .INIT_2A(256'h92A0B09FFA6F31B7AA42E9060258C805CC1E65A257FEA837D832BD0ADBAC20B7),
    .INIT_2B(256'hA764ECDC31842CC3A2C8834B24BC705454FFFC09B7D4EF9C23006352F7EDAA7A),
    .INIT_2C(256'h8F672057647D3B13FEEFFF8436CF4DCCD0F0856AA5F5636A78FB25674B467B7D),
    .INIT_2D(256'h34A1BCF60610CF55CCFFD728DEAF7967E73759066627E4BB7CAA29FF2AB7F5FC),
    .INIT_2E(256'hCCC8A80B8808D676551D027DFEFC29259B34995198B90115089471340202008B),
    .INIT_2F(256'h6122A50E58CD4CCCA624A36072FEDF70BFC07DF1FC01929F3FB19F8E3A0EAACF),
    .INIT_30(256'hC8865F3046097649F81E4FD1F5F9CB8BB9A8CC2BC7BDEB3621F90A7F50D09E52),
    .INIT_31(256'h910F04BAC814CCB3A33F90A95F007913CC1EBF31378CFF2467AA7F8F0246C801),
    .INIT_32(256'hFE4689E45F1D0EF5241CD3EE760069FE00C7AD77FAA42D08DE54440642C4487F),
    .INIT_33(256'h5E04748DA4CC14F099740DEAAEE91FA932D47954B970A67A17316B82E8C937C8),
    .INIT_34(256'hA83980D4374443207F19D513B62F8D29F6623FC180416943FFFFAD9F9827F5F3),
    .INIT_35(256'h02A2C789CCCF9CDF66088B411EFF9DC025D067530824BFA63FE90492CAACC865),
    .INIT_36(256'hC40025784EFCB7458E5682FD016BEA9729E23B790400247ECE3ECA7FE9BD1B2D),
    .INIT_37(256'hE2CB73CC987AE5AB19611DD000EC94A1BE679ACF701A24056704A28F5AC84929),
    .INIT_38(256'hC4679D4BA96A8505FF35A0FF29BBDF3F999FAFFF59AECEFB4A05FF815DD73904),
    .INIT_39(256'hC743CC580951E0CEA3FFFFD3B3BDFDB8F92FA003961DD68A0240C223C8D6D508),
    .INIT_3A(256'h24113F385DE4AFA1BA8D512B71EDFFBF416AD73EF367EA179E7F6F5ED401023A),
    .INIT_3B(256'hAFCCCC530DCD18249C47B6824A7C4DB383AAFFBAD715EC02B4C115C82D6DDAB6),
    .INIT_3C(256'hDEB72E482F203F2BB7BA15805F86C9EF2D413B48FF327261F3F671B49B0238CD),
    .INIT_3D(256'hCCFB2DAB17FF8F85012560DA95297CBC7D8299FEFFCD02E6C213C8475EACF531),
    .INIT_3E(256'h1D33B1B1625F8C0B97D6D52428684F6F2D9B889027DAE066AE81DCE80284CD9E),
    .INIT_3F(256'hBE4F3576CA0B0025D69EFFEF0AF4C708BB050C2C7802BEC221C86F89D4D52CAB),
    .INIT_40(256'hF953361C168BEB6019901CD37C011ECBCFFB4B5CE5E9433DE08E7D0204CD6ACC),
    .INIT_41(256'hDD0544CC4CE9D5BF43F4451EF558EC196E48460602E2C2C2C8162906DFE82071),
    .INIT_42(256'h0AE915B1508E96E324FF7A90FDBEE8EA08CDFEDFFC3FBF5196550220C343CC84),
    .INIT_43(256'hFAD63A21447E6E68AD6A8C6EF600418781A7A802FAC1DFC83F3B90DEAE395FE1),
    .INIT_44(256'hC468BDA418BF309F2A1445C48B548310E0BAF7DF687E4A4FEC02FCC188CC7BEF),
    .INIT_45(256'hBBE836B9836A6A7E5E4098C73DB72EA4BC35007CC16EC8DAFF4459F655BDF3FF),
    .INIT_46(256'hE94DBD8633ABA5A38DFC00A1D40F775F6169D84365BEEBCE00C0C559CC5F6F56),
    .INIT_47(256'hAC5A13207DA611691A71355977123A3A7404FAC224C82041996687D1A429A96F),
    .INIT_48(256'hF30181B4887DF8B796FC22727ABF0EAE791EAFADED473F0404825BCCBCD6A768),
    .INIT_49(256'h1C72424149719369CB61992A996ABDFD509EE93BC84E6754B449B51ADC121758),
    .INIT_4A(256'hCB398F6F37732E0D34A0DF39EB8EF9F9B2A37959C367E022B08ECCF39C30E249),
    .INIT_4B(256'hE34560D751AACCF3F3FF57F3D99E4570C0F87EC8C09B69F5FFE83EAB499A9666),
    .INIT_4C(256'hD3FF5BFF0091807C65FCFFA1BFFF547AD9D60992180040C2B5CC1813A5AF5B9E),
    .INIT_4D(256'h7A68037731C9A3533CEC1864CE510002C1CEC84B498A0C3DE96E6CBEF5FF29DF),
    .INIT_4E(256'h2A902F7FF6C5CF5FC92EC552E8FCFAAE59EBFFC0026CC2ABCCD581F06424BD53),
    .INIT_4F(256'h76963629A9FF9AE9AEBAD332110056C188C892AFA8D7FFBACE779D3706D6497D),
    .INIT_50(256'h82AE0D7006B172B95AA3A7031BBFC939443E7D027EC102CCC66D6892EEF57D46),
    .INIT_51(256'hFD262B2FA8FA784A6FAF547502F0C1B0C866CD608CF673AD59A1D3D1C2017E7A),
    .INIT_52(256'h8D398D75CBF8529699EBF62D93DF727DEB6D0284C6FECCE61B878E05F5046932),
    .INIT_53(256'h410C0D2EFDC5E719EB2E0C82DEC1EDC801BA205457D97FA9CF1F378CD4F84B25),
    .INIT_54(256'h7A9EB8C5D49236B01FD9777EF7DD44D8160290C2D5CC14A4DFFE7EFFFFC9FFAC),
    .INIT_55(256'h0A2CC893A2FFF79DBDFE02AAC199C8FA41DA44063A284CFD961BD638A5695B33),
    .INIT_56(256'h63DC55D493C6F4F3FE7F63686158E29E0492C515CC4BEFBE5FEDB901E08A3193),
    .INIT_57(256'h722203AA49EEFFD97E02EAC1CFC82B5F4D3016F793930DE7ECA920E67445C2BB),
    .INIT_58(256'h905D09EE9B9A9DDFB5A16B1D7BFF840AF8C1AECC088E964FD0FF54BD7FEFF9BA),
    .INIT_59(256'h06019AC76F09FFB60E18C2AECC35F7203BD22297954739EC9DFCBBB2FEB16FC0),
    .INIT_5A(256'h8C8A18C804C85A3F7DB7FDFFBE4B833F208BF2E87797F5B2E32DEBD6925DC66A),
    .INIT_5B(256'hB92ACE7E37FF7F8C8EC536CCB61C0F084DE7CAE63D459E764A0DEEC5D794FF58),
    .INIT_5C(256'h0C5EC62BC87FD5BAE2B6807C50C403155F127BA6FA4FAE080ED0017E916ED97B),
    .INIT_5D(256'hFAEAFECEA1010C4CCB6ECCC4AAF449776A1CA5826685A9627FFA4D9F446D362A),
    .INIT_5E(256'h24C864C80E2CA08CC7FFE9EFD8BF8BBD8768664A804EC714497E2420B81C3546),
    .INIT_5F(256'hC453FEAD0302BCC8EBCC408674495B29B1B38A6748FA72155BE3441375BFED04),
    .INIT_60(256'hC7C9C8FAF9E82F3CE464762A5073AF333FAD05BA2EF9199673B304BD1AEE9643),
    .INIT_61(256'h82B739460414C5E5CCE0EE15A79D1D079D7D8FDA18F5CD87B616DA5FFFFA0216),
    .INIT_62(256'hBDC8CF8C8C4A2C36129B53CA8F855E4A51A51199A7E96A00976A687B87EAF36A),
    .INIT_63(256'h5D606B1094C52ECC8C244A533FB0DA79B53BBD5DF5B3590559FA9BFE9F0A1CC5),
    .INIT_64(256'hC8FABDEA0C4C54F60347AAD1326DED0EF4FBCCEED052D7FA3890999FDA2F37A0),
    .INIT_65(256'h45130AA2C5F5CC15EF081B9145D5DD2D720FEA4C51C72631DDF5A18F0458C5F0),
    .INIT_66(256'h3FFE13040024EF51CC14EE6ABF7F88554608830CFEE4046FD9B02FA645837BAF),
    .INIT_67(256'h010442CB14CC2A0004DE6F29EAFFA770B2DE0677835737440DFD840264C63BC8),
    .INIT_68(256'hD0EBDBC99D50FEFF21BADAD7946FB7F488C49C30134761191AFFAED5B9E136B2),
    .INIT_69(256'h0452C553CCAC4FA5A1EA07CD2489889923B1582DB9FF24F756E5029CC8FEC8AD),
    .INIT_6A(256'h40BFAF39598E42A27575A2FA0F5A29B4EB91475DBB30185E5D2CD444D050FDFC),
    .INIT_6B(256'h50878CCC44077F9F7B7310F89A50F25F9D2538CCFF36DA7FFF02868BB8C82B64),
    .INIT_6C(256'hB106F5D1ED4FD96A3A0CFF30BD272B008AA09448FB3DFE4FFFCA3B7A001DDE02),
    .INIT_6D(256'hCA90CCB2FFC7FFE6FC3F5B8844CF900FB4A96DEB61FFE54B0250C313C8490159),
    .INIT_6E(256'h62DC5B54246801EF466599E2E5FA822424FE7506D5EDFF12A80816ECFFFF029C),
    .INIT_6F(256'h02CCC3536C648AAA7CDD8CB82467FF3F664F00DC730926004CC1F9C8940A3257),
    .INIT_70(256'h7EF0FDF3D8013765D83B6324343135FF5D96262225FD127FAD4B75F6A6029EC5),
    .INIT_71(256'hCC76FEA9CED371AEF200DD4220F4E25AF9C51332A5B60488C776C8C0BCD45149),
    .INIT_72(256'h770A39666446ACF1CA0175CD282A2223247063FFD943000564EE95430262C1D1),
    .INIT_73(256'hE5078DE22637A6070CBF40E5246B3456A8AD00410904CE8B57C8A5EC79BE6F40),
    .INIT_74(256'h324D8133D1E5064AFF09DDD0FCA97F659C00AC83BA7DBBC25A755C02BCCAF5CC),
    .INIT_75(256'h5E9CD41C30B464C25DB6AFF5747C0E20C40F0A74025AC792C8629996D449FEC9),
    .INIT_76(256'hB96637B464B978C4EFCEBC30B78F6E3B95843502D7FCFFFF94030280CADFCC00),
    .INIT_77(256'hADF467BA555DF64A54FF06C093DF516CB1E7FD02E4C559C82D47CFFFC6A62732),
    .INIT_78(256'hE9593B429A02D0B7A6A9637393D0FF48764AF75AE7C9FF12EE0208C5B8CC5FB9),
    .INIT_79(256'hDEF540E3A84E7A76D1363163DA0A4FC33E26020AC22AC81BDAD4692E6DFE4AEB),
    .INIT_7A(256'h3FC3E55D64A2962BDB947A00464B6286F2D700060CDFFFDF025AC607CCF67FF5),
    .INIT_7B(256'hE79D5CCBB4718E2A77046538432FA541F70226C227C8980025E5FFFF5F547F9F),
    .INIT_7C(256'h6BDCC823D85EBDC366CC6230A6F9796A5BB7FA6AD725D702228544CC2AAC60FF),
    .INIT_7D(256'hB831BBF9DEBFA79C62C7A32350DF46AC0424C708C8DC217A7F1FC7804A92E2E4),
    .INIT_7E(256'hE9DD51F488E78E5F2A98E4EE8A1CA2D9D5B24EAD3EE204F8C6C6CCB397E8A2F2),
    .INIT_7F(256'hA9386A2FA5B300000E2944402DBF72025AC75FC87BB6D31F4E1691B70C5A7625),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[17] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[18] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[17] ,
    \douta[18] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[17] ;
  output [0:0]\douta[18] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[17] ;
  wire [0:0]\douta[18] ;
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
    .INITP_00(256'hD3903FF5348425ADD9044D74FD82BE5255121F4266D1B6505B838ED953715F03),
    .INITP_01(256'h4F0B34BEDA0EF1660981E68069D2FB38A8E1AABA9840339A9150A404986D2E7D),
    .INITP_02(256'hE8874D443C42A1F49A392CEAC67C6B17A926C9D8C5F48C4C56521782956CFFEE),
    .INITP_03(256'hCFDB46D217CFBEEEA688F1202F19407FA2F92628C6CA2112B599FD4E65D9196F),
    .INITP_04(256'hB6CDBD351F7E0D5A16927AC07530C58F06B5014094BFE533983A6BA2F7B97BAE),
    .INITP_05(256'hDF2973F7C3681F850312ED9A6BE6BE5A249DD6C8BF8C62FD9B1B3F31CF3BD724),
    .INITP_06(256'h7E4115A9E5679067746A188BF867AA1AFE7ACFFB54B2F9EC20F1B2AA3D2CA7F5),
    .INITP_07(256'h91C335E196E3D03A2F39BF881B36521D7334F2B7162BAB64F6DC473EBF0DA24B),
    .INITP_08(256'hDF08B9BAE8FDC33A481FDCD0E24681CD074D3F705B3F149EBF211758AD3DE19E),
    .INITP_09(256'h4067F3FE2A7B686670EC32343A18AFCBC09C44F1904E64B92F28F7E3CFDADFE3),
    .INITP_0A(256'h2A4985C8CF5BDDA91D43C9C1F80F76A2C4FEDC522B8BB724C6116F39A31F0EF1),
    .INITP_0B(256'h05BA1871DB6F3756B3339605A46300D0B4C2C033DD33A92A6374834BB7C1CE8F),
    .INITP_0C(256'h581480181B30B591C843E52B023C37DF0E5261F6EA92FA6BEEC56129B6AF30F1),
    .INITP_0D(256'hEA32671FE51594848A5A0697CE857AC6579613024F4EBBE6DBB681F3BC013A59),
    .INITP_0E(256'hE5EF1EC1C97FA67FE2B189AEADBB4F6C757A8D5E92475D7C6D8D299FBF2631D6),
    .INITP_0F(256'hF6B1075C3797FB71BE2B6EDEDD0D37045EA67AD0EBDACCE18257FE4FB64B970B),
    .INIT_00(256'h6C6C15125FA1AE5800D53F76D45300B2DB2BAAFBEA02A2CA53CCFFA3F4825C0B),
    .INIT_01(256'hB5F1279D6DEEE60DF8B9E50C41F202C4C23EC8128E1279CDF10E4B7BEEB8D010),
    .INIT_02(256'h5F580989FDE060AF4193AE151FC45FFB2BE9D0D202AEC219CCB3ABE639E34941),
    .INIT_03(256'h820C52C6AF75EA6BBC091555A8027ACBB5CC2C7F7FDEC8A0F3FADE74D464D1B5),
    .INIT_04(256'hA0D58F03DA20046ECBA0C8859680209835BD4112FDEAFFFBFFB8F40E5F2C4A3F),
    .INIT_05(256'h60D1596662ADB93E4B2D062B04D2CBCDCC7268BBFFD724106F35CE65ABB2A450),
    .INIT_06(256'h1A07FDF59B024285F8C8902B7001000AC68003CF098DBB1D7DE8EF196720F4F9),
    .INIT_07(256'hCC063E760F09579C146416022CC581CCC1E59C15601C3D6A729FD9EFD29C191E),
    .INIT_08(256'h43773ED60224C6ABC8920C8B41901ECC5698528AD6CFB908C0D92B16A58051D5),
    .INIT_09(256'h55CF819A559F9FB35B6902A2C5B6CC38A9A2AD34979E62F74189DF66AA3403FE),
    .INIT_0A(256'h56E177021ACFE1C8A2C5BA5E4391527D8A95DDFF21EAB1E646FD6F235A01368F),
    .INIT_0B(256'h04159153F303BD65D60428CAC4CC9DAD48FFCB375BCAB3A22C92047F3FC6677B),
    .INIT_0C(256'hC7E60242C32EC8FE4A9A0072208FBD754DFFCBA354100EFAEAF4BE2E698733A7),
    .INIT_0D(256'h2827740425247FBE0268C557CC3FCDFFB7012392890002F48518F9C24F100E8D),
    .INIT_0E(256'h0E003CC2DBC8D289E116388FB22461A986EF23CDA4111081923DFF37A91FB9A0),
    .INIT_0F(256'h643A8DBED396590496C211CCEE32D55D39DF74736B534B42B3D0BACFDCD4A5F4),
    .INIT_10(256'h0244C1FFC8573A4FACE783D9A5928359C5F5ED188BB9D40DE0BAFE6752ED42F5),
    .INIT_11(256'hCE6EEDDDD6B60274C1BECC5A8B6E57037116FF7BFA900BA0BEA623006DED3F59),
    .INIT_12(256'hF4C517C8E1BD42A1BC5299FFE66301D2F4309197C30DCA6F9DD90B2613145F7F),
    .INIT_13(256'h54DBFFF82B0A24C85ACC5F4E280650EDC18BA908FEDFFAFE0F4105201F0FDC02),
    .INIT_14(256'hC3EDC8DCB225FE0A0110A83DFDFED76357E7ACC5909642D99F56ED5C023600E1),
    .INIT_15(256'h13E7EA9C0294C202CC94E957E16F141E5F173C47F0AB685FE9F7638268B80422),
    .INIT_16(256'h83C86ACDC5FF2037FFE74E41B509EEB4C77B8F9B0143F76FE952BB188823A641),
    .INIT_17(256'h12794A02A2C18BCC53473B093543A2D6C2A29017DE7FFDA39D4AA83DA20228C3),
    .INIT_18(256'hC80232643BF1D053BAE64F2D8A1E56A23D07C88EFB8D33EA0EAD01E81CDDF0FF),
    .INIT_19(256'h87070260C31ACCFFF93180827D549F779F5B0AF6E16AA42228694C3B023EC167),
    .INIT_1A(256'hFFA18A91FF8DD1E0FE616DA3859AC9DABA4A780B12EDE55400217E51CD01A81A),
    .INIT_1B(256'h8D029A81B1CC4F04B9BDDBD5DE79D9E7C0DFFF00B97B78E7A0222A0034C16FC8),
    .INIT_1C(256'h5175FD7AEEEABF15252059B7E538319416FDEFE0A17A507450774F26F0E8EA36),
    .INIT_1D(256'h02F4C187CC7F5430E812B6210377F42E0453760ACCB4B8F8015602D6823EC848),
    .INIT_1E(256'hD64D91FBEE7A5B664913F202A940D14F1377E56B580188855DAEBA20B5A72054),
    .INIT_1F(256'hB6C17ECC7F4384A8B009CF8C67EDAD60ADEF1980F367A83158021CC10BC8FF20),
    .INIT_20(256'h96D96DBFCF3BC14A6B4E428A4F51BB113BAB5630C90081F875A0FF30BE88FF02),
    .INIT_21(256'h819ECCABD5221A357FEECF9D8005824EE8FF5F3E12BB3EFF0204C112C888AD7F),
    .INIT_22(256'h53943C7785EFB5C6735803EF30FFFFD914D30F463356FA52135E4E7F30260220),
    .INIT_23(256'h92CC3130CC42F47D7F60ACBB20D7A7618C2956849055B50284C898C8A6A2F245),
    .INIT_24(256'hBDC9EFDF360FFCFF7FDB09980375B993D5FFE9644010F7BFEE316B0DBD06E6C5),
    .INIT_25(256'hCC555340DC19E65B19C8F2A3D7D77F7D8FD6652A9B1502FEC7FFC8A4FD083204),
    .INIT_26(256'hB1BF45CAFF7DFD04F9E27D54B612DFFF6B9038095549EB076EB629FD04B2C22D),
    .INIT_27(256'h75C46E06D12DD0AA75C49F087AFFDFFBE2156B3CA002AEC81FC83572812C44FE),
    .INIT_28(256'hD83FD5B6FA4F4D7D713F4DECC4DFFFFE5F0FFCBF46B9212431FD53049ECA27CC),
    .INIT_29(256'h485AF4AA7DEACF788E89737742F4F4AC23F98F1E0202C7B5C829924E80EC24FF),
    .INIT_2A(256'hF5502BAEDAE5E828A08D7859F93DFEEA203D65F7FDA42431F75E0A30C7FACCD2),
    .INIT_2B(256'hED585B46879F89D74A052EAA499004FF4633F90278C5B0C864FCDA87A24ED795),
    .INIT_2C(256'hA08332ADAAC04E3E840C49430313903FA09EC685CCA762E59F0080C5ECCC8D0B),
    .INIT_2D(256'h888307A7958EB0FBFE35AA1562E71C106C040246C7AEC80773D5B5B51BC60C85),
    .INIT_2E(256'h7FD795962C23A70DE09A00D28C125D9F61E4B6527522B74F0266C509CC4730D3),
    .INIT_2F(256'hFFEEBFBDB0CF6743C08210F37567F56F5F0442C7BDCCBFFE54EB6E1DEC2859E8),
    .INIT_30(256'hA20BD6F49FEFEF06B1D0008CC5CEC849F198F8C53D6FFD73A71F299EE585E424),
    .INIT_31(256'h94EEFFFE060028126D130EBC049B7B19046AC7F1CC18FE0609EF4B0C53D3C580),
    .INIT_32(256'h299352009294E9D415006AC5A5C8FF2C75FE429200F76B6CED433C60EF3315E4),
    .INIT_33(256'hB7FEC544299EC97538FD55560A8163067AC8DECCABAD40DDED32CCB73CDC21EB),
    .INIT_34(256'hF5D34F96E97782090248C598C8B03B7F51116E461B9A0522F4276DA9DF41BB29),
    .INIT_35(256'h2A7D6B35EE2DBA5D346635FEEC605086A952CC61C268F12F4575F237753F8AE8),
    .INIT_36(256'h83252B7CAE1AE7600CF0AAC8BE6DF478B72EBF3737AA49EC7FFF6531F1CD51A7),
    .INIT_37(256'h9B4D6B3CF775DB37614A3B0F2570FCF962CCB01A8172C5BD75552B6FAD0A9155),
    .INIT_38(256'h9D121DE59D7702448516C838845FEAC3730BDF194EF1BC40A0058D491CFABADF),
    .INIT_39(256'hF41D0F5C43DDD4255E2740E402368A88CC7E4A7C57AA63F1146EDC7DB12FFF49),
    .INIT_3A(256'h13D88D0DF40266C838C875AED2AAB7B667C0BF382B22075D80A7DB4BCA9220BD),
    .INIT_3B(256'hE5AB05742AF7FBDAAE710A8AD8C603CC5E4C98F9D94F8C23E31FBB378ABBF96D),
    .INIT_3C(256'h3908DD1104C8CBF0C8E7EB53C86239A873FF64DE4973902BDF16693DFD2CD534),
    .INIT_3D(256'hE1834BDECC9FA5CE2DDE8A34C80CCC8B41154E6DC9FAA4D607277B543B6B381E),
    .INIT_3E(256'h727B8E82E8C79DC861ED41AB91A0D76C5248855A3B775A73712AE79D7EAD92D5),
    .INIT_3F(256'h650049B5A198AFF6530C3CC643CC447F28FF234616F620901332260419FC2424),
    .INIT_40(256'hAC920614C2C1C81161BB392BD5CAC8425F2F7F50DCA119E328E424DF95474726),
    .INIT_41(256'hB56D59BB25A16A530E68C865CCDE545BF80A8A1D68327727312295CA3D6B34F2),
    .INIT_42(256'h830230C6D3C88B0D4DC708ED7A1BF2EED49F69E8C926D52B1717E724DAF20BA6),
    .INIT_43(256'hDBCC5900533F9A0648884BCCD2D9BFFFB17FE9334BE6EFF5B0616AF5C59B45D9),
    .INIT_44(256'h04ECC71AC8D7E50092F4DC562C4D076F42E86FA7446D947572C07EC2AAE4F909),
    .INIT_45(256'h51E8FD42706A103E868ECC291405FF3EDFEF05A9D0B38179AC2528DA827687B3),
    .INIT_46(256'h74C2D8C85923BBB60AD5FFEBCE9573E3AB8A9B0535267AB6315DFC2F31F5962A),
    .INIT_47(256'hEB6655488C8472CD68CC50F45F97B369DA04B1DF3CE2774FCAA6B43A3D4E9202),
    .INIT_48(256'hC2D0C87D46D7B0474B5B136F4A49CC959B264476CAFB748BB9BEF171FC4A0A6B),
    .INIT_49(256'h3FFFFCC68214C8C3CC822CEEB5B3834A0BB9921E75951094D5E5BD2D04308610),
    .INIT_4A(256'hC8C800D435579534C810D4296B79D0B30714FD00BDA0DFC97B8CF0F800DC4482),
    .INIT_4B(256'h3521CF021A833ECC0BB5141B5D03C976803221A63D2C01C4F6A390FDE402BCC2),
    .INIT_4C(256'hC8B7FB8DB942CFFFD40D116A217AC90D7EEF00A7AF9704309EC9EC2014BFFBBA),
    .INIT_4D(256'h4E950260CDB6CCE7117C7E3C28D04650A500FD1D73AC6694B0D3C8FA027ACACC),
    .INIT_4E(256'hFC5F8D8415FFE117FBAAA46CD68D4E29130EEC19FFEA379FF4BFBE2248D5FDD2),
    .INIT_4F(256'hD902C4C210CC6A84B0B60C33AC53BD114A65AEB629BF9F1A919AED02F6C1E5C8),
    .INIT_50(256'hDEEE27EF5BF6F0F71741B9C4CD2DAE41EB30F2771E47F9873FEF51B76B0742F7),
    .INIT_51(256'h8224C361CC3458CD2CEEEC3621337FDD3C28EC2B15360BC5AC398414C227C8FD),
    .INIT_52(256'h8BD992A8BA48AD29B72A8C386DFCF9FFCFC03170F43AB35D34CFCA9AA98C90FF),
    .INIT_53(256'hACCDA4CC684DAFBB505DE4DC637731835AFFDF67AB9E1033EB82B4C658C86CFE),
    .INIT_54(256'h7DBEA55C9A008E996D5890A24F6E6FB0B028EBDB7FFF4738BEEAA45F18C41E04),
    .INIT_55(256'hCB55CCCE9AD00074E038A950D2AC3F2BBE9901948F62E5FE046CCA28C89F113C),
    .INIT_56(256'h9446BAA65D216C0387CF4C0E23E4242D94A9EE86201200098CAE6276A9DB04AE),
    .INIT_57(256'h5ECCAC68E3481ACEC8C3069301BF21B917F9CFD87BD1A402B8CF46C81A631092),
    .INIT_58(256'h8212A0484ED999C304A91B0BBD447FE3B2577633B6DAAF7469412F956F0CF8C2),
    .INIT_59(256'hCCED1877829B0CDF973ABB25B76518AACE168670AAD51020CAECC88B60D4970D),
    .INIT_5A(256'h4976134D1C6105BF24EDB62590EF0EF4EDE95A1B552A142FEBDD860C0662C757),
    .INIT_5B(256'h28B7EDECA04309554BB7AA3BDE6C6ECA036D67934F0464C824CC299AC820741D),
    .INIT_5C(256'hD5F94074B32834406AC06F9343AF02F8CD83C88002A078845702FEA462FA793A),
    .INIT_5D(256'hDC7B4578F7FA59FFAFB5F8B7A7CFBD052153A9440482CDB9CCD6BE1A76B69FA3),
    .INIT_5E(256'hE9F0D3BE455B959A4103E8FB2700EACD62C8033A09AB32D18633615D4E431873),
    .INIT_5F(256'hA49F59237BF467925791C9FD6A1E4499E3D48D84CCCFFCCCAC7F5B3D522BAB72),
    .INIT_60(256'h850B1D6E948AD77E39629F0D8264CAC5C8B49FED5FAA3143850593046DA2AAD2),
    .INIT_61(256'h72DB1D04380225B15511F9E154F2AC7A091802BAC933CC325004F82B4609D3C0),
    .INIT_62(256'h7D58767624480B052DAAB20204C5E5C8614C36D11C2120CB240E0586FFA08E32),
    .INIT_63(256'hB815A280731770E8087EDF6FEF6F2F7E96025C874FCC04A9208945C07FDF0C25),
    .INIT_64(256'hAD9B9BBE76199835946502D4C2EBC82D01021A5DBA135F97674706FD545394AB),
    .INIT_65(256'hAAA894809A676C19A21C5420081EB3AD0072C172CCFDFFFC5C8614446939FBFA),
    .INIT_66(256'hAA3A89909056D16F1800A4C163C856FD491D3EA4CD761EEC1F38AF184ABF28BE),
    .INIT_67(256'h257FBFF4FF7D78A88072C6552857F200AACA72CC1E797ED6B6FD7E92AD81061A),
    .INIT_68(256'h57BFFE62CF75A480023CCD10C8FCDD14E09DEAEFF33952E475F78397057A85A9),
    .INIT_69(256'hD391E3934038891627D096F4B4CC046AC763CC81E289C859FBE76664EA664339),
    .INIT_6A(256'h2D3626B8CD3A3A027AC156C86C4C095042C796AF249AC1CB01769BAAC064F317),
    .INIT_6B(256'h9BC6ED3EB0C5FB957F212803CC82A2C382CC0BA9B01D6E4FADE9A437578A078E),
    .INIT_6C(256'h1631ACE5DD0D82FAC314C85E262D03B5899900CE75F69568C4D4FD61C303A2D9),
    .INIT_6D(256'hFA5D0F08E1F00A1DACFCE27484E0C61FCCFFF7E587A5FF97B011E42C3570EBD8),
    .INIT_6E(256'h4F5E12CE8682E4C114C8D99EDA51956A5FA57459DCF5B5D5864E02B3946F3441),
    .INIT_6F(256'hFB551AD1BAC0C65BBBA4DF049EC7FFCC8DB2EC6FC89348609A4975E2EA17DDFB),
    .INIT_70(256'hCF2A90B7821CC1A7C80EBB81AA35F81A2AD4A4BBAF2353DA2DD231B751ECE3F7),
    .INIT_71(256'h2717572E163F5060D0AF04F6C1EDCC2416123D5DFFF5554E6205698913317AA8),
    .INIT_72(256'h4ECF9082C8C7C3C88F8A0CA5C4608E03D88AC4B60D11C8F5BA851630454B84BE),
    .INIT_73(256'hF92FA6AF42DB3AB4DA8240C1C8CCF6396DDBB23837F0486FDF0426C84D453E72),
    .INIT_74(256'h1B2604C2C3C7C8BFA9326F5FB8DCFDD004EDCAAD9EC74A2A662F386B67F41C88),
    .INIT_75(256'h517A0F00A9FF0B038272C2A9CC1A9D487F7F93EFB804DE72557AFBDFA944B994),
    .INIT_76(256'hD302ACC16DC81B74B22EF3D0E00E76E175DFE70119F7C0A30AAC58D9D0B2FFE1),
    .INIT_77(256'hFD3F7E23CB10530222C5D6CCAC8959FCFDC787FDF0AA02A12420B2B593662289),
    .INIT_78(256'h84ACC5C4C81FE5FFFE82AB01FA07F9DE1FE62B5E4EF505F403A1EF207FB7FBFF),
    .INIT_79(256'h57FF7FE9F1650264C7FACC2324EBFBFFDE560080EE4C4BA283DE3EE444BF2877),
    .INIT_7A(256'h54C7EEC83821CAC86B8B8B32B27F8375F9DED0FFC38BC701167724A8ABC80BFA),
    .INIT_7B(256'h2D2386DEB3821EC5F5CC0F0205BE278D6567319F5EBF99D44AA0ED7F121DD502),
    .INIT_7C(256'hC5B0C89C1FC6B6415EBE9B90EA8618CAF6373B0FD05D87F70119BBA9921C874B),
    .INIT_7D(256'h1912B8448222C503CCB9906076367FA59550BFAE062D4CA50129BFE9FFA40094),
    .INIT_7E(256'h1AC87704A1AFF7EF9CDE5BBDFFFF797F7BFF376780263370A790569F05E83BDF),
    .INIT_7F(256'hFE7FC782E4C5BACCE458F185BB202E6FA0FAF55ED96FD4EA33EE31FA3202A6C7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[17] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[18] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_23_out;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h7FAE352DBBAAD2FEA7F7FCFFED7ED554F6F8E3F1E0F61A69BED51678FBEF638A),
    .INITP_01(256'h7BF1A5F0FEFB8F609AFA9C3B5FD1293F7F8469A2A4DAADDB8BC4F112EF78930A),
    .INITP_02(256'hBA785FB5697DB66BBFB7F49E5FED5227F9A3B3FC5E605DA095C6166D4FB9BF58),
    .INITP_03(256'hB9FC9295A41FE1B8C352BE65CE99424FF991BB3F7A1F2B73E22DDCD5FB981A17),
    .INITP_04(256'h6A1F7C1863263B2D98DFD916E7C78AE52A7CA33EA0739D201724F15769452388),
    .INITP_05(256'hC9EE7F727E6AC9D3D50029767F6BCD9F974DA92FFEF94BAF8A09A9C385A73672),
    .INITP_06(256'h0000000000000000000032200000000000000002A8800003FD0C477A84B125C7),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC824A2B71802C5F0CFF75BDBFFF84FFC0F4CCF733FA1FE17D8A4F24D29DAC29),
    .INIT_01(256'hFCC8DEFE7FF5AFC365BB331305EAAC3690290EFF23FFFDDF87A3FA1ABE439F53),
    .INIT_02(256'h6FBDF2806AD50909FE654FA1EAFF7978ADCA2188ED559E413D02413A21C52096),
    .INIT_03(256'hA5D586B8AB02417021C5A0A1FCCC1B9521FEC9300DF20DF8FF1FC8BB8D98AF67),
    .INIT_04(256'h7F3DBD775F5FEEFBA6134FBAABC421EE8B23BADD4152ECC05F0E4796FDD8D6E1),
    .INIT_05(256'h1016BC045AA9EC1C7FFFFFA5A9FEBE0CC99F57924B26CFC42B592E4357962A24),
    .INIT_06(256'hBBC0FEDEEA1BBE898F4D2F3E850BCF4D710BE87305713E02010CA3C500E9FCC8),
    .INIT_07(256'h9FF5BD044114D9C8A15BFCCC3DD3CB25A5F3977E80D84969357350D9729BC426),
    .INIT_08(256'hFFFF26AB5BBEDB4FAFBEEFAA306FCA4DB692B2A6C060E6F020DA234752B91449),
    .INIT_09(256'h769CA2177B831EBEED31D23EA9E1F9878235703D9F7B9E596C2501552DF4FC5D),
    .INIT_0A(256'hFD93454F4F42955FABFEF4A6D5741BA8F6708B6FBD044154E3C1E0C5FCC87010),
    .INIT_0B(256'hBD044112EDC580DFFCCCDBDAC7FDA5B795F75DD6FD566D1970A62BA3FA780FFE),
    .INIT_0C(256'h7FFFEA5DFFFFA1EE56FD37A350FB77BF59CCB7811205C377FBA7EBFFFE8F9F25),
    .INIT_0D(256'hFA209DBFABDEF861FC9BC56CAA7D1F9AB862A20A4BCF4B04BB0C24EAE958E2B5),
    .INIT_0E(256'hFFED6BEE0C5B38CA508B9E3861378EF5002CBE044188E3C5C0C7FCCCFF130FA6),
    .INIT_0F(256'hD37AFF5FF4775DAB5C84D1E647BDF8486D8B4884B6995A7EFFE6FFFFFA7FAFD3),
    .INIT_10(256'hB6E88E6F3D04816C63C56099FCC8F1EFDF055F3312463DB093BD86CABA0E4DE9),
    .INIT_11(256'h0120BFFBEF0AF6E05ACAFA6A6BF494665CCCC66DA470B791881EFA15FFFF0DDB),
    .INIT_12(256'h73A4B717BA11F97EAFA3BAE211071F28C68AC112ADC880D7FCCC0B2F4E0E4EA9),
    .INIT_13(256'h7F5FE9F7ACF4A5362C611306FCF8C2F93C5346CF2240FFFFFFFFFFFFB6F8FF8F),
    .INIT_14(256'h899CCF0A413663C8E0B6FCC8995EB7E807ECB0B2E9A446AA165C409E4BAAFA1B),
    .INIT_15(256'hFEDDF5BFFFE2BDF99FA3FFBFC6F45641BD80433B35A02BA6BA5487F33FF7F93F),
    .INIT_16(256'hBFEDFF83B7AA893E7C40E2BA04C4CF0401F4A3CBE0FCFCCCB72B788CC0772A56),
    .INIT_17(256'hABBFA56515A7051BF3F3CE9FA8C65025FCC26D6EF028FFFFE20192BF3FFF7FF7),
    .INIT_18(256'hBD0E011423CAE0AFFCC8A63AF84D20D8D3EF91EA74BA1E6816DA07D423F4BFFF),
    .INIT_19(256'h60A7F8E3E436C87FDAFB793027D2F5DB09514C051215FF2A3A7FBFFFDFF29FFF),
    .INIT_1A(256'hD8E36E6B26324299F58195383D0E411E99CB4100FCCCCB4A037F5EA69821F9BF),
    .INIT_1B(256'hF7FFFCFFFF0D7AB1BA3B6CF26B651575B5A6FFE49F1DF6A7852966F705E76F3F),
    .INIT_1C(256'h4126A1CDE0BAFCC8D8ADF3B68A9055DC97D0BDCB581BBC0B0AA9FFA5FFA3A7FD),
    .INIT_1D(256'hC8FECE43B2F8F376214FD75292C350A2E9285BFFFE3FDCD0AF55506F1FFE3D0E),
    .INIT_1E(256'h9A75A84A49A17E5297813D0E411063CB00F7FCCC0A9AB1607F5FBBFDF0DFEA4B),
    .INIT_1F(256'hA7C72FFA823F453734AE6B4957725B241EFFFF57F4FDFFCFE8AD883E3AF69C52),
    .INIT_20(256'hE3C7E106FCC8FE5FB94B759F74FE692018E6C981A294D5E9FFB07C6F2A0B7C85),
    .INIT_21(256'hBB8E1FB9E8FBD59D07E37D894D8E0A01E8FE208F84821DA716EA9FF4400A4116),
    .INIT_22(256'h859334D60E6A176D3D0E4128E3CDE0CBFCCCB5EB06053DEDFFBFB3AF1DC5A073),
    .INIT_23(256'h75E3FDAFC291FDA98CFFCF6335EE33EB57C228211EA7B0726AD48E4E5A9C1CCF),
    .INIT_24(256'h40B9FCC87C31ACC729297686E69B84040F8972A024DBD5A63AB6CA19AF2E91F1),
    .INIT_25(256'hA9052E49F4358DDB2A295A324703E42104A0E32859EB7A151C5F4051015C23E8),
    .INIT_26(256'hFB90A23F19EC2E62038C19F10122FCCCD571C44AC8B64980FA14DBA62BA181D7),
    .INIT_27(256'hF92DEE2A51981024C2BEB3C89CFDE53E97FFFFD576F4DEFB5665882863E2AF84),
    .INIT_28(256'hFCC87DAC4DE8CB53834C782DD226283A2C00F765BFFDD2BB7D8BE4FDFAE4DFFD),
    .INIT_29(256'h4C3DDF09EBBF491C6FC00929C100D7E9DFFF5F96F99443EAC070219459F84020),
    .INIT_2A(256'h6C8F8B594B8401F023C7E091FCCC6DC983135222176B51DABE90117740FA7CA9),
    .INIT_2B(256'hFF7C8FE6AF06E886BA57CDA35F8B8810F5177BA373F461D976A7F10B40C45FCF),
    .INIT_2C(256'h0EBFFCE6050E3FFFBE197C3145FF7C920D720952586D8C20F577EF7EFFFB7FF5),
    .INIT_2D(256'h29D4BE3E972984AFEEA4A71CB802182029CB64DB9C96CB84C116A5C3808BFCC8),
    .INIT_2E(256'h84424002413425C280C9FCCC865538CE08322F56E74880354B2FAA92A8D75FAC),
    .INIT_2F(256'h7FFF027A36927FB334A704106123AB5F3BE196F2AF51AFE1ACC0184BBB966F63),
    .INIT_30(256'h20CCA2919B00454E458A3C51D3872FFFBF2C458B8285A31E96782D34714BEEFF),
    .INIT_31(256'hFFFFFFFFFFFF4EC020E87B519F8DAA92CA7F41742B04212C98C1C0B4FCC8A8C1),
    .INIT_32(256'hAF0C01E48F83E177FCCC0000000000000000000000000000000000002000FFFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000008000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000098000038C0000084FCC800000000),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_23_out[16:9],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({p_23_out[17],p_23_out[8]}),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[26] ,
    \douta[27] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
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
    .INITP_00(256'h14AC62AA05E8DE13C09BA562AC213638552FAB73F8FF8AE7E569A6C5290DC501),
    .INITP_01(256'h1E5ADF74C66D98872321C46E043ADFC4F2B3C673BCD966B7617AE9C9505EDDE2),
    .INITP_02(256'hB79BBFDBC8F976129F1EA77E0EEE24705FF8FE7D1FBF4F07AD9AC5F00789D450),
    .INITP_03(256'h677EB50D37F9CD77EAB7B1588BFFDB7EDC2BBE94C77BB509DEB5E9FBADF8D632),
    .INITP_04(256'hFD9ACC926AEDBB837791BDC83FD7F34BBFFC419E3F9C58CC8ABF09E28D576817),
    .INITP_05(256'h1C56B5D601371BAC62716CA01DD50974CC0F06ABA540D5CD6F5EEC81D9D01D7E),
    .INITP_06(256'h0AA9351B027CFA503DDFF02AD576FB5ED2575332919AB6B2FE9DEFEA5007EEC4),
    .INITP_07(256'h66D50C5B5DE5AC4F95ECF4F792CCD70166F7C8CA76DE6C825DBF814E9CF7A7F5),
    .INITP_08(256'h7FCDE94F6BDEE24C5C96FAC845A9D5E26A6337F9CFFEEF8003BCF91731726D79),
    .INITP_09(256'hFE6727BA95E53937ED13177C7FB5E1CFBF265DC0E9EC8347FB6BC9EA99A7606C),
    .INITP_0A(256'h5F043FCED43E9233BAA00D441F5FB7EF7A726EBF7E8ADE47BD2FEA9D7BF8BFEA),
    .INITP_0B(256'h3CF80CF6CB20442928098FBDFC8A48BE55C59D0F0E227FDADF278DFCA8A05B49),
    .INITP_0C(256'hEDCF729ED69F5FBCAAAFFB0AC9432F42F0CEBF923046E5E6EB3EEE32F5A7EADA),
    .INITP_0D(256'h493EE5E517F7ED5B302A15EA8201FF49EEAF27D25B7BBA880F17CE10929FEDBE),
    .INITP_0E(256'h1DF3DF91382F96C782B657F503D568690016C301D577E19C3FAEC2DBE733D0F4),
    .INITP_0F(256'hB707E4B35B4D2F26D7E8BF7EE9FC0E669DFDA3943EB6A3F3FCC281FE93299ACE),
    .INIT_00(256'h4B96F94EBEBBC30F1FD4705D77C99FFFD1EE572B209900FC0000000000020028),
    .INIT_01(256'hC4E2709E976F99FFFFDFD55632209B60FC073310767FF5AC71566FF500242495),
    .INIT_02(256'h7CFFD30E70B329BFBBC2A8043835358CF61AC0012320FC1DD7DF012291B69BBD),
    .INIT_03(256'h3448BF79F70428709A6B8B3C405940FC0C307B00EA765692EC6772C9AC7F24FF),
    .INIT_04(256'hFFB30168F6FD7428E5E19A6383EBD83C01BD4099E1FCA14812F95F9BDE80217C),
    .INIT_05(256'h63C1B3169AFF742B9A1FBD806381FC709BBF5555EBB34F6C87520013A97F3EC8),
    .INIT_06(256'hE4196C91B05AC0A1047FFD4EA788A90DBC80E301FC5D5FF981FB01D05BD5A01B),
    .INIT_07(256'h18BBAA46D4A9195111CE80E3A1FCEB63208CCCB1D990F4F693DBC730752DE599),
    .INIT_08(256'hE73EDB11B59767A6CE1D0115E9648440906341FC766EEA2B68CA6603D780BCDB),
    .INIT_09(256'h10EDB7BDDEE7B38B3D012340FC0049FBFFCE9F5FFED9A192FA2708CACC11E983),
    .INIT_0A(256'h920AD747F58300218BE811D3E80A4091E3C1FC751BE5C3B7E89E35564ECA2155),
    .INIT_0B(256'hED52D8918C0FA14080A3C1FC3582FFFCBB5F535B205F1A5FD701A374A2A66A12),
    .INIT_0C(256'hC8A72DBF37F3BC78489D2451993F80A581FCBF53158C453033FA45EFE6DA3D1E),
    .INIT_0D(256'h91EC34F2DE11BC8099C1FC7E9500A4BF0FDD97AFFCE5DFFB34FFAEDAD0AB39FE),
    .INIT_0E(256'h615710CDD5E25C2B59019804BC805901FCDF8D7F648AFF08447F3B50D7EF4B02),
    .INIT_0F(256'h329D6FFD9F3D809921FCBBAF972F547238E6109B0D6EFF6264233F6ACD83B326),
    .INIT_10(256'h5D65868460E1D0A6D479AF3D81E3C1FCD8BFD893D9B810A7335703DB281EEBBB),
    .INIT_11(256'hD45F9791BD80A321FCC880A14F861D15A0FD0910B3FB2873FF94FCC2C658A414),
    .INIT_12(256'h50C43CFFF76CBF177B844F01A3C1FC21922A8513EB09FFE8EB8616A473FFDFFF),
    .INIT_13(256'hB1CA1FC080E321FC7DFF9ADF584B47D2F39CA832A17F016CE25FC6FCFF2FE88B),
    .INIT_14(256'h0D083442FF6BADB69F3D8099A1FCF6B8C84B82058DF4203D0616E5FC9606E5B8),
    .INIT_15(256'hB5A4C091E321FCFEDFBF7FFDE48CEB5AFFDAD292A112141B1CFFFFFFFF9EEB6D),
    .INIT_16(256'hD9275B9B0A11B7852B801941FCD98AFF3CB35D03599DAB103E0E92EC03415398),
    .INIT_17(256'h9F1C015B40FCCF1BEBD93C0ACB8DFB7CF4526B77FF64DF4763CD3D2CEB67963E),
    .INIT_18(256'h747D8791D75E002C415980FC1C10A373D353875B38E8BE21C80FEA2644420F30),
    .INIT_19(256'hC0011920FCA24FFEB9883D259026CEFC3C2287FF08F587E5328D2406FD840B5F),
    .INIT_1A(256'h9542A010A481C0012360FCFFFF97CBFFDA0A74A41DFDEE1446A210AED753371F),
    .INIT_1B(256'h8163C1FC446E96CAB054FF9FFF86DF29FA3D45E78394654EE49D1A7F08A061FA),
    .INIT_1C(256'h8A888B4082AE8119C1FC0EF4F3FF6F8C60F7F3532300513C442EA0CF959A81AE),
    .INIT_1D(256'hA521FC05A8001761B6F77FBA17322B6EF747B04B0359C2EF51FCD08E534788E5),
    .INIT_1E(256'hA50D37994001E581FCF66230F9BF01D0F99835794BACBB14A2D2ABFFA688C041),
    .INIT_1F(256'hE1FC752A35ADBC9921F4C460959BF644B1CA095ABFB240D522508D47FFE272F3),
    .INIT_20(256'h2ABB02AE41A341FC98BD282F2FF5CBBF6805499084D3DB245782FE6610BD01A5),
    .INIT_21(256'hFC94FA3E8CC229EDA8075DDB3BEE3D266E55BEAEAA389A1200B29722F194B521),
    .INIT_22(256'h919E4041E3E1FC9F6B023D3FB747276BA168A8101E2E19DFD3FE671FC0012FE0),
    .INIT_23(256'h35222E21891906DBE2DCF67FFAB5361F4971073B341478127F14A45AEF0AF4CA),
    .INIT_24(256'h0CC041A541FCC2265CAC3BFF6C3D0BE8DDFA813A1D1C79D59B550CC0012F40FC),
    .INIT_25(256'hCD7F98D3F2A042A575980EAB4C0CBF4F2E9BD4694D500828FF94FFBFDCF1D7A4),
    .INIT_26(256'h40016380FC139B918ADABD676AD89EF8B86AE9AC452442886A0ED2C163C0FCF9),
    .INIT_27(256'h8821ADD2AF275B297E0A6F44D33476DDD5CCF6F9357112D5ECFE464B517F529B),
    .INIT_28(256'h0123E0FC4DB08059ABE3F9BD1053E91D3F850790045E94FE18D24163A0FC3ECE),
    .INIT_29(256'h26CC0FCC2E34DCC95413F2C18A351CE7405699DA82F55A0CEA9F57E271741EBD),
    .INIT_2A(256'hA301FCDD062021C4F58761ABEA0D3CF33A31454B60CB0C8F2E012320FC2D70A1),
    .INIT_2B(256'h99FB1F0049EA4EA5BD0089DA97D9D5DAF4D4545902AC5F102D99DC0FFC1E3D01),
    .INIT_2C(256'h13EE6351DDA48C7DA051831DA2D2C9816C024A9593FF1D52C16301FCDE3FB37D),
    .INIT_2D(256'h352098296B4D3F6A1E327409B1E8E398C04123C1FCAAC526EBAEB34CAA0A242C),
    .INIT_2E(256'h77065A9E2D7015BAC0BC5871093BBEFEE0404BE3A202D290A301FC6AF7FFFFD1),
    .INIT_2F(256'h82452954A8459C2E055728A5BEC3803D90E341FC5AC538FFFFE1C6D41AAC4393),
    .INIT_30(256'h62D91F00BEF7977118DC125C21E9FCDAAC9F5F0F893D906501FCA3EBD1FF9B28),
    .INIT_31(256'h4761D11AE81755A31438B6971885AE41A320FCAD4A8E2564172AFF867FE4D9B0),
    .INIT_32(256'hD14DEB91F163806E129E8D2BBF026504309BF99F4041D941FC3367F97F06A045),
    .INIT_33(256'h92B5117E14C701104AD88D1B1AC091E3C1FC36B9FC8FFE7F235DA38C1AEB7D3D),
    .INIT_34(256'h4D220B5310E0BE7E0528492856FE2CBF3FFF164080A3E1FCA66A88420ADD547E),
    .INIT_35(256'h403A3FFEEE2C7FA9FC039C8141906341FCBD02FFD64972D9E69D7351F5A757A5),
    .INIT_36(256'h59AA931097CAE59006890BFFE4FFF55F43CB3D816D41FC6038FD93A4FD98FA5B),
    .INIT_37(256'h47B39337F9D0C348113C98C080D961FC383BFFFF0015371A70687454BA72E135),
    .INIT_38(256'hFFAFD1E5D9FFE8312C0496C32B58638F9F4080A341FC5410ED050C67CDAE57D9),
    .INIT_39(256'hFB0E74BA76102067EA0ABD412320FCFFFFA37EC36D4B656C38387F8F3944B622),
    .INIT_3A(256'hE9F837F6E21CFFA6FF36A47A4A453505BD41E3A1FC9289C01B406A28FE942223),
    .INIT_3B(256'h7AFEC22EA692073795BD80E521FCFFFC31630D7AAB72095D3BC93305D67DEC11),
    .INIT_3C(256'hB8024D29D54600019176C1FFFF0D0F3C906321FC7E7F7114E3D5BC861600A8FF),
    .INIT_3D(256'h004ED8C2F5F3AF8252902301FC90B02890DD8C5F51D5C611CE1D049949045262),
    .INIT_3E(256'h3B7509FD4C8C24AC660A4AEAC69AC04063E1FCAD2CA7306ED998495AC4A4D655),
    .INIT_3F(256'h046717B3D5F288BD412381FCBAD4E0951F1485D6DB347CA52BD528571C95FA6F),
    .INIT_40(256'hFF721F80EA71B45740FF7FFF1F4641E3C1FC4F9774A88F2780B3DEFDE58D99EA),
    .INIT_41(256'hBA305DF0901DDF41A360FCCF26FFFFBB9E42A539A99C6FEDCC6E7560FF70CFFF),
    .INIT_42(256'h592172891229C2FFFAFFFF8A404163A1FCFA8F53DEDFA976BD549502AAC5DCBF),
    .INIT_43(256'hE94CA05A843F80A381FCFF9A1CEFF5FF0C500578FF3F4CE9DDB979E3F0B548BF),
    .INIT_44(256'h54BDEF0200E6B9CFEA449CBC8023A1FC0957313CDF93A4FADD20A2A2A8A58BD2),
    .INIT_45(256'h1CAF72963C805901FCD402F238FEFDBA660BA720FDDCAEDC9E3307FD924A556B),
    .INIT_46(256'hA382098B23838C3EFA8B3D912381FC239BAAFF5C2366B19318FFFF1791A8FC84),
    .INIT_47(256'hB8C89F409063C1FC4104A8E0305DD6BED5D6B75FAE51E97DC6B89210B79BF5C9),
    .INIT_48(256'hF4531FDED29FD5D39A3D80E341FC35DD7608E03D121F02B8036A3CABA20DA7BF),
    .INIT_49(256'h75073D912381FC99A30EFD603AD0F789B5CC30A8145A4E8F7F776CCCE1B57B79),
    .INIT_4A(256'hDAFFEE73FD1640073D80E381FC70CFA6B545DE504A4EB9E9A97623DE60B98E67),
    .INIT_4B(256'h9EBD80A381FCD8FF03441EBD38FC291EEFD900FB070846E875BF61001042ACFF),
    .INIT_4C(256'h29897B94ACEB95AB81E301FCD3001461ABE7FF7377FF54F641CA6130350DA3D9),
    .INIT_4D(256'h3D806381FC8C22D2C400A8FEF9C7D951863430E37FBE00682267FFFFFFFF1CAA),
    .INIT_4E(256'h552038E83A89C0016321FC273B584E11F12B77F60B3DD780934929B9FFEC258F),
    .INIT_4F(256'h016301FCF5E86E0D62CEA39A55904BFEA9C6BB9FFC7DEB75AA2D99E1FB58F826),
    .INIT_50(256'h074D6E5F9C47412321FCBEA97FDFAAF63A2F4EC4105D452D497A5DC7F30E8ABD),
    .INIT_51(256'hA3E0FCAF077484B6611B52904F68FDFA0EC659CD1B49119A13AF67BA97FFA2D5),
    .INIT_52(256'hE5F5CB18D241ADC1FC16491D7FCF8FECA0330012508BEAF4DF540193F58A5241),
    .INIT_53(256'h80FCB4DE989ECFD4FF75D1B77E11A69A20417C8811B3241A0574EA4122614EFE),
    .INIT_54(256'h08E0913D41A540FCAE0BD35600E9BA7A571CBD233738768C9291F6F094C040A3),
    .INIT_55(256'hFCAB4ADD9DBA6193EE9247684C7216ABDC189F9FA51B4326289B060867FA417F),
    .INIT_56(256'h856725745FBC86EBE580BD9DDB72C0A5BFD79B54CF94A9FB90969782CFC163C1),
    .INIT_57(256'hFA7A96FE2389D00F445A8FAD28A0FCFDDA4132D4805B41A341FC3E00419FF237),
    .INIT_58(256'hBAA871034600ADC1C992FE4CB0E4B4FE6D8C7FDCBFB5ABC4B0F6074F01E160FC),
    .INIT_59(256'hD7E679A9C0D34051484C613005F9D11FD1D55F003D41A321FC7F755773A9DFB5),
    .INIT_5A(256'h21DD64B6012497931D8F12CA7DD2DADC589647C1A19559186589BD8163E1FCDF),
    .INIT_5B(256'h19769FD1BCDEF02E0C95AE80FD407F79576F0D3D80E381FC0AD50C27FFC7FBFB),
    .INIT_5C(256'hF28D78585D979D409E92E4DE446EE2FA1DAE0000068374098CBD8123E1FCB787),
    .INIT_5D(256'h534A2ECF28540DB29DC1CE348971A514AA1BCF1163E1FCCAD048E829A64CE348),
    .INIT_5E(256'hFFFF04FE0F03E771C21A68563A05B3D15B26BAE9C862CD042B125BE2FC261F7F),
    .INIT_5F(256'h00A37EFFFC5E862CFF737D5F77D27402143F0023E0FC969B349550513FFFF760),
    .INIT_60(256'h1875E92797C4012A58DBB4382751FB165F36EAAED02599408023C1FC6DBF8F00),
    .INIT_61(256'hAFD19C242A4AB0E8CD25181BDCC175045240A140FC3B9EA7408A49094F1CED14),
    .INIT_62(256'h18C9EBBB25BA507F7D81DD928261FD4BB545CF2FA79D3D4199C1FC3EFD345192),
    .INIT_63(256'hE1E2BD64FE60CD7324A6322D13FF9FC0012360FC7E0BE8ACAE176CDE9C17929A),
    .INIT_64(256'h28F7CF3DE8E34E99032AD3FEEF37283B54BDD00E97C091A3C1FCBB1B2E06B6D0),
    .INIT_65(256'hBFBD96EFFEBFCCFCF88A0F8BD59FC001A3A0FCACFFFF69AE02D3952DA34DB319),
    .INIT_66(256'h4645327B9B7FFE6ECC269B587FF9F7F52E1ECA93C041A501FC5CFF83BB885829),
    .INIT_67(256'h1040ACA77EFF57E652A7B0F39040416580FC5C0DD77F3F946F3F0D05D703DD97),
    .INIT_68(256'hB62869470DF67DFFEFD7710AC57A91FE578395C00125A1FCFF5C91FF12ADEDB1),
    .INIT_69(256'hFF27AB9AFFFFED931D1D98C13D01E300FCAE9DDFCB6FEA107472726738DCE705),
    .INIT_6A(256'h06D690816F9FBAFBC394B1C4804BFFFDF3834041A3A1FC007F30F80EAB097584),
    .INIT_6B(256'h0D92251070B5C57FCD65854041A360FC821834318CA3EFFB98B7420F8D1D6023),
    .INIT_6C(256'hE80C71803F57FB877FB695352080E2EA945241A3A1FC13D1E9818874C4FA022C),
    .INIT_6D(256'h9B18FCFBFD5D8E413204C0C1E320FC9A8D59003AFE224E524258872B8086DB70),
    .INIT_6E(256'h57C0E94DAA5F7BF9B79CCBF2C000FE823D01A3E1FCFF9FDD75E9797234613DF0),
    .INIT_6F(256'h1E7594FF814E206BDFA841A340FC3F06B6004EB71097FA5774FF488D55BDE8EE),
    .INIT_70(256'h96E44428849624FECF61BFFCDA63995241AD20FC39940B0AFC6DE20126FEE7F4),
    .INIT_71(256'h5E9C5CF925DA60DE3DC1E360FC9061617D25A88ECA564537BC8C5FFAD03D6614),
    .INIT_72(256'h33A24A7192FC12F3263236A476935B41E361FCE1582A588E90FCD7F2827F5B46),
    .INIT_73(256'h956506B47ADA1E40C123C0FC7F7FF4A2130F173ECADC94F88E51EB6EEB2B2C44),
    .INIT_74(256'h9A618FB56422A0858FC0046D16C0C163E0FC26495C4E5A90E19C77DA33526312),
    .INIT_75(256'h7692A5D9A7193EC16320FCE800E8EAB69554D0D7911419ECFFD3B2A53DD18856),
    .INIT_76(256'h0502FFA9C78C4C65B7874F014F416320FCE3D120EBEAE6CFFF6108A12AD19C55),
    .INIT_77(256'h2EB5FBA11AD3C1A360FC7E209D24FA035A27417E7912F7F6EC5BB6793E5F8B38),
    .INIT_78(256'h78F387B2404A5B8DB49C933D41D760FCFBC45B6186AE0DD4636125881A8F38D9),
    .INIT_79(256'h566F2EB4C0409901FCB095779646BAA8689EFCEFC7BDB752EE543637989212DF),
    .INIT_7A(256'hD46F6AB7FE42FFF6710CB3012360FC56B1E17E47F1DB5AF8FFFDED0048984AD3),
    .INIT_7B(256'hF83703C7018DC0FCEF4FC95F62A08CF5F252647BB9E5EAEA50578E52C1B51A4D),
    .INIT_7C(256'hE5EC64D966D04C561B4F01A301FCBC8AFE63970C985DBEA14877ADB0CE4CB990),
    .INIT_7D(256'h48042B01A3E1FCB9285825106BAA83F6D249DD706C5DA12228B284074B591B1C),
    .INIT_7E(256'h4CE4D675FE36D98C3D4059C1FC5D001694FFF96C8ED9475D96934389CAAD4813),
    .INIT_7F(256'h103D2197A0FCB51392B27594ABD2FBB9AA6F289226AACBEDA9436B30485F2520),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[26] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[27] }),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[26] ,
    \douta[27] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[26] ;
  output [0:0]\douta[27] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[26] ;
  wire [0:0]\douta[27] ;
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
    .INITP_00(256'hE638C5DDF77E78DDA51F5BFEEDFBFA3AFE2BD8F7EC35E41F7DAF8B8CA695C688),
    .INITP_01(256'hEA2CD5B67B54762675FDE0837076512F918263704C761A2E9DF709BEEFF029F3),
    .INITP_02(256'h04E4FA1EAC803BF7E14AEDE12C64779EF1122CE30B9D04FC278FB33F29DF6774),
    .INITP_03(256'h806F9CF4C8C03AFDB50F9A74D8B469F6B7A7F8BBA9598F81F18FFCEAB599CB6B),
    .INITP_04(256'h4ED8A65A493FAFF61A5A18C5836DDDB64CB7CC364DBAD862CB5E1C1676ED7DDE),
    .INITP_05(256'h2B5EA55AE2E89F7B5690283AD7FFD7BFADFCD8B51FD5D61BDBF77EBCD27FDB14),
    .INITP_06(256'hBA96EBA5BCBE60FF4ADCF3731C312F3DE5C0216F2BD456B993FB029E99D3D1FD),
    .INITP_07(256'h56804BDB15A8993CE58C77F46DBF565E54469BBAC0D7A141B8BFC0EA550DE98B),
    .INITP_08(256'h5C13BD6BE8C6BAFFE361BE6515102FF6F41C7B343E19283B94C4C6A7077657DF),
    .INITP_09(256'hA1A2ED785BFDDED2C9BB617697E8B6D3B2685B27AB3432A2C39A2BC3516DAF97),
    .INITP_0A(256'h6D0E16FD12EA6B7CB4BF5E4642DC6F901A89845C7910DAEA71F6F75580396DFD),
    .INITP_0B(256'hA3C7114FF3F9C2CE25A578FFFF39714FEBD8E16B05AB7C365BCF9C6C110252ED),
    .INITP_0C(256'h3D87C69FE317F3FD3E2E094FA5D7F756FD73052AEE8A749D26BDFD937792D207),
    .INITP_0D(256'h59861CDECBB87DB9E85DCE6BBE5CCE0491DC37FC2E3343BBE95421DE87664AE7),
    .INITP_0E(256'h84A42F85C5A8AED3D15FFFCB1DE76FCFC3640B7F02D8C5DBD6FA4D29BD14C7BE),
    .INITP_0F(256'h4B6DDFE875535938A128EF0F55508BF8DC433EBF0F817ABE1865FA933A5243A7),
    .INIT_00(256'hE7E897DE62368AAB402301FC406FC2D49CCFFDE9140FECAB0BABD84645AB7AC5),
    .INIT_01(256'hBD2197E1FCE453468D11FB2EA22AF4F5AE5333857A5EAA3D629707FC6220141C),
    .INIT_02(256'h7B3B5E07B2029273424576FFABA7AA8D26003D99F3E5E6D5CD3DFF26F4EC0E9F),
    .INIT_03(256'h4123A1FC00A5FFC1420EC4B4FF57DEFFE9D5405D8F8942BC8847412301FCEDA2),
    .INIT_04(256'h0190BA2E5F796DE578BF02C9AA98DCD67723B46733B0004D48D77D855F4784BD),
    .INIT_05(256'h2301FC8F0B4ADD1C88FFDB5553EFFFBB5BC36066C962FB8F3D912321FC338A81),
    .INIT_06(256'hFFCCD5BF4B54DC7C2248097FECC313843FBD67BF143160025475EB29A88CBD51),
    .INIT_07(256'h20FC1E90A5B6A4161CC20E8D49FF5FFD0CFF4F36961E02C040ED80FCF3719440),
    .INIT_08(256'h9088683756712827FF4FBFEC1F7433E2D42A68DE009D43D8FEEA352F98BE4163),
    .INIT_09(256'hFC0772210C98A4A1A1AA5245FFBF6F8C638EDE4D4008C09163C1FCFDB635ED64),
    .INIT_0A(256'h1205C8D21514D9308482A3FFB15F811B3C8EBA76EAB78EF1EA9B5B024F41A301),
    .INIT_0B(256'hC8BFEE5DFB24E7D01273DE6C78B12B80C5FFFF800F4F41A3A1FC3F2CF7E69A12),
    .INIT_0C(256'h16579472B4BE1E87E2819922467F5F910F13F72F871FDB46848E18404123A1FC),
    .INIT_0D(256'hE016513BA5EB0A6D72B1FDCF49D5AA02BDFE2D133D01E3A1FC0A2ECE4F23B838),
    .INIT_0E(256'hBF566F74B01EB9FF674F15EF67AAFCD429FFEAD2B55A33DE12013712D9A2FC1C),
    .INIT_0F(256'h391A3EFBFAC36D5BEA3BFD64F2D3CF9756490CC021A540FC6EF81AB9385F96BA),
    .INIT_10(256'h61F6B5DBE7293E2FF9F2A6DB9535109BD0A9AA77FA622FEF1F2E404FA0FC0AA5),
    .INIT_11(256'hC0FF1E683B0C89EEF901770726FCB5C12609522157C0FCFFBFD5A91D47E25EC0),
    .INIT_12(256'h955CE2220E54FB08A2369D63FC57C91D00201CC6F7008812AE401901FCBA53AD),
    .INIT_13(256'hBC12EB781F20369C8F9659247E094B09542B002380FCBA93FFE8B95EAE56B210),
    .INIT_14(256'h6D4CD3280C789B9CFFC4FFE39D18C06268CA7FF594A7823F80DBC1FCF38940C7),
    .INIT_15(256'hD560B959224B8CE15C7EFFBD74F51416C001E5C1FCCC24FFFFCB55D2AC8FB1AA),
    .INIT_16(256'h5395EA8924ADA6F6134A4C3A1DE7A55DAE4DEE01C4D7AB9163C1FCFF3B67B027),
    .INIT_17(256'h38BDB5586E8AA4100BCAC2CB714311BD01A300FC31850396F8B74D7DFAFDFDA2),
    .INIT_18(256'h28176700D3EE9856060194CA89F768D7AC1FAABD8047412301FC7EEDFFFF7474),
    .INIT_19(256'h41F9EB848BEF9887C63CA0424E9E3D21E1C0FC17FFD69DEE9228B215F7086E04),
    .INIT_1A(256'h5F80B407153A839F9CB712F4A4D06EB78604F5123D2157E0FC2923EF8A456335),
    .INIT_1B(256'hC0630E87359D280953126FA903BD0163A1FC88A7997FC6CB7E6B8C55FCB17FB5),
    .INIT_1C(256'h58F1519C8F0089F25D2047D5BD6585BAE1E3C5B201E3E1FC75141BA8DF29BD0D),
    .INIT_1D(256'h034FA5A40D4A17FEBD3F7158B20119E1FCAD1421C924C4E4B18BECFD2F3A8C41),
    .INIT_1E(256'h1514D59AE0DE03D2FDDFBFAC831D90E43454C64123A1FCF0CB415BB7F6BB93E2),
    .INIT_1F(256'h28B26CC2C8B7029945FF1BB3215620FCF266F82FAF6003EE59A8BE76B5435A1E),
    .INIT_20(256'hC7BAFD6D87BB00529F44FFFB7799597A45C62116E0FCAA14CDCD7659BEEBFE4B),
    .INIT_21(256'h29B47EDF0632343A31C7C6211600FC33AE9CEEB721462A2783134DECC854AED5),
    .INIT_22(256'hFE110AA34EB37DF74EFE6470003AB1965B41E301FC7F0384BEFF5EA20957B206),
    .INIT_23(256'h1A93D09D2555298A4D4601E360FC07ED197B48ECF65E90E9E678FE8543C02623),
    .INIT_24(256'hFACE879BCFA0CF766EC5D7D06C918E4B01E5A0FC053FEFDB4FE3744278A5BC6D),
    .INIT_25(256'h96DC1042B10DD04FAB215940FCDAA293F9C9A4668F081E497E4FEC34FFFDA46D),
    .INIT_26(256'h3DEAB61AAB55B0ECAA1D09180A12400163A1FCDFCF47CBC735FC445F587DBA59),
    .INIT_27(256'h940026BA204B843D8023C1FC872F111C11D05BF5D58DEAA51FD6BE77D881C1A7),
    .INIT_28(256'h6707FE373741F821850D75AB8BBF902381FC7EBF7F6066A4C1D62C800D89BFA8),
    .INIT_29(256'h55DD7EAE090FC04023A1FC6F90C7E15C5BFA426D697432D5386A5161553FDB1E),
    .INIT_2A(256'hDD887B3B86A67CFAA72C4884C0411981FC0F63E8FF41CB14DC8471BD4089E1B5),
    .INIT_2B(256'hD1C3D23B9ACBC1E380FC74A9C4BF5C89E96B94DFA385070F1F6025DDE6008878),
    .INIT_2C(256'h7D27C0F9F207FA4CBFED964B416301FC95603DF480DF4CCEC6CA74414F7BFD75),
    .INIT_2D(256'hC935279F40412541FCD7FFCC3E0FB27E0BCC6568E6F3BB4CD7D7E877BA89DDB7),
    .INIT_2E(256'hA1FC0B20891F706DFE39E8F7656BDB6BFC87B5BB1E528922A7DA29BA495048F7),
    .INIT_2F(256'h6AB8905241E361FC6ABFFFF4FF1353CC3E117F50254B8059FCF46C7787C09023),
    .INIT_30(256'hFCA218A12C896EC9FFEB986945651D9C48C31E7B92390456D0FF2A7F59F7280C),
    .INIT_31(256'h73134001E321FCFE47E22012C8094F92EAFBEE80B30066B0A7F9BB8C52412361),
    .INIT_32(256'hDFCF24DAEE9EA40468458087209A71D7109C1A6C8FFFADF8CEBE2358C484FF3D),
    .INIT_33(256'h9F3D4063C1FC080630B559A3809A565108F17AFFBA358F0996F3D946416321FC),
    .INIT_34(256'hD0F621BBDA6DF6A4C63247C033485099911464C280C9FF2BF72E23A8559CFEFF),
    .INIT_35(256'h5280E5A1FC5C20D5415567BF379812E23F7B625134117D678F1FC080E521FCF2),
    .INIT_36(256'hFC18FB0E5A07F4088C7B4B7C977C052DD82DB3C6FF4A91FBF2FFFF2DF7FC4E89),
    .INIT_37(256'h40A5A1FCA9FE97AF0AF618AB9C188E9280FD45C50A0846A29CD240A301FC1C8D),
    .INIT_38(256'hEF83FE9288CF92F9462DB3D724FE84FE9D6F93BB36EEBA0646A382FC402088C1),
    .INIT_39(256'h2321FCD3116B392AF85FFFFE5FEC35F395E929EC48D22E92400163E1FCFDD49D),
    .INIT_3A(256'h828D7560B15FBDFA25E7DBE39B37EFDBBA20EFCA5FC94212DDD79D7C4F823D01),
    .INIT_3B(256'h21FC46FECCFAD3187E449240B00653C8D7D5EDAC24CE8A4F016D81FCADC8F154),
    .INIT_3C(256'hD13A46852EB29DDC0012D694ABF05FFE2084288AE9CAE40BFE6A403F94BD80A3),
    .INIT_3D(256'hFC61107C2E963A0AC7826CC8FE8000D5A1D0D85311904000A3C1FCEB7593BB15),
    .INIT_3E(256'h402270FBD74908FDA84A49DB1C3C7FD8731A946EF1CF6F875838AE9BAB806301),
    .INIT_3F(256'hF3BF76EB092EB7125FCF11ACD2DFBC66BF3F5912843E002361FC6CF1FFFF1536),
    .INIT_40(256'h5E0DC2FF28B60CC912AF87CDEF6CBDF4EEABE9B771EC3DF55BD510BD4123C1FC),
    .INIT_41(256'h2255F0FE02671049BC10E72845F6D82F7DAF9804AB0123E0FCE437F586374F64),
    .INIT_42(256'h51A027246A2A73DB188CED1F7F9C6507A438E889733A740F8E103D416361FCA1),
    .INIT_43(256'hB0B8BA815E001B4A565D9DAAB80D2817C82797CF406DE0FCEA22A3DCE75D9ADF),
    .INIT_44(256'h1631EB32184106692ABF9F0D2D80C912183D6B8D8CFDFB489A4F40A3C1FC629C),
    .INIT_45(256'hA67E47DC1F4A3600CABEEF2F844E0B043609CF40E381FCFFE995FA374D206F90),
    .INIT_46(256'h3BFAA041A4E590945A5F102F4223C47F3D4E89CA23C4D3134090A521FC664799),
    .INIT_47(256'h719A291C26BF9A4E0D511FCD36BAD1CB86C0902301FCDD94EC1F5A9F3FF4DE43),
    .INIT_48(256'h74F95733B562FF240A36F26D59BD8FF49E8203144DAE8A4081E3C1FCFA37FA2E),
    .INIT_49(256'h9A4F9BFC498D554C94561B31DE9EEA133D015B21FC515BADC991DCC141898C10),
    .INIT_4A(256'h73DCFE0AAF16F9C8D25F352BD65CB5AA7F9D469B442AB7035B41FCCD0A526184),
    .INIT_4B(256'hF60342BF28C7FFDA9BE961AF96EB1C3D2023A0FCC9005CCE74AFBD0024F4EB09),
    .INIT_4C(256'hD7D77F1F8C08F5DE65FF3AFF62F509A777A7E06D02D3012F80FCD5B4CFAE283F),
    .INIT_4D(256'hDCBC885B84C367B7F3F221ECFE1F52812D00FC9FA53406CC4F520D60475785BF),
    .INIT_4E(256'h0676920A7529ECFE770309268EFFBF9B26F5FF892C802321FC4CDE991C973498),
    .INIT_4F(256'hA0013CA094BF5FDFBFCB88164DBD81A560FC25A0B19989F48FFB40FB98EB3DCD),
    .INIT_50(256'h88B5EC5292753A337087FEECEE94307510A09D4141E3E1FC323AAB54F7E54650),
    .INIT_51(256'hDB38A903376C6E34B2ABB7854F01E3A0FCF934AC4AF7F493632D58ECFA1CBE7E),
    .INIT_52(256'h60525BDAF0E4A5FFC39C0C6E98EF6052BF9D3D01E360FCFA9AF5320ABF68877B),
    .INIT_53(256'h6D4AD7AF6299F556FF0201CB016340FC8711A0F7FDA776CFCAFFF141FF506A5A),
    .INIT_54(256'h3CF5ADE80D91C4E59FC09F917EB940581140012520FCDE2DDB7FA3957F09A9BA),
    .INIT_55(256'hBD92B69F027FEF9F9A1F4001E380FCFF9EF53A9F27C4244F97FABB68A05DFE83),
    .INIT_56(256'h06DC12730A9C2BB77FEE27EE55637A86C0019B21FCD215BD3A6B230FE1AFA852),
    .INIT_57(256'h189072CBDDEBB33D89C1C12380FC23104DE722ACA34EA85C767A9CAF68753089),
    .INIT_58(256'hF01EA51C0DFF3E32D3E57EDF54C2852E81D9C0FC6F4935E7BDAFEB52E8D7570E),
    .INIT_59(256'h08B9A29ED485FF9DAE4119E0FCB9FFE17DB66D91D4B5D4155290614D8C3D7DA1),
    .INIT_5A(256'h8D1FC159C1FC902ED5AF5B37FF96483640A6B7A5DABB1EFADD12B14932BFA4AF),
    .INIT_5B(256'hB600BF53FE8D9D4741A3E1FC8F42D022674FDF273479EEE9ECCE5000375AEC93),
    .INIT_5C(256'hC00159C1FC7DFDD0BEAF5B7061AADEEA9985FD54BF040D1D106D088D10BA823C),
    .INIT_5D(256'hFF1BBD188880AE4159A1FC136AB7DE11EA9948F25749946A671B79BC82071F88),
    .INIT_5E(256'h01A321FC90814749E8BABFFFF96A613B06B8D4F3C92DAC913CC6C45A12FFCAAC),
    .INIT_5F(256'h375D96EF932B9019A1FCD52A7E1FC5701584987F7096DCC3983B10CEFDA9963D),
    .INIT_60(256'h2540FCFFEFFFE7FC21FB90E98F6AFF9FFBFF46FE2410E8376C521084E1FF9547),
    .INIT_61(256'hBFB27D8B2E41A340FC366D1415DB92084A36A2DDEBD475087694E0799F0FC101),
    .INIT_62(256'h60FCF655F72CFAB96023CFBF1A82FE9A348929BFBB8B9902004A6AB0FF5F4F59),
    .INIT_63(256'hFF98993D41A381FCAE342E429EE1FF2D3A99F425464B38C7C216CF9882400123),
    .INIT_64(256'hFCEDFC6DB7DFDBB120604B23890B5DABFEFFBDA22BBD2F978976A0263621C2DE),
    .INIT_65(256'h7F843D41A360FCC49900BC6AFFFF9051F0F8081003C6ACCDA639E116BD41A380),
    .INIT_66(256'hEE49B29A4C0015CB33C7AAFEEEA1A0454FF36CC517D312B3E20FFBFF007B0335),
    .INIT_67(256'h03C041EDC1FC65C8E498A37F756FCEEDFB756455AA80A810632414BD41A321FC),
    .INIT_68(256'h373DCC435A7F101906B2DC158CE73D577F21F33066F0B70212FF5FA7D4B7FC82),
    .INIT_69(256'h2E4123E1FC8665E9EC9FBDD6243790A1918AB1BB52DF14FEBA86D241EFC0FCA2),
    .INIT_6A(256'h225D5BFAFDA1CD958FD4EBA616776203D7710BF9542035A0F02F1550FF4E3B97),
    .INIT_6B(256'h81E321FC5DFCA079874B81B4A66F997805CCD29729FEF6FF884F8023C1FC4518),
    .INIT_6C(256'h2B2167FAF774334EE459E742DDB19C8CAEB39B94A59743B5F787998657139AD2),
    .INIT_6D(256'hA581FCB9DE062EEA6D3519C8884922C5AE107211ED974B02BD012321FC817CBF),
    .INIT_6E(256'h60A63FB2199A09AB6EC03A1313F974DB106B8EFA4E4F7F322C82EAD54D03C041),
    .INIT_6F(256'hC1FCE44BE4001C4951AC2D2610FF6F7BF8844A6077EB033D81EDE0FCFE5D048B),
    .INIT_70(256'h6BEE74A0F40060EB72274446B450957B59A4DC5662FF0F4FE9A0430C8FBD40A3),
    .INIT_71(256'hFCF570F4CA6A4088E501CF59FFF28500FFEFF50207884040A541FCB60192C904),
    .INIT_72(256'h644837A3BDC3268730F0A51DCAB21CDB15FFD1EAF982C825DAF9EF9C40C1A3A0),
    .INIT_73(256'h734B3989067AF62551A35CDB1DC60A916CC060D48A3D405961FC1ADBFFF513E9),
    .INIT_74(256'hD2244256166A6B52D6604C53B745FD140600282A5A7FFDE7F4A7032E9023C1FC),
    .INIT_75(256'h1950F26404BBC5AA0C0015FFC3FD9101800B8683C100A341FCF3FAFF809B13A9),
    .INIT_76(256'h0246A777A3FF991EE4A51540E923BA4892506CB8FFFFFFB75797C000E3A1FC08),
    .INIT_77(256'hFC4FC6A6FDA66F203FDFB158754B8859E47B9440902301FCFEFF2E35E81042B9),
    .INIT_78(256'h668D73C6E6489507D4E4421BBFA86F0C49E5338AE46444D197C091E321FCD1FF),
    .INIT_79(256'hAC8A2362E8003A1A0236D09E036E8CEA4194C091EF01FC04034C467265EE7C19),
    .INIT_7A(256'h9096FBD75B350802510D0B6CDFCC8B970995C0496A4545043DC1A3A1FCFAFB3B),
    .INIT_7B(256'h3FFF4A072DA86419ADB8C85C6FE235DE1B3D91E3A1FCE44040A00747A0FDC576),
    .INIT_7C(256'hF1C3B8EF8B679A53FADBBAB792A88405D4E74D2824BD9740812301FCDFEABA7A),
    .INIT_7D(256'hD4A0537FB69A7F45E66CA9E52BD60C1040412381FCFFC88C234C3DCE04733D71),
    .INIT_7E(256'hDDCCEA8DBAA83F8002C0418EEED9DB4FD7FFFFEDB61C4F01A361FC5002D4D985),
    .INIT_7F(256'h8AFFFA6E674AC48096528E3A19D01B3D91E321FCFC9B4DE2192754C23274DD18),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[26] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[27] }),
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
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
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

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.45922 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "13166" *) (* C_READ_DEPTH_B = "13166" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "13166" *) (* C_WRITE_DEPTH_B = "13166" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3
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
  blk_mem_gen_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
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

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
