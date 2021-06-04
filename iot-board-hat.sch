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
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 60B32C0C
P 4500 3000
F 0 "J1" H 4550 3817 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 4550 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L iotboard:67298-3090 J4
U 1 1 60B35C9C
P 7250 2400
F 0 "J4" H 7700 2665 50  0000 C CNN
F 1 "67298-3090" H 7700 2574 50  0000 C CNN
F 2 "iot-board-hat:MOLEX-DUALUSB" H 8000 2500 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/13c4/0900766b813c46d1.pdf" H 8000 2400 50  0001 L CNN
F 4 "Female 2 port Right Angle Through Hole Type A USB Connector" H 8000 2300 50  0001 L CNN "Description"
F 5 "Molex" H 8000 2100 50  0001 L CNN "Manufacturer_Name"
F 6 "67298-3090" H 8000 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "538-67298-3090" H 8000 1900 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Molex/67298-3090?qs=x6EjVpvqMVOYHaae5plDDQ%3D%3D" H 8000 1800 50  0001 L CNN "Mouser Price/Stock"
F 9 "8006848" H 7250 2400 50  0001 C CNN "RS Part"
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B370B4
P 5200 3850
F 0 "#PWR0101" H 5200 3600 50  0001 C CNN
F 1 "GND" H 5205 3677 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B38456
P 5200 2300
F 0 "#PWR0102" H 5200 2150 50  0001 C CNN
F 1 "+5V" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60B39A4D
P 7000 1650
F 0 "#PWR0103" H 7000 1500 50  0001 C CNN
F 1 "+5V" H 7015 1823 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7000 2400
Wire Wire Line
	7250 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2400
$Comp
L power:GND #PWR0104
U 1 1 60B3C5A3
P 8400 3200
F 0 "#PWR0104" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2700
Wire Wire Line
	7150 3150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8400 3200
Wire Wire Line
	8150 2700 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8400 2800
Wire Wire Line
	8150 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8400 2900
Wire Wire Line
	8150 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8400 3150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60B40FCE
P 7700 3900
F 0 "J2" H 7750 4217 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 7750 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7700 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B4346E
P 7750 4350
F 0 "#PWR0107" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 4350
Wire Wire Line
	7500 4350 7750 4350
Wire Wire Line
	7750 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4100
Connection ~ 7750 4350
Wire Wire Line
	7250 2700 7150 2700
Wire Wire Line
	7150 2700 7150 3150
Text GLabel 6800 2500 0    50   Input ~ 0
USB1-
Text GLabel 6800 2900 0    50   Input ~ 0
USB2-
Text GLabel 8350 2400 2    50   Input ~ 0
USB2+
Text GLabel 6800 2600 0    50   Input ~ 0
USB1+
Wire Wire Line
	7250 2500 6800 2500
Wire Wire Line
	7250 2600 6800 2600
Wire Wire Line
	7250 2900 6800 2900
Wire Wire Line
	8150 2400 8350 2400
Text GLabel 8250 3900 2    50   Input ~ 0
USB1-
Text GLabel 7350 3900 0    50   Input ~ 0
USB2-
Text GLabel 8250 4000 2    50   Input ~ 0
USB1+
Text GLabel 7350 4000 0    50   Input ~ 0
USB2+
Wire Wire Line
	8000 3900 8250 3900
Wire Wire Line
	8000 4000 8250 4000
Wire Wire Line
	7500 3900 7350 3900
Wire Wire Line
	7500 4000 7350 4000
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60B45B3E
P 4650 1500
F 0 "J5" H 4730 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 1401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
F 4 "4948906" H 4650 1500 50  0001 C CNN "RS Part"
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60B46B99
P 4300 1400
F 0 "#PWR0108" H 4300 1250 50  0001 C CNN
F 1 "+5V" H 4315 1573 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B472DF
P 4300 1700
F 0 "#PWR0109" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4305 1527 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4300 1500
Wire Wire Line
	4450 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60B4DA04
P 6250 3200
F 0 "J3" H 6330 3192 50  0000 L CNN
F 1 "Conn_01x04" H 6330 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 60B4EAAC
P 6000 1600
F 0 "J6" H 6057 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 6057 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
F 4 "7025475" H 6000 1600 50  0001 C CNN "RS"
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60B4FFE9
P 6000 2100
F 0 "#PWR0111" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6005 1927 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6500 1400
Wire Wire Line
	6000 2000 6000 2050
Wire Wire Line
	6000 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2000
Connection ~ 6000 2050
Wire Wire Line
	6000 2050 6000 2100
$Comp
L Device:Polyfuse F1
U 1 1 60B5786B
P 7000 2050
F 0 "F1" H 6912 2004 50  0000 R CNN
F 1 "Polyfuse" H 6912 2095 50  0000 R CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 1850 50  0001 L CNN
F 3 "~" H 7000 2050 50  0001 C CNN
F 4 "6478409" V 7000 2050 50  0001 C CNN "RS"
	1    7000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1500 4300 1400
