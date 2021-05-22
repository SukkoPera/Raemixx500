EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "Rämixx500"
Date "2019-06-23"
Rev "1"
Comp "SukkoPera"
Comment1 "FLOPPY STUFF"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L GARY:GARY_5719 U5
U 2 1 607A29BD
P 2685 1860
F 0 "U5" H 2685 2425 50  0000 C CNN
F 1 "GARY_5719" H 2685 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 2685 2060 50  0001 C CNN
F 3 "DOCUMENTATION" H 2685 1610 50  0001 C CNN
F 4 "CUSTOM" H 2685 1860 50  0001 C CNN "Section"
F 5 "Y" H 2685 1860 50  0001 C CNN "Required"
	2    2685 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	1935 1560 1405 1560
Wire Wire Line
	3640 1560 3435 1560
Wire Wire Line
	1935 1760 1405 1760
Wire Wire Line
	3640 1960 3435 1960
Wire Wire Line
	1935 1960 1405 1960
Wire Wire Line
	3640 2360 3435 2360
Wire Wire Line
	1935 2160 1405 2160
Text GLabel 1405 1560 0    50   Input ~ 0
~MTR
Text GLabel 1405 1760 0    50   Input ~ 0
~SEL0
Text GLabel 1405 1960 0    50   Input ~ 0
~DKWD
Text GLabel 1405 2160 0    50   Input ~ 0
DKWE
$Comp
L 74xx:74LS05 U36
U 1 1 607A3EC8
P 3940 1560
F 0 "U36" H 3905 1565 50  0000 C CNN
F 1 "74LS05" H 3940 1745 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3940 1560 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 3940 1560 50  0001 C CNN
F 4 "FLOPPY/RTC" H 3940 1560 50  0001 C CNN "Section"
F 5 "0.668" H 3940 1560 50  0001 C CNN "Cost"
F 6 "TI" H 3940 1560 50  0001 C CNN "MFG Name"
F 7 "SN74LS05N" H 3940 1560 50  0001 C CNN "MFG Part Num"
	1    3940 1560
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 2 1 607A3FC3
P 3940 1960
F 0 "U36" H 3910 1960 50  0000 C CNN
F 1 "74LS05" H 3940 2140 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3940 1960 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 3940 1960 50  0001 C CNN
F 4 "FLOPPY/RTC" H 3940 1960 50  0001 C CNN "Section"
F 5 "0.668" H 3940 1960 50  0001 C CNN "Cost"
F 6 "TI" H 3940 1960 50  0001 C CNN "MFG Name"
F 7 "SN74LS05N" H 3940 1960 50  0001 C CNN "MFG Part Num"
	2    3940 1960
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 3 1 607A405D
P 3940 2360
F 0 "U36" H 3910 2360 50  0000 C CNN
F 1 "74LS05" H 3940 2545 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3940 2360 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 3940 2360 50  0001 C CNN
F 4 "FLOPPY/RTC" H 3940 2360 50  0001 C CNN "Section"
F 5 "0.668" H 3940 2360 50  0001 C CNN "Cost"
F 6 "TI" H 3940 2360 50  0001 C CNN "MFG Name"
F 7 "SN74LS05N" H 3940 2360 50  0001 C CNN "MFG Part Num"
	3    3940 2360
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 4 1 607A40C4
P 3940 2760
F 0 "U36" H 3915 2760 50  0000 C CNN
F 1 "74LS05" H 3940 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3940 2760 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 3940 2760 50  0001 C CNN
F 4 "FLOPPY/RTC" H 3940 2760 50  0001 C CNN "Section"
F 5 "0.668" H 3940 2760 50  0001 C CNN "Cost"
F 6 "TI" H 3940 2760 50  0001 C CNN "MFG Name"
F 7 "SN74LS05N" H 3940 2760 50  0001 C CNN "MFG Part Num"
	4    3940 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 2760 3435 2760
Wire Wire Line
	4445 1560 4240 1560
Wire Wire Line
	4445 1960 4240 1960
Wire Wire Line
	4445 2360 4240 2360
Wire Wire Line
	4445 2760 4240 2760
Text GLabel 4445 1560 2    50   Output ~ 0
~MTRX
Text GLabel 4445 1960 2    50   Output ~ 0
~MTR0
Text GLabel 4445 2360 2    50   Output ~ 0
~DKWDB
Text GLabel 4445 2760 2    50   Output ~ 0
~DKWEB
Wire Wire Line
	1935 2760 1405 2760
