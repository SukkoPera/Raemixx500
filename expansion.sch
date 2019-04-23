EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Rämixx500"
Date "2019-04-20"
Rev "1git"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L BUSEXP:BUSEXP P1
U 1 1 5E8156AA
P 5715 3600
F 0 "P1" H 5715 6065 50  0000 C CNN
F 1 "EXPANSION BUS" H 5715 5974 50  0000 C CNN
F 2 "" H 5715 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5715 3600 50  0001 C CNN
	1    5715 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4375 2900 4275 3000
Entry Wire Line
	4375 2800 4275 2900
Entry Wire Line
	7055 2700 7155 2600
Entry Wire Line
	7055 2600 7155 2500
Entry Wire Line
	4375 2500 4275 2600
Entry Wire Line
	4375 2600 4275 2700
Entry Wire Line
	7055 2800 7155 2700
Entry Wire Line
	7055 2900 7155 2800
Entry Wire Line
	7055 3000 7155 2900
Entry Wire Line
	7055 3100 7155 3000
Entry Wire Line
	7055 3200 7155 3100
Entry Wire Line
	7055 3300 7155 3200
Entry Wire Line
	4375 3400 4275 3500
Entry Wire Line
	4375 3500 4275 3600
Entry Wire Line
	4375 3600 4275 3700
Entry Wire Line
	4375 3700 4275 3800
Entry Wire Line
	4375 3800 4275 3900
Entry Wire Line
	7055 4000 7155 3900
Entry Wire Line
	7055 4100 7155 4000
Entry Wire Line
	7055 4200 7155 4100
Text Label 4515 2900 0    50   ~ 0
a1
Text Label 4515 2800 0    50   ~ 0
a2
Text Label 6915 2700 2    50   ~ 0
a3
Text Label 6915 2600 2    50   ~ 0
a4
Text Label 4515 2500 0    50   ~ 0
a5
Text Label 4515 2600 0    50   ~ 0
a6
Text Label 6915 2800 2    50   ~ 0
a7
Text Label 6915 2900 2    50   ~ 0
a8
Text Label 6915 3000 2    50   ~ 0
a9
Text Label 6915 3100 2    50   ~ 0
a10
Text Label 6915 3200 2    50   ~ 0
a11
Text Label 6915 3300 2    50   ~ 0
a12
Text Label 4515 3400 0    50   ~ 0
a13
Text Label 4515 3500 0    50   ~ 0
a14
Text Label 4515 3600 0    50   ~ 0
a15
Text Label 4515 3700 0    50   ~ 0
a16
Text Label 4515 3800 0    50   ~ 0
a17
Text Label 6915 4000 2    50   ~ 0
a18
Text Label 6915 4100 2    50   ~ 0
a19
Text Label 6915 4200 2    50   ~ 0
a20
Text GLabel 3675 760  0    50   BiDi ~ 0
A[1..23]
Wire Bus Line
	4275 760  3675 760 
Wire Wire Line
	6465 4200 7055 4200
Wire Wire Line
	6465 4100 7055 4100
Wire Wire Line
	6465 4000 7055 4000
Wire Wire Line
	4965 3800 4375 3800
Wire Wire Line
	4965 3700 4375 3700
Wire Wire Line
	4965 3600 4375 3600
Wire Wire Line
	4965 3500 4375 3500
Wire Wire Line
	4965 3400 4375 3400
Wire Wire Line
	6465 3300 7055 3300
Wire Wire Line
	6465 3200 7055 3200
Wire Wire Line
	6465 3100 7055 3100
Wire Wire Line
	6465 3000 7055 3000
Wire Wire Line
	6465 2900 7055 2900
Wire Wire Line
	6465 2800 7055 2800
Wire Wire Line
	4965 2600 4375 2600
Wire Wire Line
	4965 2500 4375 2500
Wire Wire Line
	6465 2600 7055 2600
Wire Wire Line
	6465 2700 7055 2700
Wire Wire Line
	4965 2800 4375 2800
Wire Wire Line
	4965 2900 4375 2900
Text Label 3775 760  0    50   ~ 0
a[1..23]
Entry Wire Line
	4375 4300 4275 4400
Entry Wire Line
	4375 4400 4275 4500
Text Label 4515 4300 0    50   ~ 0
a22
Text Label 4515 4400 0    50   ~ 0
a23
Wire Wire Line
	4965 4400 4375 4400
Wire Wire Line
	4965 4300 4375 4300
Wire Wire Line
	4965 1500 4745 1500
Wire Wire Line
	4745 1500 4745 1600
