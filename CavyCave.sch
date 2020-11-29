EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CavyCave"
Date "2020-08-20"
Rev "v1.0"
Comp "Flössie"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5F3E9C61
P 3450 4700
F 0 "U2" H 2806 4746 50  0000 R CNN
F 1 "ATmega328P-PU" H 2806 4655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3450 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U1
U 1 1 5F3EF40E
P 1600 1050
F 0 "U1" H 1600 901 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 1600 810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F3F1158
P 1200 1200
F 0 "C1" H 1315 1246 50  0000 L CNN
F 1 "1µF" H 1315 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1238 1050 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3F17CE
P 1600 1350
F 0 "#PWR0101" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F3F9B62
P 1200 1050
F 0 "#PWR0103" H 1200 900 50  0001 C CNN
F 1 "+3.3V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Connection ~ 1200 1050
$Comp
L Diode:1N5817 D1
U 1 1 5F3FE03F
P 2350 1050
F 0 "D1" H 2350 1267 50  0000 C CNN
F 1 "1N5817" H 2350 1176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 2350 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F40015B
P 2200 1200
F 0 "C3" H 2318 1246 50  0000 L CNN
F 1 "100µF" H 2318 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 2238 1050 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 850  1050
Wire Wire Line
	1200 1350 850  1350
Connection ~ 1200 1350
Text Label 950  1050 0    50   ~ 0
3.3V
Text Label 950  1350 0    50   ~ 0
GND
Wire Notes Line
	750  700  750  1600
Text Notes 800  800  0    50   ~ 0
Power
$Comp
L Diode:1N4001 D2
U 1 1 5F408680
P 4100 950
F 0 "D2" V 4054 1030 50  0000 L CNN
F 1 "1N4001" V 4145 1030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4100 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 950 50  0001 C CNN
	1    4100 950 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F409BB4
P 3700 950
F 0 "C5" H 3818 996 50  0000 L CNN
F 1 "10µF" H 3818 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 3738 800 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F40ACC1
P 4500 950
F 0 "C7" H 4615 996 50  0000 L CNN
F 1 "100nF" H 4615 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4538 800 50  0001 C CNN
F 3 "~" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F40BA4E
P 4000 1300
F 0 "Q1" H 4191 1346 50  0000 L CNN
F 1 "BC337" H 4191 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 1225 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4000 1300 50  0001 L CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F40C043
P 3650 1300
F 0 "R1" V 3443 1300 50  0000 C CNN
F 1 "220Ω" V 3534 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F40D1E3
P 4100 1500
F 0 "#PWR0104" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4500 1100
Wire Wire Line
	3700 800  4100 800 
Wire Wire Line
	4100 800  4500 800 
Connection ~ 4100 800 
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F40E4A6
P 5150 1000
F 0 "J3" H 5122 882 50  0000 R CNN
F 1 "FAN" H 5122 973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 1000 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 800  4950 800 
Wire Wire Line
	4950 800  4950 900 
Connection ~ 4500 800 
Wire Wire Line
	4500 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1000
Connection ~ 4500 1100
Text Label 4100 800  0    50   ~ 0
5V
Wire Notes Line
	5350 1750 5350 700 
Text Notes 3350 800  0    50   ~ 0
Fan
$Comp
L Device:R R9
U 1 1 5F42157B
P 7150 1400
F 0 "R9" V 6943 1400 50  0000 C CNN
F 1 "100Ω" V 7034 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F421F66
P 7300 1550
F 0 "R10" H 7370 1596 50  0000 L CNN
F 1 "100kΩ" H 7370 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F42323C
P 7300 1700
F 0 "#PWR0105" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Text Notes 6800 800  0    50   ~ 0
Heating
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F43A98D
P 9350 1200
F 0 "J7" H 9322 1132 50  0000 R CNN
F 1 "DHT22" H 9322 1223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F43C1AB
P 9150 1300
F 0 "#PWR0106" H 9150 1050 50  0001 C CNN
F 1 "GND" H 9155 1127 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F43CA0F
P 9000 1100
F 0 "R13" V 8793 1100 50  0000 C CNN
F 1 "10kΩ" V 8884 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1100 9150 850 
Connection ~ 9150 1100
Wire Wire Line
	8850 1100 8850 1200
