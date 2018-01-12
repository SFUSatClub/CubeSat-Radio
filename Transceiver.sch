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
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2425 3800 0    60   Input ~ 0
MOSI
Text HLabel 2425 3900 0    60   Input ~ 0
SCLK
Text HLabel 2425 4000 0    60   Input ~ 0
MISO
Text HLabel 2425 3300 0    60   Input ~ 0
~CS
Text HLabel 10225 3550 2    60   Input ~ 0
RX
Text HLabel 10225 4050 2    60   Input ~ 0
TX
Text HLabel 7000 1000 2    60   Input ~ 0
TRX_SIG
Text HLabel 8725 2800 1    60   Input ~ 0
3V3
$Comp
L C C12
U 1 1 58738289
P 7400 3800
F 0 "C12" V 7550 3800 50  0000 C CNN
F 1 "47pF" V 7250 3800 50  0000 C CNN
F 2 "SFUSat:C_0402" H 7438 3650 50  0001 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 58739626
P 9975 3550
F 0 "C14" V 9825 3550 50  0000 C CNN
F 1 "47pF" V 10125 3550 50  0000 C CNN
F 2 "SFUSat:C_0402" H 10013 3400 50  0001 C CNN
F 3 "" H 9975 3550 50  0000 C CNN
	1    9975 3550
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58739709
P 9975 4050
F 0 "C15" V 9825 4050 50  0000 C CNN
F 1 "47pF" V 10125 4050 50  0000 C CNN
F 2 "SFUSat:C_0402" H 10013 3900 50  0001 C CNN
F 3 "" H 9975 4050 50  0000 C CNN
	1    9975 4050
	0    1    1    0   
$EndComp
Text Notes 8125 2175 0    60   ~ 0
TRX_SIG
Text Notes 8125 2050 0    60   ~ 0
TX/RX Truth Table
Text Notes 8575 2175 0    60   ~ 0
Path
Text Notes 8125 2300 0    60   ~ 0
0
Text Notes 8125 2450 0    60   ~ 0
1\n
Text Notes 8575 2300 0    60   ~ 0
RX
Text Notes 8575 2450 0    60   ~ 0
TX
$Comp
L GND #PWR013
U 1 1 58748992
P 8725 4525
F 0 "#PWR013" H 8725 4275 50  0001 C CNN
F 1 "GND" H 8725 4375 50  0000 C CNN
F 2 "" H 8725 4525 50  0000 C CNN
F 3 "" H 8725 4525 50  0000 C CNN
	1    8725 4525
	1    0    0    -1  
$EndComp
$Comp
L SKY13372-467LF U5
U 1 1 587373A4
P 8675 3800
F 0 "U5" H 8675 3775 60  0000 C TNN
F 1 "SKY13372-467LF" H 8675 3825 60  0000 C BNN
F 2 "SFUSat:QFN-16_650P" H 8475 4000 60  0001 C CNN
F 3 "" H 8475 4000 60  0001 C CNN
	1    8675 3800
	1    0    0    -1  
$EndComp
Text HLabel 3825 1200 1    60   Input ~ 0
3V3
Text Label 5750 1000 0    60   ~ 0
RX0TX1_CFG
Text Label 7950 3200 0    60   ~ 0
RX0TX1_CFG
Text HLabel 2400 4400 0    60   Input ~ 0
GPIO0
$Comp
L TEST_1P W1
U 1 1 5881B2B5
P 6600 1150
F 0 "W1" H 6600 1420 50  0000 C CNN
F 1 "TEST_1P" H 6600 1350 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6600 1150
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 58834AA4
P 9000 3025
F 0 "C13" H 9025 3125 50  0000 L CNN
F 1 "47nF" H 9025 2925 50  0000 L CNN
F 2 "SFUSat:C_0402" H 9038 2875 50  0001 C CNN
F 3 "" H 9000 3025 50  0000 C CNN
	1    9000 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5883AD14
