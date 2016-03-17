;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Tue Mar 15 16:50:06 2016
;--------------------------------------------------------
	.module myFirstApp
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _initftoetsen
	.globl _initleds
	.globl _initlcd
	.globl _printf
	.globl _ri1
	.globl _ti1
	.globl _rb81
	.globl _tb81
	.globl _ren1
	.globl _sm21
	.globl _sm11
	.globl _sm01
	.globl _cd_bsy
	.globl _error
	.globl _eoc
	.globl _int_en
	.globl _dmap
	.globl _keepx
	.globl _keepy
	.globl _keepz
	.globl _irdy
	.globl _ierr
	.globl _bsy
	.globl _rwen
	.globl _can_bsy
	.globl _auad0
	.globl _auad1
	.globl _v0
	.globl _v1
	.globl _v2
	.globl _v3
	.globl _cprl2
	.globl _ct2
	.globl _tr2
	.globl _exen2
	.globl _exf2
	.globl _tf2
	.globl _p4_od_0
	.globl _p4_od_1
	.globl _p4_od_2
	.globl _p4_od_3
	.globl _p4_od_4
	.globl _p4_od_5
	.globl _p4_od_6
	.globl _p4_od_7
	.globl _p3_od_0
	.globl _p3_od_1
	.globl _p3_od_2
	.globl _p3_od_3
	.globl _p3_od_4
	.globl _p3_od_5
	.globl _p3_od_6
	.globl _p3_od_7
	.globl _p1_od_0
	.globl _p1_od_1
	.globl _p1_od_2
	.globl _p1_od_3
	.globl _p1_od_4
	.globl _p1_od_5
	.globl _p1_od_6
	.globl _p1_od_7
	.globl _p0_od_0
	.globl _p0_od_1
	.globl _p0_od_2
	.globl _p0_od_3
	.globl _p0_od_4
	.globl _p0_od_5
	.globl _p0_od_6
	.globl _p0_od_7
	.globl _p4_altsel0_0
	.globl _p4_altsel0_1
	.globl _p4_altsel0_2
	.globl _p4_altsel0_3
	.globl _p4_altsel0_4
	.globl _p4_altsel0_5
	.globl _p4_altsel0_6
	.globl _p4_altsel0_7
	.globl _p3_altsel0_0
	.globl _p3_altsel0_1
	.globl _p3_altsel0_2
	.globl _p3_altsel0_3
	.globl _p3_altsel0_4
	.globl _p3_altsel0_5
	.globl _p3_altsel0_6
	.globl _p3_altsel0_7
	.globl _p1_altsel0_0
	.globl _p1_altsel0_1
	.globl _p1_altsel0_2
	.globl _p1_altsel0_3
	.globl _p1_altsel0_4
	.globl _p1_altsel0_5
	.globl _p1_altsel0_6
	.globl _p1_altsel0_7
	.globl _p0_altsel0_0
	.globl _p0_altsel0_1
	.globl _p0_altsel0_2
	.globl _p0_altsel0_3
	.globl _p0_altsel0_4
	.globl _p0_altsel0_5
	.globl _p0_altsel0_6
	.globl _p0_altsel0_7
	.globl _p4_pudsel_0
	.globl _p4_pudsel_1
	.globl _p4_pudsel_2
	.globl _p4_pudsel_3
	.globl _p4_pudsel_4
	.globl _p4_pudsel_5
	.globl _p4_pudsel_6
	.globl _p4_pudsel_7
	.globl _p3_pudsel_0
	.globl _p3_pudsel_1
	.globl _p3_pudsel_2
	.globl _p3_pudsel_3
	.globl _p3_pudsel_4
	.globl _p3_pudsel_5
	.globl _p3_pudsel_6
	.globl _p3_pudsel_7
	.globl _p2_pudsel_0
	.globl _p2_pudsel_1
	.globl _p2_pudsel_2
	.globl _p2_pudsel_3
	.globl _p2_pudsel_4
	.globl _p2_pudsel_5
	.globl _p2_pudsel_6
	.globl _p2_pudsel_7
	.globl _p1_pudsel_0
	.globl _p1_pudsel_1
	.globl _p1_pudsel_2
	.globl _p1_pudsel_3
	.globl _p1_pudsel_4
	.globl _p1_pudsel_5
	.globl _p1_pudsel_6
	.globl _p1_pudsel_7
	.globl _p0_pudsel_0
	.globl _p0_pudsel_1
	.globl _p0_pudsel_2
	.globl _p0_pudsel_3
	.globl _p0_pudsel_4
	.globl _p0_pudsel_5
	.globl _p0_pudsel_6
	.globl _p0_pudsel_7
	.globl _p4_data_0
	.globl _p4_data_1
	.globl _p4_data_2
	.globl _p4_data_3
	.globl _p4_data_4
	.globl _p4_data_5
	.globl _p4_data_6
	.globl _p4_data_7
	.globl _p3_data_0
	.globl _p3_data_1
	.globl _p3_data_2
	.globl _p3_data_3
	.globl _p3_data_4
	.globl _p3_data_5
	.globl _p3_data_6
	.globl _p3_data_7
	.globl _p2_data_0
	.globl _p2_data_1
	.globl _p2_data_2
	.globl _p2_data_3
	.globl _p2_data_4
	.globl _p2_data_5
	.globl _p2_data_6
	.globl _p2_data_7
	.globl _p1_data_0
	.globl _p1_data_1
	.globl _p1_data_2
	.globl _p1_data_3
	.globl _p1_data_4
	.globl _p1_data_5
	.globl _p1_data_6
	.globl _p1_data_7
	.globl _p0_data_0
	.globl _p0_data_1
	.globl _p0_data_2
	.globl _p0_data_3
	.globl _p0_data_4
	.globl _p0_data_5
	.globl _p0_data_6
	.globl _p0_data_7
	.globl _padc
	.globl _pssc
	.globl _px2
	.globl _pxm
	.globl _pccip0
	.globl _pccip1
	.globl _pccip2
	.globl _pccip3
	.globl _eadc
	.globl _essc
	.globl _ex2
	.globl _exm
	.globl _eccip0
	.globl _eccip1
	.globl _eccip2
	.globl _eccip3
	.globl _p
	.globl _f1
	.globl _ov
	.globl _rs0
	.globl _rs1
	.globl _f0
	.globl _ac
	.globl _cy
	.globl _px0
	.globl _pt0
	.globl _px1
	.globl _pt1
	.globl _ps
	.globl _pt2
	.globl _ex0
	.globl _et0
	.globl _ex1
	.globl _et1
	.globl _es
	.globl _et2
	.globl _ea
	.globl _ri
	.globl _ti
	.globl _rb8
	.globl _tb8
	.globl _ren
	.globl _sm2
	.globl _sm1
	.globl _sm0
	.globl _it0
	.globl _ie0
	.globl _it1
	.globl _ie1
	.globl _tr0
	.globl _tf0
	.globl _tr1
	.globl _tf1
	.globl _mmwr2
	.globl _mmwr1
	.globl _hwbpdr
	.globl _hwbpsr
	.globl _mmdr
	.globl _mmicr
	.globl _mmbpcr
	.globl _mmsr
	.globl _mmcr
	.globl _mmcr2
	.globl _fdres1
	.globl _fdstep1
	.globl _fdcon1
	.globl _bg1
	.globl _bcon1
	.globl _sbuf1
	.globl _scon1
	.globl _t21_t2h
	.globl _t21_t2l
	.globl _t21_rc2h
	.globl _t21_rc2l
	.globl _t21_t2mod
	.globl _t21_t2con
	.globl _wdth
	.globl _wdtl
	.globl _wdtwinb
	.globl _wdtrel
	.globl _wdtcon
	.globl _cd_con
	.globl _cd_statc
	.globl _cd_cordzh
	.globl _cd_cordzl
	.globl _cd_cordyh
	.globl _cd_cordyl
	.globl _cd_cordxh
	.globl _cd_cordxl
	.globl _mr5
	.globl _md5
	.globl _mr4
	.globl _md4
	.globl _mr3
	.globl _md3
	.globl _mr2
	.globl _md2
	.globl _mr1
	.globl _md1
	.globl _mr0
	.globl _md0
	.globl _mducon
	.globl _mdustat
	.globl _data3
	.globl _data2
	.globl _data1
	.globl _data0
	.globl _adh
	.globl _adl
	.globl _adcon
	.globl _ssc_brh
	.globl _ssc_brl
	.globl _ssc_rbl
	.globl _ssc_tbl
	.globl _ssc_conh
	.globl _ssc_conl
	.globl _ssc_pisel
	.globl _ccu6_cmpstath
	.globl _ccu6_cmpstatl
	.globl _ccu6_t13h
	.globl _ccu6_t13l
	.globl _ccu6_t12h
	.globl _ccu6_t12l
	.globl _ccu6_pisel2
	.globl _ccu6_pisel0h
	.globl _ccu6_pisel0l
	.globl _ccu6_ish
	.globl _ccu6_isl
	.globl _ccu6_mcmouth
	.globl _ccu6_mcmoutl
	.globl _ccu6_trpctrh
	.globl _ccu6_trpctrl
	.globl _ccu6_modctrh
	.globl _ccu6_modctrl
	.globl _ccu6_tctr2h
	.globl _ccu6_tctr2l
	.globl _ccu6_mcmctr
	.globl _ccu6_pslr
	.globl _ccu6_issh
	.globl _ccu6_issl
	.globl _ccu6_inph
	.globl _ccu6_inpl
	.globl _ccu6_ienh
	.globl _ccu6_ienl
	.globl _ccu6_t12mselh
	.globl _ccu6_t12msell
	.globl _ccu6_cc62rh
	.globl _ccu6_cc62rl
	.globl _ccu6_cc61rh
	.globl _ccu6_cc61rl
	.globl _ccu6_cc60rh
	.globl _ccu6_cc60rl
	.globl _ccu6_tctr0h
	.globl _ccu6_tctr0l
	.globl _ccu6_t12dtch
	.globl _ccu6_t12dtcl
	.globl _ccu6_t13prh
	.globl _ccu6_t13prl
	.globl _ccu6_t12prh
	.globl _ccu6_t12prl
	.globl _ccu6_cc63rh
	.globl _ccu6_cc63rl
	.globl _ccu6_cc62srh
	.globl _ccu6_cc62srl
	.globl _ccu6_cc61srh
	.globl _ccu6_cc61srl
	.globl _ccu6_cc60srh
	.globl _ccu6_cc60srl
	.globl _ccu6_cmpmodifh
	.globl _ccu6_cmpmodifl
	.globl _ccu6_isrh
	.globl _ccu6_isrl
	.globl _ccu6_mcmoutsh
	.globl _ccu6_mcmoutsl
	.globl _ccu6_tctr4h
	.globl _ccu6_tctr4l
	.globl _ccu6_cc63srh
	.globl _ccu6_cc63srl
	.globl _ccu6_page
	.globl _t2_t2h
	.globl _t2_t2l
	.globl _t2_rc2h
	.globl _t2_rc2l
	.globl _t2_t2mod
	.globl _t2_t2con
	.globl _adc_qinr0
	.globl _adc_qbur0
	.globl _adc_q0r0
	.globl _adc_qsr0
	.globl _adc_qmr0
	.globl _adc_crmr1
	.globl _adc_crpr1
	.globl _adc_crcr1
	.globl _adc_evinpr
	.globl _adc_evinsr
	.globl _adc_evincr
	.globl _adc_evinfr
	.globl _adc_chinpr
	.globl _adc_chinsr
	.globl _adc_chincr
	.globl _adc_chinfr
	.globl _adc_vfcr
	.globl _adc_rcr3
	.globl _adc_rcr2
	.globl _adc_rcr1
	.globl _adc_rcr0
	.globl _adc_resra3h
	.globl _adc_resra3l
	.globl _adc_resra2h
	.globl _adc_resra2l
	.globl _adc_resra1h
	.globl _adc_resra1l
	.globl _adc_resra0h
	.globl _adc_resra0l
	.globl _adc_resr3h
	.globl _adc_resr3l
	.globl _adc_resr2h
	.globl _adc_resr2l
	.globl _adc_resr1h
	.globl _adc_resr1l
	.globl _adc_resr0h
	.globl _adc_resr0l
	.globl _adc_chctr7
	.globl _adc_chctr6
	.globl _adc_chctr5
	.globl _adc_chctr4
	.globl _adc_chctr3
	.globl _adc_chctr2
	.globl _adc_chctr1
	.globl _adc_chctr0
	.globl _adc_etrcr
	.globl _adc_inpcr0
	.globl _adc_lcbr
	.globl _adc_prar
	.globl _adc_globstr
	.globl _adc_globctr
	.globl _adc_page
	.globl _p5_od
	.globl _p4_od
	.globl _p3_od
	.globl _p1_od
	.globl _p0_od
	.globl _p5_altsel1
	.globl _p5_altsel0
	.globl _p4_altsel1
	.globl _p4_altsel0
	.globl _p3_altsel1
	.globl _p3_altsel0
	.globl _p1_altsel1
	.globl _p1_altsel0
	.globl _p0_altsel1
	.globl _p0_altsel0
	.globl _p5_puden
	.globl _p5_pudsel
	.globl _p4_puden
	.globl _p4_pudsel
	.globl _p3_puden
	.globl _p3_pudsel
	.globl _p2_puden
	.globl _p2_pudsel
	.globl _p1_puden
	.globl _p1_pudsel
	.globl _p0_puden
	.globl _p0_pudsel
	.globl _p5_dir
	.globl _p5_data
	.globl _p4_dir
	.globl _p4_data
	.globl _p3_dir
	.globl _p3_data
	.globl _p2_dir
	.globl _p2_data
	.globl _p1_dir
	.globl _p1_data
	.globl _p0_dir
	.globl _p0_data
	.globl _port_page
	.globl _modsusp
	.globl _pmcon2
	.globl _modpisel2
	.globl _modpisel1
	.globl _ircon4
	.globl _ircon3
	.globl _xaddrh
	.globl _misc_con
	.globl _cocon
	.globl _feah
	.globl _feal
	.globl _passwd
	.globl _cmcon
	.globl _pll_con
	.globl _osc_con
	.globl _pmcon1
	.globl _pmcon0
	.globl _id
	.globl _fdres
	.globl _fdstep
	.globl _fdcon
	.globl _bg
	.globl _bcon
	.globl _nmisr
	.globl _nmicon
	.globl _exicon1
	.globl _exicon0
	.globl _ircon2
	.globl _ircon1
	.globl _ircon0
	.globl _modpisel
	.globl _scu_page
	.globl _iph1
	.globl _ip1
	.globl _b
	.globl _ien1
	.globl _acc
	.globl _psw
	.globl _iph
	.globl _ip
	.globl _ien0
	.globl _eo
	.globl _sbuf
	.globl _scon
	.globl _syscon0
	.globl _th1
	.globl _th0
	.globl _tl1
	.globl _tl0
	.globl _tmod
	.globl _tcon
	.globl _pcon
	.globl _dph
	.globl _dpl
	.globl _sp
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$sp$0$0 == 0x0081
_sp	=	0x0081
G$dpl$0$0 == 0x0082
_dpl	=	0x0082
G$dph$0$0 == 0x0083
_dph	=	0x0083
G$pcon$0$0 == 0x0087
_pcon	=	0x0087
G$tcon$0$0 == 0x0088
_tcon	=	0x0088
G$tmod$0$0 == 0x0089
_tmod	=	0x0089
G$tl0$0$0 == 0x008a
_tl0	=	0x008a
G$tl1$0$0 == 0x008b
_tl1	=	0x008b
G$th0$0$0 == 0x008c
_th0	=	0x008c
G$th1$0$0 == 0x008d
_th1	=	0x008d
G$syscon0$0$0 == 0x008f
_syscon0	=	0x008f
G$scon$0$0 == 0x0098
_scon	=	0x0098
G$sbuf$0$0 == 0x0099
_sbuf	=	0x0099
G$eo$0$0 == 0x00a2
_eo	=	0x00a2
G$ien0$0$0 == 0x00a8
_ien0	=	0x00a8
G$ip$0$0 == 0x00b8
_ip	=	0x00b8
G$iph$0$0 == 0x00b9
_iph	=	0x00b9
G$psw$0$0 == 0x00d0
_psw	=	0x00d0
G$acc$0$0 == 0x00e0
_acc	=	0x00e0
G$ien1$0$0 == 0x00e8
_ien1	=	0x00e8
G$b$0$0 == 0x00f0
_b	=	0x00f0
G$ip1$0$0 == 0x00f8
_ip1	=	0x00f8
G$iph1$0$0 == 0x00f9
_iph1	=	0x00f9
G$scu_page$0$0 == 0x00bf
_scu_page	=	0x00bf
G$modpisel$0$0 == 0x00b3
_modpisel	=	0x00b3
G$ircon0$0$0 == 0x00b4
_ircon0	=	0x00b4
G$ircon1$0$0 == 0x00b5
_ircon1	=	0x00b5
G$ircon2$0$0 == 0x00b6
_ircon2	=	0x00b6
G$exicon0$0$0 == 0x00b7
_exicon0	=	0x00b7
G$exicon1$0$0 == 0x00ba
_exicon1	=	0x00ba
G$nmicon$0$0 == 0x00bb
_nmicon	=	0x00bb
G$nmisr$0$0 == 0x00bc
_nmisr	=	0x00bc
G$bcon$0$0 == 0x00bd
_bcon	=	0x00bd
G$bg$0$0 == 0x00be
_bg	=	0x00be
G$fdcon$0$0 == 0x00e9
_fdcon	=	0x00e9
G$fdstep$0$0 == 0x00ea
_fdstep	=	0x00ea
G$fdres$0$0 == 0x00eb
_fdres	=	0x00eb
G$id$0$0 == 0x00b3
_id	=	0x00b3
G$pmcon0$0$0 == 0x00b4
_pmcon0	=	0x00b4
G$pmcon1$0$0 == 0x00b5
_pmcon1	=	0x00b5
G$osc_con$0$0 == 0x00b6
_osc_con	=	0x00b6
G$pll_con$0$0 == 0x00b7
_pll_con	=	0x00b7
G$cmcon$0$0 == 0x00ba
_cmcon	=	0x00ba
G$passwd$0$0 == 0x00bb
_passwd	=	0x00bb
G$feal$0$0 == 0x00bc
_feal	=	0x00bc
G$feah$0$0 == 0x00bd
_feah	=	0x00bd
G$cocon$0$0 == 0x00be
_cocon	=	0x00be
G$misc_con$0$0 == 0x00e9
_misc_con	=	0x00e9
G$xaddrh$0$0 == 0x00b3
_xaddrh	=	0x00b3
G$ircon3$0$0 == 0x00b4
_ircon3	=	0x00b4
G$ircon4$0$0 == 0x00b5
_ircon4	=	0x00b5
G$modpisel1$0$0 == 0x00b7
_modpisel1	=	0x00b7
G$modpisel2$0$0 == 0x00ba
_modpisel2	=	0x00ba
G$pmcon2$0$0 == 0x00bb
_pmcon2	=	0x00bb
G$modsusp$0$0 == 0x00bd
_modsusp	=	0x00bd
G$port_page$0$0 == 0x00b2
_port_page	=	0x00b2
G$p0_data$0$0 == 0x0080
_p0_data	=	0x0080
G$p0_dir$0$0 == 0x0086
_p0_dir	=	0x0086
G$p1_data$0$0 == 0x0090
_p1_data	=	0x0090
G$p1_dir$0$0 == 0x0091
_p1_dir	=	0x0091
G$p2_data$0$0 == 0x00a0
_p2_data	=	0x00a0
G$p2_dir$0$0 == 0x00a1
_p2_dir	=	0x00a1
G$p3_data$0$0 == 0x00b0
_p3_data	=	0x00b0
G$p3_dir$0$0 == 0x00b1
_p3_dir	=	0x00b1
G$p4_data$0$0 == 0x00c8
_p4_data	=	0x00c8
G$p4_dir$0$0 == 0x00c9
_p4_dir	=	0x00c9
G$p5_data$0$0 == 0x0092
_p5_data	=	0x0092
G$p5_dir$0$0 == 0x0093
_p5_dir	=	0x0093
G$p0_pudsel$0$0 == 0x0080
_p0_pudsel	=	0x0080
G$p0_puden$0$0 == 0x0086
_p0_puden	=	0x0086
G$p1_pudsel$0$0 == 0x0090
_p1_pudsel	=	0x0090
G$p1_puden$0$0 == 0x0091
_p1_puden	=	0x0091
G$p2_pudsel$0$0 == 0x00a0
_p2_pudsel	=	0x00a0
G$p2_puden$0$0 == 0x00a1
_p2_puden	=	0x00a1
G$p3_pudsel$0$0 == 0x00b0
_p3_pudsel	=	0x00b0
G$p3_puden$0$0 == 0x00b1
_p3_puden	=	0x00b1
G$p4_pudsel$0$0 == 0x00c8
_p4_pudsel	=	0x00c8
G$p4_puden$0$0 == 0x00c9
_p4_puden	=	0x00c9
G$p5_pudsel$0$0 == 0x0092
_p5_pudsel	=	0x0092
G$p5_puden$0$0 == 0x0093
_p5_puden	=	0x0093
G$p0_altsel0$0$0 == 0x0080
_p0_altsel0	=	0x0080
G$p0_altsel1$0$0 == 0x0086
_p0_altsel1	=	0x0086
G$p1_altsel0$0$0 == 0x0090
_p1_altsel0	=	0x0090
G$p1_altsel1$0$0 == 0x0091
_p1_altsel1	=	0x0091
G$p3_altsel0$0$0 == 0x00b0
_p3_altsel0	=	0x00b0
G$p3_altsel1$0$0 == 0x00b1
_p3_altsel1	=	0x00b1
G$p4_altsel0$0$0 == 0x00c8
_p4_altsel0	=	0x00c8
G$p4_altsel1$0$0 == 0x00c9
_p4_altsel1	=	0x00c9
G$p5_altsel0$0$0 == 0x0092
_p5_altsel0	=	0x0092
G$p5_altsel1$0$0 == 0x0093
_p5_altsel1	=	0x0093
G$p0_od$0$0 == 0x0080
_p0_od	=	0x0080
G$p1_od$0$0 == 0x0090
_p1_od	=	0x0090
G$p3_od$0$0 == 0x00b0
_p3_od	=	0x00b0
G$p4_od$0$0 == 0x00c8
_p4_od	=	0x00c8
G$p5_od$0$0 == 0x0092
_p5_od	=	0x0092
G$adc_page$0$0 == 0x00d1
_adc_page	=	0x00d1
G$adc_globctr$0$0 == 0x00ca
_adc_globctr	=	0x00ca
G$adc_globstr$0$0 == 0x00cb
_adc_globstr	=	0x00cb
G$adc_prar$0$0 == 0x00cc
_adc_prar	=	0x00cc
G$adc_lcbr$0$0 == 0x00cd
_adc_lcbr	=	0x00cd
G$adc_inpcr0$0$0 == 0x00ce
_adc_inpcr0	=	0x00ce
G$adc_etrcr$0$0 == 0x00cf
_adc_etrcr	=	0x00cf
G$adc_chctr0$0$0 == 0x00ca
_adc_chctr0	=	0x00ca
G$adc_chctr1$0$0 == 0x00cb
_adc_chctr1	=	0x00cb
G$adc_chctr2$0$0 == 0x00cc
_adc_chctr2	=	0x00cc
G$adc_chctr3$0$0 == 0x00cd
_adc_chctr3	=	0x00cd
G$adc_chctr4$0$0 == 0x00ce
_adc_chctr4	=	0x00ce
G$adc_chctr5$0$0 == 0x00cf
_adc_chctr5	=	0x00cf
G$adc_chctr6$0$0 == 0x00d2
_adc_chctr6	=	0x00d2
G$adc_chctr7$0$0 == 0x00d3
_adc_chctr7	=	0x00d3
G$adc_resr0l$0$0 == 0x00ca
_adc_resr0l	=	0x00ca
G$adc_resr0h$0$0 == 0x00cb
_adc_resr0h	=	0x00cb
G$adc_resr1l$0$0 == 0x00cc
_adc_resr1l	=	0x00cc
G$adc_resr1h$0$0 == 0x00cd
_adc_resr1h	=	0x00cd
G$adc_resr2l$0$0 == 0x00ce
_adc_resr2l	=	0x00ce
G$adc_resr2h$0$0 == 0x00cf
_adc_resr2h	=	0x00cf
G$adc_resr3l$0$0 == 0x00d2
_adc_resr3l	=	0x00d2
G$adc_resr3h$0$0 == 0x00d3
_adc_resr3h	=	0x00d3
G$adc_resra0l$0$0 == 0x00ca
_adc_resra0l	=	0x00ca
G$adc_resra0h$0$0 == 0x00cb
_adc_resra0h	=	0x00cb
G$adc_resra1l$0$0 == 0x00cc
_adc_resra1l	=	0x00cc
G$adc_resra1h$0$0 == 0x00cd
_adc_resra1h	=	0x00cd
G$adc_resra2l$0$0 == 0x00ce
_adc_resra2l	=	0x00ce
G$adc_resra2h$0$0 == 0x00cf
_adc_resra2h	=	0x00cf
G$adc_resra3l$0$0 == 0x00d2
_adc_resra3l	=	0x00d2
G$adc_resra3h$0$0 == 0x00d3
_adc_resra3h	=	0x00d3
G$adc_rcr0$0$0 == 0x00ca
_adc_rcr0	=	0x00ca
G$adc_rcr1$0$0 == 0x00cb
_adc_rcr1	=	0x00cb
G$adc_rcr2$0$0 == 0x00cc
_adc_rcr2	=	0x00cc
G$adc_rcr3$0$0 == 0x00cd
_adc_rcr3	=	0x00cd
G$adc_vfcr$0$0 == 0x00ce
_adc_vfcr	=	0x00ce
G$adc_chinfr$0$0 == 0x00ca
_adc_chinfr	=	0x00ca
G$adc_chincr$0$0 == 0x00cb
_adc_chincr	=	0x00cb
G$adc_chinsr$0$0 == 0x00cc
_adc_chinsr	=	0x00cc
G$adc_chinpr$0$0 == 0x00cd
_adc_chinpr	=	0x00cd
G$adc_evinfr$0$0 == 0x00ce
_adc_evinfr	=	0x00ce
G$adc_evincr$0$0 == 0x00cf
_adc_evincr	=	0x00cf
G$adc_evinsr$0$0 == 0x00d2
_adc_evinsr	=	0x00d2
G$adc_evinpr$0$0 == 0x00d3
_adc_evinpr	=	0x00d3
G$adc_crcr1$0$0 == 0x00ca
_adc_crcr1	=	0x00ca
G$adc_crpr1$0$0 == 0x00cb
_adc_crpr1	=	0x00cb
G$adc_crmr1$0$0 == 0x00cc
_adc_crmr1	=	0x00cc
G$adc_qmr0$0$0 == 0x00cd
_adc_qmr0	=	0x00cd
G$adc_qsr0$0$0 == 0x00ce
_adc_qsr0	=	0x00ce
G$adc_q0r0$0$0 == 0x00cf
_adc_q0r0	=	0x00cf
G$adc_qbur0$0$0 == 0x00d3
_adc_qbur0	=	0x00d3
G$adc_qinr0$0$0 == 0x00d2
_adc_qinr0	=	0x00d2
G$t2_t2con$0$0 == 0x00c0
_t2_t2con	=	0x00c0
G$t2_t2mod$0$0 == 0x00c1
_t2_t2mod	=	0x00c1
G$t2_rc2l$0$0 == 0x00c2
_t2_rc2l	=	0x00c2
G$t2_rc2h$0$0 == 0x00c3
_t2_rc2h	=	0x00c3
G$t2_t2l$0$0 == 0x00c4
_t2_t2l	=	0x00c4
G$t2_t2h$0$0 == 0x00c5
_t2_t2h	=	0x00c5
G$ccu6_page$0$0 == 0x00a3
_ccu6_page	=	0x00a3
G$ccu6_cc63srl$0$0 == 0x009a
_ccu6_cc63srl	=	0x009a
G$ccu6_cc63srh$0$0 == 0x009b
_ccu6_cc63srh	=	0x009b
G$ccu6_tctr4l$0$0 == 0x009c
_ccu6_tctr4l	=	0x009c
G$ccu6_tctr4h$0$0 == 0x009d
_ccu6_tctr4h	=	0x009d
G$ccu6_mcmoutsl$0$0 == 0x009e
_ccu6_mcmoutsl	=	0x009e
G$ccu6_mcmoutsh$0$0 == 0x009f
_ccu6_mcmoutsh	=	0x009f
G$ccu6_isrl$0$0 == 0x00a4
_ccu6_isrl	=	0x00a4
G$ccu6_isrh$0$0 == 0x00a5
_ccu6_isrh	=	0x00a5
G$ccu6_cmpmodifl$0$0 == 0x00a6
_ccu6_cmpmodifl	=	0x00a6
G$ccu6_cmpmodifh$0$0 == 0x00a7
_ccu6_cmpmodifh	=	0x00a7
G$ccu6_cc60srl$0$0 == 0x00fa
_ccu6_cc60srl	=	0x00fa
G$ccu6_cc60srh$0$0 == 0x00fb
_ccu6_cc60srh	=	0x00fb
G$ccu6_cc61srl$0$0 == 0x00fc
_ccu6_cc61srl	=	0x00fc
G$ccu6_cc61srh$0$0 == 0x00fd
_ccu6_cc61srh	=	0x00fd
G$ccu6_cc62srl$0$0 == 0x00fe
_ccu6_cc62srl	=	0x00fe
G$ccu6_cc62srh$0$0 == 0x00ff
_ccu6_cc62srh	=	0x00ff
G$ccu6_cc63rl$0$0 == 0x009a
_ccu6_cc63rl	=	0x009a
G$ccu6_cc63rh$0$0 == 0x009b
_ccu6_cc63rh	=	0x009b
G$ccu6_t12prl$0$0 == 0x009c
_ccu6_t12prl	=	0x009c
G$ccu6_t12prh$0$0 == 0x009d
_ccu6_t12prh	=	0x009d
G$ccu6_t13prl$0$0 == 0x009e
_ccu6_t13prl	=	0x009e
G$ccu6_t13prh$0$0 == 0x009f
_ccu6_t13prh	=	0x009f
G$ccu6_t12dtcl$0$0 == 0x00a4
_ccu6_t12dtcl	=	0x00a4
G$ccu6_t12dtch$0$0 == 0x00a5
_ccu6_t12dtch	=	0x00a5
G$ccu6_tctr0l$0$0 == 0x00a6
_ccu6_tctr0l	=	0x00a6
G$ccu6_tctr0h$0$0 == 0x00a7
_ccu6_tctr0h	=	0x00a7
G$ccu6_cc60rl$0$0 == 0x00fa
_ccu6_cc60rl	=	0x00fa
G$ccu6_cc60rh$0$0 == 0x00fb
_ccu6_cc60rh	=	0x00fb
G$ccu6_cc61rl$0$0 == 0x00fc
_ccu6_cc61rl	=	0x00fc
G$ccu6_cc61rh$0$0 == 0x00fd
_ccu6_cc61rh	=	0x00fd
G$ccu6_cc62rl$0$0 == 0x00fe
_ccu6_cc62rl	=	0x00fe
G$ccu6_cc62rh$0$0 == 0x00ff
_ccu6_cc62rh	=	0x00ff
G$ccu6_t12msell$0$0 == 0x009a
_ccu6_t12msell	=	0x009a
G$ccu6_t12mselh$0$0 == 0x009b
_ccu6_t12mselh	=	0x009b
G$ccu6_ienl$0$0 == 0x009c
_ccu6_ienl	=	0x009c
G$ccu6_ienh$0$0 == 0x009d
_ccu6_ienh	=	0x009d
G$ccu6_inpl$0$0 == 0x009e
_ccu6_inpl	=	0x009e
G$ccu6_inph$0$0 == 0x009f
_ccu6_inph	=	0x009f
G$ccu6_issl$0$0 == 0x00a4
_ccu6_issl	=	0x00a4
G$ccu6_issh$0$0 == 0x00a5
_ccu6_issh	=	0x00a5
G$ccu6_pslr$0$0 == 0x00a6
_ccu6_pslr	=	0x00a6
G$ccu6_mcmctr$0$0 == 0x00a7
_ccu6_mcmctr	=	0x00a7
G$ccu6_tctr2l$0$0 == 0x00fa
_ccu6_tctr2l	=	0x00fa
G$ccu6_tctr2h$0$0 == 0x00fb
_ccu6_tctr2h	=	0x00fb
G$ccu6_modctrl$0$0 == 0x00fc
_ccu6_modctrl	=	0x00fc
G$ccu6_modctrh$0$0 == 0x00fd
_ccu6_modctrh	=	0x00fd
G$ccu6_trpctrl$0$0 == 0x00fe
_ccu6_trpctrl	=	0x00fe
G$ccu6_trpctrh$0$0 == 0x00ff
_ccu6_trpctrh	=	0x00ff
G$ccu6_mcmoutl$0$0 == 0x009a
_ccu6_mcmoutl	=	0x009a
G$ccu6_mcmouth$0$0 == 0x009b
_ccu6_mcmouth	=	0x009b
G$ccu6_isl$0$0 == 0x009c
_ccu6_isl	=	0x009c
G$ccu6_ish$0$0 == 0x009d
_ccu6_ish	=	0x009d
G$ccu6_pisel0l$0$0 == 0x009e
_ccu6_pisel0l	=	0x009e
G$ccu6_pisel0h$0$0 == 0x009f
_ccu6_pisel0h	=	0x009f
G$ccu6_pisel2$0$0 == 0x00a4
_ccu6_pisel2	=	0x00a4
G$ccu6_t12l$0$0 == 0x00fa
_ccu6_t12l	=	0x00fa
G$ccu6_t12h$0$0 == 0x00fb
_ccu6_t12h	=	0x00fb
G$ccu6_t13l$0$0 == 0x00fc
_ccu6_t13l	=	0x00fc
G$ccu6_t13h$0$0 == 0x00fd
_ccu6_t13h	=	0x00fd
G$ccu6_cmpstatl$0$0 == 0x00fe
_ccu6_cmpstatl	=	0x00fe
G$ccu6_cmpstath$0$0 == 0x00ff
_ccu6_cmpstath	=	0x00ff
G$ssc_pisel$0$0 == 0x00a9
_ssc_pisel	=	0x00a9
G$ssc_conl$0$0 == 0x00aa
_ssc_conl	=	0x00aa
G$ssc_conh$0$0 == 0x00ab
_ssc_conh	=	0x00ab
G$ssc_tbl$0$0 == 0x00ac
_ssc_tbl	=	0x00ac
G$ssc_rbl$0$0 == 0x00ad
_ssc_rbl	=	0x00ad
G$ssc_brl$0$0 == 0x00ae
_ssc_brl	=	0x00ae
G$ssc_brh$0$0 == 0x00af
_ssc_brh	=	0x00af
G$adcon$0$0 == 0x00d8
_adcon	=	0x00d8
G$adl$0$0 == 0x00d9
_adl	=	0x00d9
G$adh$0$0 == 0x00da
_adh	=	0x00da
G$data0$0$0 == 0x00db
_data0	=	0x00db
G$data1$0$0 == 0x00dc
_data1	=	0x00dc
G$data2$0$0 == 0x00dd
_data2	=	0x00dd
G$data3$0$0 == 0x00de
_data3	=	0x00de
G$mdustat$0$0 == 0x00b0
_mdustat	=	0x00b0
G$mducon$0$0 == 0x00b1
_mducon	=	0x00b1
G$md0$0$0 == 0x00b2
_md0	=	0x00b2
G$mr0$0$0 == 0x00b2
_mr0	=	0x00b2
G$md1$0$0 == 0x00b3
_md1	=	0x00b3
G$mr1$0$0 == 0x00b3
_mr1	=	0x00b3
G$md2$0$0 == 0x00b4
_md2	=	0x00b4
G$mr2$0$0 == 0x00b4
_mr2	=	0x00b4
G$md3$0$0 == 0x00b5
_md3	=	0x00b5
G$mr3$0$0 == 0x00b5
_mr3	=	0x00b5
G$md4$0$0 == 0x00b6
_md4	=	0x00b6
G$mr4$0$0 == 0x00b6
_mr4	=	0x00b6
G$md5$0$0 == 0x00b7
_md5	=	0x00b7
G$mr5$0$0 == 0x00b7
_mr5	=	0x00b7
G$cd_cordxl$0$0 == 0x009a
_cd_cordxl	=	0x009a
G$cd_cordxh$0$0 == 0x009b
_cd_cordxh	=	0x009b
G$cd_cordyl$0$0 == 0x009c
_cd_cordyl	=	0x009c
G$cd_cordyh$0$0 == 0x009d
_cd_cordyh	=	0x009d
G$cd_cordzl$0$0 == 0x009e
_cd_cordzl	=	0x009e
G$cd_cordzh$0$0 == 0x009f
_cd_cordzh	=	0x009f
G$cd_statc$0$0 == 0x00a0
_cd_statc	=	0x00a0
G$cd_con$0$0 == 0x00a1
_cd_con	=	0x00a1
G$wdtcon$0$0 == 0x00bb
_wdtcon	=	0x00bb
G$wdtrel$0$0 == 0x00bc
_wdtrel	=	0x00bc
G$wdtwinb$0$0 == 0x00bd
_wdtwinb	=	0x00bd
G$wdtl$0$0 == 0x00be
_wdtl	=	0x00be
G$wdth$0$0 == 0x00bf
_wdth	=	0x00bf
G$t21_t2con$0$0 == 0x00c0
_t21_t2con	=	0x00c0
G$t21_t2mod$0$0 == 0x00c1
_t21_t2mod	=	0x00c1
G$t21_rc2l$0$0 == 0x00c2
_t21_rc2l	=	0x00c2
G$t21_rc2h$0$0 == 0x00c3
_t21_rc2h	=	0x00c3
G$t21_t2l$0$0 == 0x00c4
_t21_t2l	=	0x00c4
G$t21_t2h$0$0 == 0x00c5
_t21_t2h	=	0x00c5
G$scon1$0$0 == 0x00c8
_scon1	=	0x00c8
G$sbuf1$0$0 == 0x00c9
_sbuf1	=	0x00c9
G$bcon1$0$0 == 0x00ca
_bcon1	=	0x00ca
G$bg1$0$0 == 0x00cb
_bg1	=	0x00cb
G$fdcon1$0$0 == 0x00cc
_fdcon1	=	0x00cc
G$fdstep1$0$0 == 0x00cd
_fdstep1	=	0x00cd
G$fdres1$0$0 == 0x00ce
_fdres1	=	0x00ce
G$mmcr2$0$0 == 0x00e9
_mmcr2	=	0x00e9
G$mmcr$0$0 == 0x00f1
_mmcr	=	0x00f1
G$mmsr$0$0 == 0x00f2
_mmsr	=	0x00f2
G$mmbpcr$0$0 == 0x00f3
_mmbpcr	=	0x00f3
G$mmicr$0$0 == 0x00f4
_mmicr	=	0x00f4
G$mmdr$0$0 == 0x00f5
_mmdr	=	0x00f5
G$hwbpsr$0$0 == 0x00f6
_hwbpsr	=	0x00f6
G$hwbpdr$0$0 == 0x00f7
_hwbpdr	=	0x00f7
G$mmwr1$0$0 == 0x00eb
_mmwr1	=	0x00eb
G$mmwr2$0$0 == 0x00ec
_mmwr2	=	0x00ec
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$tf1$0$0 == 0x008f
_tf1	=	0x008f
G$tr1$0$0 == 0x008e
_tr1	=	0x008e
G$tf0$0$0 == 0x008d
_tf0	=	0x008d
G$tr0$0$0 == 0x008c
_tr0	=	0x008c
G$ie1$0$0 == 0x008b
_ie1	=	0x008b
G$it1$0$0 == 0x008a
_it1	=	0x008a
G$ie0$0$0 == 0x0089
_ie0	=	0x0089
G$it0$0$0 == 0x0088
_it0	=	0x0088
G$sm0$0$0 == 0x009f
_sm0	=	0x009f
G$sm1$0$0 == 0x009e
_sm1	=	0x009e
G$sm2$0$0 == 0x009d
_sm2	=	0x009d
G$ren$0$0 == 0x009c
_ren	=	0x009c
G$tb8$0$0 == 0x009b
_tb8	=	0x009b
G$rb8$0$0 == 0x009a
_rb8	=	0x009a
G$ti$0$0 == 0x0099
_ti	=	0x0099
G$ri$0$0 == 0x0098
_ri	=	0x0098
G$ea$0$0 == 0x00af
_ea	=	0x00af
G$et2$0$0 == 0x00ad
_et2	=	0x00ad
G$es$0$0 == 0x00ac
_es	=	0x00ac
G$et1$0$0 == 0x00ab
_et1	=	0x00ab
G$ex1$0$0 == 0x00aa
_ex1	=	0x00aa
G$et0$0$0 == 0x00a9
_et0	=	0x00a9
G$ex0$0$0 == 0x00a8
_ex0	=	0x00a8
G$pt2$0$0 == 0x00bd
_pt2	=	0x00bd
G$ps$0$0 == 0x00bc
_ps	=	0x00bc
G$pt1$0$0 == 0x00bb
_pt1	=	0x00bb
G$px1$0$0 == 0x00ba
_px1	=	0x00ba
G$pt0$0$0 == 0x00b9
_pt0	=	0x00b9
G$px0$0$0 == 0x00b8
_px0	=	0x00b8
G$cy$0$0 == 0x00d7
_cy	=	0x00d7
G$ac$0$0 == 0x00d6
_ac	=	0x00d6
G$f0$0$0 == 0x00d5
_f0	=	0x00d5
G$rs1$0$0 == 0x00d4
_rs1	=	0x00d4
G$rs0$0$0 == 0x00d3
_rs0	=	0x00d3
G$ov$0$0 == 0x00d2
_ov	=	0x00d2
G$f1$0$0 == 0x00d1
_f1	=	0x00d1
G$p$0$0 == 0x00d0
_p	=	0x00d0
G$eccip3$0$0 == 0x00ef
_eccip3	=	0x00ef
G$eccip2$0$0 == 0x00ee
_eccip2	=	0x00ee
G$eccip1$0$0 == 0x00ed
_eccip1	=	0x00ed
G$eccip0$0$0 == 0x00ec
_eccip0	=	0x00ec
G$exm$0$0 == 0x00eb
_exm	=	0x00eb
G$ex2$0$0 == 0x00ea
_ex2	=	0x00ea
G$essc$0$0 == 0x00e9
_essc	=	0x00e9
G$eadc$0$0 == 0x00e8
_eadc	=	0x00e8
G$pccip3$0$0 == 0x00ff
_pccip3	=	0x00ff
G$pccip2$0$0 == 0x00fe
_pccip2	=	0x00fe
G$pccip1$0$0 == 0x00fd
_pccip1	=	0x00fd
G$pccip0$0$0 == 0x00fc
_pccip0	=	0x00fc
G$pxm$0$0 == 0x00fb
_pxm	=	0x00fb
G$px2$0$0 == 0x00fa
_px2	=	0x00fa
G$pssc$0$0 == 0x00f9
_pssc	=	0x00f9
G$padc$0$0 == 0x00f8
_padc	=	0x00f8
G$p0_data_7$0$0 == 0x0087
_p0_data_7	=	0x0087
G$p0_data_6$0$0 == 0x0086
_p0_data_6	=	0x0086
G$p0_data_5$0$0 == 0x0085
_p0_data_5	=	0x0085
G$p0_data_4$0$0 == 0x0084
_p0_data_4	=	0x0084
G$p0_data_3$0$0 == 0x0083
_p0_data_3	=	0x0083
G$p0_data_2$0$0 == 0x0082
_p0_data_2	=	0x0082
G$p0_data_1$0$0 == 0x0081
_p0_data_1	=	0x0081
G$p0_data_0$0$0 == 0x0080
_p0_data_0	=	0x0080
G$p1_data_7$0$0 == 0x0097
_p1_data_7	=	0x0097
G$p1_data_6$0$0 == 0x0096
_p1_data_6	=	0x0096
G$p1_data_5$0$0 == 0x0095
_p1_data_5	=	0x0095
G$p1_data_4$0$0 == 0x0094
_p1_data_4	=	0x0094
G$p1_data_3$0$0 == 0x0093
_p1_data_3	=	0x0093
G$p1_data_2$0$0 == 0x0092
_p1_data_2	=	0x0092
G$p1_data_1$0$0 == 0x0091
_p1_data_1	=	0x0091
G$p1_data_0$0$0 == 0x0090
_p1_data_0	=	0x0090
G$p2_data_7$0$0 == 0x00a7
_p2_data_7	=	0x00a7
G$p2_data_6$0$0 == 0x00a6
_p2_data_6	=	0x00a6
G$p2_data_5$0$0 == 0x00a5
_p2_data_5	=	0x00a5
G$p2_data_4$0$0 == 0x00a4
_p2_data_4	=	0x00a4
G$p2_data_3$0$0 == 0x00a3
_p2_data_3	=	0x00a3
G$p2_data_2$0$0 == 0x00a2
_p2_data_2	=	0x00a2
G$p2_data_1$0$0 == 0x00a1
_p2_data_1	=	0x00a1
G$p2_data_0$0$0 == 0x00a0
_p2_data_0	=	0x00a0
G$p3_data_7$0$0 == 0x00b7
_p3_data_7	=	0x00b7
G$p3_data_6$0$0 == 0x00b6
_p3_data_6	=	0x00b6
G$p3_data_5$0$0 == 0x00b5
_p3_data_5	=	0x00b5
G$p3_data_4$0$0 == 0x00b4
_p3_data_4	=	0x00b4
G$p3_data_3$0$0 == 0x00b3
_p3_data_3	=	0x00b3
G$p3_data_2$0$0 == 0x00b2
_p3_data_2	=	0x00b2
G$p3_data_1$0$0 == 0x00b1
_p3_data_1	=	0x00b1
G$p3_data_0$0$0 == 0x00b0
_p3_data_0	=	0x00b0
G$p4_data_7$0$0 == 0x00cf
_p4_data_7	=	0x00cf
G$p4_data_6$0$0 == 0x00ce
_p4_data_6	=	0x00ce
G$p4_data_5$0$0 == 0x00cd
_p4_data_5	=	0x00cd
G$p4_data_4$0$0 == 0x00cc
_p4_data_4	=	0x00cc
G$p4_data_3$0$0 == 0x00cb
_p4_data_3	=	0x00cb
G$p4_data_2$0$0 == 0x00ca
_p4_data_2	=	0x00ca
G$p4_data_1$0$0 == 0x00c9
_p4_data_1	=	0x00c9
G$p4_data_0$0$0 == 0x00c8
_p4_data_0	=	0x00c8
G$p0_pudsel_7$0$0 == 0x0087
_p0_pudsel_7	=	0x0087
G$p0_pudsel_6$0$0 == 0x0086
_p0_pudsel_6	=	0x0086
G$p0_pudsel_5$0$0 == 0x0085
_p0_pudsel_5	=	0x0085
G$p0_pudsel_4$0$0 == 0x0084
_p0_pudsel_4	=	0x0084
G$p0_pudsel_3$0$0 == 0x0083
_p0_pudsel_3	=	0x0083
G$p0_pudsel_2$0$0 == 0x0082
_p0_pudsel_2	=	0x0082
G$p0_pudsel_1$0$0 == 0x0081
_p0_pudsel_1	=	0x0081
G$p0_pudsel_0$0$0 == 0x0080
_p0_pudsel_0	=	0x0080
G$p1_pudsel_7$0$0 == 0x0097
_p1_pudsel_7	=	0x0097
G$p1_pudsel_6$0$0 == 0x0096
_p1_pudsel_6	=	0x0096
G$p1_pudsel_5$0$0 == 0x0095
_p1_pudsel_5	=	0x0095
G$p1_pudsel_4$0$0 == 0x0094
_p1_pudsel_4	=	0x0094
G$p1_pudsel_3$0$0 == 0x0093
_p1_pudsel_3	=	0x0093
G$p1_pudsel_2$0$0 == 0x0092
_p1_pudsel_2	=	0x0092
G$p1_pudsel_1$0$0 == 0x0091
_p1_pudsel_1	=	0x0091
G$p1_pudsel_0$0$0 == 0x0090
_p1_pudsel_0	=	0x0090
G$p2_pudsel_7$0$0 == 0x00a7
_p2_pudsel_7	=	0x00a7
G$p2_pudsel_6$0$0 == 0x00a6
_p2_pudsel_6	=	0x00a6
G$p2_pudsel_5$0$0 == 0x00a5
_p2_pudsel_5	=	0x00a5
G$p2_pudsel_4$0$0 == 0x00a4
_p2_pudsel_4	=	0x00a4
G$p2_pudsel_3$0$0 == 0x00a3
_p2_pudsel_3	=	0x00a3
G$p2_pudsel_2$0$0 == 0x00a2
_p2_pudsel_2	=	0x00a2
G$p2_pudsel_1$0$0 == 0x00a1
_p2_pudsel_1	=	0x00a1
G$p2_pudsel_0$0$0 == 0x00a0
_p2_pudsel_0	=	0x00a0
G$p3_pudsel_7$0$0 == 0x00b7
_p3_pudsel_7	=	0x00b7
G$p3_pudsel_6$0$0 == 0x00b6
_p3_pudsel_6	=	0x00b6
G$p3_pudsel_5$0$0 == 0x00b5
_p3_pudsel_5	=	0x00b5
G$p3_pudsel_4$0$0 == 0x00b4
_p3_pudsel_4	=	0x00b4
G$p3_pudsel_3$0$0 == 0x00b3
_p3_pudsel_3	=	0x00b3
G$p3_pudsel_2$0$0 == 0x00b2
_p3_pudsel_2	=	0x00b2
G$p3_pudsel_1$0$0 == 0x00b1
_p3_pudsel_1	=	0x00b1
G$p3_pudsel_0$0$0 == 0x00b0
_p3_pudsel_0	=	0x00b0
G$p4_pudsel_7$0$0 == 0x00cf
_p4_pudsel_7	=	0x00cf
G$p4_pudsel_6$0$0 == 0x00ce
_p4_pudsel_6	=	0x00ce
G$p4_pudsel_5$0$0 == 0x00cd
_p4_pudsel_5	=	0x00cd
G$p4_pudsel_4$0$0 == 0x00cc
_p4_pudsel_4	=	0x00cc
G$p4_pudsel_3$0$0 == 0x00cb
_p4_pudsel_3	=	0x00cb
G$p4_pudsel_2$0$0 == 0x00ca
_p4_pudsel_2	=	0x00ca
G$p4_pudsel_1$0$0 == 0x00c9
_p4_pudsel_1	=	0x00c9
G$p4_pudsel_0$0$0 == 0x00c8
_p4_pudsel_0	=	0x00c8
G$p0_altsel0_7$0$0 == 0x0087
_p0_altsel0_7	=	0x0087
G$p0_altsel0_6$0$0 == 0x0086
_p0_altsel0_6	=	0x0086
G$p0_altsel0_5$0$0 == 0x0085
_p0_altsel0_5	=	0x0085
G$p0_altsel0_4$0$0 == 0x0084
_p0_altsel0_4	=	0x0084
G$p0_altsel0_3$0$0 == 0x0083
_p0_altsel0_3	=	0x0083
G$p0_altsel0_2$0$0 == 0x0082
_p0_altsel0_2	=	0x0082
G$p0_altsel0_1$0$0 == 0x0081
_p0_altsel0_1	=	0x0081
G$p0_altsel0_0$0$0 == 0x0080
_p0_altsel0_0	=	0x0080
G$p1_altsel0_7$0$0 == 0x0097
_p1_altsel0_7	=	0x0097
G$p1_altsel0_6$0$0 == 0x0096
_p1_altsel0_6	=	0x0096
G$p1_altsel0_5$0$0 == 0x0095
_p1_altsel0_5	=	0x0095
G$p1_altsel0_4$0$0 == 0x0094
_p1_altsel0_4	=	0x0094
G$p1_altsel0_3$0$0 == 0x0093
_p1_altsel0_3	=	0x0093
G$p1_altsel0_2$0$0 == 0x0092
_p1_altsel0_2	=	0x0092
G$p1_altsel0_1$0$0 == 0x0091
_p1_altsel0_1	=	0x0091
G$p1_altsel0_0$0$0 == 0x0090
_p1_altsel0_0	=	0x0090
G$p3_altsel0_7$0$0 == 0x00b7
_p3_altsel0_7	=	0x00b7
G$p3_altsel0_6$0$0 == 0x00b6
_p3_altsel0_6	=	0x00b6
G$p3_altsel0_5$0$0 == 0x00b5
_p3_altsel0_5	=	0x00b5
G$p3_altsel0_4$0$0 == 0x00b4
_p3_altsel0_4	=	0x00b4
G$p3_altsel0_3$0$0 == 0x00b3
_p3_altsel0_3	=	0x00b3
G$p3_altsel0_2$0$0 == 0x00b2
_p3_altsel0_2	=	0x00b2
G$p3_altsel0_1$0$0 == 0x00b1
_p3_altsel0_1	=	0x00b1
G$p3_altsel0_0$0$0 == 0x00b0
_p3_altsel0_0	=	0x00b0
G$p4_altsel0_7$0$0 == 0x00cf
_p4_altsel0_7	=	0x00cf
G$p4_altsel0_6$0$0 == 0x00ce
_p4_altsel0_6	=	0x00ce
G$p4_altsel0_5$0$0 == 0x00cd
_p4_altsel0_5	=	0x00cd
G$p4_altsel0_4$0$0 == 0x00cc
_p4_altsel0_4	=	0x00cc
G$p4_altsel0_3$0$0 == 0x00cb
_p4_altsel0_3	=	0x00cb
G$p4_altsel0_2$0$0 == 0x00ca
_p4_altsel0_2	=	0x00ca
G$p4_altsel0_1$0$0 == 0x00c9
_p4_altsel0_1	=	0x00c9
G$p4_altsel0_0$0$0 == 0x00c8
_p4_altsel0_0	=	0x00c8
G$p0_od_7$0$0 == 0x0087
_p0_od_7	=	0x0087
G$p0_od_6$0$0 == 0x0086
_p0_od_6	=	0x0086
G$p0_od_5$0$0 == 0x0085
_p0_od_5	=	0x0085
G$p0_od_4$0$0 == 0x0084
_p0_od_4	=	0x0084
G$p0_od_3$0$0 == 0x0083
_p0_od_3	=	0x0083
G$p0_od_2$0$0 == 0x0082
_p0_od_2	=	0x0082
G$p0_od_1$0$0 == 0x0081
_p0_od_1	=	0x0081
G$p0_od_0$0$0 == 0x0080
_p0_od_0	=	0x0080
G$p1_od_7$0$0 == 0x0097
_p1_od_7	=	0x0097
G$p1_od_6$0$0 == 0x0096
_p1_od_6	=	0x0096
G$p1_od_5$0$0 == 0x0095
_p1_od_5	=	0x0095
G$p1_od_4$0$0 == 0x0094
_p1_od_4	=	0x0094
G$p1_od_3$0$0 == 0x0093
_p1_od_3	=	0x0093
G$p1_od_2$0$0 == 0x0092
_p1_od_2	=	0x0092
G$p1_od_1$0$0 == 0x0091
_p1_od_1	=	0x0091
G$p1_od_0$0$0 == 0x0090
_p1_od_0	=	0x0090
G$p3_od_7$0$0 == 0x00b7
_p3_od_7	=	0x00b7
G$p3_od_6$0$0 == 0x00b6
_p3_od_6	=	0x00b6
G$p3_od_5$0$0 == 0x00b5
_p3_od_5	=	0x00b5
G$p3_od_4$0$0 == 0x00b4
_p3_od_4	=	0x00b4
G$p3_od_3$0$0 == 0x00b3
_p3_od_3	=	0x00b3
G$p3_od_2$0$0 == 0x00b2
_p3_od_2	=	0x00b2
G$p3_od_1$0$0 == 0x00b1
_p3_od_1	=	0x00b1
G$p3_od_0$0$0 == 0x00b0
_p3_od_0	=	0x00b0
G$p4_od_7$0$0 == 0x00cf
_p4_od_7	=	0x00cf
G$p4_od_6$0$0 == 0x00ce
_p4_od_6	=	0x00ce
G$p4_od_5$0$0 == 0x00cd
_p4_od_5	=	0x00cd
G$p4_od_4$0$0 == 0x00cc
_p4_od_4	=	0x00cc
G$p4_od_3$0$0 == 0x00cb
_p4_od_3	=	0x00cb
G$p4_od_2$0$0 == 0x00ca
_p4_od_2	=	0x00ca
G$p4_od_1$0$0 == 0x00c9
_p4_od_1	=	0x00c9
G$p4_od_0$0$0 == 0x00c8
_p4_od_0	=	0x00c8
G$tf2$0$0 == 0x00c7
_tf2	=	0x00c7
G$exf2$0$0 == 0x00c6
_exf2	=	0x00c6
G$exen2$0$0 == 0x00c3
_exen2	=	0x00c3
G$tr2$0$0 == 0x00c2
_tr2	=	0x00c2
G$ct2$0$0 == 0x00c1
_ct2	=	0x00c1
G$cprl2$0$0 == 0x00c0
_cprl2	=	0x00c0
G$v3$0$0 == 0x00df
_v3	=	0x00df
G$v2$0$0 == 0x00de
_v2	=	0x00de
G$v1$0$0 == 0x00dd
_v1	=	0x00dd
G$v0$0$0 == 0x00dc
_v0	=	0x00dc
G$auad1$0$0 == 0x00db
_auad1	=	0x00db
G$auad0$0$0 == 0x00da
_auad0	=	0x00da
G$can_bsy$0$0 == 0x00d9
_can_bsy	=	0x00d9
G$rwen$0$0 == 0x00d8
_rwen	=	0x00d8
G$bsy$0$0 == 0x00b2
_bsy	=	0x00b2
G$ierr$0$0 == 0x00b1
_ierr	=	0x00b1
G$irdy$0$0 == 0x00b0
_irdy	=	0x00b0
G$keepz$0$0 == 0x00a7
_keepz	=	0x00a7
G$keepy$0$0 == 0x00a6
_keepy	=	0x00a6
G$keepx$0$0 == 0x00a5
_keepx	=	0x00a5
G$dmap$0$0 == 0x00a4
_dmap	=	0x00a4
G$int_en$0$0 == 0x00a3
_int_en	=	0x00a3
G$eoc$0$0 == 0x00a2
_eoc	=	0x00a2
G$error$0$0 == 0x00a1
_error	=	0x00a1
G$cd_bsy$0$0 == 0x00a0
_cd_bsy	=	0x00a0
G$sm01$0$0 == 0x00cf
_sm01	=	0x00cf
G$sm11$0$0 == 0x00ce
_sm11	=	0x00ce
G$sm21$0$0 == 0x00cd
_sm21	=	0x00cd
G$ren1$0$0 == 0x00cc
_ren1	=	0x00cc
G$tb81$0$0 == 0x00cb
_tb81	=	0x00cb
G$rb81$0$0 == 0x00ca
_rb81	=	0x00ca
G$ti1$0$0 == 0x00c9
_ti1	=	0x00c9
G$ri1$0$0 == 0x00c8
_ri1	=	0x00c8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$myFirstApp.c$14$0$0 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:14: void main (void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$myFirstApp.c$20$1$42 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:20: initlcd();
	lcall	_initlcd
	C$myFirstApp.c$21$1$42 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:21: initleds();
	lcall	_initleds
	C$myFirstApp.c$22$1$42 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:22: initftoetsen();
	lcall	_initftoetsen
	C$myFirstApp.c$27$1$42 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:27: while(1){
00105$:
	C$myFirstApp.c$30$2$43 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:30: if(F1 == IO_PRESSED){
	jb	_p2_data_3,00102$
	C$myFirstApp.c$31$3$44 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:31: LED_7 = 0;	//LED AAN
	clr	_p3_data_7
	C$myFirstApp.c$32$3$44 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:32: lcdprintf("Switch3 is ingedrukt.",LCD_FIRSTLINE);
	mov	_OutputMux,#0x01
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	mov	_OutputMux,#0x00
	sjmp	00105$
00102$:
	C$myFirstApp.c$34$3$45 ==.
;	C:\Users\jeroen.PC-Jeroen\Documents\documenten elektronica-ict\project in C\xc888_lib_v0.1\my projects\My first app\myFirstApp.c:34: LED_7 = 1;	//LED UIT
	setb	_p3_data_7
	sjmp	00105$
	C$myFirstApp.c$39$1$42 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FmyFirstApp$__str_0$0$0 == .
___str_0:
	.ascii "Switch3 is ingedrukt."
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
