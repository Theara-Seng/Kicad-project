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
L arduino:Arduino_Mega2560_Shield XA?
U 1 1 5F41ED7C
P 2550 4150
F 0 "XA?" H 2550 1769 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 2550 1663 60  0000 C CNN
F 2 "" H 3250 6900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 3250 6900 60  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6500 4700 6500
Wire Notes Line
	4700 6500 4700 1050
Wire Notes Line
	4700 1050 650  1050
Wire Notes Line
	650  1050 650  6500
Text Notes 1950 1000 0    118  Italic 24
Microcontroller\n
Text Notes 6150 1050 0    118  Italic 24
MPU6050
Text Notes 8550 900  0    118  Italic 24
Motor & Encoder\n
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F42E68F
P 6850 1750
F 0 "J?" H 6822 1632 50  0000 R CNN
F 1 "IMU" H 6822 1723 50  0000 R CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	-1   0    0    1   
$EndComp
Wire Notes Line
	5650 800  5650 2200
Wire Notes Line
	5650 2200 7200 2200
Wire Notes Line
	7200 2200 7200 800 
Wire Notes Line
	7200 800  5650 800 
$Comp
L power:+3.3V #PWR?
U 1 1 5F433F11
P 6400 1250
F 0 "#PWR?" H 6400 1100 50  0001 C CNN
F 1 "+3.3V" H 6415 1423 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1350
Wire Wire Line
	6400 1350 6650 1350
$Comp
L power:GND #PWR?
U 1 1 5F434E6B
P 5850 1950
F 0 "#PWR?" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1950
Text GLabel 6500 1650 0    39   Input Italic 8
SDA
Wire Wire Line
	6500 1650 6650 1650
Text GLabel 6500 1550 0    39   Input Italic 8
SCL
Wire Wire Line
	6650 1550 6500 1550
Text GLabel 6500 2050 0    39   Input Italic 8
INT
Wire Wire Line
	6500 2050 6650 2050
NoConn ~ 6650 1750
NoConn ~ 6650 1850
NoConn ~ 6650 1950
Wire Notes Line
	8250 950  8250 2600
Wire Notes Line
	8250 2600 10550 2600
Wire Notes Line
	10550 2600 10550 950 
Wire Notes Line
	10550 950  8250 950 
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5F437AD2
P 8450 1700
F 0 "J?" H 8558 2081 50  0000 C CNN
F 1 "motor1" V 8350 1700 50  0000 C CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
