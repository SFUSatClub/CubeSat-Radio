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
F8 "GPIO0" I L 3700 4300 60 
F9 "CSN" I L 3700 5350 60 
F10 "RX" I R 5200 4600 60 
F11 "TX" I R 5200 4900 60 
F12 "3V3" I R 5200 3800 60 
F13 "TRX_SIG" I R 5200 5250 60 
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
F8 "BYP" I L 6050 5650 60 
F9 "TRX_SIG" I L 6050 5250 60 
$EndSheet
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
	3100 4300 3700 4300
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
Wire Wire Line
	8750 5250 8900 5250
Connection ~ 8800 5250
Connection ~ 8850 5250
Wire Wire Line
	5200 4600 6050 4600
Wire Wire Line
	6050 4900 5200 4900
$Sheet
S 5400 2550 1550 1100
U 586B9E11
F0 "Power" 60
F1 "Power.sch" 60
F2 "Vin" I L 5400 3050 60 
F3 "3V3" I R 6950 3050 60 
F4 "3V6" I R 6950 2800 60 
$EndSheet
Wire Wire Line
	5400 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3000
Wire Wire Line
	6950 3050 7200 3050
Wire Wire Line
	5200 3800 8300 3800
Wire Wire Line
	8300 3800 8300 4600
Wire Wire Line
	8300 4600 8100 4600
Wire Wire Line
	7200 3050 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	6950 2800 8450 2800
Wire Wire Line
	8450 2800 8450 4800
Wire Wire Line
	8450 4800 8100 4800
Wire Wire Line
	5200 5250 6050 5250
$EndSCHEMATC