Text GLabel 1405 2760 0    50   Input ~ 0
~KBRESET
$Comp
L conn:CONN_4 CN12
U 1 1 607A922B
P 9500 2475
F 0 "CN12" H 9628 2516 50  0000 L CNN
F 1 "FLOPPY_POWER" H 9628 2425 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 2475 50  0001 C CNN
F 3 "" H 9500 2475 50  0001 C CNN
F 4 "FLOPPY" H 9500 2475 50  0001 C CNN "Section"
	1    9500 2475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0181
U 1 1 607AA9BE
P 8995 2250
F 0 "#PWR0181" H 8995 2100 50  0001 C CNN
F 1 "VCC" H 9012 2423 50  0000 C CNN
F 2 "" H 8995 2250 50  0001 C CNN
F 3 "" H 8995 2250 50  0001 C CNN
	1    8995 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 2250 8995 2325
Wire Wire Line
	8995 2325 9150 2325
$Comp
L power:GND #PWR0182
U 1 1 607AAB90
P 8995 2695
F 0 "#PWR0182" H 8995 2445 50  0001 C CNN
F 1 "GND" H 9000 2522 50  0000 C CNN
F 2 "" H 8995 2695 50  0001 C CNN
F 3 "" H 8995 2695 50  0001 C CNN
	1    8995 2695
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 2695 8995 2525
Wire Wire Line
	8995 2425 9150 2425
Wire Wire Line
	9150 2525 8995 2525
Connection ~ 8995 2525
Wire Wire Line
	8995 2525 8995 2425
$Comp
L power:+12V #PWR0183
U 1 1 607AAFD7
P 8765 2250
F 0 "#PWR0183" H 8765 2100 50  0001 C CNN
F 1 "+12V" H 8780 2423 50  0000 C CNN
F 2 "" H 8765 2250 50  0001 C CNN
F 3 "" H 8765 2250 50  0001 C CNN
	1    8765 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8765 2250 8765 2625
Wire Wire Line
	8765 2625 9150 2625
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN11
U 1 1 5CB7C0D7
P 6915 2250
F 0 "CN11" H 6965 3267 50  0000 C CNN
F 1 "INTERNAL_FLOPPY" H 6965 3176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 6915 2250 50  0001 C CNN
F 3 "~" H 6915 2250 50  0001 C CNN
F 4 "FLOPPY" H 6915 2250 50  0001 C CNN "Section"
	1    6915 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 7115 1550
Wire Wire Line
	7115 1450 7365 1450
Wire Wire Line
	7365 1450 7365 1650
$Comp
L power:GND #PWR0184
U 1 1 5CB7CCD1
P 7365 3265
F 0 "#PWR0184" H 7365 3015 50  0001 C CNN
F 1 "GND" H 7370 3092 50  0000 C CNN
F 2 "" H 7365 3265 50  0001 C CNN
F 3 "" H 7365 3265 50  0001 C CNN
	1    7365 3265
	1    0    0    -1  
$EndComp
Wire Wire Line
	7115 1650 7365 1650
Connection ~ 7365 1650
Wire Wire Line
	7365 1650 7365 1750
Wire Wire Line
	7115 1750 7365 1750
Wire Wire Line
	7115 1850 7365 1850
Wire Wire Line
	7115 1950 7365 1950
Wire Wire Line
	7115 2050 7365 2050
Wire Wire Line
	7115 2150 7365 2150
Wire Wire Line
	7115 2250 7365 2250
Wire Wire Line
	7115 2350 7365 2350
Wire Wire Line
	7115 2450 7365 2450
Wire Wire Line
	7115 2550 7365 2550
Wire Wire Line
	7115 2650 7365 2650
Wire Wire Line
	7115 2750 7365 2750
Wire Wire Line
	7115 2850 7365 2850
Wire Wire Line
	7115 2950 7365 2950
Wire Wire Line
	7115 3050 7365 3050
Connection ~ 7365 1750
Wire Wire Line
	7365 1750 7365 1850
