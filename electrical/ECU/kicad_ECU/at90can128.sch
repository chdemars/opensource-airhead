EESchema Schematic File Version 2
LIBS:airhead_reg_rect_pts-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:L9484
LIBS:VB525SP-E
LIBS:LMZ21701
LIBS:Mini50p12
LIBS:SI8610BC-B-IS
LIBS:MAX6575LZUT+T
LIBS:SI8380P-IU
LIBS:Rect10si
LIBS:AEDR-8710-102
LIBS:MPXA4250AC6U
LIBS:MPXA6115AC6U
LIBS:CC2540T
LIBS:icsp
LIBS:MCP2561
LIBS:switches
LIBS:tom_kicad
LIBS:2450bm14e0003
LIBS:ftdi
LIBS:airhead_reg_rect_pts-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L AT90CAN128-16MU U?
U 1 1 591A6D4B
P 4250 3800
F 0 "U?" H 3100 5700 50  0000 L BNN
F 1 "AT90CAN128-16MU" H 5350 1850 50  0000 R BNN
F 2 "QFN64" H 4300 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 596A997C
P 1650 2350
F 0 "Y?" H 1650 2500 50  0000 C CNN
F 1 "16MHz" H 1650 2200 50  0000 C CNN
F 2 "" H 1650 2350 60  0000 C CNN
F 3 "" H 1650 2350 60  0000 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 596A9983
P 1250 2200
F 0 "C?" H 1275 2300 50  0000 L CNN
F 1 "10pF" H 1275 2100 50  0000 L CNN
F 2 "" H 1288 2050 30  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 596A998A
P 1250 2500
F 0 "C?" H 1275 2600 50  0000 L CNN
F 1 "10pF" H 1275 2400 50  0000 L CNN
F 2 "" H 1288 2350 30  0000 C CNN
F 3 "" H 1250 2500 60  0000 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 596A9992
P 650 2350
F 0 "R?" V 750 2350 50  0000 C CNN
F 1 "1M" V 650 2350 50  0000 C CNN
F 2 "" V 580 2350 30  0000 C CNN
F 3 "" H 650 2350 30  0000 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596A99A1
P 3650 1400
F 0 "C?" H 3675 1500 50  0000 L CNN
F 1 "100n" H 3675 1300 50  0000 L CNN
F 2 "" H 3688 1250 30  0000 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596A99A8
P 3350 1400
F 0 "C?" H 3375 1500 50  0000 L CNN
F 1 "100n" H 3375 1300 50  0000 L CNN
F 2 "" H 3388 1250 30  0000 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596A99AF
P 3050 1400
F 0 "C?" H 3075 1500 50  0000 L CNN
F 1 "100n" H 3075 1300 50  0000 L CNN
F 2 "" H 3088 1250 30  0000 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596A99B8
P 2150 3000
F 0 "C?" H 2175 3100 50  0000 L CNN
F 1 "100nF" H 2175 2900 50  0000 L CNN
F 2 "" H 2188 2850 30  0000 C CNN
F 3 "" H 2150 3000 60  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596A99C8
P 9300 1500
F 0 "R?" V 9380 1500 50  0000 C CNN
F 1 "1k" V 9300 1500 50  0000 C CNN
F 2 "" V 9230 1500 30  0000 C CNN
F 3 "" H 9300 1500 30  0000 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 596A99CF
P 9300 1900
F 0 "D?" H 9300 2000 50  0000 C CNN
F 1 "LED" H 9300 1800 50  0000 C CNN
F 2 "" H 9300 1900 60  0000 C CNN
F 3 "" H 9300 1900 60  0000 C CNN
	1    9300 1900
	0    -1   -1   0   
