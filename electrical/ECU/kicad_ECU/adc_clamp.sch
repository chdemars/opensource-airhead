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
Sheet 14 33
Title "ADC Clamp"
Date ""
Rev "0.1"
Comp "Opensource Airhead"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESD7004 U1401
U 1 1 59774F90
P 5950 3350
F 0 "U1401" H 5950 3250 50  0000 C CNN
F 1 "ESD7004" H 5950 3450 50  0000 C CNN
F 2 "MODULE" H 5950 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1402
U 1 1 59774FB7
P 7050 4100
F 0 "#PWR1402" H 7050 3850 50  0001 C CNN
F 1 "Earth" H 7050 3950 50  0001 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1401
U 1 1 59774FCD
P 4350 4100
F 0 "#PWR1401" H 4350 3850 50  0001 C CNN
F 1 "Earth" H 4350 3950 50  0001 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 7050 3350
Wire Wire Line
	7050 3350 7050 4100
Wire Wire Line
	4350 3350 5200 3350
Wire Wire Line
	4350 3350 4350 4100
NoConn ~ 6700 3150
NoConn ~ 6700 3250
NoConn ~ 6700 3450
NoConn ~ 6700 3550
Text HLabel 5200 3150 0    60   Input ~ 0
clamp1
Text HLabel 5200 3250 0    60   Input ~ 0
clamp2
Text HLabel 5200 3450 0    60   Input ~ 0
clamp3
Text HLabel 5200 3550 0    60   Input ~ 0
clamp4
$EndSCHEMATC
