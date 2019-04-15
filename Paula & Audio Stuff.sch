EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Rämixx500"
Date "2019-04-15"
Rev "1git"
Comp "SukkoPera"
Comment1 "PAULA PREFERS THE TRADITIONAL MODES"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L PAULA:PAULA U3
U 1 1 5D2DD129
P 3390 5365
F 0 "U3" H 3390 6880 50  0000 C CNN
F 1 "PAULA" H 3390 6789 50  0000 C CNN
F 2 "MODULE" H 3390 5365 50  0001 C CNN
F 3 "DOCUMENTATION" H 3390 5365 50  0001 C CNN
	1    3390 5365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 4115 2320 4115
Wire Wire Line
	2640 4215 2320 4215
Wire Wire Line
	2640 4315 2320 4315
Wire Wire Line
	2640 4515 2320 4515
Wire Wire Line
	2640 4615 2320 4615
Wire Wire Line
	2640 4715 2320 4715
Wire Wire Line
	2640 4815 2320 4815
Wire Wire Line
	2640 4915 2320 4915
Wire Wire Line
	2640 5015 2320 5015
Wire Wire Line
	2640 5115 2320 5115
Wire Wire Line
	2640 5215 2320 5215
Wire Wire Line
	2640 5315 2320 5315
Wire Wire Line
	2640 5415 2320 5415
Wire Wire Line
	2640 5515 2320 5515
Wire Wire Line
	2640 5615 2320 5615
Wire Wire Line
	2640 5715 2320 5715
Wire Wire Line
	2640 5815 2320 5815
Wire Wire Line
	2640 5915 2320 5915
Wire Wire Line
	2640 6015 2320 6015
Wire Wire Line
	2640 6165 2320 6165
Wire Wire Line
	2640 6265 2320 6265
Wire Wire Line
	2640 6365 2320 6365
Wire Wire Line
	2640 6465 2320 6465
Wire Wire Line
	2640 6565 2320 6565
Wire Wire Line
	2640 6665 2320 6665
Wire Wire Line
	2640 6765 2320 6765
Wire Wire Line
	2640 6865 2320 6865
Entry Wire Line
	2220 4015 2320 4115
Entry Wire Line
	2220 4115 2320 4215
Entry Wire Line
	2220 4215 2320 4315
Entry Wire Line
	2220 4415 2320 4515
Entry Wire Line
	2220 4515 2320 4615
Entry Wire Line
	2220 4615 2320 4715
Entry Wire Line
	2220 4715 2320 4815
Entry Wire Line
	2220 4815 2320 4915
Entry Wire Line
	2220 4915 2320 5015
Entry Wire Line
	2220 5015 2320 5115
Entry Wire Line
	2220 5115 2320 5215
Entry Wire Line
	2220 5215 2320 5315
Entry Wire Line
	2220 5315 2320 5415
Entry Wire Line
	2220 5415 2320 5515
Entry Wire Line
	2220 5515 2320 5615
Entry Wire Line
	2220 5615 2320 5715
Entry Wire Line
	2220 5715 2320 5815
Entry Wire Line
	2220 5815 2320 5915
Entry Wire Line
	2220 5915 2320 6015
Entry Wire Line
	2220 6065 2320 6165
Entry Wire Line
	2220 6165 2320 6265
Entry Wire Line
	2220 6265 2320 6365
Entry Wire Line
	2220 6365 2320 6465
Entry Wire Line
	2220 6465 2320 6565
Entry Wire Line
	2220 6565 2320 6665
Entry Wire Line
	2220 6665 2320 6765
Entry Wire Line
	2220 6765 2320 6865
Wire Bus Line
	2220 4015 1790 4015
Text GLabel 1790 4015 0    50   Output ~ 0
~IPL
Wire Bus Line
	2220 4415 1790 4415
Text GLabel 1790 4415 0    50   BiDi ~ 0
DRD
Wire Bus Line
	2220 6065 1790 6065
Text GLabel 1790 6065 0    50   Input ~ 0
RGA
Wire Wire Line
	1790 7015 2640 7015
Wire Wire Line
	1790 7215 2640 7215
Wire Wire Line
	1790 7615 2640 7615
Wire Wire Line
	1790 7415 2640 7415
Text GLabel 1790 7015 0    50   Output ~ 0
DMAL
Text GLabel 1790 7215 0    50   Input ~ 0
CCK
Text GLabel 1790 7415 0    50   Input ~ 0
CCKQ
Text GLabel 1790 7615 0    50   Input ~ 0
~RST
Wire Wire Line
	4140 5115 4535 5115
