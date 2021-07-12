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
L Connector:Conn_01x07_Male J1
U 1 1 60E49D45
P 1850 2150
F 0 "J1" H 1958 2631 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1958 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Text GLabel 2050 2450 2    50   Input ~ 0
LRCLK
Text GLabel 2050 2350 2    50   Input ~ 0
BCLK
Text GLabel 2050 2250 2    50   Input ~ 0
DIN
Text GLabel 2050 2150 2    50   Input ~ 0
GAIN
Text GLabel 2050 2050 2    50   Input ~ 0
SD
$Comp
L power:GND #PWR0101
U 1 1 60E4B21E
P 2550 2300
F 0 "#PWR0101" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2555 2127 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60E4B90F
P 2550 1650
F 0 "#PWR0102" H 2550 1500 50  0001 C CNN
F 1 "VCC" H 2565 1823 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 2550 1950
Wire Wire Line
	2550 1950 2550 2300
Wire Wire Line
	2550 1650 2550 1850
Wire Wire Line
	2550 1850 2050 1850
$Comp
L MAX98357AETE+T:MAX98357AETE+T U2
U 1 1 60E58077
P 4500 3700
F 0 "U2" H 5150 3965 50  0000 C CNN
F 1 "MAX98357AETE+T" H 5150 3874 50  0000 C CNN
F 2 "MAX98357AETE+T:Maxim_Electronics-21-0896-0-0-0" H 4500 4100 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 4500 4200 50  0001 L CNN
F 4 "IC" H 4500 4300 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 4500 4400 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 4500 4500 50  0001 L CNN "digikey part number"
F 7 "yes" H 4500 4600 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 4500 4700 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 4500 4800 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 4500 4900 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 4500 5000 50  0001 L CNN "package"
F 12 "yes" H 4500 5100 50  0001 L CNN "rohs"
F 13 "+85°C" H 4500 5200 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 4500 5300 50  0001 L CNN "temperature range low"
F 15 "" H 4500 5400 50  0001 L CNN "voltage"
	1    4500 3700
	1    0    0    -1  
$EndComp
Text GLabel 4500 4000 0    50   Input ~ 0
DIN
Text GLabel 4500 4200 0    50   Input ~ 0
GAIN
Text GLabel 4500 4400 0    50   Input ~ 0
LRCLK
Text GLabel 4500 4800 0    50   Input ~ 0
BCLK
$Comp
L power:VCC #PWR0107
U 1 1 60E580B0
P 4200 3600
F 0 "#PWR0107" H 4200 3450 50  0001 C CNN
F 1 "VCC" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4500 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4200 3800
$Comp
L power:GND #PWR0108
U 1 1 60E580BF
P 6300 4950
F 0 "#PWR0108" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6305 4777 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	5800 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	5800 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	5800 4300 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6300 4500
Wire Wire Line
	5800 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	5800 4600 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	5800 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	5800 4800 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6300 4950
Text GLabel 5800 3700 2    50   Input ~ 0
RIGHTN
Text GLabel 5800 3800 2    50   Input ~ 0
RIGHTP
$Comp
L pspice:CAP C3
U 1 1 60E580E2
P 3200 4150
F 0 "C3" H 3378 4196 50  0000 L CNN
F 1 "10uF" H 3378 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 60E580EC
P 3700 4150
F 0 "C4" H 3878 4196 50  0000 L CNN
F 1 "100nF" H 3878 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60E580F6
P 3450 3700
F 0 "#PWR0109" H 3450 3550 50  0001 C CNN
F 1 "VCC" H 3465 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E58100
P 3450 4550
F 0 "#PWR0110" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3450 3900
Wire Wire Line
	3200 4400 3450 4400
Wire Wire Line
	3450 4550 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 3700 4400
Wire Wire Line
	3450 3700 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3200 3900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60E58112
P 6950 3700
F 0 "J3" H 7030 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7030 3601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Text GLabel 6750 3800 0    50   Input ~ 0
RIGHTN
Text GLabel 6750 3700 0    50   Input ~ 0
RIGHTP
Text GLabel 3850 4600 0    50   Input ~ 0
SD
$Comp
L Device:R_Small R1
U 1 1 60E64003
P 4100 4600
F 0 "R1" V 3904 4600 50  0000 C CNN
F 1 "200K" V 3995 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 3850 4600
Wire Wire Line
	4200 4600 4500 4600
Text GLabel 6700 1350 0    50   Input ~ 0
LEFTP
Text GLabel 6700 1450 0    50   Input ~ 0
LEFTN
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60E51DCE
P 6900 1350
F 0 "J2" H 6980 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6980 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3150 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1350 3400 1550
Wire Wire Line
	3400 2050 3650 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2200 3400 2050
