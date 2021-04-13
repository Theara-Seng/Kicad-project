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
L Connector:Conn_01x02_Male J1
U 1 1 5EC0FFBF
P 2650 2100
F 0 "J1" H 2758 2281 50  0000 C CNN
F 1 "battery" H 2758 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC10520
P 3000 2350
F 0 "#PWR01" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2300
$Comp
L Device:R R1
U 1 1 5EC10930
P 3150 2100
F 0 "R1" V 2943 2100 50  0000 C CNN
F 1 "R" V 3034 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 3080 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2100 3000 2100
$Comp
L Device:LED D1
U 1 1 5EC10B58
P 3550 2100
F 0 "D1" H 3543 1845 50  0000 C CNN
F 1 "LED" H 3543 1936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2350
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3750 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2300
Connection ~ 3000 2350
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2350
$EndSCHEMATC