Wire Wire Line
	4140 5265 4535 5265
Wire Wire Line
	4140 5415 4535 5415
Text GLabel 4535 5115 2    50   Input ~ 0
~INT6
Text GLabel 4535 5265 2    50   Input ~ 0
~INT3
Text GLabel 4535 5415 2    50   Input ~ 0
~INT2
Wire Wire Line
	4140 5865 4535 5865
Wire Wire Line
	4140 6015 4535 6015
Text GLabel 4535 5865 2    50   Input ~ 0
~RXD
Text GLabel 4535 6015 2    50   Output ~ 0
~TXD
Wire Wire Line
	4140 6415 4535 6415
Wire Wire Line
	4140 6565 4535 6565
Wire Wire Line
	4140 6715 4535 6715
Text GLabel 4535 6415 2    50   Input ~ 0
~DKRD
Text GLabel 4535 6565 2    50   Output ~ 0
~DKWD
Text GLabel 4535 6715 2    50   Output ~ 0
DKWE
Wire Wire Line
	4140 7615 4295 7615
$Comp
L power:GND #PWR?
U 1 1 5D2F1476
P 4595 7995
F 0 "#PWR?" H 4595 7745 50  0001 C CNN
F 1 "GND" H 4600 7822 50  0000 C CNN
F 2 "" H 4595 7995 50  0001 C CNN
F 3 "" H 4595 7995 50  0001 C CNN
	1    4595 7995
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D2F1C2A
P 4295 7710
F 0 "#PWR?" H 4295 7460 50  0001 C CNN
F 1 "GNDA" H 4300 7537 50  0000 C CNN
F 2 "" H 4295 7710 50  0001 C CNN
F 3 "" H 4295 7710 50  0001 C CNN
	1    4295 7710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4295 7710 4295 7615
Connection ~ 4295 7615
$Comp
L Device:Ferrite_Bead_Small FB802
U 1 1 5D2F2A18
P 4595 7780
F 0 "FB802" H 4695 7780 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4695 7735 50  0001 L CNN
F 2 "" V 4525 7780 50  0001 C CNN
F 3 "~" H 4595 7780 50  0001 C CNN
	1    4595 7780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4595 7615 4595 7680
Wire Wire Line
	4295 7615 4595 7615
Wire Wire Line
	4595 7995 4595 7880
Text Notes 4415 8090 2    50   ~ 0
Note: Ground interconnection near audio jacks.
$Comp
L db9_male_mountingholes:DB9_Male_MountingHoles CN1
U 1 1 5D2FF5E8
P 8255 2010
F 0 "CN1" H 8255 1318 50  0000 C CNN
F 1 "LEFT_JOY" H 8255 1409 50  0000 C CNN
F 2 "" H 8255 2010 50  0001 C CNN
F 3 " ~" H 8255 2010 50  0001 C CNN
	1    8255 2010
	-1   0    0    1   
$EndComp
Wire Wire Line
	7955 1910 7235 1910
$Comp
L Device:C_Small C411
U 1 1 5D30478C
P 7465 2710
F 0 "C411" V 7365 2610 50  0000 L CNN
F 1 "1000p" V 7515 2430 50  0000 L CNN
F 2 "" H 7465 2710 50  0001 C CNN
F 3 "~" H 7465 2710 50  0001 C CNN
	1    7465 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C413
U 1 1 5D3068BD
P 7690 2710
F 0 "C413" V 7590 2610 50  0000 L CNN
F 1 "1000p" V 7735 2430 50  0000 L CNN
F 2 "" H 7690 2710 50  0001 C CNN
F 3 "~" H 7690 2710 50  0001 C CNN
	1    7690 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C412
U 1 1 5D306919
P 7915 2710
F 0 "C412" V 7815 2610 50  0000 L CNN
F 1 "1000p" V 7970 2430 50  0000 L CNN
F 2 "" H 7915 2710 50  0001 C CNN
F 3 "~" H 7915 2710 50  0001 C CNN
	1    7915 2710
	1    0    0    -1  
$EndComp
NoConn ~ 14970 745 
Text Notes 15830 835  2    50   ~ 0
Audio Power Supply
Wire Notes Line
	14845 595  15940 595 
Wire Notes Line
	15940 595  15940 1000
Wire Notes Line
	15940 1000 14845 1000
Wire Notes Line
	14845 1000 14845 595 