Connection ~ 7365 1850
Connection ~ 7365 1950
Connection ~ 7365 2050
Connection ~ 7365 2150
Connection ~ 7365 2250
Connection ~ 7365 2350
Connection ~ 7365 2450
Connection ~ 7365 2550
Connection ~ 7365 2650
Connection ~ 7365 2750
Connection ~ 7365 2850
Connection ~ 7365 2950
Connection ~ 7365 3050
Wire Wire Line
	6365 1450 6615 1450
Wire Wire Line
	7365 1850 7365 1950
Wire Wire Line
	7365 1950 7365 2050
Wire Wire Line
	7365 2050 7365 2150
Wire Wire Line
	7365 2150 7365 2250
Wire Wire Line
	7365 2250 7365 2350
Wire Wire Line
	7365 2350 7365 2450
Wire Wire Line
	7365 2450 7365 2550
Wire Wire Line
	7365 2550 7365 2650
Wire Wire Line
	7365 2650 7365 2750
Wire Wire Line
	7365 2750 7365 2850
Wire Wire Line
	7365 2850 7365 2950
Wire Wire Line
	7365 2950 7365 3050
Wire Wire Line
	7365 3050 7365 3265
Wire Wire Line
	6615 1750 6365 1750
Wire Wire Line
	6615 1850 6000 1850
Wire Wire Line
	6615 1950 6365 1950
Wire Wire Line
	6615 2150 6515 2150
Wire Wire Line
	6615 2250 6000 2250
Wire Wire Line
	6615 2350 6365 2350
Wire Wire Line
	6615 2450 6000 2450
Wire Wire Line
	6615 2550 6365 2550
Wire Wire Line
	6615 2650 6000 2650
Wire Wire Line
	6615 2750 6365 2750
Wire Wire Line
	6615 2850 6000 2850
Wire Wire Line
	6615 2950 6365 2950
Wire Wire Line
	6615 3050 6000 3050
Text GLabel 6365 2150 0    50   Input ~ 0
~MTR0
Wire Wire Line
	6615 1550 6515 1550
Wire Wire Line
	6515 1550 6515 2150
Connection ~ 6515 2150
Wire Wire Line
	6515 2150 6365 2150
Text GLabel 6365 1450 0    50   Output ~ 0
~CHNG
Text GLabel 6365 1750 0    50   Output ~ 0
~INDEX
Text GLabel 6000 1850 0    50   Input ~ 0
~SEL0
Text GLabel 6365 1950 0    50   Input ~ 0
~SEL1
NoConn ~ 6615 1650
NoConn ~ 6615 2050
Text GLabel 6000 2250 0    50   Input ~ 0
DIR
Text GLabel 6365 2350 0    50   Input ~ 0
~STEP
Text GLabel 6000 2450 0    50   Input ~ 0
~DKWDB
Text GLabel 6365 2550 0    50   Input ~ 0
~DKWEB
Text GLabel 6000 2650 0    50   Output ~ 0
~TRK0
Text GLabel 6365 2750 0    50   Output ~ 0
~WPROT
Text GLabel 6000 2850 0    50   Output ~ 0
~DKRD
Text GLabel 6000 3050 0    50   Output ~ 0
~RDY
Text GLabel 6365 2950 0    50   Input ~ 0
~SIDE
$Comp
L db23_mountingholes_2sides:DB23_MountingHoles_2sides CN5
U 1 1 5D5C4F68
P 4145 5260
F 0 "CN5" H 4145 3768 50  0000 C CNN
F 1 "EXTFLOPPY_DB23F" H 4145 3859 50  0000 C CNN
F 2 "Raemixx500:DB_23F" H 4145 5260 50  0001 C CNN
F 3 " ~" H 4145 5260 50  0001 C CNN
F 4 "FLOPPY" H 4145 5260 50  0001 C CNN "Section"
	1    4145 5260
	1    0    0    1   