Wire Wire Line
	7000 2400 7000 2200
Connection ~ 7000 2400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60B7D83A
P 6750 2050
F 0 "JP1" V 6704 2118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6795 2118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1900 7000 1900
Wire Wire Line
	6750 2200 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	6500 1400 6500 1750
Wire Wire Line
	6500 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1650
Wire Wire Line
	7000 1900 7000 1750
Connection ~ 7000 1900
Connection ~ 7000 1750
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J7
U 1 1 60B46E43
P 4500 4900
F 0 "J7" H 4550 5717 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 4550 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4150 2400
Wire Wire Line
	4300 2500 4150 2500
Wire Wire Line
	4300 2600 4150 2600
Wire Wire Line
	4300 4300 4150 4300
Wire Wire Line
	4300 4400 4150 4400
Wire Wire Line
	4300 4500 4150 4500
Wire Wire Line
	4300 4600 4150 4600
Wire Wire Line
	4300 4700 4150 4700
Wire Wire Line
	4300 4800 4150 4800
Wire Wire Line
	4300 4900 4150 4900
Wire Wire Line
	4300 5000 4150 5000
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4300 5300 4150 5300
Wire Wire Line
	4300 5400 4150 5400
Wire Wire Line
	4300 5500 4150 5500
Wire Wire Line
	4300 5600 4150 5600
Text Label 4200 4300 0    50   ~ 0
a1
Text Label 4200 4400 0    50   ~ 0
a3
Text Label 4200 2400 0    50   ~ 0
a1
Text Label 4200 2500 0    50   ~ 0
a3
Text Label 4200 2600 0    50   ~ 0
a5
Text Label 4200 4500 0    50   ~ 0
a5
Entry Wire Line
	4050 2400 4150 2500
Entry Wire Line
	4050 2300 4150 2400
Entry Wire Line
	4050 2500 4150 2600
Entry Wire Line
	4050 2600 4150 2700
Entry Wire Line
	4050 4200 4150 4300
Entry Wire Line
	4050 4300 4150 4400
Entry Wire Line
	4050 4400 4150 4500
Wire Wire Line
	4300 2700 4150 2700
Wire Wire Line
	4300 2900 4150 2900
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4300 3100 4150 3100
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	4300 3500 4150 3500
Wire Wire Line
	4300 3700 4150 3700
Text Label 4200 2700 0    50   ~ 0
a7
Text Label 4200 2800 0    50   ~ 0
a9
Text Label 4200 2900 0    50   ~ 0
a11
Text Label 4200 3000 0    50   ~ 0
a13
Text Label 4200 3100 0    50   ~ 0
a15
Text Label 4200 3200 0    50   ~ 0
a17
Text Label 4200 3300 0    50   ~ 0
a19
Text Label 4200 3400 0    50   ~ 0
a21
Text Label 4200 3500 0    50   ~ 0
a23
Text Label 4200 3600 0    50   ~ 0
a25
Text Label 4200 3700 0    50   ~ 0
a27
Text Label 4200 4600 0    50   ~ 0
a7
Text Label 4200 4700 0    50   ~ 0
a9
Text Label 4200 4800 0    50   ~ 0
a11
Text Label 4200 4900 0    50   ~ 0
a13
Text Label 4200 5000 0    50   ~ 0
a15
Text Label 4200 5100 0    50   ~ 0
a17
Text Label 4200 5200 0    50   ~ 0
a19
Text Label 4200 5300 0    50   ~ 0
a21
Text Label 4200 5400 0    50   ~ 0
a23
Text Label 4200 5500 0    50   ~ 0
a25
Text Label 4200 5600 0    50   ~ 0
a27
Entry Wire Line
	4050 2700 4150 2800
Entry Wire Line
	4050 2800 4150 2900
Entry Wire Line
	4050 2900 4150 3000
Entry Wire Line
	4050 3000 4150 3100
Entry Wire Line
	4050 3100 4150 3200
Entry Wire Line
	4050 3200 4150 3300
Entry Wire Line
	4050 3300 4150 3400
Entry Wire Line
	4050 3400 4150 3500
Entry Wire Line
	4050 3500 4150 3600
Entry Wire Line
	4050 3600 4150 3700
Entry Wire Line
	4050 4500 4150 4600
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4800 4150 4900
Entry Wire Line
	4050 4900 4150 5000
Entry Wire Line
	4050 5000 4150 5100
Entry Wire Line
	4050 5100 4150 5200
Entry Wire Line
	4050 5200 4150 5300
Entry Wire Line
	4050 5300 4150 5400
Entry Wire Line
	4050 5400 4150 5500
Entry Wire Line
	4050 5500 4150 5600
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4800 4400 4900 4400
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4800 5400 4900 5400
Wire Wire Line
	4800 5500 4900 5500
Wire Wire Line
	4800 5600 4900 5600
