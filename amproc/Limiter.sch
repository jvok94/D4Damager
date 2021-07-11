EESchema Schematic File Version 4
LIBS:amproc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Amplifier_Operational:LM13700 U4
U 1 1 5FE2A1D6
P 4450 4100
F 0 "U4" H 4450 3733 50  0000 C CNN
F 1 "LM13700" H 4450 3824 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4150 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4150 4125 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FE2BFCF
P 4800 4400
F 0 "RV2" H 4750 4350 50  0000 R CNN
F 1 "100" H 4750 4450 50  0000 R CNN
F 2 "amproc:Potentiometer_Trimmer_Bourns_3296W_FabText" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FE2D949
P 4400 4600
F 0 "R4" V 4193 4600 50  0000 C CNN
F 1 "56" V 4284 4600 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 4330 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE2DF61
P 4200 4650
F 0 "#PWR03" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4800 4200
$Comp
L Device:R R7
U 1 1 5FE2F63C
P 5250 4200
F 0 "R7" H 5320 4246 50  0000 L CNN
F 1 "100" H 5320 4155 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5180 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE30487
P 5250 4350
F 0 "#PWR04" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE308C2
P 5100 4700
F 0 "R6" H 5170 4746 50  0000 L CNN
F 1 "2k2" H 5170 4655 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5030 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4000
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	4800 4550 4800 4600
Wire Wire Line
	4800 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4400
Wire Wire Line
	4600 4400 4650 4400
Wire Wire Line
	4600 4600 4550 4600
Connection ~ 4600 4600
Wire Wire Line
	4250 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4650
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	5100 4000 4750 4000
Connection ~ 5100 4000
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5FE36DB2
P 4500 5250
F 0 "U2" H 4500 5450 50  0000 C CNN
F 1 "TL072" H 4500 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 5250 50  0001 C CNN
	2    4500 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 5150 4050 5150
Wire Wire Line
	4050 4100 4150 4100
$Comp
L power:GND #PWR02
U 1 1 5FE3D9A3
P 4150 5400
F 0 "#PWR02" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4155 5227 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5400
$Comp
L Device:C_Small C1
U 1 1 5FE3FBCE
P 4550 4950
F 0 "C1" V 4321 4950 50  0000 C CNN
F 1 "100p" V 4412 4950 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4850 5100 4950
Wire Wire Line
	4650 4950 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	5100 4950 5100 5250
Wire Wire Line
	4050 4100 4050 4950
Wire Wire Line
	4450 4950 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5150
Text GLabel 4800 4100 2    50   Input ~ 0
CCS1
$Comp
L Transistor_BJT:BC556 Q1
U 1 1 5FE47A7C
P 4650 2500
F 0 "Q1" H 4841 2454 50  0000 L CNN
F 1 "BC556" H 4841 2545 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4850 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4650 2500 50  0001 L CNN
	1    4650 2500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5FE50F72
P 5250 2500
F 0 "U3" H 5250 2700 50  0000 C CNN
F 1 "TL072" H 5250 2800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2500 50  0001 C CNN
	2    5250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE58025
P 4050 3800
F 0 "R3" H 3980 3846 50  0000 R CNN
F 1 "8k2" H 3980 3755 50  0000 R CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4050 3950
Wire Wire Line
	4050 4000 4150 4000
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FE87EBC
P 6850 5050
F 0 "U1" H 6850 5250 50  0000 C CNN
F 1 "TL072" H 6850 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 5050 50  0001 C CNN
	2    6850 5050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE893D3
