EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 14
Title "Rämixx500"
Date "2019-04-11"
Rev "1"
Comp "SukkoPera"
Comment1 "PROCESSOR AND OTHER USEFUL COMPONENTS"
Comment2 "Derived from Commodore Schematic #312813, Rev. 1 - Sheet 2 of 10"
Comment3 ""
Comment4 "Licensed under CC BY-NC-SA 4.0"
$EndDescr
$Comp
L Device:R R114
U 1 1 5CAEA43A
P 13230 2800
F 0 "R114" V 13135 2800 50  0000 C CNN
F 1 "68" V 13230 2800 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13160 2800 50  0001 C CNN
F 3 "~" H 13230 2800 50  0001 C CNN
F 4 "MEMORY" H 13230 2800 50  0001 C CNN "Section"
F 5 "Y" H 13230 2800 50  0001 C CNN "Required"
	1    13230 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	12780 2800 13080 2800
Wire Wire Line
	13380 2800 13825 2800
Text GLabel 13825 2800 2    50   Output ~ 0
~ROMEN
Text GLabel 13800 1350 2    50   BiDi ~ 0
~EXTICK
Wire Wire Line
	12780 1350 13800 1350
Wire Wire Line
	12780 1700 13800 1700
Wire Wire Line
	12780 2100 13800 2100
Wire Wire Line
	12780 2350 13800 2350
Wire Wire Line
	12780 3300 13800 3300
Wire Wire Line
	12780 3450 13800 3450
Text GLabel 13800 1700 2    50   Input ~ 0
OVL
Text GLabel 13800 2100 2    50   Input ~ 0
~OVR
Text GLabel 13800 2350 2    50   Input ~ 0
XRDY
Text GLabel 13800 3300 2    50   Output ~ 0
~CLKRD
Text GLabel 13800 3450 2    50   Output ~ 0
~CLKWR
$Comp
L FAT_AGNUS_8375:FAT_AGNUS_8375 U2
U 1 1 5CAEC18D
P 11480 7485
F 0 "U2" H 11480 7535 50  0000 C CNN
F 1 "FAT_AGNUS_8375" H 11480 7435 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 11480 7485 50  0001 C CNN
F 3 "DOCUMENTATION" H 11480 7485 50  0001 C CNN
F 4 "CUSTOM" H 11480 7485 50  0001 C CNN "Section"
F 5 "Y" H 11480 7485 50  0001 C CNN "Required"
	1    11480 7485
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5CAF1F56
P 11680 4745
F 0 "R103" V 11595 4650 50  0000 L CNN
F 1 "47" V 11685 4695 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11610 4745 50  0001 C CNN
F 3 "~" H 11680 4745 50  0001 C CNN
F 4 "CLOCK" H 11680 4745 50  0001 C CNN "Section"
F 5 "Y" H 11680 4745 50  0001 C CNN "Required"
	1    11680 4745
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5CAF26DB
P 11880 4745
F 0 "R104" V 11795 4650 50  0000 L CNN
F 1 "47" V 11885 4695 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11810 4745 50  0001 C CNN
F 3 "~" H 11880 4745 50  0001 C CNN
F 4 "CLOCK" H 11880 4745 50  0001 C CNN "Section"
F 5 "Y" H 11880 4745 50  0001 C CNN "Required"
	1    11880 4745
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5CAF27C4
P 12080 4745
F 0 "R105" V 11995 4650 50  0000 L CNN
F 1 "47" V 12085 4695 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12010 4745 50  0001 C CNN
F 3 "~" H 12080 4745 50  0001 C CNN
F 4 "CLOCK" H 12080 4745 50  0001 C CNN "Section"
F 5 "Y" H 12080 4745 50  0001 C CNN "Required"
	1    12080 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	12080 4895 12080 4935
Wire Wire Line
	11880 4895 11880 4935
Wire Wire Line
	11680 4895 11680 4935
Wire Wire Line
	11380 4250 11380 4935
Wire Wire Line
	11280 4935 11280 4250
Wire Wire Line
	10980 4250 10980 4935
Wire Wire Line
	10880 4935 10880 4250
Wire Wire Line
	10180 5335 9745 5335
Wire Wire Line
	10180 5535 9745 5535
Wire Wire Line
	10180 5635 9745 5635
Wire Wire Line
	10180 5735 9745 5735
Wire Wire Line
	10180 5835 9745 5835
Wire Wire Line
	10180 5935 9745 5935
Wire Wire Line
	10180 6035 9745 6035
Wire Wire Line
	10180 6135 9745 6135
Wire Wire Line
	10180 6235 9745 6235
Wire Wire Line
	10180 6335 9745 6335
Wire Wire Line
	10180 6435 9745 6435
Wire Wire Line
	10180 6535 9745 6535
Wire Wire Line
	10180 6635 9745 6635
Wire Wire Line
	10180 6735 9745 6735
Wire Wire Line
	10180 6835 9745 6835
Wire Wire Line
	10180 6935 9745 6935
Wire Wire Line
	10180 7035 9745 7035
Wire Wire Line
	10180 7135 9745 7135
Wire Wire Line
	10180 7235 9745 7235
Wire Wire Line
	10180 7435 9745 7435
Wire Wire Line
	10180 7535 9745 7535
Wire Wire Line
	10180 7635 9745 7635
Wire Wire Line
	10180 7735 9745 7735
Wire Wire Line
	10180 7835 9745 7835
Wire Wire Line
	10180 7935 9745 7935
Wire Wire Line
	10180 8035 9745 8035
Wire Wire Line
	10180 8135 9745 8135
Wire Wire Line
	10180 8235 9745 8235
Wire Wire Line
	10180 8335 9745 8335
Wire Wire Line
	10180 8435 9745 8435
Wire Wire Line
	10180 8535 9745 8535
Wire Wire Line
	10180 8635 9745 8635
Wire Wire Line
	10180 8735 9745 8735
Wire Wire Line
	10180 8835 9745 8835
Wire Wire Line
	10180 8935 9745 8935
Entry Wire Line
	9645 5235 9745 5335
Entry Wire Line
	9645 5435 9745 5535
Entry Wire Line
	9645 5535 9745 5635
Entry Wire Line
	9645 5635 9745 5735
Entry Wire Line
	9645 5735 9745 5835
Entry Wire Line
	9645 5835 9745 5935
Entry Wire Line
	9645 5935 9745 6035
Entry Wire Line
	9645 6035 9745 6135
Entry Wire Line
	9645 6135 9745 6235
Entry Wire Line
	9645 6235 9745 6335
Entry Wire Line
	9645 6335 9745 6435
Entry Wire Line
	9645 6435 9745 6535
Entry Wire Line
	9645 6535 9745 6635
Entry Wire Line
	9645 6635 9745 6735
Entry Wire Line
	9645 6735 9745 6835
Entry Wire Line
	9645 6835 9745 6935
Entry Wire Line
	9645 6935 9745 7035
Entry Wire Line
	9645 7035 9745 7135
Entry Wire Line
	9645 7135 9745 7235
Entry Wire Line
	9645 7335 9745 7435
Entry Wire Line
	9645 7435 9745 7535
Entry Wire Line
	9645 7535 9745 7635
Entry Wire Line
	9645 7635 9745 7735
Entry Wire Line
	9645 7735 9745 7835
Entry Wire Line
	9645 7835 9745 7935
Entry Wire Line
	9645 7935 9745 8035
Entry Wire Line
	9645 8035 9745 8135
Entry Wire Line
	9645 8135 9745 8235
Entry Wire Line
	9645 8235 9745 8335
Entry Wire Line
	9645 8335 9745 8435
Entry Wire Line
	9645 8435 9745 8535
Entry Wire Line
	9645 8535 9745 8635
Entry Wire Line
	9645 8635 9745 8735
Entry Wire Line
	9645 8735 9745 8835
Entry Wire Line
	9645 8835 9745 8935
