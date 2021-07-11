EESchema Schematic File Version 4
LIBS:amproc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Amplifier_Operational:TL072 U6
U 2 1 5FF93C82
P 2750 3050
F 0 "U6" H 2750 3250 50  0000 C CNN
F 1 "TL072" H 2750 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 3050 50  0001 C CNN
	2    2750 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF95A3C
P 2400 3200
F 0 "#PWR019" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3150
Wire Wire Line
	2400 3150 2450 3150
$Comp
L Device:R_POT RV4
U 1 1 5FF96271
P 2400 2750
F 0 "RV4" V 2193 2750 50  0000 C CNN
F 1 "10k ANTILOG" V 2300 2700 50  0000 C CNN
F 2 "amproc:PTD901-15K" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FF970C9
P 2850 2750
F 0 "R27" V 2643 2750 50  0000 C CNN
F 1 "27k" V 2734 2750 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2750 2550 2750
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	3100 2750 3100 3050
Wire Wire Line
	3100 3050 3050 3050
Wire Wire Line
	2450 2950 2400 2950
Wire Wire Line
	2400 2950 2400 2900
$Comp
L Device:R R26
U 1 1 5FF97C23
P 2100 2750
F 0 "R26" V 1893 2750 50  0000 C CNN
F 1 "22k" V 1984 2750 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 2030 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FF98352
P 1850 2750
F 0 "C8" V 1621 2750 50  0000 C CNN
F 1 "1u" V 1712 2750 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC546 Q5
U 1 1 5FF989AD
P 3750 3000
F 0 "Q5" H 3941 3046 50  0000 L CNN
F 1 "BC546" H 3941 2955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3950 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3750 3000 50  0001 L CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q6
U 1 1 5FF98F3C
P 4500 3000
F 0 "Q6" H 4691 3046 50  0000 L CNN
F 1 "BC556" H 4691 2955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4500 3000 50  0001 L CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3850 2750
Wire Wire Line
	3850 2750 4250 2750
Wire Wire Line
	4600 2750 4600 2800
Wire Wire Line
	4300 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4600 2750
Wire Wire Line
	3850 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3000
Wire Wire Line
	3500 3000 3550 3000
Connection ~ 3850 2750
$Comp
L power:GND #PWR020
U 1 1 5FF99ADD
P 3850 3200
F 0 "#PWR020" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FF99FAB
P 4600 3200
F 0 "#PWR021" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5FF9A316
P 3300 2750
F 0 "R28" V 3093 2750 50  0000 C CNN
F 1 "10k" V 3184 2750 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 3230 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2750 3450 2750
Connection ~ 3500 2750
Wire Wire Line
	3150 2750 3100 2750
Connection ~ 3100 2750
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5FFA709D
P 5750 2850
AR Path="/5FE01783/5FFA709D" Ref="U?"  Part="1" 
AR Path="/5FF89B98/5FFA709D" Ref="U7"  Part="1" 
F 0 "U7" H 5750 3217 50  0000 C CNN
F 1 "TL072" H 5750 3126 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5FFA70A3
P 6100 3400
AR Path="/5FE01783/5FFA70A3" Ref="RV?"  Part="1" 
AR Path="/5FF89B98/5FFA70A3" Ref="RV5"  Part="1" 
F 0 "RV5" H 6050 3350 50  0000 R CNN
F 1 "10k ANTILOG" H 6050 3450 50  0000 R CNN
F 2 "amproc:PTD901-15K" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2950 5450 2950
Wire Wire Line
	6050 2850 6100 2850
$Comp
L Device:R R?
U 1 1 5FFA70AB
P 6100 3700
AR Path="/5FE01783/5FFA70AB" Ref="R?"  Part="1" 
AR Path="/5FF89B98/5FFA70AB" Ref="R30"  Part="1" 
F 0 "R30" H 6170 3746 50  0000 L CNN
F 1 "3k3" H 6170 3655 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 6030 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA70BD
P 5900 3200
AR Path="/5FE01783/5FFA70BD" Ref="R?"  Part="1" 
AR Path="/5FF89B98/5FFA70BD" Ref="R29"  Part="1" 
F 0 "R29" V 5693 3200 50  0000 C CNN
F 1 "100k" V 5784 3200 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 5830 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2850 6100 3100
Wire Wire Line
	6050 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3250
