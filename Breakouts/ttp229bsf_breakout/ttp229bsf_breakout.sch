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
L ttp22x_tontek:TTP229BSF U1
U 1 1 60187CD7
P 3050 3350
F 0 "U1" H 3050 4225 50  0000 C CNN
F 1 "TTP229BSF" H 3050 4134 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 60188345
P 3550 3600
F 0 "TP9" V 3504 3788 50  0000 L CNN
F 1 "TestPoint" V 3595 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 601885A7
P 3550 2900
F 0 "#PWR0101" H 3550 2750 50  0001 C CNN
F 1 "VCC" V 3565 3028 50  0000 L CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60188B61
P 3550 2800
F 0 "#PWR0102" H 3550 2550 50  0001 C CNN
F 1 "GND" V 3555 2672 50  0000 R CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 601893D7
P 4500 2100
F 0 "J1" H 4580 2092 50  0000 L CNN
F 1 "MCU" H 4580 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Text GLabel 2550 3800 0    50   Input ~ 0
SDO
Text GLabel 2550 3900 0    50   Input ~ 0
SCL
Text GLabel 4300 2300 0    50   Input ~ 0
SDO
Text GLabel 4300 2200 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0103
U 1 1 6018A6A5
P 4300 2000
F 0 "#PWR0103" H 4300 1750 50  0001 C CNN
F 1 "GND" V 4305 1872 50  0000 R CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6018A9D6
P 4300 2100
F 0 "#PWR0104" H 4300 1950 50  0001 C CNN
F 1 "VCC" V 4315 2227 50  0000 L CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6018BC8B
P 1650 2050
F 0 "R1" H 1709 2096 50  0000 L CNN
F 1 "Rs" H 1709 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 6018DC66
P 3550 3700
F 0 "TP10" V 3504 3888 50  0000 L CNN
F 1 "TestPoint" V 3595 3888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 6018DDF6
P 3550 3900
F 0 "TP11" V 3504 4088 50  0000 L CNN
F 1 "TestPoint" V 3595 4088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3550 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 6018DFA8
P 3550 4000
F 0 "TP12" V 3504 4188 50  0000 L CNN
F 1 "TestPoint" V 3595 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6018E1E9
P 2550 3700
F 0 "TP8" V 2600 3750 50  0000 C CNN
F 1 "TestPoint" V 2550 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6018EBFF
P 2550 3600
F 0 "TP7" V 2600 3650 50  0000 C CNN
F 1 "TestPoint" V 2550 3950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2750 3600 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6018EDEC
P 2550 3400
F 0 "TP6" V 2600 3450 50  0000 C CNN
F 1 "TestPoint" V 2550 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6018F1B7
P 2550 3300
F 0 "TP5" V 2600 3350 50  0000 C CNN
F 1 "TestPoint" V 2550 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60194CC2
P 2200 2800
F 0 "TP2" V 2250 2850 50  0000 C CNN
F 1 "TestPoint" V 2200 3150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60194CC8
P 2200 2700
F 0 "TP1" V 2250 2750 50  0000 C CNN
F 1 "TestPoint" V 2200 3050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60194F98
P 2200 3200
F 0 "TP4" V 2250 3250 50  0000 C CNN
F 1 "TestPoint" V 2200 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60194F9E
P 2200 3100
F 0 "TP3" V 2250 3150 50  0000 C CNN
F 1 "TestPoint" V 2200 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 60196230
P 3800 3000
F 0 "TP13" V 3850 3050 50  0000 C CNN
F 1 "TestPoint" V 3800 3350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 60196236
P 3800 3100
F 0 "TP14" V 3850 3150 50  0000 C CNN
F 1 "TestPoint" V 3800 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 601967EC
P 3800 3300
F 0 "TP15" V 3850 3350 50  0000 C CNN
F 1 "TestPoint" V 3800 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 601967F2
P 3800 3400
F 0 "TP16" V 3850 3450 50  0000 C CNN
F 1 "TestPoint" V 3800 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3800 3000
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3800 3400 3550 3400
Wire Wire Line
	2550 3100 2200 3100
Wire Wire Line
	2550 3200 2200 3200
Wire Wire Line
	2550 2800 2200 2800
Wire Wire Line
	2200 2700 2550 2700