$EndComp
Text Label 9300 1200 0    60   ~ 0
VCC
Text Label 9300 2200 0    60   ~ 0
GND
$Comp
L CONN_02X03 P?
U 1 1 596A99D8
P 7800 1450
F 0 "P?" H 7800 1650 50  0000 C CNN
F 1 "SPI" H 7800 1250 50  0000 C CNN
F 2 "" H 7800 250 60  0000 C CNN
F 3 "" H 7800 250 60  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Text Label 8200 1550 0    60   ~ 0
GND
Text Label 8200 1350 0    60   ~ 0
VCC
Text Label 8200 1450 0    60   ~ 0
MOSI
Text Label 7400 1450 2    60   ~ 0
SCK
Text Label 7400 1350 2    60   ~ 0
MISO
Text Label 7400 1550 2    60   ~ 0
RESET
Text Label 1800 4650 0    60   ~ 0
RESET
$Comp
L C C?
U 1 1 596A99EA
P 1650 4850
F 0 "C?" H 1675 4950 50  0000 L CNN
F 1 "22pF" H 1675 4750 50  0000 L CNN
F 2 "" H 1688 4700 30  0000 C CNN
F 3 "" H 1650 4850 60  0000 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Connection ~ 3350 1200
Wire Wire Line
	3650 1200 3650 1250
Wire Wire Line
	3350 1100 3350 1250
Wire Wire Line
	3050 1200 4050 1200
Wire Wire Line
	4450 1650 4450 1800
Connection ~ 4050 1650
Wire Wire Line
	4050 1200 4050 1800
Wire Wire Line
	3950 1650 4450 1650
Wire Wire Line
	3950 1800 3950 1650
Wire Wire Line
	1400 2500 2950 2500
Connection ~ 1650 2200
Connection ~ 1650 2500
Wire Wire Line
	3050 1600 3650 1600
Wire Wire Line
	3350 1550 3350 1700
Wire Wire Line
	3650 1600 3650 1550
Connection ~ 3350 1600
Wire Wire Line
	3050 1550 3050 1600
Wire Wire Line
	3050 1250 3050 1200
Connection ~ 3650 1200
Wire Wire Line
	650  2200 650  2000
Wire Wire Line
	650  2000 1650 2000
Wire Wire Line
	1650 2000 1650 2200
Wire Wire Line
	650  2500 650  2700
Wire Wire Line
	650  2700 1650 2700
Wire Wire Line
	1650 2700 1650 2500
Wire Wire Line
	1100 2200 1000 2200
Wire Wire Line
	1000 2200 1000 2500
Wire Wire Line
	1000 2500 1100 2500
Wire Wire Line
	900  2350 1000 2350
Connection ~ 1000 2350
Wire Wire Line
	2150 2800 2150 2850
Wire Wire Line
	9300 1700 9300 1650
Wire Wire Line
	9300 1350 9300 1200
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	7550 1350 7400 1350
Wire Wire Line
	7550 1450 7400 1450
Wire Wire Line
	7550 1550 7400 1550
Wire Wire Line
	8050 1350 8200 1350
Wire Wire Line
	8050 1450 8200 1450
Wire Wire Line
	8200 1550 8050 1550
Wire Wire Line
	1350 4650 1800 4650
Wire Wire Line
	1650 4550 1650 4700
$Comp
L R R?
U 1 1 596A9A31
P 1650 4400
F 0 "R?" V 1730 4400 50  0000 C CNN
F 1 "10k" V 1650 4400 50  0000 C CNN
F 2 "" V 1580 4400 30  0000 C CNN
F 3 "" H 1650 4400 30  0000 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Connection ~ 1650 4650
$Comp
L AVR-JTAG-10 CON?
U 1 1 596A9A3B
P 7900 2300
F 0 "CON?" H 7730 2630 50  0000 C CNN
F 1 "JTAG" H 7560 1970 50  0000 L BNN
F 2 "AVR-JTAG-10" V 7330 2320 50  0001 C CNN
F 3 "" H 7900 2300 60  0000 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7700 2100
Wire Wire Line
	7950 2100 8350 2100
Wire Wire Line
	7350 2200 7700 2200
Wire Wire Line
	7950 2200 8350 2200
Wire Wire Line
	7700 2300 7350 2300
Wire Wire Line
	7950 2300 8350 2300
Wire Wire Line
	7700 2400 7350 2400
Wire Wire Line
	7950 2400 8350 2400
Wire Wire Line
	7700 2500 7350 2500
Wire Wire Line
	7950 2500 8350 2500
