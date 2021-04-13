EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C1
U 1 1 5D6BC914
P 3450 2850
F 0 "C1" H 3565 2896 50  0000 L CNN
F 1 "C" H 3565 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3488 2700 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D6BCE12
P 4500 2850
F 0 "C2" H 4615 2896 50  0000 L CNN
F 1 "C" H 4615 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4538 2700 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 2600
Wire Wire Line
	4500 2600 4500 2700
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D6BE63F
P 2750 2700
F 0 "J1" H 2642 2375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2642 2466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2600 3450 2600
Wire Wire Line
	2950 2700 2950 3000
Wire Wire Line
	2950 3000 3450 3000
Connection ~ 3450 3000
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D6BF9F6
P 5200 2750
F 0 "J2" H 5228 2726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5228 2635 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2950 2300
Wire Wire Line
	5000 2300 5000 2650
Wire Wire Line
	2950 2300 5000 2300
Connection ~ 2950 2600
Wire Wire Line
	2950 3000 2950 3100
Wire Wire Line
	2950 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2750
Wire Wire Line
	4650 2750 5000 2750
Connection ~ 2950 3000
Wire Wire Line
	4500 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2850
Wire Wire Line
	4850 2850 5000 2850
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2950
Connection ~ 4500 3000
Wire Wire Line
	3450 3000 4000 3000
Wire Wire Line
	4300 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4000 2900 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	3700 2600 3450 2600
Connection ~ 3450 2600
$Comp
L LM7805:LM7805 U1
U 1 1 5D6CE314
P 3600 3750
F 0 "U1" H 4000 4417 50  0000 C CNN
F 1 "LM7805" H 4000 4326 50  0000 C CNN
F 2 "LM7805:TO220" H 3600 3750 50  0001 L BNN
F 3 "LM7805" H 3600 3750 50  0001 L BNN
F 4 "Unavailable" H 3600 3750 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 3600 3750 50  0001 L BNN "Field5"
F 6 "" H 3600 3750 50  0001 L BNN "Field6"
F 7 "TO-220 Texas Instruments" H 3600 3750 50  0001 L BNN "Field7"
F 8 "None" H 3600 3750 50  0001 L BNN "Field8"
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 3150
Wire Wire Line
	3700 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3350
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 4050
Wire Wire Line
	4250 4050 4000 4050
Wire Wire Line
	4300 2600 4300 3600
Wire Wire Line
	4300 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3350
$EndSCHEMATC
