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
Sheet 5 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 2575 1    60   Input ~ 0
3V3
$Comp
L C C12
U 1 1 5AA2DA8E
P 4575 4000
F 0 "C12" V 4725 4000 50  0000 C CNN
F 1 "47pF" V 4425 4000 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4613 3850 50  0001 C CNN
F 3 "" H 4575 4000 50  0000 C CNN
	1    4575 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5AA2DA95
P 7150 3750
F 0 "C14" V 7000 3750 50  0000 C CNN
F 1 "47pF" V 7300 3750 50  0000 C CNN
F 2 "SFUSat:C_0402" H 7188 3600 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5AA2DA9C
P 7150 4250
F 0 "C15" V 7000 4250 50  0000 C CNN
F 1 "47pF" V 7300 4250 50  0000 C CNN
F 2 "SFUSat:C_0402" H 7188 4100 50  0001 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	0    1    1    0   
$EndComp
Text Notes 4575 2100 0    60   ~ 0
CTRL
Text Notes 4575 1975 0    60   ~ 0
TX/RX Truth Table
Text Notes 5025 2100 0    60   ~ 0
Path
Text Notes 4575 2225 0    60   ~ 0
0
Text Notes 4575 2375 0    60   ~ 0
1\n
Text Notes 5025 2225 0    60   ~ 0
B1
Text Notes 5025 2375 0    60   ~ 0
B2
$Comp
L GND #PWR72
U 1 1 5AA2DAAA
P 5900 4725
F 0 "#PWR72" H 5900 4475 50  0001 C CNN
F 1 "GND" H 5900 4575 50  0000 C CNN
F 2 "" H 5900 4725 50  0000 C CNN
F 3 "" H 5900 4725 50  0000 C CNN
	1    5900 4725
	1    0    0    -1  
$EndComp
$Comp
L SKY13372-467LF U7
U 1 1 5AA2DAB0
P 5850 4000
F 0 "U7" H 5850 3975 60  0000 C TNN
F 1 "SKY13372-467LF" H 5850 4025 60  0000 C BNN
F 2 "SFUSat:QFN-16_650P" H 5650 4200 60  0001 C CNN
F 3 "" H 5650 4200 60  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AA2DAB8
P 6175 3225
F 0 "C13" H 6200 3325 50  0000 L CNN
F 1 "47nF" H 6200 3125 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6213 3075 50  0001 C CNN
F 3 "" H 6175 3225 50  0000 C CNN
	1    6175 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 5AA2DABF
P 6175 3425
F 0 "#PWR73" H 6175 3175 50  0001 C CNN
F 1 "GND" H 6175 3275 50  0000 C CNN
F 2 "" H 6175 3425 50  0000 C CNN
F 3 "" H 6175 3425 50  0000 C CNN
	1    6175 3425
	1    0    0    -1  
$EndComp
$Comp
L SMA J18
U 1 1 5AA2DACE
P 7200 2900
F 0 "J18" H 7150 2700 60  0000 C CNN
F 1 "SMA" H 7200 3050 60  0000 C CNN
F 2 "SFUSat:UFL-R-SMT-1-Coaxial-Connector" H 7400 2950 60  0001 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
F 4 "H9161-ND" H 7200 2900 60  0001 C CNN "Digikey"
	1    7200 2900
	0    -1   -1   0   
$EndComp
$Comp
L SMA J17
U 1 1 5AA2DAD6
P 7100 5100
F 0 "J17" H 7050 4900 60  0000 C CNN
F 1 "SMA" H 7100 5250 60  0000 C CNN
F 2 "SFUSat:UFL-R-SMT-1-Coaxial-Connector" H 7300 5150 60  0001 C CNN
F 3 "" H 7300 5150 60  0000 C CNN
F 4 "H9161-ND" H 7100 5100 60  0001 C CNN "Digikey"
	1    7100 5100
	0    1    1    0   
$EndComp
$Comp
L SINGLE_0402 U8
U 1 1 5AA2DAEA
P 7150 3450
F 0 "U8" V 7150 3375 60  0000 R CNN
F 1 "SINGLE_0402" H 7150 3350 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 7150 3450 60  0001 C CNN
F 3 "" H 7150 3450 60  0001 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR75
U 1 1 5AA2DAF1
P 7300 3200
F 0 "#PWR75" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7300 3050 50  0000 C CNN
F 2 "" H 7300 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5AA2DAF7
P 7000 4800
F 0 "#PWR74" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7000 4650 50  0000 C CNN
F 2 "" H 7000 4800 50  0000 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	-1   0    0    1   
$EndComp
$Comp
L SINGLE_0402 U11
U 1 1 5AA2DAFD
P 7150 4550
F 0 "U11" V 7150 4475 60  0000 R CNN
F 1 "SINGLE_0402" H 7150 4450 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 7150 4550 60  0001 C CNN
F 3 "" H 7150 4550 60  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
Text Notes 2025 2750 0    60   ~ 0
For U6, U8, and U10, place these pads on the PCB\nsuch that they are in between the pads of C19, C20\nand C21 so a jumper can be placed at a 45 degree\nangle to test the RF path
Wire Wire Line
	7000 3750 6900 3750