Wire Wire Line
	8850 1200 9150 1200
Wire Notes Line
	8600 700  8600 1550
Wire Notes Line
	8600 1550 9700 1550
Wire Notes Line
	9700 1550 9700 700 
Wire Notes Line
	9700 700  8600 700 
Text Notes 8650 800  0    50   ~ 0
DHT22 A
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5F44CDB3
P 9350 2200
F 0 "J8" H 9322 2132 50  0000 R CNN
F 1 "DHT22" H 9322 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F44CDB9
P 9150 2300
F 0 "#PWR0107" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F44CDBF
P 9000 2100
F 0 "R14" V 8793 2100 50  0000 C CNN
F 1 "10kΩ" V 8884 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2100 9150 1850
Connection ~ 9150 2100
Wire Wire Line
	8850 2100 8850 2200
Wire Wire Line
	8850 2200 9150 2200
Wire Notes Line
	8600 1700 8600 2550
Wire Notes Line
	8600 2550 9700 2550
Wire Notes Line
	9700 2550 9700 1700
Wire Notes Line
	9700 1700 8600 1700
Text Notes 8650 1800 0    50   ~ 0
DHT22 B
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5F44E455
P 10600 1200
F 0 "J11" H 10572 1132 50  0000 R CNN
F 1 "DS18B20" H 10572 1223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F44E45B
P 10400 1300
F 0 "#PWR0108" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F44E461
P 10250 1100
F 0 "R15" V 10043 1100 50  0000 C CNN
F 1 "4.7kΩ" V 10134 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10180 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1100 10400 850 
Connection ~ 10400 1100
Wire Wire Line
	10100 1100 10100 1200
Wire Wire Line
	10100 1200 10400 1200
Wire Notes Line
	9900 700  9900 1550
Wire Notes Line
	9900 1550 11000 1550
Wire Notes Line
	11000 1550 11000 700 
Wire Notes Line
	11000 700  9900 700 
Text Notes 9950 800  0    50   ~ 0
DS18B20 A
Text Label 10750 4150 0    50   ~ 0
MISO
Text Label 10750 4050 0    50   ~ 0
SCK
Text Label 10750 3950 0    50   ~ 0
CE
Text Label 10250 4150 2    50   ~ 0
IRQ
Text Label 10250 4050 2    50   ~ 0
MOSI
Text Label 10250 3950 2    50   ~ 0
CSN
Text Label 10250 3850 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5F459B1B
P 10450 3950
F 0 "J9" H 10500 4267 50  0000 C CNN
F 1 "nRF24L01" H 10500 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 10450 3950 50  0001 C CNN
F 3 "~" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4763EB
P 10500 3450
F 0 "C12" V 10248 3450 50  0000 C CNN
F 1 "100nF" V 10339 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10538 3300 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F477139
P 10500 3050
F 0 "C11" V 10755 3050 50  0000 C CNN
F 1 "10µF" V 10664 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 10538 2900 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3850 10750 3450
Wire Wire Line
	10750 3450 10650 3450
Wire Wire Line
	10250 3850 10250 3450
Wire Wire Line
	10250 3450 10350 3450
Wire Wire Line
	10250 3450 10250 3050
Wire Wire Line
	10250 3050 10350 3050
Connection ~ 10250 3450
Wire Wire Line
	10650 3050 10750 3050
Wire Wire Line
	10750 3050 10750 3450
Connection ~ 10750 3450
Text Label 10750 3850 0    50   ~ 0
GND
Wire Notes Line
	11000 4300 11000 2700
Wire Notes Line
	10000 4300 10000 2700
Wire Notes Line
	10000 2700 11000 2700
Wire Notes Line
	10000 4300 11000 4300