$EndComp
Wire Wire Line
	3845 5460 3235 5460
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6431F2
P 2935 5560
AR Path="/5E7E9EC4/5D6431F2" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6431F2" Ref="E613"  Part="1" 
F 0 "E613" H 2795 5750 50  0000 C CNN
F 1 "100p" H 2745 5530 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 2935 5560 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2935 5560 50  0001 C CNN
F 4 "NORMAL" H 2935 5560 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 2935 5560 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 2935 5560 50  0001 C CNN "MFG Part Num"
	1    2935 5560
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6431F9
P 3320 5760
AR Path="/5E7E9EC4/5D6431F9" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6431F9" Ref="E614"  Part="1" 
F 0 "E614" H 3320 5955 50  0000 C CNN
F 1 "100p" H 3485 5730 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 3320 5760 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3320 5760 50  0001 C CNN
F 4 "NORMAL" H 3320 5760 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 3320 5760 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 3320 5760 50  0001 C CNN "MFG Part Num"
	1    3320 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3845 5860 3235 5860
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D643201
P 2935 5960
AR Path="/5E7E9EC4/5D643201" Ref="E?"  Part="1" 
AR Path="/6072A453/5D643201" Ref="E615"  Part="1" 
F 0 "E615" H 2795 6150 50  0000 C CNN
F 1 "100p" H 2745 5935 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 2935 5960 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2935 5960 50  0001 C CNN
F 4 "NORMAL" H 2935 5960 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 2935 5960 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 2935 5960 50  0001 C CNN "MFG Part Num"
	1    2935 5960
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D643208
P 3320 6160
AR Path="/5E7E9EC4/5D643208" Ref="E?"  Part="1" 
AR Path="/6072A453/5D643208" Ref="E616"  Part="1" 
F 0 "E616" H 3320 6355 50  0000 C CNN
F 1 "100p" H 3490 6130 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 3320 6160 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3320 6160 50  0001 C CNN
F 4 "NORMAL" H 3320 6160 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 3320 6160 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 3320 6160 50  0001 C CNN "MFG Part Num"
	1    3320 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3845 6260 3235 6260
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D643210
P 2935 6360
AR Path="/5E7E9EC4/5D643210" Ref="E?"  Part="1" 
AR Path="/6072A453/5D643210" Ref="E601"  Part="1" 
F 0 "E601" H 2795 6550 50  0000 C CNN
F 1 "10n" H 2750 6330 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Long" V 2935 6360 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2935 6360 50  0001 C CNN
F 4 "W/FERRITE" H 2935 6360 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.234" H 2935 6360 50  0001 C CNN "Cost"
F 6 "MURATA" H 2935 6360 50  0001 C CNN "MFG Name"
F 7 "DSS1NB32A103Q91A" H 2935 6360 50  0001 C CNN "MFG Part Num"
	1    2935 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 6410 2935 6530
Wire Wire Line
	2935 6530 2505 6530
Wire Wire Line
	2935 6010 2935 6130
Wire Wire Line
	2935 6130 2505 6130
Wire Wire Line
	2935 5610 2935 5730
Wire Wire Line
	2935 5730 2505 5730
Wire Wire Line
	2005 5660 3020 5660
Wire Wire Line
	2005 6060 3020 6060
Wire Wire Line
	3620 5660 3845 5660
Wire Wire Line
	3620 6060 3845 6060
Wire Wire Line
	3320 5810 3320 5920
Wire Wire Line
	3320 5920 3670 5920
Wire Wire Line
	3670 5920 3670 6320
Wire Wire Line
	3320 6210 3320 6320
Wire Wire Line
	3320 6320 3670 6320
Connection ~ 3670 6320
$Comp
L power:+12V #PWR?
U 1 1 5D64EEA5
P 6285 6160
AR Path="/5E7E9EC4/5D64EEA5" Ref="#PWR?"  Part="1" 
AR Path="/6072A453/5D64EEA5" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6285 6010 50  0001 C CNN
F 1 "+12V" H 6135 6235 50  0000 C CNN
F 2 "" H 6285 6160 50  0001 C CNN
F 3 "" H 6285 6160 50  0001 C CNN
	1    6285 6160
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3670 6530 2935 6530
Wire Wire Line
	3670 6320 3670 6530
Connection ~ 2935 6530
Wire Wire Line
	2505 5730 2505 6130
Connection ~ 2505 6130
Wire Wire Line
	2505 6130 2505 6530
$Comp
L power:GND #PWR0116
U 1 1 5D66162E
P 2935 6585
F 0 "#PWR0116" H 2935 6335 50  0001 C CNN
F 1 "GND" H 2940 6412 50  0000 C CNN
F 2 "" H 2935 6585 50  0001 C CNN
F 3 "" H 2935 6585 50  0001 C CNN
	1    2935 6585
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 6530 2935 6585
$Comp
L power:GND #PWR0117
U 1 1 5D66426F
P 4145 6585
F 0 "#PWR0117" H 4145 6335 50  0001 C CNN
F 1 "GND" H 4150 6412 50  0000 C CNN
F 2 "" H 4145 6585 50  0001 C CNN
F 3 "" H 4145 6585 50  0001 C CNN
	1    4145 6585
	1    0    0    -1  
