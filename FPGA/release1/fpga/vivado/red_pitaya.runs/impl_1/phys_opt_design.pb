
j
Command: %s
53*	vivadotcl2B
.phys_opt_design -directive AggressiveFanoutOpt2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
l
)Directive used for phys_opt_design is: %s68*	vivadotcl2'
AggressiveFanoutOpt2default:defaultZ4-137
X

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103
y

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101
K
?Phase 1 Physical Synthesis Initialization | Checksum: 69266613
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
ç
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
1415.0512default:default2
0.0002default:defaultZ17-268
k

Phase %s%s
101*constraints2
2 2default:default2'
Fanout Optimization2default:defaultZ18-101
û
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
52default:default2
nets2default:defaultZ32-76
Ω
'Processed net %s. Replicated %s times.
81*physynth2b
%i_test/n_0_sys_rdata_o[31]_INST_0_i_3%i_test/n_0_sys_rdata_o[31]_INST_0_i_32default:default2
12default:default8Z32-81
Ø
'Processed net %s. Replicated %s times.
81*physynth2T
i_ps/i_gp0_slave/n_0_rd_do_regi_ps/i_gp0_slave/n_0_rd_do_reg2default:default2
12default:default8Z32-81
Ø
'Processed net %s. Replicated %s times.
81*physynth2T
i_ps/i_gp0_slave/sys_addr_o[3]i_ps/i_gp0_slave/sys_addr_o[3]2default:default2
22default:default8Z32-81
Ω
'Processed net %s. Replicated %s times.
81*physynth2b
%i_test/n_0_sys_rdata_o[31]_INST_0_i_4%i_test/n_0_sys_rdata_o[31]_INST_0_i_42default:default2
12default:default8Z32-81
π
'Processed net %s. Replicated %s times.
81*physynth2^
#i_hk/n_0_sys_rdata_o[31]_INST_0_i_1#i_hk/n_0_sys_rdata_o[31]_INST_0_i_12default:default2
12default:default8Z32-81
…
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
52default:default2
nets2default:default2
62default:default2
	instances2default:defaultZ32-29
=
1Phase 2 Fanout Optimization | Checksum: 4bed32fe
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
t

Phase %s%s
101*constraints2
3 2default:default20
Placement Based Optimization2default:defaultZ18-101
ã
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[5]_INST_0_i_5%i_scope/n_0_sys_rdata_o[5]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[5]_INST_0_i_5	!i_scope/sys_rdata_o[5]_INST_0_i_52default:default8Z32-662
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[5]i_scope/sys_rdata_o[5]2default:default2R
i_scope/sys_rdata_o[5]_INST_0	i_scope/sys_rdata_o[5]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_88n_0_i_ps_i_882default:default2*
	i_ps_i_88		i_ps_i_882default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[5]ps_sys_rdata[5]2default:default2*
	i_ps_i_27		i_ps_i_272default:default8Z32-662
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[4]_INST_0_i_4%i_scope/n_0_sys_rdata_o[4]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[4]_INST_0_i_4	!i_scope/sys_rdata_o[4]_INST_0_i_42default:default8Z32-662
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[4]i_scope/sys_rdata_o[4]2default:default2R
i_scope/sys_rdata_o[4]_INST_0	i_scope/sys_rdata_o[4]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_91n_0_i_ps_i_912default:default2*
	i_ps_i_91		i_ps_i_912default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[4]ps_sys_rdata[4]2default:default2*
	i_ps_i_28		i_ps_i_282default:default8Z32-662
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[6]_INST_0_i_5%i_scope/n_0_sys_rdata_o[6]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[6]_INST_0_i_5	!i_scope/sys_rdata_o[6]_INST_0_i_52default:default8Z32-662
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[6]i_scope/sys_rdata_o[6]2default:default2R
i_scope/sys_rdata_o[6]_INST_0	i_scope/sys_rdata_o[6]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_85n_0_i_ps_i_852default:default2*
	i_ps_i_85		i_ps_i_852default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[6]ps_sys_rdata[6]2default:default2*
	i_ps_i_26		i_ps_i_262default:default8Z32-662