$Comp
L power:GNDA #PWR?
U 1 1 5D31919F
P 14970 865
F 0 "#PWR?" H 14970 615 50  0001 C CNN
F 1 "GNDA" H 15140 825 50  0000 C CNN
F 2 "" H 14970 865 50  0001 C CNN
F 3 "" H 14970 865 50  0001 C CNN
	1    14970 865 
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5D31927E
P 14970 745
F 0 "#PWR?" H 14970 595 50  0001 C CNN
F 1 "VAA" H 15130 795 50  0000 C CNN
F 2 "" H 14970 745 50  0001 C CNN
F 3 "" H 14970 745 50  0001 C CNN
	1    14970 745 
	1    0    0    -1  
$EndComp
NoConn ~ 14970 865 
$Comp
L Device:EMI_Filter_LCL E415
U 1 1 5D32038D
P 6570 1810
F 0 "E415" H 6570 2005 50  0000 C CNN
F 1 "470p" H 6750 1760 50  0000 C CNN
F 2 "" V 6570 1810 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6570 1810 50  0001 C CNN
	1    6570 1810
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E401
U 1 1 5D3215BB
P 6935 2010
F 0 "E401" H 6935 2200 50  0000 C CNN
F 1 "10n" H 7090 1960 50  0000 C CNN
F 2 "" V 6935 2010 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6935 2010 50  0001 C CNN
	1    6935 2010
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E416
U 1 1 5D321710
P 6570 2410
F 0 "E416" H 6570 2605 50  0000 C CNN
F 1 "470p" H 6750 2360 50  0000 C CNN
F 2 "" V 6570 2410 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6570 2410 50  0001 C CNN
	1    6570 2410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6870 2310 7690 2310
Wire Wire Line
	6870 1710 7465 1710
Wire Wire Line
	8555 2410 8555 2705
Wire Wire Line
	8555 2705 8105 2705
Wire Wire Line
	8105 2705 8105 2510
Wire Wire Line
	8105 2510 7915 2510
Wire Wire Line
	7915 2610 7915 2510
Connection ~ 7915 2510
Wire Wire Line
	7915 2510 7360 2510
Wire Wire Line
	7690 2610 7690 2310
Connection ~ 7690 2310
Wire Wire Line
	7690 2310 7955 2310
Wire Wire Line
	7465 2610 7465 1710
Connection ~ 7465 1710
Wire Wire Line
	7465 1710 7955 1710
$Comp
L Device:EMI_Filter_LCL E417
U 1 1 5D32E41F
P 7060 2610
F 0 "E417" H 7060 2805 50  0000 C CNN
F 1 "470p" H 7240 2555 50  0000 C CNN
F 2 "" V 7060 2610 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7060 2610 50  0001 C CNN
	1    7060 2610
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6570 1910 6570 2110
Wire Wire Line
	6570 2510 6570 2710
Wire Wire Line
	6570 2710 7060 2710
Wire Wire Line
	6570 2710 6105 2710
Wire Wire Line
	6105 2710 6105 2110
Wire Wire Line
	6105 2110 6570 2110
Connection ~ 6570 2710
Connection ~ 6570 2110
Wire Wire Line
	6570 2110 6935 2110
$Comp
L Device:R R401
U 1 1 5D349E96
P 6105 1370
F 0 "R401" V 6010 1270 50  0000 L CNN
F 1 "4.7" V 6105 1305 50  0000 L CNN
F 2 "" V 6035 1370 50  0001 C CNN
F 3 "~" H 6105 1370 50  0001 C CNN
	1    6105 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 1520 6105 1910
$Comp
L power:VCC #PWR?
U 1 1 5D351B3B
P 6105 1130
F 0 "#PWR?" H 6105 980 50  0001 C CNN
F 1 "VCC" H 6122 1303 50  0000 C CNN
F 2 "" H 6105 1130 50  0001 C CNN
F 3 "" H 6105 1130 50  0001 C CNN
	1    6105 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 1130 6105 1220
Text Notes 6395 1400 2    50   ~ 0
1/2W
Text GLabel 4785 1710 0    50   Output ~ 0
~FIRE0
$Comp
L Jumper_3_Bridged23:Jumper_3_Bridged23 JP8
U 1 1 5D355FA7
P 5125 2150
F 0 "JP8" V 5125 2217 50  0000 L CNN
F 1 "Jumper_3_Bridged23" V 5170 2217 50  0001 L CNN
F 2 "" H 5125 2150 50  0001 C CNN
F 3 "~" H 5125 2150 50  0001 C CNN
	1    5125 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4785 1710 5125 1710
Connection ~ 6935 2110
Wire Wire Line
	6935 2110 7955 2110
Wire Wire Line
	6570 2710 6570 3105