$EndComp
Wire Wire Line
	4145 6460 4145 6585
$Comp
L power:VCC #PWR0258
U 1 1 5D66736B
P 2325 6215
F 0 "#PWR0258" H 2325 6065 50  0001 C CNN
F 1 "VCC" H 2215 6285 50  0000 C CNN
F 2 "" H 2325 6215 50  0001 C CNN
F 3 "" H 2325 6215 50  0001 C CNN
	1    2325 6215
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6215 2325 6260
Wire Wire Line
	2325 6260 2635 6260
Wire Wire Line
	3845 4460 2505 4460
Wire Wire Line
	2505 4460 2505 4660
Connection ~ 2505 5730
Wire Wire Line
	3845 4660 2505 4660
Connection ~ 2505 4660
Wire Wire Line
	2505 4660 2505 4860
Wire Wire Line
	3845 4860 2505 4860
Connection ~ 2505 4860
Wire Wire Line
	2505 4860 2505 5060
Wire Wire Line
	3845 5060 2505 5060
Connection ~ 2505 5060
Wire Wire Line
	2505 5060 2505 5260
Wire Wire Line
	3845 5260 2505 5260
Connection ~ 2505 5260
Wire Wire Line
	2505 5260 2505 5730
Wire Wire Line
	2635 5460 2005 5460
Wire Wire Line
	2635 5860 2005 5860
Text GLabel 2005 5460 0    50   Input ~ 0
~MTRX
Text GLabel 2005 5660 0    50   Input ~ 0
~SEL2
Text GLabel 2005 5860 0    50   Input ~ 0
~IORESET
Text GLabel 2005 6060 0    50   Output ~ 0
~CHNG
Wire Wire Line
	3845 4060 3235 4060
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D693C4F
P 2935 4160
AR Path="/5E7E9EC4/5D693C4F" Ref="E?"  Part="1" 
AR Path="/6072A453/5D693C4F" Ref="E611"  Part="1" 
F 0 "E611" H 2795 4350 50  0000 C CNN
F 1 "100p" H 2745 4130 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 2935 4160 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2935 4160 50  0001 C CNN
F 4 "NORMAL" H 2935 4160 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 2935 4160 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 2935 4160 50  0001 C CNN "MFG Part Num"
	1    2935 4160
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D693C55
P 3320 4360
AR Path="/5E7E9EC4/5D693C55" Ref="E?"  Part="1" 
AR Path="/6072A453/5D693C55" Ref="E612"  Part="1" 
F 0 "E612" H 3320 4555 50  0000 C CNN
F 1 "100p" H 3485 4330 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 3320 4360 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3320 4360 50  0001 C CNN
F 4 "NORMAL" H 3320 4360 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 3320 4360 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 3320 4360 50  0001 C CNN "MFG Part Num"
	1    3320 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 4210 2935 4330
Wire Wire Line
	2935 4330 2505 4330
Wire Wire Line
	2005 4260 3020 4260
Wire Wire Line
	3620 4260 3845 4260
Wire Wire Line
	2635 4060 2005 4060
Text GLabel 2005 4060 0    50   Output ~ 0
~RDY
Text GLabel 2005 4260 0    50   Output ~ 0
~DKRD
Wire Wire Line
	2505 4330 2505 4460
Connection ~ 2505 4460
Wire Wire Line
	3320 4410 3320 4520
Wire Wire Line
	3320 4520 3670 4520
Wire Wire Line
	3670 4520 3670 5920
Connection ~ 3670 5920
Wire Wire Line
	4445 4160 5055 4160
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6A84E5
P 5355 4260
AR Path="/5E7E9EC4/5D6A84E5" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6A84E5" Ref="E617"  Part="1" 
F 0 "E617" H 5215 4450 50  0000 C CNN
F 1 "100p" H 5165 4230 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5355 4260 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 4260 50  0001 C CNN
F 4 "NORMAL" H 5355 4260 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 5355 4260 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 5355 4260 50  0001 C CNN "MFG Part Num"
	1    5355 4260
	-1   0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6A84EB
