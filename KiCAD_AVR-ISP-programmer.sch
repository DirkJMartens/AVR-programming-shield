EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 1575 1    60   ~ 0
Vin
Text Label 1375 1575 1    60   ~ 0
IOREF
Text Label 1750 2625 2    60   ~ 0
A0
Text Label 1750 2725 2    60   ~ 0
A1
Text Label 1750 2825 2    60   ~ 0
A2
Text Label 1750 2925 2    60   ~ 0
A3
Text Label 9100 1500 2    60   ~ 0
0(Rx)
Text Label 8925 1700 2    60   ~ 0
2
Text Label 9100 1600 2    60   ~ 0
1(Tx)
Text Label 9100 1800 2    60   ~ 0
3(**)
Text Label 8925 1900 2    60   ~ 0
4
Text Label 9100 2000 2    60   ~ 0
5(**)
Text Label 9100 2100 2    60   ~ 0
6(**)
Text Label 8925 2200 2    60   ~ 0
7
Text Label 8925 2400 2    60   ~ 0
8
Text Label 9100 2500 2    60   ~ 0
9(**)
Text Label 9125 2600 2    60   ~ 0
10(~SS)
Text Label 9225 2700 2    60   ~ 0
11(~MOSI)
Text Label 9225 2800 2    60   ~ 0
12(MISO)
Text Label 9175 2900 2    60   ~ 0
13(SCK)
Text Label 9050 3100 2    60   ~ 0
AREF
NoConn ~ 1250 1725
Text Label 9175 3200 2    60   ~ 0
A4(SDA)
Text Label 9175 3300 2    60   ~ 0
A5(SCL)
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 1050 2025
F 0 "P1" H 1050 2475 50  0000 C CNN
F 1 "Power" V 1150 2025 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 1200 2025 20  0000 C CNN
F 3 "" H 1050 2025 50  0000 C CNN
	1    1050 2025
	-1   0    0    -1  
$EndComp
Text Label 2000 1925 2    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 1600 1175
F 0 "#PWR02" H 1600 1025 50  0001 C CNN
F 1 "+5V" V 1600 1375 50  0000 C CNN
F 2 "" H 1600 1175 50  0000 C CNN
F 3 "" H 1600 1175 50  0000 C CNN
	1    1600 1175
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 1050 2825
F 0 "P2" H 1050 2425 50  0000 C CNN
F 1 "Analog" V 1150 2825 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 1200 2875 20  0000 C CNN
F 3 "" H 1050 2825 50  0000 C CNN
	1    1050 2825
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 9600 1900
F 0 "P4" H 9600 1400 50  0000 C CNN
F 1 "Digital" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1850 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	1375 1575 1375 1825
Wire Wire Line
	1375 1825 1250 1825
Wire Wire Line
	1250 2125 1600 2125
Wire Wire Line
	1250 2425 1700 2425
Wire Wire Line
	1250 2225 1350 2225
Wire Wire Line
	1250 2325 1350 2325
Connection ~ 1350 2325
Wire Wire Line
	1700 2425 1700 1575
Wire Wire Line
	1600 2125 1600 1300
Wire Wire Line
	1250 2625 1750 2625
Wire Wire Line
	1250 2725 1750 2725
Wire Wire Line
	1250 2825 1750 2825
Wire Wire Line
	1250 2925 1750 2925
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 9600 2900
F 0 "P3" H 9600 3450 50  0000 C CNN
F 1 "Digital" V 9700 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9750 2900 20  0000 C CNN
F 3 "" H 9600 2900 50  0000 C CNN
	1    9600 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3100 9050 3100
Wire Wire Line
	9400 3200 9175 3200
Wire Wire Line
	9400 3300 9175 3300
Wire Wire Line
	9400 1700 8925 1700
Wire Wire Line
	9400 1800 9100 1800
Wire Wire Line
	9400 1900 8925 1900
Wire Wire Line
	9400 2000 9100 2000
Wire Wire Line
	9400 2100 9100 2100
Wire Wire Line
	1350 2225 1350 2325
Text Notes 950  1725 2    60   ~ 0
1
$Comp
L AVR-ISP-programmer-rescue:ATmega328P-PU-MCU_Microchip_ATmega U1
U 1 1 5F12F4C2
P 3850 3600
F 0 "U1" H 3206 3646 50  0000 R CNN
F 1 "ATmega328P-PU" H 3206 3555 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3850 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F130F64
P 3850 1050
F 0 "#PWR05" H 3850 900 50  0001 C CNN
F 1 "+5V" V 3850 1250 50  0000 C CNN
F 2 "" H 3850 1050 50  0000 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3950 2000
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	4450 3000 5850 3000
$Comp
L power:GND #PWR07
U 1 1 5F135F16
P 5650 3675
F 0 "#PWR07" H 5650 3425 50  0001 C CNN
F 1 "GND" H 5650 3525 50  0000 C CNN
F 2 "" H 5650 3675 50  0000 C CNN
F 3 "" H 5650 3675 50  0000 C CNN
	1    5650 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F13A891
