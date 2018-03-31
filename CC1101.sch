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
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2775 4400 0    60   Input ~ 0
MOSI
Text HLabel 2775 4500 0    60   Input ~ 0
SCLK
Text HLabel 2775 4600 0    60   Input ~ 0
MISO
Text HLabel 2775 3900 0    60   Input ~ 0
~CS
Text HLabel 2775 5000 0    60   Input ~ 0
GDO0
$Comp
L CC1101-Q1 U100
U 1 1 592A0E9A
P 4500 4500
AR Path="/5AA44392/592A0E9A" Ref="U100"  Part="1" 
AR Path="/5AA72383/592A0E9A" Ref="U110"  Part="1" 
F 0 "U100" H 4500 4550 60  0000 C BNN
F 1 "CC1101-Q1" H 4500 4450 60  0000 C TNN
F 2 "SFUSat:CC1101-Q1" H 4350 4500 60  0001 C CNN
F 3 "" H 4350 4500 60  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 592A76F5
P 4150 5625
AR Path="/5AA44392/592A76F5" Ref="#PWR0100"  Part="1" 
AR Path="/5AA72383/592A76F5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0100" H 4150 5375 50  0001 C CNN
F 1 "GND" H 4150 5475 50  0000 C CNN
F 2 "" H 4150 5625 50  0000 C CNN
F 3 "" H 4150 5625 50  0000 C CNN
	1    4150 5625
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 592A885A
P 4750 5775
AR Path="/5AA44392/592A885A" Ref="C106"  Part="1" 
AR Path="/5AA72383/592A885A" Ref="C116"  Part="1" 
F 0 "C106" H 4775 5875 50  0000 L CNN
F 1 "100nF" H 4775 5675 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4788 5625 50  0001 C CNN
F 3 "" H 4750 5775 50  0000 C CNN
	1    4750 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 592A8C09
P 4750 6050
AR Path="/5AA44392/592A8C09" Ref="#PWR0101"  Part="1" 
AR Path="/5AA72383/592A8C09" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0101" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4750 5900 50  0000 C CNN
F 2 "" H 4750 6050 50  0000 C CNN
F 3 "" H 4750 6050 50  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 592ACE93
P 5950 4900
AR Path="/5AA44392/592ACE93" Ref="R100"  Part="1" 
AR Path="/5AA72383/592ACE93" Ref="R110"  Part="1" 
F 0 "R100" H 6000 4900 50  0000 L CNN
F 1 "56k" V 5950 4900 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5880 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 592ACEFE
P 5950 5175
AR Path="/5AA44392/592ACEFE" Ref="#PWR0102"  Part="1" 
AR Path="/5AA72383/592ACEFE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0102" H 5950 4925 50  0001 C CNN
F 1 "GND" H 5950 5025 50  0000 C CNN
F 2 "" H 5950 5175 50  0000 C CNN
F 3 "" H 5950 5175 50  0000 C CNN
	1    5950 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 592AE8E9
P 3525 2875
AR Path="/5AA44392/592AE8E9" Ref="#PWR0103"  Part="1" 
AR Path="/5AA72383/592AE8E9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0103" H 3525 2625 50  0001 C CNN
F 1 "GND" H 3525 2725 50  0000 C CNN
F 2 "" H 3525 2875 50  0000 C CNN
F 3 "" H 3525 2875 50  0000 C CNN
	1    3525 2875
	0    1    1    0   