Text Label 4800 2400 0    50   ~ 0
a2
Text Label 4800 2500 0    50   ~ 0
a4
Text Label 4800 2600 0    50   ~ 0
a6
Text Label 4800 2700 0    50   ~ 0
a8
Text Label 4800 2800 0    50   ~ 0
a10
Text Label 4800 2900 0    50   ~ 0
a12
Text Label 4800 3000 0    50   ~ 0
a14
Text Label 4800 3100 0    50   ~ 0
a16
Text Label 4800 3200 0    50   ~ 0
a18
Text Label 4800 3300 0    50   ~ 0
a20
Text Label 4800 3400 0    50   ~ 0
a22
Text Label 4800 3500 0    50   ~ 0
a24
Text Label 4800 3600 0    50   ~ 0
a26
Text Label 4800 3700 0    50   ~ 0
a28
Text Label 4800 4300 0    50   ~ 0
a2
Text Label 4800 4400 0    50   ~ 0
a4
Text Label 4800 4500 0    50   ~ 0
a6
Text Label 4800 4600 0    50   ~ 0
a8
Text Label 4800 4700 0    50   ~ 0
a10
Text Label 4800 4800 0    50   ~ 0
a12
Text Label 4800 4900 0    50   ~ 0
a14
Text Label 4800 5000 0    50   ~ 0
a16
Text Label 4800 5100 0    50   ~ 0
a18
Text Label 4800 5200 0    50   ~ 0
a20
Text Label 4800 5300 0    50   ~ 0
a22
Text Label 4800 5400 0    50   ~ 0
a24
Text Label 4800 5500 0    50   ~ 0
a26
Text Label 4800 5600 0    50   ~ 0
a28
Entry Wire Line
	4900 4300 5000 4400
Entry Wire Line
	4900 4400 5000 4500
Entry Wire Line
	4900 4500 5000 4600
Entry Wire Line
	4900 4600 5000 4700
Entry Wire Line
	4900 4700 5000 4800
Entry Wire Line
	4900 4800 5000 4900
Entry Wire Line
	4900 4900 5000 5000
Entry Wire Line
	4900 5000 5000 5100
Entry Wire Line
	4900 5100 5000 5200
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	4900 5300 5000 5400
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5600 5000 5700
Entry Wire Line
	4900 2400 5000 2500
Wire Wire Line
	4800 2500 4900 2500
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3500 5000 3600
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 3300 5000 3400
Entry Wire Line
	5000 3100 5100 3200
Entry Wire Line
	5000 3400 5100 3500
Wire Wire Line
	5200 3850 5200 3500
Wire Wire Line
	5100 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3000
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3300
Text Label 5050 3150 0    50   ~ 0
a14
Text Label 5050 3450 0    50   ~ 0
a20
Wire Wire Line
	4900 2500 5100 2300
Wire Wire Line
	5100 2300 5200 2300
Connection ~ 5200 3000
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	5200 2600 5200 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 60CA30A5
P 7400 950
F 0 "H1" H 7500 996 50  0000 L CNN
F 1 "MountingHole" H 7500 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CA3558
P 7400 1200
F 0 "H2" H 7500 1246 50  0000 L CNN
F 1 "MountingHole" H 7500 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L iotboard:FC68127 J8
U 1 1 60CCDF9E
P 5900 3900
F 0 "J8" H 6300 4165 50  0000 C CNN
F 1 "FC68127" H 6300 4074 50  0000 C CNN
F 2 "FC68127" H 6550 4000 50  0001 L CNN
F 3 "https://docs-emea.rs-online.com/webdocs/12d1/0900766b812d152e.pdf" H 6550 3900 50  0001 L CNN
F 4 "RS Pro 3.5 mm PCB Mount Jack Socket, 4" H 6550 3800 50  0001 L CNN "Description"
F 5 "5" H 6550 3700 50  0001 L CNN "Height"
F 6 "RS Components" H 6550 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "FC68127" H 6550 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8051668" H 5900 3900 50  0001 C CNN "RS Part"
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60CD5301
P 6800 4300
F 0 "#PWR0106" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4300
$Comp
L power:GND #PWR0110
U 1 1 60CDC21F
P 5550 3300
F 0 "#PWR0110" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	6050 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3900
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	6050 3300 5850 3300
Wire Wire Line
	5850 3300 5850 4000
Wire Wire Line
	5850 4000 5900 4000
Wire Wire Line
	5900 4100 5750 4100
Wire Wire Line
	5750 4100 5750 3400
Wire Wire Line
	5750 3400 6050 3400
$Comp
L power:GND #PWR0105
U 1 1 60B9EE46
P 3800 3850
F 0 "#PWR0105" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3800 3850
Text Label 5950 3100 0    50   ~ 0
c-vid
Text Label 5950 3400 0    50   ~ 0
a-l
Text Label 5950 3300 0    50   ~ 0
a-r
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	4800 3000 5200 3000
Wire Wire Line
	4800 3300 5200 3300
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	3800 3600 4300 3600
Wire Bus Line
	4050 2300 4050 5500
Wire Bus Line
	5000 2500 5000 5700
$EndSCHEMATC
