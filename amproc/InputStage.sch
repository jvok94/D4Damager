EESchema Schematic File Version 4
LIBS:amproc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "D4 Damager"
Date "2021-01-08"
Rev "1"
Comp "Copyright © 2020 Tarot Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FE0184F
P 3350 2450
F 0 "J5" H 3750 2500 50  0000 C CNN
F 1 "LEFT IN" H 3650 2400 50  0000 C CNN
F 2 "amproc:NYS354" H 3350 2450 50  0001 C CNN
F 3 " ~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5FE0222F
P 3350 3250
F 0 "J6" H 3750 3300 50  0000 C CNN
F 1 "RIGHT IN" H 3650 3200 50  0000 C CNN
F 2 "amproc:NYS354" H 3350 3250 50  0001 C CNN
F 3 " ~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FE02AD2
P 3350 2650
F 0 "#PWR038" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FE02DEF
P 3350 3450
F 0 "#PWR039" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5FE0412C
P 3600 2650
F 0 "R39" H 3670 2696 50  0000 L CNN
F 1 "27k" H 3670 2605 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3530 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5FE04D8C
P 3600 3050
F 0 "R40" H 3670 3096 50  0000 L CNN
F 1 "27k" H 3670 3005 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3530 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5FE07D6C
P 4450 3050
F 0 "R41" H 4520 3096 50  0000 L CNN
F 1 "27k" H 4520 3005 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 4380 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FE08694
P 3950 3000
F 0 "C25" H 4042 3046 50  0000 L CNN
F 1 "100p" H 4042 2955 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FE08EB8
P 4450 3200
F 0 "#PWR040" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FE09201
P 3950 3100
F 0 "#PWR041" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3550 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3200
$Comp
L Device:R R42
U 1 1 5FE0C707
P 4700 2850
F 0 "R42" V 4493 2850 50  0000 C CNN
F 1 "2k2" V 4584 2850 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 4630 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5FE0CF6C
P 5550 3500
F 0 "RV6" H 5500 3450 50  0000 R CNN
F 1 "10k ANTILOG" H 5500 3550 50  0000 R CNN
F 2 "amproc:PTD901-15K" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3050 4900 3050
Wire Wire Line
	5500 2950 5550 2950
$Comp
L Device:R R44
U 1 1 5FE0EB2A
P 5550 3800
F 0 "R44" H 5620 3846 50  0000 L CNN
F 1 "560" H 5620 3755 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5FE11ADB
P 5350 3300
F 0 "R43" V 5143 3300 50  0000 C CNN
F 1 "100k" V 5234 3300 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2950 5550 3300
Wire Wire Line
	5500 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5550 3350
Wire Wire Line
	4900 2850 4850 2850
Wire Wire Line
	5400 3500 5150 3500
Wire Wire Line
	4850 3050 4850 3500
Wire Wire Line
	5200 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 4850 3500
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5FE1A30E
P 7750 3050
F 0 "U2" H 7750 3417 50  0000 C CNN
F 1 "TL072" H 7750 3326 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7400 3150
Wire Wire Line
	7400 3150 7400 3350
Wire Wire Line
	7400 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3050
Wire Wire Line
	8100 3050 8050 3050
$Comp
L Device:C_Small C27
U 1 1 5FE1D20D
P 7250 3150
F 0 "C27" H 7159 3104 50  0000 R CNN
F 1 "*" H 7159 3195 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FE1E95F
P 7250 3250
F 0 "#PWR043" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5FE208D4
P 7050 2950
F 0 "R46" V 6843 2950 50  0000 C CNN
F 1 "*" V 6934 2950 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FE219B4
P 7450 2550
F 0 "C28" V 7221 2550 50  0000 C CNN
F 1 "*" V 7312 2550 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2950
Wire Wire Line
	6850 2950 6900 2950
Wire Wire Line
	7550 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2950
Connection ~ 8100 3050
Wire Wire Line
	7200 2950 7250 2950
Wire Wire Line
	7250 3050 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7450 2950