Wire Wire Line
	5950 3400 5700 3400
Wire Wire Line
	5750 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5400 3400
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5FFA70CD
P 8300 3200
AR Path="/5FE01783/5FFA70CD" Ref="U?"  Part="2" 
AR Path="/5FF89B98/5FFA70CD" Ref="U7"  Part="2" 
F 0 "U7" H 8300 3567 50  0000 C CNN
F 1 "TL072" H 8300 3476 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 3200 50  0001 C CNN
	2    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3500
Wire Wire Line
	7950 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3200
Wire Wire Line
	8650 3200 8600 3200
$Comp
L Device:C_Small C?
U 1 1 5FFA70D8
P 7800 3300
AR Path="/5FE01783/5FFA70D8" Ref="C?"  Part="1" 
AR Path="/5FF89B98/5FFA70D8" Ref="C10"  Part="1" 
F 0 "C10" H 7709 3254 50  0000 R CNN
F 1 "*" H 7709 3345 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA70DE
P 7800 3400
AR Path="/5FE01783/5FFA70DE" Ref="#PWR?"  Part="1" 
AR Path="/5FF89B98/5FFA70DE" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA70E4
P 7600 3100
AR Path="/5FE01783/5FFA70E4" Ref="R?"  Part="1" 
AR Path="/5FF89B98/5FFA70E4" Ref="R32"  Part="1" 
F 0 "R32" V 7393 3100 50  0000 C CNN
F 1 "*" V 7484 3100 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFA70EA
P 8000 2700
AR Path="/5FE01783/5FFA70EA" Ref="C?"  Part="1" 
AR Path="/5FF89B98/5FFA70EA" Ref="C11"  Part="1" 
F 0 "C11" V 7771 2700 50  0000 C CNN
F 1 "*" V 7862 2700 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2700 7400 2700
Wire Wire Line
	7400 2700 7400 3100
Wire Wire Line
	7400 3100 7450 3100
Wire Wire Line
	8100 2700 8650 2700
Connection ~ 8650 3200
Wire Wire Line
	7750 3100 7800 3100
Wire Wire Line
	7800 3200 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 8000 3100
$Comp
L Device:R R?
U 1 1 5FFA70FA
P 7200 3100
AR Path="/5FE01783/5FFA70FA" Ref="R?"  Part="1" 
AR Path="/5FF89B98/5FFA70FA" Ref="R31"  Part="1" 
F 0 "R31" V 6993 3100 50  0000 C CNN
F 1 "*" V 7084 3100 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3100 7350 3100
Connection ~ 7400 3100
Wire Wire Line
	5400 2950 5400 3400
Connection ~ 4600 2750
$Comp
L Device:R R?
U 1 1 5FFB46BE
P 8650 3700
AR Path="/5FE01783/5FFB46BE" Ref="R?"  Part="1" 
AR Path="/5FF89B98/5FFB46BE" Ref="R33"  Part="1" 
F 0 "R33" H 8720 3746 50  0000 L CNN
F 1 "10k" H 8720 3655 50  0000 L CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 8580 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB4C5E
P 8650 3850
AR Path="/5FE01783/5FFB4C5E" Ref="#PWR?"  Part="1" 
AR Path="/5FF89B98/5FFB4C5E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8655 3677 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3500
Connection ~ 8650 3500
$Comp
L Device:R R34
U 1 1 5FFB5BF6
P 8850 3000
F 0 "R34" V 8643 3000 50  0000 C CNN
F 1 "100" V 8734 3000 50  0000 C CNN
F 2 "amproc:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal_FabText" V 8780 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2700 8650 3000
Wire Wire Line
	8700 3000 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	8650 3000 8650 3200
