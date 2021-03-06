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
Sheet 29 33
Title ""
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7SEGMENTS AFF2701
U 1 1 597A01F6
P 7800 3550
AR Path="/5978A36B/597907E6/597A01ED/597A01F6" Ref="AFF2701"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A01F6" Ref="AFF2801"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A01F6" Ref="AFF2901"  Part="1" 
F 0 "AFF2901" H 7800 4100 50  0000 C CNN
F 1 "7SEGMENTS" H 7800 3100 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L TLC6C598PWR U2701
U 1 1 597A021D
P 4100 3450
AR Path="/5978A36B/597907E6/597A01ED/597A021D" Ref="U2701"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A021D" Ref="U2801"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A021D" Ref="U2901"  Part="1" 
F 0 "U2901" H 4100 3350 50  0000 C CNN
F 1 "TLC6C598PWR" H 4100 3550 50  0000 C CNN
F 2 "MODULE" H 4100 3450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Text HLabel 3350 3200 0    60   Input ~ 0
SER_IN
Text HLabel 4850 3200 2    60   Input ~ 0
SRCK
Text HLabel 3350 3800 0    60   Input ~ 0
G
Text HLabel 3350 3700 0    60   Input ~ 0
CLR
Text HLabel 4850 3700 2    60   Input ~ 0
RCK
Text HLabel 3350 3100 0    60   Input ~ 0
3.3V
Text HLabel 8550 2900 1    60   Input ~ 0
12V
Text HLabel 4850 3800 2    60   Output ~ 0
SER_OUT
$Comp
L R R2701
U 1 1 597A0AE9
P 7050 3150
AR Path="/5978A36B/597907E6/597A01ED/597A0AE9" Ref="R2701"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0AE9" Ref="R2801"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0AE9" Ref="R2901"  Part="1" 
F 0 "R2901" V 7130 3150 50  0000 C CNN
F 1 "680" V 7050 3150 50  0000 C CNN
F 2 "" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
$Comp
L R R2702
U 1 1 597A0B81
P 7050 3250
AR Path="/5978A36B/597907E6/597A01ED/597A0B81" Ref="R2702"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0B81" Ref="R2802"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0B81" Ref="R2902"  Part="1" 
F 0 "R2902" V 7130 3250 50  0000 C CNN
F 1 "680" V 7050 3250 50  0000 C CNN
F 2 "" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L R R2703
U 1 1 597A0BBD
P 7050 3350
AR Path="/5978A36B/597907E6/597A01ED/597A0BBD" Ref="R2703"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0BBD" Ref="R2803"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0BBD" Ref="R2903"  Part="1" 
F 0 "R2903" V 7130 3350 50  0000 C CNN
F 1 "680" V 7050 3350 50  0000 C CNN
F 2 "" V 6980 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L R R2704
U 1 1 597A0BC3
P 7050 3450
AR Path="/5978A36B/597907E6/597A01ED/597A0BC3" Ref="R2704"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0BC3" Ref="R2804"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0BC3" Ref="R2904"  Part="1" 
F 0 "R2904" V 7130 3450 50  0000 C CNN
F 1 "680" V 7050 3450 50  0000 C CNN
F 2 "" V 6980 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L R R2705
U 1 1 597A0C0D
P 7050 3550
AR Path="/5978A36B/597907E6/597A01ED/597A0C0D" Ref="R2705"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0C0D" Ref="R2805"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0C0D" Ref="R2905"  Part="1" 
F 0 "R2905" V 7130 3550 50  0000 C CNN
F 1 "680" V 7050 3550 50  0000 C CNN
F 2 "" V 6980 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L R R2706
U 1 1 597A0C13
P 7050 3650
AR Path="/5978A36B/597907E6/597A01ED/597A0C13" Ref="R2706"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0C13" Ref="R2806"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0C13" Ref="R2906"  Part="1" 
F 0 "R2906" V 7130 3650 50  0000 C CNN
F 1 "680" V 7050 3650 50  0000 C CNN
F 2 "" V 6980 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L R R2707
U 1 1 597A0C19
P 7050 3750
AR Path="/5978A36B/597907E6/597A01ED/597A0C19" Ref="R2707"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0C19" Ref="R2807"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0C19" Ref="R2907"  Part="1" 
F 0 "R2907" V 7130 3750 50  0000 C CNN
F 1 "680" V 7050 3750 50  0000 C CNN
F 2 "" V 6980 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
$Comp
L R R2708
U 1 1 597A0C64
P 8550 3800
AR Path="/5978A36B/597907E6/597A01ED/597A0C64" Ref="R2708"  Part="1" 
AR Path="/5978A36B/597907E6/597CC151/597A0C64" Ref="R2808"  Part="1" 
AR Path="/5978A36B/597907E6/597CC684/597A0C64" Ref="R2908"  Part="1" 
F 0 "R2908" V 8630 3800 50  0000 C CNN
F 1 "680" V 8550 3800 50  0000 C CNN
F 2 "" V 8480 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 8550 3200
Wire Wire Line
	8550 3200 8400 3200
Wire Wire Line
	8400 3100 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	6900 3150 6650 3150
Text Label 6650 3150 0    60   ~ 0
A
Wire Wire Line
	6900 3250 6650 3250
Text Label 6650 3250 0    60   ~ 0
B
Wire Wire Line
	6900 3350 6650 3350
Text Label 6650 3350 0    60   ~ 0
C
Wire Wire Line
	6900 3450 6650 3450
Text Label 6650 3450 0    60   ~ 0
D
Wire Wire Line
	6900 3550 6650 3550
Text Label 6650 3550 0    60   ~ 0
E
Wire Wire Line
	6900 3650 6650 3650
Text Label 6650 3650 0    60   ~ 0
F
Wire Wire Line
	6900 3750 6650 3750
Text Label 6650 3750 0    60   ~ 0
G
Wire Wire Line
	8700 3800 8950 3800
Text Label 8950 3800 2    60   ~ 0
DP
Wire Wire Line
	3350 3300 3100 3300
Text Label 3100 3300 0    60   ~ 0
A
Wire Wire Line
	3350 3400 3100 3400
Text Label 3100 3400 0    60   ~ 0
B
Wire Wire Line
	3350 3500 3100 3500
Text Label 3100 3500 0    60   ~ 0
C
Wire Wire Line
	3350 3600 3100 3600
Text Label 3100 3600 0    60   ~ 0
D
Wire Wire Line
	4850 3600 5100 3600
Text Label 5100 3600 2    60   ~ 0
E
Wire Wire Line
	4850 3500 5100 3500
Text Label 5100 3500 2    60   ~ 0
F
Wire Wire Line
	4850 3400 5100 3400
Text Label 5100 3400 2    60   ~ 0
G
Wire Wire Line
	4850 3300 5100 3300
Text Label 5100 3300 2    60   ~ 0
DP
Text HLabel 4850 3100 2    60   Input ~ 0
GND
$EndSCHEMATC