Wire Wire Line
	10180 1500 9745 1500
Wire Wire Line
	10180 1600 9745 1600
Wire Wire Line
	10180 1700 9745 1700
Wire Wire Line
	10180 1800 9745 1800
Wire Wire Line
	10180 1900 9745 1900
Wire Wire Line
	10180 2000 9745 2000
Entry Wire Line
	9645 1400 9745 1500
Entry Wire Line
	9645 1500 9745 1600
Entry Wire Line
	9645 1600 9745 1700
Entry Wire Line
	9645 1700 9745 1800
Entry Wire Line
	9645 1800 9745 1900
Entry Wire Line
	9645 1900 9745 2000
Entry Wire Line
	9645 2000 9745 2100
Wire Wire Line
	10180 2100 9745 2100
Wire Bus Line
	9645 590  13805 590 
Text GLabel 13805 590  2    50   BiDi ~ 0
A[1..23]
Text GLabel 13800 7470 2    50   Output ~ 0
~CASL
Wire Wire Line
	12780 7435 13405 7435
Text GLabel 13800 7635 2    50   Output ~ 0
~CASU
Wire Wire Line
	12780 7635 13800 7635
Text GLabel 13800 7835 2    50   Output ~ 0
~RAS0
Wire Wire Line
	12780 7835 13800 7835
Text GLabel 13800 8035 2    50   Output ~ 0
~RAS1
Wire Wire Line
	12780 8035 13800 8035
Text GLabel 13800 8235 2    50   Output ~ 0
~WE
Wire Wire Line
	12780 8235 13800 8235
Text GLabel 13800 8835 2    50   Input ~ 0
~LPEN
Wire Wire Line
	12780 8835 13800 8835
Text GLabel 13800 8985 2    50   BiDi ~ 0
~HSYNC
Wire Wire Line
	12780 8985 13800 8985
Text GLabel 13800 9135 2    50   BiDi ~ 0
~VSYNC
Wire Wire Line
	12780 9135 13800 9135
Text GLabel 13800 9285 2    50   Output ~ 0
~CSYNC
Wire Wire Line
	12780 9285 13800 9285
Text GLabel 13800 9535 2    50   Input ~ 0
DMAL
Wire Wire Line
	12780 9535 13800 9535
Text GLabel 13800 9735 2    50   Output ~ 0
~INT3
Wire Wire Line
	12780 9735 13800 9735
Text GLabel 13800 4940 2    50   Output ~ 0
CCKQ
Text GLabel 13800 5060 2    50   Output ~ 0
~CDAC
Text GLabel 13800 4835 2    50   Output ~ 0
CCK
Wire Wire Line
	12780 5435 13305 5435
Wire Wire Line
	12780 5535 13305 5535
Wire Wire Line
	12780 5635 13305 5635
Wire Wire Line
	12780 5735 13305 5735
Wire Wire Line
	12780 5835 13305 5835
Wire Wire Line
	12780 5935 13305 5935
Wire Wire Line
	12780 6035 13305 6035
Wire Wire Line
	12780 6135 13305 6135
Wire Wire Line
	12780 6335 13305 6335
Wire Wire Line
	12780 6435 13305 6435
Wire Wire Line
	12780 6535 13305 6535
Wire Wire Line
	12780 6635 13305 6635
Wire Wire Line
	12780 6735 13305 6735
Wire Wire Line
	12780 6835 13305 6835
Wire Wire Line
	12780 6935 13305 6935
Wire Wire Line
	12780 7035 13305 7035
Wire Wire Line
	12780 7135 13305 7135
Wire Wire Line
	12780 7235 13305 7235
Entry Wire Line
	13305 5435 13405 5535
Entry Wire Line
	13305 5535 13405 5635
Entry Wire Line
	13305 5635 13405 5735
Entry Wire Line
	13305 5735 13405 5835
Entry Wire Line
	13305 5835 13405 5935
Entry Wire Line
	13305 5935 13405 6035
Entry Wire Line
	13305 6035 13405 6135
Entry Wire Line
	13305 6135 13405 6235
Entry Wire Line
	13305 6335 13405 6435
Entry Wire Line
	13305 6435 13405 6535
Entry Wire Line
	13305 6535 13405 6635
Entry Wire Line
	13305 6635 13405 6735
Entry Wire Line
	13305 6735 13405 6835
Entry Wire Line
	13305 6835 13405 6935
Entry Wire Line
	13305 6935 13405 7035
Entry Wire Line
	13305 7035 13405 7135
Entry Wire Line
	13305 7135 13405 7235
Entry Wire Line
	13305 7235 13405 7335
Wire Bus Line
	13405 6235 13800 6235
Wire Bus Line
	13405 7335 13800 7335
Text GLabel 13800 6235 2    50   Output ~ 0
RGA[1..8]
Text GLabel 13800 7335 2    50   Output ~ 0
DRA[0..9]
$Comp
L 74xx:74LS32 U37
U 1 1 5CB489DB
P 13200 4120
F 0 "U37" H 13210 4120 50  0000 C CNN
F 1 "74LS32" H 13170 4325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13200 4120 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13200 4120 50  0001 C CNN
F 4 "PARALLEL/FLOPPY/KEYBOARD" H 13200 4120 50  0001 C CNN "Section"
F 5 "0.442" H 13200 4120 50  0001 C CNN "Cost"
F 6 "TI" H 13200 4120 50  0001 C CNN "MFG Name"
F 7 "SN74LS32N" H 13200 4120 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 13200 4120 50  0001 C CNN "Required"
	1    13200 4120
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U37
U 2 1 5CB48FC2
P 13200 4455
F 0 "U37" H 13220 4455 50  0000 C CNN
F 1 "74LS32" H 13170 4660 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13200 4455 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13200 4455 50  0001 C CNN
F 4 "PARALLEL/FLOPPY/KEYBOARD" H 13200 4455 50  0001 C CNN "Section"
F 5 "0.442" H 13200 4455 50  0001 C CNN "Cost"
F 6 "TI" H 13200 4455 50  0001 C CNN "MFG Name"
F 7 "SN74LS32N" H 13200 4455 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 13200 4455 50  0001 C CNN "Required"
	2    13200 4455
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4120 13800 4120
Text GLabel 13800 4120 2    50   Output ~ 0
~ODD_CIA
Wire Wire Line
	13500 4455 13800 4455
Text GLabel 13800 4455 2    50   Output ~ 0
~EVEN_CIA
Text Label 10020 5335 2    50   ~ 0
a20
Text Label 10140 5535 2    50   ~ 0
a18
Text Label 10140 5635 2    50   ~ 0
a17
Text Label 10140 5735 2    50   ~ 0
a16
Text Label 10140 5835 2    50   ~ 0
a15
Text Label 10140 5935 2    50   ~ 0
a14
Text Label 10140 6035 2    50   ~ 0
a13
Text Label 10140 6135 2    50   ~ 0
a12
Text Label 10140 6235 2    50   ~ 0
a11
Text Label 10140 6335 2    50   ~ 0
a10
Text Label 10140 6435 2    50   ~ 0
a9
Text Label 10140 6535 2    50   ~ 0
a8
Text Label 10140 6635 2    50   ~ 0
a7
Text Label 10140 6735 2    50   ~ 0
a6
Text Label 10140 6835 2    50   ~ 0
a5
Text Label 10140 6935 2    50   ~ 0
a4
Text Label 10140 7035 2    50   ~ 0
a3
Text Label 10140 7135 2    50   ~ 0
a2
Text Label 10140 7235 2    50   ~ 0
a1
Text Label 10140 1800 2    50   ~ 0
a20
Text Label 10140 1900 2    50   ~ 0
a19
Text Label 10140 2000 2    50   ~ 0
a18
Text Label 10140 2100 2    50   ~ 0
a17
Text Label 10140 1500 2    50   ~ 0
a23
Text Label 10140 1600 2    50   ~ 0
a22
Text Label 10140 1700 2    50   ~ 0
a21
$Comp
L Jumper_3_Bridged23:Jumper_3_Bridged23 JP2
U 1 1 5CB6FAD7
P 9900 4885
F 0 "JP2" V 9900 4952 50  0000 L CNN
F 1 "Jumper_3_Bridged23" V 9855 4951 50  0001 L CNN
F 2 "Raemixx500:Jumper3-Bridged23" H 9900 4885 50  0001 C CNN
F 3 "~" H 9900 4885 50  0001 C CNN
F 4 "SKIP" H 9900 4885 50  0001 C CNN "MFG Name"
F 5 "SKIP" H 9900 4885 50  0001 C CNN "MFG Part Num"
F 6 "JMP" H 9900 4885 50  0001 C CNN "Section"
	1    9900 4885
	0    -1   1    0   
