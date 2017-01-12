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
LIBS:SFUSat-Radio
LIBS:SFUSat-Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 3550 1500 2300
U 5821BF4E
F0 "Transceiver" 60
F1 "Transceiver.sch" 60
F2 "RESET" I L 3700 5600 60 
F3 "GPIO3" I L 3700 3800 60 
F4 "GPIO2" I L 3700 4050 60 
F5 "MOSI" I L 3700 4850 60 
F6 "SCLK" I L 3700 4600 60 
F7 "MISO" I L 3700 5100 60 
F8 "CSN" I L 3700 5350 60 
F9 "RX" I R 5200 4600 60 
F10 "TX" I R 5200 4900 60 
F11 "3V3" I R 5200 4125 60 
F12 "TRX_SIG" I R 5200 5250 60 
F13 "1V8" I R 5200 3875 60 
$EndSheet
$Sheet
S 6050 4400 2050 1350
U 58222D4C
F0 "Front_End" 60
F1 "Front_End.sch" 60
F2 "TX" I L 6050 4900 60 
F3 "RX" I L 6050 4600 60 
F4 "ANT" I R 8100 5050 60 
F5 "PA_ADJ" I L 6050 5450 60 
F6 "3V3" I R 8100 4600 60 
F7 "3V6" I R 8100 4800 60 
F8 "BYP" I L 6050 5550 60 
F9 "TRX_SIG" I L 6050 5250 60 
F10 "EN" I L 6050 5650 60 
$EndSheet
$Comp
L SMA J?
U 1 1 58210E85
P 8850 5350
F 0 "J?" H 8975 5665 60  0000 C CNN
F 1 "SMA" H 9040 5590 60  0000 C CNN
F 2 "SMA" H 9025 5520 50  0000 C CNN
F 3 "" H 8850 5350 60  0000 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58212D02
P 8850 5250
F 0 "#PWR01" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8850 5100 50  0000 C CNN
F 2 "" H 8850 5250 50  0000 C CNN
F 3 "" H 8850 5250 50  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2550 1550 1100
U 586B9E11
F0 "Power" 60
F1 "Power.sch" 60
F2 "Vin" I L 5400 3050 60 
F3 "3V3" I R 6950 3050 60 
F4 "3V6" I R 6950 2800 60 
F5 "1V8" I R 6950 3300 60 
$EndSheet
$Comp
L JUMPER JP?
U 1 1 58778FEF
P 4800 6700
F 0 "JP?" H 4800 6850 50  0000 C CNN
F 1 "JUMPER" H 4800 6620 50  0000 C CNN
F 2 "" H 4800 6700 50  0000 C CNN
F 3 "" H 4800 6700 50  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5877B3EF
P 4300 6500
F 0 "R?" V 4380 6500 50  0000 C CNN
F 1 "457.8" V 4300 6500 50  0000 C CNN
F 2 "" V 4230 6500 50  0000 C CNN
F 3 "" H 4300 6500 50  0000 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5877B4B0
P 4300 6900
F 0 "R?" V 4380 6900 50  0000 C CNN
F 1 "1k" V 4300 6900 50  0000 C CNN
F 2 "" V 4230 6900 50  0000 C CNN
F 3 "" H 4300 6900 50  0000 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5877B56F
P 4300 7100
F 0 "#PWR?" H 4300 6850 50  0001 C CNN
F 1 "GND" H 4300 6950 50  0000 C CNN
F 2 "" H 4300 7100 50  0000 C CNN
F 3 "" H 4300 7100 50  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Text Label 4100 6350 0    60   ~ 0
VCC_3.3
Text Notes 3550 7650 0    60   ~ 0
Jumper to fix ADJ to 2.25V or drive it externally.\nVoltage devider is 0.467=R_top * (G_bottom + 1/50k). \nSee SKY datasheet for 50k figure.
Text Label 7100 3050 0    60   ~ 0
VCC_3.3
$Comp
L JUMPER JP?
U 1 1 587874C8
P 5600 1150
F 0 "JP?" H 5600 1300 50  0000 C CNN
F 1 "JUMPER" H 5600 1070 50  0000 C CNN
F 2 "" H 5600 1150 50  0000 C CNN
F 3 "" H 5600 1150 50  0000 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5878759F
P 5600 1550
F 0 "JP?" H 5600 1700 50  0000 C CNN
F 1 "JUMPER" H 5600 1470 50  0000 C CNN
F 2 "" H 5600 1550 50  0000 C CNN
F 3 "" H 5600 1550 50  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 58787662
P 5600 1950
F 0 "JP?" H 5600 2100 50  0000 C CNN
F 1 "JUMPER" H 5600 1870 50  0000 C CNN
F 2 "" H 5600 1950 50  0000 C CNN
F 3 "" H 5600 1950 50  0000 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8700 5050
Wire Wire Line
	3250 4600 3700 4600
Wire Wire Line
	3700 4850 3350 4850
Wire Wire Line
	3450 5100 3700 5100
Wire Wire Line
	3500 5350 3700 5350
Wire Wire Line
	3700 5600 3600 5600
Wire Wire Line
	2800 3800 3700 3800
Wire Wire Line
	3700 4050 2950 4050
Wire Wire Line
	8750 5250 8900 5250
Connection ~ 8800 5250
Connection ~ 8850 5250
Wire Wire Line
	5200 4600 6050 4600
Wire Wire Line
	6050 4900 5200 4900
Wire Wire Line
	6950 3050 7400 3050
Wire Wire Line
	8300 4600 8100 4600
Wire Wire Line
	6950 2800 8450 2800
Wire Wire Line
	8450 2800 8450 4800
Wire Wire Line
	8450 4800 8100 4800
Wire Wire Line
	5200 5250 6050 5250
Wire Wire Line
	5200 4125 8300 4125
Wire Wire Line
	8300 4125 8300 4600
Wire Wire Line
	7400 3050 7400 4125
Connection ~ 7400 4125
Wire Wire Line
	5200 3875 7175 3875
Wire Wire Line
	7175 3875 7175 3300
Wire Wire Line
	7175 3300 6950 3300
Wire Wire Line
	4500 6700 4300 6700
Wire Wire Line
	4300 6650 4300 6750
Connection ~ 4300 6700
Wire Wire Line
	4300 7050 4300 7100
Wire Wire Line
	4300 6350 4100 6350
Wire Wire Line
	6050 5450 5400 5450
Wire Wire Line
	5400 5450 5400 6700
Wire Wire Line
	5400 6700 5100 6700
Wire Wire Line
	5900 1150 6550 1150
Wire Wire Line
	5900 1550 6550 1550
Wire Wire Line
	5900 1950 6550 1950
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	4450 1550 5300 1550
Wire Wire Line
	5300 1150 5200 1150
Wire Wire Line
	5200 1150 5200 1950
Connection ~ 5200 1550
Text Label 4450 1550 0    60   ~ 0
VCC_6.0_PW_IN
Wire Wire Line
	5400 3050 4450 3050
Text Label 4450 3050 0    60   ~ 0
VCC_6.0_PW_IN
Text Label 6200 1150 0    60   ~ 0
EN_3V6
Text Label 6200 1550 0    60   ~ 0
EN_3V3
Text Label 6200 1950 0    60   ~ 0
EN_1V8
Text Notes 4550 900  0    60   ~ 0
Jumpers to fix regulators on or enable them externally
$EndSCHEMATC
