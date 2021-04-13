EESchema Schematic File Version 4
LIBS:atmega4809_rev_2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3600 5100
NoConn ~ 3600 5200
$Comp
L power:GND #PWR0136
U 1 1 5E452133
P 2050 6300
F 0 "#PWR0136" H 2050 6050 50  0001 C CNN
F 1 "GND" H 2055 6127 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D905F1D
P 9850 3700
F 0 "R12" H 9909 3738 50  0000 L CNN
F 1 "10K" V 9850 3650 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5E45213B
P 6900 4050
F 0 "#PWR0137" H 6900 3900 50  0001 C CNN
F 1 "+3.3V" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E45213C
P 7200 3900
F 0 "R10" H 7050 3900 50  0000 L CNN
F 1 "10K" V 7200 3850 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Text GLabel 7400 4050 2    39   Input Italic 8
G1_1
Text GLabel 7400 3750 2    39   Input Italic 8
S1_1
$Comp
L PROJECT_SYMBOL:DMN63D8LDW Q1
U 1 1 5E452135
P 8550 4250
F 0 "Q1" H 8550 4600 50  0000 C CNN
F 1 "DMN63D8LDW" H 8600 4500 50  0000 C CNN
F 2 "DMN63D8LDW:SOT65P210X110-6N" H 9300 4350 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN63D8LDW.pdf" H 9300 4250 50  0001 L CNN
F 4 "Diodes Inc DMN63D8LDW-7 Dual N-channel MOSFET Transistor, 0.26 A, 30 V, 6-Pin SOT-363" H 9300 4150 50  0001 L CNN "Description"
F 5 "1.1" H 9300 4050 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9300 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "DMN63D8LDW-7" H 9300 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMN63D8LDW-7" H 9300 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMN63D8LDW-7" H 9300 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "8222598P" H 9300 3550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8222598P" H 9300 3450 50  0001 L CNN "RS Price/Stock"
F 12 "70551252" H 9300 3350 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/diodes-inc-dmn63d8ldw-7/70551252/" H 9300 3250 50  0001 L CNN "Allied Price/Stock"
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5E45213D
P 6900 4450
F 0 "#PWR0138" H 6900 4300 50  0001 C CNN
F 1 "+3.3V" H 6900 4600 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E45213E
P 7150 4350
F 0 "R7" H 7000 4350 50  0000 L CNN
F 1 "10K" V 7150 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Text GLabel 7400 4500 2    39   Input Italic 8
G2_1
Text GLabel 7400 4200 2    39   Input Italic 8
S2_1
Wire Wire Line
	6900 4450 6900 4500
Wire Wire Line
	7200 3800 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7400 3750
Wire Wire Line
	6900 4050 7200 4050
Wire Wire Line
	7200 4000 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7400 4050
Wire Wire Line
	6900 4500 7150 4500
Wire Wire Line
	7150 4450 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4500 7400 4500
Wire Wire Line
	7150 4250 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7400 4200
$Comp
L power:+3.3V #PWR0139
U 1 1 5E452140
P 6900 4950
F 0 "#PWR0139" H 6900 4800 50  0001 C CNN
F 1 "+3.3V" H 6900 5150 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E452141
P 7200 4800
F 0 "R11" H 7050 4800 50  0000 L CNN
F 1 "10K" V 7200 4750 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Text GLabel 7400 4950 2    39   Input Italic 8
G1_2
Text GLabel 7400 4650 2    39   Input Italic 8
S1_2
$Comp
L power:+3.3V #PWR0140
U 1 1 5E452142
P 6900 5350
F 0 "#PWR0140" H 6900 5200 50  0001 C CNN
F 1 "+3.3V" H 6900 5500 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E452143
P 7150 5250
F 0 "R8" H 7000 5250 50  0000 L CNN
F 1 "10K" V 7150 5200 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Text GLabel 7400 5400 2    39   Input Italic 8
G2_2
Text GLabel 7400 5100 2    39   Input Italic 8
S2_2
Wire Wire Line
	6900 5350 6900 5400
Wire Wire Line
	7200 4700 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7400 4650
Wire Wire Line
	6900 4950 7200 4950