Text Label 7350 2100 2    60   ~ 0
TCK
Text Label 8350 2100 0    60   ~ 0
GND
Text Label 7350 2200 2    60   ~ 0
TDO
Text Label 7350 2300 2    60   ~ 0
TMS
Text Label 7350 2500 2    60   ~ 0
TDI
Text Label 8350 2500 0    60   ~ 0
GND
Text Label 8350 2200 0    60   ~ 0
VCC
NoConn ~ 7350 2400
NoConn ~ 8350 2300
NoConn ~ 8350 2400
$Comp
L CONN_01X06 P?
U 1 1 596A9A62
P 8000 3350
F 0 "P?" H 8000 3700 50  0000 C CNN
F 1 "FTDI" V 8100 3350 50  0000 C CNN
F 2 "" H 8000 3350 60  0000 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7600 3100
Wire Wire Line
	7800 3200 7600 3200
Wire Wire Line
	7800 3300 7600 3300
Wire Wire Line
	7800 3400 7600 3400
Wire Wire Line
	7800 3500 7600 3500
Wire Wire Line
	7800 3600 7600 3600
Text Label 7600 3100 2    60   ~ 0
GND
Text Label 7600 3200 2    60   ~ 0
GND
Text Label 7600 3300 2    60   ~ 0
VCC
Text Label 7600 3500 2    60   ~ 0
TX0
Text Label 7600 3400 2    60   ~ 0
RX0
Text Label 7600 3600 2    60   ~ 0
RESET
Wire Wire Line
	5050 7050 5350 7050
Wire Wire Line
	5050 7350 5350 7350
$Comp
L R R?
U 1 1 596A9A82
P 5500 7050
F 0 "R?" V 5580 7050 50  0000 C CNN
F 1 "10k" V 5500 7050 50  0000 C CNN
F 2 "" V 5430 7050 30  0000 C CNN
F 3 "" H 5500 7050 30  0000 C CNN
	1    5500 7050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 596A9A89
P 5500 7350
F 0 "R?" V 5580 7350 50  0000 C CNN
F 1 "10k" V 5500 7350 50  0000 C CNN
F 2 "" V 5430 7350 30  0000 C CNN
F 3 "" H 5500 7350 30  0000 C CNN
	1    5500 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7050 5800 7050
Wire Wire Line
	5800 7050 5800 7350
Wire Wire Line
	5800 7350 5650 7350
Connection ~ 5800 7200
Text Label 5050 7050 0    60   ~ 0
SDA
Text Label 5050 7350 0    60   ~ 0
SCL
$Comp
L Earth #PWR?
U 1 1 596AA23B
P 4200 6450
F 0 "#PWR?" H 4200 6200 50  0001 C CNN
F 1 "Earth" H 4200 6300 50  0001 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3950 6050
Wire Wire Line
	3950 6050 4450 6050
Wire Wire Line
	4450 6050 4450 5800
Wire Wire Line
	4050 5800 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	4200 6450 4200 6050
Connection ~ 4200 6050
Text HLabel 6200 7200 2    60   Input ~ 0
5VDC
Wire Wire Line
	5850 7200 6200 7200
$Comp
L Earth #PWR?
U 1 1 596AAE04
P 3350 1700
F 0 "#PWR?" H 3350 1450 50  0001 C CNN
F 1 "Earth" H 3350 1550 50  0001 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Text HLabel 3350 1100 1    60   Input ~ 0
5VDC
Text HLabel 1650 4000 1    60   Input ~ 0
5VDC
Wire Wire Line
	1650 4000 1650 4250
$Comp
L Earth #PWR?
U 1 1 596AAFEF
P 1650 5150
F 0 "#PWR?" H 1650 4900 50  0001 C CNN
F 1 "Earth" H 1650 5000 50  0001 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 596AB02F
P 700 5100
F 0 "#PWR?" H 700 4850 50  0001 C CNN
F 1 "Earth" H 700 4950 50  0001 C CNN
F 2 "" H 700 5100 50  0001 C CNN
F 3 "" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 1650 5150
Wire Wire Line
	700  4650 950  4650
Wire Wire Line
	700  4650 700  5100