P 6500 5200
F 0 "#PWR06" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5200
$Comp
L Device:R R11
U 1 1 5FE8AC15
P 6800 4750
F 0 "R11" V 6593 4750 50  0000 C CNN
F 1 "10k" V 6684 4750 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4950
$Comp
L Device:R R8
U 1 1 5FE906B3
P 6300 4750
F 0 "R8" V 6093 4750 50  0000 C CNN
F 1 "10k" V 6184 4750 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4750 6450 4750
Connection ~ 6500 4750
$Comp
L Diode:1N4148 D2
U 1 1 5FE9214A
P 6300 4400
F 0 "D2" H 6300 4616 50  0000 C CNN
F 1 "1N4148" H 6300 4525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6100 4400
Wire Wire Line
	6100 4750 6150 4750
Wire Wire Line
	6100 4400 6100 4750
$Comp
L Device:C_Small C2
U 1 1 5FEA888C
P 5950 5250
F 0 "C2" V 5721 5250 50  0000 C CNN
F 1 "1u" V 5812 5250 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    1    1    0   
$EndComp
Connection ~ 5100 5250
Wire Wire Line
	4800 4100 4750 4100
$Comp
L Device:R R1
U 1 1 5FEB01ED
P 3850 5150
F 0 "R1" V 3643 5150 50  0000 C CNN
F 1 "100k" V 3734 5150 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3780 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5150 4050 5150
Connection ~ 4050 5150
Text HLabel 3500 5150 0    50   Input ~ 0
IN
Text HLabel 5650 5600 2    50   Output ~ 0
OUT
Wire Wire Line
	6550 4950 6500 4950
Wire Wire Line
	7150 4400 7150 4750
Wire Wire Line
	6950 4750 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7150 5050
$Comp
L Diode:1N4148 D3
U 1 1 5FE9368C
P 6900 4400
F 0 "D3" H 6900 4616 50  0000 C CNN
F 1 "1N4148" H 6900 4525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 4400 50  0001 C CNN
	1    6900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7150 4400
Wire Notes Line
	5550 3600 3600 3600
Connection ~ 6100 4750
Wire Notes Line
	7350 4050 7350 5500
Wire Wire Line
	6100 4750 6100 5250
Wire Wire Line
	5100 5250 5300 5250
Wire Notes Line
	5550 5750 3600 5750
Wire Notes Line
	5550 3600 5550 5750
Wire Notes Line
	3600 3600 3600 5750
Wire Wire Line
	3500 5150 3700 5150
Text Notes 3600 1500 0    50   ~ 10
Voltage-controlled current source
Text Notes 5750 4000 0    50   ~ 10
Full-wave rectifier
Text Notes 5550 3550 2    50   ~ 10
Current-controlled amplifier
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	5300 5250 5300 5600
Wire Wire Line
	5300 5600 5650 5600
Text Notes 6000 1950 0    50   ~ 0
Fixed attack time: 1ms\nMinimum release time: 11ms\nMaximum release time: 111ms
Text GLabel 6700 3950 2    50   Output ~ 0
LIM_CTRL
Wire Wire Line
	6700 3950 6600 3950
Text Notes 4950 4800 1    50   ~ 0
SET DC
$Comp
L Device:R R5
U 1 1 5FE9FC42
P 4300 1900
F 0 "R5" V 4093 1900 50  0000 C CNN
F 1 "100" V 4184 1900 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	7350 4050 5750 4050
Wire Notes Line
	5750 4050 5750 5500
Wire Notes Line
	5750 5500 7350 5500
Wire Wire Line
	6100 5250 6050 5250
Wire Wire Line
	5850 5250 5300 5250
Connection ~ 5300 5250
$Comp
L power:GND #PWR01
U 1 1 5FE505C1
P 4050 1850
F 0 "#PWR01" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FEC2D7C
P 4050 3000
F 0 "R2" H 3980 2954 50  0000 R CNN
F 1 "82k" H 3980 3045 50  0000 R CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
Text Notes 4150 2350 0    50   ~ 0
RATIO
Wire Wire Line
	4050 2800 4050 2750
Wire Wire Line
	4050 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2600
Wire Wire Line
	3800 2600 3850 2600
Wire Wire Line
	4050 2450 4050 2300