Wire Wire Line
	6900 3950 6750 3950
Wire Wire Line
	6750 4050 6900 4050
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	7300 4250 7400 4250
Wire Wire Line
	6900 3750 6900 3950
Wire Wire Line
	6900 4050 6900 4250
Wire Notes Line
	4550 2250 5425 2250
Wire Notes Line
	4550 2125 5425 2125
Wire Notes Line
	5425 2400 4550 2400
Wire Notes Line
	4550 2000 5425 2000
Wire Notes Line
	4550 1875 5425 1875
Wire Notes Line
	5425 1875 5425 2400
Wire Notes Line
	4550 2400 4550 1875
Wire Notes Line
	4975 2000 4975 2400
Wire Wire Line
	5250 4600 6400 4600
Connection ~ 5500 4600
Connection ~ 5600 4600
Connection ~ 5700 4600
Connection ~ 5800 4600
Connection ~ 5900 4600
Connection ~ 6000 4600
Connection ~ 6100 4600
Connection ~ 6200 4600
Connection ~ 6300 4600
Wire Wire Line
	5900 4600 5900 4725
Wire Wire Line
	4725 4000 4950 4000
Wire Wire Line
	5900 2575 5900 3400
Wire Wire Line
	6175 3075 5900 3075
Connection ~ 5900 3075
Wire Wire Line
	6175 3375 6175 3425
Connection ~ 5400 4600
Wire Wire Line
	3925 4000 4425 4000
Text HLabel 3925 4000 0    60   Input ~ 0
A
Text HLabel 7400 4250 2    60   Input ~ 0
B1
Text HLabel 7400 3750 2    60   Input ~ 0
B2
Text HLabel 4750 3050 0    60   Input ~ 0
CTRL
Wire Wire Line
	5800 3050 5800 3400
$Comp
L GND #PWR71
U 1 1 5AD75740
P 5125 3400
F 0 "#PWR71" H 5125 3150 50  0001 C CNN
F 1 "GND" H 5125 3250 50  0000 C CNN
F 2 "" H 5125 3400 50  0000 C CNN
F 3 "" H 5125 3400 50  0000 C CNN
	1    5125 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3050 5800 3050
Wire Wire Line
	5125 2625 5900 2625
Wire Wire Line
	4750 3050 4825 3050
NoConn ~ 4825 3200
Wire Wire Line
	5125 2625 5125 2700
Connection ~ 5900 2625
$Comp
L 74LVC1G14SE-7 U17
U 1 1 5AD8427A
P 5125 3050
F 0 "U17" H 5175 3325 50  0000 L BNN
F 1 "74LVC1G14SE-7" H 5175 2750 50  0000 L TNN
F 2 "SFUSat:SOT353" H 5125 3050 50  0001 C CNN
F 3 "" H 5125 3050 50  0001 C CNN
F 4 "74LVC1G14" H 5125 3050 50  0001 C CNN "Base Part Number"
F 5 "Integrated Circuits (ICs) - Logic - Gates and Inverters" H 5125 3050 50  0001 C CNN "Categories"
F 6 "32mA, 32mA" H 5125 3050 50  0001 C CNN "Current - Output High, Low"
F 7 "200µA" H 5125 3050 50  0001 C CNN "Current - Quiescent (Max)"
F 8 "Schmitt Trigger" H 5125 3050 50  0001 C CNN "Features"
F 9 "Lead free / RoHS Compliant" H 5125 3050 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "1.2 V ~ 3.33 V" H 5125 3050 50  0001 C CNN "Logic Level - High"
F 11 "0.3 V ~ 1.45 V" H 5125 3050 50  0001 C CNN "Logic Level - Low"
F 12 "Inverter" H 5125 3050 50  0001 C CNN "Logic Type"
F 13 "Diodes Incorporated" H 5125 3050 50  0001 C CNN "Manufacturer 1"
F 14 "74LVC1G14SE-7" H 5125 3050 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "12 Weeks" H 5125 3050 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "5ns @ 5V, 50pF" H 5125 3050 50  0001 C CNN "Max Propagation Delay @ V, Max CL"
F 17 "Surface Mount" H 5125 3050 50  0001 C CNN "Mounting Type"
F 18 "1" H 5125 3050 50  0001 C CNN "Number of Circuits"
F 19 "1" H 5125 3050 50  0001 C CNN "Number of Inputs"
F 20 "-40°C ~ 125°C" H 5125 3050 50  0001 C CNN "Operating Temperature"
F 21 "5-TSSOP, SC-70-5, SOT-353" H 5125 3050 50  0001 C CNN "Package / Case"
F 22 "Active" H 5125 3050 50  0001 C CNN "Part Status"
F 23 "74LVC" H 5125 3050 50  0001 C CNN "Series"
F 24 "Digi-Key" H 5125 3050 50  0001 C CNN "Supplier 1"
F 25 "SOT-353" H 5125 3050 50  0001 C CNN "Supplier Device Package"
F 26 "74LVC1G14SE-7CT-ND" H 5125 3050 50  0001 C CNN "Supplier Part Number 1"
F 27 "1.65 V ~ 5.5 V" H 5125 3050 50  0001 C CNN "Voltage - Supply"
	1    5125 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