P 4970 4460
AR Path="/5E7E9EC4/5D6A84EB" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6A84EB" Ref="E618"  Part="1" 
F 0 "E618" H 4970 4655 50  0000 C CNN
F 1 "100p" H 5135 4430 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4970 4460 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4970 4460 50  0001 C CNN
F 4 "NORMAL" H 4970 4460 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 4970 4460 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 4970 4460 50  0001 C CNN "MFG Part Num"
	1    4970 4460
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4445 4560 5055 4560
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6A84F2
P 5355 4660
AR Path="/5E7E9EC4/5D6A84F2" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6A84F2" Ref="E619"  Part="1" 
F 0 "E619" H 5215 4850 50  0000 C CNN
F 1 "100p" H 5165 4635 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5355 4660 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 4660 50  0001 C CNN
F 4 "NORMAL" H 5355 4660 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 5355 4660 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 5355 4660 50  0001 C CNN "MFG Part Num"
	1    5355 4660
	-1   0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6A84F8
P 4970 4860
AR Path="/5E7E9EC4/5D6A84F8" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6A84F8" Ref="E620"  Part="1" 
F 0 "E620" H 4970 5055 50  0000 C CNN
F 1 "100p" H 5140 4830 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4970 4860 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4970 4860 50  0001 C CNN
F 4 "NORMAL" H 4970 4860 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 4970 4860 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 4970 4860 50  0001 C CNN "MFG Part Num"
	1    4970 4860
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5355 4710 5355 4830
Wire Wire Line
	5355 4830 5785 4830
Wire Wire Line
	5355 4310 5355 4430
Wire Wire Line
	5355 4430 5785 4430
Wire Wire Line
	6285 4360 5270 4360
Wire Wire Line
	6285 4760 5270 4760
Wire Wire Line
	4970 4510 4970 4620
Wire Wire Line
	4970 4620 4620 4620
Wire Wire Line
	5655 4160 6285 4160
Wire Wire Line
	5655 4560 6285 4560
Wire Wire Line
	4445 4360 4670 4360
Wire Wire Line
	4445 4760 4670 4760
Wire Wire Line
	4445 4960 5055 4960
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6CA78C
P 5355 5060
AR Path="/5E7E9EC4/5D6CA78C" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6CA78C" Ref="E621"  Part="1" 
F 0 "E621" H 5215 5250 50  0000 C CNN
F 1 "100p" H 5165 5030 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5355 5060 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 5060 50  0001 C CNN
F 4 "NORMAL" H 5355 5060 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 5355 5060 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 5355 5060 50  0001 C CNN "MFG Part Num"
	1    5355 5060
	-1   0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6CA792
P 4970 5260
AR Path="/5E7E9EC4/5D6CA792" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6CA792" Ref="E622"  Part="1" 
F 0 "E622" H 4970 5455 50  0000 C CNN
F 1 "100p" H 5135 5230 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4970 5260 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4970 5260 50  0001 C CNN
F 4 "NORMAL" H 4970 5260 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 4970 5260 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 4970 5260 50  0001 C CNN "MFG Part Num"
	1    4970 5260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4445 5360 5055 5360
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6CA799
P 5355 5460
AR Path="/5E7E9EC4/5D6CA799" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6CA799" Ref="E623"  Part="1" 
F 0 "E623" H 5215 5650 50  0000 C CNN
F 1 "100p" H 5165 5435 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5355 5460 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 5460 50  0001 C CNN
F 4 "NORMAL" H 5355 5460 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 5355 5460 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 5355 5460 50  0001 C CNN "MFG Part Num"
	1    5355 5460
	-1   0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6CA79F
P 4970 5660
AR Path="/5E7E9EC4/5D6CA79F" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6CA79F" Ref="E624"  Part="1" 
F 0 "E624" H 4970 5855 50  0000 C CNN
F 1 "100p" H 5140 5630 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4970 5660 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4970 5660 50  0001 C CNN
F 4 "NORMAL" H 4970 5660 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 4970 5660 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 4970 5660 50  0001 C CNN "MFG Part Num"
	1    4970 5660
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5355 5510 5355 5630
Wire Wire Line
	5355 5630 5785 5630
Wire Wire Line
	5355 5110 5355 5230
Wire Wire Line
	5355 5230 5785 5230
Wire Wire Line
	6285 5160 5270 5160
Wire Wire Line
	6285 5560 5270 5560
