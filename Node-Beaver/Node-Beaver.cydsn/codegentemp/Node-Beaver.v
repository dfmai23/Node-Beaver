// ======================================================================
// Node-Beaver.v generated from TopDesign.cysch
// 06/20/2017 at 13:52
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_TMA4 2
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 3
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 5
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_VOLANS 6
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 7
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 8
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 9
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 10
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 4
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 4
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_FM0P 4
`define CYDEV_CHIP_FAMILY_FM3 5
`define CYDEV_CHIP_FAMILY_FM4 6
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 5
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 6
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 7
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 8
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 9
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 10
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 11
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 12
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 13
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 14
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 15
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 16
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 17
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 18
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_5B 19
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 20
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 21
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 22
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 23
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 24
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 25
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 19
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: B_SPI_Master_v2_40
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40\B_SPI_Master_v2_40.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_SPI_Master_v2_40\B_SPI_Master_v2_40.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// SPI_Master_v2_40(BidirectMode=false, ClockInternal=false, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DesiredBitRate=1000000, HighSpeedMode=true, InternalClockUsed=0, InternalInterruptEnabled=0, InternalRxInterruptEnabled=0, InternalTxInterruptEnabled=0, InterruptOnByteComplete=false, InterruptOnRXFull=false, InterruptOnRXNotEmpty=false, InterruptOnRXOverrun=false, InterruptOnSPIDone=false, InterruptOnSPIIdle=false, InterruptOnTXEmpty=false, InterruptOnTXNotFull=false, IntOnByteComp=0, IntOnRXFull=0, IntOnRXNotEmpty=0, IntOnRXOver=0, IntOnSPIDone=0, IntOnSPIIdle=0, IntOnTXEmpty=0, IntOnTXNotFull=0, Mode=1, ModeUseZero=1, NumberOfDataBits=8, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, RxBufferSize=4, ShiftDir=0, TxBufferSize=4, UseInternalInterrupt=false, UseRxInternalInterrupt=false, UseTxInternalInterrupt=false, VerilogSectionReplacementString=sR8, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=SPI_Master_v2_40, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=emFile_1:SPI0, CY_INSTANCE_SHORT_NAME=SPI0, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=40, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=emFile_1_SPI0, )
module SPI_Master_v2_40_0 (
    mosi,
    sclk,
    ss,
    miso,
    clock,
    reset,
    rx_interrupt,
    sdat,
    tx_interrupt);
    output      mosi;
    output      sclk;
    output      ss;
    input       miso;
    input       clock;
    input       reset;
    output      rx_interrupt;
    inout       sdat;
    output      tx_interrupt;

    parameter BidirectMode = 0;
    parameter HighSpeedMode = 1;
    parameter NumberOfDataBits = 8;
    parameter ShiftDir = 0;

          wire  Net_257;
          wire  Net_273;
          wire  Net_274;
          wire  Net_244;
          wire  Net_239;
          wire  Net_253;
          wire  Net_161;
          wire  Net_276;

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_276 = clock;

    B_SPI_Master_v2_40 BSPIM (
        .sclk(sclk),
        .ss(ss),
        .miso(Net_244),
        .clock(Net_276),
        .reset(Net_273),
        .rx_interpt(rx_interrupt),
        .tx_enable(Net_253),
        .mosi(mosi),
        .tx_interpt(tx_interrupt));
    defparam BSPIM.BidirectMode = 0;
    defparam BSPIM.HighSpeedMode = 1;
    defparam BSPIM.ModeCPHA = 0;
    defparam BSPIM.ModePOL = 0;
    defparam BSPIM.NumberOfDataBits = 8;
    defparam BSPIM.ShiftDir = 0;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign Net_244 = miso;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_273 = Net_274;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_274));



endmodule

