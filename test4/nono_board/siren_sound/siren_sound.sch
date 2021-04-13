EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE555:NE555 U1
U 1 1 5D6473C6
P 4300 2450
F 0 "U1" H 4300 3117 50  0000 C CNN
F 1 "NE555" H 4300 3026 50  0000 C CNN
F 2 "NE555:DIP794W45P254L1060H508Q8" H 4300 2450 50  0001 L BNN
F 3 "" H 4300 2450 50  0001 L BNN
F 4 "Texas Instruments" H 4300 2450 50  0001 L BNN "Field4"
F 5 "None" H 4300 2450 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4300 2450 50  0001 L BNN "Field6"
F 7 "" H 4300 2450 50  0001 L BNN "Field7"
F 8 "NE555" H 4300 2450 50  0001 L BNN "Field8"
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D64D56E
P 5050 2600
F 0 "R5" H 5120 2646 50  0000 L CNN
F 1 "R" H 5120 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D64E622
P 5250 1650
F 0 "R6" H 5180 1604 50  0000 R CNN
F 1 "R" H 5180 1695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5180 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D64E853
P 3550 2650
F 0 "R4" H 3620 2696 50  0000 L CNN
F 1 "R" H 3620 2605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3480 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D64EA61
P 3550 1400
F 0 "R3" H 3620 1446 50  0000 L CNN
F 1 "R" H 3620 1355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3480 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D64EC48
P 3250 1750
F 0 "R2" V 3043 1750 50  0000 C CNN
F 1 "R" V 3134 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D64EE60
P 2800 2400
F 0 "R1" V 2593 2400 50  0000 C CNN
F 1 "R" V 2684 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5D64F15A
P 2200 2800
F 0 "SW1" V 2246 2512 50  0000 R CNN
F 1 "SW_Push_Dual" V 2155 2512 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D64F6BA
P 3550 3150
F 0 "C3" H 3665 3196 50  0000 L CNN
F 1 "C" H 3665 3105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3588 3000 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D650A9A
P 3350 3150
F 0 "C2" H 3465 3196 50  0000 L CNN
F 1 "C" H 3465 3105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 3000 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D650DB0
P 3100 3150
F 0 "C1" H 3215 3196 50  0000 L CNN
F 1 "C" H 3215 3105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5D6511F2
P 6700 2150
F 0 "LS1" H 6870 2146 50  0000 L CNN
F 1 "Speaker" H 6870 2055 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6700 1950 50  0001 C CNN
F 3 "~" H 6690 2100 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D65213E
P 1350 2650
F 0 "J1" H 1378 2626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1378 2535 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	2650 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 3000 2400 3300
Wire Wire Line
	2400 3300 3100 3300
Connection ~ 2400 3000
Wire Wire Line
	3350 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3000 3100 2400
Wire Wire Line
	2950 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 3100 1750
Wire Wire Line
	3550 1550 3550 1700
Wire Wire Line
	3550 1750 3400 1750
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3550 1750
Text GLabel 4350 1000 1    50   Input ~ 0
Vcc
Wire Wire Line
	4350 1250 4350 1000
Wire Wire Line
	3500 1900 3500 2450
Wire Wire Line
	3500 2450 3700 2450
Wire Wire Line
	4350 1250 5250 1250
Wire Wire Line
	5250 1250 5250 1500
Connection ~ 4350 1250
Wire Wire Line
	5250 1800 5850 1800
Wire Wire Line
	5850 1800 5850 2150
Wire Wire Line
	5850 2150 6500 2150
Wire Wire Line
	6500 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2450
Wire Wire Line
	6100 3300 4950 3300
Wire Wire Line
	6100 2850 6100 3300
Connection ~ 3350 3300
Wire Wire Line
	4950 2850 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 3550 3300
Wire Wire Line
	1550 3300 2400 3300
Wire Wire Line
	1550 2650 1550 3300
Connection ~ 2400 3300
Wire Wire Line
	3700 2250 3700 2300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3350 3300
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3550 2500 3550 1850
Wire Wire Line
	3550 1850 5050 1850
Wire Wire Line
	5050 1850 5050 2350
Wire Wire Line
	5050 2350 4900 2350
Wire Wire Line
	5050 2450 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2650
Wire Wire Line
	3350 3000 3350 2650
Wire Wire Line
	3350 2650 3700 2650
Text GLabel 1750 2550 2    50   Input ~ 0
Vcc
Wire Wire Line
	1750 2550 1550 2550
Wire Wire Line
	3700 2300 3650 2300
Wire Wire Line
	3650 2300 3650 3000
Wire Wire Line
	3650 3000 3550 3000
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2350
Connection ~ 3550 3000
Wire Wire Line
	4950 2850 4900 2850
Text GLabel 5100 2050 2    50   Input ~ 0
V
Text GLabel 5100 1900 2    50   Input ~ 0
V
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	3500 1900 4250 1900
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 5D67657E
P 6000 2650
F 0 "Q2" H 6191 2696 50  0000 L CNN
F 1 "BC546" H 6191 2605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 6200 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6000 2650 50  0001 L CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4350 1250
Wire Wire Line
	4250 1700 4250 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 5100 1900
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5D674971
P 4150 1500
F 0 "Q1" H 4341 1546 50  0000 L CNN
F 1 "BC546" H 4341 1455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 4350 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 1500 50  0001 L CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 4250 1250
Wire Wire Line
	3950 1500 3950 1700
Wire Wire Line
	3550 1700 3950 1700
$EndSCHEMATC
