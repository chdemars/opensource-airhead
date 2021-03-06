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
Sheet 2 33
Title "MIC4520 12v to 5v"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC45205 U201
U 1 1 597D91EA
P 5800 3450
F 0 "U201" H 5800 3350 50  0000 C CNN
F 1 "MIC45205" H 5800 3550 50  0000 C CNN
F 2 "MODULE" H 5800 3450 50  0001 C CNN
F 3 "DOCUMENTATION" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2500
NoConn ~ 6650 2600
NoConn ~ 6650 2700
NoConn ~ 6650 2800
NoConn ~ 6650 2900
NoConn ~ 6650 3000
NoConn ~ 6650 3100
NoConn ~ 6650 3200
$Comp
L Earth #PWR206
U 1 1 597DA944
P 6950 3900
F 0 "#PWR206" H 6950 3650 50  0001 C CNN
F 1 "Earth" H 6950 3750 50  0001 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L R 10k201
U 1 1 597DACD4
P 4800 2500
F 0 "10k201" V 4880 2500 50  0000 C CNN
F 1 "R" V 4800 2500 50  0000 C CNN
F 2 "" V 4730 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 597DAF82
P 3150 3200
F 0 "R201" V 3230 3200 50  0000 C CNN
F 1 "1.37k" V 3150 3200 50  0000 C CNN
F 2 "" V 3080 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR202
U 1 1 597DB479
P 3550 3900
F 0 "#PWR202" H 3550 3650 50  0001 C CNN
F 1 "Earth" H 3550 3750 50  0001 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Text HLabel 2750 3400 0    60   Input ~ 0
12v
Wire Wire Line
	6650 1900 6950 1900
Wire Wire Line
	6950 1900 6950 3900
Wire Wire Line
	6650 2000 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6650 2100 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6650 2200 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6650 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	6650 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4550 1900 4550 2500
Wire Wire Line
	4550 1900 4950 1900
Wire Wire Line
	4950 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4950 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4950 2200 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4950 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4950 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4550 2600 4550 3200
Wire Wire Line
	4950 2600 4550 2600
Wire Wire Line
	4950 2700 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4950 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4950 2900 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4950 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4950 3100 4550 3100
Connection ~ 4550 3100
Connection ~ 4550 3200
Wire Wire Line
	3150 3400 4950 3400
Wire Wire Line
	4500 3400 4500 4200
Wire Wire Line
	4500 3500 4950 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3600 4950 3600
Connection ~ 4500 3600
Connection ~ 4500 3700
Wire Wire Line
	4500 3800 4950 3800
Connection ~ 4500 3800
Connection ~ 4500 3900
Wire Wire Line
	4500 4000 4950 4000
Connection ~ 4500 4000
Connection ~ 4500 3400
Wire Wire Line
	3550 3550 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3850 3550 3900
Wire Wire Line
	2450 4300 4950 4300
Wire Wire Line
	4800 4300 4800 5100
Wire Wire Line
	4800 5000 4950 5000
Wire Wire Line
	4950 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4950 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4950 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4950 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4950 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4950 4900 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 5100 4950 5100
Connection ~ 4800 5000
Wire Wire Line
	4000 5200 4950 5200
Wire Wire Line
	4800 5200 4800 5300
Wire Wire Line
	4800 5300 4950 5300
Wire Wire Line
	4500 4200 4950 4200
$Comp
L C 100nF201
U 1 1 597DBD6A
P 4400 4700
F 0 "100nF201" H 4425 4800 50  0000 L CNN
F 1 "C" H 4425 4600 50  0000 L CNN
F 2 "" H 4438 4550 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 597DBDE5
P 4000 4700
F 0 "R202" V 4080 4700 50  0000 C CNN
F 1 "10k" V 4000 4700 50  0000 C CNN
F 2 "" V 3930 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 597DBE14
P 4000 5700
F 0 "R203" V 4080 5700 50  0000 C CNN
F 1 "1.91k" V 4000 5700 50  0000 C CNN
F 2 "" V 3930 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L C 100uF201
U 1 1 597DBE45
P 3000 4700
F 0 "100uF201" H 3025 4800 50  0000 L CNN
F 1 "C" H 3025 4600 50  0000 L CNN
F 2 "" H 3038 4550 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4550
Connection ~ 4800 4300
Wire Wire Line
	4400 5200 4400 4850
Connection ~ 4800 5200
Wire Wire Line
	4000 4550 4000 4300
Connection ~ 4400 4300
Wire Wire Line
	4000 4850 4000 5550
Connection ~ 4400 5200
$Comp
L Earth #PWR204
U 1 1 597DC076
P 4000 6300
F 0 "#PWR204" H 4000 6050 50  0001 C CNN
F 1 "Earth" H 4000 6150 50  0001 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Connection ~ 4000 5200
Wire Wire Line
	4000 5850 4000 6300
Wire Wire Line
	3000 4300 3000 4550
Connection ~ 4000 4300
Wire Wire Line
	3000 4850 3000 6150