$EndComp
$Comp
L NX3225GA X100
U 1 1 592A69DC
P 2000 4150
AR Path="/5AA44392/592A69DC" Ref="X100"  Part="1" 
AR Path="/5AA72383/592A69DC" Ref="X110"  Part="1" 
F 0 "X100" V 2000 4325 60  0000 L CNN
F 1 "NX3225GA" H 2000 3950 60  0000 C TNN
F 2 "SFUSat:NX3225GA" H 2000 4150 60  0001 C CNN
F 3 "" H 2000 4150 60  0001 C CNN
F 4 "26MHz" V 2000 4150 60  0001 C CNN "Frequency"
	1    2000 4150
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 592A70F9
P 1550 3850
AR Path="/5AA44392/592A70F9" Ref="C101"  Part="1" 
AR Path="/5AA72383/592A70F9" Ref="C111"  Part="1" 
F 0 "C101" V 1700 3850 50  0000 C CNN
F 1 "12pF" V 1400 3850 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1588 3700 50  0001 C CNN
F 3 "" H 1550 3850 50  0000 C CNN
	1    1550 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 592A730F
P 1550 4450
AR Path="/5AA44392/592A730F" Ref="C102"  Part="1" 
AR Path="/5AA72383/592A730F" Ref="C112"  Part="1" 
F 0 "C102" V 1700 4450 50  0000 C CNN
F 1 "15pF" V 1400 4450 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1588 4300 50  0001 C CNN
F 3 "" H 1550 4450 50  0000 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 592A789E
P 1400 3850
AR Path="/5AA44392/592A789E" Ref="#PWR0104"  Part="1" 
AR Path="/5AA72383/592A789E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0104" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1400 3700 50  0000 C CNN
F 2 "" H 1400 3850 50  0000 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 592A7939
P 1400 4450
AR Path="/5AA44392/592A7939" Ref="#PWR0105"  Part="1" 
AR Path="/5AA72383/592A7939" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0105" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1400 4300 50  0000 C CNN
F 2 "" H 1400 4450 50  0000 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 592F0537
P 3675 2875
AR Path="/5AA44392/592F0537" Ref="C105"  Part="1" 
AR Path="/5AA72383/592F0537" Ref="C115"  Part="1" 
F 0 "C105" V 3825 2875 50  0000 C CNN
F 1 "100nF" V 3525 2875 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3713 2725 50  0001 C CNN
F 3 "" H 3675 2875 50  0000 C CNN
	1    3675 2875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0106
U 1 1 592F1736
P 3525 2000
AR Path="/5AA44392/592F1736" Ref="#PWR0106"  Part="1" 
AR Path="/5AA72383/592F1736" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0106" H 3525 1750 50  0001 C CNN
F 1 "GND" H 3525 1850 50  0000 C CNN
F 2 "" H 3525 2000 50  0000 C CNN
F 3 "" H 3525 2000 50  0000 C CNN
	1    3525 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 592F173C
P 3525 2425
AR Path="/5AA44392/592F173C" Ref="#PWR0107"  Part="1" 
AR Path="/5AA72383/592F173C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0107" H 3525 2175 50  0001 C CNN
F 1 "GND" H 3525 2275 50  0000 C CNN
F 2 "" H 3525 2425 50  0000 C CNN
F 3 "" H 3525 2425 50  0000 C CNN
	1    3525 2425
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 592F1742
P 3675 2425
AR Path="/5AA44392/592F1742" Ref="C104"  Part="1" 
AR Path="/5AA72383/592F1742" Ref="C114"  Part="1" 
F 0 "C104" V 3825 2425 50  0000 C CNN
F 1 "220pF" V 3525 2425 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3713 2275 50  0001 C CNN
F 3 "" H 3675 2425 50  0000 C CNN
	1    3675 2425
	0    -1   -1   0   
$EndComp
$Comp
L C C103
U 1 1 592F1748
P 3675 2000
AR Path="/5AA44392/592F1748" Ref="C103"  Part="1" 
AR Path="/5AA72383/592F1748" Ref="C113"  Part="1" 
F 0 "C103" V 3825 2000 50  0000 C CNN
F 1 "100nF" V 3525 2000 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3713 1850 50  0001 C CNN
F 3 "" H 3675 2000 50  0000 C CNN
	1    3675 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 592F1E87
