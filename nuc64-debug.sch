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
L Connector:Conn_01x10_Female DBG1
U 1 1 5BB916D9
P 4700 2600
F 0 "DBG1" H 4594 3185 50  0000 C CNN
F 1 "DBG" H 4594 3094 50  0000 C CNN
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
	4900 2300 6800 2300
Wire Wire Line
	4900 2400 5450 2400
Wire Wire Line
	6800 2500 4900 2500
Wire Wire Line
	4900 2600 5900 2600
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
F 1 "UART" H 6773 3082 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 6300 2800
Wire Wire Line
	4900 2900 6100 2900
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
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 60F10269
P 5900 4000
F 0 "SW2" V 5854 4130 50  0000 L CNN
F 1 "RST" V 5945 4130 50  0000 L CNN
F 2 "footprints:panasonic_evpa302k" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F10CF3
P 5900 4600
F 0 "#PWR0102" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5905 4427 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 5900 3600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 6800 2600
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	6100 2900 6100 3200
Wire Wire Line
	6600 3200 6100 3200
Wire Wire Line
	6300 2800 6300 3300
Wire Wire Line
	6300 3300 6600 3300
Text Notes 2900 3000 0    50   ~ 0
1: ->VDD 3V3 Target\n2 :SWCLK\n3: GND\n4: SWDIO\n5: NRST\n6: SWO(reserved)\n7: Uart TX\n8: Uart RX\n9: VIN 5V\n10: BOOT0/reserved\n\nSTM32F303 does not support USB\nUse STM32F103C8 like onboard flashers\n
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60F178B4
P 5100 4100
F 0 "SW1" V 5054 4230 50  0000 L CNN
F 1 "BOOT" V 5145 4230 50  0000 L CNN
F 2 "footprints:panasonic_evpa302k" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60F178D0
P 5100 4600
F 0 "#PWR0103" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F18930
P 5100 3550
F 0 "R1" H 5170 3596 50  0000 L CNN
F 1 "330" H 5170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5100 4600 5100 4400
Text Notes 3150 3650 0    50   ~ 0
The boot-pin might be hard routed to ground.\n330 Ohms will limit current to 10mA @3V3.
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60F1E01B
P 5000 1500
F 0 "J2" H 4892 1175 50  0000 C CNN
F 1 "POW" H 4892 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2200 5750 2200
Wire Wire Line
	5450 2400 5600 2400
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	5600 1600 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 6800 2400
Wire Wire Line
	5200 1500 5750 1500
Wire Wire Line
	5750 1500 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 6400 2200
Wire Wire Line
	5200 1400 6000 1400
Wire Wire Line
	6000 1400 6000 3000
Wire Wire Line
	6000 3000 4900 3000
$Comp
L Device:C C1
U 1 1 60F2F8B5
P 6500 4000
F 0 "C1" H 6615 4046 50  0000 L CNN
F 1 "100n" H 6615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3850 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3600
Wire Wire Line
	6500 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	6500 4150 6500 4400
Wire Wire Line
	6500 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5900 4600
$Comp
L power:GND #PWR0104
U 1 1 60F4062E
P 8150 3650
F 0 "#PWR0104" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F4083F
P 8150 3350
F 0 "R2" H 8220 3396 50  0000 L CNN
F 1 "2K" H 8220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60F40F26
P 8150 2850
F 0 "D1" V 8189 2732 50  0000 R CNN
F 1 "LED Violet" V 8098 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3650 8150 3500
Wire Wire Line
	8150 3200 8150 3000
Wire Wire Line
	6400 2200 6400 1950
Wire Wire Line
	6400 1950 8150 1950
Wire Wire Line
	8150 1950 8150 2700
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6800 2200
Text Notes 8650 3450 0    50   ~ 0
VF   2,8V\nCF   20mA\nR     10Ohm -> Aua!\n       120Ohm: Hell genug, fast noch zu hell\n       1K: sieht gut aus\n       2K2: sieht besser aus\n      2K: Thats it\n
Text Notes 7300 2700 0    50   ~ 0
1: VDD\n2: SWCLK\n3: GND\n4: SWDIO\n5: NRST\n6: SWO
Text Notes 7200 3350 0    50   ~ 0
1: TX (ST-Link)\n2: RX (ST-Link)
$EndSCHEMATC
