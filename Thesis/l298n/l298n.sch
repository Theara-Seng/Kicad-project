EESchema Schematic File Version 4
LIBS:l298n-cache
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
L Driver_Motor:L298HN U1
U 1 1 5EA0043F
P 4450 2350
F 0 "U1" H 4450 2450 50  0000 C CNN
F 1 "L298HN" H 4450 2550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 4500 1700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 4600 2600 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EA01114
P 4450 1350
F 0 "#PWR09" H 4450 1200 50  0001 C CNN
F 1 "+5V" H 4465 1523 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1650
$Comp
L Device:C_Small C3
U 1 1 5EA01961
P 4250 1500
F 0 "C3" H 4342 1546 50  0000 L CNN
F 1 "100uF" V 4350 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1350
Wire Wire Line
	4250 1350 4450 1350
Connection ~ 4450 1350
$Comp
L Device:C_Small C2
U 1 1 5EA021C0
P 4050 1500
F 0 "C2" H 4142 1546 50  0000 L CNN
F 1 "0.1uF" V 3950 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4050 1350
Wire Wire Line
	4050 1350 4250 1350
Connection ~ 4250 1350
$Comp
L power:GND #PWR07
U 1 1 5EA028E8
P 4050 1600
F 0 "#PWR07" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4055 1427 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EA02E91
P 4250 1600
F 0 "#PWR08" H 4250 1350 50  0001 C CNN
F 1 "GND" H 4255 1427 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5EA03365
P 4950 1300
F 0 "#PWR011" H 4950 1150 50  0001 C CNN
F 1 "+12V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1500
Wire Wire Line
	4950 1650 4550 1650
$Comp
L power:GND #PWR010
U 1 1 5EA0507E
P 4450 3200
F 0 "#PWR010" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4150 3150 4250 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4250 3050 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4450 3150
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 5EA070CF
P 6000 2800
F 0 "D7" V 6046 2720 50  0000 R CNN
F 1 "D7" H 6050 2850 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
F 4 "Y" H 6000 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6000 2800 50  0001 L CNN "Spice_Primitive"
	1    6000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 5EA075F3
P 6200 2800
F 0 "D9" V 6246 2720 50  0000 R CNN
F 1 "D8" H 6250 2900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
F 4 "Y" H 6200 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6200 2800 50  0001 L CNN "Spice_Primitive"
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5EA09F6F
P 5650 1800
F 0 "D2" V 5696 1720 50  0000 R CNN
F 1 "D1" H 5700 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
F 4 "Y" H 5650 1800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5650 1800 50  0001 L CNN "Spice_Primitive"
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5EA09F77
P 5850 1800
F 0 "D4" V 5896 1720 50  0000 R CNN
F 1 "D2" H 5900 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
F 4 "Y" H 5850 1800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5850 1800 50  0001 L CNN "Spice_Primitive"
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 5EA09F7F
P 6000 1800
F 0 "D6" V 6046 1720 50  0000 R CNN
F 1 "D3" H 6050 1850 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
F 4 "Y" H 6000 1800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6000 1800 50  0001 L CNN "Spice_Primitive"
	1    6000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 5EA09F87
P 6200 1800
F 0 "D8" V 6246 1720 50  0000 R CNN
F 1 "D4" H 6250 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
F 4 "Y" H 6200 1800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6200 1800 50  0001 L CNN "Spice_Primitive"
	1    6200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2950
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2950
Connection ~ 5850 3050
Wire Wire Line
	6000 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2950
Connection ~ 6000 3050
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	5650 3150 4450 3150
Connection ~ 5650 3050
Wire Wire Line
	5650 1650 5650 1500
Wire Wire Line
	5650 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1650
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1650
Connection ~ 5850 1500
Wire Wire Line
	6000 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1650
Connection ~ 6000 1500
Wire Wire Line
	5650 1500 4950 1500
Connection ~ 5650 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4950 1650
$Comp
L Device:C_Small C4
U 1 1 5EA0DB48
P 6850 1600
F 0 "C4" H 6942 1646 50  0000 L CNN
F 1 "100uF" V 6750 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6850 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EA0E6E4
P 7000 1600
F 0 "C5" H 7092 1646 50  0000 L CNN
F 1 "100uF" V 7100 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EA0EB5C
P 6850 1800
F 0 "#PWR012" H 6850 1550 50  0001 C CNN
F 1 "GND" H 6855 1627 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA0F06F
P 7000 1800
F 0 "#PWR013" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6850 1500 7000 1500
Wire Wire Line
	6200 1500 6850 1500
Connection ~ 6200 1500
Connection ~ 6850 1500
Wire Wire Line
	5850 1950 5850 2250
Wire Wire Line
	6000 1950 6000 2450
Wire Wire Line
	6200 1950 6200 2550
Wire Wire Line
	5050 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5650 1950
Wire Wire Line
	5050 2250 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5050 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 2650
Wire Wire Line
	5050 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6200 2650
$Comp
L power:+5V #PWR05
U 1 1 5EA2074A
P 2850 1600
F 0 "#PWR05" H 2850 1450 50  0001 C CNN
F 1 "+5V" H 2865 1773 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1750
$Comp
L power:GND #PWR04
U 1 1 5EA220CB
P 2500 2600
F 0 "#PWR04" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5EA31DB6
P 8500 2050
F 0 "J4" H 8472 1932 50  0000 R CNN
F 1 "Motor1" H 8750 1600 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5EA328A1
P 8550 3150
F 0 "J5" H 8522 3032 50  0000 R CNN
F 1 "Motor2" H 8700 3500 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	-1   0    0    1   
$EndComp
Text GLabel 8000 1400 1    50   Input ~ 0
Enc1a
Wire Wire Line
	8000 1400 8000 1750