P 9000 3225
F 0 "#PWR014" H 9000 2975 50  0001 C CNN
F 1 "GND" H 9000 3075 50  0000 C CNN
F 2 "" H 9000 3225 50  0000 C CNN
F 3 "" H 9000 3225 50  0000 C CNN
	1    9000 3225
	1    0    0    -1  
$EndComp
$Comp
L 0433BM15A0001 U3
U 1 1 5924A61B
P 6300 3900
F 0 "U3" H 6450 3600 60  0000 L CNN
F 1 "0433BM15A0001" H 6300 4200 60  0000 C CNN
F 2 "SFUSat:U_0805-6" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L SMA J7
U 1 1 5924AB1C
P 7450 2950
F 0 "J7" H 7400 2750 60  0000 C CNN
F 1 "SMA" H 7450 3100 60  0000 C CNN
F 2 "SFUSat:SMA-Vert-TH" H 7650 3000 60  0001 C CNN
F 3 "" H 7650 3000 60  0000 C CNN
	1    7450 2950
	0    -1   -1   0   
$EndComp
$Comp
L SMA J9
U 1 1 5924D502
P 10025 2700
F 0 "J9" H 9975 2500 60  0000 C CNN
F 1 "SMA" H 10025 2850 60  0000 C CNN
F 2 "SFUSat:SMA-Vert-TH" H 10225 2750 60  0001 C CNN
F 3 "" H 10225 2750 60  0000 C CNN
	1    10025 2700
	0    -1   -1   0   
$EndComp
$Comp
L SMA J8
U 1 1 5924D583
P 9925 4900
F 0 "J8" H 9875 4700 60  0000 C CNN
F 1 "SMA" H 9925 5050 60  0000 C CNN
F 2 "SFUSat:SMA-Vert-TH" H 10125 4950 60  0001 C CNN
F 3 "" H 10125 4950 60  0000 C CNN
	1    9925 4900
	0    1    1    0   
$EndComp
$Comp
L CC1101-Q1 U2
U 1 1 592A0E9A
P 3875 3900
F 0 "U2" H 3875 3950 60  0000 C BNN
F 1 "CC1101-Q1" H 3875 3850 60  0000 C TNN
F 2 "SFUSat:CC1101-Q1" H 3725 3900 60  0001 C CNN
F 3 "" H 3725 3900 60  0001 C CNN
	1    3875 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 592A76F5
P 3525 5025
F 0 "#PWR015" H 3525 4775 50  0001 C CNN
F 1 "GND" H 3525 4875 50  0000 C CNN
F 2 "" H 3525 5025 50  0000 C CNN
F 3 "" H 3525 5025 50  0000 C CNN
	1    3525 5025
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 592A885A
P 4125 5175
F 0 "C7" H 4150 5275 50  0000 L CNN
F 1 "100nF" H 4150 5075 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4163 5025 50  0001 C CNN
F 3 "" H 4125 5175 50  0000 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 592A8C09
P 4125 5450
F 0 "#PWR016" H 4125 5200 50  0001 C CNN
F 1 "GND" H 4125 5300 50  0000 C CNN
F 2 "" H 4125 5450 50  0000 C CNN
F 3 "" H 4125 5450 50  0000 C CNN
	1    4125 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592ACE93
P 5325 4300
F 0 "R4" H 5375 4300 50  0000 L CNN
F 1 "56k" V 5325 4300 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5255 4300 50  0001 C CNN
F 3 "" H 5325 4300 50  0000 C CNN
	1    5325 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 592ACEFE
P 5325 4575
F 0 "#PWR017" H 5325 4325 50  0001 C CNN
F 1 "GND" H 5325 4425 50  0000 C CNN
F 2 "" H 5325 4575 50  0000 C CNN
F 3 "" H 5325 4575 50  0000 C CNN
	1    5325 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 592AD242