Wire Wire Line
	7200 4900 7200 4950
Connection ~ 7200 4950
Wire Wire Line
	7200 4950 7400 4950
Wire Wire Line
	6900 5400 7150 5400
Wire Wire Line
	7150 5350 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 7400 5400
Wire Wire Line
	7150 5150 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7400 5100
Text GLabel 8100 4150 0    39   Input Italic 8
S1_1
Text GLabel 8100 4250 0    39   Input Italic 8
G1_1
Text GLabel 8100 4350 0    39   Input Italic 8
D2_1
Text GLabel 9000 4250 2    39   Input Italic 8
G2_1
Text GLabel 9000 4350 2    39   Input Italic 8
S2_1
Text GLabel 9000 4150 2    39   Input Italic 8
D1_1
Text GLabel 8100 4750 0    39   Input Italic 8
S1_2
Text GLabel 8100 4850 0    39   Input Italic 8
G1_2
Text GLabel 8100 4950 0    39   Input Italic 8
D2_2
Text GLabel 9000 4850 2    39   Input Italic 8
G2_2
Text GLabel 9000 4950 2    39   Input Italic 8
S2_2
Text GLabel 9000 4750 2    39   Input Italic 8
D1_2
$Comp
L power:+3.3V #PWR0141
U 1 1 5E452146
P 6900 5900
F 0 "#PWR0141" H 6900 5750 50  0001 C CNN
F 1 "+3.3V" H 6900 6050 50  0000 C CNN
F 2 "" H 6900 5900 50  0001 C CNN
F 3 "" H 6900 5900 50  0001 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E452147
P 7150 5800
F 0 "R9" H 7000 5800 50  0000 L CNN
F 1 "10K" V 7150 5750 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Text GLabel 7400 5950 2    39   Input Italic 8
G1_3
Text GLabel 7400 5650 2    39   Input Italic 8
S1_3
Wire Wire Line
	6900 5900 6900 5950
Wire Wire Line
	6900 5950 7150 5950
Wire Wire Line
	7150 5900 7150 5950
Connection ~ 7150 5950
Wire Wire Line
	7150 5950 7400 5950
Wire Wire Line
	7150 5700 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	7150 5650 7400 5650
Text GLabel 7400 6200 2    39   Input Italic 8
G2_3
Text GLabel 8100 5350 0    39   Input Italic 8
S1_3
Text GLabel 8100 5450 0    39   Input Italic 8
G1_3
Text GLabel 8100 5550 0    39   Input Italic 8
D2_3
Text GLabel 9000 5450 2    39   Input Italic 8
G2_3
Text GLabel 9000 5350 2    39   Input Italic 8
D1_3
Entry Bus Bus
	7800 3900 7900 3800
Entry Bus Bus
	9250 3800 9350 3900
Entry Bus Bus
	9250 5850 9350 5750
Entry Bus Bus
	7800 5750 7900 5850
Wire Bus Line
	7800 3900 7800 5750
Wire Bus Line
	7900 5850 9250 5850
Wire Bus Line
	9350 3900 9350 5750
Wire Bus Line
	7900 3800 9250 3800
Wire Wire Line
	9850 3800 9850 3850
Wire Wire Line
	9850 3850 10100 3850
$Comp
L power:GND #PWR0142
U 1 1 5E452148
P 9100 5550
F 0 "#PWR0142" H 9100 5300 50  0001 C CNN
F 1 "GND" H 9105 5377 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Text GLabel 9700 3850 0    39   Input Italic 8
D1_1
Wire Wire Line
	9700 3850 9850 3850
Connection ~ 9850 3850
$Comp
L Device:R_Small R13
U 1 1 5D9C80FE
P 9850 4200
F 0 "R13" H 9909 4238 50  0000 L CNN
F 1 "10K" V 9850 4150 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9850 4350
Wire Wire Line
	9850 4350 10100 4350
Text GLabel 9700 4350 0    39   Input Italic 8
D2_1
Wire Wire Line
	9700 4350 9850 4350