// emFile_v1_20(Max_SPI_Frequency=10000, NumberSDCards=1, WP0_En=false, WP1_En=false, WP2_En=false, WP3_En=false, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=emFile_v1_20, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=emFile_1, CY_INSTANCE_SHORT_NAME=emFile_1, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=20, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=emFile_1, )
module emFile_v1_20_1 ;


          wire  Net_31;
          wire  Net_30;
          wire  Net_29;
          wire  Net_28;
          wire  Net_27;
          wire  Net_26;
          wire  Net_24;
          wire  Net_23;
          wire  Net_21;
          wire  Net_20;
          wire  Net_18;
          wire  Net_17;
          wire  Net_14;
          wire  Net_13;
          wire  Net_12;
          wire  Net_11;
          wire  Net_9;
          wire  Net_8;
          wire  Net_6;
          wire  Net_5;
          wire  Net_4;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;
          wire  Net_58;
          wire  Net_57;
          wire  Net_55;
          wire  Net_54;
          wire  Net_43;
          wire  Net_42;
          wire  Net_40;
          wire  Net_39;
          wire  Net_83;
          wire  Net_81;
          wire  Net_80;
          wire  Net_66;
          wire  Net_19;
          wire  Net_16;
          wire  Net_22;
          wire  Net_10;

    SPI_Master_v2_40_0 SPI0 (
        .mosi(Net_10),
        .sclk(Net_22),
        .ss(Net_1),
        .miso(Net_16),
        .clock(Net_19),
        .reset(Net_2),
        .rx_interrupt(Net_3),
        .sdat(Net_4),
        .tx_interrupt(Net_5));
    defparam SPI0.BidirectMode = 0;
    defparam SPI0.HighSpeedMode = 1;
    defparam SPI0.NumberOfDataBits = 8;
    defparam SPI0.ShiftDir = 0;

	wire [0:0] tmpOE__mosi0_net;
	wire [0:0] tmpFB_0__mosi0_net;
	wire [0:0] tmpIO_0__mosi0_net;
	wire [0:0] tmpINTERRUPT_0__mosi0_net;
	electrical [0:0] tmpSIOVREF__mosi0_net;

	cy_psoc3_pins_v1_10
		#(.id("93dc9fe7-f3a8-47aa-a8fc-4dd9dcda9269/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1))
		mosi0
		 (.oe(tmpOE__mosi0_net),
		  .y({Net_10}),
		  .fb({tmpFB_0__mosi0_net[0:0]}),
		  .io({tmpIO_0__mosi0_net[0:0]}),
		  .siovref(tmpSIOVREF__mosi0_net),
		  .interrupt({tmpINTERRUPT_0__mosi0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__mosi0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_clock_v1_0
		#(.id("93dc9fe7-f3a8-47aa-a8fc-4dd9dcda9269/5ed615c6-e1f0-40ed-8816-f906ef67d531"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(1),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		Clock_1
		 (.clock_out(Net_19));


	wire [0:0] tmpOE__miso0_net;
	wire [0:0] tmpIO_0__miso0_net;
	wire [0:0] tmpINTERRUPT_0__miso0_net;
	electrical [0:0] tmpSIOVREF__miso0_net;

	cy_psoc3_pins_v1_10
		#(.id("93dc9fe7-f3a8-47aa-a8fc-4dd9dcda9269/1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1))
		miso0
		 (.oe(tmpOE__miso0_net),
		  .y({1'b0}),
		  .fb({Net_16}),
		  .io({tmpIO_0__miso0_net[0:0]}),
		  .siovref(tmpSIOVREF__miso0_net),
		  .interrupt({tmpINTERRUPT_0__miso0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__miso0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_2));

	wire [0:0] tmpOE__sclk0_net;
	wire [0:0] tmpFB_0__sclk0_net;
	wire [0:0] tmpIO_0__sclk0_net;
	wire [0:0] tmpINTERRUPT_0__sclk0_net;
	electrical [0:0] tmpSIOVREF__sclk0_net;

	cy_psoc3_pins_v1_10
		#(.id("93dc9fe7-f3a8-47aa-a8fc-4dd9dcda9269/ae249072-87dc-41aa-9405-888517aefa28"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1))
		sclk0
		 (.oe(tmpOE__sclk0_net),
		  .y({Net_22}),
		  .fb({tmpFB_0__sclk0_net[0:0]}),
		  .io({tmpIO_0__sclk0_net[0:0]}),
		  .siovref(tmpSIOVREF__sclk0_net),
		  .interrupt({tmpINTERRUPT_0__sclk0_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__sclk0_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__SPI0_CS_net;
	wire [0:0] tmpFB_0__SPI0_CS_net;
	wire [0:0] tmpIO_0__SPI0_CS_net;
	wire [0:0] tmpINTERRUPT_0__SPI0_CS_net;
	electrical [0:0] tmpSIOVREF__SPI0_CS_net;

	cy_psoc3_pins_v1_10
		#(.id("93dc9fe7-f3a8-47aa-a8fc-4dd9dcda9269/6df85302-e45f-45fb-97de-4bdf3128e07b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b0),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1))
		SPI0_CS
		 (.oe(tmpOE__SPI0_CS_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__SPI0_CS_net[0:0]}),
		  .io({tmpIO_0__SPI0_CS_net[0:0]}),
		  .siovref(tmpSIOVREF__SPI0_CS_net),
		  .interrupt({tmpINTERRUPT_0__SPI0_CS_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SPI0_CS_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// CAN_v3_0(AckError=false, AckErrorUseHelper=true, AdvancedInterruptConfig=false, APIDictionary=, Arbiter=1, ArbLost=false, ArbLostUseHelper=true, BaudRate=500, BitError=false, BitErrorUseHelper=true, Bitrate=2, BussOff=false, BussOffUseHelper=true, ClkFrequency=24, ConnectExtInterruptLine=false, ConnectTxEn=false, CrcError=false, CrcErrorUseHelper=true, DataGridSaved=, EdgeMode=0, FormError=false, FormErrorUseHelper=true, FullCustomIntISR=false, IntEnable=true, IntISRDisable=false, M0S8CAN_BLOCK_VER=-1, Overload=false, OverloadUseHelper=true, Reset=1, RTRAutomaticReply=false, RTRAutomaticReplyUseHelper=true, RxMsg=true, RxMsgLost=false, RxMsgLostUseHelper=true, RxMsgUseHelper=true, Sjw=1, Sm=0, SSTError=false, SSTErrorUseHelper=true, StuckAtZero=false, StuckAtZeroUseHelper=true, StuffError=false, StuffErrorUseHelper=true, SwapDataByteEndianness=false, Tseg1=11, Tseg2=4, TxMsg=false, TxMsgUseHelper=true, XMLMainData=<?xml version="1.0" encoding="utf-16"?><CyParameters xmlns:version="v1.50"><TXRegUnits><CyRegUnit Type="etTX" Name="0" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="1" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="2" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="3" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="4" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="5" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="6" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /><CyRegUnit Type="etTX" Name="7" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" /></TXRegUnits><RXRegUnits><CyRegUnit Type="etRX" Name="0" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="1" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="2" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="3" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="4" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="5" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="6" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="7" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="8" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="9" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="10" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="11" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="12" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="13" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="14" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /><CyRegUnit Type="etRX" Name="15" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" /></RXRegUnits></CyParameters>, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=CAN_v3_0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CAN_1, CY_INSTANCE_SHORT_NAME=CAN_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=CAN_1, )
module CAN_v3_0_2 (
    rx,
    tx,
    tx_en,
    interrupt);
    input       rx;
    output      tx;
    output      tx_en;
    output      interrupt;


          wire  Net_31;
          wire  Net_30;
          wire  Net_27;
          wire  Net_25;


	cy_clock_v1_0
		#(.id("360b781a-762f-43b9-9e58-ca3f3f4f2fe7/ccbbccde-4db5-4009-af85-8e8bae589faa"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		Clock
		 (.clock_out(Net_25));


    cy_psoc3_can_v1_0 CanIP (
        .clock(Net_25),
        .can_rx(rx),
        .can_tx(tx),
        .can_tx_en(tx_en),
        .interrupt(interrupt));


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr
		 (.int_signal(interrupt));



    assign Net_31 = Net_30 | Net_25;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_30));



endmodule

// USBFS_v3_10(AudioDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="Audio">       <Nodes />     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, CDCDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="CDC">       <Nodes>         <DescriptorNode Key="Interface718">           <Value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>ALTERNATE</bDescriptorType>             <bLength>0</bLength>             <DisplayName>CDC Interface 1</DisplayName>           </Value>           <Nodes>             <DescriptorNode Key="USBDescriptor717">               <Value d8p1:type="CyCommunicationsInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">                 <bDescriptorType>INTERFACE</bDescriptorType>                 <bLength>9</bLength>                 <iwInterface>649</iwInterface>                 <bInterfaceClass>2</bInterfaceClass>                 <bNumEndpoints>1</bNumEndpoints>                 <bInterfaceSubClass>2</bInterfaceSubClass>                 <bInterfaceProtocol>1</bInterfaceProtocol>                 <iInterface>3</iInterface>                 <sInterface>CDC Communication Interface</sInterface>               </Value>               <Nodes>                 <DescriptorNode Key="USBDescriptor719">                   <Value d10p1:type="CyCDCHeaderDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>CDC</bDescriptorType>                     <bLength>5</bLength>                     <bDescriptorSubtype>HEADER</bDescriptorSubtype>                     <bcdADC>272</bcdADC>                   </Value>                   <Nodes />                 </DescriptorNode>                 <DescriptorNode Key="USBDescriptor720">                   <Value d10p1:type="CyCDCAbstractControlMgmtDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>CDC</bDescriptorType>                     <bLength>4</bLength>                     <bDescriptorSubtype>ABSTRACT_CONTROL_MANAGEMENT</bDescriptorSubtype>                     <bmCapabilities>2</bmCapabilities>                   </Value>                   <Nodes />                 </DescriptorNode>                 <DescriptorNode Key="USBDescriptor721">                   <Value d10p1:type="CyCDCUnionDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>CDC</bDescriptorType>                     <bLength>5</bLength>                     <bDescriptorSubtype>UNION</bDescriptorSubtype>                     <bSubordinateInterface>AQ==</bSubordinateInterface>                   </Value>                   <Nodes />                 </DescriptorNode>                 <DescriptorNode Key="USBDescriptor722">                   <Value d10p1:type="CyCDCCallManagementDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>CDC</bDescriptorType>                     <bLength>5</bLength>                     <bDescriptorSubtype>CALL_MANAGEMENT</bDescriptorSubtype>                     <bDataInterface>1</bDataInterface>                   </Value>                   <Nodes />                 </DescriptorNode>                 <DescriptorNode Key="USBDescriptor723">                   <Value d10p1:type="EndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>ENDPOINT</bDescriptorType>                     <bLength>7</bLength>                     <DoubleBuffer>false</DoubleBuffer>                     <bEndpointAddress>129</bEndpointAddress>                     <bmAttributes>3</bmAttributes>                   </Value>                   <Nodes />                 </DescriptorNode>               </Nodes>             </DescriptorNode>           </Nodes>         </DescriptorNode>         <DescriptorNode Key="Interface725">           <Value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>ALTERNATE</bDescriptorType>             <bLength>0</bLength>             <DisplayName>CDC Interface 2</DisplayName>           </Value>           <Nodes>             <DescriptorNode Key="USBDescriptor724">               <Value d8p1:type="CyDataInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">                 <bDescriptorType>INTERFACE</bDescriptorType>                 <bLength>9</bLength>                 <iwInterface>650</iwInterface>                 <bInterfaceClass>10</bInterfaceClass>                 <bInterfaceNumber>1</bInterfaceNumber>                 <bNumEndpoints>2</bNumEndpoints>                 <bInterfaceSubClass>0</bInterfaceSubClass>                 <bInterfaceProtocol>0</bInterfaceProtocol>                 <iInterface>4</iInterface>                 <sInterface>CDC Data Interface</sInterface>               </Value>               <Nodes>                 <DescriptorNode Key="USBDescriptor726">                   <Value d10p1:type="EndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>ENDPOINT</bDescriptorType>                     <bLength>7</bLength>                     <DoubleBuffer>false</DoubleBuffer>                     <bEndpointAddress>130</bEndpointAddress>                     <bmAttributes>2</bmAttributes>                     <wMaxPacketSize>64</wMaxPacketSize>                   </Value>                   <Nodes />                 </DescriptorNode>                 <DescriptorNode Key="USBDescriptor727">                   <Value d10p1:type="EndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>ENDPOINT</bDescriptorType>                     <bLength>7</bLength>                     <DoubleBuffer>false</DoubleBuffer>                     <bEndpointAddress>3</bEndpointAddress>                     <bmAttributes>2</bmAttributes>                     <wMaxPacketSize>64</wMaxPacketSize>                   </Value>                   <Nodes />                 </DescriptorNode>               </Nodes>             </DescriptorNode>           </Nodes>         </DescriptorNode>       </Nodes>     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, DeviceDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="Device">       <Nodes>         <DescriptorNode Key="USBDescriptor651">           <Value d6p1:type="DeviceDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>DEVICE</bDescriptorType>             <bLength>18</bLength>             <iwManufacturer>647</iwManufacturer>             <iwProduct>648</iwProduct>             <sManufacturer>Cypress Semiconductor</sManufacturer>             <sProduct>USBUART</sProduct>             <sSerialNumber />             <bDeviceClass>2</bDeviceClass>             <bDeviceSubClass>0</bDeviceSubClass>             <bDeviceProtocol>0</bDeviceProtocol>             <bMaxPacketSize0>0</bMaxPacketSize0>             <idVendor>1204</idVendor>             <idProduct>62002</idProduct>             <bcdDevice>1</bcdDevice>             <iManufacturer>1</iManufacturer>             <iProduct>2</iProduct>             <iSerialNumber>128</iSerialNumber>             <bNumConfigurations>1</bNumConfigurations>             <bMemoryMgmt>0</bMemoryMgmt>             <bMemoryAlloc>0</bMemoryAlloc>           </Value>           <Nodes>             <DescriptorNode Key="USBDescriptor656">               <Value d8p1:type="ConfigDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">                 <bDescriptorType>CONFIGURATION</bDescriptorType>                 <bLength>9</bLength>                 <iwConfiguration>647</iwConfiguration>                 <sConfiguration>Cypress Semiconductor</sConfiguration>                 <wTotalLength>67</wTotalLength>                 <bNumInterfaces>2</bNumInterfaces>                 <bConfigurationValue>0</bConfigurationValue>                 <iConfiguration>1</iConfiguration>                 <bmAttributes>192</bmAttributes>                 <bMaxPower>50</bMaxPower>               </Value>               <Nodes>                 <DescriptorNode Key="Interface718">                   <Value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>ALTERNATE</bDescriptorType>                     <bLength>0</bLength>                     <DisplayName>CDC Interface 1</DisplayName>                   </Value>                   <Nodes>                     <DescriptorNode Key="USBDescriptor717">                       <Value d12p1:type="CyCommunicationsInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">                         <bDescriptorType>INTERFACE</bDescriptorType>                         <bLength>9</bLength>                         <iwInterface>649</iwInterface>                         <bInterfaceClass>2</bInterfaceClass>                         <bNumEndpoints>1</bNumEndpoints>                         <bInterfaceSubClass>2</bInterfaceSubClass>                         <bInterfaceProtocol>1</bInterfaceProtocol>                         <iInterface>3</iInterface>                         <sInterface>CDC Communication Interface</sInterface>                       </Value>                       <Nodes>                         <DescriptorNode Key="USBDescriptor719">                           <Value d14p1:type="CyCDCHeaderDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>CDC</bDescriptorType>                             <bLength>5</bLength>                             <bDescriptorSubtype>HEADER</bDescriptorSubtype>                             <bcdADC>272</bcdADC>                           </Value>                           <Nodes />                         </DescriptorNode>                         <DescriptorNode Key="USBDescriptor720">                           <Value d14p1:type="CyCDCAbstractControlMgmtDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>CDC</bDescriptorType>                             <bLength>4</bLength>                             <bDescriptorSubtype>ABSTRACT_CONTROL_MANAGEMENT</bDescriptorSubtype>                             <bmCapabilities>2</bmCapabilities>                           </Value>                           <Nodes />                         </DescriptorNode>                         <DescriptorNode Key="USBDescriptor721">                           <Value d14p1:type="CyCDCUnionDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>CDC</bDescriptorType>                             <bLength>5</bLength>                             <bDescriptorSubtype>UNION</bDescriptorSubtype>                             <bSubordinateInterface>AQ==</bSubordinateInterface>                           </Value>                           <Nodes />                         </DescriptorNode>                         <DescriptorNode Key="USBDescriptor722">                           <Value d14p1:type="CyCDCCallManagementDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>CDC</bDescriptorType>                             <bLength>5</bLength>                             <bDescriptorSubtype>CALL_MANAGEMENT</bDescriptorSubtype>                             <bDataInterface>1</bDataInterface>                           </Value>                           <Nodes />                         </DescriptorNode>                         <DescriptorNode Key="USBDescriptor723">                           <Value d14p1:type="EndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>ENDPOINT</bDescriptorType>                             <bLength>7</bLength>                             <DoubleBuffer>false</DoubleBuffer>                             <bEndpointAddress>129</bEndpointAddress>                             <bmAttributes>3</bmAttributes>                           </Value>                           <Nodes />                         </DescriptorNode>                       </Nodes>                     </DescriptorNode>                   </Nodes>                 </DescriptorNode>                 <DescriptorNode Key="Interface725">                   <Value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">                     <bDescriptorType>ALTERNATE</bDescriptorType>                     <bLength>0</bLength>                     <DisplayName>CDC Interface 2</DisplayName>                   </Value>                   <Nodes>                     <DescriptorNode Key="USBDescriptor724">                       <Value d12p1:type="CyDataInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">                         <bDescriptorType>INTERFACE</bDescriptorType>                         <bLength>9</bLength>                         <iwInterface>650</iwInterface>                         <bInterfaceClass>10</bInterfaceClass>                         <bInterfaceNumber>1</bInterfaceNumber>                         <bNumEndpoints>2</bNumEndpoints>                         <bInterfaceSubClass>0</bInterfaceSubClass>                         <bInterfaceProtocol>0</bInterfaceProtocol>                         <iInterface>4</iInterface>                         <sInterface>CDC Data Interface</sInterface>                       </Value>                       <Nodes>                         <DescriptorNode Key="USBDescriptor726">                           <Value d14p1:type="EndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>ENDPOINT</bDescriptorType>                             <bLength>7</bLength>                             <DoubleBuffer>false</DoubleBuffer>                             <bEndpointAddress>130</bEndpointAddress>                             <bmAttributes>2</bmAttributes>                             <wMaxPacketSize>64</wMaxPacketSize>                           </Value>                           <Nodes />                         </DescriptorNode>                         <DescriptorNode Key="USBDescriptor727">                           <Value d14p1:type="EndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">                             <bDescriptorType>ENDPOINT</bDescriptorType>                             <bLength>7</bLength>                             <DoubleBuffer>false</DoubleBuffer>                             <bEndpointAddress>3</bEndpointAddress>                             <bmAttributes>2</bmAttributes>                             <wMaxPacketSize>64</wMaxPacketSize>                           </Value>                           <Nodes />                         </DescriptorNode>                       </Nodes>                     </DescriptorNode>                   </Nodes>                 </DescriptorNode>               </Nodes>             </DescriptorNode>           </Nodes>         </DescriptorNode>       </Nodes>     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, DmaChannelPriority=3, DW_Hide_DmaAuto=true, DW_Hide_Usbv2Regs=true, DW_RegSize=8, DW_USB_CHGDET_CTRL=CR0, DW_USB_INTR_CAUSE_HI=CR0, DW_USB_INTR_CAUSE_LO=CR0, DW_USB_INTR_CAUSE_MED=CR0, DW_USB_INTR_LVL_SEL=CR0, DW_USB_INTR_SIE=CR0, DW_USB_INTR_SIE_MASK=CR0, DW_USB_LPM_CTRL=CR0, DW_USB_LPM_STAT=CR0, DW_USB_POWER_CTRL=CR0, EnableBatteryChargDetect=false, EnableCDCApi=true, EnableMidiApi=true, endpointMA=0, endpointMM=0, epDMAautoOptimization=false, extern_cls=false, extern_vbus=false, extern_vnd=false, extJackCount=0, Gen16bitEpAccessApi=false, HandleMscRequests=true, HIDReportDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="HIDReport">       <Nodes />     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, isrGroupArbiter=0, isrGroupBusReset=2, isrGroupEp0=1, isrGroupEp1=1, isrGroupEp2=1, isrGroupEp3=1, isrGroupEp4=1, isrGroupEp5=1, isrGroupEp6=1, isrGroupEp7=1, isrGroupEp8=1, isrGroupLpm=0, isrGroupSof=2, M0S8USBDSS_BLOCK_COUNT_1=0, max_interfaces_num=2, MidiDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="Midi">       <Nodes />     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, Mode=false, mon_vbus=false, MscDescriptors=, MscLogicalUnitsNum=1, out_sof=false, Pid=F232, powerpad_vbus=false, PRIMITIVE_INSTANCE=USB, ProdactName=, ProdactRevision=, REG_SIZE=reg8, RemoveDmaAutoOpt=true, RemoveVbusPin=true, rm_arb_int=false, rm_dma_1=true, rm_dma_2=true, rm_dma_3=true, rm_dma_4=true, rm_dma_5=true, rm_dma_6=true, rm_dma_7=true, rm_dma_8=true, rm_dp_int=false, rm_ep_isr_0=false, rm_ep_isr_1=false, rm_ep_isr_2=false, rm_ep_isr_3=false, rm_ep_isr_4=true, rm_ep_isr_5=true, rm_ep_isr_6=true, rm_ep_isr_7=true, rm_ep_isr_8=true, rm_lpm_int=true, rm_ord_int=true, rm_sof_int=false, rm_usb_int=false, SofTermEnable=false, StringDescriptors=<?xml version="1.0" encoding="utf-16"?> <Tree xmlns:CustomizerVersion="2_70">   <Tree_x0020_Descriptors>     <DescriptorNode Key="String">       <Nodes>         <DescriptorNode Key="LANGID">           <Value d6p1:type="StringZeroDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>4</bLength>             <wLANGID>1033</wLANGID>           </Value>           <Nodes />         </DescriptorNode>         <DescriptorNode Key="USBDescriptor647">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>44</bLength>             <snType>USER_ENTERED_TEXT</snType>             <bString>Cypress Semiconductor</bString>             <bUsed>false</bUsed>           </Value>           <Nodes />         </DescriptorNode>         <DescriptorNode Key="USBDescriptor648">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>16</bLength>             <snType>USER_ENTERED_TEXT</snType>             <bString>USBUART</bString>             <bUsed>false</bUsed>           </Value>           <Nodes />         </DescriptorNode>         <DescriptorNode Key="USBDescriptor649">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>56</bLength>             <snType>USER_ENTERED_TEXT</snType>             <bString>CDC Communication Interface</bString>             <bUsed>false</bUsed>           </Value>           <Nodes />         </DescriptorNode>         <DescriptorNode Key="USBDescriptor650">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>38</bLength>             <snType>USER_ENTERED_TEXT</snType>             <bString>CDC Data Interface</bString>             <bUsed>false</bUsed>           </Value>           <Nodes />         </DescriptorNode>       </Nodes>     </DescriptorNode>     <DescriptorNode Key="SpecialString">       <Nodes>         <DescriptorNode Key="Serial">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>2</bLength>             <snType>SILICON_NUMBER</snType>             <bString />             <bUsed>true</bUsed>           </Value>           <Nodes />         </DescriptorNode>         <DescriptorNode Key="EE">           <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">             <bDescriptorType>STRING</bDescriptorType>             <bLength>16</bLength>             <snType>USER_ENTERED_TEXT</snType>             <bString>MSFT100</bString>             <bUsed>true</bUsed>           </Value>           <Nodes />         </DescriptorNode>       </Nodes>     </DescriptorNode>   </Tree_x0020_Descriptors> </Tree>, UINT_TYPE=uint8, VbusDetectTermEnable=false, VendorName=, Vid=04B4, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=USBFS_v3_10, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=USBUART_1, CY_INSTANCE_SHORT_NAME=USBUART_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=USBUART_1, )
module USBFS_v3_10_3 (
    sof,
    vbusdet);
    output      sof;
    input       vbusdet;

    parameter epDMAautoOptimization = 0;

          wire  Net_1914;
          wire  Net_1915;
          wire  Net_1916;
          wire  Net_1917;
          wire  Net_1918;
          wire  Net_1919;
          wire [7:0] dma_request;
          wire  Net_1920;
          wire  Net_1921;
          wire  Net_1922;
          wire [7:0] Net_2039;
          wire  Net_2038;
          wire  Net_2037;
          wire  EPs_1_to_7_dma_complete;
          wire  Net_2036;
          wire  Net_2035;
          wire  Net_2034;
          wire  Net_2033;
          wire  Net_2032;
          wire  Net_2031;
          wire  Net_2030;
          wire  Net_2029;
          wire  Net_2028;
          wire  Net_2027;
          wire  Net_2026;
          wire  Net_2025;
          wire  Net_2024;
          wire [7:0] Net_1940;
          wire  Net_1939;
          wire  Net_1938;
          wire  Net_1937;
          wire  Net_1936;
          wire  Net_1935;
          wire  Net_1934;
          wire  Net_1933;
          wire  Net_1932;
          wire  Net_2047;
          wire  Net_1202;
          wire  dma_terminate;
          wire [7:0] Net_2040;
          wire  Net_1010;
    electrical  Net_1000;
    electrical  Net_597;
          wire  Net_1495;
          wire  Net_1498;
          wire  Net_1559;
          wire  Net_1567;
          wire  Net_1576;
          wire  Net_1579;
          wire  Net_1591;
          wire [7:0] dma_complete;
          wire  Net_1588;
          wire  Net_1876;
          wire [8:0] ep_int;
          wire  Net_1889;
          wire  busClk;
          wire  Net_95;


	cy_isr_v1_0
		#(.int_type(2'b10))
		dp_int
		 (.int_signal(Net_1010));


	wire [0:0] tmpOE__Dm_net;
	wire [0:0] tmpFB_0__Dm_net;
	wire [0:0] tmpIO_0__Dm_net;
	wire [0:0] tmpINTERRUPT_0__Dm_net;
	electrical [0:0] tmpSIOVREF__Dm_net;

	cy_psoc3_pins_v1_10
		#(.id("2b269b96-47a4-4e9a-937e-76d4080bb211/8b77a6c4-10a0-4390-971c-672353e2a49c"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dm
		 (.oe(tmpOE__Dm_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dm_net[0:0]}),
		  .analog({Net_597}),
		  .io({tmpIO_0__Dm_net[0:0]}),
		  .siovref(tmpSIOVREF__Dm_net),
		  .interrupt({tmpINTERRUPT_0__Dm_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dm_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Dp_net;
	wire [0:0] tmpFB_0__Dp_net;
	wire [0:0] tmpIO_0__Dp_net;
	electrical [0:0] tmpSIOVREF__Dp_net;

	cy_psoc3_pins_v1_10
		#(.id("2b269b96-47a4-4e9a-937e-76d4080bb211/618a72fc-5ddd-4df5-958f-a3d55102db42"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b10),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dp
		 (.oe(tmpOE__Dp_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dp_net[0:0]}),
		  .analog({Net_1000}),
		  .io({tmpIO_0__Dp_net[0:0]}),
		  .siovref(tmpSIOVREF__Dp_net),
		  .interrupt({Net_1010}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dp_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_psoc3_usb_v1_0 USB (
        .dp(Net_1000),
        .dm(Net_597),
        .sof_int(sof),
        .arb_int(Net_1889),
        .usb_int(Net_1876),
        .ept_int(ep_int[8:0]),
        .ord_int(Net_95),
        .dma_req(dma_request[7:0]),
        .dma_termin(dma_terminate));


	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_3
		 (.int_signal(ep_int[3]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_2
		 (.int_signal(ep_int[2]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_1
		 (.int_signal(ep_int[1]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_0
		 (.int_signal(ep_int[0]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		bus_reset
		 (.int_signal(Net_1876));



	cy_isr_v1_0
		#(.int_type(2'b10))
		arb_int
		 (.int_signal(Net_1889));



	cy_isr_v1_0
		#(.int_type(2'b10))
		sof_int
		 (.int_signal(sof));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign dma_complete[0] = Net_1922;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_1922));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign dma_complete[1] = Net_1921;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_1921));

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign dma_complete[2] = Net_1920;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1920));

	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign dma_complete[3] = Net_1919;

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_1919));

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign dma_complete[4] = Net_1918;

	// VirtualMux_6 (cy_virtualmux_v1_0)
	assign dma_complete[5] = Net_1917;

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_1918));

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_1917));

	// VirtualMux_7 (cy_virtualmux_v1_0)
	assign dma_complete[6] = Net_1916;

	// VirtualMux_8 (cy_virtualmux_v1_0)
	assign dma_complete[7] = Net_1915;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_1916));

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_1915));



endmodule

// Component: cy_vref_v1_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_70"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_70"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// I2C_v3_50(Address_Decode=1, BusSpeed_kHz=400, ClockInputVisibility=false, CtlModeReplacementString=SyncCtl, EnableWakeup=false, ExternalBuffer=false, Externi2cIntrHandler=false, ExternTmoutIntrHandler=false, FF=true, Hex=false, I2C_Mode=2, I2cBusPort=0, Implementation=1, InternalUdbClockToleranceMinus=25, InternalUdbClockTolerancePlus=5, NotSlaveClockMinusTolerance=25, NotSlaveClockPlusTolerance=5, PrescalerEnabled=false, PrescalerPeriod=3, Psoc3ffSelected=false, Psoc5AffSelected=false, Psoc5lpffSelected=true, RemoveI2cff=false, RemoveI2cUdb=true, RemoveIntClock=true, RemoveTimeoutTimer=true, SclTimeoutEnabled=false, SdaTimeoutEnabled=false, Slave_Address=8, SlaveClockMinusTolerance=5, SlaveClockPlusTolerance=50, TimeoutEnabled=false, TimeoutImplementation=0, TimeOutms=25, TimeoutPeriodff=39999, TimeoutPeriodUdb=39999, UDB_MSTR=false, UDB_MULTI_MASTER_SLAVE=false, UDB_SLV=false, UdbInternalClock=false, UdbRequiredClock=6400, UdbSlaveFixedPlacementEnable=false, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=I2C_v3_50, CY_CONST_CONFIG=true, CY_CONTROL_FILE=I2C_Slave_DefaultPlacement.ctl, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=rtc_i2c, CY_INSTANCE_SHORT_NAME=rtc_i2c, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=rtc_i2c, )
module I2C_v3_50_4 (
    sda,
    scl,
    clock,
    reset,
    bclk,
    iclk,
    scl_i,
    sda_i,
    scl_o,
    sda_o,
    itclk);
    inout       sda;
    inout       scl;
    input       clock;
    input       reset;
    output      bclk;
    output      iclk;
    input       scl_i;
    input       sda_i;
    output      scl_o;
    output      sda_o;
    output      itclk;


          wire  sda_x_wire;
          wire  sda_yfb;
          wire  udb_clk;
          wire  Net_975;
          wire  Net_974;
          wire  Net_973;
          wire  bus_clk;
          wire  Net_972;
          wire  Net_968;
          wire  scl_yfb;
          wire  Net_969;
          wire  Net_971;
          wire  Net_970;
          wire  timeout_clk;
          wire  Net_697;
          wire  Net_1045;
          wire [1:0] Net_1109;
          wire [5:0] Net_643;
          wire  scl_x_wire;

	// Vmux_sda_out (cy_virtualmux_v1_0)
	assign sda_x_wire = Net_643[1];


	cy_isr_v1_0
		#(.int_type(2'b00))
		I2C_IRQ
		 (.int_signal(Net_697));


    cy_psoc3_i2c_v1_0 I2C_FF (
        .clock(bus_clk),
        .scl_in(Net_1109[0]),
        .sda_in(Net_1109[1]),
        .scl_out(Net_643[0]),
        .sda_out(Net_643[1]),
        .interrupt(Net_643[2]));
    defparam I2C_FF.use_wakeup = 0;

	// Vmux_interrupt (cy_virtualmux_v1_0)
	assign Net_697 = Net_643[2];

	// Vmux_scl_out (cy_virtualmux_v1_0)
	assign scl_x_wire = Net_643[0];

    OneTerminal OneTerminal_1 (
        .o(Net_969));

    OneTerminal OneTerminal_2 (
        .o(Net_968));

	// Vmux_clock (cy_virtualmux_v1_0)
	assign udb_clk = clock;


	cy_clock_v1_0
		#(.id("6f2d57bd-b6d0-4115-93da-ded3485bf4ed/5ece924d-20ba-480e-9102-bc082dcdd926"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BusClock
		 (.clock_out(bus_clk));



    assign bclk = Net_973 | bus_clk;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_973));


    assign iclk = Net_974 | udb_clk;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_974));

	// Vmux_scl_in (cy_virtualmux_v1_0)
	assign Net_1109[0] = scl_yfb;

	// Vmux_sda_in (cy_virtualmux_v1_0)
	assign Net_1109[1] = sda_yfb;

	wire [0:0] tmpOE__Bufoe_scl_net;

	cy_bufoe
		Bufoe_scl
		 (.x(scl_x_wire),
		  .y(scl),
		  .oe(tmpOE__Bufoe_scl_net),
		  .yfb(scl_yfb));

	assign tmpOE__Bufoe_scl_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_969} : {Net_969};

	wire [0:0] tmpOE__Bufoe_sda_net;

	cy_bufoe
		Bufoe_sda
		 (.x(sda_x_wire),
		  .y(sda),
		  .oe(tmpOE__Bufoe_sda_net),
		  .yfb(sda_yfb));

	assign tmpOE__Bufoe_sda_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{Net_968} : {Net_968};

	// Vmux_timeout_clock (cy_virtualmux_v1_0)
	assign timeout_clk = clock;


    assign itclk = Net_975 | timeout_clk;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_975));


    assign scl_o = scl_x_wire;

    assign sda_o = sda_x_wire;


