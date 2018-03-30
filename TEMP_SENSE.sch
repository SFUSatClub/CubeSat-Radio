EESchema Schematic File Version 2
LIBS:SFUSat-Radio-rescue
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
LIBS:SFUSat
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Board Surface Temperature Sensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STLM75 U600
U 1 1 5AC2622D
P 5950 3825
AR Path="/5AC235B1/5AC2622D" Ref="U600"  Part="1" 
AR Path="/5AD08722/5AC2622D" Ref="U610"  Part="1" 
F 0 "U610" H 5950 3975 60  0000 C CNN
F 1 "STLM75" H 5950 3525 60  0000 C CNN
F 2 "" H 5900 3825 60  0001 C CNN
F 3 "" H 5900 3825 60  0001 C CNN
	1    5950 3825
	1    0    0    -1  
$EndComp
Text HLabel 5400 3575 0    54   Input ~ 0
SDA
Text HLabel 5400 3725 0    54   Input ~ 0
SCL
$Comp
L GND #PWR0122
U 1 1 5AC262E6
P 5425 4075
AR Path="/5AC235B1/5AC262E6" Ref="#PWR0122"  Part="1" 
AR Path="/5AD08722/5AC262E6" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5425 3825 50  0001 C CNN
F 1 "GND" H 5425 3925 50  0000 C CNN
F 2 "" H 5425 4075 50  0001 C CNN
F 3 "" H 5425 4075 50  0001 C CNN
	1    5425 4075
	1    0    0    -1  
$EndComp
Text HLabel 7050 3575 2    54   Input ~ 0
3V3
Text HLabel 6500 3725 2    54   Input ~ 0
A0
Text HLabel 6500 3875 2    54   Input ~ 0
A1
Text HLabel 6500 4025 2    54   Input ~ 0
A2
Wire Wire Line
	5500 3575 5400 3575
Wire Wire Line
	5400 3725 5500 3725
Wire Wire Line
	5500 4025 5425 4025
Wire Wire Line
	5425 4025 5425 4075
Wire Wire Line
	6450 3575 7050 3575
Wire Wire Line
	6500 3725 6450 3725
Wire Wire Line
	6450 3875 6500 3875
Wire Wire Line
	6500 4025 6450 4025
$Comp
L C C600
U 1 1 5AD2851F
P 6975 3800
AR Path="/5AC235B1/5AD2851F" Ref="C600"  Part="1" 
AR Path="/5AD08722/5AD2851F" Ref="C610"  Part="1" 
F 0 "C610" H 7000 3900 50  0000 L CNN
F 1 "DNP" H 7000 3700 50  0000 L CNN
F 2 "SFUSat-cap:C_0402" H 7013 3650 50  0001 C CNN
F 3 "" H 6975 3800 50  0001 C CNN
	1    6975 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5AD28594
P 6975 3950
AR Path="/5AC235B1/5AD28594" Ref="#PWR0123"  Part="1" 
AR Path="/5AD08722/5AD28594" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6975 3700 50  0001 C CNN
F 1 "GND" H 6975 3800 50  0000 C CNN
F 2 "" H 6975 3950 50  0001 C CNN
F 3 "" H 6975 3950 50  0001 C CNN
	1    6975 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3650 6975 3575
Connection ~ 6975 3575
$EndSCHEMATC
