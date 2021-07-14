EESchema Schematic File Version 4
LIBS:amproc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
U 3 1 5FEB8B7F
P 3850 4500
F 0 "U4" H 3850 4133 50  0000 C CNN
F 1 "LM13700" H 3850 4224 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3550 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3550 4525 50  0001 C CNN
	3    3850 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEB96FA
P 4200 4650
F 0 "C4" H 4109 4604 50  0000 R CNN
F 1 "1n" H 4109 4695 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FEBA124
P 4200 4750
F 0 "#PWR010" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5FEBA8B7
P 4750 4600
F 0 "U6" H 4750 4400 50  0000 C CNN
F 1 "TL072" H 4750 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4400 4700
Wire Wire Line
	5100 4600 5050 4600
Wire Wire Line
	4450 4500 4300 4500
Wire Wire Line
	4200 4550 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4150 4500
$Comp
L Device:R R16
U 1 1 5FEBD28B
P 3850 5000
F 0 "R16" V 3643 5000 50  0000 C CNN
F 1 "2k2" V 3734 5000 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3780 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5000 4400 5000
Wire Wire Line
	3700 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4600
Wire Wire Line
	3500 4600 3550 4600
$Comp
L Device:R R15
U 1 1 5FEBE497
P 3500 5200
F 0 "R15" H 3570 5246 50  0000 L CNN
F 1 "100" H 3570 5155 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3430 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEBEBDD
P 3500 5350
F 0 "#PWR09" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3500 5000
Connection ~ 3500 5000
Text GLabel 3500 4500 0    50   Input ~ 0
CCS2
Wire Wire Line
	3500 4500 3550 4500
$Comp
L Device:R R13
U 1 1 5FEBF8BB
P 3150 4700
F 0 "R13" H 3220 4746 50  0000 L CNN
F 1 "56" H 3220 4655 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3080 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4550
$Comp
L Device:R R12
U 1 1 5FEC05CE
P 2950 4400
F 0 "R12" V 2743 4400 50  0000 C CNN
F 1 "2k2" V 2834 4400 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4400 3150 4400
Connection ~ 3150 4400
$Comp
L Device:R R14
U 1 1 5FEC0DC5
P 3450 4000
F 0 "R14" V 3243 4000 50  0000 C CNN
F 1 "*" V 3334 4000 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4000 2750 4400
Wire Wire Line
	2750 4400 2800 4400
Wire Wire Line
	4300 4000 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4200 4500
Wire Wire Line
	4400 4700 4400 5000
Wire Wire Line
	4400 5000 5100 5000
Wire Wire Line
	5100 4600 5100 5000
Connection ~ 4400 5000
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5FEC2232
P 6150 4700
F 0 "U5" H 6150 5067 50  0000 C CNN
F 1 "TL072" H 6150 4976 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4800
Wire Wire Line
	5800 4800 5850 4800
Wire Wire Line
	6300 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4700
Wire Wire Line
	6500 4700 6450 4700
$Comp
L Device:R R20
U 1 1 5FEC638E
P 5800 5200
F 0 "R20" H 5730 5246 50  0000 R CNN
F 1 "*" H 5730 5155 50  0000 R CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5730 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FEC793F
P 5800 5450
F 0 "C5" H 5892 5496 50  0000 L CNN
F 1 "*" H 5892 5405 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FEC8683
P 5800 5550
F 0 "#PWR015" H 5800 5300 50  0001 C CNN
F 1 "GND" H 5805 5377 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FEC3B0E
P 6150 5000
F 0 "R21" V 6250 5000 50  0000 C CNN
F 1 "*" V 6350 5000 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5050 5800 5000
Connection ~ 5800 5000
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 5FEDF1C2
P 5700 2150
AR Path="/5FE29A40/5FEDF1C2" Ref="Q?"  Part="1" 
AR Path="/5FEB85D8/5FEDF1C2" Ref="Q4"  Part="1" 
F 0 "Q4" H 5891 2104 50  0000 L CNN
F 1 "BC556" H 5891 2195 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5900 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5700 2150 50  0001 L CNN
	1    5700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEDF1C8