$Comp
L power:GND #PWR0227
U 1 1 5E81D8A6
P 4745 6370
F 0 "#PWR0227" H 4745 6120 50  0001 C CNN
F 1 "GND" H 4750 6197 50  0000 C CNN
F 2 "" H 4745 6370 50  0001 C CNN
F 3 "" H 4745 6370 50  0001 C CNN
	1    4745 6370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4965 1600 4745 1600
Connection ~ 4745 1600
Wire Wire Line
	4745 1600 4745 2100
Wire Wire Line
	4965 2100 4745 2100
Connection ~ 4745 2100
Wire Wire Line
	4745 2100 4745 2700
Wire Wire Line
	4965 2700 4745 2700
Connection ~ 4745 2700
Wire Wire Line
	4745 2700 4745 3300
Wire Wire Line
	4965 3300 4745 3300
Connection ~ 4745 3300
Wire Wire Line
	4745 3300 4745 3900
Wire Wire Line
	4965 3900 4745 3900
Connection ~ 4745 3900
Wire Wire Line
	4745 3900 4745 4500
Wire Wire Line
	4965 4500 4745 4500
Connection ~ 4745 4500
Wire Wire Line
	4745 4500 4745 5100
Wire Wire Line
	4965 5100 4745 5100
Connection ~ 4745 5100
Wire Wire Line
	4745 5100 4745 5700
Wire Wire Line
	4965 5700 4745 5700
Connection ~ 4745 5700
Wire Wire Line
	4745 5700 4745 6370
Entry Wire Line
	7055 4300 7155 4200
Text Label 6915 4300 2    50   ~ 0
a21
Wire Wire Line
	6465 4300 7055 4300
Wire Wire Line
	6465 1500 6710 1500
Wire Wire Line
	6710 1500 6710 1045
Wire Wire Line
	6710 1045 4745 1045
Wire Wire Line
	4745 1045 4745 1500
Connection ~ 4745 1500
Wire Bus Line
	4275 760  7155 760 
Connection ~ 4275 760 
Text Label 4515 4600 0    50   ~ 0
d15
Text Label 4515 4700 0    50   ~ 0
d14
Text Label 4515 4800 0    50   ~ 0
d13
Text Label 4515 4900 0    50   ~ 0
d12
Text Label 4515 5000 0    50   ~ 0
d11
Text Label 6910 5200 2    50   ~ 0
d10
Text Label 6910 5300 2    50   ~ 0
d9
Text Label 6910 5400 2    50   ~ 0
d8
Wire Wire Line
	4965 5200 4375 5200
Text Label 6910 5500 2    50   ~ 0
d7
Text Label 6910 5600 2    50   ~ 0
d6
Text Label 6910 5700 2    50   ~ 0
d5
Text Label 4515 5600 0    50   ~ 0
d4
Text Label 4515 5500 0    50   ~ 0
d3
Text Label 4515 5400 0    50   ~ 0
d2
Text Label 4515 5300 0    50   ~ 0
d1
Text Label 4515 5200 0    50   ~ 0
d0
Wire Wire Line
	6465 5600 7055 5600
Wire Wire Line
	6465 5700 7055 5700
Wire Wire Line
	4965 5600 4375 5600
Wire Wire Line
	4965 5500 4375 5500
Wire Wire Line
	4965 5400 4375 5400
Wire Wire Line
	4965 5300 4375 5300
Wire Wire Line
	6465 5500 7055 5500
Wire Wire Line
	6465 5400 7055 5400
Wire Wire Line
	4965 4700 4375 4700
Wire Wire Line
	4965 4800 4375 4800
Wire Wire Line
	4965 4900 4375 4900
Wire Wire Line
	4965 5000 4375 5000
Wire Wire Line
	6465 5200 7055 5200
Wire Wire Line
	6465 5300 7055 5300
Wire Wire Line
	4965 4600 4375 4600
Entry Wire Line
	4375 4600 4275 4700
Entry Wire Line
	4375 4700 4275 4800
Entry Wire Line
	4375 4800 4275 4900
Entry Wire Line
	4375 4900 4275 5000
Entry Wire Line
	4375 5000 4275 5100
Entry Wire Line
	7055 5200 7155 5300
Entry Wire Line
	7055 5300 7155 5400
Entry Wire Line
	7055 5400 7155 5500
Entry Wire Line
	7055 5500 7155 5600
Entry Wire Line
	7055 5600 7155 5700
Entry Wire Line
	7055 5700 7155 5800
Entry Wire Line
	4275 5700 4375 5600
Entry Wire Line
	4275 5600 4375 5500
Entry Wire Line
	4275 5500 4375 5400
Entry Wire Line
	4275 5400 4375 5300
Entry Wire Line
	4275 5300 4375 5200
Wire Bus Line
	4275 6050 7155 6050
Text GLabel 3675 6050 0    50   BiDi ~ 0
D[0..15]
Text Label 3785 6050 0    50   ~ 0
d[0..15]
Wire Bus Line
	4275 6050 3675 6050