Connection ~ 9850 4350
$Comp
L Device:R_Small R14
U 1 1 5D9CAEB7
P 9850 4700
F 0 "R14" H 9900 4650 50  0000 L CNN
F 1 "10K" V 9850 4650 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 4700 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9850 4850
Wire Wire Line
	9850 4850 10100 4850
Text GLabel 9700 4850 0    39   Input Italic 8
D1_2
Wire Wire Line
	9700 4850 9850 4850
Connection ~ 9850 4850
$Comp
L Device:R_Small R15
U 1 1 5D9CAEC9
P 9850 5300
F 0 "R15" H 9909 5338 50  0000 L CNN
F 1 "10K" V 9850 5250 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9850 5450
Wire Wire Line
	9850 5450 10100 5450
Text GLabel 9700 5450 0    39   Input Italic 8
D2_2
Wire Wire Line
	9700 5450 9850 5450
Connection ~ 9850 5450
Text GLabel 9700 6300 0    39   Input Italic 8
D2_3
$Comp
L Device:R_Small R17
U 1 1 5E452151
P 9850 6300
F 0 "R17" V 9750 6300 50  0000 C CNN
F 1 "1K" V 9850 6300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 6300 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 6300 9750 6300
Wire Wire Line
	9950 6300 10100 6300
Wire Notes Line
	10500 6400 10500 3400
Text Notes 7400 3500 0    79   Italic 16
DEBUGGER PIN_OUT\n\n
Text Notes 850  3300 0    79   Italic 16
ATSAMD21E18A\n
Text Notes 6400 1500 0    79   Italic 16
REGULATOR 5V TO 3.3V\n
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6350 1800 6350 1850
$Comp
L power:GND #PWR0143
U 1 1 5E45212D
P 7700 2200
F 0 "#PWR0143" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7705 2027 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 1850
$Comp
L Device:C C12
U 1 1 5D890717
P 7700 2050
F 0 "C12" H 7815 2096 50  0000 L CNN
F 1 "1uF" H 7815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1900 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5D88FDD4
P 7850 1850
F 0 "#PWR0144" H 7850 1700 50  0001 C CNN
F 1 "+3.3V" H 7865 2023 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E45212A
P 7150 2350
F 0 "#PWR0145" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E452129
P 6450 2200
F 0 "#PWR0146" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6450 1850
$Comp
L Device:C C11
U 1 1 5D88BC6D
P 6450 2050
F 0 "C11" H 6565 2096 50  0000 L CNN
F 1 "1uF" H 6565 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1900 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5E452157
P 2900 3600
F 0 "#PWR0147" H 2900 3450 50  0001 C CNN
F 1 "+3.3V" H 2915 3773 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E452158
P 2900 3750
F 0 "D6" V 2939 3633 50  0000 R CNN
F 1 "Status_LED" V 2848 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E00D5BE
P 2900 4000
F 0 "R18" H 2959 4038 50  0000 L CNN
F 1 "1K" V 2900 3950 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E45215C
P 2050 4000
F 0 "#PWR0148" H 2050 3750 50  0001 C CNN
F 1 "GND" H 2055 3827 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Entry Bus Bus
	8350 2350 8450 2450
Entry Wire Line
	8350 2000 8450 1900
Entry Wire Line
	8350 2200 8450 2100
$Comp
L Device:C_Small C13
U 1 1 5D85DFB9
P 9400 2200
F 0 "C13" H 9500 2150 50  0000 L CNN
F 1 "100nF" H 9500 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 2200 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D86EB24
P 9400 2300
F 0 "#PWR0151" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9500 2200 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Text Label 9500 2100 0    50   ~ 0
DBG_RESET
Wire Wire Line
	9400 2100 9500 2100
Text Label 8700 1900 2    39   ~ 0
SWDCLK
Text Label 8700 2100 2    39   ~ 0
SWDIO
Wire Notes Line
	8200 1500 10100 1500
Wire Notes Line
	10100 1500 10100 2600
Wire Notes Line
	10100 2600 8200 2600
Wire Notes Line
	8200 2600 8200 1500