$Comp
L Device:C_Small C3
U 1 1 6019B195
P 2450 3000
F 0 "C3" V 2400 3100 50  0000 C CNN
F 1 "Csa0" V 2400 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6019BF7E
P 2300 3500
F 0 "C2" V 2250 3600 50  0000 C CNN
F 1 "Csa3" V 2250 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3500 2400 3500
$Comp
L Device:C_Small C7
U 1 1 6019D428
P 4450 3200
F 0 "C7" V 4400 3300 50  0000 C CNN
F 1 "Csa1" V 4400 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6019F083
P 4450 3800
F 0 "C8" V 4400 3900 50  0000 C CNN
F 1 "Csa2" V 4400 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6019F734
P 4550 3200
F 0 "#PWR0105" H 4550 2950 50  0001 C CNN
F 1 "GND" V 4555 3072 50  0000 R CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601A09E3
P 4550 3800
F 0 "#PWR0106" H 4550 3550 50  0001 C CNN
F 1 "GND" V 4555 3672 50  0000 R CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3200 3550 3200
Wire Wire Line
	3550 3800 4350 3800
$Comp
L Device:C_Small C6
U 1 1 601A17D4
P 4450 2700
F 0 "C6" V 4400 2800 50  0000 C CNN
F 1 "CslA" V 4400 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601A1BBC
P 4550 2700
F 0 "#PWR0107" H 4550 2450 50  0001 C CNN
F 1 "GND" V 4555 2572 50  0000 R CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2700 3550 2700
$Comp
L Device:C_Small C1
U 1 1 601A57D1
P 1950 4000
F 0 "C1" V 1900 4100 50  0000 C CNN
F 1 "CslA" V 1900 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601A57D7
P 1850 4000
F 0 "#PWR0108" H 1850 3750 50  0001 C CNN
F 1 "GND" V 1855 3872 50  0000 R CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4000 2550 4000
$Comp
L power:GND #PWR0109
U 1 1 601A818A
P 1850 3500
F 0 "#PWR0109" H 1850 3250 50  0001 C CNN
F 1 "GND" V 1855 3372 50  0000 R CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 601A83E4
P 1850 2950
F 0 "#PWR0110" H 1850 2700 50  0001 C CNN
F 1 "GND" V 1855 2822 50  0000 R CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 2100 2950
Wire Wire Line
	2100 2950 2100 3000
Wire Wire Line
	2100 3000 2350 3000
Wire Wire Line
	2200 3500 1850 3500
$Comp
L power:GND #PWR0111
U 1 1 601AA194
P 3550 3500
F 0 "#PWR0111" H 3550 3250 50  0001 C CNN
F 1 "GND" V 3600 3450 50  0000 R CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
Text Label 2250 3200 0    50   ~ 0
T0
Text Label 2250 3100 0    50   ~ 0
T1
Text Label 2250 2800 0    50   ~ 0
T2
Text Label 2250 2700 0    50   ~ 0
T3
Text Label 3600 3400 0    50   ~ 0
T7
Text Label 3600 3300 0    50   ~ 0
T6
Text Label 3600 3100 0    50   ~ 0
T5
Text Label 3600 3000 0    50   ~ 0
T4
$Comp
L power:GND #PWR0112
U 1 1 601B2B89
P 1650 2150
F 0 "#PWR0112" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Text Label 1650 1950 0    50   ~ 0
T0
$Comp
L Device:R_Small R2
U 1 1 601B599B
P 1850 2050
F 0 "R2" H 1909 2096 50  0000 L CNN
F 1 "Rs" H 1909 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 601B59A1
P 1850 2150
F 0 "#PWR0113" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Text Label 1850 1950 0    50   ~ 0
T1
$Comp
L Device:R_Small R3
U 1 1 601B6F96
P 2050 2050
F 0 "R3" H 2109 2096 50  0000 L CNN
F 1 "Rs" H 2109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 601B6F9C
P 2050 2150
F 0 "#PWR0114" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Text Label 2050 1950 0    50   ~ 0
T2
$Comp
L Device:R_Small R4
U 1 1 601B6FA3
P 2250 2050
F 0 "R4" H 2309 2096 50  0000 L CNN
F 1 "Rs" H 2309 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 601B6FA9
P 2250 2150
F 0 "#PWR0115" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Text Label 2250 1950 0    50   ~ 0
T3
$Comp
L Device:R_Small R5
U 1 1 601BDEAB
P 2450 2050
F 0 "R5" H 2509 2096 50  0000 L CNN
F 1 "Rs" H 2509 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 601BDEB1
P 2450 2150
F 0 "#PWR0116" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Text Label 2450 1950 0    50   ~ 0
T4
$Comp
L Device:R_Small R6
U 1 1 601BDEB8
P 2650 2050
F 0 "R6" H 2709 2096 50  0000 L CNN
F 1 "Rs" H 2709 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 601BDEBE
P 2650 2150
F 0 "#PWR0117" H 2650 1900 50  0001 C CNN
F 1 "GND" H 2655 1977 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Text Label 2650 1950 0    50   ~ 0
T5
$Comp
L Device:R_Small R7
U 1 1 601BDEC5
P 2850 2050
F 0 "R7" H 2909 2096 50  0000 L CNN
F 1 "Rs" H 2909 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601BDECB
P 2850 2150
F 0 "#PWR0118" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Text Label 2850 1950 0    50   ~ 0
T6
$Comp
L Device:R_Small R8
U 1 1 601BDED2
P 3050 2050
F 0 "R8" H 3109 2096 50  0000 L CNN
F 1 "Rs" H 3109 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 601BDED8
P 3050 2150
F 0 "#PWR0119" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Text Label 3050 1950 0    50   ~ 0
T7
$Comp
L Device:C_Small C4
U 1 1 601CA52D
P 3350 2100
F 0 "C4" H 3442 2146 50  0000 L CNN
F 1 "100nF" H 3442 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 601CB05C
P 3750 2100
F 0 "C5" H 3842 2146 50  0000 L CNN
F 1 "1uF" H 3842 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 601CDA95
P 3350 2200
F 0 "#PWR0120" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3355 2027 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 601CF19A
P 3750 2200
F 0 "#PWR0121" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 601CF50B
P 3750 2000
F 0 "#PWR0122" H 3750 1850 50  0001 C CNN
F 1 "VCC" H 3765 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 601CF9CD
P 3350 2000
F 0 "#PWR0123" H 3350 1850 50  0001 C CNN
F 1 "VCC" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Text Label 1300 5150 0    50   ~ 0
T0
Text Label 1100 5150 0    50   ~ 0
T1
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 60202F98
P 1200 5650
F 0 "U3" V 1350 5200 50  0000 R CNN
F 1 "SRV05-4" V 1100 5150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    -1   -1   0   
$EndComp
Text Label 1100 6150 0    50   ~ 0
T0
Text Label 1300 6150 0    50   ~ 0
T1
$Comp
L Power_Protection:SRV05-4 U5
U 1 1 602161A5
P 2800 5650
F 0 "U5" V 3000 5200 50  0000 R CNN
F 1 "SRV05-4" V 2650 5200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3500 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2800 5650 50  0001 C CNN
	1    2800 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60216769