Wire Wire Line
	6570 3105 7465 3105
Wire Wire Line
	7465 3105 7465 2810
Wire Wire Line
	7690 2810 7690 3105
Wire Wire Line
	7690 3105 7465 3105
Connection ~ 7465 3105
Wire Wire Line
	7690 3105 7915 3105
Wire Wire Line
	7915 3105 7915 2810
Connection ~ 7690 3105
Wire Wire Line
	8255 2610 8255 3105
Wire Wire Line
	8255 3105 7915 3105
Connection ~ 7915 3105
$Comp
L db9_male_mountingholes:DB9_Male_MountingHoles CN2
U 1 1 5D36BC00
P 8255 4240
F 0 "CN2" H 8255 3548 50  0000 C CNN
F 1 "RIGHT_JOY" H 8255 3639 50  0000 C CNN
F 2 "" H 8255 4240 50  0001 C CNN
F 3 " ~" H 8255 4240 50  0001 C CNN
	1    8255 4240
	-1   0    0    1   
$EndComp
Wire Wire Line
	7955 4140 7235 4140
$Comp
L Device:C_Small C421
U 1 1 5D36BC07
P 7465 4940
F 0 "C421" V 7365 4840 50  0000 L CNN
F 1 "1000p" V 7515 4660 50  0000 L CNN
F 2 "" H 7465 4940 50  0001 C CNN
F 3 "~" H 7465 4940 50  0001 C CNN
	1    7465 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C423
U 1 1 5D36BC0D
P 7690 4940
F 0 "C423" V 7590 4840 50  0000 L CNN
F 1 "1000p" V 7735 4660 50  0000 L CNN
F 2 "" H 7690 4940 50  0001 C CNN
F 3 "~" H 7690 4940 50  0001 C CNN
	1    7690 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C422
U 1 1 5D36BC13
P 7915 4940
F 0 "C422" V 7815 4840 50  0000 L CNN
F 1 "1000p" V 7970 4660 50  0000 L CNN
F 2 "" H 7915 4940 50  0001 C CNN
F 3 "~" H 7915 4940 50  0001 C CNN
	1    7915 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E425
U 1 1 5D36BC19
P 6570 4040
F 0 "E425" H 6570 4235 50  0000 C CNN
F 1 "470p" H 6750 3990 50  0000 C CNN
F 2 "" V 6570 4040 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6570 4040 50  0001 C CNN
	1    6570 4040
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E408
U 1 1 5D36BC1F
P 6935 4240
F 0 "E408" H 6935 4430 50  0000 C CNN
F 1 "10n" H 7090 4190 50  0000 C CNN
F 2 "" V 6935 4240 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6935 4240 50  0001 C CNN
	1    6935 4240
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E426
U 1 1 5D36BC25
P 6570 4640
F 0 "E426" H 6570 4835 50  0000 C CNN
F 1 "470p" H 6750 4590 50  0000 C CNN
F 2 "" V 6570 4640 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6570 4640 50  0001 C CNN
	1    6570 4640
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6870 4540 7690 4540
Wire Wire Line
	6870 3940 7465 3940
Wire Wire Line
	8555 4640 8555 4935
Wire Wire Line
	8555 4935 8105 4935
Wire Wire Line
	8105 4935 8105 4740
Wire Wire Line
	8105 4740 7915 4740
Wire Wire Line
	7915 4840 7915 4740
Connection ~ 7915 4740
Wire Wire Line
	7915 4740 7360 4740
Wire Wire Line
	7690 4840 7690 4540
Connection ~ 7690 4540
Wire Wire Line
	7690 4540 7955 4540
Wire Wire Line
	7465 4840 7465 3940
Connection ~ 7465 3940
Wire Wire Line
	7465 3940 7955 3940
$Comp
L Device:EMI_Filter_LCL E427
U 1 1 5D36BC3A
P 7060 4840
F 0 "E427" H 7060 5035 50  0000 C CNN
F 1 "470p" H 7240 4785 50  0000 C CNN
F 2 "" V 7060 4840 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7060 4840 50  0001 C CNN
	1    7060 4840
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6570 4140 6570 4340
Wire Wire Line
	6570 4740 6570 4940
Wire Wire Line
	6570 4940 7060 4940
Wire Wire Line
	6570 4940 6105 4940
Wire Wire Line
	6105 4940 6105 4340
Wire Wire Line
	6105 4340 6570 4340
Connection ~ 6570 4940
Connection ~ 6570 4340
Wire Wire Line
	6570 4340 6935 4340