P 4800 3900
F 0 "R1" V 4750 4050 50  0000 C CNN
F 1 "10k" V 4800 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4650 3900
Text Label 4950 4000 0    50   ~ 0
10(~SS)
Text Label 4975 2700 0    50   ~ 0
11(~MOSI)
Text Label 4975 2800 0    50   ~ 0
12(MISO)
Text Label 4975 2900 0    50   ~ 0
13(SCK)
$Comp
L Device:LED_Small D1
U 1 1 5F148FE9
P 5300 1150
F 0 "D1" H 5400 1100 50  0000 C CNN
F 1 "OK (Amber)" H 5050 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5300 1150 50  0001 C CNN
F 3 "~" V 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F14A427
P 5300 1350
F 0 "D2" H 5400 1300 50  0000 C CNN
F 1 "ERROR (Red)" H 5075 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5300 1350 50  0001 C CNN
F 3 "~" V 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F14A694
P 5300 1550
F 0 "D3" H 5400 1500 50  0000 C CNN
F 1 "PROGRAM (Green)" H 5000 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5300 1550 50  0001 C CNN
F 3 "~" V 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F14A8AB
P 5300 1750
F 0 "D4" H 5400 1700 50  0000 C CNN
F 1 "POWER (Blue)" H 5075 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5300 1750 50  0001 C CNN
F 3 "~" V 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F14AADE
P 4800 1900
F 0 "#PWR06" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4800 1750 50  0000 C CNN
F 2 "" H 4800 1900 50  0000 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5400 1150
Wire Wire Line
	5600 1350 5400 1350
Wire Wire Line
	5600 1550 5400 1550
Wire Wire Line
	5600 1750 5400 1750
Wire Wire Line
	4800 1150 5200 1150
Wire Wire Line
	4800 1350 5200 1350
Wire Wire Line
	4800 1550 5200 1550
Wire Wire Line
	4800 1750 5200 1750
$Comp
L Device:R R2
U 1 1 5F15AB34
P 5750 1150
F 0 "R2" V 5700 1000 50  0000 C CNN
F 1 "2k4" V 5750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F15BBCF
P 5750 1350
F 0 "R3" V 5700 1200 50  0000 C CNN
F 1 "2k4" V 5750 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F15BD3C
P 5750 1550
F 0 "R4" V 5700 1400 50  0000 C CNN
F 1 "2k4" V 5750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F15BFB5
P 5750 1750
F 0 "R5" V 5700 1600 50  0000 C CNN
F 1 "2k4" V 5750 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 1750 6200 1750
Wire Wire Line
	6650 4000 6650 2600
Wire Wire Line
	6650 2600 9400 2600
Wire Wire Line
	4550 4000 6650 4000
Wire Wire Line
	6650 2500 9400 2500
Wire Wire Line
	6750 1350 6750 2400
Wire Wire Line
	5900 1350 6750 1350
Wire Wire Line
	6750 2400 9400 2400
Wire Wire Line
	6850 2200 9400 2200
Wire Wire Line
	5350 3900 5350 2300
Wire Wire Line
	5350 2300 4600 2300
Wire Wire Line
	4600 2300 4600 1650
Wire Wire Line
	4600 1650 3850 1650
Wire Wire Line
	4950 3900 5350 3900
Wire Wire Line
	3850 1550 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	6200 1750 6200 2300
Wire Wire Line
	6200 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5900 1150 6850 1150
Wire Wire Line
	6850 1150 6850 2200
Wire Wire Line
	5900 1550 6650 1550
Wire Wire Line
	6650 1550 6650 2500
NoConn ~ 4450 2400
NoConn ~ 4450 2500
NoConn ~ 4450 2600
NoConn ~ 4450 3300
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 4450 4300
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4800
Wire Wire Line
	3850 1050 3850 1150
Wire Wire Line
	4450 3100 5650 3100
Wire Wire Line
	4800 1150 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4800 1900
$Comp
L Device:Crystal_Small Y1
U 1 1 601B0B62
P 5750 3300
F 0 "Y1" H 5750 3525 50  0000 C CNN
F 1 "16.934MHz" H 5750 3434 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601B10B0
P 5850 3500
F 0 "C2" H 5942 3546 50  0000 L CNN
F 1 "22p" H 5942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 601B48EE
P 5650 3500
F 0 "C1" H 5500 3550 50  0000 L CNN
F 1 "22p" H 5500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	5850 3000 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	5650 3600 5650 3650
Wire Wire Line
	5850 3675 5850 3650
NoConn ~ 1250 3025
NoConn ~ 1250 3125
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 601CD5F4
P 3850 1350
F 0 "JP1" V 3896 1262 50  0000 R CNN
F 1 "PWR" V 3805 1262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 601D64FB
P 4750 2700
F 0 "R6" V 4700 2850 50  0000 C CNN
F 1 "470" V 4750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 601D69AF
P 4750 2800
F 0 "R7" V 4700 2950 50  0000 C CNN
F 1 "470" V 4750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 601D6AFD
P 4750 2900
F 0 "R8" V 4700 3050 50  0000 C CNN
F 1 "470" V 4750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 2700 4600 2700
Wire Wire Line
	4600 2800 4450 2800
