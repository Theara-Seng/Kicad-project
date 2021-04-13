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
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5D66BC47
P 3200 2650
F 0 "U1" H 3200 2892 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3200 2801 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 3200 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D66C4CC
P 2000 2750
F 0 "J1" H 1892 2425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1892 2516 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D66D466
P 4850 2600
F 0 "J3" H 4878 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4878 2485 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D66DA51
P 2600 2250
F 0 "J2" H 2628 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2628 2135 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D66E425
P 3800 2850
F 0 "R1" H 3730 2804 50  0000 R CNN
F 1 "R" H 3730 2895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D66F235
P 4250 2850
F 0 "C2" H 4135 2804 50  0000 R CNN
F 1 "C" H 4135 2895 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4288 2700 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D66FF80
P 2550 2850
F 0 "C1" H 2665 2896 50  0000 L CNN
F 1 "C" H 2665 2805 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2588 2700 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D670D5D
P 3800 3400
F 0 "RV1" H 3730 3354 50  0000 R CNN
F 1 "R_POT" H 3730 3445 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10h5_Vertical_Px5.0mm_Py5.0mm" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3800 3000 3800 3250
Wire Wire Line
	3200 3400 3200 2950
Wire Wire Line
	3200 3400 3650 3400
Wire Wire Line
	2550 3000 2550 3400
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	2200 2650 2550 2650
Wire Wire Line
	2200 2750 2200 3400
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	3800 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2700
Connection ~ 3800 2650
Wire Wire Line
	4250 3000 4250 3800
Wire Wire Line
	4250 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3550
Wire Wire Line
	2550 3400 2550 3850
Wire Wire Line
	2550 3850 3800 3800
Connection ~ 2550 3400
Connection ~ 3800 3800
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2600 4650 2600
Connection ~ 4250 2650
Wire Wire Line
	4650 2700 4600 4100
Wire Wire Line
	4600 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3800
Wire Wire Line
	2400 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2400 2350 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2550 3400
Wire Wire Line
	2900 2650 2550 2650
Connection ~ 2550 2650
$EndSCHEMATC