$Comp
L Device:R R408
U 1 1 5D36BC4A
P 6105 3600
F 0 "R408" V 6010 3500 50  0000 L CNN
F 1 "4.7" V 6105 3535 50  0000 L CNN
F 2 "" V 6035 3600 50  0001 C CNN
F 3 "~" H 6105 3600 50  0001 C CNN
	1    6105 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 3750 6105 4140
$Comp
L power:VCC #PWR?
U 1 1 5D36BC51
P 6105 3360
F 0 "#PWR?" H 6105 3210 50  0001 C CNN
F 1 "VCC" H 6122 3533 50  0000 C CNN
F 2 "" H 6105 3360 50  0001 C CNN
F 3 "" H 6105 3360 50  0001 C CNN
	1    6105 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 3360 6105 3450
Text Notes 6395 3630 2    50   ~ 0
1/2W
Text GLabel 4785 2630 0    50   Output ~ 0
~FIRE1
Connection ~ 6935 4340
Wire Wire Line
	6935 4340 7955 4340
Wire Wire Line
	6570 4940 6570 5335
Wire Wire Line
	6570 5335 7465 5335
Wire Wire Line
	7465 5335 7465 5040
Wire Wire Line
	7690 5040 7690 5335
Wire Wire Line
	7690 5335 7465 5335
Connection ~ 7465 5335
Wire Wire Line
	7690 5335 7915 5335
Wire Wire Line
	7915 5335 7915 5040
Connection ~ 7690 5335
Wire Wire Line
	8255 4840 8255 5335
Wire Wire Line
	8255 5335 7915 5335
Connection ~ 7915 5335
Wire Wire Line
	5125 1900 5125 1710
Connection ~ 5125 1710
Wire Wire Line
	5125 1710 6270 1710
Text GLabel 4785 2150 0    50   Output ~ 0
~LPEN
Wire Wire Line
	4785 2150 4975 2150
Wire Wire Line
	5125 3940 5125 2630
Wire Wire Line
	5125 3940 6270 3940
Wire Wire Line
	4785 2630 5125 2630
Connection ~ 5125 2630
Wire Wire Line
	5125 2630 5125 2400
Wire Wire Line
	5475 2310 5475 4115
Wire Wire Line
	5475 4115 4140 4115
Wire Wire Line
	5475 2310 6270 2310
Wire Wire Line
	4140 4265 5705 4265
Wire Wire Line
	5705 4265 5705 2510
Text Label 5705 2310 0    50   ~ 0
pot0y
Text Label 5705 2510 0    50   ~ 0
pot0x
Wire Wire Line
	5705 4540 5705 4515
Wire Wire Line
	5705 4515 4140 4515
Wire Wire Line
	5705 4540 6270 4540
Wire Wire Line
	5475 4740 5475 4665
Wire Wire Line
	5475 4665 4140 4665
Wire Wire Line
	6105 4140 6635 4140
Wire Wire Line
	5475 4740 6760 4740
Wire Wire Line
	5705 2510 6760 2510
Wire Wire Line
	6105 1910 6635 1910
$Comp
L Device:EMI_Filter_LCL E411
U 1 1 5D3C0092
P 9125 1395
F 0 "E411" H 9125 1590 50  0000 C CNN
F 1 "6800p" H 9310 1345 50  0000 C CNN
F 2 "" V 9125 1395 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 1395 50  0001 C CNN
	1    9125 1395
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E412
U 1 1 5D3C0098
P 9125 1825
F 0 "E412" H 9125 2015 50  0000 C CNN
F 1 "6800p" H 9310 1775 50  0000 C CNN
F 2 "" V 9125 1825 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 1825 50  0001 C CNN
	1    9125 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E413
U 1 1 5D3C009E
P 9125 2225
F 0 "E413" H 9125 2420 50  0000 C CNN
F 1 "6800p" H 9305 2175 50  0000 C CNN
F 2 "" V 9125 2225 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 2225 50  0001 C CNN
	1    9125 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E414
U 1 1 5D3C00A6
P 9125 2645
F 0 "E414" H 9125 2840 50  0000 C CNN
F 1 "6800p" H 9305 2590 50  0000 C CNN
F 2 "" V 9125 2645 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 2645 50  0001 C CNN
	1    9125 2645
	1    0    0    -1  
$EndComp
Wire Wire Line
	8555 1810 8695 1810
Wire Wire Line
	8695 1810 8695 1725
Wire Wire Line
	8695 1725 8825 1725
Wire Wire Line
	8555 2010 8695 2010
Wire Wire Line
	8695 2010 8695 2125
Wire Wire Line
	8695 2125 8825 2125