$Comp
L Device:R R45
U 1 1 5FE23FBE
P 6650 2950
F 0 "R45" V 6443 2950 50  0000 C CNN
F 1 "*" V 6534 2950 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2950 6800 2950
Connection ~ 6850 2950
Connection ~ 5550 2950
Wire Wire Line
	3600 2800 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3600 2900
Text HLabel 8350 2950 2    50   Output ~ 0
OUT
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3050
Wire Notes Line
	6400 2250 6400 3500
Wire Notes Line
	6200 2250 2850 2250
Wire Wire Line
	5550 2950 5650 2950
Text Notes 2850 2200 0    50   ~ 10
Input amplifier
Text Notes 6400 2200 0    50   ~ 10
Low-pass filter
Wire Notes Line
	6400 2250 8250 2250
Wire Notes Line
	8250 2250 8250 3500
Wire Notes Line
	8250 3500 6400 3500
Wire Wire Line
	8100 2950 8350 2950
Text Notes 5600 3400 0    50   ~ 0
LIMITER DRIVE
Text Notes 2850 4900 0    50   ~ 0
Components marked '*' - see table for values\nMinimum gain: -6dB\nMaximum gain: +20dB
Text GLabel 5750 2800 2    50   Output ~ 0
INPUT
Wire Wire Line
	5750 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 6500 2950
Text Notes 7350 4300 0    50   ~ 0
Low-pass\n\n3.4kHz\n5kHz\n4.5kHz\n15kHz\n15kHz
Text Notes 6850 4300 0    50   ~ 0
High-pass\n\n300Hz\n30Hz\n30Hz\n30Hz\n30Hz
Text Notes 8300 4300 0    50   ~ 0
C24\n\n15n\n150n\n150n\n150n\n150n
Text Notes 7800 4300 0    50   ~ 0
R45\n\n12k\n18k\n24k\n1.6k\n1.6k
Text Notes 8050 4300 0    50   ~ 0
R46\n\n8.2k\n2k\n2.7k\n43k\n43k
Text Notes 8600 4300 0    50   ~ 0
C27\n\n2.7n\n1.8n\n1.5n\n270p\n270p
Text Notes 8900 4300 0    50   ~ 0
C28\n\n5.6n\n10n\n8.2n\n3.9n\n3.9n
Wire Notes Line style solid
	9150 3700 9150 4350
Wire Notes Line style solid
	6400 4350 6400 3700
Wire Notes Line style solid
	6400 3700 9150 3700
Wire Notes Line style solid
	6400 4350 9150 4350
Wire Notes Line style solid
	6800 3700 6800 4350
Wire Notes Line style solid
	7300 3700 7300 4350
Wire Notes Line style solid
	7750 3700 7750 4350
Wire Notes Line style solid
	8000 3700 8000 4350
Wire Notes Line style solid
	8250 3700 8250 4350
Wire Notes Line style solid
	8550 3700 8550 4350
Wire Notes Line style solid
	8850 3700 8850 4350
Wire Notes Line style solid
	6400 3850 9150 3850
Text Notes 6450 4300 0    50   ~ 0
Variant\n\nComms\nAM NA\nAM RoW\nFM NA\nFM RoW
Text Notes 6400 3600 0    50   ~ 0
Components marked '*' - see table for values
$Comp
L Device:CP1_Small C26
U 1 1 5FE1E6E2
P 5550 4050
F 0 "C26" H 5641 4096 50  0000 L CNN
F 1 "47u 25V" H 5641 4005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C29
U 1 1 5FE1ED8D
P 5550 4250
F 0 "C29" H 5459 4204 50  0000 R CNN
F 1 "47u 25V" H 5459 4295 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE1F3E2
P 5550 4350
F 0 "#PWR012" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 4650 6200 4650
Wire Notes Line
	2850 2250 2850 4650
Wire Notes Line
	6200 2250 6200 4650
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FE09CCF
P 5200 2950
F 0 "U1" H 5200 3317 50  0000 C CNN
F 1 "TL072" H 5200 3226 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FE073F6
P 4250 2850
F 0 "C24" V 4021 2850 50  0000 C CNN
F 1 "150n" V 4112 2850 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2850 3950 2850
Wire Wire Line
	3950 2900 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 4150 2850
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	4450 2900 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4550 2850
$EndSCHEMATC