P 5600 1550
AR Path="/5FE29A40/5FEDF1C8" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FEDF1C8" Ref="R18"  Part="1" 
F 0 "R18" H 5670 1596 50  0000 L CNN
F 1 "100" H 5670 1505 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FEDF1CE
P 5950 1950
AR Path="/5FE29A40/5FEDF1CE" Ref="D?"  Part="1" 
AR Path="/5FEB85D8/5FEDF1CE" Ref="D4"  Part="1" 
F 0 "D4" H 5950 2166 50  0000 C CNN
F 1 "1N4148" H 5950 2075 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDF1DB
P 5600 1400
AR Path="/5FE29A40/5FEDF1DB" Ref="#PWR?"  Part="1" 
AR Path="/5FEB85D8/5FEDF1DB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FEDF1E1
P 6300 2150
AR Path="/5FE29A40/5FEDF1E1" Ref="U?"  Part="1" 
AR Path="/5FEB85D8/5FEDF1E1" Ref="U3"  Part="1" 
F 0 "U3" H 6300 2350 50  0000 C CNN
F 1 "TL072" H 6300 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6300 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2150 50  0001 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEDF211
P 7350 2450
AR Path="/5FE29A40/5FEDF211" Ref="C?"  Part="1" 
AR Path="/5FEB85D8/5FEDF211" Ref="C7"  Part="1" 
F 0 "C7" H 7442 2496 50  0000 L CNN
F 1 "100n" H 7442 2405 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEDF21D
P 7550 2250
AR Path="/5FE29A40/5FEDF21D" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FEDF21D" Ref="R23"  Part="1" 
F 0 "R23" V 7343 2250 50  0000 C CNN
F 1 "10k" V 7434 2250 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7480 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2350 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 7400 2250
$Comp
L Device:R R?
U 1 1 5FEDF227
P 7950 2250
AR Path="/5FE29A40/5FEDF227" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FEDF227" Ref="R24"  Part="1" 
F 0 "R24" V 7743 2250 50  0000 C CNN
F 1 "270k" V 7834 2250 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7880 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2250 8150 2250
Wire Wire Line
	8150 2250 8150 2300
$Comp
L Device:R R?
U 1 1 5FEE6775
P 5600 2500
AR Path="/5FE29A40/5FEE6775" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FEE6775" Ref="R19"  Part="1" 
F 0 "R19" H 5530 2546 50  0000 R CNN
F 1 "8k2" H 5530 2455 50  0000 R CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5530 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 5FEE7D8A
P 5500 2950
F 0 "Q3" H 5691 2996 50  0000 L CNN
F 1 "BC546" H 5691 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5700 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5500 2950 50  0001 L CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 5FEE88DC
P 5000 2950
F 0 "Q2" H 5191 2996 50  0000 L CNN
F 1 "BC546" H 5191 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5200 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5000 2950 50  0001 L CNN
	1    5000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2700
Wire Wire Line
	5600 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2950
Wire Wire Line
	5250 2950 5300 2950
Wire Wire Line
	5250 2950 5200 2950
Connection ~ 5250 2950
Wire Wire Line
	5600 2650 5600 2700
Connection ~ 5600 2700
$Comp
L Device:R R17
U 1 1 5FF24EC1
P 4900 2500
F 0 "R17" H 4970 2546 50  0000 L CNN
F 1 "10k" H 4970 2455 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	4900 2700 4900 2750
Wire Wire Line
	4200 4400 4150 4400
$Comp
L power:GND #PWR?
U 1 1 5FF2873E
P 4900 2350
AR Path="/5FE29A40/5FF2873E" Ref="#PWR?"  Part="1" 
AR Path="/5FEB85D8/5FF2873E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4905 2177 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FF3B9B9
P 8050 4650
AR Path="/5FE29A40/5FF3B9B9" Ref="U?"  Part="2" 
AR Path="/5FEB85D8/5FF3B9B9" Ref="U5"  Part="2" 
F 0 "U5" H 8050 4850 50  0000 C CNN
F 1 "TL072" H 8050 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 4650 50  0001 C CNN
	2    8050 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF3B9BF
P 7700 4800
AR Path="/5FE29A40/5FF3B9BF" Ref="#PWR?"  Part="1" 
AR Path="/5FEB85D8/5FF3B9BF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7700 4750
Wire Wire Line
	7700 4750 7700 4800