endmodule

// Component: B_Timer_v2_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70\B_Timer_v2_70.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70\B_Timer_v2_70.v"
`endif

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG32, CySetRegReplacementString=CY_SET_REG32, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=43199999, RegDefReplacementString=reg32, RegSizeReplacementString=uint32, Resolution=32, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=false, UDB24=false, UDB32=true, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT32, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=millis_timer, CY_INSTANCE_SHORT_NAME=millis_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=millis_timer, )
module Timer_v2_70_5 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 32;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 32;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=time_refresh_timer, CY_INSTANCE_SHORT_NAME=time_refresh_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=time_refresh_timer, )
module Timer_v2_70_6 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 16;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Comp_v2_0(Hysteresis=1, Pd_Override=0, Polarity=1, PSOC5A=false, Speed=0, Sync=1, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Comp_v2_0, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=power_comp, CY_INSTANCE_SHORT_NAME=power_comp, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=power_comp, )
module Comp_v2_0_7 (
    Vplus,
    CmpOut,
    Vminus,
    clock);
    inout       Vplus;
    electrical  Vplus;
    output      CmpOut;
    inout       Vminus;
    electrical  Vminus;
    input       clock;


          wire  Net_9;
          wire  Net_1;

    cy_psoc3_ctcomp_v1_0 ctComp (
        .vplus(Vplus),
        .vminus(Vminus),
        .cmpout(Net_1),
        .clk_udb(clock),
        .clock(clock));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign CmpOut = Net_9;


    assign Net_9 = ~Net_1;



endmodule

// Component: B_UART_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`else
`define CY_BLK_DIR "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "D:\Programming\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`endif

