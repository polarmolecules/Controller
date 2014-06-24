
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
Ö
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
í
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
õ
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
;
No user repositories specified
1154*coregenZ19-1704
r
Loaded Vivado repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
Ç
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
Ø
Command: %s
53*	vivadotcl2Ü
rsynth_design -top red_pitaya_top -part xc7z010clg400-1 -flatten_hierarchy none -bufg 16 -keep_equivalent_registers2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 784.172 ; gain = 163.691
2default:default
„
synthesizing module '%s'638*oasys2"
red_pitaya_top2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_top.v2default:default2
752default:default8@Z8-638
·
synthesizing module '%s'638*oasys2!
red_pitaya_ps2default:default2o
Y/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_ps.v2default:default2
462default:default8@Z8-638
∑
synthesizing module '%s'638*oasys2
BUFG2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
4342default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
4342default:default8@Z8-256
ä
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2ó
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
32default:default8@Z8-638
˘
synthesizing module '%s'638*oasys2
system2default:default2é
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/hdl/system.v2default:default2
42default:default8@Z8-638
∑
synthesizing module '%s'638*oasys2
GND2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2…
≤/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
572default:default8@Z8-638
Ì
synthesizing module '%s'638*oasys2>
*processing_system7_v5_3_processing_system72default:default2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK1_BUF bound to: true - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK2_BUF bound to: true - type: string 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK3_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
∏
synthesizing module '%s'638*oasys2
BIBUF2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
2692default:default8@Z8-638
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
2692default:default8@Z8-256
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
ﬁ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
∏
synthesizing module '%s'638*oasys2
PS72default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
193392default:default8@Z8-638
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
42default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
193392default:default8@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_3_processing_system72default:default2
52default:default2
12default:default2‹
≈/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
’
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_3_processing_system72default:default2
6732default:default2
6602default:default2…
≤/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
3692default:default8@Z8-350
á
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
62default:default2
12default:default2…
≤/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/synth/system_processing_system7_0_0.v2default:default2
572default:default8@Z8-256
õ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
912default:default2
862default:default2é
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/hdl/system.v2default:default2
3132default:default8@Z8-350
¥
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
72default:default2
12default:default2é
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/hdl/system.v2default:default2
42default:default8@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
82default:default2
12default:default2ó
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
32default:default8@Z8-256
Ÿ
synthesizing module '%s'638*oasys2
	axi_slave2default:default2k
