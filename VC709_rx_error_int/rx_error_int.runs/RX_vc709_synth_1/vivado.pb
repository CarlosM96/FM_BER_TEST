
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:052default:default2
2205.5352default:default2
2.0202default:default2
4972default:default2
52412default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2\
Hsynth_design -top RX_vc709 -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-349h px� 
Y
Loading part %s157*device2&
xc7vx690tffg1761-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
308282default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:15 . Memory (MB): peak = 2359.258 ; gain = 145.707 ; free physical = 123 ; free virtual = 4462
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
RX_vc7092default:default2
 2default:default2�
|/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709.v2default:default2
722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
RX_vc709_support2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_support.v2default:default2
702default:default8@Z8-6157h px� 
s
%s
*synth2[
G	Parameter EXAMPLE_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter STABLE_CLOCK_PERIOD bound to: 25 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2-
RX_vc709_GT_USRCLK_SOURCE2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_gt_usrclk_source.v2default:default2
682default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFDS_GTE22default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
331312default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter CLKCM_CFG bound to: TRUE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS_GTE22default:default2
 2default:default2
12default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
331312default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
RX_vc709_CLOCK_MODULE2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/support/rx_vc709_clock_module.v2default:default2
692default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter MULT bound to: 3.000000 - type: double 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLK_PERIOD bound to: 4.166000 - type: double 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter OUT0_DIVIDE bound to: 6.000000 - type: double 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OUT1_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
22default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
399942default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 3.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 4.166000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 6.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
32default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
399942default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
RX_vc709_CLOCK_MODULE2default:default2
 2default:default2
42default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/support/rx_vc709_clock_module.v2default:default2
692default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
RX_vc709_GT_USRCLK_SOURCE2default:default2
 2default:default2
52default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_gt_usrclk_source.v2default:default2
682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
RX_vc709_common2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_common.v2default:default2
692default:default8@Z8-6157h px� 
s
%s
*synth2[
G	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter QPLL_FBDIV_TOP bound to: 40 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter QPLL_FBDIV_IN bound to: 10'b0010000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
GTHE2_COMMON2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
155452default:default8@Z8-6157h px� 
�
%s
*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000001010000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter COMMON_CFG bound to: 92 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IS_QPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter QPLL_CFG bound to: 27'b000010010000000000111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter QPLL_CLKOUT_CFG bound to: 4'b1111 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter QPLL_COARSE_FREQ_OVRD bound to: 6'b010000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter QPLL_COARSE_FREQ_OVRD_EN bound to: 1'b0 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter QPLL_CP bound to: 10'b0000011111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter QPLL_CP_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter QPLL_DMONITOR_SEL bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0010000000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter QPLL_FBDIV_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter QPLL_INIT_CFG bound to: 24'b000000000000000000000110 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter QPLL_LOCK_CFG bound to: 16'b0000010111101000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter QPLL_LPF bound to: 4'b1111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter QPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter QPLL_RP_COMP bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QPLL_VTRL_RESET bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter RCAL_CFG bound to: 2'b00 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RSVD_ATTR0 bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RSVD_ATTR1 bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
GTHE2_COMMON2default:default2
 2default:default2
62default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
155452default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
RX_vc709_common2default:default2
 2default:default2
72default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_common.v2default:default2
692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
RX_vc709_common_reset2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_common_reset.v2default:default2
742default:default8@Z8-6157h px� 
i
%s
*synth2Q
=	Parameter STABLE_CLOCK_PERIOD bound to: 25 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_DELAY bound to: 500 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WAIT_CYCLES bound to: 20 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WAIT_MAX bound to: 30 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter ASSERT_COMMON_RESET bound to: 1'b1 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_common_reset.v2default:default2
1212default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
RX_vc709_common_reset2default:default2
 2default:default2
82default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_common_reset.v2default:default2
742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
RX_vc709_init2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_init.v2default:default2
712default:default8@Z8-6157h px� 
s
%s
*synth2[
G	Parameter EXAMPLE_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter STABLE_CLOCK_PERIOD bound to: 25 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter EXAMPLE_USE_CHIPSCOPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter RX_CDRLOCK_TIME bound to: 20833.333333 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WAIT_TIME_CDRLOCK bound to: 833 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
RX_vc709_multi_gt2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_multi_gt.v2default:default2
712default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter QPLL_FBDIV_TOP bound to: 40 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter QPLL_FBDIV_IN bound to: 10'b0010000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
RX_vc709_GT2default:default2
 2default:default2�
/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_gt.v2default:default2
712default:default8@Z8-6157h px� 
n
%s
*synth2V
B	Parameter GT_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter TXSYNC_OVRD_IN bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TXSYNC_MULTILANE_IN bound to: 1'b0 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
GTHE2_CHANNEL2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
147112default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter ACJTAG_DEBUG_MODE bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter ACJTAG_MODE bound to: 1'b0 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter ACJTAG_RESET bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter ADAPT_CFG0 bound to: 20'b00000000110000010000 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter ALIGN_COMMA_DOUBLE bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ALIGN_COMMA_ENABLE bound to: 10'b1111111111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter ALIGN_COMMA_WORD bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter ALIGN_MCOMMA_DET bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ALIGN_MCOMMA_VALUE bound to: 10'b1010000011 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter ALIGN_PCOMMA_DET bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ALIGN_PCOMMA_VALUE bound to: 10'b0101111100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter A_RXOSCALRESET bound to: 1'b0 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter CBCC_DATA_SOURCE_SEL bound to: DECODED - type: string 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter CFOK_CFG bound to: 42'b100100100000000000000001000000111010000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter CFOK_CFG2 bound to: 6'b100000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter CFOK_CFG3 bound to: 6'b100000 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CHAN_BOND_KEEP_ALIGN bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CHAN_BOND_MAX_SKEW bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_1 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_2 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_1 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_2 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CHAN_BOND_SEQ_2_USE bound to: FALSE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter CHAN_BOND_SEQ_LEN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLK_CORRECT_USE bound to: FALSE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLK_COR_KEEP_IDLE bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLK_COR_MIN_LAT bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLK_COR_PRECEDENCE bound to: TRUE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLK_COR_REPEAT_WAIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_1 bound to: 10'b0100000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_2 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_1 bound to: 10'b0100000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_2 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLK_COR_SEQ_2_USE bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLK_COR_SEQ_LEN bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CPLL_CFG bound to: 29'b00000101111000000011111011100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CPLL_FBDIV bound to: 5 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CPLL_INIT_CFG bound to: 24'b000000000000000000011110 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CPLL_LOCK_CFG bound to: 16'b0000000111101000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter DEC_MCOMMA_DETECT bound to: TRUE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter DEC_PCOMMA_DETECT bound to: TRUE - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter DEC_VALID_COMMA_ONLY bound to: FALSE - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter DMONITOR_CFG bound to: 24'b000000000000101000000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter ES_CLK_PHASE_SEL bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ES_CONTROL bound to: 6'b000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter ES_ERRDET_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter ES_EYE_SCAN_EN bound to: TRUE - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ES_HORZ_OFFSET bound to: 12'b000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ES_PMA_CFG bound to: 10'b0000000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter ES_PRESCALE bound to: 5'b00000 
2default:defaulth p
x
� 
�
%s
*synth2�
x	Parameter ES_QUALIFIER bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
x	Parameter ES_QUAL_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
y	Parameter ES_SDATA_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ES_VERT_OFFSET bound to: 9'b000000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FTS_DESKEW_SEQ_ENABLE bound to: 4'b1111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter FTS_LANE_DESKEW_CFG bound to: 4'b1111 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter FTS_LANE_DESKEW_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter GEARBOX_MODE bound to: 3'b000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKRSVD0_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKRSVD1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IS_CPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IS_DMONITORCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_RXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_RXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IS_SIGVALIDCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IS_TXPHDLYTSTCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IS_TXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_TXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter LOOPBACK_CFG bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter OUTREFCLK_SEL_INV bound to: 2'b11 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PCS_PCIE_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
%s
*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter PD_TRANS_TIME_FROM_P2 bound to: 12'b000000111100 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PD_TRANS_TIME_NONE_P2 bound to: 8'b00111100 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PD_TRANS_TIME_TO_P2 bound to: 8'b01100100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PMA_RSV bound to: 128 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PMA_RSV2 bound to: 469762058 - type: integer 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter PMA_RSV3 bound to: 2'b00 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PMA_RSV4 bound to: 15'b000000000001000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter PMA_RSV5 bound to: 4'b0000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RESET_POWERSAVE_DISABLE bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RXBUFRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RXBUF_ADDR_MODE bound to: FAST - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_HI_CNT bound to: 4'b1000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_LO_CNT bound to: 4'b0000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RXBUF_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter RXBUF_RESET_ON_CB_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_COMMAALIGN bound to: FALSE - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter RXBUF_RESET_ON_EIDLE bound to: FALSE - type: string 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_OVFLW bound to: 61 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RXBUF_THRESH_OVRD bound to: FALSE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_UNDFLW bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RXCDRFREQRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RXCDRPHRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
�
%s
*synth2�
x	Parameter RXCDR_CFG bound to: 83'b00000000000001000000000011111111110000100000000000011000010000010000000000000011000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RXCDR_FR_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RXCDR_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RXCDR_LOCK_CFG bound to: 6'b010101 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RXCDR_PH_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RXDFELPMRESET_TIME bound to: 7'b0001111 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter RXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter RXGEARBOX_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RXISCANRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RXLPM_HF_CFG bound to: 14'b00001000000000 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RXLPM_LF_CFG bound to: 18'b001001000000000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter RXOOB_CFG bound to: 7'b0000110 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RXOOB_CLK_CFG bound to: PMA - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RXOSCALRESET_TIME bound to: 5'b00011 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RXOSCALRESET_TIMEOUT bound to: 5'b00000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RXOUT_DIV bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter RXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RXPH_CFG bound to: 24'b110000000000000000000010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter RXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter RXPI_CFG0 bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter RXPI_CFG1 bound to: 2'b11 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter RXPI_CFG2 bound to: 2'b11 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter RXPI_CFG3 bound to: 2'b11 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter RXPI_CFG4 bound to: 1'b0 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter RXPI_CFG5 bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter RXPI_CFG6 bound to: 3'b100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RXPMARESET_TIME bound to: 5'b00011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter RXPRBS_ERR_LOOPBACK bound to: 1'b0 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RXSLIDE_AUTO_WAIT bound to: 7 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RXSLIDE_MODE bound to: PCS - type: string 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter RXSYNC_MULTILANE bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter RXSYNC_OVRD bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter RXSYNC_SKIP_DA bound to: 1'b0 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter RX_BIAS_CFG bound to: 24'b000011000000000000010000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RX_BUFFER_CFG bound to: 6'b000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RX_CLK25_DIV bound to: 10 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter RX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter RX_CM_SEL bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter RX_CM_TRIM bound to: 4'b0000 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RX_DATA_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter RX_DDI_SEL bound to: 6'b000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RX_DEBUG_CFG bound to: 14'b00000000000000 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter RX_DEFER_RESET_BUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter RX_DFELPM_CFG0 bound to: 4'b0110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter RX_DFELPM_CFG1 bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter RX_DFELPM_KLKH_AGC_STUP_EN bound to: 1'b1 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter RX_DFE_AGC_CFG0 bound to: 2'b00 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter RX_DFE_AGC_CFG1 bound to: 3'b010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RX_DFE_AGC_CFG2 bound to: 4'b0000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter RX_DFE_AGC_OVRDEN bound to: 1'b1 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter RX_DFE_GAIN_CFG bound to: 23'b00000000010000011000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RX_DFE_H2_CFG bound to: 12'b000000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter RX_DFE_H3_CFG bound to: 12'b000001000000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_H4_CFG bound to: 11'b00011100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_H5_CFG bound to: 11'b00011100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_H6_CFG bound to: 11'b00000100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_H7_CFG bound to: 11'b00000100000 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter RX_DFE_KL_CFG bound to: 33'b001000001000000000000001100010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RX_DFE_KL_LPM_KH_CFG0 bound to: 2'b01 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RX_DFE_KL_LPM_KH_CFG1 bound to: 3'b010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_KL_LPM_KH_CFG2 bound to: 4'b0010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RX_DFE_KL_LPM_KH_OVRDEN bound to: 1'b1 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RX_DFE_KL_LPM_KL_CFG0 bound to: 2'b01 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RX_DFE_KL_LPM_KL_CFG1 bound to: 3'b010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RX_DFE_KL_LPM_KL_CFG2 bound to: 4'b0010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RX_DFE_KL_LPM_KL_OVRDEN bound to: 1'b1 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RX_DFE_LPM_CFG bound to: 16'b0000000010000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter RX_DFE_LPM_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
� 
�
%s
*synth2s
_	Parameter RX_DFE_ST_CFG bound to: 54'b000000111000010000000000000000000011000000000000111111 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RX_DFE_UT_CFG bound to: 17'b00011100000000000 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RX_DFE_VP_CFG bound to: 17'b00011101010100011 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter RX_DISPERR_SEQ_MATCH bound to: TRUE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter RX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RX_OS_CFG bound to: 13'b0000010000000 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter RX_SIG_VALID_DLY bound to: 10 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RX_XCLK_SEL bound to: RXUSR - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SAS_MAX_COM bound to: 64 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SAS_MIN_COM bound to: 36 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SATA_BURST_SEQ_LEN bound to: 4'b0101 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SATA_BURST_VAL bound to: 3'b100 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter SATA_CPLL_CFG bound to: VCO_3000MHZ - type: string 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SATA_EIDLE_VAL bound to: 3'b100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SATA_MAX_BURST bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SATA_MAX_INIT bound to: 21 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SATA_MAX_WAKE bound to: 7 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SATA_MIN_BURST bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SATA_MIN_INIT bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SATA_MIN_WAKE bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SHOW_REALIGN_COMMA bound to: TRUE - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter SIM_RECEIVER_DETECT_PASS bound to: TRUE - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter SIM_TX_EIDLE_DRIVE_LEVEL bound to: X - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter TERM_RCAL_CFG bound to: 15'b100001000010000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter TERM_RCAL_OVRD bound to: 3'b000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TRANS_TIME_RATE bound to: 8'b00001110 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter TST_RSV bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter TXBUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter TXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter TXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter TXGEARBOX_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter TXOOB_CFG bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TXOUT_DIV bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter TXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter TXPH_CFG bound to: 16'b0000011110000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter TXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter TXPI_CFG0 bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter TXPI_CFG1 bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter TXPI_CFG2 bound to: 2'b00 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter TXPI_CFG3 bound to: 1'b0 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter TXPI_CFG4 bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter TXPI_CFG5 bound to: 3'b100 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter TXPI_GREY_SEL bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TXPI_INVSTROBE_SEL bound to: 1'b0 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter TXPI_PPMCLK_SEL bound to: TXUSRCLK2 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TXPI_PPM_CFG bound to: 8'b00000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter TXPI_SYNFREQ_PPM bound to: 3'b001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter TXPMARESET_TIME bound to: 5'b00001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter TXSYNC_MULTILANE bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter TXSYNC_OVRD bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter TXSYNC_SKIP_DA bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TX_CLK25_DIV bound to: 4 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter TX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TX_DATA_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter TX_DEEMPH0 bound to: 6'b000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter TX_DEEMPH1 bound to: 6'b000000 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter TX_DRIVE_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter TX_EIDLE_ASSERT_DELAY bound to: 3'b110 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TX_EIDLE_DEASSERT_DELAY bound to: 3'b100 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter TX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter TX_LOOPBACK_DRIVE_HIZ bound to: FALSE - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter TX_MAINCURSOR_SEL bound to: 1'b0 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001001 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1000101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000110 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter TX_QPI_STATUS_EN bound to: 1'b0 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b01100000110010 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter TX_RXDETECT_PRECHARGE_TIME bound to: 17'b10101010111001100 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TX_XCLK_SEL bound to: TXOUT - type: string 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter UCODEER_CLR bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter USE_PCS_CLK_PHASE_SEL bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
GTHE2_CHANNEL2default:default2
 2default:default2
92default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
147112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
rx_vc709_gtrxreset_seq2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_gtrxreset_seq.v2default:default2
722default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter idle bound to: 3'b000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter drp_rd bound to: 3'b001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter wait_rd_data bound to: 3'b010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter wr_16 bound to: 3'b011 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter wait_wr_done1 bound to: 3'b100 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter wait_pmareset bound to: 3'b101 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter wr_20 bound to: 3'b110 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter wait_wr_done2 bound to: 3'b111 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2'
RX_vc709_sync_block2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_sync_block.v2default:default2
782default:default8@Z8-6157h px� 
W
%s
*synth2?
+	Parameter INITIALISE bound to: 6'b000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
FD2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
134832default:default8@Z8-6157h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FD2default:default2
 2default:default2
102default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
134832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
RX_vc709_sync_block2default:default2
 2default:default2
112default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_sync_block.v2default:default2
782default:default8@Z8-6155h px� 
�
default block is never used226*oasys2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_gtrxreset_seq.v2default:default2
1792default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_gtrxreset_seq.v2default:default2
2402default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
rx_vc709_gtrxreset_seq2default:default2
 2default:default2
122default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_gtrxreset_seq.v2default:default2
722default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RX_vc709_GT2default:default2
 2default:default2
132default:default2
12default:default2�
/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_gt.v2default:default2
712default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
RX_vc709_multi_gt2default:default2
 2default:default2
142default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_multi_gt.v2default:default2
712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
RX_vc709_RX_STARTUP_FSM2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_rx_startup_fsm.v2default:default2
942default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter EQ_MODE bound to: LPM - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter STABLE_CLOCK_PERIOD bound to: 25 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter RETRY_COUNTER_BITWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter TX_QPLL_USED bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RX_QPLL_USED bound to: TRUE - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter PHASE_ALIGNMENT_MANUAL bound to: FALSE - type: string 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT bound to: 4'b0000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter ASSERT_ALL_RESETS bound to: 4'b0001 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAIT_FOR_PLL_LOCK bound to: 4'b0010 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter RELEASE_PLL_RESET bound to: 4'b0011 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter VERIFY_RECCLK_STABLE bound to: 4'b0100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter RELEASE_MMCM_RESET bound to: 4'b0101 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAIT_FOR_RXUSRCLK bound to: 4'b0110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WAIT_RESET_DONE bound to: 4'b0111 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter DO_PHASE_ALIGNMENT bound to: 4'b1000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter MONITOR_DATA_VALID bound to: 4'b1001 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter FSM_DONE bound to: 4'b1010 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter MMCM_LOCK_CNT_MAX bound to: 256 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_DELAY bound to: 500 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WAIT_CYCLES bound to: 20 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WAIT_MAX bound to: 30 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_2ms bound to: 120000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WAIT_TLOCK_MAX bound to: 4000 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter WAIT_TIMEOUT_500us bound to: 20000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WAIT_TIMEOUT_1us bound to: 40 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_100us bound to: 4000 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WAIT_TIME_ADAPT bound to: 308333 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter WAIT_TIME_MAX bound to: 400 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PORT_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter MAX_RETRIES bound to: 255 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MAX_WAIT_BYPASS bound to: 5000 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
FDP2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
136512default:default8@Z8-6157h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDP2default:default2
 2default:default2
152default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
136512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
RX_vc709_RX_STARTUP_FSM2default:default2
 2default:default2
162default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_rx_startup_fsm.v2default:default2
942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
RX_vc709_AUTO_PHASE_ALIGN2default:default2
 2default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_auto_phase_align.v2default:default2
682default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter INIT bound to: 2'b00 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter WAIT_PHRST_DONE bound to: 2'b01 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter COUNT_PHALIGN_DONE bound to: 2'b10 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter PHALIGN_DONE bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_auto_phase_align.v2default:default2
1562default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
RX_vc709_AUTO_PHASE_ALIGN2default:default2
 2default:default2
172default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709/example_design/rx_vc709_auto_phase_align.v2default:default2
682default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
RX_vc709_init2default:default2
 2default:default2
182default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_init.v2default:default2
712default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
RX_vc709_support2default:default2
 2default:default2
192default:default2
12default:default2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709_support.v2default:default2
702default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RX_vc7092default:default2
 2default:default2
202default:default2
12default:default2�
|/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/rx_vc709.v2default:default2
722default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:21 . Memory (MB): peak = 2405.168 ; gain = 191.617 ; free physical = 215 ; free virtual = 4375
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:23 . Memory (MB): peak = 2421.008 ; gain = 207.457 ; free physical = 146 ; free virtual = 4286
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:23 . Memory (MB): peak = 2421.008 ; gain = 207.457 ; free physical = 146 ; free virtual = 4286
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.122default:default2
2431.9142default:default2
0.0002default:default2
1422default:default2
42202default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
932default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
c%s contains time %s which will be rounded to %s to ensure it is an integer multiple of 1 picosecond1787*	planAhead2
-period2default:default2
4.1668002default:default2
4.1672default:default2�
~/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709.xdc2default:default2
732default:default8@Z12-2489h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.srcs/sources_1/ip/RX_vc709/RX_vc709.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
{/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.runs/RX_vc709_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
{/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.runs/RX_vc709_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2558.6802default:default2
0.0002default:default2
4642default:default2
43652default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 92 instances were transformed.
  FD => FDRE: 90 instances
  FDP => FDPE: 2 instances
2default:defaultZ1-111h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.102default:default2
00:00:00.762default:default2
2565.6172default:default2
6.9382default:default2
4652default:default2
43722default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:01:02 . Memory (MB): peak = 2565.617 ; gain = 352.066 ; free physical = 535 ; free virtual = 4457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Loading part: xc7vx690tffg1761-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:01:02 . Memory (MB): peak = 2565.617 ; gain = 352.066 ; free physical = 535 ; free virtual = 4457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:01:02 . Memory (MB): peak = 2565.617 ; gain = 352.066 ; free physical = 537 ; free virtual = 4459
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2*
rx_vc709_gtrxreset_seq2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default2+
RX_vc709_RX_STARTUP_FSM2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
phalign_state_reg2default:default2-
RX_vc709_AUTO_PHASE_ALIGN2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                         00000010 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  drp_rd |                         10000000 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_            wait_rd_data |                         01000000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   wr_16 |                         00100000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_           wait_wr_done1 |                         00010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_           wait_pmareset |                         00001000 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                   wr_20 |                         00000100 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_           wait_wr_done2 |                         00000001 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2*
rx_vc709_gtrxreset_seq2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_       ASSERT_ALL_RESETS |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_       WAIT_FOR_PLL_LOCK |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_       RELEASE_PLL_RESET |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_    VERIFY_RECCLK_STABLE |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_      RELEASE_MMCM_RESET |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_       WAIT_FOR_RXUSRCLK |                             0110 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_         WAIT_RESET_DONE |                             0111 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_      DO_PHASE_ALIGNMENT |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_      MONITOR_DATA_VALID |                             1001 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                FSM_DONE |                             1010 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rx_state_reg2default:default2

sequential2default:default2+
RX_vc709_RX_STARTUP_FSM2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_         WAIT_PHRST_DONE |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_      COUNT_PHALIGN_DONE |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            PHALIGN_DONE |                             1000 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
phalign_state_reg2default:default2
one-hot2default:default2-
RX_vc709_AUTO_PHASE_ALIGN2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:01:04 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 526 ; free virtual = 4450
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 42    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2p
\Part Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB18 200 RAMB36 100)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:01:07 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 508 ; free virtual = 4440
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:01:20 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 361 ; free virtual = 4304
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:01:20 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 359 ; free virtual = 4303
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:01:20 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 356 ; free virtual = 4300
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
K
%s*synth23
|1     |BUFG          |     4|
2default:defaulth px� 
K
%s*synth23
|2     |CARRY4        |    21|
2default:defaulth px� 
K
%s*synth23
|3     |GTHE2_CHANNEL |     1|
2default:defaulth px� 
K
%s*synth23
|4     |GTHE2_COMMON  |     1|
2default:defaulth px� 
K
%s*synth23
|5     |IBUFDS_GTE2   |     1|
2default:defaulth px� 
K
%s*synth23
|6     |LUT1          |    23|
2default:defaulth px� 
K
%s*synth23
|7     |LUT2          |    25|
2default:defaulth px� 
K
%s*synth23
|8     |LUT3          |    35|
2default:defaulth px� 
K
%s*synth23
|9     |LUT4          |    21|
2default:defaulth px� 
K
%s*synth23
|10    |LUT5          |    76|
2default:defaulth px� 
K
%s*synth23
|11    |LUT6          |    41|
2default:defaulth px� 
K
%s*synth23
|12    |MMCME2_ADV    |     1|
2default:defaulth px� 
K
%s*synth23
|13    |FD            |    84|
2default:defaulth px� 
K
%s*synth23
|14    |FDCE          |    38|
2default:defaulth px� 
K
%s*synth23
|15    |FDP           |     2|
2default:defaulth px� 
K
%s*synth23
|16    |FDPE          |     1|
2default:defaulth px� 
K
%s*synth23
|17    |FDRE          |   143|
2default:defaulth px� 
K
%s*synth23
|18    |FDSE          |     5|
2default:defaulth px� 
K
%s*synth23
+------+--------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 366 ; free virtual = 4312
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:58 . Memory (MB): peak = 2565.621 ; gain = 207.461 ; free physical = 417 ; free virtual = 4363
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:01:25 . Memory (MB): peak = 2565.621 ; gain = 352.070 ; free physical = 417 ; free virtual = 4363
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2565.6212default:default2
0.0002default:default2
4092default:default2
43582default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1082default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2565.6212default:default2
0.0002default:default2
3082default:default2
42872default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 86 instances were transformed.
  FD => FDRE: 84 instances
  FDP => FDPE: 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:582default:default2
00:02:042default:default2
2565.6212default:default2
360.0862default:default2
4472default:default2
44302default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
y/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.runs/RX_vc709_synth_1/RX_vc709.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
RX_vc7092default:default2$
3f0f5cce74ddff992default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
252default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
y/home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/RX_error_int/rx_error_int/rx_error_int.runs/RX_vc709_synth_1/RX_vc709.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file RX_vc709_utilization_synth.rpt -pb RX_vc709_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec  9 15:05:08 20202default:defaultZ17-206h px� 


End Record