$EndComp
Entry Wire Line
	9645 5035 9745 5135
Wire Wire Line
	9745 5135 9900 5135
Text Label 9890 5135 2    50   ~ 0
a19
Entry Wire Line
	9645 4535 9745 4635
Wire Wire Line
	9745 4635 9900 4635
Text Label 9890 4635 2    50   ~ 0
a23
Wire Wire Line
	10050 4885 10130 4885
Wire Wire Line
	10130 4885 10130 5435
Wire Wire Line
	10130 5435 10180 5435
Wire Bus Line
	9645 7335 8110 7335
Text GLabel 13800 825  2    50   BiDi ~ 0
DRD[0..15]
Connection ~ 11880 4510
Wire Wire Line
	11880 4510 11880 4595
Wire Wire Line
	11880 4250 11880 4510
Wire Wire Line
	12900 4220 12780 4220
Wire Wire Line
	12780 4220 12780 4395
Wire Wire Line
	12780 4555 12900 4555
Wire Wire Line
	12080 4250 12080 4570
Wire Wire Line
	11880 4510 12480 4510
Wire Wire Line
	12480 4510 12480 4940
Wire Wire Line
	12480 4940 13800 4940
Wire Wire Line
	12080 4570 12390 4570
Wire Wire Line
	12390 4570 12390 5060
Wire Wire Line
	12390 5060 13800 5060
Connection ~ 12080 4570
Wire Wire Line
	12080 4570 12080 4595
Wire Wire Line
	11680 4250 11680 4450
Wire Wire Line
	13800 4835 12560 4835
Wire Wire Line
	12560 4835 12560 4450
Wire Wire Line
	12560 4450 11680 4450
Connection ~ 11680 4450
Wire Wire Line
	11680 4450 11680 4595
Entry Wire Line
	9645 4160 9745 4260
Wire Wire Line
	9745 4260 12730 4260
Text Label 9890 4260 2    50   ~ 0
a12
Text Label 9890 4355 2    50   ~ 0
a13
Wire Wire Line
	12900 4020 12730 4020
Wire Wire Line
	12730 4020 12730 4260
Wire Wire Line
	9745 4355 12900 4355
Wire Bus Line
	8110 825  13805 825 
Wire Wire Line
	13800 7470 13405 7470
Wire Wire Line
	13405 7470 13405 7435
$Comp
L Device:R R106
U 1 1 5CCACD78
P 13395 8635
F 0 "R106" V 13350 8855 50  0000 C CNN
F 1 "47" V 13395 8635 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13325 8635 50  0001 C CNN
F 3 "~" H 13395 8635 50  0001 C CNN
F 4 "CLOCK" H 13395 8635 50  0001 C CNN "Section"
F 5 "Y" H 13395 8635 50  0001 C CNN "Required"
	1    13395 8635
	0    1    1    0   
$EndComp
Wire Wire Line
	12780 8635 13020 8635
Wire Wire Line
	13545 8635 13825 8635
Text GLabel 13825 8635 2    50   Output ~ 0
7MHZ
$Comp
L Device:R R107
U 1 1 5CCBE5F9
P 13395 8495
F 0 "R107" V 13350 8710 50  0000 C CNN
F 1 "47" V 13395 8495 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13325 8495 50  0001 C CNN
F 3 "~" H 13395 8495 50  0001 C CNN
F 4 "CLOCK" H 13395 8495 50  0001 C CNN "Section"
F 5 "Y" H 13395 8495 50  0001 C CNN "Required"
	1    13395 8495
	0    1    1    0   
$EndComp
Wire Wire Line
	13545 8495 13825 8495
Text GLabel 13825 8495 2    50   Output ~ 0
7MHZ_A
Wire Wire Line
	13020 8635 13020 8495
Wire Wire Line
	13020 8495 13245 8495
Connection ~ 13020 8635
Wire Wire Line
	13020 8635 13245 8635
$Comp
L Device:C C99
U 1 1 5CCD0386
P 14475 8615
F 0 "C99" H 14590 8661 50  0000 L CNN
F 1 "100n" H 14590 8570 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 14513 8465 50  0001 C CNN
F 3 "~" H 14475 8615 50  0001 C CNN
F 4 "0.035" H 14475 8615 50  0001 C CNN "Cost"
F 5 "AVX" H 14475 8615 50  0001 C CNN "MFG Name"
F 6 "SA115C104KAR" H 14475 8615 50  0001 C CNN "MFG Part Num"
	1    14475 8615
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCD047D
P 14475 8825
F 0 "#PWR0101" H 14475 8575 50  0001 C CNN
F 1 "GND" H 14480 8652 50  0000 C CNN
F 2 "" H 14475 8825 50  0001 C CNN
F 3 "" H 14475 8825 50  0001 C CNN
	1    14475 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 8825 14475 8765
Wire Wire Line
	12780 8435 13020 8435
Wire Wire Line
	13020 8435 13020 8365
Wire Wire Line
	13020 8365 14475 8365
Wire Wire Line
	14475 8365 14475 8465
Text Notes 15665 8925 2    50   ~ 0
Not in original\nschematics.\nOnly install for\n318069-10/11 Agnus\nchips. Leave open\notherwise.
Wire Notes Line
	14240 8210 15785 8210
Wire Notes Line
	15785 8210 15785 9100
Wire Notes Line
	15785 9100 14240 9100
Wire Notes Line
	14240 9100 14240 8210
Wire Wire Line
	10180 3850 9415 3850
Wire Wire Line
	9415 3850 9415 9635
Wire Wire Line
	9415 9635 10180 9635
Wire Wire Line
	10180 3750 9310 3750
Wire Wire Line
	9310 3750 9310 9535
Wire Wire Line
	10180 3450 9195 3450
Wire Wire Line
	9195 3450 9195 8830
$Comp
L Device:R R101
U 1 1 5CD17492
P 9850 3200
F 0 "R101" V 9755 3200 50  0000 C CNN
F 1 "27" V 9850 3200 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9780 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
F 4 "MEMORY" H 9850 3200 50  0001 C CNN "Section"
F 5 "Y" H 9850 3200 50  0001 C CNN "Required"
	1    9850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3200 10180 3200
Wire Wire Line
	9075 3200 9075 8725
Wire Wire Line
	9075 3200 9700 3200
Wire Wire Line
	10180 9435 8960 9435
Wire Wire Line
	8960 9435 8960 2900
Wire Wire Line
	8960 2900 10180 2900
Wire Wire Line
	10180 2800 8825 2800
Wire Wire Line
	8825 2800 8825 9335
Wire Wire Line
	8825 9335 10180 9335
Wire Wire Line
	10180 9235 8685 9235
Wire Wire Line
	8685 9235 8685 2700
Wire Wire Line
	8685 2700 10180 2700
Wire Wire Line
	10180 2600 8545 2600
Wire Wire Line
	8545 2600 8545 9135
Wire Wire Line
	8545 9135 10180 9135