Wire Wire Line
	3150 2050 3400 2050
Wire Wire Line
	3650 1550 3400 1550
$Comp
L power:GND #PWR0106
U 1 1 60E4FF00
P 3400 2200
F 0 "#PWR0106" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60E4F87F
P 3400 1350
F 0 "#PWR0105" H 3400 1200 50  0001 C CNN
F 1 "VCC" H 3415 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60E4F255
P 3650 1800
F 0 "C2" H 3828 1846 50  0000 L CNN
F 1 "100nF" H 3828 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60E4E9B6
P 3150 1800
F 0 "C1" H 3328 1846 50  0000 L CNN
F 1 "10uF" H 3328 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Text GLabel 5750 1450 2    50   Input ~ 0
LEFTP
Text GLabel 5750 1350 2    50   Input ~ 0
LEFTN
Wire Wire Line
	6250 2450 6250 2600
Connection ~ 6250 2450
Wire Wire Line
	5750 2450 6250 2450
Wire Wire Line
	6250 2350 6250 2450
Connection ~ 6250 2350
Wire Wire Line
	5750 2350 6250 2350
Wire Wire Line
	6250 2250 6250 2350
Connection ~ 6250 2250
Wire Wire Line
	5750 2250 6250 2250
Wire Wire Line
	6250 2150 6250 2250
Connection ~ 6250 2150
Wire Wire Line
	5750 2150 6250 2150
Wire Wire Line
	6250 1950 6250 2150
Connection ~ 6250 1950
Wire Wire Line
	5750 1950 6250 1950
Wire Wire Line
	6250 1850 6250 1950
Connection ~ 6250 1850
Wire Wire Line
	5750 1850 6250 1850
Wire Wire Line
	6250 1750 6250 1850
Connection ~ 6250 1750
Wire Wire Line
	5750 1750 6250 1750
Wire Wire Line
	6250 1650 6250 1750
Wire Wire Line
	5750 1650 6250 1650
$Comp
L power:GND #PWR0104
U 1 1 60E4CCD9
P 6250 2600
F 0 "#PWR0104" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1350 4150 1450
Connection ~ 4150 1350
Wire Wire Line
	4450 1350 4150 1350
Wire Wire Line
	4150 1450 4450 1450
Wire Wire Line
	4150 1250 4150 1350
$Comp
L power:VCC #PWR0103
U 1 1 60E4C3FC
P 4150 1250
F 0 "#PWR0103" H 4150 1100 50  0001 C CNN
F 1 "VCC" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Text GLabel 4450 2450 0    50   Input ~ 0
BCLK
Text GLabel 4450 2250 0    50   Input ~ 0
SD
Text GLabel 4450 2050 0    50   Input ~ 0
LRCLK
Text GLabel 4450 1850 0    50   Input ~ 0
GAIN
Text GLabel 4450 1650 0    50   Input ~ 0
DIN
$Comp
L MAX98357AETE+T:MAX98357AETE+T U1
U 1 1 60E48754
P 4450 1350
F 0 "U1" H 5100 1615 50  0000 C CNN
F 1 "MAX98357AETE+T" H 5100 1524 50  0000 C CNN
F 2 "MAX98357AETE+T:Maxim_Electronics-21-0896-0-0-0" H 4450 1750 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 4450 1850 50  0001 L CNN
F 4 "IC" H 4450 1950 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 4450 2050 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 4450 2150 50  0001 L CNN "digikey part number"
F 7 "yes" H 4450 2250 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 4450 2350 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 4450 2450 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 4450 2550 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 4450 2650 50  0001 L CNN "package"
F 12 "yes" H 4450 2750 50  0001 L CNN "rohs"
F 13 "+85°C" H 4450 2850 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 4450 2950 50  0001 L CNN "temperature range low"
F 15 "" H 4450 3050 50  0001 L CNN "voltage"
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 3050 2900 3050
Wire Notes Line
	2900 3050 2900 950 
Wire Notes Line
	2900 950  8050 950 
Wire Notes Line
	8050 950  8050 3050
Wire Notes Line
	2900 3200 8050 3200
Wire Notes Line
	8050 3200 8050 5400
Wire Notes Line
	8050 5400 2900 5400
Wire Notes Line
	2900 5400 2900 3200
Text Notes 7500 3000 0    50   ~ 0
Left Channel
Text Notes 7450 5350 0    50   ~ 0
Right Channel
$EndSCHEMATC