Text Notes 9050 1450 0    79   Italic 16
DEBUGGER SWD IO
Text Notes 4800 1050 0    157  Italic 31
DEBUGGER \n
$Comp
L Connector:TestPoint TP4
U 1 1 5EDB78BD
P 7700 1850
F 0 "TP4" H 7500 2000 50  0000 L CNN
F 1 "3.3V" H 7500 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7850 1850
Wire Wire Line
	9850 3550 9850 3600
Wire Wire Line
	2200 6300 2050 6300
Wire Wire Line
	2000 6100 2200 6100
Wire Wire Line
	3500 4900 3600 4900
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3500 5400 3600 5400
Wire Wire Line
	3500 5500 3600 5500
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	6750 1850 6850 1850
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5E2153FD
P 7150 1950
F 0 "U2" H 7150 2292 50  0000 C CNN
F 1 "AP2127K-3.3" H 7150 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 2275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7150 2050 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7450 1850 7700 1850
Wire Wire Line
	6750 1950 6750 1850
Wire Wire Line
	6450 1850 6750 1850
Connection ~ 6450 1850
Connection ~ 6750 1850
Wire Notes Line
	6200 1500 6200 2600
Wire Notes Line
	6200 2600 8050 2600
Wire Notes Line
	8050 2600 8050 1500
Wire Notes Line
	8050 1500 6200 1500
Text HLabel 10100 3850 2    59   Output ~ 0
CDC_TX
Text HLabel 10100 4350 2    59   Input ~ 0
CDC_RX
Text HLabel 10100 4850 2    59   Output ~ 0
DBG0
Text HLabel 10100 5450 2    59   Output ~ 0
DBG1
Text HLabel 10100 6300 2    59   Output ~ 0
DBG3
Text HLabel 3600 4900 2    50   Input ~ 0
D+
Text HLabel 3600 5000 2    50   Input ~ 0
D-
Text HLabel 1500 2150 0    79   Input ~ 0
VBUS
Text GLabel 6350 3700 1    50   Input ~ 0
IN_TX
Text GLabel 6150 3800 1    50   Input ~ 0
IN_DBG0
Text GLabel 6250 3700 1    50   Input ~ 0
IN_RX
Text GLabel 6050 3800 1    50   Input ~ 0
IN_DBG1
Text GLabel 5950 3800 1    50   Input ~ 0
IN_DBG2
Text GLabel 5850 3800 1    50   Input ~ 0
IN_DBG3
Wire Wire Line
	6350 3700 6350 3750
Wire Wire Line
	6350 3750 7200 3750
Wire Wire Line
	6250 3700 6250 4200
Wire Wire Line
	6250 4200 7150 4200
Wire Wire Line
	6150 3800 6150 4650
Wire Wire Line
	6150 4650 7200 4650
Wire Wire Line
	6050 3800 6050 5100
Wire Wire Line
	6050 5100 7150 5100
Wire Wire Line
	5950 3800 5950 5650
Wire Wire Line
	5950 5650 7150 5650
Wire Wire Line
	5850 3800 5850 6200
Wire Wire Line
	5850 6200 7400 6200
Text GLabel 3950 5600 2    50   Input ~ 0
IN_DBG3
Wire Wire Line
	3500 5600 3950 5600
Text GLabel 1450 4600 1    50   Input ~ 0
IN_TX
Text GLabel 1250 4700 1    50   Input ~ 0
IN_DBG0
Text GLabel 1150 4700 1    50   Input ~ 0
IN_DBG1
Wire Notes Line
	5700 3400 5700 6400
Wire Notes Line
	5700 6400 10500 6400
Wire Notes Line
	5700 3400 10500 3400
Wire Wire Line
	3500 5300 3600 5300
NoConn ~ 3600 5400
Text HLabel 3600 5500 2    39   Input ~ 0
VTG_EN
Wire Wire Line
	9850 4050 9850 4100
Wire Wire Line
	9850 4550 9850 4600
Wire Wire Line
	9850 5150 9850 5200
$Comp
L power:VBUS #PWR0155
U 1 1 5E3315FA
P 6350 1800
F 0 "#PWR0155" H 6350 1650 50  0001 C CNN
F 1 "VBUS" H 6365 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0156
U 1 1 5E3323F3
P 1800 2050
F 0 "#PWR0156" H 1800 1900 50  0001 C CNN
F 1 "VBUS" H 1815 2223 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2150 1800 2150
Wire Wire Line
	1800 2150 1800 2050
