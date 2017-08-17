EESchema Schematic File Version 2
LIBS:airhead_ecu-rescue
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
LIBS:LMZ20502
LIBS:MIC45205
LIBS:usbulc6-2m6
LIBS:ESD7004
LIBS:VNQ5027AKTR-E
LIBS:BSC072N03LD-G
LIBS:SI8620BC-B-IS
LIBS:LMV822IQ2T
LIBS:NTB0101AGWH
LIBS:TLC6C598PWR
LIBS:10si_rect
LIBS:Mini50p16
LIBS:LM2903Q2T
LIBS:airhead_ecu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 33
Title "VIN Power Regulation"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 2550 0    60   Input ~ 0
VIN
Text HLabel 4800 4100 0    60   Input ~ 0
USB_Vcc
Text HLabel 6400 1700 1    60   Input ~ 0
5v
$Comp
L ZENER 30V1A1001
U 1 1 598E15FE
P 4050 2550
F 0 "30V1A1001" H 4050 2650 50  0000 C CNN
F 1 "ZENER" H 4050 2450 50  0000 C CNN
F 2 "" H 4050 2550 50  0000 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	-1   0    0    1   
$EndComp
$Comp
L MC78M05CDT U1001
U 1 1 598E1622
P 5500 2600
F 0 "U1001" H 5300 2800 50  0000 C CNN
F 1 "MC78M05CDT" H 5500 2800 50  0000 L CNN
F 2 "TO-252" H 5500 2700 50  0000 C CIN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1001
U 1 1 598E1651
P 4650 2900
F 0 "C1001" H 4675 3000 50  0000 L CNN
F 1 "0.1uF" H 4675 2800 50  0000 L CNN
F 2 "" H 4688 2750 50  0000 C CNN
F 3 "" H 4650 2900 50  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1003
U 1 1 598E1685
P 6900 2900
F 0 "C1003" H 6925 3000 50  0000 L CNN
F 1 "10uF" H 6925 2800 50  0000 L CNN
F 2 "" H 6938 2750 50  0000 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1004
U 1 1 598E16FC
P 7400 2900
F 0 "C1004" H 7425 3000 50  0000 L CNN
F 1 "0.1uF" H 7425 2800 50  0000 L CNN
F 2 "" H 7438 2750 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1001
U 1 1 598E1750
P 5500 4200
F 0 "Q1001" H 5800 4250 50  0000 R CNN
F 1 "Q_PMOS_DGS" H 6150 4150 50  0000 R CNN
F 2 "" H 5700 4300 50  0000 C CNN
F 3 "" H 5500 4200 50  0000 C CNN
	1    5500 4200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER ZENER1001
U 1 1 598E17AF
P 5500 5150
F 0 "ZENER1001" H 5500 5250 50  0000 C CNN
F 1 "5.1V" H 5500 5050 50  0000 C CNN
F 2 "" H 5500 5150 50  0000 C CNN
F 3 "" H 5500 5150 50  0000 C CNN
	1    5500 5150
	0    1    1    0   
$EndComp
$Comp
L R R1002
U 1 1 598E17EF
P 4800 5100
F 0 "R1002" V 4880 5100 50  0000 C CNN
F 1 "100k" V 4800 5100 50  0000 C CNN
F 2 "" V 4730 5100 50  0000 C CNN
F 3 "" H 4800 5100 50  0000 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1001
U 1 1 598E182B
P 4200 4800
F 0 "R1001" V 4280 4800 50  0000 C CNN
F 1 "3.9k" V 4200 4800 50  0000 C CNN
F 2 "" V 4130 4800 50  0000 C CNN
F 3 "" H 4200 4800 50  0000 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L C C1002
U 1 1 598E186D
P 6400 5050
F 0 "C1002" H 6425 5150 50  0000 L CNN
F 1 "10uF" H 6425 4950 50  0000 L CNN
F 2 "" H 6438 4900 50  0000 C CNN
F 3 "" H 6400 5050 50  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3850 2550
Wire Wire Line
	4250 2550 5100 2550
Wire Wire Line
	3550 4800 4050 4800
Wire Wire Line
	3550 2550 3550 4800
Connection ~ 3550 2550
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	5500 4400 5500 4950
Wire Wire Line
	4350 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	4800 4950 4800 4800
Connection ~ 4800 4800
$Comp
L Earth #PWR1001
U 1 1 598E1983
P 4650 3200
F 0 "#PWR1001" H 4650 2950 50  0001 C CNN
F 1 "Earth" H 4650 3050 50  0001 C CNN
F 2 "" H 4650 3200 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1003
U 1 1 598E19AB
P 5500 3200
F 0 "#PWR1003" H 5500 2950 50  0001 C CNN
F 1 "Earth" H 5500 3050 50  0001 C CNN
F 2 "" H 5500 3200 50  0000 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1006
U 1 1 598E19D3
P 6900 3200
F 0 "#PWR1006" H 6900 2950 50  0001 C CNN
F 1 "Earth" H 6900 3050 50  0001 C CNN
F 2 "" H 6900 3200 50  0000 C CNN
F 3 "" H 6900 3200 50  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1007
U 1 1 598E19FB
P 7400 3200
F 0 "#PWR1007" H 7400 2950 50  0001 C CNN
F 1 "Earth" H 7400 3050 50  0001 C CNN
F 2 "" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1002
U 1 1 598E1A23
P 4800 5550
F 0 "#PWR1002" H 4800 5300 50  0001 C CNN
F 1 "Earth" H 4800 5400 50  0001 C CNN
F 2 "" H 4800 5550 50  0000 C CNN
F 3 "" H 4800 5550 50  0000 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1004
U 1 1 598E1A4B
P 5500 5550
F 0 "#PWR1004" H 5500 5300 50  0001 C CNN
F 1 "Earth" H 5500 5400 50  0001 C CNN
F 2 "" H 5500 5550 50  0000 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1005
U 1 1 598E1A73
P 6400 5550
F 0 "#PWR1005" H 6400 5300 50  0001 C CNN
F 1 "Earth" H 6400 5400 50  0001 C CNN
F 2 "" H 6400 5550 50  0000 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 4800 5550
Wire Wire Line
	5500 5350 5500 5550
Wire Wire Line
	4650 2750 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	5500 2850 5500 3200
Wire Wire Line
	5900 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2750
Wire Wire Line
	7400 3050 7400 3200
Wire Wire Line
	6900 2750 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 3050 6900 3200
Wire Wire Line
	6400 1700 6400 4900
Connection ~ 6400 2550
Wire Wire Line
	5700 4100 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 5200 6400 5550
$EndSCHEMATC