P 5475 3300
AR Path="/5AA44392/592F1E87" Ref="#PWR0108"  Part="1" 
AR Path="/5AA72383/592F1E87" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0108" H 5475 3050 50  0001 C CNN
F 1 "GND" H 5475 3150 50  0000 C CNN
F 2 "" H 5475 3300 50  0000 C CNN
F 3 "" H 5475 3300 50  0000 C CNN
	1    5475 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 592F1E8D
P 5475 2875
AR Path="/5AA44392/592F1E8D" Ref="#PWR0109"  Part="1" 
AR Path="/5AA72383/592F1E8D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0109" H 5475 2625 50  0001 C CNN
F 1 "GND" H 5475 2725 50  0000 C CNN
F 2 "" H 5475 2875 50  0000 C CNN
F 3 "" H 5475 2875 50  0000 C CNN
	1    5475 2875
	0    -1   -1   0   
$EndComp
$Comp
L C C107
U 1 1 592F1E93
P 5325 2875
AR Path="/5AA44392/592F1E93" Ref="C107"  Part="1" 
AR Path="/5AA72383/592F1E93" Ref="C117"  Part="1" 
F 0 "C107" V 5175 2875 50  0000 C CNN
F 1 "100nF" V 5475 2875 50  0000 C CNN
F 2 "SFUSat:C_0402" H 5363 2725 50  0001 C CNN
F 3 "" H 5325 2875 50  0000 C CNN
	1    5325 2875
	0    1    1    0   
$EndComp
$Comp
L C C100
U 1 1 592F1E99
P 5325 3300
AR Path="/5AA44392/592F1E99" Ref="C100"  Part="1" 
AR Path="/5AA72383/592F1E99" Ref="C110"  Part="1" 
F 0 "C100" V 5175 3300 50  0000 C CNN
F 1 "100nF" V 5475 3300 50  0000 C CNN
F 2 "SFUSat:C_0402" H 5363 3150 50  0001 C CNN
F 3 "" H 5325 3300 50  0000 C CNN
	1    5325 3300
	0    1    1    0   
$EndComp
Text Notes 2350 1750 0    60   ~ 0
Place decoupling capacitors as close\nas possible to power pins
Text HLabel 2775 5100 0    60   Input ~ 0
GDO2
Connection ~ 4450 2000
Wire Wire Line
	4850 2875 5175 2875
Wire Wire Line
	4850 3500 4850 2875
Wire Wire Line
	5050 3300 5175 3300
Wire Wire Line
	5050 3500 5050 3300
Wire Wire Line
	4450 3500 4450 1650
Wire Wire Line
	3825 2000 4450 2000
Wire Wire Line
	4250 2425 3825 2425
Wire Wire Line
	4250 3500 4250 2425
Connection ~ 4850 3500
Connection ~ 4750 3500
Connection ~ 4650 3500
Connection ~ 4450 3500
Connection ~ 4250 3500
Connection ~ 4050 3500
Wire Wire Line
	3950 3500 5050 3500
Wire Wire Line
	4050 2875 3825 2875
Wire Wire Line
	4050 3500 4050 2875
Wire Wire Line
	2775 4400 3150 4400
Wire Wire Line
	3150 4500 2775 4500
Wire Wire Line
	2775 4600 3150 4600
Wire Wire Line
	3150 3900 2775 3900
Wire Wire Line
	3150 5000 2775 5000
Wire Wire Line
	2775 5100 3150 5100
Connection ~ 4100 5500
Connection ~ 4400 5500
Connection ~ 4200 5500
Connection ~ 4300 5500
Wire Wire Line
	3800 5500 4500 5500
Connection ~ 3900 5500
Connection ~ 4000 5500
Wire Wire Line
	4150 5500 4150 5625
Connection ~ 4150 5500
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4750 5500 4750 5625
Connection ~ 4750 5500
Wire Wire Line
	4750 5925 4750 6050
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	5950 5050 5950 5175
Wire Wire Line
	2300 4100 3150 4100