Connection ~ 4275 6050
Wire Wire Line
	6465 4400 7715 4400
Wire Wire Line
	6465 4500 7275 4500
Wire Wire Line
	6465 4600 7715 4600
Wire Wire Line
	6465 4700 7275 4700
Wire Wire Line
	6465 4800 7715 4800
Wire Wire Line
	6465 4900 7275 4900
Wire Wire Line
	6465 5000 7715 5000
Wire Wire Line
	6465 5100 7275 5100
Text GLabel 7715 4400 2    50   Output ~ 0
~BR
Text GLabel 7275 4500 2    50   Output ~ 0
~BGACK
Text GLabel 7715 4600 2    50   Input ~ 0
~BG
Text GLabel 7275 4700 2    50   BiDi ~ 0
~DTACK
Text GLabel 7715 4800 2    50   BiDi ~ 0
R~W
Text GLabel 7275 4900 2    50   BiDi ~ 0
~LDS
Text GLabel 7715 5000 2    50   BiDi ~ 0
~UDS
Text GLabel 7275 5100 2    50   BiDi ~ 0
~AS
Wire Wire Line
	6465 3700 7715 3700
Wire Wire Line
	6465 3800 7275 3800
Text GLabel 7275 3800 2    50   Input ~ 0
~VPA
Text GLabel 7715 3700 2    50   BiDi ~ 0
~BEER
Text GLabel 7715 3900 2    50   Input ~ 0
E
Wire Wire Line
	6465 3400 7630 3400
Wire Wire Line
	6465 3500 7630 3500
Wire Wire Line
	6465 3600 7630 3600
Wire Wire Line
	4965 3200 3800 3200
Wire Wire Line
	4965 3100 3800 3100
Entry Wire Line
	7730 3300 7630 3400
Entry Wire Line
	7730 3400 7630 3500
Entry Wire Line
	7730 3500 7630 3600
Entry Wire Line
	3700 3300 3800 3200
Entry Wire Line
	3700 3200 3800 3100
Entry Wire Line
	3700 3100 3800 3000
Text GLabel 8160 3300 2    50   Input ~ 0
~IPL[0..2]
Text GLabel 3270 3090 0    50   BiDi ~ 0
FC[0..2]
Text Label 8095 3300 2    50   ~ 0
ipl[0..2]
Text Label 3345 3090 0    50   ~ 0
fc[0..2]
Text Label 7425 3400 2    50   ~ 0
ipl0
Text Label 7425 3500 2    50   ~ 0
ipl1
Text Label 7425 3600 2    50   ~ 0
ipl2
Text Label 4005 3200 0    50   ~ 0
fc2
Text Label 4005 3100 0    50   ~ 0
fc1
Text Label 4005 3000 0    50   ~ 0
fc0
Wire Bus Line
	3270 3090 3700 3090
Wire Bus Line
	8160 3300 7730 3300
NoConn ~ 4965 1900
NoConn ~ 4965 2000
Wire Wire Line
	4965 2200 3805 2200
Wire Wire Line
	4965 1800 3805 1800
Text GLabel 3805 1800 0    50   Input ~ 0
7MHZ
Wire Wire Line
	4965 2300 4035 2300
Wire Wire Line
	4965 2400 3805 2400
Text GLabel 3805 2200 0    50   Input ~ 0
CDAC
Text GLabel 4035 2300 0    50   Input ~ 0
~OVR
Text GLabel 3805 2400 0    50   Input ~ 0
~INT2
$Comp
L power:VCC #PWR0228
U 1 1 5E8B0E0A
P 8260 850
F 0 "#PWR0228" H 8260 700 50  0001 C CNN
F 1 "VCC" H 8277 1023 50  0000 C CNN
F 2 "" H 8260 850 50  0001 C CNN
F 3 "" H 8260 850 50  0001 C CNN
	1    8260 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4965 1700 4605 1700
Wire Wire Line
	4605 1700 4605 920 
Wire Wire Line
	4605 920  6840 920 
Wire Wire Line
	6840 1700 6465 1700
Wire Wire Line
	6840 920  7465 920 
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5E90E8D4
P 7765 1020
AR Path="/5E7E9EC4/5E90E8D4" Ref="E?"  Part="1" 
AR Path="/5E813DC5/5E90E8D4" Ref="E702"  Part="1" 
F 0 "E702" H 7765 1220 50  0000 C CNN
F 1 "10n" H 7575 990 50  0000 C CNN
F 2 "" V 7765 1020 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7765 1020 50  0001 C CNN
	1    7765 1020
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8065 920  8260 920 
Wire Wire Line
	8260 920  8260 850 
