EESchema Schematic File Version 4
LIBS:watt meter-cache
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
L LM7805:LM7805 U2
U 1 1 5D6F5D9F
P 2850 1950
F 0 "U2" H 3250 2617 50  0000 C CNN
F 1 "LM7805" H 3250 2526 50  0000 C CNN
F 2 "LM7805:TO220" H 2850 1950 50  0001 L BNN
F 3 "" H 2850 1950 50  0001 L BNN
F 4 "Unavailable" H 2850 1950 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 2850 1950 50  0001 L BNN "Field5"
F 6 "" H 2850 1950 50  0001 L BNN "Field6"
F 7 "TO-220 Texas Instruments" H 2850 1950 50  0001 L BNN "Field7"
F 8 "None" H 2850 1950 50  0001 L BNN "Field8"
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D6F6969
P 1300 1150
F 0 "J1" H 1192 825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1192 916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	-1   0    0    1   
$EndComp
Wire Bus Line
	1950 850  1950 1300
Wire Wire Line
	1500 1050 1950 1050
Wire Wire Line
	1500 1150 1950 1150
Text Label 1950 1050 0    50   ~ 0
V12
Text Label 1950 1150 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5D6F7385
P 2550 1800
F 0 "C1" H 2665 1846 50  0000 L CNN
F 1 "C" H 2665 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D6F77D6
P 3950 1800
F 0 "C3" H 4065 1846 50  0000 L CNN
F 1 "C" H 4065 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	3950 2250 3250 2250
Wire Wire Line
	3950 1950 3950 2250
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2550 2250 3250 2250
Connection ~ 3250 2250
Text Label 2250 1550 0    50   ~ 0
V12
Text Label 2250 2250 0    50   ~ 0
GND
Text Label 4300 1550 0    50   ~ 0
V5
Wire Wire Line
	2250 1550 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2250 2250 2550 2250
Connection ~ 2550 2250
Wire Wire Line
	3950 1550 4300 1550
Connection ~ 3950 1550
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D6F8DDA
P 1950 2900
F 0 "J2" V 1888 2712 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1797 2712 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6F981A
P 1600 3450
F 0 "R1" H 1670 3496 50  0000 L CNN
F 1 "R" H 1670 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D6F9DDF
P 1600 4100
F 0 "R2" H 1670 4146 50  0000 L CNN
F 1 "R" H 1670 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1530 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6FA454
P 2550 3600
F 0 "R4" H 2620 3646 50  0000 L CNN
F 1 "R" H 2620 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D6FAC7A
P 2550 4850
F 0 "R5" H 2620 4896 50  0000 L CNN
F 1 "R" H 2620 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D6FB41F
P 1900 4250
F 0 "R3" V 1693 4250 50  0000 C CNN
F 1 "R" V 1784 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D6FC002
P 3150 3250
F 0 "R6" V 2943 3250 50  0000 C CNN
F 1 "R" V 3034 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3100 1600 3300
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	2550 2200 2550 2250
Wire Wire Line
	2550 1950 2550 2250
Wire Wire Line
	1600 4250 1750 4250
Wire Wire Line
	2050 3800 2050 4250
Text Label 1300 3100 0    50   ~ 0
V12
Text Label 1300 4250 0    50   ~ 0
GND
Wire Wire Line
	1300 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1950 3100
Wire Wire Line
	1300 4250 1600 4250
Connection ~ 1600 4250
Text Label 1250 3700 0    50   ~ 0
A1
Wire Wire Line
	1250 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 3950
Wire Bus Line
	3850 3550 3850 5000
Wire Wire Line
	4200 3800 3850 3800
Wire Wire Line
	4200 3900 3850 3900
Wire Bus Line
	5500 4150 5500 4900
Wire Wire Line
	5200 4200 5500 4200
Wire Wire Line
	5200 4300 5500 4300
$Comp
L Regulator_Switching:LM3578 U3
U 1 1 5D7063C8
P 3100 4250
F 0 "U3" H 3100 4717 50  0000 C CNN
F 1 "LM3578" H 3100 4626 50  0000 C CNN
F 2 "LM358:DIP08" H 3050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3578a.pdf" H 3050 4200 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Text Label 3850 3900 0    50   ~ 0
D3
Text Label 5500 4200 0    50   ~ 0
A0
Text Label 5500 4300 0    50   ~ 0
A1
Text Label 2700 3800 0    50   ~ 0
V5
Wire Wire Line
	2700 3800 2700 4050
Wire Wire Line
	3100 4550 3100 5000
Wire Wire Line
	3100 5000 2850 5000
Text Label 2850 5100 0    50   ~ 0
GND
Wire Wire Line
	2850 5100 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 2550 5000
