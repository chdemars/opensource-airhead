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
Sheet 21 33
Title "High current drains"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSC072N03LD-G U2101
U 1 1 5977C2D7
P 6600 3150
F 0 "U2101" H 6600 3050 50  0000 C CNN
F 1 "BSC072N03LD-G" H 6600 3250 50  0000 C CNN
F 2 "MODULE" H 6600 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2103
U 1 1 5977C2E4
P 5200 3100
F 0 "R2103" V 5280 3100 50  0000 C CNN
F 1 "1k" V 5200 3100 50  0000 C CNN
F 2 "" V 5130 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    1    1    0   
$EndComp
$Comp
L R R2104
U 1 1 5977C2EB
P 5200 3300
F 0 "R2104" V 5280 3300 50  0000 C CNN
F 1 "1k" V 5200 3300 50  0000 C CNN
F 2 "" V 5130 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L R R2102
U 1 1 5977C2F2
P 4850 3600
F 0 "R2102" V 4930 3600 50  0000 C CNN
F 1 "100k" V 4850 3600 50  0000 C CNN
F 2 "" V 4780 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2101
U 1 1 5977C2F9
P 4600 3600
F 0 "R2101" V 4680 3600 50  0000 C CNN
F 1 "100k" V 4600 3600 50  0000 C CNN
F 2 "" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Text HLabel 4000 3100 0    60   Input ~ 0
BOOST-CPU
Text HLabel 4000 3300 0    60   Input ~ 0
HC-CPU
Wire Wire Line
	5850 3000 5600 3000
Wire Wire Line
	5850 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	4000 3100 5050 3100
Wire Wire Line
	5350 3100 5850 3100
Wire Wire Line
	4000 3300 5050 3300
Wire Wire Line
	5350 3300 5850 3300
Wire Wire Line
	4850 3450 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4600 3450 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3750 4600 4150
Wire Wire Line
	4850 3750 4850 3950
Wire Wire Line
	7550 3100 7350 3100
Wire Wire Line
	7350 3000 7900 3000
Connection ~ 7550 3000
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7350 3300 7900 3300
Connection ~ 7550 3300
Text HLabel 7900 3000 2    60   Input ~ 0
HC-OUT
Text HLabel 7900 3300 2    60   Input ~ 0
BOOST-OUT
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7550 3200 7550 3300
$Comp
L Earth #PWR2101
U 1 1 599401D9
P 4600 4150
F 0 "#PWR2101" H 4600 3900 50  0001 C CNN
F 1 "Earth" H 4600 4000 50  0001 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2102
U 1 1 599401F7
P 5600 4150
F 0 "#PWR2102" H 5600 3900 50  0001 C CNN
F 1 "Earth" H 5600 4000 50  0001 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 4150
Wire Wire Line
	4850 3950 4600 3950
Connection ~ 4600 3950
$EndSCHEMATC