$Comp
L power:VBUS #PWR0122
U 1 1 5E0B42CC
P 9850 3550
F 0 "#PWR0122" H 9850 3400 50  0001 C CNN
F 1 "VBUS" V 9950 3550 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0123
U 1 1 5E0B50A4
P 9850 4050
F 0 "#PWR0123" H 9850 3900 50  0001 C CNN
F 1 "VBUS" V 9950 4100 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0125
U 1 1 5E0B57FB
P 9850 5750
F 0 "#PWR0125" H 9850 5600 50  0001 C CNN
F 1 "VBUS" V 9950 5800 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9850 5800
Text HLabel 10100 6050 2    59   Output ~ 0
DBG2
Connection ~ 9850 6050
Wire Wire Line
	9700 6050 9850 6050
Text GLabel 9700 6050 0    39   Input Italic 8
D1_3
Wire Wire Line
	9850 6050 10100 6050
Wire Wire Line
	9850 6000 9850 6050
$Comp
L Device:R_Small R16
U 1 1 5E45214F
P 9850 5900
F 0 "R16" H 9909 5938 50  0000 L CNN
F 1 "10K" V 9850 5850 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 5900 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0127
U 1 1 5E0D8440
P 9850 5150
F 0 "#PWR0127" H 9850 5000 50  0001 C CNN
F 1 "VBUS" V 9950 5150 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 5E0D9688
P 9850 4550
F 0 "#PWR0128" H 9850 4400 50  0001 C CNN
F 1 "VBUS" V 9950 4550 50  0000 C CNN
F 2 "" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
Text HLabel 1500 2350 0    79   Output ~ 0
3.3V
$Comp
L power:+3.3V #PWR0129
U 1 1 5E1D2C3D
P 2050 2050
F 0 "#PWR0129" H 2050 1900 50  0001 C CNN
F 1 "+3.3V" H 2065 2223 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2050
Wire Notes Line
	2450 1550 2450 2850
Wire Notes Line
	2450 2850 850  2850
Wire Notes Line
	850  1550 850  2850
Wire Notes Line
	850  1550 2450 1550
Text Notes 1350 1500 0    118  Italic 24
POWER
$Comp
L PROJECT_SYMBOL:CONN_SWD_02x03 J4
U 1 1 5E0A2AAB
P 9000 2000
F 0 "J4" H 9000 2400 50  0000 C CNN
F 1 "CONN_SWD" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8100 4150
Wire Wire Line
	8100 4250 8300 4250
Wire Wire Line
	8300 4350 8100 4350
Wire Wire Line
	8850 4150 9000 4150
Wire Wire Line
	9000 4250 8850 4250
Wire Wire Line
	8850 4350 9000 4350
Wire Wire Line
	8300 4750 8100 4750
Wire Wire Line
	8100 4850 8300 4850
Wire Wire Line
	8100 4950 8300 4950
Wire Wire Line
	8300 5350 8100 5350
Wire Wire Line
	8100 5450 8300 5450
Wire Wire Line
	8300 5550 8100 5550
Wire Wire Line
	8850 5550 9100 5550
Wire Wire Line
	9000 5450 8850 5450
Wire Wire Line
	8850 5350 9000 5350
Wire Wire Line
	8850 4950 9000 4950
Wire Wire Line
	9000 4850 8850 4850
Wire Wire Line
	8850 4750 9000 4750
NoConn ~ 8700 2000
$Comp
L power:+3.3V #PWR0150
U 1 1 5D83E830
P 9450 1850
F 0 "#PWR0150" H 9450 1700 50  0001 C CNN
F 1 "+3.3V" H 9465 2023 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	9450 1850 9450 2000
Wire Wire Line
	9450 2000 9300 2000
$Comp
L power:GND #PWR0118
U 1 1 5E1ED6FC
P 9600 1900
F 0 "#PWR0118" H 9600 1650 50  0001 C CNN
F 1 "GND" H 9750 1850 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Connection ~ 2200 6100
Wire Wire Line
	3100 6100 3100 6000