Wire Wire Line
	2550 3750 2550 4250
Wire Wire Line
	2700 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2700 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4700
Wire Wire Line
	2700 4150 2350 4150
Wire Wire Line
	2350 4150 2350 3250
Wire Wire Line
	2350 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3450
Wire Wire Line
	2850 3450 2550 3450
Wire Wire Line
	3000 3250 2850 3250
Connection ~ 2850 3250
$Comp
L Device:C C2
U 1 1 5D70FA79
P 3500 3500
F 0 "C2" H 3615 3546 50  0000 L CNN
F 1 "C" H 3615 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Text Label 3500 3650 0    50   ~ 0
GND
Text Label 3500 3250 0    50   ~ 0
A0
$Comp
L LCM-S01602DTR_A:LCM-S01602DTR_A DS1
U 1 1 5D711FAB
P 6650 2750
F 0 "DS1" V 6596 2120 50  0000 R CNN
F 1 "LCM-S01602DTR_A" V 6505 2120 50  0000 R CNN
F 2 "LCM-S01602DTR_A:LCD_LCM-S01602DTR%2fA" H 6650 2750 50  0001 L BNN
F 3 "" H 6650 2750 50  0001 L BNN
F 4 "None" H 6650 2750 50  0001 L BNN "Field4"
F 5 "None" H 6650 2750 50  0001 L BNN "Field5"
F 6 "LCM-S01602DTR/A" H 6650 2750 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6650 2750 50  0001 L BNN "Field7"
F 8 "Module, LCD; 16 x 2 mm; 5 x 8; 5 V _Typ._; 2 mA _Typ._; 4.2 V @50 degC _Min._" H 6650 2750 50  0001 L BNN "Field8"
	1    6650 2750
	0    -1   -1   0   
$EndComp
Wire Bus Line
	5900 3650 7300 3650
Wire Bus Line
	5850 2200 7600 2200
Wire Wire Line
	6950 2350 6950 2200
Wire Wire Line
	6850 2350 6850 2200
Wire Wire Line
	6050 3350 6050 3650
Wire Wire Line
	6150 3350 6150 3650
Wire Wire Line
	6250 3350 6250 3650
Wire Wire Line
	6850 3350 6850 3650
Wire Wire Line
	6950 3350 6950 3650
Wire Wire Line
	7050 3350 7050 3650
Wire Wire Line
	7150 3350 7150 3650
Text Label 7150 2200 0    50   ~ 0
GND
Text Label 6050 2200 0    50   ~ 0
V5
$Comp
L Device:R_POT RV1
U 1 1 5D727037
P 6200 2000
F 0 "RV1" V 6085 2000 50  0000 C CNN
F 1 "R_POT" V 5994 2000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-H05_Horizontal" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2350
Wire Wire Line
	6050 2000 6050 2350
Wire Wire Line
	6350 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2350
Text Label 6150 3650 0    50   ~ 0
D2
Text Label 6250 3650 0    50   ~ 0
GND
Text Label 6050 3650 0    50   ~ 0
D3
Text Label 3850 3800 0    50   ~ 0
D2
Wire Wire Line
	4200 4500 3850 4500
Wire Wire Line
	4200 4600 3850 4600
Wire Wire Line
	4200 4700 3850 4700
Wire Wire Line
	4200 4800 3850 4800
Text Label 3850 4500 0    50   ~ 0
D9
Text Label 3850 4600 0    50   ~ 0
D10
Text Label 3850 4700 0    50   ~ 0
D11
Text Label 3850 4800 0    50   ~ 0
D12
Text Label 6850 3650 0    50   ~ 0
D9
Text Label 6950 3650 0    50   ~ 0
D10
Text Label 7050 3650 0    50   ~ 0
D11
Text Label 7150 3650 0    50   ~ 0
D12
Text Label 6850 2200 1    50   ~ 0
V5
Text Label 6950 2200 1    50   ~ 0
GND
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D6FFF86
P 4700 4200
F 0 "A1" H 4700 3111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4700 3020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4850 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4700 3200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4550 5250 4900 5250
Wire Wire Line
	4700 5200 4700 5250
Wire Wire Line
	4800 5200 4800 5250
Text Label 4700 5250 3    50   ~ 0
GND
Text Label 4800 5250 3    50   ~ 0
GND
Wire Bus Line
	4450 3000 4700 3000
Wire Wire Line
	4600 3200 4600 3000
Text Label 4600 3000 1    50   ~ 0
V12
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D740A30
P 2050 3500
F 0 "SW1" V 2004 3630 50  0000 L CNN
F 1 "SW_DIP_x01" V 2095 3630 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3100 2050 3200
$EndSCHEMATC