Wire Wire Line
	4050 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2100
Wire Wire Line
	3800 2100 3850 2100
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2250
$Comp
L Diode:1N4148 D1
U 1 1 5FE4A4A8
P 4900 2200
F 0 "D1" H 4900 2416 50  0000 C CNN
F 1 "1N4148" H 4900 2325 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4400 6750 4400
Wire Wire Line
	6450 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6600 3950 6600 4400
$Comp
L Device:R R10
U 1 1 5FE818B7
P 6800 2600
F 0 "R10" V 6593 2600 50  0000 C CNN
F 1 "100k" V 6684 2600 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	0    1    1    0   
$EndComp
Text Notes 6000 2200 0    50   ~ 10
Envelope filter
$Comp
L Device:C_Small C3
U 1 1 5FE7DBD0
P 6200 2800
F 0 "C3" H 6292 2846 50  0000 L CNN
F 1 "100n" H 6292 2755 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE7EDE0
P 6400 2600
F 0 "R9" V 6193 2600 50  0000 C CNN
F 1 "10k" V 6284 2600 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6330 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
Text GLabel 6200 2900 3    50   UnSpc ~ 0
BIAS
Text GLabel 7000 3550 3    50   UnSpc ~ 0
BIAS
$Comp
L Device:R_POT_Dual RV1
U 1 1 5FEAD0D0
P 3950 2350
F 0 "RV1" V 4200 2150 50  0000 R CNN
F 1 "500k LIN" V 4100 2150 50  0000 R CNN
F 2 "amproc:PTD902-15K" H 4200 2275 50  0001 C CNN
F 3 "~" H 4200 2275 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual RV3
U 1 1 5FF3D84E
P 6900 3050
F 0 "RV3" V 7000 2850 50  0000 R CNN
F 1 "500k LIN" V 6900 2850 50  0000 R CNN
F 2 "amproc:PTD902-15K" H 7150 2975 50  0001 C CNN
F 3 "~" H 7150 2975 50  0001 C CNN
	1    6900 3050
	0    -1   -1   0   
$EndComp
Text Notes 7100 3200 0    50   ~ 0
RELEASE
Wire Wire Line
	7000 3550 7000 3500
Wire Wire Line
	7000 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3300
Wire Wire Line
	6750 3300 6800 3300
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3450
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	7000 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2800
Wire Wire Line
	6750 2800 6800 2800
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3150
Wire Wire Line
	7000 2600 7000 2650
Wire Wire Line
	7000 2600 6950 2600
Wire Wire Line
	6600 2600 6650 2600
Wire Notes Line
	7550 3850 7550 2250
Wire Wire Line
	6600 2600 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	4050 2800 4050 2850
Connection ~ 4050 2800
Wire Wire Line
	4550 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3150
Wire Wire Line
	4050 1850 4050 1900
Wire Wire Line
	4150 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 1950
Wire Wire Line
	4050 3200 4050 3650
Connection ~ 4050 3200
Wire Notes Line
	5800 1550 5800 3400
Wire Notes Line
	5800 3400 3600 3400
Wire Notes Line
	3600 3400 3600 1550
Wire Notes Line
	3600 1550 5800 1550
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4550 2300 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4900 1900
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4900 2350 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4950 2500
Wire Wire Line
	4900 2050 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5600 1900
Wire Wire Line
	5550 2400 5600 2400
Wire Wire Line
	5600 2400 5600 1900
Wire Wire Line
	4550 2700 4550 3200
Wire Notes Line
	7550 2250 6000 2250
Wire Notes Line
	6000 2250 6000 3850
Wire Notes Line
	6000 3850 7550 3850
Wire Wire Line
	6600 2600 6550 2600
Connection ~ 6600 2600
Wire Wire Line
	6250 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2700
Wire Wire Line
	6200 2600 5550 2600
Connection ~ 6200 2600
$EndSCHEMATC
