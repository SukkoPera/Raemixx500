EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "Rämixx500"
Date "2020-04-11"
Rev "1git"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Sheet
S 1345 1405 1305 715 
U 5CAE5331
F0 "CPU+Agnus" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 1345 2765 1300 840 
U 5EA8075B
F0 "RAM" 50
F1 "ram.sch" 50
$EndSheet
$Sheet
S 1345 4210 1305 865 
U 5CBA5669
F0 "Denise & Video Stuff" 50
F1 "video.sch" 50
$EndSheet
$Sheet
S 1365 5640 1305 930 
U 5D2DC3A1
F0 "Paula & Audio Stuff" 50
F1 "audio.sch" 50
$EndSheet
$Sheet
S 4100 1420 1300 750 
U 5E7E9EC4
F0 "Parallel & Serial" 50
F1 "cias.sch" 50
$EndSheet
$Sheet
S 4065 2780 1365 815 
U 6072A453
F0 "Floppy Drives" 50
F1 "floppy.sch" 50
$EndSheet
$Sheet
S 6905 1400 1415 815 
U 5D6D5EBE
F0 "Termination & Pullups" 50
F1 "terminators.sch" 50
$EndSheet
$Sheet
S 6910 2775 1430 780 
U 5D86DD46
F0 "Kickstart ROM" 50
F1 "rom.sch" 50
$EndSheet
$Sheet
S 6975 4125 1405 865 
U 5D88EC26
F0 "Clock Distribution" 50
F1 "clockdist.sch" 50
$EndSheet
$Sheet
S 9455 1420 1440 845 
U 5E813DC5
F0 "Expansion Bus" 50
F1 "expansion.sch" 50
$EndSheet
$Sheet
S 9475 4125 1415 795 
U 5E9E4C57
F0 "Power & Decoupling" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4060 4220 1380 860 
U 5CF615AB
F0 "Real-Time Clock" 50
F1 "rtc.sch" 50
$EndSheet
$Sheet
S 9495 2675 1370 905 
U 5D00C589
F0 "Trapdoor Expansion" 50
F1 "trapdoor.sch" 50
$EndSheet
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5ED3E3EE
P 10865 6860
F 0 "#LOGO1" H 10865 7135 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10865 6635 50  0001 C CNN
F 2 "" H 10865 6860 50  0001 C CNN
F 3 "~" H 10865 6860 50  0001 C CNN
	1    10865 6860
	1    0    0    -1  
$EndComp
$Comp
L void:Void V0
U 1 1 5ED3E7FB
P 6380 7640
F 0 "V0" H 6458 7686 50  0000 L CNN
F 1 "OSHW_LOGO" H 6458 7595 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 6380 7640 50  0001 C CNN
F 3 "" H 6380 7640 50  0001 C CNN
	1    6380 7640
	1    0    0    -1  
$EndComp
$Comp
L void:Void V1
U 1 1 5ED79790
P 6380 7430
F 0 "V1" H 6458 7476 50  0000 L CNN
F 1 "KICAD_LOGO" H 6458 7385 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 6380 7430 50  0001 C CNN
F 3 "" H 6380 7430 50  0001 C CNN
	1    6380 7430
	1    0    0    -1  
$EndComp
$EndSCHEMATC