$Comp
L Device:R R102
U 1 1 5CD4EF32
P 9275 2350
F 0 "R102" V 9180 2350 50  0000 C CNN
F 1 "27" V 9275 2350 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9205 2350 50  0001 C CNN
F 3 "~" H 9275 2350 50  0001 C CNN
F 4 "Y" H 9275 2350 50  0001 C CNN "Required"
	1    9275 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 2350 10180 2350
Wire Wire Line
	8405 2350 8405 9030
Wire Wire Line
	8405 2350 9125 2350
Wire Wire Line
	12780 4395 8255 4395
Connection ~ 12780 4395
Wire Wire Line
	12780 4395 12780 4555
Entry Wire Line
	9645 4255 9745 4355
$Comp
L 68000D:68000D U1
U 1 1 5CDC0BF7
P 3635 4635
F 0 "U1" H 3635 4685 50  0000 C CNN
F 1 "68000D" H 3635 4575 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 3635 4635 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3635 4635 50  0001 C CNN
F 4 "CPU" H 3635 4635 50  0001 C CNN "Section"
F 5 "Y" H 3635 4635 50  0001 C CNN "Required"
	1    3635 4635
	1    0    0    -1  
$EndComp
Entry Wire Line
	5225 2485 5325 2585
Entry Wire Line
	5225 2585 5325 2685
Entry Wire Line
	5225 2685 5325 2785
Entry Wire Line
	5225 2785 5325 2885
Entry Wire Line
	5225 2885 5325 2985
Entry Wire Line
	5225 2985 5325 3085
Entry Wire Line
	5225 3085 5325 3185
Entry Wire Line
	5225 3185 5325 3285
Entry Wire Line
	5225 3285 5325 3385
Entry Wire Line
	5225 3385 5325 3485
Entry Wire Line
	5225 3485 5325 3585
Entry Wire Line
	5225 3585 5325 3685
Entry Wire Line
	5225 3685 5325 3785
Entry Wire Line
	5225 3785 5325 3885
Entry Wire Line
	5225 3885 5325 3985
Entry Wire Line
	5225 3985 5325 4085
Entry Wire Line
	5225 4085 5325 4185
Entry Wire Line
	5225 4185 5325 4285
Entry Wire Line
	5225 4285 5325 4385
Entry Wire Line
	5225 4385 5325 4485
Entry Wire Line
	5225 4485 5325 4585
Entry Wire Line
	5225 4585 5325 4685
Entry Wire Line
	5225 4685 5325 4785
Entry Wire Line
	5510 5035 5610 5135
Entry Wire Line
	5510 5135 5610 5235
Entry Wire Line
	5510 5235 5610 5335
Entry Wire Line
	5510 5335 5610 5435
Entry Wire Line
	5510 5435 5610 5535
Entry Wire Line
	5510 5535 5610 5635
Entry Wire Line
	5510 5635 5610 5735
Entry Wire Line
	5510 5735 5610 5835
Entry Wire Line
	5510 5835 5610 5935
Entry Wire Line
	5510 5935 5610 6035
Entry Wire Line
	5510 6035 5610 6135
Entry Wire Line
	5510 6135 5610 6235
Entry Wire Line
	5510 6235 5610 6335
Entry Wire Line
	5510 6335 5610 6435
Entry Wire Line
	5510 6435 5610 6535
Entry Wire Line
	5510 6535 5610 6635
Text Label 5085 2485 2    50   ~ 0
a1
Text Label 5085 2585 2    50   ~ 0
a2
Text Label 5085 2685 2    50   ~ 0
a3
Text Label 5085 2785 2    50   ~ 0
a4
Text Label 5085 2885 2    50   ~ 0
a5
Text Label 5085 2985 2    50   ~ 0
a6
Text Label 5085 3085 2    50   ~ 0
a7
Text Label 5085 3185 2    50   ~ 0
a8
Text Label 5085 3285 2    50   ~ 0
a9
Text Label 5085 3385 2    50   ~ 0
a10
Text Label 5085 3485 2    50   ~ 0
a11
Text Label 5085 3585 2    50   ~ 0
a12
Text Label 5085 3685 2    50   ~ 0
a13
Text Label 5085 3785 2    50   ~ 0
a14
Text Label 5085 3885 2    50   ~ 0
a15
Text Label 5085 3985 2    50   ~ 0
a16
Text Label 5085 4085 2    50   ~ 0
a17
Text Label 5085 4185 2    50   ~ 0
a18
Text Label 5085 4285 2    50   ~ 0
a19
Text Label 5085 4385 2    50   ~ 0
a20
Text Label 5085 4485 2    50   ~ 0
a21
Text Label 5085 4585 2    50   ~ 0
a22
Text Label 5085 4685 2    50   ~ 0
a23
Text Label 4800 5035 2    50   ~ 0
d0
Text Label 4800 5135 2    50   ~ 0
d1
Text Label 4800 5235 2    50   ~ 0
d2
Text Label 4800 5335 2    50   ~ 0
d3
Text Label 4800 5435 2    50   ~ 0
d4
Text Label 4800 5535 2    50   ~ 0
d5
Text Label 4800 5635 2    50   ~ 0
d6
Text Label 4800 5735 2    50   ~ 0
d7
Text Label 4800 5835 2    50   ~ 0
d8
Text Label 4800 5935 2    50   ~ 0
d9
Text Label 4800 6035 2    50   ~ 0
d10
Text Label 4800 6135 2    50   ~ 0
d11
Text Label 4800 6235 2    50   ~ 0
d12
Text Label 4800 6335 2    50   ~ 0
d13
Text Label 4800 6435 2    50   ~ 0
d14
Text Label 4800 6535 2    50   ~ 0
d15
Entry Wire Line
	8010 7135 8110 7235
Wire Wire Line
	7275 7135 8010 7135
Wire Wire Line
	7275 6435 8010 6435
Wire Wire Line
	7275 6535 8010 6535
Wire Wire Line
	7275 6635 8010 6635
Wire Wire Line
	7275 6735 8010 6735
Wire Wire Line
	7275 6835 8010 6835
Wire Wire Line
	7275 6935 8010 6935
Wire Wire Line
	7275 7035 8010 7035
Entry Wire Line
	8010 6435 8110 6535
Entry Wire Line
	8010 6535 8110 6635
Entry Wire Line
	8010 6635 8110 6735
Entry Wire Line
	8010 6735 8110 6835
Entry Wire Line
	8010 6835 8110 6935
Entry Wire Line
	8010 6935 8110 7035
Entry Wire Line
	8010 7035 8110 7135
Text Label 7395 6435 2    50   ~ 0
drd7
Text Label 7395 6535 2    50   ~ 0
drd6
Text Label 7395 6635 2    50   ~ 0
drd5
Text Label 7395 6735 2    50   ~ 0
drd4
Text Label 7395 6835 2    50   ~ 0
drd3
Text Label 7395 6935 2    50   ~ 0
drd2
Text Label 7395 7035 2    50   ~ 0
drd1
Text Label 7395 7135 2    50   ~ 0
drd0
Text Label 7445 3635 2    50   ~ 0
drd15
Text Label 7445 3735 2    50   ~ 0
drd14
Text Label 7445 3835 2    50   ~ 0
drd13
Text Label 7445 3935 2    50   ~ 0
drd12
Text Label 7445 4035 2    50   ~ 0
drd11
Text Label 7445 4135 2    50   ~ 0
drd10
Text Label 7395 4235 2    50   ~ 0
drd9
Text Label 7395 4335 2    50   ~ 0
drd8
$Comp
L 74ls373:74LS373 U13
U 1 1 5CFCEC13
P 6775 3835
F 0 "U13" V 6825 3835 50  0000 C CNN
F 1 "74LS373" V 6705 3835 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6775 3835 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6775 3835 50  0001 C CNN
F 4 "MEMORY" H 6775 3835 50  0001 C CNN "Section"
F 5 "0.68" H 6775 3835 50  0001 C CNN "Cost"
F 6 "TI" H 6775 3835 50  0001 C CNN "MFG Name"
F 7 "SN74LS373N" H 6775 3835 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 6775 3835 50  0001 C CNN "Required"
	1    6775 3835
	-1   0    0    1   