Wire Wire Line
	8555 2210 8695 2210
Wire Wire Line
	8695 2210 8695 2545
Wire Wire Line
	8695 2545 8825 2545
Wire Wire Line
	8555 1610 8695 1610
Wire Wire Line
	8695 1610 8695 1295
Wire Wire Line
	8695 1295 8825 1295
$Comp
L 74ls157:74LS157 U15
U 1 1 5D4839EA
P 11935 3085
F 0 "U15" H 11935 3952 50  0000 C CNN
F 1 "74LS157" H 11935 3861 50  0000 C CNN
F 2 "" H 11935 3085 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 11935 3085 50  0001 C CNN
	1    11935 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2545 9825 2545
Wire Wire Line
	9825 2545 9825 2885
Wire Wire Line
	9825 2885 10800 2885
Wire Wire Line
	9425 2125 10010 2125
Wire Wire Line
	10010 2125 10010 2585
Wire Wire Line
	10010 2585 11000 2585
Wire Wire Line
	9425 1725 9915 1725
Wire Wire Line
	9915 1725 9915 2785
Wire Wire Line
	9915 2785 10900 2785
Wire Wire Line
	9425 1295 10105 1295
Wire Wire Line
	10105 1295 10105 2485
Wire Wire Line
	10105 2485 11100 2485
Text Label 5705 4740 0    50   ~ 0
pot1x
Text Label 5705 4540 0    50   ~ 0
pot1y
$Comp
L Device:EMI_Filter_LCL E421
U 1 1 5D4B014E
P 9125 3625
F 0 "E421" H 9125 3820 50  0000 C CNN
F 1 "6800p" H 9310 3575 50  0000 C CNN
F 2 "" V 9125 3625 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 3625 50  0001 C CNN
	1    9125 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E422
U 1 1 5D4B0154
P 9125 4055
F 0 "E422" H 9125 4245 50  0000 C CNN
F 1 "6800p" H 9310 4005 50  0000 C CNN
F 2 "" V 9125 4055 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 4055 50  0001 C CNN
	1    9125 4055
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E423
U 1 1 5D4B015A
P 9125 4455
F 0 "E423" H 9125 4650 50  0000 C CNN
F 1 "6800p" H 9305 4405 50  0000 C CNN
F 2 "" V 9125 4455 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 4455 50  0001 C CNN
	1    9125 4455
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E424
U 1 1 5D4B0160
P 9125 4875
F 0 "E424" H 9125 5070 50  0000 C CNN
F 1 "6800p" H 9305 4820 50  0000 C CNN
F 2 "" V 9125 4875 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9125 4875 50  0001 C CNN
	1    9125 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8555 4040 8695 4040
Wire Wire Line
	8695 4040 8695 3955
Wire Wire Line
	8695 3955 8825 3955
Wire Wire Line
	8555 4240 8695 4240
Wire Wire Line
	8695 4240 8695 4355
Wire Wire Line
	8695 4355 8825 4355
Wire Wire Line
	8555 4440 8695 4440
Wire Wire Line
	8695 4440 8695 4775
Wire Wire Line
	8695 4775 8825 4775
Wire Wire Line
	8555 3840 8695 3840
Wire Wire Line
	8695 3840 8695 3525
Wire Wire Line
	8695 3525 8825 3525
Wire Wire Line
	9425 3525 9825 3525
Wire Wire Line
	9825 3525 9825 3085
Wire Wire Line
	9825 3085 10700 3085
Wire Wire Line
	9425 4355 9915 4355
Wire Wire Line
	9915 4355 9915 3185
Wire Wire Line
	9915 3185 10600 3185
Wire Wire Line
	9425 3955 10010 3955
Wire Wire Line
	10010 3955 10010 3385
Wire Wire Line
	10010 3385 10500 3385
Wire Wire Line
	9425 4775 10105 4775
Wire Wire Line
	10105 4775 10105 3485
Wire Wire Line
	10105 3485 10400 3485
$Comp
L power:GND #PWR?
U 1 1 5D4DDF15
P 11320 3880
F 0 "#PWR?" H 11320 3630 50  0001 C CNN
F 1 "GND" H 11325 3707 50  0000 C CNN
F 2 "" H 11320 3880 50  0001 C CNN
F 3 "" H 11320 3880 50  0001 C CNN
	1    11320 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	11320 3880 11320 3785
Wire Wire Line
	11320 3785 11435 3785
Text GLabel 10655 3685 0    50   Input ~ 0
~CCKQ_A
Wire Wire Line
	10655 3685 11435 3685
