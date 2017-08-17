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
Sheet 12 33
Title "Speeduino"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 4600 1050 400 
U 5974D568
F0 "o2" 60
F1 "o2.sch" 60
F2 "sensor" I L 6000 4700 60 
F3 "ADC_clamp" I L 6000 4850 60 
F4 "CPU" I R 7050 4700 60 
$EndSheet
$Sheet
S 4400 3400 550  700 
U 59774F87
F0 "adc_clamp" 60
F1 "adc_clamp.sch" 60
F2 "clamp1" I R 4950 3500 60 
F3 "clamp2" I R 4950 3650 60 
F4 "clamp3" I R 4950 3800 60 
F5 "clamp4" I R 4950 3950 60 
$EndSheet
$Sheet
S 5950 3200 1100 400 
U 5977551F
F0 "TPS1" 60
F1 "TPS.sch" 60
F2 "sensor" I L 5950 3300 60 
F3 "ADC_clamp" I L 5950 3450 60 
F4 "CPU" I R 7050 3300 60 
$EndSheet
$Sheet
S 6000 3900 1100 400 
U 59775648
F0 "TPS2" 60
F1 "TPS.sch" 60
F2 "sensor" I L 6000 4000 60 
F3 "ADC_clamp" I L 6000 4150 60 
F4 "CPU" I R 7100 4000 60 
$EndSheet
$Sheet
S 9500 1700 800  300 
U 59776310
F0 "MAP1" 59
F1 "map_subsystem.sch" 59
F2 "5vdc" I L 9500 1850 60 
F3 "PressA" I R 10300 1850 60 
$EndSheet
$Sheet
S 9500 2500 800  300 
U 5977631A
F0 "MAP2" 59
F1 "map_subsystem.sch" 59
F2 "5vdc" I L 9500 2650 60 
F3 "PressA" I R 10300 2650 60 
$EndSheet
$Sheet
S 9450 3450 800  650 
U 59776B36
F0 "coil_driver_1" 60
F1 "coil_driver.sch" 60
F2 "E" I L 9450 3550 60 
F3 "Input" I L 9450 3700 60 
F4 "Flag" I L 9450 3850 60 
F5 "5VDC" I L 9450 4000 60 
F6 "Coil" O R 10250 3750 60 
$EndSheet
$Sheet
S 9400 4550 850  650 
U 59776B4C
F0 "coil_driver_2" 60
F1 "coil_driver.sch" 60
F2 "E" I L 9400 4650 60 
F3 "Input" I L 9400 4800 60 
F4 "Flag" I L 9400 4950 60 
F5 "5VDC" I L 9400 5100 60 
F6 "Coil" O R 10250 4850 60 
$EndSheet
$Sheet
S 3250 6850 1400 350 
U 597773BA
F0 "high_current" 60
F1 "high_current.sch" 60
F2 "BOOST-CPU" I L 3250 6950 60 
F3 "HC-CPU" I L 3250 7100 60 
F4 "HC-OUT" I R 4650 7100 60 
F5 "BOOST-OUT" I R 4650 6950 60 
$EndSheet
$Sheet
S 1800 3400 1200 650 
U 5977A4E8
F0 "injectors" 60
F1 "injectors.sch" 60
F2 "INJ1-CPU" I L 1800 3800 60 
F3 "INJ2-CPU" I L 1800 3950 60 
F4 "12v" I L 1800 3500 60 
F5 "INJ2-OUT" I R 3000 3950 60 
F6 "INJ1-OUT" I R 3000 3800 60 
$EndSheet
$Sheet
S 5950 2400 1050 450 
U 5977FA99
F0 "BRV" 60
F1 "BRV.sch" 60
F2 "12v" I L 5950 2550 60 
F3 "BRV_5v" I R 7000 2550 60 
F4 "ADC_clamp" I L 5950 2700 60 
$EndSheet
Text HLabel 9450 3700 0    60   Input ~ 0
coil1_input
Text HLabel 9450 3850 0    60   Input ~ 0
coil1_flag
Text HLabel 10250 3750 2    60   Input ~ 0
coil1_out
Text HLabel 9400 4800 0    60   Input ~ 0
coil2_input
Text HLabel 9400 4950 0    60   Input ~ 0
coil2_flag
Text HLabel 10250 4850 2    60   Input ~ 0
coil2_out
Text HLabel 8400 1350 1    60   Input ~ 0
5V
Wire Wire Line
	8400 1350 8400 5100
Wire Wire Line
	8400 5100 9400 5100
Wire Wire Line
	9450 4000 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	9500 2650 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	9500 1850 8400 1850
Connection ~ 8400 1850
Text HLabel 1800 3800 0    60   Input ~ 0
INJ1_in
Text HLabel 1800 3950 0    60   Input ~ 0
INJ2_in
Text HLabel 13500 2400 2    60   Input ~ 0
INJ1_out
Text HLabel 13500 2550 2    60   Input ~ 0
INJ2_out
Text HLabel 3250 6950 0    60   Input ~ 0
boost_in
Text HLabel 3250 7100 0    60   Input ~ 0
HC_in
Text HLabel 13600 1100 2    60   Input ~ 0
boost_out
Text HLabel 13600 1250 2    60   Input ~ 0
HC_out
Text HLabel 6000 4700 0    60   Input ~ 0
O2
Text HLabel 6000 4000 0    60   Input ~ 0
TPS2
Text HLabel 5950 3300 0    60   Input ~ 0
TPS1
Wire Wire Line
	4950 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2700
Wire Wire Line
	5400 2700 5950 2700
Wire Wire Line
	4950 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3450
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	4950 3800 5650 3800
Wire Wire Line
	5650 3800 5650 4150
Wire Wire Line
	5650 4150 6000 4150
Wire Wire Line
	4950 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4850
Wire Wire Line
	5400 4850 6000 4850
Text HLabel 3000 3800 2    60   Input ~ 0
INJ1_out
Text HLabel 3000 3950 2    60   Input ~ 0
INJ2_out
Text HLabel 4650 6950 2    60   Input ~ 0
boost_out
Text HLabel 4650 7100 2    60   Input ~ 0
HC_out
Text HLabel 1200 2550 0    60   Input ~ 0
12v
Wire Wire Line
	5950 2550 1200 2550
Wire Wire Line
	1800 3500 1500 3500
Wire Wire Line
	1500 3500 1500 2550
Connection ~ 1500 2550
Text HLabel 7000 2550 2    60   Input ~ 0
BRV
Text HLabel 7050 3300 2    60   Input ~ 0
TPS1_CPU
Text HLabel 7100 4000 2    60   Input ~ 0
TPS2_CPU
Text HLabel 7050 4700 2    60   Input ~ 0
O2_CPU
Text HLabel 10300 1850 2    60   Input ~ 0
MAP1_CPU
Text HLabel 10300 2650 2    60   Input ~ 0
MAP2_CPU
$Comp
L Earth #PWR1201
U 1 1 597911A5
P 8650 5450
F 0 "#PWR1201" H 8650 5200 50  0001 C CNN
F 1 "Earth" H 8650 5300 50  0001 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 8650 3550
Wire Wire Line
	8650 3550 8650 5450
Wire Wire Line
	9400 4650 8650 4650
Connection ~ 8650 4650
$EndSCHEMATC