Text Notes 10050 2800 0    50   ~ 0
Radio
$Comp
L Device:R R3
U 1 1 5F48E867
P 5650 1450
F 0 "R3" H 5720 1496 50  0000 L CNN
F 1 "R" H 5720 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F48F193
P 5800 1450
F 0 "R4" H 5870 1496 50  0000 L CNN
F 1 "R" H 5870 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5730 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F48F9BB
P 5950 1450
F 0 "R5" H 6020 1496 50  0000 L CNN
F 1 "R" H 6020 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5880 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F48FDED
P 6100 1450
F 0 "R6" H 6170 1496 50  0000 L CNN
F 1 "R" H 6170 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6030 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F490270
P 6250 1450
F 0 "R7" H 6320 1496 50  0000 L CNN
F 1 "R" H 6320 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6180 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F490682
P 6400 1450
F 0 "R8" H 6470 1496 50  0000 L CNN
F 1 "R" H 6470 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6330 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 6050 1300
Wire Wire Line
	5650 1600 5800 1600
Wire Wire Line
	5950 1600 6100 1600
Wire Wire Line
	6250 1600 6400 1600
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F49B315
P 5950 850
F 0 "J4" V 5914 562 50  0000 R CNN
F 1 "LED" V 5823 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1300 6050 1050
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6100 1300
Text Label 5700 1600 0    50   ~ 0
R
Text Label 6000 1600 0    50   ~ 0
G
Text Label 6300 1600 0    50   ~ 0
B
Wire Notes Line
	5500 700  5500 1700
Wire Notes Line
	5500 1700 6600 1700
Wire Notes Line
	6600 1700 6600 700 
Wire Notes Line
	6600 700  5500 700 
Text Notes 5550 800  0    50   ~ 0
LED
$Comp
L Connector:AVR-ISP-6 J10
U 1 1 5F4B6E30
P 10450 5250
F 0 "J10" H 10121 5346 50  0000 R CNN
F 1 "AVR-ISP-6" H 10121 5255 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 10200 5300 50  0001 C CNN
F 3 " ~" H 9175 4700 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F4BB7F3
P 2900 1350
F 0 "J2" H 2980 1342 50  0000 L CNN
F 1 "OUT" H 2980 1251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F43B71C
P 7900 1400
F 0 "R11" V 7693 1400 50  0000 C CNN
F 1 "100Ω" V 7784 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7830 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F43B722
P 8050 1550
F 0 "R12" H 8120 1596 50  0000 L CNN
F 1 "100kΩ" H 8120 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7980 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F43B728
P 8050 1700
F 0 "#PWR0110" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F43D38A
P 7550 850
F 0 "J5" V 7514 662 50  0000 R CNN
F 1 "Heating" V 7423 662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 850 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7550 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1400 7300 1050
Wire Wire Line
	7300 1050 7550 1050
Connection ~ 7300 1400
Wire Wire Line
	8050 1400 8050 1050
Wire Wire Line
	8050 1050 7650 1050
Connection ~ 8050 1400
Wire Notes Line
	8450 700  8450 1950
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5F4949CC
P 10600 2200
F 0 "J12" H 10572 2132 50  0000 R CNN
F 1 "DS18B20" H 10572 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4949D2
P 10400 2300
F 0 "#PWR0111" H 10400 2050 50  0001 C CNN
F 1 "GND" H 10405 2127 50  0000 C CNN
F 2 "" H 10400 2300 50  0001 C CNN
F 3 "" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F4949D8
P 10250 2100
F 0 "R16" V 10043 2100 50  0000 C CNN
F 1 "4.7kΩ" V 10134 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10180 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2100 10400 1850
Connection ~ 10400 2100
Wire Wire Line
	10100 2100 10100 2200
Wire Wire Line
	10100 2200 10400 2200
Wire Notes Line
	9900 1700 9900 2550
Wire Notes Line
	9900 2550 11000 2550
Wire Notes Line
	11000 2550 11000 1700
Wire Notes Line
	11000 1700 9900 1700
Text Notes 9950 1800 0    50   ~ 0
DS18B20 B
$Comp
L Device:Crystal Y1
U 1 1 5F4A6A0F
P 4900 4450
F 0 "Y1" H 4900 4182 50  0000 C CNN
F 1 "8MHz" H 4900 4273 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5F4A8A34
P 5050 4600
F 0 "C9" H 5165 4646 50  0000 L CNN
F 1 "22pF" H 5165 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5088 4450 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4900 4750
$Comp
L power:GND #PWR0112
U 1 1 5F4AA607
P 4900 4750
F 0 "#PWR0112" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4905 4577 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5050 4750
$Comp
L Device:C C8
U 1 1 5F4A8639
P 4750 4600
F 0 "C8" H 4865 4646 50  0000 L CNN
F 1 "22pF" H 4865 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4788 4450 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4200
Wire Wire Line
	4750 4200 4050 4200