$EndComp
$Comp
L 74ls373:74LS373 U11
U 1 1 5CFF7EAA
P 6775 6635
F 0 "U11" V 6815 6635 50  0000 C CNN
F 1 "74LS373" V 6710 6635 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6775 6635 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6775 6635 50  0001 C CNN
F 4 "MEMORY" H 6775 6635 50  0001 C CNN "Section"
F 5 "0.68" H 6775 6635 50  0001 C CNN "Cost"
F 6 "TI" H 6775 6635 50  0001 C CNN "MFG Name"
F 7 "SN74LS373N" H 6775 6635 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 6775 6635 50  0001 C CNN "Required"
	1    6775 6635
	-1   0    0    1   
$EndComp
Wire Wire Line
	7275 3335 7570 3335
Wire Wire Line
	7570 6135 7275 6135
Wire Wire Line
	7275 6235 7685 6235
Wire Wire Line
	7685 3435 7275 3435
Wire Wire Line
	10180 1050 9420 1050
Wire Wire Line
	10180 1150 9420 1150
Wire Wire Line
	10180 1250 9420 1250
$Comp
L Device:R R113
U 1 1 5D0A2B83
P 9270 1050
F 0 "R113" V 9230 1265 50  0000 C CNN
F 1 "47" V 9270 1050 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9200 1050 50  0001 C CNN
F 3 "~" H 9270 1050 50  0001 C CNN
F 4 "Y" H 9270 1050 50  0001 C CNN "Required"
	1    9270 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 5D0A2CB9
P 9270 1150
F 0 "R112" V 9230 1365 50  0000 C CNN
F 1 "68" V 9270 1150 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9200 1150 50  0001 C CNN
F 3 "~" H 9270 1150 50  0001 C CNN
F 4 "MEMORY" H 9270 1150 50  0001 C CNN "Section"
F 5 "Y" H 9270 1150 50  0001 C CNN "Required"
	1    9270 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 5D0A2D42
P 9270 1250
F 0 "R111" V 9230 1465 50  0000 C CNN
F 1 "68" V 9270 1250 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9200 1250 50  0001 C CNN
F 3 "~" H 9270 1250 50  0001 C CNN
F 4 "MEMORY" H 9270 1250 50  0001 C CNN "Section"
F 5 "Y" H 9270 1250 50  0001 C CNN "Required"
	1    9270 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9120 1250 7685 1250
Connection ~ 7685 3435
Wire Wire Line
	7570 3335 7570 1150
Wire Wire Line
	7570 1150 9120 1150
Connection ~ 7570 3335
$Comp
L 74ls244:74LS244 U10
U 1 1 5D116EA8
P 6775 5230
F 0 "U10" V 6740 5230 50  0000 C CNN
F 1 "74LS244" V 6825 5230 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6775 5230 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 6775 5230 50  0001 C CNN
F 4 "MEMORY" H 6775 5230 50  0001 C CNN "Section"
F 5 "0.62" H 6775 5230 50  0001 C CNN "Cost"
F 6 "TI" H 6775 5230 50  0001 C CNN "MFG Name"
F 7 "SN74LS244N" H 6775 5230 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 6775 5230 50  0001 C CNN "Required"
	1    6775 5230
	1    0    0    1   
$EndComp
$Comp
L 74ls244:74LS244 U12
U 1 1 5D188F20
P 6775 2425
F 0 "U12" V 6720 2425 50  0000 C CNN
F 1 "74LS244" V 6830 2425 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6775 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 6775 2425 50  0001 C CNN
F 4 "MEMORY" H 6775 2425 50  0001 C CNN "Section"
F 5 "0.62" H 6775 2425 50  0001 C CNN "Cost"
F 6 "TI" H 6775 2425 50  0001 C CNN "MFG Name"
F 7 "SN74LS244N" H 6775 2425 50  0001 C CNN "MFG Part Num"
F 8 "Y" H 6775 2425 50  0001 C CNN "Required"
	1    6775 2425
	1    0    0    1   
$EndComp
Entry Wire Line
	8010 5730 8110 5830
Entry Wire Line
	8010 5030 8110 5130
Entry Wire Line
	8010 5130 8110 5230
Entry Wire Line
	8010 5230 8110 5330
Entry Wire Line
	8010 5330 8110 5430
Entry Wire Line
	8010 5430 8110 5530
Entry Wire Line
	8010 5530 8110 5630
Entry Wire Line
	8010 5630 8110 5730
Wire Wire Line
	7275 5730 8010 5730
Wire Wire Line
	6275 4830 6125 4830
Wire Wire Line
	6125 4830 6125 4730
Wire Wire Line
	6125 2025 6275 2025
Wire Wire Line
	6275 1925 6125 1925
Wire Wire Line
	6125 1925 6125 2025
Connection ~ 6125 2025
Wire Wire Line
	6125 1925 6125 1050
Wire Wire Line
	6125 1050 9120 1050
Connection ~ 6125 1925
Wire Wire Line
	6275 4730 6125 4730
Wire Wire Line
	6125 4730 6125 2025
Connection ~ 6125 4730
Text Label 7395 5030 2    50   ~ 0
drd7
Text Label 7395 5130 2    50   ~ 0
drd6
Text Label 7395 5230 2    50   ~ 0
drd5
Text Label 7395 5330 2    50   ~ 0
drd4
Text Label 7395 5430 2    50   ~ 0
drd3
Text Label 7395 5530 2    50   ~ 0
drd2
Text Label 7395 5630 2    50   ~ 0
drd1
Text Label 7395 5730 2    50   ~ 0
drd0
Wire Wire Line
	7275 5130 8010 5130
Wire Wire Line
	7275 5230 8010 5230
Wire Wire Line
	7275 5330 8010 5330
Wire Wire Line
	7275 5430 8010 5430
Wire Wire Line
	7275 5530 8010 5530
Wire Wire Line
	7275 5630 8010 5630
Wire Wire Line
	7275 5030 8010 5030
Entry Wire Line
	8010 4335 8110 4435
Entry Wire Line
	8010 3635 8110 3735
Entry Wire Line
	8010 3735 8110 3835
Entry Wire Line
	8010 3835 8110 3935
Entry Wire Line
	8010 3935 8110 4035
Entry Wire Line
	8010 4035 8110 4135
Entry Wire Line
	8010 4135 8110 4235
Entry Wire Line
	8010 4235 8110 4335
Wire Wire Line
	7275 4335 8010 4335
Wire Wire Line
	7275 3735 8010 3735
Wire Wire Line
	7275 3835 8010 3835
Wire Wire Line
	7275 3935 8010 3935
Wire Wire Line
	7275 4035 8010 4035
Wire Wire Line
	7275 4135 8010 4135
Wire Wire Line
	7275 4235 8010 4235
Wire Wire Line
	7275 3635 8010 3635
Text Label 7450 2225 2    50   ~ 0
drd15
Text Label 7450 2325 2    50   ~ 0
drd14
Text Label 7450 2425 2    50   ~ 0
drd13
Text Label 7450 2525 2    50   ~ 0
drd12
Text Label 7450 2625 2    50   ~ 0
drd11
Text Label 7450 2725 2    50   ~ 0
drd10
Text Label 7400 2825 2    50   ~ 0
drd9
Text Label 7400 2925 2    50   ~ 0
drd8
Wire Wire Line
	7275 2925 8010 2925
Wire Wire Line
	7275 2325 8010 2325
Wire Wire Line
	7275 2425 8010 2425
Wire Wire Line
	7275 2525 8010 2525
Wire Wire Line
	7275 2625 8010 2625
Wire Wire Line
	7275 2725 8010 2725
Wire Wire Line
	7275 2825 8010 2825
Wire Wire Line
	7275 2225 8010 2225