// UART_v2_50(Address1=0, Address2=0, BaudRate=9600, BreakBitsRX=11, BreakBitsTX=11, BreakDetect=true, CRCoutputsEn=false, Enable_RX=1, Enable_RXIntInterrupt=1, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=true, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=true, InternalClock=true, InternalClockToleranceMinus=3.93736842105263, InternalClockTolerancePlus=3.93736842105263, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=76800, RXAddressMode=0, RXBufferSize=5, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=UART_v2_50, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=xbee_UART, CY_INSTANCE_SHORT_NAME=xbee_UART, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=xbee_UART, )
module UART_v2_50_8 (
    cts_n,
    tx,
    rts_n,
    tx_en,
    clock,
    reset,
    rx,
    tx_interrupt,
    rx_interrupt,
    tx_data,
    tx_clk,
    rx_data,
    rx_clk);
    input       cts_n;
    output      tx;
    output      rts_n;
    output      tx_en;
    input       clock;
    input       reset;
    input       rx;
    output      tx_interrupt;
    output      rx_interrupt;
    output      tx_data;
    output      tx_clk;
    output      rx_data;
    output      rx_clk;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 1;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 1;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("b0162966-0060-4af5-82d1-fcb491ad7619/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("13020833333.3333"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));



	cy_isr_v1_0
		#(.int_type(2'b10))
		RXInternalInterrupt
		 (.int_signal(rx_interrupt));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_50 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 11;
    defparam BUART.BreakBitsTX = 11;
    defparam BUART.BreakDetect = 1;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 1;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=sd_timer, CY_INSTANCE_SHORT_NAME=sd_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=sd_timer, )