Connection ~ 4750 4450
Wire Wire Line
	5050 4450 5050 4100
Wire Wire Line
	5050 4100 4050 4100
Connection ~ 5050 4450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F4CB495
P 2900 1050
F 0 "J1" H 2980 1042 50  0000 L CNN
F 1 "IN" H 2980 951 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 2900 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2600 1050
Wire Notes Line
	3150 700  3150 1600
Wire Notes Line
	750  1600 3150 1600
Wire Notes Line
	750  700  3150 700 
Text Label 10350 4750 0    50   ~ 0
3.3V
Text Label 10850 5050 0    50   ~ 0
MISO
Text Label 10850 5150 0    50   ~ 0
MOSI
Text Label 10850 5250 0    50   ~ 0
SCK
Text Label 10850 5350 0    50   ~ 0
RST
Text Label 10350 5650 0    50   ~ 0
GND
Wire Notes Line
	9600 4600 9600 5750
Wire Notes Line
	9600 5750 11100 5750
Wire Notes Line
	11100 5750 11100 4600
Wire Notes Line
	11100 4600 9600 4600
Text Notes 9650 4700 0    50   ~ 0
ISP
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5F50809D
P 9150 4950
F 0 "J6" H 9230 4992 50  0000 L CNN
F 1 "COM" H 9230 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9150 4950 50  0001 C CNN
F 3 "~" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Text Label 8950 4750 2    50   ~ 0
RX
Text Label 8950 4850 2    50   ~ 0
TX
Text Label 8950 4950 2    50   ~ 0
GND
Text Label 8950 5050 2    50   ~ 0
3.3V
$Comp
L Device:C C10
U 1 1 5F50AA52
P 8800 5150
F 0 "C10" V 9052 5150 50  0000 C CNN
F 1 "100nF" V 8961 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8838 5000 50  0001 C CNN
F 3 "~" H 8800 5150 50  0001 C CNN
	1    8800 5150
	0    -1   -1   0   
$EndComp
Text Label 8650 5150 2    50   ~ 0
RST
Text Label 4050 5000 0    50   ~ 0
RST
$Comp
L Device:R R2
U 1 1 5F50D1B9
P 4300 5000
F 0 "R2" V 4093 5000 50  0000 C CNN
F 1 "10kΩ" V 4184 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5000 4150 5000
Text Label 4450 5000 0    50   ~ 0
3.3V
Wire Notes Line
	8450 4600 8450 5300
Wire Notes Line
	8450 5300 9450 5300
Wire Notes Line
	9450 5300 9450 4600
Wire Notes Line
	9450 4600 8450 4600
Text Notes 8500 4700 0    50   ~ 0
Serial
$Comp
L Device:C C4
U 1 1 5F51D313
P 3300 3050
F 0 "C4" H 3100 3100 50  0000 L CNN
F 1 "100nF" H 2950 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F51F3C1
P 3700 3050
F 0 "C6" H 3815 3096 50  0000 L CNN
F 1 "100nF" H 3815 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3738 2900 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3550 3200 3700 3200
Wire Wire Line
	3300 2900 3700 2900
Text Label 3300 2900 0    50   ~ 0
GND
Wire Wire Line
	3450 3200 3550 3200
Connection ~ 3450 3200
Connection ~ 3550 3200
Text Label 3400 3200 0    50   ~ 0
3.3V
Text Label 4050 3900 0    50   ~ 0
MISO
Text Label 4050 3800 0    50   ~ 0
MOSI
Text Label 4050 4000 0    50   ~ 0
SCK
Text Label 4050 5200 0    50   ~ 0
RX
Text Label 4050 5300 0    50   ~ 0
TX
Text Label 3500 1300 2    50   ~ 0
FAN
Wire Notes Line
	3300 700  3300 1750
Wire Notes Line
	3300 1750 5350 1750
Wire Notes Line
	3300 700  5350 700 