Wire Wire Line
	4970 5310 4970 5420
Wire Wire Line
	4970 5420 4620 5420
Wire Wire Line
	5655 4960 6285 4960
Wire Wire Line
	5655 5360 6285 5360
Wire Wire Line
	4445 5160 4670 5160
Wire Wire Line
	4445 5560 4670 5560
Wire Wire Line
	4445 5760 5055 5760
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6D1FA1
P 5355 5860
AR Path="/5E7E9EC4/5D6D1FA1" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6D1FA1" Ref="E625"  Part="1" 
F 0 "E625" H 5215 6050 50  0000 C CNN
F 1 "100p" H 5165 5830 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5355 5860 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 5860 50  0001 C CNN
F 4 "NORMAL" H 5355 5860 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 5355 5860 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 5355 5860 50  0001 C CNN "MFG Part Num"
	1    5355 5860
	-1   0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6D1FA7
P 4970 6060
AR Path="/5E7E9EC4/5D6D1FA7" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6D1FA7" Ref="E626"  Part="1" 
F 0 "E626" H 4970 6255 50  0000 C CNN
F 1 "100p" H 5135 6030 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4970 6060 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4970 6060 50  0001 C CNN
F 4 "NORMAL" H 4970 6060 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.233" H 4970 6060 50  0001 C CNN "Cost"
F 6 "DSS1NB32A101Q91A (has ferrite)" H 4970 6060 50  0001 C CNN "MFG Part Num"
	1    4970 6060
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4445 6160 5055 6160
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5D6D1FAE
P 5355 6260
AR Path="/5E7E9EC4/5D6D1FAE" Ref="E?"  Part="1" 
AR Path="/6072A453/5D6D1FAE" Ref="E602"  Part="1" 
F 0 "E602" H 5215 6450 50  0000 C CNN
F 1 "10n" H 5165 6235 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Long" V 5355 6260 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5355 6260 50  0001 C CNN
F 4 "W/FERRITE" H 5355 6260 50  0001 C CNN "EMI_FILTER_TYPE"
F 5 "0.234" H 5355 6260 50  0001 C CNN "Cost"
F 6 "MURATA" H 5355 6260 50  0001 C CNN "MFG Name"
F 7 "DSS1NB32A103Q91A" H 5355 6260 50  0001 C CNN "MFG Part Num"
	1    5355 6260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5355 5910 5355 6030
Wire Wire Line
	5355 6030 5785 6030
Wire Wire Line
	6285 5960 5270 5960
Wire Wire Line
	4970 6110 4970 6220
Wire Wire Line
	4970 6220 4620 6220
Wire Wire Line
	5655 5760 6285 5760
Wire Wire Line
	5655 6160 6285 6160
Wire Wire Line
	4445 5960 4670 5960
Wire Wire Line
	5785 4430 5785 4830
Wire Wire Line
	5785 6530 5355 6530
Wire Wire Line
	5355 6530 5355 6310
Connection ~ 5785 4830
Wire Wire Line
	5785 4830 5785 5230
Connection ~ 5785 5230
Wire Wire Line
	5785 5230 5785 5630
Connection ~ 5785 5630
Wire Wire Line
	5785 5630 5785 6030
Connection ~ 5785 6030
Wire Wire Line
	5785 6030 5785 6530
Wire Wire Line
	4620 4620 4620 5020
Wire Wire Line
	4620 6530 5355 6530
Connection ~ 4620 5420
Wire Wire Line
	4620 5420 4620 5820
Connection ~ 4620 6220
Wire Wire Line
	4620 6220 4620 6530
Connection ~ 5355 6530
$Comp
L power:GND #PWR0259
U 1 1 5D6EB22F
P 5355 6585
F 0 "#PWR0259" H 5355 6335 50  0001 C CNN
F 1 "GND" H 5360 6412 50  0000 C CNN
F 2 "" H 5355 6585 50  0001 C CNN
F 3 "" H 5355 6585 50  0001 C CNN
	1    5355 6585
	1    0    0    -1  
$EndComp
Wire Wire Line
	5355 6530 5355 6585
Wire Wire Line
	4970 5710 4970 5820
Wire Wire Line
	4970 5820 4620 5820
Wire Wire Line
	4970 4910 4970 5020
Wire Wire Line
	4970 5020 4620 5020
