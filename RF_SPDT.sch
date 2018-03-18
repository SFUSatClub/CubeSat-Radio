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
Sheet 9 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 3000 1    60   Input ~ 0
3V3
$Comp
L C C?
U 1 1 5AA2DA8E
P 4575 4000
F 0 "C?" V 4725 4000 50  0000 C CNN
F 1 "47pF" V 4425 4000 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4613 3850 50  0001 C CNN
F 3 "" H 4575 4000 50  0000 C CNN
	1    4575 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AA2DA95
P 7150 3750
F 0 "C?" V 7000 3750 50  0000 C CNN
F 1 "47pF" V 7300 3750 50  0000 C CNN
F 2 "SFUSat:C_0402" H 7188 3600 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AA2DA9C
P 7150 4250
F 0 "C?" V 7000 4250 50  0000 C CNN
F 1 "47pF" V 7300 4250 50  0000 C CNN
F 2 "SFUSat:C_0402" H 7188 4100 50  0001 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	0    1    1    0   
$EndComp
Text Notes 5300 2375 0    60   ~ 0
CTRL
Text Notes 5300 2250 0    60   ~ 0
TX/RX Truth Table
Text Notes 5750 2375 0    60   ~ 0
Path
Text Notes 5300 2500 0    60   ~ 0
0
Text Notes 5300 2650 0    60   ~ 0
1\n
Text Notes 5750 2500 0    60   ~ 0
B1
Text Notes 5750 2650 0    60   ~ 0
B2
$Comp
L GND #PWR?
U 1 1 5AA2DAAA
P 5900 4725
F 0 "#PWR?" H 5900 4475 50  0001 C CNN
F 1 "GND" H 5900 4575 50  0000 C CNN
F 2 "" H 5900 4725 50  0000 C CNN
F 3 "" H 5900 4725 50  0000 C CNN
	1    5900 4725
	1    0    0    -1  
$EndComp
$Comp
L SKY13372-467LF U?
U 1 1 5AA2DAB0
P 5850 4000
F 0 "U?" H 5850 3975 60  0000 C TNN
F 1 "SKY13372-467LF" H 5850 4025 60  0000 C BNN
F 2 "SFUSat:QFN-16_650P" H 5650 4200 60  0001 C CNN
F 3 "" H 5650 4200 60  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA2DAB8
P 6175 3225
F 0 "C?" H 6200 3325 50  0000 L CNN
F 1 "47nF" H 6200 3125 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6213 3075 50  0001 C CNN
F 3 "" H 6175 3225 50  0000 C CNN
	1    6175 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA2DABF
P 6175 3425
F 0 "#PWR?" H 6175 3175 50  0001 C CNN
F 1 "GND" H 6175 3275 50  0000 C CNN
F 2 "" H 6175 3425 50  0000 C CNN
F 3 "" H 6175 3425 50  0000 C CNN
	1    6175 3425
	1    0    0    -1  
$EndComp
$Comp
L SMA J?
U 1 1 5AA2DACE
P 7200 2900
F 0 "J?" H 7150 2700 60  0000 C CNN
F 1 "SMA" H 7200 3050 60  0000 C CNN
F 2 "SFUSat:UFL-R-SMT-1-Coaxial-Connector" H 7400 2950 60  0001 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
F 4 "H9161-ND" H 7200 2900 60  0001 C CNN "Digikey"
	1    7200 2900
	0    -1   -1   0   
$EndComp
$Comp
L SMA J?
U 1 1 5AA2DAD6
P 7100 5100
F 0 "J?" H 7050 4900 60  0000 C CNN
F 1 "SMA" H 7100 5250 60  0000 C CNN
F 2 "SFUSat:UFL-R-SMT-1-Coaxial-Connector" H 7300 5150 60  0001 C CNN
F 3 "" H 7300 5150 60  0000 C CNN
F 4 "H9161-ND" H 7100 5100 60  0001 C CNN "Digikey"
	1    7100 5100
	0    1    1    0   
$EndComp
$Comp
L SINGLE_0402 U?
U 1 1 5AA2DAEA
P 7150 3450
F 0 "U?" V 7150 3375 60  0000 R CNN
F 1 "SINGLE_0402" H 7150 3350 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 7150 3450 60  0001 C CNN
F 3 "" H 7150 3450 60  0001 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA2DAF1
P 7300 3200
F 0 "#PWR?" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7300 3050 50  0000 C CNN
F 2 "" H 7300 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA2DAF7
P 7000 4800
F 0 "#PWR?" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7000 4650 50  0000 C CNN
F 2 "" H 7000 4800 50  0000 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	-1   0    0    1   
$EndComp
$Comp
L SINGLE_0402 U?
U 1 1 5AA2DAFD
P 7150 4550
F 0 "U?" V 7150 4475 60  0000 R CNN
F 1 "SINGLE_0402" H 7150 4450 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 7150 4550 60  0001 C CNN
F 3 "" H 7150 4550 60  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
Text Notes 2750 3025 0    60   ~ 0
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
	5275 2525 6150 2525
Wire Notes Line
	5275 2400 6150 2400
Wire Notes Line
	6150 2675 5275 2675
Wire Notes Line
	5275 2275 6150 2275
Wire Notes Line
	5275 2150 6150 2150
Wire Notes Line
	6150 2150 6150 2675
Wire Notes Line
	5275 2675 5275 2150
Wire Notes Line
	5700 2275 5700 2675
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
	5900 3000 5900 3400
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
Text HLabel 7400 3750 2    60   Input ~ 0
B1
Text HLabel 7400 4250 2    60   Input ~ 0
B2
Text HLabel 5800 3200 1    60   Input ~ 0
CTRL
Wire Wire Line
	5800 3200 5800 3400
$EndSCHEMATC