Text Label 4050 3600 0    50   ~ 0
FAN
Text Label 4050 5700 0    50   ~ 0
R
Text Label 4050 5800 0    50   ~ 0
G
Text Label 4050 5500 0    50   ~ 0
B
Text Label 7000 1400 2    50   ~ 0
HEAT_A
Text Label 7750 1400 2    50   ~ 0
HEAT_B
Text Label 4050 4400 0    50   ~ 0
HEAT_A
Text Label 4050 4500 0    50   ~ 0
HEAT_B
Text Label 4050 4600 0    50   ~ 0
CSN
Text Label 4050 4700 0    50   ~ 0
CE
Text Label 4050 5400 0    50   ~ 0
IRQ
Wire Wire Line
	5650 1300 5750 1300
$Comp
L power:GND #PWR0109
U 1 1 5F49EA20
P 5850 1050
F 0 "#PWR0109" H 5850 800 50  0001 C CNN
F 1 "GND" H 5750 1050 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1200
Wire Wire Line
	5750 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1050
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5800 1300
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1200
Wire Wire Line
	6350 1200 6150 1200
Wire Wire Line
	6150 1200 6150 1050
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6400 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F79252E
P 2600 1050
F 0 "#FLG0101" H 2600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1223 50  0001 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Connection ~ 2600 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F793578
P 2200 1350
F 0 "#FLG0102" H 2200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1523 50  0001 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	-1   0    0    1   
$EndComp
Connection ~ 2200 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F79BFFA
P 2000 1050
F 0 "#FLG0103" H 2000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1223 50  0001 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Connection ~ 2000 1050
$Comp
L power:GND #PWR0102
U 1 1 5F79CE71
P 3450 6200
F 0 "#PWR0102" H 3450 5950 50  0001 C CNN
F 1 "GND" H 3455 6027 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 700  6700 1950
Wire Notes Line
	6700 700  8450 700 
Wire Notes Line
	6700 1950 8450 1950
Text Label 8850 1200 2    50   ~ 0
DHT_A
Text Label 8850 2200 2    50   ~ 0
DHT_B
Text Label 10100 1200 2    50   ~ 0
DS_A
Text Label 10100 2200 2    50   ~ 0
DS_B
Text Label 4050 4800 0    50   ~ 0
DHT_A
Text Label 4050 4900 0    50   ~ 0
DHT_B
Text Label 4050 5900 0    50   ~ 0
DS_A
Text Label 4050 3500 0    50   ~ 0
DS_B
Text Label 4050 3700 0    50   ~ 0
DS_PWR
Text Label 4050 5600 0    50   ~ 0
DHT_PWR
Text Label 9150 850  0    50   ~ 0
DHT_PWR
Text Label 9150 1850 0    50   ~ 0
DHT_PWR
Text Label 10400 850  0    50   ~ 0
DS_PWR
Text Label 10400 1850 0    50   ~ 0
DS_PWR
$Comp
L Device:C C13
U 1 1 5F7E3DF8
P 2850 3050
F 0 "C13" H 2650 3100 50  0000 L CNN
F 1 "100nF" H 2500 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2888 2900 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3500
Wire Wire Line
	2850 2900 3300 2900
Connection ~ 3300 2900
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2200 1350
Wire Wire Line
	2000 1050 2200 1050
Connection ~ 2200 1050
Connection ~ 1600 1350
Wire Wire Line
	1200 1350 1600 1350
Wire Wire Line
	1600 1350 2000 1350
Wire Wire Line
	2000 1050 1900 1050
Wire Wire Line
	1300 1050 1200 1050
$Comp
L Device:C C2
U 1 1 5F3F0784
P 2000 1200
F 0 "C2" H 2115 1246 50  0000 L CNN
F 1 "1µF" H 2115 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2038 1050 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1350 2700 1350
Wire Wire Line
	2700 1150 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1450 2700 1550
Wire Wire Line
	2700 1550 3100 1550
Wire Wire Line
	3100 1550 3100 950 
Wire Wire Line
	3100 950  2700 950 
Wire Wire Line
	2700 950  2700 1050
Wire Wire Line
	2600 1050 2700 1050
Connection ~ 2700 1050
Text Label 2100 1050 0    50   ~ 0
5V
$EndSCHEMATC
