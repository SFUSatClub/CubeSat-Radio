EESchema Schematic File Version 2
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
LIBS:SFUSat-power
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L TPS799 U10
U 1 1 5AC0F0D5
P 5875 3250
F 0 "U10" H 6125 3500 60  0000 C CNN
F 1 "TPS799" H 5875 3250 60  0000 C CNN
F 2 "SFUSat:PDSO-G5" H 5875 3250 60  0001 C CNN
F 3 "" H 5875 3250 60  0001 C CNN
	1    5875 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 5AC0F0DC
P 5875 3800
F 0 "#PWR0133" H 5875 3550 50  0001 C CNN
F 1 "GND" H 5875 3650 50  0000 C CNN
F 2 "" H 5875 3800 50  0000 C CNN
F 3 "" H 5875 3800 50  0000 C CNN
	1    5875 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 5AC0F0E2
P 6675 3800
F 0 "#PWR0134" H 6675 3550 50  0001 C CNN
F 1 "GND" H 6675 3650 50  0000 C CNN
F 2 "" H 6675 3800 50  0000 C CNN
F 3 "" H 6675 3800 50  0000 C CNN
	1    6675 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 5AC0F0E8
P 6475 3800
F 0 "#PWR0135" H 6475 3550 50  0001 C CNN
F 1 "GND" H 6475 3650 50  0000 C CNN
F 2 "" H 6475 3800 50  0000 C CNN
F 3 "" H 6475 3800 50  0000 C CNN
	1    6475 3800
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5AC0F0EE
P 6475 3650
F 0 "C34" H 6500 3750 50  0000 L CNN
F 1 "DNP" H 6500 3550 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6513 3500 50  0001 C CNN
F 3 "" H 6475 3650 50  0000 C CNN
	1    6475 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 5AC0F0FC
P 4925 3800
F 0 "#PWR0136" H 4925 3550 50  0001 C CNN
F 1 "GND" H 4925 3650 50  0000 C CNN
F 2 "" H 4925 3800 50  0000 C CNN
F 3 "" H 4925 3800 50  0000 C CNN
	1    4925 3800
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5AC0F102
P 4925 3650
F 0 "C33" H 4950 3750 50  0000 L CNN
F 1 "100nF" H 4950 3550 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4963 3500 50  0001 C CNN
F 3 "" H 4925 3650 50  0000 C CNN
	1    4925 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3650 5875 3800
Wire Wire Line
	6375 3350 6475 3350
Wire Wire Line
	6475 3350 6475 3500
Wire Wire Line
	6375 3150 7125 3150
Wire Wire Line
	6675 3150 6675 3500
Connection ~ 6675 3150
Wire Wire Line
	4925 3150 4925 3500
$Comp
L R R12
U 1 1 5AC0F110
P 5225 3350
F 0 "R12" V 5305 3350 50  0000 C CNN
F 1 "1k" V 5225 3350 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5155 3350 50  0001 C CNN
F 3 "" H 5225 3350 50  0000 C CNN
	1    5225 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3150 5075 3350
Wire Wire Line
	4700 3150 5375 3150
Connection ~ 5075 3150
Text HLabel 7125 3150 2    60   Input ~ 0
3V3OUT
Connection ~ 4925 3150
Text HLabel 4700 3150 0    60   Input ~ 0
3V6IN
$Comp
L C_2u2_20%_6.3V_X5R_0402 C35
U 1 1 5AE69880
P 6675 3650
F 0 "C35" H 6675 3700 50  0000 L BNN
F 1 "2.2uF" H 6675 3600 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 6675 3650 50  0001 C CNN
F 3 "" H 6675 3650 50  0001 C CNN
F 4 "Automotive" H 6675 3650 50  0001 C CNN "Applications"
F 5 "2.2µF" H 6675 3650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6675 3650 50  0001 C CNN "Categories"
F 7 "-" H 6675 3650 50  0001 C CNN "Features"
F 8 "-" H 6675 3650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6675 3650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 6675 3650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 6675 3650 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 6675 3650 50  0001 C CNN "Manufacturer 1"
F 13 "JMK105BJ225MVHF" H 6675 3650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 6675 3650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 6675 3650 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 6675 3650 50  0001 C CNN "Package / Case"
F 17 "Active" H 6675 3650 50  0001 C CNN "Part Status"
F 18 "AEC-Q200" H 6675 3650 50  0001 C CNN "Ratings"
F 19 "M" H 6675 3650 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6675 3650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6675 3650 50  0001 C CNN "Supplier 1"
F 22 "587-3710-1-ND" H 6675 3650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 6675 3650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 6675 3650 50  0001 C CNN "Thickness (Max)"
F 25 "±20%" H 6675 3650 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 6675 3650 50  0001 C CNN "Voltage - Rated"
	1    6675 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