$Comp
L Device:R R?
U 1 1 5FF3B9C7
P 8050 4350
AR Path="/5FE29A40/5FF3B9C7" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FF3B9C7" Ref="R25"  Part="1" 
F 0 "R25" V 7843 4350 50  0000 C CNN
F 1 "10k" V 7934 4350 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7980 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4350 7700 4550
$Comp
L Device:R R?
U 1 1 5FF3B9D1
P 7500 4350
AR Path="/5FE29A40/5FF3B9D1" Ref="R?"  Part="1" 
AR Path="/5FEB85D8/5FF3B9D1" Ref="R22"  Part="1" 
F 0 "R22" V 7293 4350 50  0000 C CNN
F 1 "10k" V 7384 4350 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4350 7650 4350
$Comp
L Diode:1N4148 D?
U 1 1 5FF3B9D9
P 7500 4000
AR Path="/5FE29A40/5FF3B9D9" Ref="D?"  Part="1" 
AR Path="/5FEB85D8/5FF3B9D9" Ref="D5"  Part="1" 
F 0 "D5" H 7500 4216 50  0000 C CNN
F 1 "1N4148" H 7500 4125 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5FF3B9DF
P 8000 4000
AR Path="/5FE29A40/5FF3B9DF" Ref="D?"  Part="1" 
AR Path="/5FEB85D8/5FF3B9DF" Ref="D6"  Part="1" 
F 0 "D6" H 8000 4216 50  0000 C CNN
F 1 "1N4148" H 8000 4125 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 4000 50  0001 C CNN
	1    8000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7300 4000
Wire Wire Line
	7300 4350 7350 4350
Wire Wire Line
	7300 4000 7300 4350
Connection ~ 7300 4350
$Comp
L Device:C_Small C6
U 1 1 5FF46633
P 7050 4700
F 0 "C6" V 6821 4700 50  0000 C CNN
F 1 "1u" V 6912 4700 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4350
Wire Wire Line
	8350 4000 8350 4350
Wire Wire Line
	8150 4000 8350 4000
Wire Wire Line
	8350 4350 8200 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8350 4650
Wire Wire Line
	7900 4350 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7750 4550 7700 4550
Wire Wire Line
	3300 4000 2750 4000
Wire Wire Line
	3600 4000 4300 4000
Text HLabel 2500 4400 0    50   Input ~ 0
IN
Connection ~ 2750 4400
Text HLabel 6750 5200 2    50   Output ~ 0
OUT
Wire Notes Line
	6650 4200 6650 5850
Wire Notes Line
	6650 5850 5450 5850
Wire Notes Line
	5450 4200 6650 4200
Wire Notes Line
	5450 5850 5450 4200
Text Notes 5450 4150 0    50   ~ 10
Fixed pre-emphasis filter
Wire Notes Line
	8500 3650 8500 5100
Wire Notes Line
	8500 5100 6850 5100
Wire Notes Line
	6850 5100 6850 3650
Wire Notes Line
	6850 3650 8500 3650
Text Notes 6850 3600 0    50   ~ 10
Full-wave rectifier
Wire Notes Line
	8350 1900 8350 2850
Text Notes 7050 1850 0    50   ~ 10
Envelope filter
Connection ~ 4900 2700
Text Notes 4450 1050 0    50   ~ 10
Voltage-controlled current source
Wire Notes Line
	5250 3650 5250 5650
Wire Notes Line
	5250 5650 2600 5650
Wire Notes Line
	2600 5650 2600 3650
Wire Notes Line
	2600 3650 5250 3650
Text Notes 2600 3600 0    50   ~ 10
Current-controlled de-emphasis filter
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	5100 4600 5850 4600
Connection ~ 5100 4600
Wire Wire Line
	6950 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6750 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	7700 2250 7750 2250
Wire Wire Line
	7650 4000 7750 4000
Wire Wire Line
	4200 2700 4200 4400
Wire Wire Line
	4200 2700 4900 2700