Entry Wire Line
	8010 2925 8110 3025
Entry Wire Line
	8010 2225 8110 2325
Entry Wire Line
	8010 2325 8110 2425
Entry Wire Line
	8010 2425 8110 2525
Entry Wire Line
	8010 2525 8110 2625
Entry Wire Line
	8010 2625 8110 2725
Entry Wire Line
	8010 2725 8110 2825
Entry Wire Line
	8010 2825 8110 2925
Wire Wire Line
	7685 1250 7685 3435
Wire Wire Line
	7570 3335 7570 6135
Wire Wire Line
	7685 3435 7685 6235
Wire Bus Line
	5610 710  13810 710 
Text GLabel 13810 710  2    50   BiDi ~ 0
D[0..15]
Connection ~ 9645 590 
Wire Bus Line
	9645 590  5325 590 
Entry Wire Line
	5610 2125 5710 2225
Entry Wire Line
	5610 2225 5710 2325
Entry Wire Line
	5610 2325 5710 2425
Entry Wire Line
	5610 2425 5710 2525
Entry Wire Line
	5610 2525 5710 2625
Entry Wire Line
	5610 2625 5710 2725
Entry Wire Line
	5610 2725 5710 2825
Entry Wire Line
	5610 2825 5710 2925
Entry Wire Line
	5610 4930 5710 5030
Entry Wire Line
	5610 5030 5710 5130
Entry Wire Line
	5610 5130 5710 5230
Entry Wire Line
	5610 5230 5710 5330
Entry Wire Line
	5610 5330 5710 5430
Entry Wire Line
	5610 5430 5710 5530
Entry Wire Line
	5610 5530 5710 5630
Entry Wire Line
	5610 5630 5710 5730
Wire Wire Line
	5710 5030 6275 5030
Wire Wire Line
	5710 5130 6275 5130
Wire Wire Line
	5710 5230 6275 5230
Wire Wire Line
	5710 5330 6275 5330
Wire Wire Line
	5710 5430 6275 5430
Wire Wire Line
	5710 5530 6275 5530
Wire Wire Line
	5710 5630 6275 5630
Wire Wire Line
	5710 5730 6275 5730
Text Label 5900 2225 2    50   ~ 0
d15
Text Label 5900 2325 2    50   ~ 0
d14
Text Label 5900 2425 2    50   ~ 0
d13
Text Label 5900 2525 2    50   ~ 0
d12
Text Label 5900 2625 2    50   ~ 0
d11
Text Label 5900 2725 2    50   ~ 0
d10
Text Label 5850 2825 2    50   ~ 0
d9
Text Label 5850 2925 2    50   ~ 0
d8
Wire Wire Line
	5710 2325 6275 2325
Wire Wire Line
	5710 2425 6275 2425
Wire Wire Line
	5710 2525 6275 2525
Wire Wire Line
	5710 2625 6275 2625
Wire Wire Line
	5710 2725 6275 2725
Wire Wire Line
	5710 2825 6275 2825
Wire Wire Line
	5710 2925 6275 2925
Wire Wire Line
	5710 2225 6275 2225
Entry Wire Line
	5610 3535 5710 3635
Entry Wire Line
	5610 3635 5710 3735
Entry Wire Line
	5610 3735 5710 3835
Entry Wire Line
	5610 3835 5710 3935
Entry Wire Line
	5610 3935 5710 4035
Entry Wire Line
	5610 4035 5710 4135
Entry Wire Line
	5610 4135 5710 4235
Entry Wire Line
	5610 4235 5710 4335
Text Label 5900 3635 2    50   ~ 0
d15
Text Label 5900 3735 2    50   ~ 0
d14
Text Label 5900 3835 2    50   ~ 0
d13
Text Label 5900 3935 2    50   ~ 0
d12
Text Label 5900 4035 2    50   ~ 0
d11
Text Label 5900 4135 2    50   ~ 0
d10
Text Label 5850 4235 2    50   ~ 0
d9
Text Label 5850 4335 2    50   ~ 0
d8
Wire Wire Line
	5710 3735 6275 3735
Wire Wire Line
	5710 3835 6275 3835
Wire Wire Line
	5710 3935 6275 3935
Wire Wire Line
	5710 4035 6275 4035
Wire Wire Line
	5710 4135 6275 4135
Wire Wire Line
	5710 4235 6275 4235
Wire Wire Line
	5710 4335 6275 4335
Wire Wire Line
	5710 3635 6275 3635
Text Label 5850 5030 2    50   ~ 0
d7
Text Label 5850 5130 2    50   ~ 0
d6
Text Label 5850 5230 2    50   ~ 0
d5
Text Label 5850 5330 2    50   ~ 0
d4
Text Label 5850 5430 2    50   ~ 0
d3
Text Label 5850 5530 2    50   ~ 0
d2
Text Label 5850 5630 2    50   ~ 0
d1
Text Label 5850 5730 2    50   ~ 0
d0
Entry Wire Line
	5610 6335 5710 6435
Entry Wire Line
	5610 6435 5710 6535
Entry Wire Line
	5610 6535 5710 6635
Entry Wire Line
	5610 6635 5710 6735
Entry Wire Line
	5610 6735 5710 6835
Entry Wire Line
	5610 6835 5710 6935
Entry Wire Line
	5610 6935 5710 7035
Entry Wire Line
	5610 7035 5710 7135
Wire Wire Line
	5710 6635 6275 6635
Wire Wire Line
	5710 6735 6275 6735
Wire Wire Line
	5710 6835 6275 6835
Wire Wire Line
	5710 6935 6275 6935
Wire Wire Line
	5710 7035 6275 7035
Wire Wire Line
	5710 7135 6275 7135
Text Label 5850 6435 2    50   ~ 0
d7
Text Label 5850 6535 2    50   ~ 0
d6
Text Label 5850 6635 2    50   ~ 0
d5
Text Label 5850 6735 2    50   ~ 0
d4
Text Label 5850 6835 2    50   ~ 0
d3
Text Label 5850 6935 2    50   ~ 0
d2
Text Label 5850 7035 2    50   ~ 0
d1
Text Label 5850 7135 2    50   ~ 0
d0
Wire Wire Line
	5710 6535 6275 6535
Wire Wire Line
	5710 6435 6275 6435
Wire Wire Line
	4635 6535 5510 6535
Wire Wire Line
	4635 6435 5510 6435
Wire Wire Line
	4635 6335 5510 6335
Wire Wire Line
	4635 6235 5510 6235
Wire Wire Line
	4635 6135 5510 6135
Wire Wire Line
	4635 6035 5510 6035
Wire Wire Line
	4635 5935 5510 5935
Wire Wire Line
	4635 5835 5510 5835
Wire Wire Line
	4635 5735 5510 5735
Wire Wire Line
	4635 5635 5510 5635
Wire Wire Line
	4635 5535 5510 5535
Wire Wire Line
	4635 5435 5510 5435
Wire Wire Line
	4635 5335 5510 5335
Wire Wire Line
	4635 5235 5510 5235
Wire Wire Line
	4635 5135 5510 5135
Wire Wire Line
	4635 5035 5510 5035
Wire Wire Line
	2635 2485 1470 2485
Wire Wire Line
	2635 2635 1470 2635
Wire Wire Line
	2635 2785 2335 2785
Wire Wire Line
	2635 2985 1470 2985
Wire Wire Line
	2635 3335 1470 3335
Wire Wire Line
	2635 3435 1470 3435
Wire Wire Line
	2635 3535 1470 3535
Wire Wire Line
	2635 3835 1470 3835
Wire Wire Line
	2635 3935 1470 3935
Wire Wire Line
	2635 4035 1470 4035
Wire Wire Line
	2635 4335 1470 4335
Wire Wire Line
	2635 4635 1470 4635
Wire Wire Line
	2635 5035 2230 5035
Wire Wire Line
	2635 5185 2130 5185
Wire Wire Line
	2635 5335 2440 5335