Connection ~ 4620 5020
Wire Wire Line
	4620 5020 4620 5420
Connection ~ 4620 5820
Wire Wire Line
	4620 5820 4620 6220
Text GLabel 6285 4160 2    50   Input ~ 0
~SIDE
Text GLabel 6285 4760 2    50   Input ~ 0
~DKWEB
Text GLabel 6285 4960 2    50   Input ~ 0
~DKWDB
Text GLabel 6285 5160 2    50   Input ~ 0
~STEP
Text GLabel 6285 5360 2    50   Input ~ 0
DIR
Text GLabel 6285 5560 2    50   Input ~ 0
~SEL3
Text GLabel 6285 5760 2    50   Input ~ 0
~SEL1
Text GLabel 6285 5960 2    50   Output ~ 0
~INDEX
Text GLabel 6285 4360 2    50   Output ~ 0
~WPROT
Text GLabel 6285 4560 2    50   Output ~ 0
~TRK0
$Comp
L conn:CONN_4 CN15
U 1 1 5D746087
P 9500 3550
F 0 "CN15" H 9628 3591 50  0000 L CNN
F 1 "IDE_I/F" H 9628 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
F 4 "SKIP" H 9500 3550 50  0001 C CNN "MFG Name"
F 5 "SKIP" H 9500 3550 50  0001 C CNN "MFG Part Num"
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5D746095
P 8995 3870
F 0 "#PWR0260" H 8995 3620 50  0001 C CNN
F 1 "GND" H 9000 3697 50  0000 C CNN
F 2 "" H 8995 3870 50  0001 C CNN
F 3 "" H 8995 3870 50  0001 C CNN
	1    8995 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 3870 8995 3700
Wire Wire Line
	9150 3700 8995 3700
$Comp
L conn:CONN_4 CN14
U 1 1 5D7501AC
P 9500 4735
F 0 "CN14" H 9628 4776 50  0000 L CNN
F 1 "IDE_POWER" H 9628 4685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 4735 50  0001 C CNN
F 3 "" H 9500 4735 50  0001 C CNN
F 4 "SKIP" H 9500 4735 50  0001 C CNN "MFG Name"
F 5 "SKIP" H 9500 4735 50  0001 C CNN "MFG Part Num"
	1    9500 4735
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0261
U 1 1 5D7501B2
P 8995 4510
F 0 "#PWR0261" H 8995 4360 50  0001 C CNN
F 1 "VCC" H 9012 4683 50  0000 C CNN
F 2 "" H 8995 4510 50  0001 C CNN
F 3 "" H 8995 4510 50  0001 C CNN
	1    8995 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 4510 8995 4585
Wire Wire Line
	8995 4585 9150 4585
$Comp
L power:GND #PWR0262
U 1 1 5D7501BA
P 8995 4955
F 0 "#PWR0262" H 8995 4705 50  0001 C CNN
F 1 "GND" H 9000 4782 50  0000 C CNN
F 2 "" H 8995 4955 50  0001 C CNN
F 3 "" H 8995 4955 50  0001 C CNN
	1    8995 4955
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 4955 8995 4785
Wire Wire Line
	8995 4685 9150 4685
Wire Wire Line
	9150 4785 8995 4785
Connection ~ 8995 4785
Wire Wire Line
	8995 4785 8995 4685
$Comp
L power:+12V #PWR0263
U 1 1 5D7501C5
P 8765 4510
F 0 "#PWR0263" H 8765 4360 50  0001 C CNN
F 1 "+12V" H 8780 4683 50  0000 C CNN
F 2 "" H 8765 4510 50  0001 C CNN
F 3 "" H 8765 4510 50  0001 C CNN
	1    8765 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	8765 4510 8765 4885
Wire Wire Line
	8765 4885 9150 4885
Text Notes 9660 4170 0    50   ~ 0
These two are not normally\npopulated on actual boards
Wire Wire Line
	9150 3400 8700 3400
Wire Wire Line
	9150 3500 8995 3500
Wire Wire Line
	9150 3600 8700 3600
Text GLabel 8700 3400 0    50   Input ~ 0
~INT2
Text GLabel 8995 3500 0    50   Input ~ 0
~OVR
Text GLabel 8700 3600 0    50   Input ~ 0
XRDY
Text Notes 2510 7335 0    236  ~ 0
EXTERNAL FLOPPY
$EndSCHEMATC