Wire Wire Line
	3000 6150 4000 6150
Connection ~ 4000 6150
Text HLabel 1850 4300 0    60   Input ~ 0
5v
Connection ~ 3000 4300
$Comp
L C 15pF201
U 1 1 597DC6E9
P 2250 3450
F 0 "15pF201" H 2275 3550 50  0000 L CNN
F 1 "C" H 2275 3350 50  0000 L CNN
F 2 "" H 2288 3300 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Connection ~ 2250 3300
$Comp
L Earth #PWR201
U 1 1 597DC726
P 2250 3750
F 0 "#PWR201" H 2250 3500 50  0001 C CNN
F 1 "Earth" H 2250 3600 50  0001 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3600 2250 3750
$Comp
L Polyfuse 6A201
U 1 1 597DC85A
P 3000 3400
F 0 "6A201" V 2900 3400 50  0000 C CNN
F 1 "Polyfuse" V 3100 3400 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 L CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	3300 3200 4950 3200
Wire Wire Line
	3000 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3300
Wire Wire Line
	2250 3300 4950 3300
Text Label 4650 4000 0    60   ~ 0
VIN
Text Label 4650 4100 0    60   ~ 0
FREQ
Wire Wire Line
	4650 4100 4950 4100
Text Label 8950 2550 3    60   ~ 0
VIN
Text Label 9550 3250 2    60   ~ 0
FREQ
$Comp
L R R204
U 1 1 597DD9AA
P 8950 3000
F 0 "R204" V 9030 3000 50  0000 C CNN
F 1 "100k" V 8950 3000 50  0000 C CNN
F 2 "" V 8880 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 597DDA07
P 8950 3550
F 0 "R205" V 9030 3550 50  0000 C CNN
F 1 "1M" V 8950 3550 50  0000 C CNN
F 2 "" V 8880 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3150 8950 3400
Wire Wire Line
	9550 3250 8950 3250
Connection ~ 8950 3250
$Comp
L Earth #PWR207
U 1 1 597DDBC9
P 8950 3900
F 0 "#PWR207" H 8950 3650 50  0001 C CNN
F 1 "Earth" H 8950 3750 50  0001 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8950 3900
Wire Wire Line
	8950 2850 8950 2550
$Comp
L C 10uF201
U 1 1 597DE47D
P 3850 3700
F 0 "10uF201" H 3875 3800 50  0000 L CNN
F 1 "C" H 3875 3600 50  0000 L CNN
F 2 "" H 3888 3550 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uF203
U 1 1 597DE4AC
P 4150 3700
F 0 "0.1uF203" H 4175 3800 50  0000 L CNN
F 1 "C" H 4175 3600 50  0000 L CNN
F 2 "" H 4188 3550 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR203
U 1 1 597DE509
P 3850 3900
F 0 "#PWR203" H 3850 3650 50  0001 C CNN
F 1 "Earth" H 3850 3750 50  0001 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 3900
$Comp
L Earth #PWR205
U 1 1 597DE53C
P 4150 3900
F 0 "#PWR205" H 4150 3650 50  0001 C CNN
F 1 "Earth" H 4150 3750 50  0001 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	3850 3550 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	4150 3550 4150 3400
Connection ~ 4150 3400
$Comp
L C 0.1uF201
U 1 1 597DE7F9
P 3300 4700
F 0 "0.1uF201" H 3325 4800 50  0000 L CNN
F 1 "C" H 3325 4600 50  0000 L CNN
F 2 "" H 3338 4550 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uF202
U 1 1 597DE82E
P 3600 4700
F 0 "0.1uF202" H 3625 4800 50  0000 L CNN
F 1 "C" H 3625 4600 50  0000 L CNN
F 2 "" H 3638 4550 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3600 4550 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4850 3600 5150
Wire Wire Line
	3600 5150 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3300 4850 3300 5150
Connection ~ 3300 5150
$Comp
L CP1 220uF201
U 1 1 597DEB54
P 3550 3700
F 0 "220uF201" H 3575 3800 50  0000 L CNN
F 1 "CP1" H 3575 3600 50  0000 L CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L201
U 1 1 5980C8ED
P 2300 4300
F 0 "L201" V 2150 4325 50  0000 C CNN
F 1 "Ferrite_Bead" V 2450 4300 50  0000 C CNN
F 2 "" V 2230 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4300 2150 4300
Connection ~ 2700 4300
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3500
Wire Wire Line
	6800 3500 6650 3500
Wire Wire Line
	6650 3400 6800 3400
Connection ~ 6800 3400
$Comp
L PWR_FLAG #FLG201
U 1 1 597DDEFE
P 2700 4300
F 0 "#FLG201" H 2700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4450 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG202
U 1 1 59964D54
P 3250 3400
F 0 "#FLG202" H 3250 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3580 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3900 4500 3900
Wire Wire Line
	4950 3700 4500 3700
Connection ~ 3250 3400
$EndSCHEMATC