Wire Wire Line
	2635 5485 1725 5485
Wire Wire Line
	2635 5735 1820 5735
Wire Wire Line
	2635 5885 1925 5885
Wire Wire Line
	2635 6035 2030 6035
Wire Wire Line
	2635 6285 1555 6285
Wire Wire Line
	2635 6435 1640 6435
Text GLabel 1470 2485 0    50   Input ~ 0
~BR
Text GLabel 1470 2635 0    50   Output ~ 0
~BG
Text GLabel 1470 2785 0    50   Input ~ 0
~BGACK
Text GLabel 1470 2985 0    50   Input ~ 0
~BEER
Text GLabel 1470 5035 0    50   BiDi ~ 0
~VMA
Text GLabel 1470 5185 0    50   Input ~ 0
~VPA
Text GLabel 1470 5335 0    50   Input ~ 0
~DTACK
Text GLabel 1470 5485 0    50   BiDi ~ 0
~AS
Text GLabel 1470 5735 0    50   BiDi ~ 0
R~W
Text GLabel 1470 5885 0    50   BiDi ~ 0
~UDS
Text GLabel 1470 6035 0    50   BiDi ~ 0
~LDS
Text GLabel 1470 6285 0    50   BiDi ~ 0
~RST
Text GLabel 1470 6435 0    50   BiDi ~ 0
~HLT
Wire Wire Line
	9415 9635 1555 9635
Wire Wire Line
	1555 9635 1555 6285
Connection ~ 9415 9635
Connection ~ 1555 6285
Wire Wire Line
	1555 6285 1470 6285
Wire Wire Line
	1640 6435 1640 9535
Wire Wire Line
	1640 9535 9310 9535
Connection ~ 1640 6435
Wire Wire Line
	1640 6435 1470 6435
Wire Wire Line
	8960 9435 1725 9435
Wire Wire Line
	1725 9435 1725 5485
Connection ~ 8960 9435
Connection ~ 1725 5485
Wire Wire Line
	1725 5485 1470 5485
Wire Wire Line
	8825 9335 1820 9335
Wire Wire Line
	1820 9335 1820 5735
Connection ~ 8825 9335
Connection ~ 1820 5735
Wire Wire Line
	1820 5735 1470 5735
Wire Wire Line
	8685 9235 1925 9235
Wire Wire Line
	1925 9235 1925 5885
Connection ~ 8685 9235
Connection ~ 1925 5885
Wire Wire Line
	1925 5885 1470 5885
Wire Wire Line
	8545 9135 2030 9135
Wire Wire Line
	2030 9135 2030 6035
Connection ~ 8545 9135
Connection ~ 2030 6035
Wire Wire Line
	2030 6035 1470 6035
Wire Wire Line
	8405 9030 2130 9030
Wire Wire Line
	2130 9030 2130 5185
Connection ~ 2130 5185
Wire Wire Line
	2130 5185 1470 5185
Wire Wire Line
	8255 8925 2230 8925
Wire Wire Line
	2230 8925 2230 5035
Wire Wire Line
	8255 4395 8255 8925
Connection ~ 2230 5035
Wire Wire Line
	2230 5035 1470 5035
Wire Wire Line
	4635 2485 5225 2485
Wire Wire Line
	4635 2585 5225 2585
Wire Wire Line
	4635 2685 5225 2685
Wire Wire Line
	4635 2785 5225 2785
Wire Wire Line
	4635 2885 5225 2885
Wire Wire Line
	4635 2985 5225 2985
Wire Wire Line
	4635 3085 5225 3085
Wire Wire Line
	4635 3185 5225 3185
Wire Wire Line
	4635 3285 5225 3285
Wire Wire Line
	4635 3385 5225 3385
Wire Wire Line
	4635 3485 5225 3485
Wire Wire Line
	4635 3585 5225 3585
Wire Wire Line
	4635 3685 5225 3685
Wire Wire Line
	4635 3785 5225 3785
Wire Wire Line
	4635 3885 5225 3885
Wire Wire Line
	4635 3985 5225 3985
Wire Wire Line
	4635 4085 5225 4085
Wire Wire Line
	4635 4185 5225 4185
Wire Wire Line
	4635 4285 5225 4285
Wire Wire Line
	4635 4385 5225 4385
Wire Wire Line
	4635 4485 5225 4485
Wire Wire Line
	4635 4585 5225 4585
Wire Wire Line
	4635 4685 5225 4685
Wire Wire Line
	9195 8830 2335 8830
Wire Wire Line
	2335 8830 2335 2785
Connection ~ 2335 2785
Wire Wire Line
	2335 2785 1470 2785
Wire Wire Line
	9075 8725 2440 8725
Wire Wire Line
	2440 8725 2440 5335
Connection ~ 2440 5335
Wire Wire Line
	2440 5335 1470 5335
Text GLabel 1470 4635 0    50   Input ~ 0
7MHZ
Text GLabel 1470 4335 0    50   Output ~ 0
E
Entry Wire Line
	1370 3235 1470 3335
Entry Wire Line
	1370 3335 1470 3435
Entry Wire Line
	1370 3435 1470 3535
Entry Wire Line
	1370 3735 1470 3835
Entry Wire Line
	1370 3835 1470 3935
Entry Wire Line
	1370 3935 1470 4035
Wire Bus Line
	1370 3735 1140 3735
Wire Bus Line
	1370 3235 1140 3235
Text GLabel 1140 3235 0    50   Input ~ 0
~IPL[0..2]
Text GLabel 1140 3735 0    50   BiDi ~ 0
FC[0..2]
Text Notes 7535 10710 2    50   ~ 0
As an alternative, consider\nDFO clone for PAL+NTSC:\nhttps://nfggames.com/forum2/index.php?topic=5744.0
Text Label 12980 6335 2    50   ~ 0
dra9
Text Label 12980 6435 2    50   ~ 0
dra8
Text Label 12980 6535 2    50   ~ 0
dra7
Text Label 12980 6635 2    50   ~ 0
dra6
Text Label 12980 6735 2    50   ~ 0
dra5
Text Label 12980 6835 2    50   ~ 0
dra4
Text Label 12980 6935 2    50   ~ 0
dra3
Text Label 12980 7035 2    50   ~ 0
dra2
Text Label 12980 7135 2    50   ~ 0
dra1
Text Label 12980 7235 2    50   ~ 0
dra0
Text Label 12980 5435 2    50   ~ 0
rga8
Text Label 12980 5535 2    50   ~ 0
rga7
Text Label 12980 5635 2    50   ~ 0
rga6
Text Label 12980 5735 2    50   ~ 0
rga5
Text Label 12980 5835 2    50   ~ 0
rga4
Text Label 12980 5935 2    50   ~ 0
rga3
Text Label 12980 6035 2    50   ~ 0
rga2
Text Label 12980 6135 2    50   ~ 0
rga1
$Comp
L GARY:GARY_5719 U5
U 1 1 607A12E7
P 11480 2450
F 0 "U5" H 11480 2505 50  0000 C CNN
F 1 "GARY_5719" H 11480 2370 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 11480 2650 50  0001 C CNN
F 3 "DOCUMENTATION" H 11480 2200 50  0001 C CNN
F 4 "CUSTOM" H 11480 2450 50  0001 C CNN "Section"
F 5 "Y" H 11480 2450 50  0001 C CNN "Required"
	1    11480 2450
	1    0    0    -1  