$Comp
L Device:C_Small C12
U 1 1 5FFB8688
P 9100 3000
F 0 "C12" V 8871 3000 50  0000 C CNN
F 1 "1u" V 8962 3000 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FFBAF95
P 9400 3000
F 0 "J1" H 9500 2975 50  0000 L CNN
F 1 "OUT" H 9500 2884 50  0000 L CNN
F 2 "amproc:NYS354" H 9400 3000 50  0001 C CNN
F 3 " ~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBB964
P 9400 3200
AR Path="/5FE01783/5FFBB964" Ref="#PWR?"  Part="1" 
AR Path="/5FF89B98/5FFBB964" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9405 3027 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Text HLabel 1550 2750 0    50   Input ~ 0
IN
Wire Notes Line
	5050 3500 1650 3500
Wire Wire Line
	1550 2750 1750 2750
Wire Notes Line
	5250 2350 6750 2350
Wire Wire Line
	4600 2750 5450 2750
Wire Notes Line
	1650 2350 5050 2350
Wire Notes Line
	5050 2350 5050 3500
Wire Notes Line
	1650 2350 1650 3500
Wire Notes Line
	6950 4150 6950 2350
Wire Wire Line
	7050 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Text Notes 1650 2300 0    50   ~ 10
Adjustable clipper
Text Notes 5250 2300 0    50   ~ 10
Output amplifier
Text Notes 6950 2300 0    50   ~ 10
Low-pass filter
Text Notes 5250 4750 0    50   ~ 0
Minimum gain: 0dB\nMaximum gain: +12db
Text Notes 1650 3600 0    50   ~ 0
Clipping threshold: 0dB to +6dB
Text Notes 2200 2500 0    50   ~ 0
HEADROOM
Wire Notes Line
	6950 2350 9800 2350
Wire Notes Line
	9800 2350 9800 4150
Wire Notes Line
	9800 4150 6950 4150
Text GLabel 8750 2600 2    50   Output ~ 0
OUTPUT
Wire Wire Line
	8750 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2700
Connection ~ 8650 2700
Text Notes 7400 4950 0    50   ~ 0
Low-pass\n\n3.4kHz\n5kHz\n4.5kHz\n15kHz\n15kHz
Text Notes 7850 4950 0    50   ~ 0
R31\n\n12k\n18k\n24k\n1.6k\n1.6k
Text Notes 8100 4950 0    50   ~ 0
R32\n\n8.2k\n2k\n2.7k\n43k\n43k
Text Notes 8350 4950 0    50   ~ 0
C10\n\n2.7n\n1.8n\n1.5n\n270p\n270p
Text Notes 8650 4950 0    50   ~ 0
C11\n\n5.6n\n10n\n8.2n\n3.9n\n3.9n
Wire Notes Line style solid
	7350 4350 7350 5000
Wire Notes Line style solid
	7800 4350 7800 5000
Wire Notes Line style solid
	8050 4350 8050 5000
Wire Notes Line style solid
	8300 4350 8300 5000
Wire Notes Line style solid
	8600 4350 8600 5000
Wire Notes Line style solid
	8900 4350 8900 5000
Text Notes 7000 4950 0    50   ~ 0
Variant\n\nComms\nAM NA\nAM RoW\nFM NA\nFM RoW
Text Notes 6950 4250 0    50   ~ 0
Components marked '*' - see table for values
Wire Notes Line style solid
	6950 5000 6950 4350
Wire Notes Line style solid
	6950 5000 8900 5000
Wire Notes Line style solid
	6950 4500 8900 4500
Wire Notes Line style solid
	6950 4350 8900 4350
Text Notes 6350 3600 0    50   ~ 0
OUTPUT
$Comp
L Device:CP1_Small C9
U 1 1 5FE2918C
P 6100 3950
F 0 "C9" H 6191 3996 50  0000 L CNN
F 1 "47u 25V" H 6191 3905 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C30
U 1 1 5FE29E63
P 6100 4150
F 0 "C30" H 6009 4104 50  0000 R CNN
F 1 "47u 25V" H 6009 4195 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2A371
P 6100 4250
AR Path="/5FE01783/5FE2A371" Ref="#PWR?"  Part="1" 
AR Path="/5FF89B98/5FE2A371" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 4550 6750 4550
Wire Notes Line
	6750 2350 6750 4550
Wire Notes Line
	5250 2350 5250 4550
$EndSCHEMATC
