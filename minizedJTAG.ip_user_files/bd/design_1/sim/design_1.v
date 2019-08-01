//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Jul 14 17:58:12 2019
//Host        : CHANG-XIAOXIN running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    SPI_1_0_io0_i,
    SPI_1_0_io0_o,
    SPI_1_0_io0_t,
    SPI_1_0_io1_i,
    SPI_1_0_io1_o,
    SPI_1_0_io1_t,
    SPI_1_0_sck_i,
    SPI_1_0_sck_o,
    SPI_1_0_sck_t,
    SPI_1_0_ss1_o,
    SPI_1_0_ss2_o,
    SPI_1_0_ss_i,
    SPI_1_0_ss_o,
    SPI_1_0_ss_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [1:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [15:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [1:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [1:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [31:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO0_I" *) input SPI_1_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO0_O" *) output SPI_1_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO0_T" *) output SPI_1_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO1_I" *) input SPI_1_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO1_O" *) output SPI_1_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 IO1_T" *) output SPI_1_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SCK_I" *) input SPI_1_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SCK_O" *) output SPI_1_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SCK_T" *) output SPI_1_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SS1_O" *) output SPI_1_0_ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SS2_O" *) output SPI_1_0_ss2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SS_I" *) input SPI_1_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SS_O" *) output SPI_1_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1_0 SS_T" *) output SPI_1_0_ss_t;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]Q;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO0_I" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO0_I;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO0_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO0_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO0_T" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO0_T;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO1_I" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO1_I;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO1_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO1_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None IO1_T" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_IO1_T;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SCK_I" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SCK_I;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SCK_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SCK_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SCK_T" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SCK_T;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SS1_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SS1_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SS2_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SS2_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SS_I" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SS_I;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SS_O" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SS_O;
  (* CONN_BUS_INFO = "processing_system7_0_SPI_1 xilinx.com:interface:spi:1.0 None SS_T" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire processing_system7_0_SPI_1_SS_T;

  assign SPI_1_0_io0_o = processing_system7_0_SPI_1_IO0_O;
  assign SPI_1_0_io0_t = processing_system7_0_SPI_1_IO0_T;
  assign SPI_1_0_io1_o = processing_system7_0_SPI_1_IO1_O;
  assign SPI_1_0_io1_t = processing_system7_0_SPI_1_IO1_T;
  assign SPI_1_0_sck_o = processing_system7_0_SPI_1_SCK_O;
  assign SPI_1_0_sck_t = processing_system7_0_SPI_1_SCK_T;
  assign SPI_1_0_ss1_o = processing_system7_0_SPI_1_SS1_O;
  assign SPI_1_0_ss2_o = processing_system7_0_SPI_1_SS2_O;
  assign SPI_1_0_ss_o = processing_system7_0_SPI_1_SS_O;
  assign SPI_1_0_ss_t = processing_system7_0_SPI_1_SS_T;
  assign processing_system7_0_SPI_1_IO0_I = SPI_1_0_io0_i;
  assign processing_system7_0_SPI_1_IO1_I = SPI_1_0_io1_i;
  assign processing_system7_0_SPI_1_SCK_I = SPI_1_0_sck_i;
  assign processing_system7_0_SPI_1_SS_I = SPI_1_0_ss_i;
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(processing_system7_0_FCLK_CLK1),
        .Q(Q));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .MIO(FIXED_IO_mio[31:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_WP(1'b0),
        .SPI1_MISO_I(processing_system7_0_SPI_1_IO1_I),
        .SPI1_MISO_O(processing_system7_0_SPI_1_IO1_O),
        .SPI1_MISO_T(processing_system7_0_SPI_1_IO1_T),
        .SPI1_MOSI_I(processing_system7_0_SPI_1_IO0_I),
        .SPI1_MOSI_O(processing_system7_0_SPI_1_IO0_O),
        .SPI1_MOSI_T(processing_system7_0_SPI_1_IO0_T),
        .SPI1_SCLK_I(processing_system7_0_SPI_1_SCK_I),
        .SPI1_SCLK_O(processing_system7_0_SPI_1_SCK_O),
        .SPI1_SCLK_T(processing_system7_0_SPI_1_SCK_T),
        .SPI1_SS1_O(processing_system7_0_SPI_1_SS1_O),
        .SPI1_SS2_O(processing_system7_0_SPI_1_SS2_O),
        .SPI1_SS_I(processing_system7_0_SPI_1_SS_I),
        .SPI1_SS_O(processing_system7_0_SPI_1_SS_O),
        .SPI1_SS_T(processing_system7_0_SPI_1_SS_T),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_RIN(1'b0),
        .UART0_RX(1'b1),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_SPI_io0_i(processing_system7_0_SPI_1_IO0_I),
        .SLOT_0_SPI_io0_o(processing_system7_0_SPI_1_IO0_O),
        .SLOT_0_SPI_io0_t(processing_system7_0_SPI_1_IO0_T),
        .SLOT_0_SPI_io1_i(processing_system7_0_SPI_1_IO1_I),
        .SLOT_0_SPI_io1_o(processing_system7_0_SPI_1_IO1_O),
        .SLOT_0_SPI_io1_t(processing_system7_0_SPI_1_IO1_T),
        .SLOT_0_SPI_sck_i(processing_system7_0_SPI_1_SCK_I),
        .SLOT_0_SPI_sck_o(processing_system7_0_SPI_1_SCK_O),
        .SLOT_0_SPI_sck_t(processing_system7_0_SPI_1_SCK_T),
        .SLOT_0_SPI_ss1_o(processing_system7_0_SPI_1_SS1_O),
        .SLOT_0_SPI_ss2_o(processing_system7_0_SPI_1_SS2_O),
        .SLOT_0_SPI_ss_i(processing_system7_0_SPI_1_SS_I),
        .SLOT_0_SPI_ss_o(processing_system7_0_SPI_1_SS_O),
        .SLOT_0_SPI_ss_t(processing_system7_0_SPI_1_SS_T),
        .clk(processing_system7_0_FCLK_CLK0),
        .probe0(Q));
endmodule