Wire Wire Line
	7750 2250 7750 3250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7800 2250
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7850 4000
Text Notes 7050 1600 0    50   ~ 0
Fixed attack time: 1ms\nFixed release time: 28ms
Text GLabel 7850 3250 2    50   Output ~ 0
PRE_CTRL
Wire Wire Line
	7850 3250 7750 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 7750 4000
Wire Notes Line style solid
	2600 6500 2600 5850
Text Notes 2650 6450 0    50   ~ 0
Variant\n\nComms\nAM NA\nAM RoW\nFM NA\nFM RoW
Text Notes 3050 6450 0    50   ~ 0
Zero\n\nN/A\n2122Hz\n2122Hz\n2122Hz\n3183Hz
Text Notes 3450 6450 0    50   ~ 0
Pole\n\nN/A\n8.7kHz\n5.7kHz\n30kHz\n30kHz
Text Notes 3800 6450 0    50   ~ 0
R14\n\nN/A\n75k\n75k\n75k\n51k
Text Notes 4050 6450 0    50   ~ 0
R20\n\nN/A\n3.9k\n5.1k\n1.3k\n3.6k
Text Notes 4300 6450 0    50   ~ 0
R21\n\nN/A\n12k\n8.2k\n18k\n30k
Wire Notes Line style solid
	3000 5850 3000 6500
Wire Notes Line style solid
	3400 6500 3400 5850
Wire Notes Line style solid
	3750 5850 3750 6500
Wire Notes Line style solid
	4000 6500 4000 5850
Wire Notes Line style solid
	4250 5850 4250 6500
Wire Notes Line style solid
	4500 6500 4500 5850
Text Notes 4550 6450 0    50   ~ 0
C5\n\nN/A\n4.7n\n5.6n\n3.9n\n1.5n
Wire Notes Line style solid
	2600 5850 4750 5850
Wire Notes Line style solid
	4750 5850 4750 6500
Wire Notes Line style solid
	4750 6500 2600 6500
Wire Notes Line style solid
	2600 6000 4750 6000
Text Notes 2600 5750 0    50   ~ 0
Components marked '*' - see table for values
Text GLabel 7350 2550 3    50   UnSpc ~ 0
BIAS
Text GLabel 8150 2300 3    50   UnSpc ~ 0
BIAS
Wire Wire Line
	5900 2150 5950 2150
Wire Wire Line
	5950 2100 5950 2150
Wire Wire Line
	6000 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 1800 5950 1750
Wire Wire Line
	5950 1750 6650 1750
Wire Wire Line
	6650 1750 6650 2050
Wire Wire Line
	6650 2050 6600 2050
Wire Wire Line
	5600 1700 5600 1750
Wire Wire Line
	5950 1750 5600 1750
Connection ~ 5950 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 1950
Wire Notes Line
	4450 1100 6850 1100
Wire Notes Line
	6850 1100 6850 3450
Wire Notes Line
	4450 1100 4450 3450
Wire Notes Line
	6850 3450 4450 3450
Wire Notes Line
	7050 1900 7050 2850
Wire Notes Line
	7050 2850 8350 2850
Wire Notes Line
	7050 1900 8350 1900
Wire Wire Line
	6600 2250 7350 2250
$Comp
L power:-15V #PWR0102
U 1 1 5FEE660A
P 4900 3150
F 0 "#PWR0102" H 4900 3250 50  0001 C CNN
F 1 "-15V" H 4915 3323 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0103
U 1 1 5FEE6F92
P 5600 3150
F 0 "#PWR0103" H 5600 3250 50  0001 C CNN
F 1 "-15V" H 5615 3323 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV7
U 1 1 5FEF06F5
P 3150 5000
F 0 "RV7" H 3080 5046 50  0000 R CNN
F 1 "100" H 3080 4955 50  0000 R CNN
F 2 "amproc:Potentiometer_Trimmer_Bourns_3296W_FabText" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FEF1717
P 3150 5250
F 0 "#PWR08" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3155 5077 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 2950 5000
Wire Wire Line
	2950 5000 2950 5200
Wire Wire Line
	2950 5200 3150 5200
Wire Wire Line
	3150 5200 3150 5150
Wire Wire Line
	3150 5200 3150 5250
Connection ~ 3150 5200
$EndSCHEMATC