$EndComp
Text Label 10140 8235 2    50   ~ 0
drd7
Text Label 10140 8335 2    50   ~ 0
drd6
Text Label 10140 8435 2    50   ~ 0
drd5
Text Label 10140 8535 2    50   ~ 0
drd4
Text Label 10140 8635 2    50   ~ 0
drd3
Text Label 10140 8735 2    50   ~ 0
drd2
Text Label 10140 8835 2    50   ~ 0
drd1
Text Label 10140 8935 2    50   ~ 0
drd0
Text Label 10140 7435 2    50   ~ 0
drd15
Text Label 10140 7535 2    50   ~ 0
drd14
Text Label 10140 7635 2    50   ~ 0
drd13
Text Label 10140 7735 2    50   ~ 0
drd12
Text Label 10140 7835 2    50   ~ 0
drd11
Text Label 10140 7935 2    50   ~ 0
drd10
Text Label 10140 8035 2    50   ~ 0
drd9
Text Label 10140 8135 2    50   ~ 0
drd8
Text Label 13425 6235 0    50   ~ 0
rga[1..8]
Text Label 13435 7335 0    50   ~ 0
dra[0..9]
Text Label 13300 590  0    50   ~ 0
a[1..23]
Text Label 13300 710  0    50   ~ 0
d[0..15]
Text Label 13300 825  0    50   ~ 0
drd[0..15]
Text Label 1160 3235 0    50   ~ 0
ipl[0..2]
Text Label 1165 3735 0    50   ~ 0
fc[0..2]
Text Label 1675 3335 0    50   ~ 0
ipl2
Text Label 1675 3435 0    50   ~ 0
ipl1
Text Label 1675 3535 0    50   ~ 0
ipl0
Text Label 1675 3835 0    50   ~ 0
fc2
Text Label 1675 3935 0    50   ~ 0
fc1
Text Label 1675 4035 0    50   ~ 0
fc0
$Comp
L 74ls258:74LS258 U33
U 4 1 5CBE9A78
P 8610 10260
F 0 "U33" H 8635 10585 50  0000 C CNN
F 1 "74LS258" H 8635 10494 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 11710 7960 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 11710 7960 50  0001 C CNN
F 4 "CLOCK" H 8610 10260 50  0001 C CNN "Section"
F 5 "N/A" H 8610 10260 50  0001 C CNN "MFG Name"
F 6 "Y" H 8610 10260 50  0001 C CNN "Required"
	4    8610 10260
	1    0    0    -1  
$EndComp
Wire Wire Line
	9010 10260 9095 10260
$Comp
L Device:C_Small E666
U 1 1 5CC5EA40
P 9970 10470
F 0 "E666" H 10062 10516 50  0000 L CNN
F 1 "22p" H 10062 10425 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 9970 10470 50  0001 C CNN
F 3 "~" H 9970 10470 50  0001 C CNN
F 4 "0.141" H 9970 10470 50  0001 C CNN "Cost"
F 5 "AVX" H 9970 10470 50  0001 C CNN "MFG Name"
F 6 "SA102A220JARC" H 9970 10470 50  0001 C CNN "MFG Part Num"
F 7 "CLOCK" H 9970 10470 50  0001 C CNN "Section"
F 8 "C" H 9970 10470 50  0001 C CNN "EMI_FILTER_TYPE"
F 9 "R" H 9970 10470 50  0001 C CNN "Required"
	1    9970 10470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9970 10370 9970 10260
Wire Wire Line
	9970 10570 9970 10660
$Comp
L power:GND #PWR0200
U 1 1 5CD0F28E
P 9970 10660
F 0 "#PWR0200" H 9970 10410 50  0001 C CNN
F 1 "GND" H 9975 10487 50  0000 C CNN
F 2 "" H 9970 10660 50  0001 C CNN
F 3 "" H 9970 10660 50  0001 C CNN
	1    9970 10660
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 10360 8165 10360
Text GLabel 8165 10360 0    50   Input ~ 0
XCLK
Wire Wire Line
	8260 10160 8040 10160
Text GLabel 8265 10565 0    50   Input ~ 0
~XCLKEN
Wire Wire Line
	8610 10570 8610 10460
Wire Wire Line
	8265 10565 8610 10570
Wire Wire Line
	8760 10410 8760 10500
$Comp
L power:GND #PWR0201
U 1 1 5CEEE65E
P 8760 10500
F 0 "#PWR0201" H 8760 10250 50  0001 C CNN
F 1 "GND" H 8765 10327 50  0000 C CNN
F 2 "" H 8760 10500 50  0001 C CNN
F 3 "" H 8760 10500 50  0001 C CNN
	1    8760 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 10160 7440 10160
$Comp
L xtal:XTAL X1
U 1 1 5D05A737
P 7050 10260
F 0 "X1" H 7105 10585 50  0000 C CNN
F 1 "XTAL" H 7105 10494 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7150 9610 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 6950 10260 50  0001 C CNN
F 4 "CLOCK" H 7050 10260 50  0001 C CNN "Section"
F 5 "Y" H 7050 10260 50  0001 C CNN "Required"
	1    7050 10260
	1    0    0    -1  
$EndComp
Wire Wire Line
	9970 10260 9970 9835
Wire Wire Line
	9970 9835 10180 9835
Text Notes 6800 10350 2    50   ~ 0
PAL: 28.37516 MHz\nNTSC: 28.63636 MHz
$Comp
L Device:EMI_Filter_LCL E?
U 1 1 5D645153
P 7740 10260
AR Path="/5D2DC3A1/5D645153" Ref="E?"  Part="1" 
AR Path="/5CAE5331/5D645153" Ref="FB101"  Part="1" 
F 0 "FB101" H 7740 10455 50  0000 C CNN
F 1 "68" H 7560 10210 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Long" V 7740 10260 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7740 10260 50  0001 C CNN
F 4 "CLOCK" H 7740 10260 50  0001 C CNN "Section"
F 5 "R" H 7740 10260 50  0001 C CNN "EMI_FILTER_TYPE"
F 6 "Y" H 7740 10260 50  0001 C CNN "Required"
	1    7740 10260
	1    0    0    -1  
$EndComp
Wire Wire Line
	7740 10360 7740 10450
$Comp
L power:GND #PWR0266
U 1 1 5D73BDA5
P 7740 10450
F 0 "#PWR0266" H 7740 10200 50  0001 C CNN
F 1 "GND" H 7745 10277 50  0000 C CNN
F 2 "" H 7740 10450 50  0001 C CNN
F 3 "" H 7740 10450 50  0001 C CNN
	1    7740 10450
	1    0    0    -1  
$EndComp
Connection ~ 9970 10260
$Comp
L Device:EMI_Filter_LCL FB?
U 1 1 5D8302E3
P 9395 10360
AR Path="/5D2DC3A1/5D8302E3" Ref="FB?"  Part="1" 
AR Path="/5CAE5331/5D8302E3" Ref="FB102"  Part="1" 
F 0 "FB102" H 9395 10555 50  0000 C CNN
F 1 "150" H 9215 10310 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Long" V 9395 10360 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9395 10360 50  0001 C CNN
F 4 "CLOCK" H 9395 10360 50  0001 C CNN "Section"
F 5 "R" H 9395 10360 50  0001 C CNN "EMI_FILTER_TYPE"
F 6 "Y" H 9395 10360 50  0001 C CNN "Required"
	1    9395 10360
	1    0    0    -1  
$EndComp
Wire Wire Line
	9395 10460 9395 10550
$Comp
L power:GND #PWR0267
U 1 1 5D8302EE
P 9395 10550
F 0 "#PWR0267" H 9395 10300 50  0001 C CNN
F 1 "GND" H 9400 10377 50  0000 C CNN
F 2 "" H 9395 10550 50  0001 C CNN
F 3 "" H 9395 10550 50  0001 C CNN
	1    9395 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9695 10260 9970 10260
Wire Bus Line
	1370 3735 1370 3935
Wire Bus Line
	1370 3235 1370 3435
Wire Bus Line
	13405 5535 13405 6235
Wire Bus Line
	13405 6435 13405 7335
Wire Bus Line
	9645 7335 9645 8835
Wire Bus Line
	5325 590  5325 4785
Wire Bus Line
	9645 590  9645 7135
Wire Bus Line
	8110 825  8110 7335
Wire Bus Line
	5610 710  5610 7035
$EndSCHEMATC