ê
/Processed net %s.  Did not re-place instance %s336*physynth2d
&i_scope/n_0_sys_rdata_o[10]_INST_0_i_3&i_scope/n_0_sys_rdata_o[10]_INST_0_i_32default:default2\
"i_scope/sys_rdata_o[10]_INST_0_i_3	"i_scope/sys_rdata_o[10]_INST_0_i_32default:default8Z32-662
Í
/Processed net %s.  Did not re-place instance %s336*physynth2F
i_scope/sys_rdata_o[10]i_scope/sys_rdata_o[10]2default:default2T
i_scope/sys_rdata_o[10]_INST_0	i_scope/sys_rdata_o[10]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_73n_0_i_ps_i_732default:default2*
	i_ps_i_73		i_ps_i_732default:default8Z32-662
≤
/Processed net %s.  Did not re-place instance %s336*physynth28
ps_sys_rdata[10]ps_sys_rdata[10]2default:default2*
	i_ps_i_22		i_ps_i_222default:default8Z32-662
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[4]_INST_0_i_3%i_scope/n_0_sys_rdata_o[4]_INST_0_i_32default:default2Z
!i_scope/sys_rdata_o[4]_INST_0_i_3	!i_scope/sys_rdata_o[4]_INST_0_i_32default:default8Z32-662
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[6]_INST_0_i_4%i_scope/n_0_sys_rdata_o[6]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[6]_INST_0_i_4	!i_scope/sys_rdata_o[6]_INST_0_i_42default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[1]_INST_0_i_3#i_asg/n_0_sys_rdata_o[1]_INST_0_i_32default:default2V
i_asg/sys_rdata_o[1]_INST_0_i_3	i_asg/sys_rdata_o[1]_INST_0_i_32default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[1]_INST_0_i_5#i_asg/n_0_sys_rdata_o[1]_INST_0_i_52default:default2V
i_asg/sys_rdata_o[1]_INST_0_i_5	i_asg/sys_rdata_o[1]_INST_0_i_52default:default8Z32-662
ﬁ
/Processed net %s.  Did not re-place instance %s336*physynth2@
i_asg/sys_rdata_o[1]i_asg/sys_rdata_o[1]2default:default2N
i_asg/sys_rdata_o[1]_INST_0	i_asg/sys_rdata_o[1]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_99n_0_i_ps_i_992default:default2*
	i_ps_i_99		i_ps_i_992default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[1]ps_sys_rdata[1]2default:default2*
	i_ps_i_31		i_ps_i_312default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[5]_INST_0_i_3#i_asg/n_0_sys_rdata_o[5]_INST_0_i_32default:default2V
i_asg/sys_rdata_o[5]_INST_0_i_3	i_asg/sys_rdata_o[5]_INST_0_i_32default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[5]_INST_0_i_5#i_asg/n_0_sys_rdata_o[5]_INST_0_i_52default:default2V
i_asg/sys_rdata_o[5]_INST_0_i_5	i_asg/sys_rdata_o[5]_INST_0_i_52default:default8Z32-662
ﬁ
/Processed net %s.  Did not re-place instance %s336*physynth2@
i_asg/sys_rdata_o[5]i_asg/sys_rdata_o[5]2default:default2N
i_asg/sys_rdata_o[5]_INST_0	i_asg/sys_rdata_o[5]_INST_02default:default8Z32-662
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_87n_0_i_ps_i_872default:default2*
	i_ps_i_87		i_ps_i_872default:default8Z32-663