P 6300 4475
F 0 "#PWR018" H 6300 4225 50  0001 C CNN
F 1 "GND" H 6300 4325 50  0000 C CNN
F 2 "" H 6300 4475 50  0000 C CNN
F 3 "" H 6300 4475 50  0000 C CNN
	1    6300 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 592AE8E9
P 2900 2275
F 0 "#PWR019" H 2900 2025 50  0001 C CNN
F 1 "GND" H 2900 2125 50  0000 C CNN
F 2 "" H 2900 2275 50  0000 C CNN
F 3 "" H 2900 2275 50  0000 C CNN
	1    2900 2275
	0    1    1    0   
$EndComp
$Comp
L NX3225GA X1
U 1 1 592A69DC
P 1800 3550
F 0 "X1" V 1800 3725 60  0000 L CNN
F 1 "NX3225GA" H 1800 3350 60  0000 C TNN
F 2 "SFUSat:NX3225GA" H 1800 3550 60  0001 C CNN
F 3 "" H 1800 3550 60  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 592A70F9
P 1350 3250
F 0 "C1" V 1500 3250 50  0000 C CNN
F 1 "12pF" V 1200 3250 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1388 3100 50  0001 C CNN
F 3 "" H 1350 3250 50  0000 C CNN
	1    1350 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 592A730F
P 1350 3850
F 0 "C2" V 1500 3850 50  0000 C CNN
F 1 "15pF" V 1200 3850 50  0000 C CNN
F 2 "SFUSat:C_0402" H 1388 3700 50  0001 C CNN
F 3 "" H 1350 3850 50  0000 C CNN
	1    1350 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 592A789E
P 1200 3250
F 0 "#PWR020" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 3250 50  0000 C CNN
F 3 "" H 1200 3250 50  0000 C CNN
	1    1200 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 592A7939
P 1200 3850
F 0 "#PWR021" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1200 3700 50  0000 C CNN
F 2 "" H 1200 3850 50  0000 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	0    1    1    0   
$EndComp
$Comp
L SINGLE_0402 U4
U 1 1 592AC997
P 7400 3500
F 0 "U4" V 7400 3425 60  0000 R CNN
F 1 "SINGLE_0402" H 7400 3400 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 7400 3500 60  0001 C CNN
F 3 "" H 7400 3500 60  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 592AD916
P 7550 3250
F 0 "#PWR022" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7550 3100 50  0000 C CNN
F 2 "" H 7550 3250 50  0000 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L SINGLE_0402 U6
U 1 1 592AE0C9
P 9975 3250
F 0 "U6" V 9975 3175 60  0000 R CNN
F 1 "SINGLE_0402" H 9975 3150 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 9975 3250 60  0001 C CNN
F 3 "" H 9975 3250 60  0001 C CNN
	1    9975 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 592AE228
P 10125 3000
F 0 "#PWR023" H 10125 2750 50  0001 C CNN
F 1 "GND" H 10125 2850 50  0000 C CNN
F 2 "" H 10125 3000 50  0000 C CNN
F 3 "" H 10125 3000 50  0000 C CNN
	1    10125 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 592AEC08
P 9825 4600
F 0 "#PWR024" H 9825 4350 50  0001 C CNN
F 1 "GND" H 9825 4450 50  0000 C CNN
F 2 "" H 9825 4600 50  0000 C CNN
F 3 "" H 9825 4600 50  0000 C CNN
	1    9825 4600
	-1   0    0    1   
$EndComp
$Comp
L SINGLE_0402 U7
U 1 1 592AF350
P 9975 4350
F 0 "U7" V 9975 4275 60  0000 R CNN
F 1 "SINGLE_0402" H 9975 4250 60  0001 C TNN
F 2 "SFUSat:SINGLE_0402" H 9975 4350 60  0001 C CNN
F 3 "" H 9975 4350 60  0001 C CNN
	1    9975 4350
	0    -1   -1   0   