Wire Wire Line
	9125 3725 9125 3780
Wire Wire Line
	9125 3780 9605 3780
Wire Wire Line
	9605 3780 9605 4205
Wire Wire Line
	9125 4155 9125 4205
Wire Wire Line
	9125 4205 9605 4205
Connection ~ 9605 4205
Wire Wire Line
	9605 4205 9605 4615
Wire Wire Line
	9125 4555 9125 4615
Wire Wire Line
	9125 4615 9605 4615
Connection ~ 9605 4615
Wire Wire Line
	9605 4615 9605 5025
Wire Wire Line
	9125 4975 9125 5025
Wire Wire Line
	9125 5025 9605 5025
Connection ~ 9605 5025
Wire Wire Line
	9605 5025 9605 5115
$Comp
L power:GND #PWR?
U 1 1 5D519624
P 9605 5115
F 0 "#PWR?" H 9605 4865 50  0001 C CNN
F 1 "GND" H 9610 4942 50  0000 C CNN
F 2 "" H 9605 5115 50  0001 C CNN
F 3 "" H 9605 5115 50  0001 C CNN
	1    9605 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2745 9125 2795
Wire Wire Line
	9125 2795 9605 2795
Connection ~ 9605 2795
Wire Wire Line
	9605 2795 9605 2885
$Comp
L power:GND #PWR?
U 1 1 5D51A303
P 9605 2885
F 0 "#PWR?" H 9605 2635 50  0001 C CNN
F 1 "GND" H 9610 2712 50  0000 C CNN
F 2 "" H 9605 2885 50  0001 C CNN
F 3 "" H 9605 2885 50  0001 C CNN
	1    9605 2885
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1495 9125 1550
Wire Wire Line
	9125 1550 9605 1550
Wire Wire Line
	9605 1550 9605 1970
Wire Wire Line
	9125 2325 9125 2375
Wire Wire Line
	9125 2375 9605 2375
Connection ~ 9605 2375
Wire Wire Line
	9605 2375 9605 2795
Wire Wire Line
	9125 1925 9125 1970
Wire Wire Line
	9125 1970 9605 1970
Connection ~ 9605 1970
Wire Wire Line
	9605 1970 9605 2375
$Comp
L power:GND #PWR?
U 1 1 5D554476
P 7465 3225
F 0 "#PWR?" H 7465 2975 50  0001 C CNN
F 1 "GND" H 7470 3052 50  0000 C CNN
F 2 "" H 7465 3225 50  0001 C CNN
F 3 "" H 7465 3225 50  0001 C CNN
	1    7465 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 3225 7465 3105
$Comp
L power:GND #PWR?
U 1 1 5D55E567
P 7465 5455
F 0 "#PWR?" H 7465 5205 50  0001 C CNN
F 1 "GND" H 7470 5282 50  0000 C CNN
F 2 "" H 7465 5455 50  0001 C CNN
F 3 "" H 7465 5455 50  0001 C CNN
	1    7465 5455
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 5455 7465 5335
$Comp
L Device:EMI_Filter_LCL E441
U 1 1 5D569D5D
P 13070 2390
F 0 "E441" H 13070 2585 50  0000 C CNN
F 1 "470p" H 13255 2340 50  0000 C CNN
F 2 "" V 13070 2390 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13070 2390 50  0001 C CNN
	1    13070 2390
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E443
U 1 1 5D569D63
P 13070 2820
F 0 "E443" H 13070 3010 50  0000 C CNN
F 1 "470p" H 13255 2770 50  0000 C CNN
F 2 "" V 13070 2820 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13070 2820 50  0001 C CNN
	1    13070 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E444
U 1 1 5D569D69
P 13070 3220
F 0 "E444" H 13070 3415 50  0000 C CNN
F 1 "470p" H 13250 3170 50  0000 C CNN
F 2 "" V 13070 3220 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13070 3220 50  0001 C CNN
	1    13070 3220
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E442
U 1 1 5D569D6F
P 13070 3640
F 0 "E442" H 13070 3835 50  0000 C CNN
F 1 "470p" H 13250 3585 50  0000 C CNN
F 2 "" V 13070 3640 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13070 3640 50  0001 C CNN
	1    13070 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	13370 2290 13770 2290
Wire Wire Line
	13070 2490 13070 2545
Wire Wire Line
	13070 2545 13550 2545
Wire Wire Line
	13550 2545 13550 2970
Wire Wire Line
	13070 2920 13070 2970
Wire Wire Line
	13070 2970 13550 2970
Connection ~ 13550 2970
Wire Wire Line
	13550 2970 13550 3380