Wire Wire Line
	6840 920  6840 1700
Wire Wire Line
	6465 1600 6710 1600
Wire Wire Line
	6710 1600 6710 1500
Connection ~ 6710 1500
Connection ~ 6840 920 
Wire Wire Line
	6465 1800 7345 1800
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5E93673B
P 7765 1650
AR Path="/5E7E9EC4/5E93673B" Ref="E?"  Part="1" 
AR Path="/5E813DC5/5E93673B" Ref="E703"  Part="1" 
F 0 "E703" H 7765 1855 50  0000 C CNN
F 1 "10n" H 7575 1620 50  0000 C CNN
F 2 "" V 7765 1650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7765 1650 50  0001 C CNN
	1    7765 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8065 1550 8260 1550
Wire Wire Line
	8260 1550 8260 1480
Wire Wire Line
	7465 1550 7345 1550
Wire Wire Line
	7345 1550 7345 1800
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E?
U 1 1 5E953633
P 7765 2000
AR Path="/5E7E9EC4/5E953633" Ref="E?"  Part="1" 
AR Path="/5E813DC5/5E953633" Ref="E704"  Part="1" 
F 0 "E704" H 7765 2200 50  0000 C CNN
F 1 "10n" H 7575 1970 50  0000 C CNN
F 2 "" V 7765 2000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7765 2000 50  0001 C CNN
	1    7765 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8065 1900 8260 1900
Wire Wire Line
	8260 1900 8260 1830
Wire Wire Line
	6465 1900 7465 1900
$Comp
L power:-12V #PWR?
U 1 1 5E9600D1
P 8260 1480
AR Path="/5D2DC3A1/5E9600D1" Ref="#PWR?"  Part="1" 
AR Path="/5E813DC5/5E9600D1" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 8260 1580 50  0001 C CNN
F 1 "-12V" H 8275 1653 50  0000 C CNN
F 2 "" H 8260 1480 50  0001 C CNN
F 3 "" H 8260 1480 50  0001 C CNN
	1    8260 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0230
U 1 1 5E9645EA
P 8260 1830
F 0 "#PWR0230" H 8260 1680 50  0001 C CNN
F 1 "+12V" H 8275 2003 50  0000 C CNN
F 2 "" H 8260 1830 50  0001 C CNN
F 3 "" H 8260 1830 50  0001 C CNN
	1    8260 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6465 2000 6840 2000
Wire Wire Line
	6840 2000 6840 1700
Connection ~ 6840 1700
Text Notes 6485 2000 0    50   ~ 0
~CONFIG
NoConn ~ 6465 2400
Wire Wire Line
	6465 2100 8595 2100
Wire Wire Line
	6465 2200 8155 2200
Wire Wire Line
	6465 2300 8595 2300
Text GLabel 8595 2100 2    50   Input ~ 0
~CCKQ
Text GLabel 8155 2200 2    50   Input ~ 0
~CCK
Text GLabel 8595 2300 2    50   Output ~ 0
XRDY
Wire Wire Line
	7765 1700 7765 1745
Wire Wire Line
	7765 1745 7405 1745
Wire Wire Line
	7405 1745 7405 2085
Wire Wire Line
	7405 2085 7765 2085
Wire Wire Line
	7765 2050 7765 2085
Connection ~ 7765 2085
Wire Wire Line
	7765 2085 7765 2560
$Comp
L power:GND #PWR0231
U 1 1 5E982025
P 7765 2560
F 0 "#PWR0231" H 7765 2310 50  0001 C CNN
F 1 "GND" H 7770 2387 50  0000 C CNN
F 2 "" H 7765 2560 50  0001 C CNN
F 3 "" H 7765 2560 50  0001 C CNN
	1    7765 2560
	1    0    0    -1  
$EndComp
Text GLabel 8595 2500 2    50   Output ~ 0
~INT6
Wire Wire Line
	4965 4000 3805 4000
Wire Wire Line
	4965 4100 4035 4100
Wire Wire Line
	4965 4200 3805 4200
Text GLabel 3805 4000 0    50   BiDi ~ 0
~VMA
Text GLabel 4035 4100 0    50   BiDi ~ 0
~RST
Text GLabel 3805 4200 0    50   BiDi ~ 0
~HLT
Wire Wire Line
	3800 3000 4965 3000
Wire Wire Line
	6465 3900 7715 3900
Wire Bus Line
	7730 3300 7730 3500
Wire Wire Line
	6465 2500 8595 2500
Wire Bus Line
	3700 3090 3700 3300
Wire Bus Line
	7155 5300 7155 6050
Wire Bus Line
	4275 4700 4275 6050
Wire Bus Line
	4275 760  4275 4500
Wire Bus Line
	7155 760  7155 4200
$EndSCHEMATC
