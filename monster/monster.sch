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
L Device:Battery BT1
U 1 1 5DCE5DAB
P 3050 2650
F 0 "BT1" H 3158 2696 50  0000 L CNN
F 1 "Battery" H 3158 2605 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 3050 2710 50  0001 C CNN
F 3 "~" V 3050 2710 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DCE6649
P 3650 2300
F 0 "D1" H 3643 2045 50  0000 C CNN
F 1 "LED" H 3643 2136 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2450 3050 2300
Wire Wire Line
	3050 2300 3500 2300
$Comp
L Device:R R1
U 1 1 5DCE72EC
P 4050 2550
F 0 "R1" H 4120 2596 50  0000 L CNN
F 1 "R" H 4120 2505 50  0000 L CNN
F 2 "" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	4050 2700 4050 2850
Wire Wire Line
	4050 2850 3050 2850
$EndSCHEMATC