Wire Wire Line
	3000 6100 3000 6000
Wire Wire Line
	2900 6100 2900 6000
Wire Wire Line
	2800 6100 2800 6000
Wire Wire Line
	2600 6100 2600 6000
Wire Wire Line
	2700 6000 2700 6250
Wire Wire Line
	2500 6000 2500 6300
Wire Wire Line
	2400 6100 2400 6000
Wire Wire Line
	2200 6100 2400 6100
$Comp
L Device:C_Small C10
U 1 1 5E452131
P 2200 6200
F 0 "C10" H 2292 6238 50  0000 L CNN
F 1 "100nF" H 2250 6150 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6100
NoConn ~ 2800 6100
NoConn ~ 2900 6100
NoConn ~ 3000 6100
NoConn ~ 3100 6100
$Comp
L power:+3.3V #PWR0135
U 1 1 5E452132
P 2000 6100
F 0 "#PWR0135" H 2000 5950 50  0001 C CNN
F 1 "+3.3V" H 2015 6273 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    -1   -1   0   
$EndComp
Text GLabel 3950 6250 2    50   Input ~ 0
IN_DBG2
Wire Wire Line
	2200 6300 2500 6300
Connection ~ 2200 6300
Wire Wire Line
	2300 4400 2300 4500
Text Label 2800 4400 1    31   Italic 6
GND
Text Label 3100 4400 1    31   Italic 6
PA27
Text Label 3000 4400 1    31   Italic 6
DBG_RESET
Text Label 2400 4400 1    31   Italic 6
SWDIO
Text Label 2500 4400 1    31   Italic 6
SWDCLK
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	1650 5500 1700 5500
Wire Wire Line
	1250 5400 1650 5400
Wire Wire Line
	1150 5600 2000 5600
Wire Wire Line
	1650 5300 2000 5300
$Comp
L Device:R_Small R6
U 1 1 5D8D684C
P 1800 5500
F 0 "R6" V 1750 5400 31  0000 C CNN
F 1 "1K" V 1800 5500 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5400 1900 5400
NoConn ~ 1900 5400
NoConn ~ 1900 5200
NoConn ~ 1900 5100
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	2000 5200 1900 5200
Wire Wire Line
	2000 5100 1900 5100
Wire Wire Line
	1350 5000 2000 5000
Wire Wire Line
	1450 4900 2000 4900
Wire Wire Line
	1450 4900 1450 4600
Wire Wire Line
	2400 4400 2400 4500
Text GLabel 1350 4600 1    50   Input ~ 0
IN_RX
Wire Wire Line
	1350 4600 1350 5000
Wire Wire Line
	1650 5300 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 1650 5500
Wire Wire Line
	1250 4700 1250 5400
Wire Wire Line
	1150 4700 1150 5600
Wire Wire Line
	9300 1900 9600 1900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EB014BC
P 3200 1750
AR Path="/5E074305/5EB014BC" Ref="J?"  Part="1" 
AR Path="/5E0740AE/5EB014BC" Ref="J3"  Part="1" 
F 0 "J3" V 3262 1794 50  0000 L CNN
F 1 "JUMPER" V 3353 1794 50  0000 L CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1950 3100 1950
$Comp
L power:GND #PWR?
U 1 1 5EB014C3
P 3200 2000
AR Path="/5E074305/5EB014C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0740AE/5EB014C3" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3205 1827 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 1950
Wire Bus Line
	2650 2300 3600 2300
Wire Bus Line
	3600 2300 3600 1550
Wire Bus Line
	3600 1550 2650 1550
Wire Bus Line
	2650 1550 2650 2300
Text Notes 2850 1500 0    118  Italic 24
VOFF\n
Text Label 3600 5300 0    50   ~ 0
VOFF
Text Label 3000 1950 2    50   ~ 0
VOFF
Wire Wire Line
	2000 4400 2300 4400
Wire Wire Line
	2000 4400 2000 4500