P 3300 5650
F 0 "#PWR0124" H 3300 5400 50  0001 C CNN
F 1 "GND" V 3305 5522 50  0000 R CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60219E99
P 1700 5650
F 0 "#PWR0125" H 1700 5400 50  0001 C CNN
F 1 "GND" V 1705 5522 50  0000 R CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U7
U 1 1 6021F927
P 4450 5650
F 0 "U7" V 4650 5200 50  0000 R CNN
F 1 "SRV05-4" V 4300 5200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5150 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6021F92D
P 4950 5650
F 0 "#PWR0126" H 4950 5400 50  0001 C CNN
F 1 "GND" V 4955 5522 50  0000 R CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U9
U 1 1 602208A1
P 5900 5650
F 0 "U9" V 6100 5200 50  0000 R CNN
F 1 "SRV05-4" V 5750 5200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6600 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5900 5650 50  0001 C CNN
	1    5900 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 602208A7
P 6400 5650
F 0 "#PWR0127" H 6400 5400 50  0001 C CNN
F 1 "GND" V 6405 5522 50  0000 R CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6023A2E1
P 1150 6950
F 0 "U2" V 1300 6500 50  0000 R CNN
F 1 "SRV05-4" V 1050 6450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1850 6500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1150 6950 50  0001 C CNN
	1    1150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U4
U 1 1 6023A2E9
P 2750 6950
F 0 "U4" V 2950 6500 50  0000 R CNN
F 1 "SRV05-4" V 2600 6500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 6500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2750 6950 50  0001 C CNN
	1    2750 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6023A2EF
P 3250 6950
F 0 "#PWR0128" H 3250 6700 50  0001 C CNN
F 1 "GND" V 3255 6822 50  0000 R CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6023A2F5
P 1650 6950
F 0 "#PWR0129" H 1650 6700 50  0001 C CNN
F 1 "GND" V 1655 6822 50  0000 R CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U6
U 1 1 6023A2FB
P 4400 6950
F 0 "U6" V 4600 6500 50  0000 R CNN
F 1 "SRV05-4" V 4250 6500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 6500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4400 6950 50  0001 C CNN
	1    4400 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6023A301
P 4900 6950
F 0 "#PWR0130" H 4900 6700 50  0001 C CNN
F 1 "GND" V 4905 6822 50  0000 R CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
	1    4900 6950
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SRV05-4 U8
U 1 1 6023A307
P 5850 6950
F 0 "U8" V 6050 6500 50  0000 R CNN
F 1 "SRV05-4" V 5700 6500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6550 6500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5850 6950 50  0001 C CNN
	1    5850 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6023A30D