$EndComp
Text Notes 5575 2825 0    60   ~ 0
For U6, U8, and U10, place these pads on the PCB\nsuch that they are in between the pads of C19, C20\nand C21 so a jumper can be placed at a 45 degree\nangle to test the RF path
$Comp
L C C5
U 1 1 592F0537
P 3050 2275
F 0 "C5" V 3200 2275 50  0000 C CNN
F 1 "100nF" V 2900 2275 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 2125 50  0001 C CNN
F 3 "" H 3050 2275 50  0000 C CNN
	1    3050 2275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 592F1736
P 2900 1400
F 0 "#PWR025" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1400 50  0000 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 592F173C
P 2900 1825
F 0 "#PWR026" H 2900 1575 50  0001 C CNN
F 1 "GND" H 2900 1675 50  0000 C CNN
F 2 "" H 2900 1825 50  0000 C CNN
F 3 "" H 2900 1825 50  0000 C CNN
	1    2900 1825
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 592F1742
P 3050 1825
F 0 "C4" V 3200 1825 50  0000 C CNN
F 1 "220pF" V 2900 1825 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 1675 50  0001 C CNN
F 3 "" H 3050 1825 50  0000 C CNN
	1    3050 1825
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 592F1748
P 3050 1400
F 0 "C3" V 3200 1400 50  0000 C CNN
F 1 "100nF" V 2900 1400 50  0000 C CNN
F 2 "SFUSat:C_0402" H 3088 1250 50  0001 C CNN
F 3 "" H 3050 1400 50  0000 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 592F1E87
P 4850 2700
F 0 "#PWR027" H 4850 2450 50  0001 C CNN
F 1 "GND" H 4850 2550 50  0000 C CNN
F 2 "" H 4850 2700 50  0000 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 592F1E8D
P 4850 2275
F 0 "#PWR028" H 4850 2025 50  0001 C CNN
F 1 "GND" H 4850 2125 50  0000 C CNN
F 2 "" H 4850 2275 50  0000 C CNN
F 3 "" H 4850 2275 50  0000 C CNN
	1    4850 2275
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 592F1E93
P 4700 2275
F 0 "C10" V 4550 2275 50  0000 C CNN
F 1 "100nF" V 4850 2275 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4738 2125 50  0001 C CNN
F 3 "" H 4700 2275 50  0000 C CNN
	1    4700 2275
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 592F1E99
P 4700 2700
F 0 "C11" V 4550 2700 50  0000 C CNN
F 1 "100nF" V 4850 2700 50  0000 C CNN
F 2 "SFUSat:C_0402" H 4738 2550 50  0001 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Text Notes 1725 1150 0    60   ~ 0
Place decoupling capacitors as close\nas possible to power pins
Text HLabel 2400 4500 0    60   Input ~ 0
GPIO2
Text HLabel 5675 1000 0    60   Input ~ 0
GPIO2
$Comp
L PESD5Zx D5
U 1 1 593C68D5
P 6900 1375
F 0 "D5" H 7000 1175 60  0000 C CNN
F 1 "PESD5Zx" H 6650 1475 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 6900 1375 60  0001 C CNN
F 3 "" H 6900 1375 60  0001 C CNN
	1    6900 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 593C6ADB
P 6900 1725
F 0 "#PWR029" H 6900 1475 50  0001 C CNN
F 1 "GND" H 6900 1575 50  0000 C CNN
F 2 "" H 6900 1725 50  0001 C CNN
F 3 "" H 6900 1725 50  0001 C CNN
	1    6900 1725
	1    0    0    -1  
$EndComp
Connection ~ 6900 1000
Wire Wire Line
	6900 1075 6900 1000
Wire Wire Line
	6900 1675 6900 1725
Connection ~ 3825 1400
Wire Wire Line
	4225 2275 4550 2275
Wire Wire Line
	4225 2900 4225 2275
Wire Wire Line
	4425 2700 4550 2700
Wire Wire Line
	4425 2900 4425 2700
Wire Wire Line
	3825 1200 3825 2900