Wire Wire Line
	13070 3320 13070 3380
Wire Wire Line
	13070 3380 13550 3380
Connection ~ 13550 3380
Wire Wire Line
	13550 3380 13550 3790
Wire Wire Line
	13070 3740 13070 3790
Wire Wire Line
	13070 3790 13550 3790
Connection ~ 13550 3790
Wire Wire Line
	13550 3790 13550 3880
$Comp
L power:GND #PWR?
U 1 1 5D569D94
P 13550 3880
F 0 "#PWR?" H 13550 3630 50  0001 C CNN
F 1 "GND" H 13555 3707 50  0000 C CNN
F 2 "" H 13550 3880 50  0001 C CNN
F 3 "" H 13550 3880 50  0001 C CNN
	1    13550 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	12435 2785 12565 2785
Wire Wire Line
	12565 2785 12565 2720
Wire Wire Line
	12565 2720 12770 2720
Wire Wire Line
	12435 2485 12565 2485
Wire Wire Line
	12565 2485 12565 2290
Wire Wire Line
	12565 2290 12770 2290
Wire Wire Line
	12435 3085 12565 3085
Wire Wire Line
	12565 3085 12565 3120
Wire Wire Line
	12565 3120 12770 3120
Wire Wire Line
	12435 3385 12565 3385
Wire Wire Line
	12565 3385 12565 3540
Wire Wire Line
	12565 3540 12770 3540
Text GLabel 13770 2290 2    50   Output ~ 0
M0V
Wire Wire Line
	13370 2720 13770 2720
Text GLabel 13770 2720 2    50   Output ~ 0
M0H
Wire Wire Line
	13370 3120 13770 3120
Text GLabel 13770 3120 2    50   Output ~ 0
M1V
Wire Wire Line
	13370 3540 13770 3540
Text GLabel 13770 3540 2    50   Output ~ 0
M1H
$Comp
L Device:R_Network09 RP401
U 1 1 5D5E405F
P 10800 1975
F 0 "RP401" H 11260 2020 50  0000 L CNN
F 1 "4.7K" H 11280 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 11375 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10800 1975 50  0001 C CNN
	1    10800 1975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D5F0E1B
P 10400 1685
F 0 "#PWR?" H 10400 1535 50  0001 C CNN
F 1 "VCC" H 10417 1858 50  0000 C CNN
F 2 "" H 10400 1685 50  0001 C CNN
F 3 "" H 10400 1685 50  0001 C CNN
	1    10400 1685
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1685 10400 1775
Wire Wire Line
	10400 2175 10400 3485
Connection ~ 10400 3485
Wire Wire Line
	10400 3485 11435 3485
Wire Wire Line
	10500 2175 10500 3385
Connection ~ 10500 3385
Wire Wire Line
	10500 3385 11435 3385
Wire Wire Line
	10600 2175 10600 3185
Connection ~ 10600 3185
Wire Wire Line
	10600 3185 11435 3185
Wire Wire Line
	10700 2175 10700 3085
Connection ~ 10700 3085
Wire Wire Line
	10700 3085 11435 3085
Wire Wire Line
	10800 2175 10800 2885
Connection ~ 10800 2885
Wire Wire Line
	10800 2885 11435 2885
Wire Wire Line
	10900 2175 10900 2785
Connection ~ 10900 2785
Wire Wire Line
	10900 2785 11435 2785
Wire Wire Line
	11000 2175 11000 2585
Connection ~ 11000 2585
Wire Wire Line
	11000 2585 11435 2585
Wire Wire Line
	11100 2175 11100 2485
Connection ~ 11100 2485
Wire Wire Line
	11100 2485 11435 2485
$Comp
L power:GND #PWR?
U 1 1 5D679575
P 11200 2240
F 0 "#PWR?" H 11200 1990 50  0001 C CNN
F 1 "GND" H 11230 2085 50  0000 C CNN
F 2 "" H 11200 2240 50  0001 C CNN
F 3 "" H 11200 2240 50  0001 C CNN
	1    11200 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2240 11200 2175
Text Notes 11495 2235 2    50   ~ 0
SPARE
Wire Notes Line
	11510 1780 11510 2450
Wire Notes Line
	11145 2450 11145 1780
Wire Notes Line
	11145 1780 11510 1780
Wire Notes Line
	11145 2450 11510 2450
Wire Bus Line
	2220 4015 2220 4215
Wire Bus Line
	2220 6065 2220 6765
Wire Bus Line
	2220 4415 2220 5915
$EndSCHEMATC