Wire Wire Line
	8000 1750 8300 1750
Text GLabel 7900 1400 1    50   Input ~ 0
Enc1b
Wire Wire Line
	7900 1400 7900 1850
Wire Wire Line
	7900 1850 8300 1850
$Comp
L power:+5V #PWR014
U 1 1 5EA3EDD6
P 7800 1250
F 0 "#PWR014" H 7800 1100 50  0001 C CNN
F 1 "+5V" H 7815 1423 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1950
Wire Wire Line
	7800 1950 8300 1950
$Comp
L power:GND #PWR016
U 1 1 5EA40F87
P 7900 2400
F 0 "#PWR016" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 7900 2050
Wire Wire Line
	5650 2150 8300 2150
Wire Wire Line
	5850 2250 8300 2250
Wire Wire Line
	7900 2050 7900 2400
Text GLabel 8200 2700 1    50   Input ~ 0
Enc2a
Wire Wire Line
	8200 2700 8200 2850
Wire Wire Line
	8200 2850 8350 2850
Text GLabel 8100 2700 1    50   Input ~ 0
Enc2b
Wire Wire Line
	8100 2700 8100 2950
Wire Wire Line
	8100 2950 8350 2950
$Comp
L power:+5V #PWR017
U 1 1 5EA50FA6
P 8000 2700
F 0 "#PWR017" H 8000 2550 50  0001 C CNN
F 1 "+5V" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2700 8000 3050
Wire Wire Line
	8000 3050 8350 3050
$Comp
L power:GND #PWR015
U 1 1 5EA53426
P 7850 3650
F 0 "#PWR015" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3650
Wire Wire Line
	8350 3250 7450 3250
Wire Wire Line
	7450 3250 7450 2450
Wire Wire Line
	6000 2450 7450 2450
Wire Wire Line
	8350 3350 7400 3350
Wire Wire Line
	7400 3350 7400 2550
Wire Wire Line
	6200 2550 7400 2550
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EA596F9
P 2000 3350
F 0 "J2" H 2108 3631 50  0000 C CNN
F 1 "Encoder" H 2108 3540 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Text GLabel 2750 3100 1    50   Input ~ 0
Enc1a
Wire Wire Line
	2750 3100 2750 3250
Wire Wire Line
	2750 3250 2200 3250
Text GLabel 2850 3100 1    50   Input ~ 0
Enc1b
Text GLabel 3050 3100 1    50   Input ~ 0
Enc2a
Text GLabel 2950 3100 1    50   Input ~ 0
Enc2b
Wire Wire Line
	2850 3100 2850 3350
Wire Wire Line
	2850 3350 2200 3350
Wire Wire Line
	2950 3100 2950 3450
Wire Wire Line
	2950 3450 2200 3450
Wire Wire Line
	3050 3100 3050 3550
Wire Wire Line
	3050 3550 2200 3550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EA637C7
P 1950 3950
F 0 "J1" H 2058 4131 50  0000 C CNN
F 1 "power" H 2058 4040 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5EA64429
P 2400 3800
F 0 "#PWR02" H 2400 3650 50  0001 C CNN
F 1 "+12V" H 2415 3973 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3950
Wire Wire Line
	2400 3950 2150 3950
$Comp
L power:GND #PWR01
U 1 1 5EA67123
P 2150 4300
F 0 "#PWR01" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2150 4050
Wire Wire Line
	2200 4050 2200 4300
Wire Wire Line
	2200 4300 2150 4300
$Comp
L Device:C_Small C1
U 1 1 5EA6CDE3
P 2400 4100
F 0 "C1" H 2492 4146 50  0000 L CNN
F 1 "0.1uF" H 2492 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 3950
Connection ~ 2400 3950
$Comp
L power:GND #PWR03
U 1 1 5EA711D0
P 2400 4300
F 0 "#PWR03" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4300
$Comp
L Device:R_Small R1
U 1 1 5EA7446F
P 2750 4150
F 0 "R1" H 2809 4196 50  0000 L CNN
F 1 "1K" H 2809 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P5.08mm_Vertical" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4050
$Comp
L Device:LED D1
U 1 1 5EA77BFA
P 2750 4400
F 0 "D1" V 2789 4283 50  0000 R CNN
F 1 "LED" V 2698 4283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA7824A
P 2750 4600
F 0 "#PWR06" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2750 4600
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EA2CC3D
P 1900 1850
F 0 "J3" H 2008 2131 50  0000 C CNN
F 1 "Input" H 2008 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EA36D33
P 1900 2350
F 0 "J6" H 2008 2631 50  0000 C CNN
F 1 "Input" H 2008 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 3850 2250
Wire Wire Line
	2100 2350 3850 2350
Wire Wire Line
	2100 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Wire Wire Line
	2100 1750 2850 1750
Wire Wire Line
	2100 1850 3850 1850
Wire Wire Line
	2100 1950 3850 1950
Wire Wire Line
	5850 2250 5850 2650
Wire Wire Line
	5650 2650 5650 2150
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 5EA06E49
P 5850 2800
F 0 "D5" V 5896 2720 50  0000 R CNN
F 1 "D6" H 5900 2900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
F 4 "Y" H 5850 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5850 2800 50  0001 L CNN "Spice_Primitive"
	1    5850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5EA0606B
P 5650 2800
F 0 "D3" V 5696 2720 50  0000 R CNN
F 1 "D5" H 5700 2900 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
F 4 "Y" H 5650 2800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5650 2800 50  0001 L CNN "Spice_Primitive"
	1    5650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2050 3850 2050
Wire Wire Line
	2100 2450 3850 2450
$EndSCHEMATC