à
/Processed net %s.  Did not re-place instance %s336*physynth2`
$i_asg/n_0_sys_rdata_o[11]_INST_0_i_2$i_asg/n_0_sys_rdata_o[11]_INST_0_i_22default:default2X
 i_asg/sys_rdata_o[11]_INST_0_i_2	 i_asg/sys_rdata_o[11]_INST_0_i_22default:default8Z32-662
‚
/Processed net %s.  Did not re-place instance %s336*physynth2B
i_asg/sys_rdata_o[11]i_asg/sys_rdata_o[11]2default:default2P
i_asg/sys_rdata_o[11]_INST_0	i_asg/sys_rdata_o[11]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_69n_0_i_ps_i_692default:default2*
	i_ps_i_69		i_ps_i_692default:default8Z32-662
≤
/Processed net %s.  Did not re-place instance %s336*physynth28
ps_sys_rdata[11]ps_sys_rdata[11]2default:default2*
	i_ps_i_21		i_ps_i_212default:default8Z32-662
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[0]_INST_0_i_5%i_scope/n_0_sys_rdata_o[0]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[0]_INST_0_i_5	!i_scope/sys_rdata_o[0]_INST_0_i_52default:default8Z32-663
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[0]i_scope/sys_rdata_o[0]2default:default2R
i_scope/sys_rdata_o[0]_INST_0	i_scope/sys_rdata_o[0]_INST_02default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth24
n_0_i_ps_i_103n_0_i_ps_i_1032default:default2,

i_ps_i_103	
i_ps_i_1032default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[0]ps_sys_rdata[0]2default:default2*
	i_ps_i_32		i_ps_i_322default:default8Z32-662
ê
/Processed net %s.  Did not re-place instance %s336*physynth2d
&i_scope/n_0_sys_rdata_o[11]_INST_0_i_5&i_scope/n_0_sys_rdata_o[11]_INST_0_i_52default:default2\
"i_scope/sys_rdata_o[11]_INST_0_i_5	"i_scope/sys_rdata_o[11]_INST_0_i_52default:default8Z32-662
Í
/Processed net %s.  Did not re-place instance %s336*physynth2F
i_scope/sys_rdata_o[11]i_scope/sys_rdata_o[11]2default:default2T
i_scope/sys_rdata_o[11]_INST_0	i_scope/sys_rdata_o[11]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_70n_0_i_ps_i_702default:default2*
	i_ps_i_70		i_ps_i_702default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[9]_INST_0_i_2#i_asg/n_0_sys_rdata_o[9]_INST_0_i_22default:default2V
i_asg/sys_rdata_o[9]_INST_0_i_2	i_asg/sys_rdata_o[9]_INST_0_i_22default:default8Z32-662
◊
(Processed net %s.  Re-placed instance %s337*physynth2@
i_asg/sys_rdata_o[9]i_asg/sys_rdata_o[9]2default:default2N
i_asg/sys_rdata_o[9]_INST_0	i_asg/sys_rdata_o[9]_INST_02default:default8Z32-663
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_75n_0_i_ps_i_752default:default2*
	i_ps_i_75		i_ps_i_752default:default8Z32-663
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[9]ps_sys_rdata[9]2default:default2*
	i_ps_i_23		i_ps_i_232default:default8Z32-662
à
/Processed net %s.  Did not re-place instance %s336*physynth2`
$i_asg/n_0_sys_rdata_o[10]_INST_0_i_2$i_asg/n_0_sys_rdata_o[10]_INST_0_i_22default:default2X
 i_asg/sys_rdata_o[10]_INST_0_i_2	 i_asg/sys_rdata_o[10]_INST_0_i_22default:default8Z32-662