U/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/axi_slave.v2default:default2
522default:default8@Z8-638
S
%s*synth2D
0	Parameter AXI_DW bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter AXI_AW bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter AXI_IW bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter AXI_SW bound to: 4 - type: integer 
2default:default
è
merging register '%s' into '%s'3619*oasys2$
axi_rvalid_o_reg2default:default2#
axi_rlast_o_reg2default:default2k
U/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/axi_slave.v2default:default2
2082default:default8@Z8-4471
î
%done synthesizing module '%s' (%s#%s)256*oasys2
	axi_slave2default:default2
92default:default2
12default:default2k
U/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/axi_slave.v2default:default2
522default:default8@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2!
red_pitaya_ps2default:default2
102default:default2
12default:default2o
Y/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_ps.v2default:default2
462default:default8@Z8-256
È
synthesizing module '%s'638*oasys2%
red_pitaya_analog2default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_analog.v2default:default2
642default:default8@Z8-638
N
%s*synth2?
+	Parameter PWM_FULL bound to: 8'b10011100 
2default:default
∫
synthesizing module '%s'638*oasys2
IBUFDS2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
61742default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
X
%s*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS2default:default2
112default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
61742default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2
	PLLE2_ADV2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
190492default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
[
%s*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
`
%s*synth2Q
=	Parameter CLKOUT2_PHASE bound to: -45.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
	PLLE2_ADV2default:default2
122default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
190492default:default8@Z8-256
π
synthesizing module '%s'638*oasys2
ODDR2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
155272default:default8@Z8-638
c
%s*synth2T
@	Parameter DDR_CLK_EDGE bound to: OPPOSITE_EDGE - type: string 
2default:default
C
%s*synth24
 	Parameter INIT bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:default
L
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:default
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ODDR2default:default2
132default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
155272default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2%
red_pitaya_analog2default:default2
142default:default2
12default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_analog.v2default:default2
642default:default8@Z8-256
·
synthesizing module '%s'638*oasys2!
red_pitaya_hk2default:default2o
Y/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_hk.v2default:default2
352default:default8@Z8-638
º
synthesizing module '%s'638*oasys2
DNA_PORT2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
10502default:default8@Z8-638
Ö
%s*synth2v
b	Parameter SIM_DNA_VALUE bound to: 57'b010000010001101000101011001111000100110101011110011011110 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
DNA_PORT2default:default2
152default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
10502default:default8@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2!
red_pitaya_hk2default:default2
162default:default2
12default:default2o
Y/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_hk.v2default:default2
352default:default8@Z8-256
π
synthesizing module '%s'638*oasys2
IOBUF2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
81992default:default8@Z8-638
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
172default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
81992default:default8@Z8-256
Á
synthesizing module '%s'638*oasys2$
red_pitaya_scope2default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_scope.v2default:default2
542default:default8@Z8-638
P
%s*synth2A
-	Parameter RSZ bound to: 14 - type: integer 
2default:default
È
synthesizing module '%s'638*oasys2%
red_pitaya_dfilt12default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_dfilt1.v2default:default2
262default:default8@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2%
red_pitaya_dfilt12default:default2
182default:default2
12default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_dfilt1.v2default:default2
262default:default8@Z8-256
„
synthesizing module '%s'638*oasys2"
bus_clk_bridge2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/bus_clk_bridge.v2default:default2
382default:default8@Z8-638
ü
%done synthesizing module '%s' (%s#%s)256*oasys2"
bus_clk_bridge2default:default2
192default:default2
12default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/bus_clk_bridge.v2default:default2
382default:default8@Z8-256
°
merging register '%s' into '%s'3619*oasys2)
adc_b_raddr_reg[13:0]2default:default2)
adc_a_raddr_reg[13:0]2default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_scope.v2default:default2
2902default:default8@Z8-4471
£
%done synthesizing module '%s' (%s#%s)256*oasys2$
red_pitaya_scope2default:default2
202default:default2
12default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_scope.v2default:default2
542default:default8@Z8-256
„
synthesizing module '%s'638*oasys2"
red_pitaya_asg2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_asg.v2default:default2
552default:default8@Z8-638
P
%s*synth2A
-	Parameter RSZ bound to: 14 - type: integer 
2default:default
È
synthesizing module '%s'638*oasys2%
red_pitaya_asg_ch2default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_asg_ch.v2default:default2
412default:default8@Z8-638
P
%s*synth2A
-	Parameter RSZ bound to: 14 - type: integer 
2default:default
•
%done synthesizing module '%s' (%s#%s)256*oasys2%
red_pitaya_asg_ch2default:default2
212default:default2
12default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_asg_ch.v2default:default2
412default:default8@Z8-256
ù
merging register '%s' into '%s'3619*oasys2(
buf_b_addr_reg[13:0]2default:default2(
buf_a_addr_reg[13:0]2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_asg.v2default:default2
1772default:default8@Z8-4471
ü
%done synthesizing module '%s' (%s#%s)256*oasys2"
red_pitaya_asg2default:default2
222default:default2
12default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_asg.v2default:default2
552default:default8@Z8-256
„
synthesizing module '%s'638*oasys2"
red_pitaya_pid2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_pid.v2default:default2
522default:default8@Z8-638
P
%s*synth2A
-	Parameter PSR bound to: 12 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ISR bound to: 18 - type: integer 
2default:default
P
%s*synth2A
-	Parameter DSR bound to: 10 - type: integer 
2default:default
Ô
synthesizing module '%s'638*oasys2(
red_pitaya_pid_block2default:default2v
`/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_pid_block.v2default:default2
492default:default8@Z8-638
P
%s*synth2A
-	Parameter PSR bound to: 12 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ISR bound to: 18 - type: integer 
2default:default
P
%s*synth2A
-	Parameter DSR bound to: 10 - type: integer 
2default:default
´
%done synthesizing module '%s' (%s#%s)256*oasys2(
red_pitaya_pid_block2default:default2
232default:default2
12default:default2v
`/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_pid_block.v2default:default2
492default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2"
red_pitaya_pid2default:default2
242default:default2
12default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_pid.v2default:default2
522default:default8@Z8-256
„
synthesizing module '%s'638*oasys2"
red_pitaya_ams2default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_ams.v2default:default2
472default:default8@Z8-638
π
synthesizing module '%s'638*oasys2
XADC2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
272012default:default8@Z8-638
T
%s*synth2E
1	Parameter IS_CONVSTCLK_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_DCLK_INVERTED bound to: 1'b0 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Ñ
%s*synth2u
a	Parameter SIM_MONITOR_FILE bound to: ../../../../code/bench/xadc_sim_values.txt - type: string 
2default:default
V
%s*synth2G
3	Parameter INIT_40 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_41 bound to: 16'b0010111100001111 
2default:default
V
%s*synth2G
3	Parameter INIT_42 bound to: 16'b0000010000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_43 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_44 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_45 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_46 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_47 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_48 bound to: 16'b0100111111100000 
2default:default
V
%s*synth2G
3	Parameter INIT_49 bound to: 16'b0000001100000011 
2default:default
V
%s*synth2G
3	Parameter INIT_4A bound to: 16'b0100011111100000 
2default:default
V
%s*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4C bound to: 16'b0000100000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4D bound to: 16'b0000001100000011 
2default:default
V
%s*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:default
V
%s*synth2G
3	Parameter INIT_51 bound to: 16'b0101011111100100 
2default:default
V
%s*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:default
V
%s*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:default
V
%s*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:default
V
%s*synth2G
3	Parameter INIT_55 bound to: 16'b0101001011000110 
2default:default
V
%s*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:default
V
%s*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:default
V
%s*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:default
V
%s*synth2G
3	Parameter INIT_59 bound to: 16'b0101010101010101 
2default:default
V
%s*synth2G
3	Parameter INIT_5A bound to: 16'b1001100110011001 
2default:default
V
%s*synth2G
3	Parameter INIT_5B bound to: 16'b0110101010101010 
2default:default
V
%s*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:default
V
%s*synth2G
3	Parameter INIT_5D bound to: 16'b0101000100010001 
2default:default
V
%s*synth2G
3	Parameter INIT_5E bound to: 16'b1001000111101011 
2default:default
V
%s*synth2G
3	Parameter INIT_5F bound to: 16'b0110011001100110 
2default:default
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
XADC2default:default2
252default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
272012default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2"
red_pitaya_ams2default:default2
262default:default2
12default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_ams.v2default:default2
472default:default8@Z8-256
Á
synthesizing module '%s'638*oasys2$
red_pitaya_daisy2default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy.v2default:default2
572default:default8@Z8-638
ª
synthesizing module '%s'638*oasys2
OBUFDS2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
122522default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
a
%s*synth2R
>	Parameter IOSTANDARD bound to: DIFF_SSTL18_I - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:default
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
OBUFDS2default:default2
272default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
122522default:default8@Z8-256
Ì
synthesizing module '%s'638*oasys2'
red_pitaya_daisy_tx2default:default2u
_/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_tx.v2default:default2
452default:default8@Z8-638
…
synthesizing module '%s'638*oasys2(
ODDR__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
155272default:default8@Z8-638
_
%s*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:default
C
%s*synth24
 	Parameter INIT bound to: 1'b1 
2default:default
U
%s*synth2F
2	Parameter SRTYPE bound to: ASYNC - type: string 
2default:default
L
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:default
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2(
ODDR__parameterized02default:default2
272default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
155272default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2
	OSERDESE22default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
160382default:default8@Z8-638
Y
%s*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:default
Y
%s*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:default
[
%s*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:default
X
%s*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:default
F
%s*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:default
F
%s*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
	OSERDESE22default:default2
282default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
160382default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys2'
red_pitaya_daisy_tx2default:default2
292default:default2
12default:default2u
_/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_tx.v2default:default2
452default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2
IBUFGDS2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
64842default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
X
%s*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter IOSTANDARD bound to: DIFF_SSTL18_I - type: string 
2default:default
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFGDS2default:default2
302default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
64842default:default8@Z8-256
 
synthesizing module '%s'638*oasys2*
IBUFDS__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
61742default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
X
%s*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
a
%s*synth2R
>	Parameter IOSTANDARD bound to: DIFF_SSTL18_I - type: string 
2default:default
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2*
IBUFDS__parameterized02default:default2
302default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
61742default:default8@Z8-256
Ì
synthesizing module '%s'638*oasys2'
red_pitaya_daisy_rx2default:default2u
_/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_rx.v2default:default2
542default:default8@Z8-638
∏
synthesizing module '%s'638*oasys2
BUFIO2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
5942default:default8@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFIO2default:default2
312default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
5942default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2
BUFR2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
6472default:default8@Z8-638
V
%s*synth2G
3	Parameter BUFR_DIVIDE bound to: 2 - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFR2default:default2
322default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
6472default:default8@Z8-256
æ
synthesizing module '%s'638*oasys2
	ISERDESE22default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
104642default:default8@Z8-638
V
%s*synth2G
3	Parameter DATA_RATE bound to: DDR - type: string 
2default:default
`
%s*synth2Q
=	Parameter DYN_CLKDIV_INV_EN bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter DYN_CLK_INV_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter INTERFACE_TYPE bound to: NETWORKING - type: string 
2default:default
V
%s*synth2G
3	Parameter IOBDELAY bound to: NONE - type: string 
2default:default
W
%s*synth2H
4	Parameter OFB_USED bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:default
F
%s*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:default
F
%s*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:default
F
%s*synth27
#	Parameter INIT_Q3 bound to: 1'b0 
2default:default
F
%s*synth27
#	Parameter INIT_Q4 bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_CLKB_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_CLKDIVP_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:default
L
%s*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter IS_OCLKB_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_OCLK_INVERTED bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_Q1 bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_Q2 bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_Q3 bound to: 1'b0 
2default:default
G
%s*synth28
$	Parameter SRVAL_Q4 bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:default
R
%s*synth2C
/	Parameter NUM_CE bound to: 2 - type: integer 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
	ISERDESE22default:default2
332default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
104642default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys2'
red_pitaya_daisy_rx2default:default2
342default:default2
12default:default2u
_/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_rx.v2default:default2
542default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys2)
red_pitaya_daisy_test2default:default2w
a/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_test.v2default:default2
462default:default8@Z8-638
≠
%done synthesizing module '%s' (%s#%s)256*oasys2)
red_pitaya_daisy_test2default:default2
352default:default2
12default:default2w
a/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy_test.v2default:default2
462default:default8@Z8-256
◊
-case statement is not full and has no default155*oasys2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy.v2default:default2
2972default:default8@Z8-155
£
%done synthesizing module '%s' (%s#%s)256*oasys2$
red_pitaya_daisy2default:default2
362default:default2
12default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy.v2default:default2
572default:default8@Z8-256
Â
synthesizing module '%s'638*oasys2#
red_pitaya_test2default:default2q
[/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_test.v2default:default2
312default:default8@Z8-638
M
%s*synth2>
*	Parameter M bound to: 2 - type: integer 
2default:default
M
%s*synth2>
*	Parameter K bound to: 3 - type: integer 
2default:default
M
%s*synth2>
*	Parameter F bound to: 6 - type: integer 
2default:default
M
%s*synth2>
*	Parameter S bound to: 2 - type: integer 
2default:default
°
%done synthesizing module '%s' (%s#%s)256*oasys2#
red_pitaya_test2default:default2
372default:default2
12default:default2q
[/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_test.v2default:default2
312default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2"
red_pitaya_top2default:default2
382default:default2
12default:default2p
Z/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_top.v2default:default2
752default:default8@Z8-256
°
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2 
adc_clk_o[1]2default:default2
12default:defaultZ8-3917
°
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2 
adc_clk_o[0]2default:default2
02default:defaultZ8-3917
ü
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2

adc_cdcs_o2default:default2
12default:defaultZ8-3917
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 835.492 ; gain = 215.012
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:12 . Memory (MB): peak = 835.492 ; gain = 215.012
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
432default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ò
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13
ô
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ï
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
5

Processing XDC Constraints
244*projectZ1-262
Œ
$Parsing XDC File [%s] for cell '%s'
848*designutils2√
Æ/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2D
0i_ps/system_i/system_i/processing_system7_0/inst2default:defaultZ20-848
◊
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2√
Æ/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2D
0i_ps/system_i/system_i/processing_system7_0/inst2default:defaultZ20-847
—
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2√
Æ/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc2default:default2ï
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/.Xil/red_pitaya_top_propImpl.xdc2default:defaultZ1-236
û
Parsing XDC File [%s]
179*designutils2h
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:defaultZ20-179
∫
Deriving generated clocks
2*timing2j
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:default2
2652default:default8@Z38-2
ß
Finished Parsing XDC File [%s]
178*designutils2h
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:defaultZ20-178
ı
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
T/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/red_pitaya.xdc2default:default2ï
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/.Xil/red_pitaya_top_propImpl.xdc2default:defaultZ1-236
√
Parsing XDC File [%s]
179*designutils2å
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/constrs_1/new/red_pitaya_top.xdc2default:defaultZ20-179
Ã
Finished Parsing XDC File [%s]
178*designutils2å
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/constrs_1/new/red_pitaya_top.xdc2default:defaultZ20-178
ö
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2å
x/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/constrs_1/new/red_pitaya_top.xdc2default:default2ï
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/.Xil/red_pitaya_top_propImpl.xdc2default:defaultZ1-236
π
Parsing XDC File [%s]
179*designutils2Ç
n/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
¬
Finished Parsing XDC File [%s]
178*designutils2Ç
n/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
ê
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ç
n/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/dont_touch.xdc2default:default2ï
Ä/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.runs/synth_1/.Xil/red_pitaya_top_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
ã
!Unisim Transformation Summary:
%s111*project2Œ
π  A total of 19 instances were transformed.
  IBUFGDS => IBUFDS: 1 instances
  IOBUF => IOBUF (OBUFT, IBUF): 16 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 2 instances
2default:defaultZ1-111
õ
%s*synth2ã
wStart RTL Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 1083.320 ; gain = 462.840
2default:default
∂
%s*synth2¶
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 1083.324 ; gain = 462.844
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 1083.324 ; gain = 462.844
2default:default
§
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
*2default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_dfilt1.v2default:default2
1012default:default8@Z8-41
§
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
*2default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_dfilt1.v2default:default2
1012default:default8@Z8-41
§
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
*2default:default2s
]/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_dfilt1.v2default:default2
1012default:default8@Z8-41
Î
!inferring latch for variable '%s'327*oasys2

txp_dv_reg2default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy.v2default:default2
1452default:default8@Z8-327
Ï
!inferring latch for variable '%s'327*oasys2
txp_dat_reg2default:default2r
\/home/labuser/VivadoCompilationTest/RedPitaya/FPGA/release1/fpga/code/rtl/red_pitaya_daisy.v2default:default2
1462default:default8@Z8-327
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
ä
%s*synth2{
gPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB8 0 RAMB16 0 RAMB18 40 RAMB36 20)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:40 ; elapsed = 00:00:48 . Memory (MB): peak = 1147.340 ; gain = 526.859
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     31 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   3 Input     20 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   3 Input     15 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   3 Input     14 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               96 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               57 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               33 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 29    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               23 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 68    
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 15    
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 14    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 23    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 86    
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	             224K Bit         RAMs := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 32    
2default:default
Q
%s*synth2B
.	  12 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  21 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  17 Input     24 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input     14 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 60    
2default:default
Q
%s*synth2B
.	  11 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  18 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  21 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 122   
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module red_pitaya_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     14 Bit        Muxes := 2     
2default:default
5
%s*synth2&
Module axi_slave 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 8     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
?
%s*synth20
Module red_pitaya_daisy_rx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
:
%s*synth2+
Module system_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module red_pitaya_asg_ch 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	             224K Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:default
<
%s*synth2-
Module red_pitaya_daisy 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
?
%s*synth20
Module red_pitaya_daisy_tx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
:
%s*synth2+
Module red_pitaya_pid 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input     14 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  18 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 19    
2default:default
;
%s*synth2,
Module red_pitaya_test 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               96 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 14    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
I
%s*synth2:
&Module system_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module red_pitaya_asg 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  12 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:default
:
%s*synth2+
Module red_pitaya_ams 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               24 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 12    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  17 Input     24 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:default
9
%s*synth2*
Module red_pitaya_hk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               57 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
2
%s*synth2#
Module system 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
<
%s*synth2-
Module red_pitaya_scope 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     14 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 13    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	             224K Bit         RAMs := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  21 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  21 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:default
A
%s*synth22
Module red_pitaya_daisy_test 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
9
%s*synth2*
Module red_pitaya_ps 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module processing_system7_v5_3_processing_system7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module red_pitaya_dfilt1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               33 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               23 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 5     
2default:default
@
%s*synth21
Module red_pitaya_pid_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     20 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     15 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
=
%s*synth2.
Module red_pitaya_analog 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               14 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
:
%s*synth2+
Module bus_clk_bridge 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[27] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[28] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[29] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[30] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[31] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[27] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[28] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[29] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[30] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\led_cnt_reg[31] 2default:default2!
red_pitaya_hk2default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[7] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[6] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[5] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[4] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[3] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[2] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[1] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[0] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
a
%s*synth2R
>DSP Report: Generating DSP pp_mult, operation Mode is: A2*B2.
2default:default
a
%s*synth2R
>DSP Report: register r4_reg_reg is absorbed into DSP pp_mult.
2default:default
c
%s*synth2T
@DSP Report: register cfg_pp_r_reg is absorbed into DSP pp_mult.
2default:default
^
%s*synth2O
;DSP Report: operator pp_mult is absorbed into DSP pp_mult.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP kk_mult, operation Mode is: A2*BCIN''.
2default:default
c
%s*synth2T
@DSP Report: register cfg_kk_r_reg is absorbed into DSP kk_mult.
2default:default
c
%s*synth2T
@DSP Report: register r4_reg_r_reg is absorbed into DSP kk_mult.
2default:default
d
%s*synth2U
ADSP Report: register r4_reg_rr_reg is absorbed into DSP kk_mult.
2default:default
^
%s*synth2O
;DSP Report: operator kk_mult is absorbed into DSP kk_mult.
2default:default
b
%s*synth2S
?DSP Report: Generating DSP aa_mult, operation Mode is: -A2*B2.
2default:default
c
%s*synth2T
@DSP Report: register cfg_aa_r_reg is absorbed into DSP aa_mult.
2default:default
a
%s*synth2R
>DSP Report: register r3_reg_reg is absorbed into DSP aa_mult.
2default:default
^
%s*synth2O
;DSP Report: operator aa_mult is absorbed into DSP aa_mult.
2default:default
g
%s*synth2X
DDSP Report: Generating DSP r3_sum, operation Mode is: PCIN+A2:B+C'.
2default:default
W
%s*synth2H
4DSP Report: register A is absorbed into DSP r3_sum.
2default:default
W
%s*synth2H
4DSP Report: register C is absorbed into DSP r3_sum.
2default:default
\
%s*synth2M
9DSP Report: operator r3_sum is absorbed into DSP r3_sum.
2default:default
g
%s*synth2X
DDSP Report: Generating DSP r02_reg_reg, operation Mode is: (A2*B)'.
2default:default
g
%s*synth2X
DDSP Report: register cfg_bb_r_reg is absorbed into DSP r02_reg_reg.
2default:default
f
%s*synth2W
CDSP Report: register r02_reg_reg is absorbed into DSP r02_reg_reg.
2default:default
b
%s*synth2S
?DSP Report: operator bb_mult is absorbed into DSP r02_reg_reg.
2default:default
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[7] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[6] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[5] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[4] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[3] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[2] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[1] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r3_reg_reg[0] 2default:default2%
red_pitaya_dfilt12default:defaultZ8-3332
a
%s*synth2R
>DSP Report: Generating DSP pp_mult, operation Mode is: A2*B2.
2default:default
a
%s*synth2R
>DSP Report: register r4_reg_reg is absorbed into DSP pp_mult.
2default:default
c
%s*synth2T
@DSP Report: register cfg_pp_r_reg is absorbed into DSP pp_mult.
2default:default
^
%s*synth2O
;DSP Report: operator pp_mult is absorbed into DSP pp_mult.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP kk_mult, operation Mode is: A2*BCIN''.
2default:default
c
%s*synth2T
@DSP Report: register cfg_kk_r_reg is absorbed into DSP kk_mult.
2default:default
c
%s*synth2T
@DSP Report: register r4_reg_r_reg is absorbed into DSP kk_mult.
2default:default
d
%s*synth2U
ADSP Report: register r4_reg_rr_reg is absorbed into DSP kk_mult.
2default:default
^
%s*synth2O
;DSP Report: operator kk_mult is absorbed into DSP kk_mult.
2default:default
b
%s*synth2S
?DSP Report: Generating DSP aa_mult, operation Mode is: -A2*B2.
2default:default
c
%s*synth2T
@DSP Report: register cfg_aa_r_reg is absorbed into DSP aa_mult.
2default:default
a
%s*synth2R
>DSP Report: register r3_reg_reg is absorbed into DSP aa_mult.
2default:default
^
%s*synth2O
;DSP Report: operator aa_mult is absorbed into DSP aa_mult.
2default:default
g
%s*synth2X
DDSP Report: Generating DSP r3_sum, operation Mode is: PCIN+A2:B+C'.
2default:default
W
%s*synth2H
4DSP Report: register A is absorbed into DSP r3_sum.
2default:default
W
%s*synth2H
4DSP Report: register C is absorbed into DSP r3_sum.
2default:default
\
%s*synth2M
9DSP Report: operator r3_sum is absorbed into DSP r3_sum.
2default:default
g
%s*synth2X
DDSP Report: Generating DSP r02_reg_reg, operation Mode is: (A2*B)'.
2default:default
g
%s*synth2X
DDSP Report: register cfg_bb_r_reg is absorbed into DSP r02_reg_reg.
2default:default
f
%s*synth2W
CDSP Report: register r02_reg_reg is absorbed into DSP r02_reg_reg.
2default:default
b
%s*synth2S
?DSP Report: operator bb_mult is absorbed into DSP r02_reg_reg.
2default:default
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_a_sum_reg[30] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_a_sum_reg[31] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_b_sum_reg[30] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_b_sum_reg[31] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_a_sum_reg[30] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_a_sum_reg[31] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_b_sum_reg[30] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\adc_b_sum_reg[31] 2default:default2$
red_pitaya_scope2default:defaultZ8-3332
i
%s*synth2Z
FDSP Report: Generating DSP dac_mult_reg, operation Mode is: (A*B'')'.
2default:default
f
%s*synth2W
CDSP Report: register dac_rd_reg is absorbed into DSP dac_mult_reg.
2default:default
h
%s*synth2Y
EDSP Report: register dac_rdat_reg is absorbed into DSP dac_mult_reg.
2default:default
h
%s*synth2Y
EDSP Report: register dac_mult_reg is absorbed into DSP dac_mult_reg.
2default:default
e
%s*synth2V
BDSP Report: operator dac_mult0 is absorbed into DSP dac_mult_reg.
2default:default
i
%s*synth2Z
FDSP Report: Generating DSP dac_mult_reg, operation Mode is: (A*B'')'.
2default:default
f
%s*synth2W
CDSP Report: register dac_rd_reg is absorbed into DSP dac_mult_reg.
2default:default
h
%s*synth2Y
EDSP Report: register dac_rdat_reg is absorbed into DSP dac_mult_reg.
2default:default
h
%s*synth2Y
EDSP Report: register dac_mult_reg is absorbed into DSP dac_mult_reg.
2default:default
e
%s*synth2V
BDSP Report: operator dac_mult0 is absorbed into DSP dac_mult_reg.
2default:default
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[31] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[30] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[29] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[28] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[27] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[26] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[25] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[24] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[23] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[22] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[21] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
®
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\addr_o_reg[20] 2default:default2"
bus_clk_bridge2default:defaultZ8-3332
f
%s*synth2W
CDSP Report: Generating DSP kp_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kp_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kp_reg_reg is absorbed into DSP kp_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kp_mult is absorbed into DSP kp_reg_reg.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP int_sum, operation Mode is: C+(A2*B)'.
2default:default
`
%s*synth2Q
=DSP Report: register error_reg is absorbed into DSP int_sum.
2default:default
b
%s*synth2S
?DSP Report: register ki_mult_reg is absorbed into DSP int_sum.
2default:default
_
%s*synth2P
<DSP Report: operator ki_mult0 is absorbed into DSP int_sum.
2default:default
^
%s*synth2O
;DSP Report: operator int_sum is absorbed into DSP int_sum.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kd_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kd_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kd_reg_reg is absorbed into DSP kd_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kd_mult is absorbed into DSP kd_reg_reg.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kp_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kp_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kp_reg_reg is absorbed into DSP kp_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kp_mult is absorbed into DSP kp_reg_reg.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP int_sum, operation Mode is: C+(A2*B)'.
2default:default
`
%s*synth2Q
=DSP Report: register error_reg is absorbed into DSP int_sum.
2default:default
b
%s*synth2S
?DSP Report: register ki_mult_reg is absorbed into DSP int_sum.
2default:default
^
%s*synth2O
;DSP Report: operator int_sum is absorbed into DSP int_sum.
2default:default
_
%s*synth2P
<DSP Report: operator ki_mult0 is absorbed into DSP int_sum.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kd_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kd_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kd_reg_reg is absorbed into DSP kd_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kd_mult is absorbed into DSP kd_reg_reg.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kp_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kp_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kp_reg_reg is absorbed into DSP kp_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kp_mult is absorbed into DSP kp_reg_reg.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP int_sum, operation Mode is: C+(A2*B)'.
2default:default
`
%s*synth2Q
=DSP Report: register error_reg is absorbed into DSP int_sum.
2default:default
b
%s*synth2S
?DSP Report: register ki_mult_reg is absorbed into DSP int_sum.
2default:default
^
%s*synth2O
;DSP Report: operator int_sum is absorbed into DSP int_sum.
2default:default
_
%s*synth2P
<DSP Report: operator ki_mult0 is absorbed into DSP int_sum.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kd_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kd_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kd_reg_reg is absorbed into DSP kd_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kd_mult is absorbed into DSP kd_reg_reg.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kp_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kp_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kp_reg_reg is absorbed into DSP kp_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kp_mult is absorbed into DSP kp_reg_reg.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP int_sum, operation Mode is: C+(A2*B)'.
2default:default
`
%s*synth2Q
=DSP Report: register error_reg is absorbed into DSP int_sum.
2default:default
b
%s*synth2S
?DSP Report: register ki_mult_reg is absorbed into DSP int_sum.
2default:default
^
%s*synth2O
;DSP Report: operator int_sum is absorbed into DSP int_sum.
2default:default
_
%s*synth2P
<DSP Report: operator ki_mult0 is absorbed into DSP int_sum.
2default:default
f
%s*synth2W
CDSP Report: Generating DSP kd_reg_reg, operation Mode is: (A2*B)'.
2default:default
c
%s*synth2T
@DSP Report: register error_reg is absorbed into DSP kd_reg_reg.
2default:default
d
%s*synth2U
ADSP Report: register kd_reg_reg is absorbed into DSP kd_reg_reg.
2default:default
a
%s*synth2R
>DSP Report: operator kd_mult is absorbed into DSP kd_reg_reg.
2default:default
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\bitslip_cnt_reg[4] 2default:default2'
red_pitaya_daisy_rx2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[31] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[30] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[29] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[28] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[27] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[26] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[25] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[24] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[23] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[22] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[21] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[20] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[19] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[18] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[17] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[16] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[31] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[30] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[29] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[28] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[27] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[26] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[25] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[24] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[23] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[22] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[21] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[20] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[19] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[18] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[17] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\rand_dat_reg[16] 2default:default2)
red_pitaya_daisy_test2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[15] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[14] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[13] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[12] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[11] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\cfg_tx_sys_reg[10] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[9] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[8] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[7] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[6] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[5] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[4] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\cfg_tx_sys_reg[3] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[27] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[28] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[29] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[30] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[31] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[27] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[28] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\dd_par_cnt_reg[29] 2default:default2$
red_pitaya_daisy2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
t
%s*synth2e
QDSP Report: Generating DSP m_reg[0].mult_aa_reg, operation Mode is: (C'+A2*B2)'.
2default:default
e
%s*synth2V
BDSP Report: register B is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
e
%s*synth2V
BDSP Report: register A is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
e
%s*synth2V
BDSP Report: register C is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
x
%s*synth2i
UDSP Report: register m_reg[0].mult_aa_reg is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
k
%s*synth2\
HDSP Report: operator p_1_out is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
k
%s*synth2\
HDSP Report: operator p_0_out is absorbed into DSP m_reg[0].mult_aa_reg.
2default:default
t
%s*synth2e
QDSP Report: Generating DSP m_reg[0].mult_bb_reg, operation Mode is: (C'+A2*B2)'.
2default:default
e
%s*synth2V
BDSP Report: register B is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
e
%s*synth2V
BDSP Report: register A is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
e
%s*synth2V
BDSP Report: register C is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
x
%s*synth2i
UDSP Report: register m_reg[0].mult_bb_reg is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
k
%s*synth2\
HDSP Report: operator p_1_out is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
k
%s*synth2\
HDSP Report: operator p_0_out is absorbed into DSP m_reg[0].mult_bb_reg.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP p_1_out, operation Mode is: C'+A2*B''.
2default:default
X
%s*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register A is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register C is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
e
%s*synth2V
BDSP Report: Generating DSP p_1_out, operation Mode is: C'+A2*B''.
2default:default
X
%s*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register A is absorbed into DSP p_1_out.
2default:default
X
%s*synth2I
5DSP Report: register C is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
°
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2 
adc_clk_o[1]2default:default2
12default:defaultZ8-3917
°
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2 
adc_clk_o[0]2default:default2
02default:defaultZ8-3917
ü
+design %s has port %s driven by constant %s3447*oasys2"
red_pitaya_top2default:default2

adc_cdcs_o2default:default2
12default:defaultZ8-3917
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:54 . Memory (MB): peak = 1165.359 ; gain = 544.879
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
/
%s*synth2 

Block RAM:
2default:default
œ
%s*synth2ø
™+------------------+---------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-----------------------------+
2default:default
–
%s*synth2¿
´|Module Name       | RTL Object    | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18E1 | RAMB36E1 | Hierarchical Name           | 
2default:default
œ
%s*synth2ø
™+------------------+---------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-----------------------------+
2default:default
–
%s*synth2¿
´|red_pitaya_scope  | adc_b_buf_reg | 16 K X 14(READ_FIRST)  | W |   | 16 K X 14(WRITE_FIRST) |   | R | Port A and B | 0        | 7        | red_pitaya_scope/extram     | 
2default:default
–
%s*synth2¿
´|red_pitaya_scope  | adc_a_buf_reg | 16 K X 14(READ_FIRST)  | W |   | 16 K X 14(WRITE_FIRST) |   | R | Port A and B | 0        | 7        | red_pitaya_scope/extram__1  | 
2default:default
–
%s*synth2¿
´|red_pitaya_asg_ch | dac_buf_reg   | 16 K X 14(READ_FIRST)  | W | R | 16 K X 14(WRITE_FIRST) |   | R | Port A and B | 0        | 7        | red_pitaya_asg_ch/extram__2 | 
2default:default
–
%s*synth2¿
´+------------------+---------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-----------------------------+

2default:default
À
%s*synth2ª
¶Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
DSP:
2default:default
µ
%s*synth2•
ê+---------------------+--------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
∂
%s*synth2¶
ë|Module Name          | OP MODE      | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
µ
%s*synth2•
ê+---------------------+--------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | A2*B2        | No           | 25 (Y)           | 15 (Y) | 48 (N) | 25 (N) | 31 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | A2*BCIN''    | No           | 25 (Y)           | 15 (Y) | 48 (N) | 25 (N) | 39 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | -A2*B2       | No           | 23 (Y)           | 18 (Y) | 48 (N) | 25 (N) | 41 (Y) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | PCIN+A2:B+C' | No           | 30 (Y)           | 18 (Y) | 48 (Y) | -1 (Y) | -1 (Y) | 1    | 0    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | (A2*B)'      | No           | 25 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 38 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | A2*B2        | No           | 25 (Y)           | 15 (Y) | 48 (N) | 25 (N) | 31 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | A2*BCIN''    | No           | 25 (Y)           | 15 (Y) | 48 (N) | 25 (N) | 39 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | -A2*B2       | No           | 23 (Y)           | 18 (Y) | 48 (N) | 25 (N) | 41 (Y) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | PCIN+A2:B+C' | No           | 30 (Y)           | 18 (Y) | 48 (Y) | -1 (Y) | -1 (Y) | 1    | 0    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_dfilt1    | (A2*B)'      | No           | 25 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 38 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_asg_ch    | (A*B'')'     | No           | 15 (N)           | 14 (Y) | 48 (N) | 25 (N) | 28 (Y) | 0    | 1    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_asg_ch    | (A*B'')'     | No           | 15 (N)           | 14 (Y) | 48 (N) | 25 (N) | 28 (Y) | 0    | 1    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | C+(A2*B)'    | No           | 15 (Y)           | 14 (Y) | 32 (Y) | 25 (N) | 33 (N) | 1    | 0    | 0    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | C+(A2*B)'    | No           | 15 (Y)           | 14 (Y) | 32 (Y) | 25 (N) | 33 (N) | 1    | 0    | 0    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | C+(A2*B)'    | No           | 15 (Y)           | 14 (Y) | 32 (Y) | 25 (N) | 33 (N) | 1    | 0    | 0    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | C+(A2*B)'    | No           | 15 (Y)           | 14 (Y) | 32 (Y) | 25 (N) | 33 (N) | 1    | 0    | 0    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_pid_block | (A2*B)'      | No           | 15 (Y)           | 14 (Y) | 48 (N) | 25 (N) | 29 (Y) | 1    | 0    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_test      | (C'+A2*B2)'  | No           | 17 (Y)           | 15 (Y) | 32 (Y) | 25 (N) | 32 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_test      | (C'+A2*B2)'  | No           | 17 (Y)           | 15 (Y) | 32 (Y) | 25 (N) | 32 (Y) | 1    | 1    | 1    | 1    | 1    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_test      | C'+A2*B''    | No           | 17 (Y)           | 15 (Y) | 32 (Y) | 25 (N) | 32 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_test      | C'+A2*B''    | No           | 17 (Y)           | 15 (Y) | 32 (Y) | 25 (N) | 32 (N) | 1    | 1    | 1    | 1    | 0    | 
2default:default
∂
%s*synth2¶
ë+---------------------+--------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[0] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[1] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[2] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[3] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[4] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[5] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[6] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[7] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[8] 2default:defaultZ8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#red_pitaya_dfilt1:/\r01_reg_reg[9] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[10] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[11] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[12] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[13] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[14] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[15] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[16] 2default:defaultZ8-3333
†
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$red_pitaya_dfilt1:/\r01_reg_reg[17] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[24] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[25] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[26] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[27] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[28] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[29] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[30] 2default:defaultZ8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_ams/\sys_rdata_o_reg[31] 2default:defaultZ8-3333
°
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_ps/i_gp0_slave/\axi_rresp_o_reg[0] 2default:defaultZ8-3333
°
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_ps/i_gp0_slave/\axi_bresp_o_reg[0] 2default:defaultZ8-3333
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:01:01 ; elapsed = 00:01:15 . Memory (MB): peak = 1219.992 ; gain = 599.512
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:08 ; elapsed = 00:01:23 . Memory (MB): peak = 1422.992 ; gain = 802.512
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:01:14 ; elapsed = 00:01:30 . Memory (MB): peak = 1451.000 ; gain = 830.520
2default:default
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_02default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_12default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_22default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_32default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_42default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_52default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_b_buf_reg_62default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_02default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_12default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_22default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_32default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_42default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_52default:defaultZ8-4480
ñ
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2#
adc_a_buf_reg_62default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_02default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_02default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_12default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_12default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_22default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_22default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_32default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_32default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_42default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_42default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_52default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_52default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_62default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_62default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_02default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_02default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_12default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_12default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_22default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_22default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_32default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_32default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_42default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_42default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_52default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_52default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_62default:defaultZ8-4480
î
◊The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2!
dac_buf_reg_62default:defaultZ8-4480
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:01:28 ; elapsed = 00:01:46 . Memory (MB): peak = 1471.016 ; gain = 850.535
2default:default
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2&
M_AXI_GP0_bresp[0]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2&
M_AXI_GP0_rresp[0]2default:defaultZ8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2$
M_AXI_GP0_rvalid2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2
SPI0_MISO_I2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2
SPI0_MOSI_I2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2
SPI0_SCLK_I2default:defaultZ8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2
system_i2default:default2
	SPI0_SS_I2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[31]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[30]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[29]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[28]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[27]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[26]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[25]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[24]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awaddr_i[23]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awburst_i[1]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awburst_i[0]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_awlock_i[1]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_awlock_i[0]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awcache_i[3]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awcache_i[2]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awcache_i[1]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_awcache_i[0]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_awprot_i[2]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_awprot_i[1]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_awprot_i[0]2default:defaultZ8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2!
axi_wid_i[11]2default:defaultZ8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2!
axi_wid_i[10]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[9]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[8]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[7]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[6]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[5]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[4]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[3]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[2]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[1]2default:defaultZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2 
axi_wid_i[0]2default:defaultZ8-3295
Ö
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2"
axi_wstrb_i[3]2default:defaultZ8-3295
Ö
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2"
axi_wstrb_i[2]2default:defaultZ8-3295
Ö
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2"
axi_wstrb_i[1]2default:defaultZ8-3295
Ö
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2"
axi_wstrb_i[0]2default:defaultZ8-3295
Ç
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2
axi_wlast_i2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[31]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[30]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[29]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[28]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[27]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[26]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[25]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[24]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_araddr_i[23]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arburst_i[1]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arburst_i[0]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_arlock_i[1]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_arlock_i[0]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arcache_i[3]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arcache_i[2]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arcache_i[1]2default:defaultZ8-3295
á
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2$
axi_arcache_i[0]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_arprot_i[2]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_arprot_i[1]2default:defaultZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2#
axi_arprot_i[0]2default:defaultZ8-3295
Ä
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_gp0_slave2default:default2
	sys_err_i2default:defaultZ8-3295
y
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_ps2default:default2
	sys_err_i2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_ps2default:default2

spi_miso_i2default:defaultZ8-3295
x
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_ps2default:default2
spi_ss_i2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_ps2default:default2

spi_sclk_i2default:defaultZ8-3295
z
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_ps2default:default2

spi_mosi_i2default:defaultZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2"
sys_addr_i[22]2default:defaultZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2"
sys_addr_i[21]2default:defaultZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2"
sys_addr_i[20]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[31]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[30]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[29]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[28]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[27]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[26]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[25]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[24]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[23]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[22]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[21]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[20]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[19]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[18]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[17]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[16]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[15]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[14]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[13]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[12]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[11]2default:defaultZ8-3295

'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2#
sys_wdata_i[10]2default:defaultZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2"
sys_wdata_i[9]2default:defaultZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2"
sys_wdata_i[8]2default:defaultZ8-3295
y
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_hk2default:default2
	sys_ren_i2default:defaultZ8-3295
Ç
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_bridge2default:default2"
sys_addr_i[22]2default:defaultZ8-3295
Ç
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_bridge2default:default2"
sys_addr_i[21]2default:defaultZ8-3295
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:01:30 ; elapsed = 00:01:49 . Memory (MB): peak = 1471.016 ; gain = 850.535
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:01:30 ; elapsed = 00:01:49 . Memory (MB): peak = 1471.016 ; gain = 850.535
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
;
%s*synth2,

Static Shift Register:
2default:default
µ
%s*synth2•
ê+----------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
∂
%s*synth2¶
ë|Module Name           | RTL Name                 | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
µ
%s*synth2•
ê+----------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
∂
%s*synth2¶
ë|red_pitaya_scope      | adc_rval_reg[3]          | 4      | 1     | YES          | NO                 | NO                | 1      | 0       | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_daisy_test | rand_work_reg[26]        | 5      | 2     | YES          | NO                 | NO                | 2      | 0       | 
2default:default
∂
%s*synth2¶
ë|red_pitaya_test       | r_reg[5].fifo_aa_reg[97] | 5      | 14    | NO           | NO                 | YES               | 14     | 0       | 
2default:default
∂
%s*synth2¶
ë+----------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
@
%s*synth21
+------+------------+------+
2default:default
@
%s*synth21
|      |Cell        |Count |
2default:default
@
%s*synth21
+------+------------+------+
2default:default
@
%s*synth21
|1     |BIBUF       |   130|
2default:default
@
%s*synth21
|2     |BUFG        |    15|
2default:default
@
%s*synth21
|3     |BUFIO       |     1|
2default:default
@
%s*synth21
|4     |BUFR_1      |     1|
2default:default
@
%s*synth21
|5     |CARRY4      |   342|
2default:default
@
%s*synth21
|6     |DNA_PORT    |     1|
2default:default
@
%s*synth21
|7     |DSP48E1_1   |     4|
2default:default
@
%s*synth21
|8     |DSP48E1_2   |     2|
2default:default
@
%s*synth21
|9     |DSP48E1_3   |     2|
2default:default
@
%s*synth21
|10    |DSP48E1_4   |    10|
2default:default
@
%s*synth21
|11    |DSP48E1_5   |     2|
2default:default
@
%s*synth21
|12    |DSP48E1_6   |     4|
2default:default
@
%s*synth21
|13    |DSP48E1_7   |     2|
2default:default
@
%s*synth21
|14    |DSP48E1_8   |     2|
2default:default
@
%s*synth21
|15    |GND         |     1|
2default:default
@
%s*synth21
|16    |INV         |     1|
2default:default
@
%s*synth21
|17    |ISERDESE2_1 |     1|
2default:default
@
%s*synth21
|18    |LUT1        |   496|
2default:default
@
%s*synth21
|19    |LUT2        |   937|
2default:default
@
%s*synth21
|20    |LUT3        |   336|
2default:default
@
%s*synth21
|21    |LUT4        |   860|
2default:default
@
%s*synth21
|22    |LUT5        |   401|
2default:default
@
%s*synth21
|23    |LUT6        |  1168|
2default:default
@
%s*synth21
|24    |MUXF7       |    20|
2default:default
@
%s*synth21
|25    |MUXF8       |     1|
2default:default
@
%s*synth21
|26    |ODDR_1      |    18|
2default:default
@
%s*synth21
|27    |ODDR_2      |     1|
2default:default
@
%s*synth21
|28    |OSERDESE2_1 |     1|
2default:default
@
%s*synth21
|29    |PLLE2_ADV_1 |     1|
2default:default
@
%s*synth21
|30    |PS7         |     1|
2default:default
@
%s*synth21
|31    |RAMB36E1_1  |    28|
2default:default
@
%s*synth21
|32    |SRL16E      |    17|
2default:default
@
%s*synth21
|33    |XADC        |     1|
2default:default
@
%s*synth21
|34    |FDCE        |    17|
2default:default
@
%s*synth21
|35    |FDRE        |  3592|
2default:default
@
%s*synth21
|36    |FDSE        |   180|
2default:default
@
%s*synth21
|37    |LD          |    17|
2default:default
@
%s*synth21
|38    |IBUF        |    38|
2default:default
@
%s*synth21
|39    |IBUFDS      |     2|
2default:default
@
%s*synth21
|40    |IBUFGDS     |     1|
2default:default
@
%s*synth21
|41    |IOBUF       |    16|
2default:default
@
%s*synth21
|42    |OBUF        |    37|
2default:default
@
%s*synth21
|43    |OBUFDS      |     2|
2default:default
@
%s*synth21
+------+------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
}
%s*synth2n
Z+------+-----------------------------+-------------------------------------------+------+
2default:default
}
%s*synth2n
Z|      |Instance                     |Module                                     |Cells |
2default:default
}
%s*synth2n
Z+------+-----------------------------+-------------------------------------------+------+
2default:default
}
%s*synth2n
Z|1     |top                          |                                           |  8710|
2default:default
}
%s*synth2n
Z|2     |  i_ps                       |red_pitaya_ps                              |   442|
2default:default
}
%s*synth2n
Z|3     |    system_i                 |system_wrapper                             |   225|
2default:default
}
%s*synth2n
Z|4     |      system_i               |system                                     |   225|
2default:default
}
%s*synth2n
Z|5     |        processing_system7_0 |system_processing_system7_0_0              |   224|
2default:default
}
%s*synth2n
Z|6     |          inst               |processing_system7_v5_3_processing_system7 |   224|
2default:default
}
%s*synth2n
Z|7     |    i_gp0_slave              |axi_slave                                  |   213|
2default:default
}
%s*synth2n
Z|8     |  i_analog                   |red_pitaya_analog                          |   445|
2default:default
}
%s*synth2n
Z|9     |  i_hk                       |red_pitaya_hk                              |   290|
2default:default
}
%s*synth2n
Z|10    |  i_scope                    |red_pitaya_scope                           |  2193|
2default:default
}
%s*synth2n
Z|11    |    i_dfilt1_cha             |red_pitaya_dfilt1__1                       |   165|
2default:default
}
%s*synth2n
Z|12    |    i_dfilt1_chb             |red_pitaya_dfilt1                          |   165|
2default:default
}
%s*synth2n
Z|13    |    i_bridge                 |bus_clk_bridge__1                          |    76|
2default:default
}
%s*synth2n
Z|14    |  i_asg                      |red_pitaya_asg                             |  1431|
2default:default
}
%s*synth2n
Z|15    |    i_cha                    |red_pitaya_asg_ch__1                       |   448|
2default:default
}
%s*synth2n
Z|16    |    i_chb                    |red_pitaya_asg_ch                          |   448|
2default:default
}
%s*synth2n
Z|17    |    i_bridge                 |bus_clk_bridge__2                          |    72|
2default:default
}
%s*synth2n
Z|18    |  i_pid                      |red_pitaya_pid                             |  1456|
2default:default
}
%s*synth2n
Z|19    |    i_pid11                  |red_pitaya_pid_block__1                    |   229|
2default:default
}
%s*synth2n
Z|20    |    i_pid21                  |red_pitaya_pid_block__2                    |   229|
2default:default
}
%s*synth2n
Z|21    |    i_pid12                  |red_pitaya_pid_block__3                    |   229|
2default:default
}
%s*synth2n
Z|22    |    i_pid22                  |red_pitaya_pid_block                       |   229|
2default:default
}
%s*synth2n
Z|23    |    i_bridge                 |bus_clk_bridge                             |    53|
2default:default
}
%s*synth2n
Z|24    |  i_ams                      |red_pitaya_ams                             |   395|
2default:default
}
%s*synth2n
Z|25    |  i_daisy                    |red_pitaya_daisy                           |   676|
2default:default
}
%s*synth2n
Z|26    |    i_tx                     |red_pitaya_daisy_tx                        |    40|
2default:default
}
%s*synth2n
Z|27    |    i_rx                     |red_pitaya_daisy_rx                        |   108|
2default:default
}
%s*synth2n
Z|28    |    i_test                   |red_pitaya_daisy_test                      |   278|
2default:default
}
%s*synth2n
Z|29    |  i_test                     |red_pitaya_test                            |  1093|
2default:default
}
%s*synth2n
Z+------+-----------------------------+-------------------------------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:01:31 ; elapsed = 00:01:50 . Memory (MB): peak = 1471.016 ; gain = 850.535
2default:default
k
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 627 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:01:31 ; elapsed = 00:01:50 . Memory (MB): peak = 1471.016 ; gain = 850.535
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1542default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
12default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
¶
!Unisim Transformation Summary:
%s111*project2È
‘  A total of 36 instances were transformed.
  IBUFGDS => IBUFDS: 1 instances
  IOBUF => IOBUF (OBUFT, IBUF): 16 instances
  LD => LDCE: 17 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 2 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1772default:default2
3112default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:432default:default2
00:02:042default:default2
1719.2342default:default2
979.0592default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.34 . Memory (MB): peak = 1727.262 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 24 10:24:10 20142default:defaultZ17-206