Text Label 2600 2100 0    60   ~ 0
RESET
Wire Wire Line
	2150 2800 2950 2800
$Comp
L Earth #PWR?
U 1 1 596ABD4B
P 2150 3150
F 0 "#PWR?" H 2150 2900 50  0001 C CNN
F 1 "Earth" H 2150 3000 50  0001 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2400
Wire Wire Line
	2150 2400 2950 2400
Wire Wire Line
	2600 2100 2950 2100
$Comp
L Earth #PWR?
U 1 1 596AC250
P 900 2500
F 0 "#PWR?" H 900 2250 50  0001 C CNN
F 1 "Earth" H 900 2350 50  0001 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 900  2500
Text Label 2600 4800 0    60   ~ 0
RX0
Text Label 2600 4900 0    60   ~ 0
TX0
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2600 4900 2950 4900
Text Label 2600 4300 0    60   ~ 0
TCK
Text Label 2600 4400 0    60   ~ 0
TMS
Text Label 2600 4500 0    60   ~ 0
TDO
Text Label 2600 4600 0    60   ~ 0
TDI
Wire Wire Line
	2600 4600 2950 4600
Wire Wire Line
	2600 4500 2950 4500
Wire Wire Line
	2600 4400 2950 4400
Wire Wire Line
	2600 4300 2950 4300
Text Label 5950 4800 2    60   ~ 0
SCL
Text Label 5950 4900 2    60   ~ 0
SDA
Wire Wire Line
	5550 4800 5950 4800
Wire Wire Line
	5550 4900 5950 4900
Text Label 5950 3100 2    60   ~ 0
SCK
Text Label 5950 3200 2    60   ~ 0
MOSI
Text Label 5950 3300 2    60   ~ 0
MISO
Wire Wire Line
	5550 3100 5950 3100
Wire Wire Line
	5550 3200 5950 3200
Wire Wire Line
	5550 3300 5950 3300
$Comp
L MCP2561-E/MF U?
U 1 1 596AD592
P 1600 6950
F 0 "U?" H 1200 7300 50  0000 L CNN
F 1 "MCP2561-E/MF" H 1700 7300 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 1600 6450 50  0001 C CIN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Text Label 5950 5300 2    60   ~ 0
TXCAN
Text Label 5950 5400 2    60   ~ 0
RXCAN
Wire Wire Line
	5950 5300 5550 5300
Wire Wire Line
	5950 5400 5550 5400
Text Label 700  6750 0    60   ~ 0
TXCAN
Text Label 700  6850 0    60   ~ 0
RXCAN
Wire Wire Line
	700  6750 1100 6750
Wire Wire Line
	700  6850 1100 6850
NoConn ~ 2100 6950
NoConn ~ 1100 7150
Text HLabel 2400 6850 2    60   Input ~ 0
CANH
Text HLabel 2400 7050 2    60   Input ~ 0
CANL
Wire Wire Line
	2400 6850 2100 6850
Wire Wire Line
	2400 7050 2100 7050
$Comp
L Earth #PWR?
U 1 1 596ADDF0
P 1600 7600
F 0 "#PWR?" H 1600 7350 50  0001 C CNN
F 1 "Earth" H 1600 7450 50  0001 C CNN
F 2 "" H 1600 7600 50  0001 C CNN
F 3 "" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7350 1600 7600
Wire Wire Line
	1500 7350 1500 7500
Wire Wire Line
	1500 7500 1600 7500
Connection ~ 1600 7500
$Comp
L SW_Push SW?
U 1 1 596ADFA1
P 1150 4650
F 0 "SW?" H 1200 4750 50  0000 L CNN
F 1 "SW_Push" H 1150 4590 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596B7906
P 1600 6300
F 0 "C?" H 1625 6400 50  0000 L CNN
F 1 "100n" H 1625 6200 50  0000 L CNN
F 2 "" H 1638 6150 50  0001 C CNN
F 3 "" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Text HLabel 1600 5950 1    60   Input ~ 0
5VDC
Wire Wire Line
	1600 5950 1600 6150
Wire Wire Line
	1600 6450 1600 6550
$EndSCHEMATC