€
(Processed net %s.  Re-placed instance %s337*physynth2B
i_asg/sys_rdata_o[10]i_asg/sys_rdata_o[10]2default:default2P
i_asg/sys_rdata_o[10]_INST_0	i_asg/sys_rdata_o[10]_INST_02default:default8Z32-663
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_72n_0_i_ps_i_722default:default2*
	i_ps_i_72		i_ps_i_722default:default8Z32-663
Ÿ
(Processed net %s.  Re-placed instance %s337*physynth2L
i_pid/n_0_set_21_kp_reg[5]i_pid/n_0_set_21_kp_reg[5]2default:default2D
i_pid/set_21_kp_reg[5]	i_pid/set_21_kp_reg[5]2default:default8Z32-663
ı
(Processed net %s.  Re-placed instance %s337*physynth2Z
!i_scope/n_0_set_b_filt_bb_reg[10]!i_scope/n_0_set_b_filt_bb_reg[10]2default:default2R
i_scope/set_b_filt_bb_reg[10]	i_scope/set_b_filt_bb_reg[10]2default:default8Z32-663
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_pid/n_0_sys_rdata_o[5]_INST_0_i_4#i_pid/n_0_sys_rdata_o[5]_INST_0_i_42default:default2V
i_pid/sys_rdata_o[5]_INST_0_i_4	i_pid/sys_rdata_o[5]_INST_0_i_42default:default8Z32-663
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_pid/n_0_sys_rdata_o[5]_INST_0_i_6#i_pid/n_0_sys_rdata_o[5]_INST_0_i_62default:default2V
i_pid/sys_rdata_o[5]_INST_0_i_6	i_pid/sys_rdata_o[5]_INST_0_i_62default:default8Z32-663
◊
(Processed net %s.  Re-placed instance %s337*physynth2@
i_pid/sys_rdata_o[5]i_pid/sys_rdata_o[5]2default:default2N
i_pid/sys_rdata_o[5]_INST_0	i_pid/sys_rdata_o[5]_INST_02default:default8Z32-663
â
(Processed net %s.  Re-placed instance %s337*physynth2d
&i_scope/n_0_sys_rdata_o[10]_INST_0_i_2&i_scope/n_0_sys_rdata_o[10]_INST_0_i_22default:default2\
"i_scope/sys_rdata_o[10]_INST_0_i_2	"i_scope/sys_rdata_o[10]_INST_0_i_22default:default8Z32-663
â
(Processed net %s.  Re-placed instance %s337*physynth2d
&i_scope/n_0_sys_rdata_o[10]_INST_0_i_8&i_scope/n_0_sys_rdata_o[10]_INST_0_i_82default:default2\
"i_scope/sys_rdata_o[10]_INST_0_i_8	"i_scope/sys_rdata_o[10]_INST_0_i_82default:default8Z32-663
â
(Processed net %s.  Re-placed instance %s337*physynth2d
&i_scope/n_0_sys_rdata_o[11]_INST_0_i_4&i_scope/n_0_sys_rdata_o[11]_INST_0_i_42default:default2\
"i_scope/sys_rdata_o[11]_INST_0_i_4	"i_scope/sys_rdata_o[11]_INST_0_i_42default:default8Z32-663
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[9]_INST_0_i_5%i_scope/n_0_sys_rdata_o[9]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[9]_INST_0_i_5	!i_scope/sys_rdata_o[9]_INST_0_i_52default:default8Z32-663
ﬂ
(Processed net %s.  Re-placed instance %s337*physynth2D
i_scope/sys_rdata_o[9]i_scope/sys_rdata_o[9]2default:default2R
i_scope/sys_rdata_o[9]_INST_0	i_scope/sys_rdata_o[9]_INST_02default:default8Z32-663
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_76n_0_i_ps_i_762default:default2*
	i_ps_i_76		i_ps_i_762default:default8Z32-662
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_asg/n_0_sys_rdata_o[8]_INST_0_i_2#i_asg/n_0_sys_rdata_o[8]_INST_0_i_22default:default2V
i_asg/sys_rdata_o[8]_INST_0_i_2	i_asg/sys_rdata_o[8]_INST_0_i_22default:default8Z32-663
◊
(Processed net %s.  Re-placed instance %s337*physynth2@
i_asg/sys_rdata_o[8]i_asg/sys_rdata_o[8]2default:default2N
i_asg/sys_rdata_o[8]_INST_0	i_asg/sys_rdata_o[8]_INST_02default:default8Z32-663
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_78n_0_i_ps_i_782default:default2*
	i_ps_i_78		i_ps_i_782default:default8Z32-663
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[8]ps_sys_rdata[8]2default:default2*
	i_ps_i_24		i_ps_i_242default:default8Z32-662
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[1]_INST_0_i_5%i_scope/n_0_sys_rdata_o[1]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[1]_INST_0_i_5	!i_scope/sys_rdata_o[1]_INST_0_i_52default:default8Z32-663
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[1]i_scope/sys_rdata_o[1]2default:default2R
i_scope/sys_rdata_o[1]_INST_0	i_scope/sys_rdata_o[1]_INST_02default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth24
n_0_i_ps_i_100n_0_i_ps_i_1002default:default2,

i_ps_i_100	
i_ps_i_1002default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[7]_INST_0_i_3#i_asg/n_0_sys_rdata_o[7]_INST_0_i_32default:default2V
i_asg/sys_rdata_o[7]_INST_0_i_3	i_asg/sys_rdata_o[7]_INST_0_i_32default:default8Z32-662
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_asg/n_0_sys_rdata_o[7]_INST_0_i_5#i_asg/n_0_sys_rdata_o[7]_INST_0_i_52default:default2V
i_asg/sys_rdata_o[7]_INST_0_i_5	i_asg/sys_rdata_o[7]_INST_0_i_52default:default8Z32-663
◊
(Processed net %s.  Re-placed instance %s337*physynth2@
i_asg/sys_rdata_o[7]i_asg/sys_rdata_o[7]2default:default2N
i_asg/sys_rdata_o[7]_INST_0	i_asg/sys_rdata_o[7]_INST_02default:default8Z32-663
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_81n_0_i_ps_i_812default:default2*
	i_ps_i_81		i_ps_i_812default:default8Z32-662
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[7]ps_sys_rdata[7]2default:default2*
	i_ps_i_25		i_ps_i_252default:default8Z32-662
ê
/Processed net %s.  Did not re-place instance %s336*physynth2d
&i_scope/n_0_sys_rdata_o[10]_INST_0_i_4&i_scope/n_0_sys_rdata_o[10]_INST_0_i_42default:default2\
"i_scope/sys_rdata_o[10]_INST_0_i_4	"i_scope/sys_rdata_o[10]_INST_0_i_42default:default8Z32-662
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[1]_INST_0_i_4%i_scope/n_0_sys_rdata_o[1]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[1]_INST_0_i_4	!i_scope/sys_rdata_o[1]_INST_0_i_42default:default8Z32-663
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[2]_INST_0_i_5%i_scope/n_0_sys_rdata_o[2]_INST_0_i_52default:default2Z
!i_scope/sys_rdata_o[2]_INST_0_i_5	!i_scope/sys_rdata_o[2]_INST_0_i_52default:default8Z32-663
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[2]i_scope/sys_rdata_o[2]2default:default2R
i_scope/sys_rdata_o[2]_INST_0	i_scope/sys_rdata_o[2]_INST_02default:default8Z32-662
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_97n_0_i_ps_i_972default:default2*
	i_ps_i_97		i_ps_i_972default:default8Z32-663
∞
/Processed net %s.  Did not re-place instance %s336*physynth26
ps_sys_rdata[2]ps_sys_rdata[2]2default:default2*
	i_ps_i_30		i_ps_i_302default:default8Z32-662
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[8]_INST_0_i_4%i_scope/n_0_sys_rdata_o[8]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[8]_INST_0_i_4	!i_scope/sys_rdata_o[8]_INST_0_i_42default:default8Z32-663
Ê
/Processed net %s.  Did not re-place instance %s336*physynth2D
i_scope/sys_rdata_o[8]i_scope/sys_rdata_o[8]2default:default2R
i_scope/sys_rdata_o[8]_INST_0	i_scope/sys_rdata_o[8]_INST_02default:default8Z32-662
¨
/Processed net %s.  Did not re-place instance %s336*physynth22
n_0_i_ps_i_79n_0_i_ps_i_792default:default2*
	i_ps_i_79		i_ps_i_792default:default8Z32-662
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[9]_INST_0_i_4%i_scope/n_0_sys_rdata_o[9]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[9]_INST_0_i_4	!i_scope/sys_rdata_o[9]_INST_0_i_42default:default8Z32-663
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_hk/n_0_sys_rdata_o[31]_INST_0_i_2#i_hk/n_0_sys_rdata_o[31]_INST_0_i_22default:default2V
i_hk/sys_rdata_o[31]_INST_0_i_2	i_hk/sys_rdata_o[31]_INST_0_i_22default:default8Z32-663
˘
(Processed net %s.  Re-placed instance %s337*physynth2\
"i_hk/n_0_sys_rdata_o[7]_INST_0_i_2"i_hk/n_0_sys_rdata_o[7]_INST_0_i_22default:default2T
i_hk/sys_rdata_o[7]_INST_0_i_2	i_hk/sys_rdata_o[7]_INST_0_i_22default:default8Z32-663
ˇ
(Processed net %s.  Re-placed instance %s337*physynth2T
i_ps/i_gp0_slave/sys_addr_o[8]i_ps/i_gp0_slave/sys_addr_o[8]2default:default2b
%i_ps/i_gp0_slave/sys_addr_o[8]_INST_0	%i_ps/i_gp0_slave/sys_addr_o[8]_INST_02default:default8Z32-663
˘
(Processed net %s.  Re-placed instance %s337*physynth2\
"i_hk/n_0_sys_rdata_o[7]_INST_0_i_7"i_hk/n_0_sys_rdata_o[7]_INST_0_i_72default:default2T
i_hk/sys_rdata_o[7]_INST_0_i_7	i_hk/sys_rdata_o[7]_INST_0_i_72default:default8Z32-663
”
(Processed net %s.  Re-placed instance %s337*physynth2>
i_hk/sys_rdata_o[5]i_hk/sys_rdata_o[5]2default:default2L
i_hk/sys_rdata_o[5]_INST_0	i_hk/sys_rdata_o[5]_INST_02default:default8Z32-663
¸
/Processed net %s.  Did not re-place instance %s336*physynth2R
i_ps/i_gp0_slave/rd_araddr[8]i_ps/i_gp0_slave/rd_araddr[8]2default:default2Z
!i_ps/i_gp0_slave/rd_araddr_reg[8]	!i_ps/i_gp0_slave/rd_araddr_reg[8]2default:default8Z32-662
å
/Processed net %s.  Did not re-place instance %s336*physynth2b
%i_scope/n_0_sys_rdata_o[0]_INST_0_i_4%i_scope/n_0_sys_rdata_o[0]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[0]_INST_0_i_4	!i_scope/sys_rdata_o[0]_INST_0_i_42default:default8Z32-662
›
(Processed net %s.  Re-placed instance %s337*physynth2N
i_pid/n_0_set_21_kp_reg[10]i_pid/n_0_set_21_kp_reg[10]2default:default2F
i_pid/set_21_kp_reg[10]	i_pid/set_21_kp_reg[10]2default:default8Z32-663
Å
(Processed net %s.  Re-placed instance %s337*physynth2`
$i_pid/n_0_sys_rdata_o[10]_INST_0_i_4$i_pid/n_0_sys_rdata_o[10]_INST_0_i_42default:default2X
 i_pid/sys_rdata_o[10]_INST_0_i_4	 i_pid/sys_rdata_o[10]_INST_0_i_42default:default8Z32-663
Å
(Processed net %s.  Re-placed instance %s337*physynth2`
$i_pid/n_0_sys_rdata_o[10]_INST_0_i_6$i_pid/n_0_sys_rdata_o[10]_INST_0_i_62default:default2X
 i_pid/sys_rdata_o[10]_INST_0_i_6	 i_pid/sys_rdata_o[10]_INST_0_i_62default:default8Z32-663
€
(Processed net %s.  Re-placed instance %s337*physynth2B
i_pid/sys_rdata_o[10]i_pid/sys_rdata_o[10]2default:default2P
i_pid/sys_rdata_o[10]_INST_0	i_pid/sys_rdata_o[10]_INST_02default:default8Z32-663
Ö
(Processed net %s.  Re-placed instance %s337*physynth2b
%i_scope/n_0_sys_rdata_o[5]_INST_0_i_4%i_scope/n_0_sys_rdata_o[5]_INST_0_i_42default:default2Z
!i_scope/sys_rdata_o[5]_INST_0_i_4	!i_scope/sys_rdata_o[5]_INST_0_i_42default:default8Z32-663
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2^
#i_asg/n_0_sys_rdata_o[6]_INST_0_i_3#i_asg/n_0_sys_rdata_o[6]_INST_0_i_32default:default2V
i_asg/sys_rdata_o[6]_INST_0_i_3	i_asg/sys_rdata_o[6]_INST_0_i_32default:default8Z32-662
˝
(Processed net %s.  Re-placed instance %s337*physynth2^
#i_asg/n_0_sys_rdata_o[6]_INST_0_i_5#i_asg/n_0_sys_rdata_o[6]_INST_0_i_52default:default2V
i_asg/sys_rdata_o[6]_INST_0_i_5	i_asg/sys_rdata_o[6]_INST_0_i_52default:default8Z32-663
◊
(Processed net %s.  Re-placed instance %s337*physynth2@
i_asg/sys_rdata_o[6]i_asg/sys_rdata_o[6]2default:default2N
i_asg/sys_rdata_o[6]_INST_0	i_asg/sys_rdata_o[6]_INST_02default:default8Z32-663
•
(Processed net %s.  Re-placed instance %s337*physynth22
n_0_i_ps_i_84n_0_i_ps_i_842default:default2*
	i_ps_i_84		i_ps_i_842default:default8Z32-663
ı
(Processed net %s.  Re-placed instance %s337*physynth2Z
!i_scope/n_0_set_a_filt_pp_reg[10]!i_scope/n_0_set_a_filt_pp_reg[10]2default:default2R
i_scope/set_a_filt_pp_reg[10]	i_scope/set_a_filt_pp_reg[10]2default:default8Z32-663
ç
(Processed net %s.  Re-placed instance %s337*physynth2f
'i_scope/n_0_sys_rdata_o[10]_INST_0_i_10'i_scope/n_0_sys_rdata_o[10]_INST_0_i_102default:default2^
#i_scope/sys_rdata_o[10]_INST_0_i_10	#i_scope/sys_rdata_o[10]_INST_0_i_102default:default8Z32-663
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2V
i_ps/i_gp0_slave/axi_rdata_o[8]i_ps/i_gp0_slave/axi_rdata_o[8]2default:default2^
#i_ps/i_gp0_slave/axi_rdata_o_reg[8]	#i_ps/i_gp0_slave/axi_rdata_o_reg[8]2default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2V
i_ps/i_gp0_slave/axi_rdata_o[2]i_ps/i_gp0_slave/axi_rdata_o[2]2default:default2^
#i_ps/i_gp0_slave/axi_rdata_o_reg[2]	#i_ps/i_gp0_slave/axi_rdata_o_reg[2]2default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2V
i_ps/i_gp0_slave/axi_rdata_o[9]i_ps/i_gp0_slave/axi_rdata_o[9]2default:default2^
#i_ps/i_gp0_slave/axi_rdata_o_reg[9]	#i_ps/i_gp0_slave/axi_rdata_o_reg[9]2default:default8Z32-662
Ñ
/Processed net %s.  Did not re-place instance %s336*physynth2V
i_ps/i_gp0_slave/axi_rdata_o[1]i_ps/i_gp0_slave/axi_rdata_o[1]2default:default2^
#i_ps/i_gp0_slave/axi_rdata_o_reg[1]	#i_ps/i_gp0_slave/axi_rdata_o_reg[1]2default:default8Z32-662
ß
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
422default:default2
nets2default:default2
422default:default2
	instances2default:defaultZ32-661
F
:Phase 3 Placement Based Optimization | Checksum: 407cc5c5
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
^

Phase %s%s
101*constraints2
4 2default:default2
Rewire2default:defaultZ18-101
X
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246
π
?Pass %s. Identified %s candidate %s for rewire%s optimization.
197*physynth2
12default:default2
202default:default2
nets2default:default2
 2default:defaultZ32-197
ò
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
i_scope/sys_rdata_o[5]i_scope/sys_rdata_o[5]2default:default8Z32-134
ò
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
i_scope/sys_rdata_o[4]i_scope/sys_rdata_o[4]2default:default8Z32-134
ò
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
i_scope/sys_rdata_o[6]i_scope/sys_rdata_o[6]2default:default8Z32-134
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[1]i_asg/sys_rdata_o[1]2default:default2^
#i_asg/n_0_sys_rdata_o[1]_INST_0_i_3#i_asg/n_0_sys_rdata_o[1]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
æ
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2B
i_asg/sys_rdata_o[11]i_asg/sys_rdata_o[11]2default:default2`
$i_asg/n_0_sys_rdata_o[11]_INST_0_i_2$i_asg/n_0_sys_rdata_o[11]_INST_0_i_22default:default2
12default:default2
02default:default8Z32-242
ö
5Processed net %s. Rewiring did not optimize the net.
134*physynth2F
i_scope/sys_rdata_o[11]i_scope/sys_rdata_o[11]2default:default8Z32-134
ò
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
i_scope/sys_rdata_o[1]i_scope/sys_rdata_o[1]2default:default8Z32-134
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[5]i_asg/sys_rdata_o[5]2default:default2^
#i_asg/n_0_sys_rdata_o[5]_INST_0_i_3#i_asg/n_0_sys_rdata_o[5]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[3]i_asg/sys_rdata_o[3]2default:default2^
#i_asg/n_0_sys_rdata_o[3]_INST_0_i_2#i_asg/n_0_sys_rdata_o[3]_INST_0_i_22default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[4]i_asg/sys_rdata_o[4]2default:default2^
#i_asg/n_0_sys_rdata_o[4]_INST_0_i_3#i_asg/n_0_sys_rdata_o[4]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[0]i_asg/sys_rdata_o[0]2default:default2^
#i_asg/n_0_sys_rdata_o[0]_INST_0_i_3#i_asg/n_0_sys_rdata_o[0]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
¬
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2D
i_scope/sys_rdata_o[9]i_scope/sys_rdata_o[9]2default:default2b
%i_scope/n_0_sys_rdata_o[9]_INST_0_i_5%i_scope/n_0_sys_rdata_o[9]_INST_0_i_52default:default2
12default:default2
02default:default8Z32-242
ò
5Processed net %s. Rewiring did not optimize the net.
134*physynth2D
i_scope/sys_rdata_o[8]i_scope/sys_rdata_o[8]2default:default8Z32-134
ñ
5Processed net %s. Rewiring did not optimize the net.
134*physynth2B
i_pid/sys_rdata_o[11]i_pid/sys_rdata_o[11]2default:default8Z32-134
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[2]i_asg/sys_rdata_o[2]2default:default2^
#i_asg/n_0_sys_rdata_o[2]_INST_0_i_3#i_asg/n_0_sys_rdata_o[2]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[9]i_asg/sys_rdata_o[9]2default:default2^
#i_asg/n_0_sys_rdata_o[9]_INST_0_i_2#i_asg/n_0_sys_rdata_o[9]_INST_0_i_22default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[7]i_asg/sys_rdata_o[7]2default:default2^
#i_asg/n_0_sys_rdata_o[7]_INST_0_i_3#i_asg/n_0_sys_rdata_o[7]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
∫
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2@
i_asg/sys_rdata_o[6]i_asg/sys_rdata_o[6]2default:default2^
#i_asg/n_0_sys_rdata_o[6]_INST_0_i_3#i_asg/n_0_sys_rdata_o[6]_INST_0_i_32default:default2
12default:default2
02default:default8Z32-242
ö
5Processed net %s. Rewiring did not optimize the net.
134*physynth2F
i_scope/sys_rdata_o[12]i_scope/sys_rdata_o[12]2default:default8Z32-134
∂
5Processed net %s. Rewiring did not optimize the net.
134*physynth2b
%i_scope/n_0_sys_rdata_o[8]_INST_0_i_2%i_scope/n_0_sys_rdata_o[8]_INST_0_i_22default:default8Z32-134
…
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
112default:default2
nets2default:default2
02default:default2
instance2default:defaultZ32-29
Y
Finished %s optimization...

219*physynth2
Signal Push2default:defaultZ32-238
0
$Phase 4 Rewire | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:33 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
r

Phase %s%s
101*constraints2
5 2default:default2.
Critical Cell Optimization2default:defaultZ18-101
G
.No nets found for critical-cell optimization.
68*physynthZ32-68
D
8Phase 5 Critical Cell Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
6 2default:default2-
DSP Register Optimization2default:defaultZ18-101
a
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456
C
7Phase 6 DSP Register Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
r

Phase %s%s
101*constraints2
7 2default:default2.
BRAM Register Optimization2default:defaultZ18-101
`
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526
D
8Phase 7 BRAM Register Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
s

Phase %s%s
101*constraints2
8 2default:default2/
Shift Register Optimization2default:defaultZ18-101
_
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677
y
&Design WNS. Before: %sns After: %sns.
257*physynth2
-0.9462default:default2
-0.9462default:defaultZ32-361
E
9Phase 8 Shift Register Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
9 2default:default2-
Critical Pin Optimization2default:defaultZ18-101
á
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
172default:default2
nets2default:defaultZ32-606
≠
+Processed net %s.  Swapped %s critical %s.
327*physynth22
n_0_i_ps_i_88n_0_i_ps_i_882default:default2
12default:default2
pins2default:default8Z32-613
≠
+Processed net %s.  Swapped %s critical %s.
327*physynth22
n_0_i_ps_i_73n_0_i_ps_i_732default:default2
12default:default2
pins2default:default8Z32-613
≠
+Processed net %s.  Swapped %s critical %s.
327*physynth22
n_0_i_ps_i_70n_0_i_ps_i_702default:default2
12default:default2
pins2default:default8Z32-613
û
!Optimized %s %s.  Swapped %s %s.
322*physynth2
32default:default2
nets2default:default2
32default:default2
pins2default:defaultZ32-608
C
7Phase 9 Critical Pin Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
10 2default:default21
Very High Fanout Optimization2default:defaultZ18-101
û
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
22default:default2
nets2default:defaultZ32-76
«
2End Pass %s. Optimized %s %s. Created %s new %s.

29*physynth2
12default:default2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-29
H
<Phase 10 Very High Fanout Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
11 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101
C
7Phase 11 BRAM Enable Optimization | Checksum: 950a239d
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
ç
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
1415.0512default:default2
0.0002default:defaultZ17-268
ë
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.8712default:default2
-9.7402default:defaultZ32-603
@
4Ending Physical Synthesis Task | Checksum: 53858c51
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:34 . Memory (MB): peak = 1415.051 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
æ
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1942default:default2
32default:default2
02default:default2
02default:defaultZ4-41
X
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:452default:default2
00:00:362default:default2
1415.0512default:default2
0.0002default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
Ö
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.952default:default2
00:00:012default:default2
1415.0512default:default2
0.0002default:defaultZ17-268
ˇ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:052default:default2
1415.0512default:default2
0.0002default:defaultZ17-268


End Record