module Timer_v2_70_9 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 16;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=watchdog_timer, CY_INSTANCE_SHORT_NAME=watchdog_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=watchdog_timer, )
module Timer_v2_70_10 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 16;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=car_state_timer, CY_INSTANCE_SHORT_NAME=car_state_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=car_state_timer, )
module Timer_v2_70_11 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 16;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC5, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=0, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=true, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=heartbeat_timer, CY_INSTANCE_SHORT_NAME=heartbeat_timer, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=heartbeat_timer, )
module Timer_v2_70_12 (
    reset,
    interrupt,
    enable,
    trigger,
    capture,
    capture_out,
    tc,
    clock);
    input       reset;
    output      interrupt;
    input       enable;
    input       trigger;
    input       capture;
    output      capture_out;
    output      tc;
    input       clock;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC5";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "0";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 16;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// top
module top ;

          wire  Net_729;
          wire  Net_728;
          wire  Net_727;
          wire  Net_726;
          wire  Net_725;
          wire  Net_704;
          wire  Net_703;
          wire  Net_702;
          wire  Net_701;
          wire  Net_700;
          wire  Net_693;
          wire  Net_689;
          wire  Net_688;
          wire  Net_687;
          wire  Net_686;
          wire  Net_685;
          wire  Net_651;
          wire  Net_636;
          wire  Net_635;
          wire  Net_634;
          wire  Net_633;
          wire  Net_632;
          wire  Net_631;
          wire  Net_555;
          wire  Net_554;
          wire  Net_553;
          wire  Net_552;
          wire  Net_549;
          wire  Net_548;
          wire  Net_547;
          wire  Net_585;
          wire  Net_584;
          wire  Net_418;
          wire  Net_680;
          wire  Net_679;
          wire  Net_678;
          wire  Net_677;
          wire  Net_676;
          wire  Net_659;
          wire  Net_200;
          wire  Net_764;
          wire  Net_103;
          wire  Net_139;
          wire  Net_138;
          wire  Net_137;
          wire  Net_136;
          wire  Net_135;
          wire  Net_49;
          wire  Net_48;
          wire  Net_47;
          wire  Net_46;
          wire  Net_45;
          wire  Net_44;
          wire  Net_43;
          wire  Net_42;
          wire  Net_41;
          wire  Net_630;
          wire  Net_629;
          wire  Net_587;
          wire  Net_586;
          wire  Net_713;
          wire  Net_739;
          wire  Net_724;
          wire  Net_50;
          wire  Net_663;
          wire  Net_660;
          wire  Net_661;
          wire  Net_10;
          wire  Net_31;
          wire  Net_30;
    electrical  Net_417;
    electrical  Net_416;
          wire  Net_550;
          wire  Net_426;
          wire  Net_551;
          wire  Net_533;
          wire  Net_538;
          wire  Net_12;
          wire  Net_11;

    emFile_v1_20_1 emFile_1 ();

	wire [0:0] tmpOE__Rx_1_net;
	wire [0:0] tmpIO_0__Rx_1_net;
	wire [0:0] tmpINTERRUPT_0__Rx_1_net;
	electrical [0:0] tmpSIOVREF__Rx_1_net;

	cy_psoc3_pins_v1_10
		#(.id("1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Rx_1
		 (.oe(tmpOE__Rx_1_net),
		  .y({1'b0}),
		  .fb({Net_11}),
		  .io({tmpIO_0__Rx_1_net[0:0]}),
		  .siovref(tmpSIOVREF__Rx_1_net),
		  .interrupt({tmpINTERRUPT_0__Rx_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Rx_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Tx_1_net;
	wire [0:0] tmpFB_0__Tx_1_net;
	wire [0:0] tmpIO_0__Tx_1_net;
	wire [0:0] tmpINTERRUPT_0__Tx_1_net;
	electrical [0:0] tmpSIOVREF__Tx_1_net;

	cy_psoc3_pins_v1_10
		#(.id("ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Tx_1
		 (.oe(tmpOE__Tx_1_net),
		  .y({Net_12}),
		  .fb({tmpFB_0__Tx_1_net[0:0]}),
		  .io({tmpIO_0__Tx_1_net[0:0]}),
		  .siovref(tmpSIOVREF__Tx_1_net),
		  .interrupt({tmpINTERRUPT_0__Tx_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Tx_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CAN_v3_0_2 CAN_1 (
        .rx(Net_11),
        .tx(Net_12),
        .tx_en(Net_586),
        .interrupt(Net_587));

	wire [0:0] tmpOE__LED_net;
	wire [0:0] tmpFB_0__LED_net;
	wire [0:0] tmpIO_0__LED_net;
	wire [0:0] tmpINTERRUPT_0__LED_net;
	electrical [0:0] tmpSIOVREF__LED_net;

	cy_psoc3_pins_v1_10
		#(.id("0e0c9380-6965-4440-8709-ce08a91e474c"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		LED
		 (.oe(tmpOE__LED_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__LED_net[0:0]}),
		  .io({tmpIO_0__LED_net[0:0]}),
		  .siovref(tmpSIOVREF__LED_net),
		  .interrupt({tmpINTERRUPT_0__LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    USBFS_v3_10_3 USBUART_1 (
        .sof(Net_629),
        .vbusdet(1'b0));
    defparam USBUART_1.epDMAautoOptimization = 0;


	cy_isr_v1_0
		#(.int_type(2'b00))
		power_isr
		 (.int_signal(Net_426));



	cy_vref_v1_0
		#(.autoenable(1),
		  .guid("89B398AD-36A8-4627-9212-707F2986319E"),
		  .name("1.024V"))
		vRef_1
		 (.vout(Net_417));


	wire [0:0] tmpOE__RTC_SDA_1_net;
	wire [0:0] tmpFB_0__RTC_SDA_1_net;
	wire [0:0] tmpINTERRUPT_0__RTC_SDA_1_net;
	electrical [0:0] tmpSIOVREF__RTC_SDA_1_net;

	cy_psoc3_pins_v1_10
		#(.id("22863ebe-a37b-476f-b252-6e49a8c00b12"),
		  .drive_mode(3'b100),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RTC_SDA_1
		 (.oe(tmpOE__RTC_SDA_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RTC_SDA_1_net[0:0]}),
		  .io({Net_30}),
		  .siovref(tmpSIOVREF__RTC_SDA_1_net),
		  .interrupt({tmpINTERRUPT_0__RTC_SDA_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RTC_SDA_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RTC_SCL_1_net;
	wire [0:0] tmpFB_0__RTC_SCL_1_net;
	wire [0:0] tmpINTERRUPT_0__RTC_SCL_1_net;
	electrical [0:0] tmpSIOVREF__RTC_SCL_1_net;

	cy_psoc3_pins_v1_10
		#(.id("02f2cf2c-2c7a-49df-9246-7a3435c21be3"),
		  .drive_mode(3'b100),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("B"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RTC_SCL_1
		 (.oe(tmpOE__RTC_SCL_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__RTC_SCL_1_net[0:0]}),
		  .io({Net_31}),
		  .siovref(tmpSIOVREF__RTC_SCL_1_net),
		  .interrupt({tmpINTERRUPT_0__RTC_SCL_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RTC_SCL_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    I2C_v3_50_4 rtc_i2c (
        .sda(Net_30),
        .scl(Net_31),
        .clock(1'b0),
        .reset(1'b0),
        .bclk(Net_43),
        .iclk(Net_44),
        .scl_i(1'b0),
        .sda_i(1'b0),
        .scl_o(Net_47),
        .sda_o(Net_48),
        .itclk(Net_49));

    Timer_v2_70_5 millis_timer (
        .reset(Net_50),
        .interrupt(Net_135),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_139),
        .tc(Net_103),
        .clock(Net_10));
    defparam millis_timer.CaptureCount = 2;
    defparam millis_timer.CaptureCounterEnabled = 0;
    defparam millis_timer.DeviceFamily = "PSoC5";
    defparam millis_timer.InterruptOnCapture = 0;
    defparam millis_timer.InterruptOnTC = 0;
    defparam millis_timer.Resolution = 32;
    defparam millis_timer.SiliconRevision = "0";

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_50));


	cy_clock_v1_0
		#(.id("c0fb34bd-1044-4931-9788-16b01ce89812"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		timer_clock
		 (.clock_out(Net_10));


    ZeroTerminal ZeroTerminal_2 (
        .z(Net_200));

    Timer_v2_70_6 time_refresh_timer (
        .reset(Net_659),
        .interrupt(Net_676),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_680),
        .tc(Net_660),
        .clock(Net_10));
    defparam time_refresh_timer.CaptureCount = 2;
    defparam time_refresh_timer.CaptureCounterEnabled = 0;
    defparam time_refresh_timer.DeviceFamily = "PSoC5";
    defparam time_refresh_timer.InterruptOnCapture = 0;
    defparam time_refresh_timer.InterruptOnTC = 0;
    defparam time_refresh_timer.Resolution = 16;
    defparam time_refresh_timer.SiliconRevision = "0";


	cy_isr_v1_0
		#(.int_type(2'b10))
		time_refresh_isr
		 (.int_signal(Net_660));


    Comp_v2_0_7 power_comp (
        .Vplus(Net_416),
        .CmpOut(Net_426),
        .Vminus(Net_417),
        .clock(1'b0));

	wire [0:0] tmpOE__power_net;
	wire [0:0] tmpFB_0__power_net;
	wire [0:0] tmpIO_0__power_net;
	wire [0:0] tmpINTERRUPT_0__power_net;
	electrical [0:0] tmpSIOVREF__power_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		power
		 (.oe(tmpOE__power_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__power_net[0:0]}),
		  .analog({Net_416}),
		  .io({tmpIO_0__power_net[0:0]}),
		  .siovref(tmpSIOVREF__power_net),
		  .interrupt({tmpINTERRUPT_0__power_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__power_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    UART_v2_50_8 xbee_UART (
        .cts_n(1'b0),
        .tx(Net_533),
        .rts_n(Net_585),
        .tx_en(Net_547),
        .clock(1'b0),
        .reset(1'b0),
        .rx(Net_538),
        .tx_interrupt(Net_550),
        .rx_interrupt(Net_551),
        .tx_data(Net_552),
        .tx_clk(Net_553),
        .rx_data(Net_554),
        .rx_clk(Net_555));
    defparam xbee_UART.Address1 = 0;
    defparam xbee_UART.Address2 = 0;
    defparam xbee_UART.EnIntRXInterrupt = 1;
    defparam xbee_UART.EnIntTXInterrupt = 0;
    defparam xbee_UART.FlowControl = 0;
    defparam xbee_UART.HalfDuplexEn = 0;
    defparam xbee_UART.HwTXEnSignal = 1;
    defparam xbee_UART.NumDataBits = 8;
    defparam xbee_UART.NumStopBits = 1;
    defparam xbee_UART.ParityType = 0;
    defparam xbee_UART.RXEnable = 1;
    defparam xbee_UART.TXEnable = 1;

	wire [0:0] tmpOE__xbee_Rx_net;
	wire [0:0] tmpIO_0__xbee_Rx_net;
	wire [0:0] tmpINTERRUPT_0__xbee_Rx_net;
	electrical [0:0] tmpSIOVREF__xbee_Rx_net;

	cy_psoc3_pins_v1_10
		#(.id("8c21792f-6369-4e11-80b7-e64f010984f0"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		xbee_Rx
		 (.oe(tmpOE__xbee_Rx_net),
		  .y({1'b0}),
		  .fb({Net_538}),
		  .io({tmpIO_0__xbee_Rx_net[0:0]}),
		  .siovref(tmpSIOVREF__xbee_Rx_net),
		  .interrupt({tmpINTERRUPT_0__xbee_Rx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__xbee_Rx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__xbee_Tx_net;
	wire [0:0] tmpFB_0__xbee_Tx_net;
	wire [0:0] tmpIO_0__xbee_Tx_net;
	wire [0:0] tmpINTERRUPT_0__xbee_Tx_net;
	electrical [0:0] tmpSIOVREF__xbee_Tx_net;

	cy_psoc3_pins_v1_10
		#(.id("2eea0694-6200-4a89-a02d-900e20ae1a9d"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		xbee_Tx
		 (.oe(tmpOE__xbee_Tx_net),
		  .y({Net_533}),
		  .fb({tmpFB_0__xbee_Tx_net[0:0]}),
		  .io({tmpIO_0__xbee_Tx_net[0:0]}),
		  .siovref(tmpSIOVREF__xbee_Tx_net),
		  .interrupt({tmpINTERRUPT_0__xbee_Tx_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__xbee_Tx_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


	cy_isr_v1_0
		#(.int_type(2'b10))
		xbee_Rx_int
		 (.int_signal(Net_551));


    ZeroTerminal ZeroTerminal_3 (
        .z(Net_631));

    Timer_v2_70_9 sd_timer (
        .reset(Net_631),
        .interrupt(Net_632),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_636),
        .tc(Net_661),
        .clock(Net_10));
    defparam sd_timer.CaptureCount = 2;
    defparam sd_timer.CaptureCounterEnabled = 0;
    defparam sd_timer.DeviceFamily = "PSoC5";
    defparam sd_timer.InterruptOnCapture = 0;
    defparam sd_timer.InterruptOnTC = 0;
    defparam sd_timer.Resolution = 16;
    defparam sd_timer.SiliconRevision = "0";


	cy_isr_v1_0
		#(.int_type(2'b10))
		sd_isr
		 (.int_signal(Net_661));


    ZeroTerminal ZeroTerminal_5 (
        .z(Net_659));

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_651));

    Timer_v2_70_10 watchdog_timer (
        .reset(Net_651),
        .interrupt(Net_685),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_689),
        .tc(Net_663),
        .clock(Net_10));
    defparam watchdog_timer.CaptureCount = 2;
    defparam watchdog_timer.CaptureCounterEnabled = 0;
    defparam watchdog_timer.DeviceFamily = "PSoC5";
    defparam watchdog_timer.InterruptOnCapture = 0;
    defparam watchdog_timer.InterruptOnTC = 0;
    defparam watchdog_timer.Resolution = 16;
    defparam watchdog_timer.SiliconRevision = "0";


	cy_isr_v1_0
		#(.int_type(2'b10))
		wdt_reset_isr
		 (.int_signal(Net_663));



	cy_isr_v1_0
		#(.int_type(2'b10))
		car_state_isr
		 (.int_signal(Net_713));


    ZeroTerminal ZeroTerminal_6 (
        .z(Net_693));

    Timer_v2_70_11 car_state_timer (
        .reset(Net_693),
        .interrupt(Net_700),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_704),
        .tc(Net_713),
        .clock(Net_10));
    defparam car_state_timer.CaptureCount = 2;
    defparam car_state_timer.CaptureCounterEnabled = 0;
    defparam car_state_timer.DeviceFamily = "PSoC5";
    defparam car_state_timer.InterruptOnCapture = 0;
    defparam car_state_timer.InterruptOnTC = 0;
    defparam car_state_timer.Resolution = 16;
    defparam car_state_timer.SiliconRevision = "0";


	cy_isr_v1_0
		#(.int_type(2'b10))
		heartbeat_isr
		 (.int_signal(Net_739));


    ZeroTerminal ZeroTerminal_7 (
        .z(Net_724));

    Timer_v2_70_12 heartbeat_timer (
        .reset(Net_724),
        .interrupt(Net_725),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_729),
        .tc(Net_739),
        .clock(Net_10));
    defparam heartbeat_timer.CaptureCount = 2;
    defparam heartbeat_timer.CaptureCounterEnabled = 0;
    defparam heartbeat_timer.DeviceFamily = "PSoC5";
    defparam heartbeat_timer.InterruptOnCapture = 0;
    defparam heartbeat_timer.InterruptOnTC = 0;
    defparam heartbeat_timer.Resolution = 16;
    defparam heartbeat_timer.SiliconRevision = "0";



endmodule