Wire Wire Line
	3200 1400 3825 1400
Wire Wire Line
	3625 1825 3200 1825
Wire Wire Line
	3625 2900 3625 1825
Connection ~ 4225 2900
Connection ~ 4125 2900
Connection ~ 4025 2900
Connection ~ 3825 2900
Connection ~ 3625 2900
Connection ~ 3425 2900
Wire Wire Line
	3325 2900 4425 2900
Wire Wire Line
	3425 2275 3200 2275
Wire Wire Line
	3425 2900 3425 2275
Wire Wire Line
	5675 1000 7000 1000
Wire Wire Line
	9825 3550 9725 3550
Wire Wire Line
	9725 3750 9575 3750
Wire Wire Line
	9575 3850 9725 3850
Wire Wire Line
	9725 4050 9825 4050
Wire Wire Line
	10125 3550 10225 3550
Wire Wire Line
	10125 4050 10225 4050
Wire Wire Line
	9725 3550 9725 3750
Wire Wire Line
	9725 3850 9725 4050
Wire Notes Line
	8100 2325 8975 2325
Wire Notes Line
	8100 2200 8975 2200
Wire Notes Line
	8975 2475 8100 2475
Wire Notes Line
	8100 2075 8975 2075
Wire Notes Line
	8100 1950 8975 1950
Wire Notes Line
	8975 1950 8975 2475
Wire Notes Line
	8100 2475 8100 1950
Wire Notes Line
	8525 2075 8525 2475
Wire Wire Line
	8075 4400 9225 4400
Connection ~ 8325 4400
Connection ~ 8425 4400
Connection ~ 8525 4400
Connection ~ 8625 4400
Connection ~ 8725 4400
Connection ~ 8825 4400
Connection ~ 8925 4400
Connection ~ 9025 4400
Connection ~ 9125 4400
Wire Wire Line
	8725 4400 8725 4525
Wire Wire Line
	7550 3800 7775 3800
Wire Wire Line
	7950 3200 8625 3200
Wire Wire Line
	6600 1000 6600 1150
Connection ~ 6600 1000
Wire Wire Line
	8725 2800 8725 3200
Wire Wire Line
	9000 2875 8725 2875
Connection ~ 8725 2875
Wire Wire Line
	9000 3175 9000 3225
Connection ~ 8225 4400
Wire Wire Line
	2425 3800 2525 3800
Wire Wire Line
	2525 3900 2425 3900
Wire Wire Line
	2425 4000 2525 4000
Wire Wire Line
	2525 3300 2425 3300
Wire Wire Line
	2525 4400 2400 4400
Wire Wire Line
	2400 4500 2525 4500
Connection ~ 3475 4900
Connection ~ 3775 4900
Connection ~ 3575 4900
Connection ~ 3675 4900
Wire Wire Line
	3175 4900 3875 4900
Connection ~ 3275 4900
Connection ~ 3375 4900
Wire Wire Line
	3525 4900 3525 5025
Connection ~ 3525 4900
Wire Wire Line
	4075 4900 4175 4900
Wire Wire Line
	4125 4900 4125 5025
Connection ~ 4125 4900
Wire Wire Line
	4125 5325 4125 5450
Wire Wire Line
	5325 4150 5325 4050
Wire Wire Line
	5325 4050 5225 4050
Wire Wire Line
	5325 4450 5325 4575
Wire Wire Line
	6200 4350 6400 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6300 4475
Wire Wire Line
	2525 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3250
Wire Wire Line
	2100 3250 1500 3250
Wire Wire Line
	2100 3850 2100 3600
Wire Wire Line
	2100 3600 2525 3600
Connection ~ 1800 3250
Connection ~ 1800 3850
Wire Wire Line
	1500 3850 2100 3850
Wire Wire Line
	5225 3750 5850 3750
Wire Wire Line
	5850 3850 5225 3850
Wire Wire Line
	6750 3800 7250 3800
$EndSCHEMATC