Wire Wire Line
	4450 2900 4600 2900
Wire Wire Line
	4900 2700 9400 2700
Wire Wire Line
	4900 2800 9400 2800
Wire Wire Line
	4900 2900 9400 2900
Wire Wire Line
	9100 1600 9400 1600
NoConn ~ 1250 1825
NoConn ~ 1250 2425
NoConn ~ 1250 2625
NoConn ~ 1250 2725
NoConn ~ 1250 2825
NoConn ~ 1250 2925
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 1900
NoConn ~ 9400 2000
NoConn ~ 9400 2100
NoConn ~ 3250 2400
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 9400 3300
NoConn ~ 9400 3200
NoConn ~ 9400 3100
Wire Wire Line
	2075 2325 1350 2325
Wire Wire Line
	3850 5100 3850 5375
Wire Wire Line
	2075 2325 2075 5375
Wire Wire Line
	2075 5375 3850 5375
Connection ~ 3850 5375
Wire Wire Line
	3850 5375 3850 6100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60298434
P 1950 1175
F 0 "#FLG0101" H 1950 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1348 50  0000 C CNN
F 2 "" H 1950 1175 50  0001 C CNN
F 3 "~" H 1950 1175 50  0001 C CNN
	1    1950 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1175 1950 1300
Wire Wire Line
	1950 1300 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1600 1175
Wire Wire Line
	3850 5375 8175 5375
Wire Wire Line
	8175 5375 8175 3000
Wire Wire Line
	8175 3000 9400 3000
Wire Wire Line
	9100 1500 9400 1500
NoConn ~ 9400 1500
NoConn ~ 9400 1600
NoConn ~ 1250 2025
Wire Wire Line
	3850 1650 3850 1750
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602F1D0B
P 3550 1775
F 0 "#FLG0102" H 3550 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1948 50  0000 C CNN
F 2 "" H 3550 1775 50  0001 C CNN
F 3 "~" H 3550 1775 50  0001 C CNN
	1    3550 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1775 3550 2000
Wire Wire Line
	3550 2000 3850 2000
$Comp
L power:GND #PWR0101
U 1 1 602F501A
P 5850 3675
F 0 "#PWR0101" H 5850 3425 50  0001 C CNN
F 1 "GND" H 5850 3525 50  0000 C CNN
F 2 "" H 5850 3675 50  0000 C CNN
F 3 "" H 5850 3675 50  0000 C CNN
	1    5850 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5850 3650
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 5650 3675
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3600
$Comp
L power:GND #PWR0102
U 1 1 602F7CBE
P 3850 6100
F 0 "#PWR0102" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3850 5950 50  0000 C CNN
F 2 "" H 3850 6100 50  0000 C CNN
F 3 "" H 3850 6100 50  0000 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 602FA437
P 2100 2225
F 0 "J1" H 2072 2107 50  0000 R CNN
F 1 "5V-GND" H 2072 2198 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 2225 50  0001 C CNN
F 3 "~" H 2100 2225 50  0001 C CNN
	1    2100 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2125 1600 2125
Connection ~ 1600 2125
Wire Wire Line
	1350 2225 1900 2225
Connection ~ 1350 2225
$Comp
L Device:C_Small C3
U 1 1 6030A2DE
P 4300 1900
F 0 "C3" H 4392 1946 50  0000 L CNN
F 1 "100n" H 4392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6030AA64
P 4300 2000
F 0 "#PWR01" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4300 1750
Wire Wire Line
	4300 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 2000
$Comp
L power:GND #PWR03
U 1 1 6030F886
P 3100 2200
F 0 "#PWR03" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0000 C CNN
F 3 "" H 3100 2200 50  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 603147FD
P 2800 1925
F 0 "SW1" H 2800 2210 50  0000 C CNN
F 1 "RESET" H 2800 2119 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2800 2125 50  0001 C CNN
F 3 "~" H 2800 2125 50  0001 C CNN
	1    2800 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1925 2450 1925
Wire Wire Line
	2450 1925 2450 2125
Wire Wire Line
	2450 2125 2600 2125
Connection ~ 2450 1925
Wire Wire Line
	2450 1925 2600 1925
Wire Wire Line
	3000 1925 3100 1925
Wire Wire Line
	3100 1925 3100 2125
Wire Wire Line
	3000 2125 3100 2125
Connection ~ 3100 2125
Wire Wire Line
	3100 2125 3100 2200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60326A41
P 9375 4625
F 0 "J2" H 9425 4942 50  0000 C CNN
F 1 "ICSP6" H 9425 4851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9375 4625 50  0001 C CNN
F 3 "~" H 9375 4625 50  0001 C CNN
	1    9375 4625
	1    0    0    -1  
$EndComp
NoConn ~ 9675 4525
NoConn ~ 9675 4625
NoConn ~ 9675 4725
NoConn ~ 9175 4725
NoConn ~ 9175 4625
NoConn ~ 9175 4525
$EndSCHEMATC