$Comp
L power:GND #PWR0154
U 1 1 5D94A2EA
P 2000 4500
F 0 "#PWR0154" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E0BE9BB
P 2450 4100
F 0 "C7" V 2250 4100 50  0000 C CNN
F 1 "100n" V 2350 4100 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E0BEC56
P 2450 3800
F 0 "C6" V 2221 3800 50  0000 C CNN
F 1 "1u" V 2312 3800 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3800 2350 3800
Wire Wire Line
	2350 4100 2200 4100
Wire Wire Line
	2200 3800 2200 3950
Wire Wire Line
	2050 4000 2050 3950
Wire Wire Line
	2050 3950 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 2200 4100
Wire Wire Line
	2550 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4500
Wire Wire Line
	2550 3800 2700 3800
Wire Wire Line
	2700 3800 2700 4500
Connection ~ 2600 4100
Wire Wire Line
	2600 4050 2600 4100
$Comp
L power:+3.3V #PWR0152
U 1 1 5E452130
P 2600 4050
F 0 "#PWR0152" H 2600 3900 50  0001 C CNN
F 1 "+3.3V" H 2615 4223 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2900 4500
Wire Wire Line
	2700 6250 3950 6250
Wire Wire Line
	3500 5000 3600 5000
Wire Notes Line
	850  3350 850  6500
Wire Notes Line
	850  6500 4500 6500
Wire Notes Line
	4500 6500 4500 3350
Wire Notes Line
	4500 3350 850  3350
$Comp
L PROJECT_SYMBOL:ATSAMD21E18A U4
U 1 1 5E1F7B23
P 2750 5250
F 0 "U4" H 3250 4550 50  0000 L CNN
F 1 "ATsamD21E18A" H 3200 4450 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm_ThermalVias" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L PROJECT_SYMBOL:DMN63D8LDW Q2
U 1 1 5E33090D
P 8550 4850
F 0 "Q2" H 8550 5200 50  0000 C CNN
F 1 "DMN63D8LDW" H 8600 5100 50  0000 C CNN
F 2 "DMN63D8LDW:SOT65P210X110-6N" H 9300 4950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN63D8LDW.pdf" H 9300 4850 50  0001 L CNN
F 4 "Diodes Inc DMN63D8LDW-7 Dual N-channel MOSFET Transistor, 0.26 A, 30 V, 6-Pin SOT-363" H 9300 4750 50  0001 L CNN "Description"
F 5 "1.1" H 9300 4650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9300 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "DMN63D8LDW-7" H 9300 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMN63D8LDW-7" H 9300 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMN63D8LDW-7" H 9300 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "8222598P" H 9300 4150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8222598P" H 9300 4050 50  0001 L CNN "RS Price/Stock"
F 12 "70551252" H 9300 3950 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/diodes-inc-dmn63d8ldw-7/70551252/" H 9300 3850 50  0001 L CNN "Allied Price/Stock"
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L PROJECT_SYMBOL:DMN63D8LDW Q3
U 1 1 5E331205
P 8550 5450
F 0 "Q3" H 8550 5800 50  0000 C CNN
F 1 "DMN63D8LDW" H 8600 5700 50  0000 C CNN
F 2 "DMN63D8LDW:SOT65P210X110-6N" H 9300 5550 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN63D8LDW.pdf" H 9300 5450 50  0001 L CNN
F 4 "Diodes Inc DMN63D8LDW-7 Dual N-channel MOSFET Transistor, 0.26 A, 30 V, 6-Pin SOT-363" H 9300 5350 50  0001 L CNN "Description"
F 5 "1.1" H 9300 5250 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9300 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "DMN63D8LDW-7" H 9300 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DMN63D8LDW-7" H 9300 4950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMN63D8LDW-7" H 9300 4850 50  0001 L CNN "Mouser Price/Stock"
F 10 "8222598P" H 9300 4750 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8222598P" H 9300 4650 50  0001 L CNN "RS Price/Stock"
F 12 "70551252" H 9300 4550 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/diodes-inc-dmn63d8ldw-7/70551252/" H 9300 4450 50  0001 L CNN "Allied Price/Stock"
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Bus Line
	8450 2450 9850 2450
Wire Wire Line
	8450 1900 8700 1900
Wire Wire Line
	8450 2100 8700 2100
Wire Bus Line
	8350 1600 8350 2350
$EndSCHEMATC