Wire Wire Line
	2300 3850 2300 4100
Wire Wire Line
	1700 3850 2300 3850
Wire Wire Line
	2300 4450 2300 4200
Wire Wire Line
	2300 4200 3150 4200
Connection ~ 2000 3850
Connection ~ 2000 4450
Wire Wire Line
	1700 4450 2300 4450
Text HLabel 6000 4350 2    60   Input ~ 0
RF_N
Text HLabel 6000 4450 2    60   Input ~ 0
RF_P
Wire Wire Line
	5850 4450 6000 4450
Wire Wire Line
	5850 4350 6000 4350
Text Label 8850 1950 2    60   ~ 0
VDD_3.3
Text Label 8850 2350 2    60   ~ 0
MISO
Text Label 8850 2250 2    60   ~ 0
MOSI
Text Label 8850 2150 2    60   ~ 0
SCLK
Text Label 8850 2050 2    60   ~ 0
GPIO0
Text Label 7650 2050 0    60   ~ 0
GPIO2
Text Label 7650 2150 0    60   ~ 0
~CS
Text Label 7650 2250 0    60   ~ 0
~RESET
Text Label 7650 2350 0    60   ~ 0
OP_3.3
$Comp
L GND #PWR0110
U 1 1 5AAD2BB4
P 7650 1950
AR Path="/5AA44392/5AAD2BB4" Ref="#PWR0110"  Part="1" 
AR Path="/5AA72383/5AAD2BB4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0110" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7650 1800 50  0000 C CNN
F 2 "" H 7650 1950 50  0000 C CNN
F 3 "" H 7650 1950 50  0000 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 8050 1950
Wire Wire Line
	8550 2350 8850 2350
Wire Wire Line
	8850 2250 8550 2250
Wire Wire Line
	8550 2150 8850 2150
Wire Wire Line
	8850 2050 8550 2050
Wire Wire Line
	8550 1950 8850 1950
Wire Wire Line
	7650 2050 8050 2050
Wire Wire Line
	7650 2150 8050 2150
Wire Wire Line
	7650 2250 8050 2250
Wire Wire Line
	8050 2350 7650 2350
