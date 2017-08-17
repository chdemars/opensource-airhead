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
Sheet 26 33
Title "Display"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 1550 1100 1050
U 597A01ED
F0 "led_7seg1" 60
F1 "led_7seg.sch" 60
F2 "SER_IN" I L 2600 1900 60 
F3 "SRCK" I L 2600 2050 60 
F4 "G" I L 2600 2200 60 
F5 "CLR" I L 2600 2350 60 
F6 "RCK" I L 2600 2500 60 
F7 "3.3V" I L 2600 1650 60 
F8 "12V" I R 3700 1650 60 
F9 "SER_OUT" O R 3700 1900 60 
F10 "GND" I R 3700 2500 60 
$EndSheet
$Sheet
S 4850 1550 1100 1050
U 597CC151
F0 "led_7seg2" 60
F1 "led_7seg.sch" 60
F2 "SER_IN" I L 4850 1900 60 
F3 "SRCK" I L 4850 2050 60 
F4 "G" I L 4850 2200 60 
F5 "CLR" I L 4850 2350 60 
F6 "RCK" I L 4850 2500 60 
F7 "3.3V" I L 4850 1650 60 
F8 "12V" I R 5950 1650 60 
F9 "SER_OUT" O R 5950 1900 60 
F10 "GND" I R 5950 2500 60 
$EndSheet
$Sheet
S 7000 1550 1100 1050
U 597CC684
F0 "led_7seg3" 60
F1 "led_7seg.sch" 60
F2 "SER_IN" I L 7000 1900 60 
F3 "SRCK" I L 7000 2050 60 
F4 "G" I L 7000 2200 60 
F5 "CLR" I L 7000 2350 60 
F6 "RCK" I L 7000 2500 60 
F7 "3.3V" I L 7000 1650 60 
F8 "12V" I R 8100 1650 60 
F9 "SER_OUT" O R 8100 1900 60 
F10 "GND" I R 8100 2500 60 
$EndSheet
Text HLabel 2350 1450 1    60   Input ~ 0
3.3v
Text HLabel 4600 1450 1    60   Input ~ 0
3.3v
Text HLabel 6750 1450 1    60   Input ~ 0
3.3v
Text HLabel 3950 1450 1    60   Input ~ 0
12v
Text HLabel 6200 1450 1    60   Input ~ 0
12v
Text HLabel 8350 1450 1    60   Input ~ 0
12v
NoConn ~ 8100 1900
Text HLabel 2600 1900 0    60   Input ~ 0
SER_IN
Text HLabel 2600 2050 0    60   Input ~ 0
SRCK
Text HLabel 2600 2200 0    60   Input ~ 0
G
Text HLabel 2600 2350 0    60   Input ~ 0
CLR
Text HLabel 2600 2500 0    60   Input ~ 0
RCK
Text HLabel 4850 2050 0    60   Input ~ 0
SRCK
Text HLabel 4850 2200 0    60   Input ~ 0
G
Text HLabel 4850 2350 0    60   Input ~ 0
CLR
Text HLabel 4850 2500 0    60   Input ~ 0
RCK
Text HLabel 7000 2050 0    60   Input ~ 0
SRCK
Text HLabel 7000 2200 0    60   Input ~ 0
G
Text HLabel 7000 2350 0    60   Input ~ 0
CLR
Text HLabel 7000 2500 0    60   Input ~ 0
RCK
$Comp
L SW_Push_Dual SW3
U 1 1 597CD809
P 3300 4400
F 0 "SW3" H 3350 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 3300 4130 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Text HLabel 2700 4400 0    60   Input ~ 0
3.3v
Text HLabel 4600 4400 2    60   Output ~ 0
B1
Wire Wire Line
	3700 1900 4850 1900
Wire Wire Line
	5950 1900 7000 1900
Wire Wire Line
	2350 1450 2350 1650
Wire Wire Line
	2350 1650 2600 1650
Wire Wire Line
	4600 1450 4600 1650
Wire Wire Line
	4600 1650 4850 1650
Wire Wire Line
	6750 1450 6750 1650
Wire Wire Line
	6750 1650 7000 1650
Wire Wire Line
	3950 1450 3950 1650
Wire Wire Line
	3950 1650 3700 1650
Wire Wire Line
	6200 1450 6200 1650
Wire Wire Line
	6200 1650 5950 1650
Wire Wire Line
	8350 1450 8350 1650
Wire Wire Line
	8350 1650 8100 1650
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	2900 4400 2900 4600
Wire Wire Line
	2900 4600 3100 4600
Connection ~ 2900 4400
Wire Wire Line
	3500 4400 4600 4400
Wire Wire Line
	3700 4400 3700 4600
Wire Wire Line
	3700 4600 3500 4600
Connection ~ 3700 4400
$Comp
L R R72
U 1 1 597CE2D4
P 4150 4700
F 0 "R72" V 4230 4700 50  0000 C CNN
F 1 "10k" V 4150 4700 50  0000 C CNN
F 2 "" V 4080 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4850 4150 5100
$Comp
L SW_Push_Dual SW4
U 1 1 597CE671
P 6250 4400
F 0 "SW4" H 6300 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 6250 4130 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Text HLabel 5650 4400 0    60   Input ~ 0
3.3v
Text HLabel 7550 4400 2    60   Output ~ 0
B2
Wire Wire Line
	5650 4400 6050 4400
Wire Wire Line
	5850 4400 5850 4600
Wire Wire Line
	5850 4600 6050 4600
Connection ~ 5850 4400
Wire Wire Line
	6450 4400 7550 4400
Wire Wire Line
	6650 4400 6650 4600
Wire Wire Line
	6650 4600 6450 4600
Connection ~ 6650 4400
$Comp
L R R73
U 1 1 597CE681
P 7100 4700
F 0 "R73" V 7180 4700 50  0000 C CNN
F 1 "10k" V 7100 4700 50  0000 C CNN
F 2 "" V 7030 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4850 7100 5550
$Comp
L SW_Push_Dual SW5
U 1 1 597CE819
P 9100 4400
F 0 "SW5" H 9150 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 9100 4130 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Text HLabel 8500 4400 0    60   Input ~ 0
3.3v
Text HLabel 10400 4400 2    60   Output ~ 0
B3
Wire Wire Line
	8500 4400 8900 4400
Wire Wire Line
	8700 4400 8700 4600
Wire Wire Line
	8700 4600 8900 4600
Connection ~ 8700 4400
Wire Wire Line
	9300 4400 10400 4400
Wire Wire Line
	9500 4400 9500 4600
Wire Wire Line
	9500 4600 9300 4600
Connection ~ 9500 4400
$Comp
L R R74
U 1 1 597CE829
P 9950 4700
F 0 "R74" V 10030 4700 50  0000 C CNN
F 1 "10k" V 9950 4700 50  0000 C CNN
F 2 "" V 9880 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4550 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	9950 5100 9950 4850
$Comp
L Earth #PWR66
U 1 1 59922A45
P 7100 5550
F 0 "#PWR66" H 7100 5300 50  0001 C CNN
F 1 "Earth" H 7100 5400 50  0001 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 11050 5100
Connection ~ 7100 5100
Wire Wire Line
	3700 2500 4250 2500
Wire Wire Line
	4250 2500 4250 3400
Wire Wire Line
	4250 3400 11050 3400
Wire Wire Line
	11050 3400 11050 5100
Connection ~ 9950 5100
Wire Wire Line
	5950 2500 6500 2500
Wire Wire Line
	6500 2500 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	8100 2500 8750 2500
Wire Wire Line
	8750 2500 8750 3400
Connection ~ 8750 3400
$EndSCHEMATC
