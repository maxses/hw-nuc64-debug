EESchema Schematic File Version 4
LIBS:stdebug-cache
EELAYER 26 0
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
L Connector:Conn_01x10_Female DBG1
U 1 1 5BB916D9
P 4700 2600
F 0 "DBG1" H 4594 3185 50  0000 C CNN
F 1 "Conn_01x10_Female" H 4594 3094 50  0000 C CNN
F 2 "footprints:Hirose_FH12-10S-0.5SH_1x10_P0.5mm_Horizontal" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BB9179B
P 7000 2400
F 0 "J1" H 7027 2376 50  0000 L CNN
F 1 "SWD" H 7027 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 5700 2200
Wire Wire Line
	4900 2300 6800 2300
Wire Wire Line
	4900 2400 5450 2400
Wire Wire Line
	6800 2500 4900 2500
Wire Wire Line
	4900 2600 6800 2600
Wire Wire Line
	4900 2700 6800 2700
Text Label 6550 2200 0    50   ~ 0
VDD
Text Label 6550 2300 0    50   ~ 0
SWCLK
Text Label 6550 2400 0    50   ~ 0
GND
Text Label 6550 2500 0    50   ~ 0
SWDIO
Text Label 6550 2600 0    50   ~ 0
NRST
Text Label 6550 2700 0    50   ~ 0
SWO
$Comp
L Connector:Conn_01x02_Male UART1
U 1 1 5BB98B27
P 6800 3200
F 0 "UART1" H 6773 3173 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6773 3082 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3200
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	4900 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3300
Wire Wire Line
	6100 3300 6600 3300
$Comp
L Connector:Conn_01x01_Male VDD1
U 1 1 5BB98E93
P 5500 2000
F 0 "VDD1" H 5606 2178 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5606 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5BB99075
P 6100 2000
F 0 "GND1" H 6206 2178 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6206 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6800 2200
Wire Wire Line
	6300 2000 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6800 2400
$Comp
L power:GND #PWR0101
U 1 1 5BB9981A
P 5450 3300
F 0 "#PWR0101" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5455 3127 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 3300
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 6300 2400
$EndSCHEMATC