Text Label 8600 3100 0    60   ~ 0
OP_3.3
Text Label 8600 3200 0    60   ~ 0
VDD_3.3
$Comp
L CONN_01X03 J19
U 1 1 5ABB51CC
P 8300 3200
AR Path="/5AA44392/5ABB51CC" Ref="J19"  Part="1" 
AR Path="/5AA72383/5ABB51CC" Ref="J20"  Part="1" 
AR Path="/5ABB51CC" Ref="J?"  Part="1" 
F 0 "J19" H 8300 3400 50  0000 C CNN
F 1 "Conn_01x03" H 8300 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
Text HLabel 8600 3300 2    60   Input ~ 0
3V3
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8500 3300 8600 3300
Text Notes 8925 1925 0    60   ~ 0
Required Power for Debugger operation
Text Notes 6675 2350 0    60   ~ 0
Optional 3V3 source
Text Notes 7000 2250 0    60   ~ 0
Unconnected
Text Notes 8925 2475 0    60   ~ 0
MISO, MOSI, and SCLK signal are the same for\n both upper and lower band CC1101. Care must\n be taken to prevent interference when \nmultiple masters are connected.
Text Label 3100 5100 2    60   ~ 0
GPIO2
Text Label 3025 3900 2    60   ~ 0
~CS
Text Label 2875 4400 0    60   ~ 0
MOSI
Text Label 3100 4600 2    60   ~ 0
MISO
Text Label 3100 4500 2    60   ~ 0
SCLK
Text Label 3100 5000 2    60   ~ 0
GPIO0
Text Label 4450 1650 0    60   ~ 0
VDD_3.3
Text Notes 9075 3325 0    60   ~ 0
This sub-circuit can use either power \nprovided by the Debugger or from \nthe onboard regulator. VDD_3.3 is \nthe power rail for this circuit.
Text Notes 8025 3750 0    60   ~ 0
If the debugger power supply is used,\n the radio must only be operated through \nthe u.fl debug ports adjasent to the balun.
$Comp
L CONN_02X05_SHRD U13
U 1 1 5AB496AE
P 8250 2150
AR Path="/5AA72383/5AB496AE" Ref="U13"  Part="1" 
AR Path="/5AA44392/5AB496AE" Ref="U12"  Part="1" 
F 0 "U12" H 8250 2450 50  0000 C BNN
F 1 "CONN_02X05_SHRD" H 8300 1850 50  0000 C TNN
F 2 "SFUSat:Socket_Strip_Straight_2x05" H 8150 2350 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
F 4 "-" H 8250 2150 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 8250 2150 50  0001 C CNN "Categories"
F 6 "Header" H 8250 2150 50  0001 C CNN "Connector Type"
F 7 "Gold" H 8250 2150 50  0001 C CNN "Contact Finish - Mating"
F 8 "Gold" H 8250 2150 50  0001 C CNN "Contact Finish - Post"
F 9 "Flash" H 8250 2150 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "Flash" H 8250 2150 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 8250 2150 50  0001 C CNN "Contact Length - Mating"
F 12 "0.118\" (3.00mm)" H 8250 2150 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 8250 2150 50  0001 C CNN "Contact Material"
F 14 "Square" H 8250 2150 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 8250 2150 50  0001 C CNN "Contact Type"
F 16 "3A" H 8250 2150 50  0001 C CNN "Current Rating"
F 17 "Push-Pull" H 8250 2150 50  0001 C CNN "Fastening Type"
F 18 "Keying Slot" H 8250 2150 50  0001 C CNN "Features"
F 19 "-" H 8250 2150 50  0001 C CNN "Ingress Protection"
F 20 "Black" H 8250 2150 50  0001 C CNN "Insulation Color"
F 21 "0.358\" (9.10mm)" H 8250 2150 50  0001 C CNN "Insulation Height"
F 22 "Polybutylene Terephthalate (PBT)" H 8250 2150 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 8250 2150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "Sullins Connector Solutions" H 8250 2150 50  0001 C CNN "Manufacturer 1"
F 25 "SBH11-PBPC-D05-ST-BK" H 8250 2150 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "4 Weeks" H 8250 2150 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.65mm, 11.2mm, 13.35mm, 18.35mm" H 8250 2150 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 8250 2150 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 8250 2150 50  0001 C CNN "Mounting Type"
F 30 "10" H 8250 2150 50  0001 C CNN "Number of Positions"
F 31 "All" H 8250 2150 50  0001 C CNN "Number of Positions Loaded"
F 32 "2" H 8250 2150 50  0001 C CNN "Number of Rows"
F 33 "-40°C ~ 105°C" H 8250 2150 50  0001 C CNN "Operating Temperature"
F 34 "-" H 8250 2150 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 8250 2150 50  0001 C CNN "Part Status"
F 36 "0.100\" (2.54mm)" H 8250 2150 50  0001 C CNN "Pitch - Mating"
F 37 "0.100\" (2.54mm)" H 8250 2150 50  0001 C CNN "Row Spacing - Mating"
F 38 "SBH11" H 8250 2150 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 8250 2150 50  0001 C CNN "Shrouding"
F 40 "Board to Board or Cable" H 8250 2150 50  0001 C CNN "Style"
F 41 "Digi-Key" H 8250 2150 50  0001 C CNN "Supplier 1"
F 42 "S9169-ND" H 8250 2150 50  0001 C CNN "Supplier Part Number 1"
F 43 "Solder" H 8250 2150 50  0001 C CNN "Termination"
F 44 "-" H 8250 2150 50  0001 C CNN "Voltage Rating"
	1    8250 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