P 6350 6950
F 0 "#PWR0131" H 6350 6700 50  0001 C CNN
F 1 "GND" V 6355 6822 50  0000 R CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 6950
	0    -1   -1   0   
$EndComp
Text Label 2700 6150 0    50   ~ 0
T2
Text Label 2700 5150 0    50   ~ 0
T3
Text Label 2900 5150 0    50   ~ 0
T2
Text Label 2900 6150 0    50   ~ 0
T3
$Comp
L power:VCC #PWR0132
U 1 1 60253206
P 700 5650
F 0 "#PWR0132" H 700 5500 50  0001 C CNN
F 1 "VCC" V 715 5777 50  0000 L CNN
F 2 "" H 700 5650 50  0001 C CNN
F 3 "" H 700 5650 50  0001 C CNN
	1    700  5650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 602541FE
P 2300 5650
F 0 "#PWR0133" H 2300 5500 50  0001 C CNN
F 1 "VCC" V 2315 5777 50  0000 L CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 60255EBD
P 3950 5650
F 0 "#PWR0134" H 3950 5500 50  0001 C CNN
F 1 "VCC" V 3965 5777 50  0000 L CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 60256B1F
P 5400 5650
F 0 "#PWR0135" H 5400 5500 50  0001 C CNN
F 1 "VCC" V 5500 5650 50  0000 L CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 60257FF4
P 5350 6950
F 0 "#PWR0136" H 5350 6800 50  0001 C CNN
F 1 "VCC" V 5450 6950 50  0000 L CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 6025907D
P 3900 6950
F 0 "#PWR0137" H 3900 6800 50  0001 C CNN
F 1 "VCC" V 3915 7077 50  0000 L CNN
F 2 "" H 3900 6950 50  0001 C CNN
F 3 "" H 3900 6950 50  0001 C CNN
	1    3900 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 602595FF
P 2250 6950
F 0 "#PWR0138" H 2250 6800 50  0001 C CNN
F 1 "VCC" V 2265 7077 50  0000 L CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
Text Label 4550 5150 0    50   ~ 0
T4
Text Label 4350 5150 0    50   ~ 0
T5
Text Label 6000 5150 0    50   ~ 0
T6
Text Label 5800 5150 0    50   ~ 0
T7
Text Label 4350 6150 0    50   ~ 0
T4
Text Label 4550 6150 0    50   ~ 0
T5
Text Label 6000 6150 0    50   ~ 0
T7
Text Label 5800 6150 0    50   ~ 0
T6
Text Label 2550 3300 0    50   ~ 0
TP15
Text Label 2550 3400 0    50   ~ 0
TP14
Text Label 2550 3600 0    50   ~ 0
TP13
Text Label 2550 3700 0    50   ~ 0
TP12
Text Label 2650 7450 0    50   ~ 0
TP12
Text Label 2650 6450 0    50   ~ 0
TP13
Text Label 1050 6450 0    50   ~ 0
TP15
Text Label 1250 6450 0    50   ~ 0
TP14
Text Label 1050 7450 0    50   ~ 0
TP14
Text Label 1250 7450 0    50   ~ 0
TP15
$Comp
L power:VCC #PWR0139
U 1 1 602D44EC
P 650 6950
F 0 "#PWR0139" H 650 6800 50  0001 C CNN
F 1 "VCC" V 665 7077 50  0000 L CNN
F 2 "" H 650 6950 50  0001 C CNN
F 3 "" H 650 6950 50  0001 C CNN
	1    650  6950
	0    -1   -1   0   
$EndComp
Text Label 2850 7450 0    50   ~ 0
TP13
Text Label 2850 6450 0    50   ~ 0
TP12
Text Label 3550 3900 0    50   ~ 0
TP10
Text Label 3550 4000 0    50   ~ 0
TP11
Text Label 4500 6450 0    50   ~ 0
TP10
Text Label 4300 6450 0    50   ~ 0
TP11
Text Label 4300 7450 0    50   ~ 0
TP10
Text Label 4500 7450 0    50   ~ 0
TP11
Text Label 3550 3700 0    50   ~ 0
TP9
Text Label 3550 3600 0    50   ~ 0
TP8
Text Label 5750 6450 0    50   ~ 0
TP9
Text Label 5950 6450 0    50   ~ 0
TP8
Text Label 5750 7450 0    50   ~ 0
TP8
Text Label 5950 7450 0    50   ~ 0
TP9
$EndSCHEMATC