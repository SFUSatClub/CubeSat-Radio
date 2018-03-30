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
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3575 2    60   Input ~ 0
3V6
$Comp
L TPS799 U9
U 1 1 5879CF29
P 8300 2175
F 0 "U9" H 8550 2425 60  0000 C CNN
F 1 "TPS799" H 8300 2175 60  0000 C CNN
F 2 "SFUSat:PDSO-G5" H 8300 2175 60  0001 C CNN
F 3 "" H 8300 2175 60  0001 C CNN
	1    8300 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5879D9E2
P 8300 2725
F 0 "#PWR030" H 8300 2475 50  0001 C CNN
F 1 "GND" H 8300 2575 50  0000 C CNN
F 2 "" H 8300 2725 50  0000 C CNN
F 3 "" H 8300 2725 50  0000 C CNN
	1    8300 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5879DA04
P 9100 2725
F 0 "#PWR031" H 9100 2475 50  0001 C CNN
F 1 "GND" H 9100 2575 50  0000 C CNN
F 2 "" H 9100 2725 50  0000 C CNN
F 3 "" H 9100 2725 50  0000 C CNN
	1    9100 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5879DA26
P 8900 2725
F 0 "#PWR032" H 8900 2475 50  0001 C CNN
F 1 "GND" H 8900 2575 50  0000 C CNN
F 2 "" H 8900 2725 50  0000 C CNN
F 3 "" H 8900 2725 50  0000 C CNN
	1    8900 2725
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5879DA48
P 8900 2575
F 0 "C28" H 8925 2675 50  0000 L CNN
F 1 "DNP" H 8925 2475 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8938 2425 50  0001 C CNN
F 3 "" H 8900 2575 50  0000 C CNN
	1    8900 2575
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5879DAAB
P 9100 2575
F 0 "C29" H 9125 2675 50  0000 L CNN
F 1 "2.2uF" H 9125 2475 50  0000 L CNN
F 2 "SFUSat:C_0603" H 9138 2425 50  0001 C CNN
F 3 "" H 9100 2575 50  0000 C CNN
	1    9100 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5879E264
P 7350 2725
F 0 "#PWR033" H 7350 2475 50  0001 C CNN
F 1 "GND" H 7350 2575 50  0000 C CNN
F 2 "" H 7350 2725 50  0000 C CNN
F 3 "" H 7350 2725 50  0000 C CNN
	1    7350 2725
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5879E323
P 7350 2575
F 0 "C26" H 7375 2675 50  0000 L CNN
F 1 "100nF" H 7375 2475 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7388 2425 50  0001 C CNN
F 3 "" H 7350 2575 50  0000 C CNN
	1    7350 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2575 8300 2725
Wire Wire Line
	8800 2275 8900 2275
Wire Wire Line
	8900 2275 8900 2425
Wire Wire Line
	8800 2075 9550 2075
Wire Wire Line
	9100 2075 9100 2425
Connection ~ 9100 2075
Wire Wire Line
	7350 2075 7350 2425
$Comp
L R R9
U 1 1 58948796
P 7650 2275
F 0 "R9" V 7730 2275 50  0000 C CNN
F 1 "1k" V 7650 2275 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7580 2275 50  0001 C CNN
F 3 "" H 7650 2275 50  0000 C CNN
	1    7650 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2075 7500 2275
$Comp
L TLV702 U4
U 1 1 5AB2DC91
P 8200 4175
F 0 "U4" H 8450 3925 60  0000 R TNN
F 1 "TLV702" H 8200 4575 60  0000 C BNN
F 2 "SFUSat:SOT_23_5" H 8200 4175 60  0001 C CNN
F 3 "" H 8200 4175 60  0001 C CNN
F 4 "TLV70231DBVT" H 8200 4175 60  0001 C CNN "Part Number"
F 5 "296-27894-1-ND" H 8200 4175 60  0001 C CNN "Digi-Key"
F 6 "595-TLV70231DBVT" H 8200 4175 60  0001 C CNN "Mouser"
	1    8200 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AB2DC98
P 8150 4625
F 0 "#PWR034" H 8150 4375 50  0001 C CNN
F 1 "GND" H 8150 4475 50  0000 C CNN
F 2 "" H 8150 4625 50  0001 C CNN
F 3 "" H 8150 4625 50  0001 C CNN
	1    8150 4625
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AB2DCA1
P 8900 4075
F 0 "C2" H 8925 4175 50  0000 L CNN
F 1 "1uF" H 8925 3975 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8938 3925 50  0001 C CNN
F 3 "" H 8900 4075 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 8900 4075 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 8900 4075 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 8900 4075 60  0001 C CNN "Mouser"
	1    8900 4075
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB2DCAB
P 7425 4075
F 0 "C1" H 7450 4175 50  0000 L CNN
F 1 "1uF" H 7450 3975 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7463 3925 50  0001 C CNN
F 3 "" H 7425 4075 50  0001 C CNN
F 4 "GRM155R61A105KE15D" H 7425 4075 60  0001 C CNN "Part Number"
F 5 "490-12701-1-ND" H 7425 4075 60  0001 C CNN "Digi-Key"
F 6 "81-GRM155R61A105KE1D" H 7425 4075 60  0001 C CNN "Mouser"
	1    7425 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AB2DCB2
P 7425 4275
F 0 "#PWR035" H 7425 4025 50  0001 C CNN
F 1 "GND" H 7425 4125 50  0000 C CNN
F 2 "" H 7425 4275 50  0001 C CNN
F 3 "" H 7425 4275 50  0001 C CNN
	1    7425 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AB2DCB8
P 8900 4275
F 0 "#PWR036" H 8900 4025 50  0001 C CNN
F 1 "GND" H 8900 4125 50  0000 C CNN
F 2 "" H 8900 4275 50  0001 C CNN
F 3 "" H 8900 4275 50  0001 C CNN
	1    8900 4275
	1    0    0    -1  
$EndComp
Text HLabel 9400 3925 2    60   Input ~ 0
3V1
Text HLabel 7175 3925 0    60   Input ~ 0
3V6
$Comp
L R R4
U 1 1 5AB2DCC3
P 7675 3725
F 0 "R4" H 7600 3725 50  0000 R CNN
F 1 "1K" V 7675 3725 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7605 3725 50  0001 C CNN
F 3 "" H 7675 3725 50  0000 C CNN
F 4 "RC0402JR-071KL" H 7675 3725 60  0001 C CNN "Part Number"
F 5 "311-1.0KJRCT-ND" H 7675 3725 60  0001 C CNN "Digi-Key"
F 6 "603-RC0402JR-071KL" H 7675 3725 60  0001 C CNN "Mouser"
	1    7675 3725
	1    0    0    -1  
$EndComp
Text HLabel 7675 3575 1    60   Input ~ 0
3V6
$Comp
L PESD5Zx D1
U 1 1 5AB2DCCE
P 9275 4225
F 0 "D1" H 9375 4025 60  0000 C CNN
F 1 "PESD5Zx" V 9500 4225 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 9275 4225 60  0001 C CNN
F 3 "" H 9275 4225 60  0001 C CNN
F 4 "PESD5Z3.3,115" H 9275 4225 60  0001 C CNN "Part Number"
F 5 "1727-5814-1-ND" H 9275 4225 60  0001 C CNN "Digi-Key"
F 6 "771-PESD5Z33115" H 9275 4225 60  0001 C CNN "Mouser"
	1    9275 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AB2DCD5
P 9275 4575
F 0 "#PWR037" H 9275 4325 50  0001 C CNN
F 1 "GND" H 9275 4425 50  0000 C CNN
F 2 "" H 9275 4575 50  0001 C CNN
F 3 "" H 9275 4575 50  0001 C CNN
	1    9275 4575
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J15
U 1 1 5AB2DCDB
P 8900 3850
F 0 "J15" H 8900 4120 50  0000 C CNN
F 1 "TEST_1P" H 8900 4050 50  0000 C CNN
F 2 "SFUSat:Measurement_Point_Round-SMD-Pad_Big" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3850 8900 3925
Connection ~ 9275 3925
Wire Wire Line
	9275 4575 9275 4525
Wire Wire Line
	7675 4125 7675 3875
Wire Wire Line
	7750 4125 7675 4125
Connection ~ 8900 3925
Connection ~ 7425 3925
Wire Wire Line
	7175 3925 7750 3925
Wire Wire Line
	8650 3925 9400 3925
Wire Wire Line
	8900 4275 8900 4225
Wire Wire Line
	7425 4275 7425 4225
Wire Wire Line
	8150 4625 8150 4575
Text Notes 8075 3525 0    60   ~ 0
For PA\n
$Comp
L TPS62175DQCR U10
U 1 1 5ABB3D71
P 2075 7100
F 0 "U10" H 2225 7300 50  0000 C BNN
F 1 "TPS62175DQCR" H 2075 8000 50  0000 C TNN
F 2 "" H 2075 7100 50  0001 C CNN
F 3 "" H 2075 7100 50  0001 C CNN
F 4 "Integrated Circuits (ICs) - PMIC - Voltage Regulators - DC DC Switching Regulators" H 2075 7100 50  0001 C CNN "Categories"
F 5 "500mA" H 2075 7100 50  0001 C CNN "Current - Output"
F 6 "1MHz" H 2075 7100 50  0001 C CNN "Frequency - Switching"
F 7 "Step-Down, Step-Up/Step-Down" H 2075 7100 50  0001 C CNN "Function"
F 8 "Lead free / RoHS Compliant" H 2075 7100 50  0001 C CNN "Lead Free Status / RoHS Status"
F 9 "Texas Instruments" H 2075 7100 50  0001 C CNN "Manufacturer 1"
F 10 "TPS62175DQCR" H 2075 7100 50  0001 C CNN "Manufacturer Part Number 1"
F 11 "12 Weeks" H 2075 7100 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 12 "Surface Mount" H 2075 7100 50  0001 C CNN "Mounting Type"
F 13 "1" H 2075 7100 50  0001 C CNN "Number of Outputs"
F 14 "-40°C ~ 85°C (TA)" H 2075 7100 50  0001 C CNN "Operating Temperature"
F 15 "Positive or Negative" H 2075 7100 50  0001 C CNN "Output Configuration"
F 16 "Adjustable" H 2075 7100 50  0001 C CNN "Output Type"
F 17 "10-WFDFN Exposed Pad" H 2075 7100 50  0001 C CNN "Package / Case"
F 18 "Active" H 2075 7100 50  0001 C CNN "Part Status"
F 19 "DCS-Control™" H 2075 7100 50  0001 C CNN "Series"
F 20 "Digi-Key" H 2075 7100 50  0001 C CNN "Supplier 1"
F 21 "10-WSON (3x2)" H 2075 7100 50  0001 C CNN "Supplier Device Package"
F 22 "296-39451-1-ND" H 2075 7100 50  0001 C CNN "Supplier Part Number 1"
F 23 "Yes" H 2075 7100 50  0001 C CNN "Synchronous Rectifier"
F 24 "Buck, Buck-Boost" H 2075 7100 50  0001 C CNN "Topology"
F 25 "28V" H 2075 7100 50  0001 C CNN "Voltage - Input (Max)"
F 26 "4.75V" H 2075 7100 50  0001 C CNN "Voltage - Input (Min)"
F 27 "6V" H 2075 7100 50  0001 C CNN "Voltage - Output (Max)"
F 28 "1V" H 2075 7100 50  0001 C CNN "Voltage - Output (Min/Fixed)"
	1    2075 7100
	1    0    0    -1  
$EndComp
$Comp
L C_2u2_10%_10V_X7R_0805 C18
U 1 1 5ABB3F28
P 1225 6575
F 0 "C18" H 1225 6625 50  0000 L BNN
F 1 "2.2uF" H 1225 6525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 1225 6575 50  0001 C CNN
F 3 "" H 1225 6575 50  0001 C CNN
F 4 "General Purpose" H 1225 6575 50  0001 C CNN "Applications"
F 5 "2.2µF" H 1225 6575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 1225 6575 50  0001 C CNN "Categories"
F 7 "-" H 1225 6575 50  0001 C CNN "Features"
F 8 "-" H 1225 6575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1225 6575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 1225 6575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 1225 6575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 1225 6575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR71A225KA01L" H 1225 6575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 1225 6575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 1225 6575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 1225 6575 50  0001 C CNN "Package / Case"
F 17 "Active" H 1225 6575 50  0001 C CNN "Part Status"
F 18 "-" H 1225 6575 50  0001 C CNN "Ratings"
F 19 "GRM" H 1225 6575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 1225 6575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 1225 6575 50  0001 C CNN "Supplier 1"
F 22 "490-1696-1-ND" H 1225 6575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 1225 6575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 1225 6575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 1225 6575 50  0001 C CNN "Tolerance"
F 26 "10V" H 1225 6575 50  0001 C CNN "Voltage - Rated"
	1    1225 6575
	1    0    0    -1  
$EndComp
$Comp
L L_10u0_20%_1.78A_- L5
U 1 1 5ABB443F
P 2775 6350
F 0 "L5" H 2775 6400 50  0000 C BNN
F 1 "10uH" H 2775 6300 50  0000 C TNN
F 2 "" H 2775 6350 50  0001 C CNN
F 3 "" H 2775 6350 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 2775 6350 50  0001 C CNN "Categories"
F 5 "1.3A" H 2775 6350 50  0001 C CNN "Current - Saturation"
F 6 "1.78A" H 2775 6350 50  0001 C CNN "Current Rating"
F 7 "43.2 mOhm Max" H 2775 6350 50  0001 C CNN "DC Resistance (DCR)"
F 8 "100kHz" H 2775 6350 50  0001 C CNN "Frequency - Test"
F 9 "0.189\" (4.80mm)" H 2775 6350 50  0001 C CNN "Height - Seated (Max)"
F 10 "10µH" H 2775 6350 50  0001 C CNN "Inductance"
F 11 "Lead free / RoHS Compliant" H 2775 6350 50  0001 C CNN "Lead Free Status / RoHS Status"
F 12 "TDK Corporation" H 2775 6350 50  0001 C CNN "Manufacturer 1"
F 13 "SLF7045T-100M1R3-PF" H 2775 6350 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "14 Weeks" H 2775 6350 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Ferrite" H 2775 6350 50  0001 C CNN "Material - Core"
F 16 "Surface Mount" H 2775 6350 50  0001 C CNN "Mounting Type"
F 17 "-40°C ~ 105°C" H 2775 6350 50  0001 C CNN "Operating Temperature"
F 18 "Nonstandard" H 2775 6350 50  0001 C CNN "Package / Case"
F 19 "Active" H 2775 6350 50  0001 C CNN "Part Status"
F 20 "-" H 2775 6350 50  0001 C CNN "Q @ Freq"
F 21 "-" H 2775 6350 50  0001 C CNN "Ratings"
F 22 "SLF" H 2775 6350 50  0001 C CNN "Series"
F 23 "Shielded" H 2775 6350 50  0001 C CNN "Shielding"
F 24 "0.276\" L x 0.276\" W (7.00mm x 7.00mm)" H 2775 6350 50  0001 C CNN "Size / Dimension"
F 25 "Digi-Key" H 2775 6350 50  0001 C CNN "Supplier 1"
F 26 "-" H 2775 6350 50  0001 C CNN "Supplier Device Package"
F 27 "445-2014-1-ND" H 2775 6350 50  0001 C CNN "Supplier Part Number 1"
F 28 "±20%" H 2775 6350 50  0001 C CNN "Tolerance"
F 29 "Wirewound" H 2775 6350 50  0001 C CNN "Type"
	1    2775 6350
	1    0    0    -1  
$EndComp
$Comp
L R_2M37_1%_0.063W_0402 R16
U 1 1 5ABB46CD
P 3375 6550
F 0 "R16" H 3375 6600 50  0000 C BNN
F 1 "2.37M" H 3375 6500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 3375 6550 50  0001 C CNN
F 3 "" H 3375 6550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 3375 6550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 3375 6550 50  0001 C CNN "Composition"
F 6 "-" H 3375 6550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 3375 6550 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 3375 6550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3375 6550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 3375 6550 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW04022M37FKED" H 3375 6550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 3375 6550 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 3375 6550 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 3375 6550 50  0001 C CNN "Package / Case"
F 15 "Active" H 3375 6550 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 3375 6550 50  0001 C CNN "Power (Watts)"
F 17 "2.37 MOhms" H 3375 6550 50  0001 C CNN "Resistance"
F 18 "CRCW" H 3375 6550 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3375 6550 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 3375 6550 50  0001 C CNN "Supplier 1"
F 21 "0402" H 3375 6550 50  0001 C CNN "Supplier Device Package"
F 22 "541-2.37MLCT-ND" H 3375 6550 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 3375 6550 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 3375 6550 50  0001 C CNN "Tolerance"
	1    3375 6550
	0    1    1    0   
$EndComp
$Comp
L R_383k0_1%_0.063W_0402 R17
U 1 1 5ABB47E7
P 3375 6900
F 0 "R17" H 3375 6950 50  0000 C BNN
F 1 "383k" H 3375 6850 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 3375 6900 50  0001 C CNN
F 3 "" H 3375 6900 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 3375 6900 50  0001 C CNN "Categories"
F 5 "Thick Film" H 3375 6900 50  0001 C CNN "Composition"
F 6 "-" H 3375 6900 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 3375 6900 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 3375 6900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3375 6900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 3375 6900 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0402383KFKED" H 3375 6900 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 3375 6900 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 3375 6900 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 3375 6900 50  0001 C CNN "Package / Case"
F 15 "Active" H 3375 6900 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 3375 6900 50  0001 C CNN "Power (Watts)"
F 17 "383 kOhms" H 3375 6900 50  0001 C CNN "Resistance"
F 18 "CRCW" H 3375 6900 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3375 6900 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 3375 6900 50  0001 C CNN "Supplier 1"
F 21 "0402" H 3375 6900 50  0001 C CNN "Supplier Device Package"
F 22 "541-383KLCT-ND" H 3375 6900 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 3375 6900 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 3375 6900 50  0001 C CNN "Tolerance"
	1    3375 6900
	0    1    1    0   
$EndComp
$Comp
L R_100k0_1%_0.125W_0805 R15
U 1 1 5ABB4C34
P 2975 6550
F 0 "R15" H 2975 6600 50  0000 C BNN
F 1 "100k" H 2975 6500 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 2975 6550 50  0001 C CNN
F 3 "" H 2975 6550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 2975 6550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 2975 6550 50  0001 C CNN "Composition"
F 6 "-" H 2975 6550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 2975 6550 50  0001 C CNN "Features"
F 8 "0.028\" (0.70mm)" H 2975 6550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2975 6550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 2975 6550 50  0001 C CNN "Manufacturer 1"
F 11 "ERJ-6ENF1003V" H 2975 6550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 2975 6550 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 2975 6550 50  0001 C CNN "Operating Temperature"
F 14 "0805 (2012 Metric)" H 2975 6550 50  0001 C CNN "Package / Case"
F 15 "Active" H 2975 6550 50  0001 C CNN "Part Status"
F 16 "0.125W, 1/8W" H 2975 6550 50  0001 C CNN "Power (Watts)"
F 17 "100 kOhms" H 2975 6550 50  0001 C CNN "Resistance"
F 18 "ERJ" H 2975 6550 50  0001 C CNN "Series"
F 19 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 2975 6550 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 2975 6550 50  0001 C CNN "Supplier 1"
F 21 "0805" H 2975 6550 50  0001 C CNN "Supplier Device Package"
F 22 "P100KCCT-ND" H 2975 6550 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 2975 6550 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 2975 6550 50  0001 C CNN "Tolerance"
	1    2975 6550
	-1   0    0    1   
$EndComp
$Comp
L C_22u0_20%_10V_X5R_1206 C36
U 1 1 5ABB4E5C
P 3650 6600
F 0 "C36" H 3650 6650 50  0000 L BNN
F 1 "22uF" H 3650 6550 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
F 4 "General Purpose" H 3650 6600 50  0001 C CNN "Applications"
F 5 "22µF" H 3650 6600 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3650 6600 50  0001 C CNN "Categories"
F 7 "-" H 3650 6600 50  0001 C CNN "Features"
F 8 "-" H 3650 6600 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3650 6600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3650 6600 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3650 6600 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3650 6600 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR61A226ME19L" H 3650 6600 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3650 6600 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 3650 6600 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 3650 6600 50  0001 C CNN "Package / Case"
F 17 "Discontinued at Digi-Key" H 3650 6600 50  0001 C CNN "Part Status"
F 18 "-" H 3650 6600 50  0001 C CNN "Ratings"
F 19 "GRM" H 3650 6600 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 3650 6600 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3650 6600 50  0001 C CNN "Supplier 1"
F 22 "490-4738-1-ND" H 3650 6600 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 3650 6600 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 3650 6600 50  0001 C CNN "Thickness (Max)"
F 25 "±20%" H 3650 6600 50  0001 C CNN "Tolerance"
F 26 "10V" H 3650 6600 50  0001 C CNN "Voltage - Rated"
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5ABB528A
P 2075 7125
F 0 "#PWR038" H 2075 6875 50  0001 C CNN
F 1 "GND" H 2075 6975 50  0000 C CNN
F 2 "" H 2075 7125 50  0001 C CNN
F 3 "" H 2075 7125 50  0001 C CNN
	1    2075 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6650 1550 6650
Wire Wire Line
	1550 6650 1550 7050
Wire Wire Line
	1550 7050 2075 7050
Wire Wire Line
	2075 7000 2075 7125
Connection ~ 2075 7050
Wire Wire Line
	1625 6750 1550 6750
Connection ~ 1550 6750
Wire Wire Line
	1075 6350 1625 6350
Wire Wire Line
	1225 6350 1225 6425
Wire Wire Line
	1625 6450 1525 6450
Wire Wire Line
	1525 6450 1525 6350
Connection ~ 1525 6350
$Comp
L GND #PWR039
U 1 1 5ABB5694
P 1225 6800
F 0 "#PWR039" H 1225 6550 50  0001 C CNN
F 1 "GND" H 1225 6650 50  0000 C CNN
F 2 "" H 1225 6800 50  0001 C CNN
F 3 "" H 1225 6800 50  0001 C CNN
	1    1225 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5ABB57FD
P 3650 6850
F 0 "#PWR040" H 3650 6600 50  0001 C CNN
F 1 "GND" H 3650 6700 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6550 1575 6550
Wire Wire Line
	1575 6550 1575 6150
Wire Wire Line
	1575 6150 3025 6150
Wire Wire Line
	3025 6150 3025 6450
Wire Wire Line
	2925 6350 4475 6350
Wire Wire Line
	2625 6350 2525 6350
Wire Wire Line
	3025 6450 2525 6450
Connection ~ 3025 6350
Wire Wire Line
	3375 6700 3375 6750
Wire Wire Line
	3375 6725 3000 6725
Wire Wire Line
	3000 6725 3000 6650
Wire Wire Line
	3000 6650 2525 6650
Connection ~ 3375 6725
Wire Wire Line
	2525 6550 2825 6550
Wire Wire Line
	3375 6400 3375 6350
Connection ~ 3375 6350
Wire Wire Line
	3125 6550 3200 6550
Wire Wire Line
	3200 6550 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3650 6450 3650 6350
Connection ~ 3650 6350
Wire Wire Line
	3650 6750 3650 6850
$Comp
L GND #PWR041
U 1 1 5ABB6B91
P 3375 7100
F 0 "#PWR041" H 3375 6850 50  0001 C CNN
F 1 "GND" H 3375 6950 50  0000 C CNN
F 2 "" H 3375 7100 50  0001 C CNN
F 3 "" H 3375 7100 50  0001 C CNN
	1    3375 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 7050 3375 7100
Wire Wire Line
	1225 6725 1225 6800
Text HLabel 1075 6350 0    60   Input ~ 0
Vin
Connection ~ 1225 6350
Text Label 3100 6350 0    60   ~ 0
5V8
Text Label 2600 6350 1    60   ~ 0
SW_5V8
Text Notes 775  6250 0    60   ~ 0
Manual Enable?
$Comp
L TPS71750DSER U15
U 1 1 5ABB962B
P 4875 6750
F 0 "U15" H 5025 6800 50  0000 C BNN
F 1 "TPS71750DSER" H 4875 7300 50  0000 C TNN
F 2 "" H 4875 6750 50  0001 C CNN
F 3 "" H 4875 6750 50  0001 C CNN
F 4 "TPS71750" H 4875 6750 50  0001 C CNN "Base Part Number"
F 5 "Integrated Circuits (ICs) - PMIC - Voltage Regulators - Linear" H 4875 6750 50  0001 C CNN "Categories"
F 6 "Enable" H 4875 6750 50  0001 C CNN "Control Features"
F 7 "150mA" H 4875 6750 50  0001 C CNN "Current - Output"
F 8 "100µA" H 4875 6750 50  0001 C CNN "Current - Quiescent (Iq)"
F 9 "Lead free / RoHS Compliant" H 4875 6750 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Texas Instruments" H 4875 6750 50  0001 C CNN "Manufacturer 1"
F 11 "TPS71750DSER" H 4875 6750 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 4875 6750 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "Surface Mount" H 4875 6750 50  0001 C CNN "Mounting Type"
F 14 "1" H 4875 6750 50  0001 C CNN "Number of Regulators"
F 15 "-40°C ~ 125°C" H 4875 6750 50  0001 C CNN "Operating Temperature"
F 16 "Positive" H 4875 6750 50  0001 C CNN "Output Configuration"
F 17 "Fixed" H 4875 6750 50  0001 C CNN "Output Type"
F 18 "70dB ~ 45dB (100Hz ~ 1MHz)" H 4875 6750 50  0001 C CNN "PSRR"
F 19 "6-WFDFN" H 4875 6750 50  0001 C CNN "Package / Case"
F 20 "Active" H 4875 6750 50  0001 C CNN "Part Status"
F 21 "Over Current, Over Temperature, Reverse Polarity, Under Voltage Lockout (UVLO)" H 4875 6750 50  0001 C CNN "Protection Features"
F 22 "-" H 4875 6750 50  0001 C CNN "Series"
F 23 "Digi-Key" H 4875 6750 50  0001 C CNN "Supplier 1"
F 24 "6-WSON (1.5x1.5)" H 4875 6750 50  0001 C CNN "Supplier Device Package"
F 25 "296-25361-1-ND" H 4875 6750 50  0001 C CNN "Supplier Part Number 1"
F 26 "6.5V" H 4875 6750 50  0001 C CNN "Voltage - Input (Max)"
F 27 "-" H 4875 6750 50  0001 C CNN "Voltage - Output (Max)"
F 28 "5V" H 4875 6750 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 29 "0.3V @ 150mA" H 4875 6750 50  0001 C CNN "Voltage Dropout (Max)"
	1    4875 6750
	1    0    0    -1  
$EndComp
$Comp
L C_100n0_5%_16V_X7R_0603 C38
U 1 1 5ABB970A
P 4100 6600
F 0 "C38" H 4100 6650 50  0000 L BNN
F 1 "100nF" H 4100 6550 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
F 4 "General Purpose" H 4100 6600 50  0001 C CNN "Applications"
F 5 "0.1µF" H 4100 6600 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 4100 6600 50  0001 C CNN "Categories"
F 7 "-" H 4100 6600 50  0001 C CNN "Failure Rate"
F 8 "-" H 4100 6600 50  0001 C CNN "Features"
F 9 "-" H 4100 6600 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 4100 6600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 4100 6600 50  0001 C CNN "Lead Spacing"
F 12 "-" H 4100 6600 50  0001 C CNN "Lead Style"
F 13 "Yageo" H 4100 6600 50  0001 C CNN "Manufacturer 1"
F 14 "CC0603JRX7R7BB104" H 4100 6600 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "37 Weeks" H 4100 6600 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 4100 6600 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 4100 6600 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 4100 6600 50  0001 C CNN "Package / Case"
F 19 "Active" H 4100 6600 50  0001 C CNN "Part Status"
F 20 "-" H 4100 6600 50  0001 C CNN "Ratings"
F 21 "CC" H 4100 6600 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 4100 6600 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 4100 6600 50  0001 C CNN "Supplier 1"
F 24 "311-1776-1-ND" H 4100 6600 50  0001 C CNN "Supplier Part Number 1"
F 25 "X7R" H 4100 6600 50  0001 C CNN "Temperature Coefficient"
F 26 "0.035\" (0.90mm)" H 4100 6600 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 4100 6600 50  0001 C CNN "Tolerance"
F 28 "16V" H 4100 6600 50  0001 C CNN "Voltage - Rated"
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_10V_X5R_0402 C39
U 1 1 5ABB984B
P 5350 6750
F 0 "C39" H 5350 6800 50  0000 L BNN
F 1 "10nF" H 5350 6700 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
F 4 "General Purpose" H 5350 6750 50  0001 C CNN "Applications"
F 5 "10000pF" H 5350 6750 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5350 6750 50  0001 C CNN "Categories"
F 7 "-" H 5350 6750 50  0001 C CNN "Features"
F 8 "-" H 5350 6750 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5350 6750 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 5350 6750 50  0001 C CNN "Lead Spacing"
F 11 "Murata Electronics North America" H 5350 6750 50  0001 C CNN "Manufacturer 1"
F 12 "GRM155R61A103KA01D" H 5350 6750 50  0001 C CNN "Manufacturer Part Number 1"
F 13 "Surface Mount, MLCC" H 5350 6750 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 85°C" H 5350 6750 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 5350 6750 50  0001 C CNN "Package / Case"
F 16 "Active" H 5350 6750 50  0001 C CNN "Part Status"
F 17 "-" H 5350 6750 50  0001 C CNN "Ratings"
F 18 "GRM" H 5350 6750 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5350 6750 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5350 6750 50  0001 C CNN "Supplier 1"
F 21 "490-6296-1-ND" H 5350 6750 50  0001 C CNN "Supplier Part Number 1"
F 22 "X5R" H 5350 6750 50  0001 C CNN "Temperature Coefficient"
F 23 "0.022\" (0.55mm)" H 5350 6750 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 5350 6750 50  0001 C CNN "Tolerance"
F 25 "10V" H 5350 6750 50  0001 C CNN "Voltage - Rated"
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L C_1u0_10%_10V_X5R_0603 C40
U 1 1 5ABB99E1
P 5600 6550
F 0 "C40" H 5600 6600 50  0000 L BNN
F 1 "1.0uF" H 5600 6500 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
F 4 "General Purpose" H 5600 6550 50  0001 C CNN "Applications"
F 5 "1µF" H 5600 6550 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5600 6550 50  0001 C CNN "Categories"
F 7 "-" H 5600 6550 50  0001 C CNN "Failure Rate"
F 8 "-" H 5600 6550 50  0001 C CNN "Features"
F 9 "-" H 5600 6550 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 5600 6550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 5600 6550 50  0001 C CNN "Lead Spacing"
F 12 "-" H 5600 6550 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 5600 6550 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C105K8PACTU" H 5600 6550 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "52 Weeks" H 5600 6550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 5600 6550 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 85°C" H 5600 6550 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 5600 6550 50  0001 C CNN "Package / Case"
F 19 "Active" H 5600 6550 50  0001 C CNN "Part Status"
F 20 "-" H 5600 6550 50  0001 C CNN "Ratings"
F 21 "C" H 5600 6550 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 5600 6550 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 5600 6550 50  0001 C CNN "Supplier 1"
F 24 "399-3118-1-ND" H 5600 6550 50  0001 C CNN "Supplier Part Number 1"
F 25 "X5R" H 5600 6550 50  0001 C CNN "Temperature Coefficient"
F 26 "0.035\" (0.90mm)" H 5600 6550 50  0001 C CNN "Thickness (Max)"
F 27 "±10%" H 5600 6550 50  0001 C CNN "Tolerance"
F 28 "10V" H 5600 6550 50  0001 C CNN "Voltage - Rated"
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5ABBA70C
P 4100 6800
F 0 "#PWR042" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4100 6650 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5ABBA76E
P 5350 6950
F 0 "#PWR043" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5350 6800 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5ABBA7D0
P 5600 6775
F 0 "#PWR044" H 5600 6525 50  0001 C CNN
F 1 "GND" H 5600 6625 50  0000 C CNN
F 2 "" H 5600 6775 50  0001 C CNN
F 3 "" H 5600 6775 50  0001 C CNN
	1    5600 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5ABBA832
P 4425 6600
F 0 "#PWR045" H 4425 6350 50  0001 C CNN
F 1 "GND" H 4425 6450 50  0000 C CNN
F 2 "" H 4425 6600 50  0001 C CNN
F 3 "" H 4425 6600 50  0001 C CNN
	1    4425 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6350 5750 6350
Wire Wire Line
	5600 6350 5600 6400
Wire Wire Line
	5275 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6600
Wire Wire Line
	5600 6700 5600 6775
Wire Wire Line
	5350 6900 5350 6950
Wire Wire Line
	4475 6550 4425 6550
Wire Wire Line
	4425 6550 4425 6600
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4100 6750 4100 6800
Wire Wire Line
	4475 6450 4425 6450
Wire Wire Line
	4425 6450 4425 6350
Connection ~ 4425 6350
Connection ~ 4100 6350
Text HLabel 5750 6350 2    60   Input ~ 0
5V0
Connection ~ 5600 6350
$Comp
L C_100n0_10%_6.3V_X5R_0402 C23
U 1 1 5ABBD842
P 2125 4175
F 0 "C23" H 2125 4225 50  0000 L BNN
F 1 "100nF" H 2125 4125 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 2125 4175 50  0001 C CNN
F 3 "" H 2125 4175 50  0001 C CNN
F 4 "General Purpose" H 2125 4175 50  0001 C CNN "Applications"
F 5 "0.1µF" H 2125 4175 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2125 4175 50  0001 C CNN "Categories"
F 7 "-" H 2125 4175 50  0001 C CNN "Features"
F 8 "-" H 2125 4175 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2125 4175 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2125 4175 50  0001 C CNN "Lead Spacing"
F 11 "Murata Electronics North America" H 2125 4175 50  0001 C CNN "Manufacturer 1"
F 12 "GRM155R60J104KA01D" H 2125 4175 50  0001 C CNN "Manufacturer Part Number 1"
F 13 "Surface Mount, MLCC" H 2125 4175 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 85°C" H 2125 4175 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 2125 4175 50  0001 C CNN "Package / Case"
F 16 "Active" H 2125 4175 50  0001 C CNN "Part Status"
F 17 "-" H 2125 4175 50  0001 C CNN "Ratings"
F 18 "GRM" H 2125 4175 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2125 4175 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 2125 4175 50  0001 C CNN "Supplier 1"
F 21 "490-6287-1-ND" H 2125 4175 50  0001 C CNN "Supplier Part Number 1"
F 22 "X5R" H 2125 4175 50  0001 C CNN "Temperature Coefficient"
F 23 "0.022\" (0.55mm)" H 2125 4175 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 2125 4175 50  0001 C CNN "Tolerance"
F 25 "6.3V" H 2125 4175 50  0001 C CNN "Voltage - Rated"
	1    2125 4175
	1    0    0    -1  
$EndComp
$Comp
L C_470n0_10%_6.3V_X5R_0402 C16
U 1 1 5ABBD984
P 825 3375
F 0 "C16" H 825 3425 50  0000 L BNN
F 1 "470nF" H 825 3325 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 825 3375 50  0001 C CNN
F 3 "" H 825 3375 50  0001 C CNN
F 4 "General Purpose" H 825 3375 50  0001 C CNN "Applications"
F 5 "0.47µF" H 825 3375 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 825 3375 50  0001 C CNN "Categories"
F 7 "-" H 825 3375 50  0001 C CNN "Features"
F 8 "-" H 825 3375 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 825 3375 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 825 3375 50  0001 C CNN "Lead Spacing"
F 11 "-" H 825 3375 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 825 3375 50  0001 C CNN "Manufacturer 1"
F 13 "GRM155R60J474KE19D" H 825 3375 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 825 3375 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 825 3375 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 825 3375 50  0001 C CNN "Package / Case"
F 17 "Active" H 825 3375 50  0001 C CNN "Part Status"
F 18 "-" H 825 3375 50  0001 C CNN "Ratings"
F 19 "GRM" H 825 3375 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 825 3375 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 825 3375 50  0001 C CNN "Supplier 1"
F 22 "490-3266-1-ND" H 825 3375 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 825 3375 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 825 3375 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 825 3375 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 825 3375 50  0001 C CNN "Voltage - Rated"
	1    825  3375
	0    -1   -1   0   
$EndComp
$Comp
L C_680p0_5%_25V_NP0_0402 C20
U 1 1 5ABBDAD1
P 1475 3775
F 0 "C20" H 1475 3825 50  0000 L BNN
F 1 "680pF" H 1475 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 1475 3775 50  0001 C CNN
F 3 "" H 1475 3775 50  0001 C CNN
F 4 "General Purpose" H 1475 3775 50  0001 C CNN "Applications"
F 5 "680pF" H 1475 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 1475 3775 50  0001 C CNN "Categories"
F 7 "-" H 1475 3775 50  0001 C CNN "Features"
F 8 "-" H 1475 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1475 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 1475 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 1475 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 1475 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM1555C1E681JA01D" H 1475 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 1475 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 1475 3775 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 1475 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 1475 3775 50  0001 C CNN "Part Status"
F 18 "-" H 1475 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 1475 3775 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 1475 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 1475 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6182-1-ND" H 1475 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "C0G, NP0" H 1475 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 1475 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±5%" H 1475 3775 50  0001 C CNN "Tolerance"
F 26 "25V" H 1475 3775 50  0001 C CNN "Voltage - Rated"
	1    1475 3775
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_16V_X5R_1210 C21
U 1 1 5ABBDC21
P 1575 4900
F 0 "C21" H 1575 4950 50  0000 L BNN
F 1 "10uF" H 1575 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 1575 4900 50  0001 C CNN
F 3 "" H 1575 4900 50  0001 C CNN
F 4 "General Purpose" H 1575 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 1575 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 1575 4900 50  0001 C CNN "Categories"
F 7 "-" H 1575 4900 50  0001 C CNN "Features"
F 8 "-" H 1575 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1575 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 1575 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 1575 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 1575 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 1575 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 1575 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 1575 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 1575 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 1575 4900 50  0001 C CNN "Part Status"
F 18 "-" H 1575 4900 50  0001 C CNN "Ratings"
F 19 "M" H 1575 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 1575 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 1575 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 1575 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 1575 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 1575 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 1575 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 1575 4900 50  0001 C CNN "Voltage - Rated"
	1    1575 4900
	1    0    0    -1  
$EndComp
$Comp
L C_1n0_10%_16V_X5R_0402 C22
U 1 1 5ABBDE71
P 1875 4900
F 0 "C22" H 1875 4950 50  0000 L BNN
F 1 "1nF" H 1875 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 1875 4900 50  0001 C CNN
F 3 "" H 1875 4900 50  0001 C CNN
F 4 "General Purpose" H 1875 4900 50  0001 C CNN "Applications"
F 5 "1000pF" H 1875 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 1875 4900 50  0001 C CNN "Categories"
F 7 "-" H 1875 4900 50  0001 C CNN "Features"
F 8 "-" H 1875 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1875 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 1875 4900 50  0001 C CNN "Lead Spacing"
F 11 "Murata Electronics North America" H 1875 4900 50  0001 C CNN "Manufacturer 1"
F 12 "GRM155R61C102KA01D" H 1875 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 13 "Surface Mount, MLCC" H 1875 4900 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 85°C" H 1875 4900 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 1875 4900 50  0001 C CNN "Package / Case"
F 16 "Active" H 1875 4900 50  0001 C CNN "Part Status"
F 17 "-" H 1875 4900 50  0001 C CNN "Ratings"
F 18 "GRM" H 1875 4900 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 1875 4900 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 1875 4900 50  0001 C CNN "Supplier 1"
F 21 "490-6308-1-ND" H 1875 4900 50  0001 C CNN "Supplier Part Number 1"
F 22 "X5R" H 1875 4900 50  0001 C CNN "Temperature Coefficient"
F 23 "0.022\" (0.55mm)" H 1875 4900 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 1875 4900 50  0001 C CNN "Tolerance"
F 25 "16V" H 1875 4900 50  0001 C CNN "Voltage - Rated"
	1    1875 4900
	1    0    0    -1  
$EndComp
$Comp
L C_4u7_10%_10V_X5R_0805 C35
U 1 1 5ABBE329
P 3425 5150
F 0 "C35" H 3425 5200 50  0000 L BNN
F 1 "4.7uF" H 3425 5100 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 3425 5150 50  0001 C CNN
F 3 "" H 3425 5150 50  0001 C CNN
F 4 "General Purpose" H 3425 5150 50  0001 C CNN "Applications"
F 5 "4.7µF" H 3425 5150 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3425 5150 50  0001 C CNN "Categories"
F 7 "-" H 3425 5150 50  0001 C CNN "Features"
F 8 "-" H 3425 5150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3425 5150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3425 5150 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3425 5150 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3425 5150 50  0001 C CNN "Manufacturer 1"
F 13 "GRM219R61A475KE34D" H 3425 5150 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3425 5150 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 3425 5150 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 3425 5150 50  0001 C CNN "Package / Case"
F 17 "Active" H 3425 5150 50  0001 C CNN "Part Status"
F 18 "-" H 3425 5150 50  0001 C CNN "Ratings"
F 19 "GRM" H 3425 5150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 3425 5150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3425 5150 50  0001 C CNN "Supplier 1"
F 22 "490-3339-1-ND" H 3425 5150 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 3425 5150 50  0001 C CNN "Temperature Coefficient"
F 24 "0.037\" (0.95mm)" H 3425 5150 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 3425 5150 50  0001 C CNN "Tolerance"
F 26 "10V" H 3425 5150 50  0001 C CNN "Voltage - Rated"
	1    3425 5150
	1    0    0    -1  
$EndComp
$Comp
L L_10u0_20%_2.7A_- L4
U 1 1 5ABBE497
P 1225 3575
F 0 "L4" H 1225 3625 50  0000 C BNN
F 1 "10uH" H 1225 3525 50  0000 C TNN
F 2 "" H 1225 3575 50  0001 C CNN
F 3 "" H 1225 3575 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 1225 3575 50  0001 C CNN "Categories"
F 5 "1.6A" H 1225 3575 50  0001 C CNN "Current - Saturation"
F 6 "2.7A" H 1225 3575 50  0001 C CNN "Current Rating"
F 7 "46.8 mOhm Max" H 1225 3575 50  0001 C CNN "DC Resistance (DCR)"
F 8 "100kHz" H 1225 3575 50  0001 C CNN "Frequency - Test"
F 9 "0.189\" (4.80mm)" H 1225 3575 50  0001 C CNN "Height - Seated (Max)"
F 10 "10µH" H 1225 3575 50  0001 C CNN "Inductance"
F 11 "Lead free / RoHS Compliant" H 1225 3575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 12 "TDK Corporation" H 1225 3575 50  0001 C CNN "Manufacturer 1"
F 13 "SLF6045T-100M1R6-3PF" H 1225 3575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "14 Weeks" H 1225 3575 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Ferrite" H 1225 3575 50  0001 C CNN "Material - Core"
F 16 "Surface Mount" H 1225 3575 50  0001 C CNN "Mounting Type"
F 17 "-40°C ~ 105°C" H 1225 3575 50  0001 C CNN "Operating Temperature"
F 18 "Nonstandard" H 1225 3575 50  0001 C CNN "Package / Case"
F 19 "Active" H 1225 3575 50  0001 C CNN "Part Status"
F 20 "-" H 1225 3575 50  0001 C CNN "Q @ Freq"
F 21 "-" H 1225 3575 50  0001 C CNN "Ratings"
F 22 "SLF" H 1225 3575 50  0001 C CNN "Series"
F 23 "Shielded" H 1225 3575 50  0001 C CNN "Shielding"
F 24 "0.236\" L x 0.236\" W (6.00mm x 6.00mm)" H 1225 3575 50  0001 C CNN "Size / Dimension"
F 25 "Digi-Key" H 1225 3575 50  0001 C CNN "Supplier 1"
F 26 "-" H 1225 3575 50  0001 C CNN "Supplier Device Package"
F 27 "445-4573-1-ND" H 1225 3575 50  0001 C CNN "Supplier Part Number 1"
F 28 "±20%" H 1225 3575 50  0001 C CNN "Tolerance"
F 29 "Wirewound" H 1225 3575 50  0001 C CNN "Type"
	1    1225 3575
	1    0    0    -1  
$EndComp
$Comp
L R_3R01_1%_0.063W_0402 R12
U 1 1 5ABBE80E
P 2125 3775
F 0 "R12" H 2125 3825 50  0000 C BNN
F 1 "3.01R" H 2125 3725 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 2125 3775 50  0001 C CNN
F 3 "" H 2125 3775 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 2125 3775 50  0001 C CNN "Categories"
F 5 "Thick Film" H 2125 3775 50  0001 C CNN "Composition"
F 6 "-" H 2125 3775 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 2125 3775 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 2125 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2125 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 2125 3775 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW04023R01FKED" H 2125 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 2125 3775 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 2125 3775 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 2125 3775 50  0001 C CNN "Package / Case"
F 15 "Active" H 2125 3775 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 2125 3775 50  0001 C CNN "Power (Watts)"
F 17 "3.01 Ohms" H 2125 3775 50  0001 C CNN "Resistance"
F 18 "CRCW" H 2125 3775 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 2125 3775 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 2125 3775 50  0001 C CNN "Supplier 1"
F 21 "0402" H 2125 3775 50  0001 C CNN "Supplier Device Package"
F 22 "541-3.01LLCT-ND" H 2125 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 2125 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 2125 3775 50  0001 C CNN "Tolerance"
	1    2125 3775
	0    -1   -1   0   
$EndComp
$Comp
L R_19k1_1%_0.125W_0805 R11
U 1 1 5ABBEA44
P 1875 4175
F 0 "R11" H 1875 4225 50  0000 C BNN
F 1 "19K1" H 1875 4125 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 1875 4175 50  0001 C CNN
F 3 "" H 1875 4175 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 1875 4175 50  0001 C CNN "Categories"
F 5 "Thick Film" H 1875 4175 50  0001 C CNN "Composition"
F 6 "-" H 1875 4175 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 1875 4175 50  0001 C CNN "Features"
F 8 "0.028\" (0.70mm)" H 1875 4175 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1875 4175 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 1875 4175 50  0001 C CNN "Manufacturer 1"
F 11 "ERJ-6ENF1912V" H 1875 4175 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 1875 4175 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 1875 4175 50  0001 C CNN "Operating Temperature"
F 14 "0805 (2012 Metric)" H 1875 4175 50  0001 C CNN "Package / Case"
F 15 "Active" H 1875 4175 50  0001 C CNN "Part Status"
F 16 "0.125W, 1/8W" H 1875 4175 50  0001 C CNN "Power (Watts)"
F 17 "19.1 kOhms" H 1875 4175 50  0001 C CNN "Resistance"
F 18 "ERJ" H 1875 4175 50  0001 C CNN "Series"
F 19 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 1875 4175 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 1875 4175 50  0001 C CNN "Supplier 1"
F 21 "0805" H 1875 4175 50  0001 C CNN "Supplier Device Package"
F 22 "P19.1KCCT-ND" H 1875 4175 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 1875 4175 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 1875 4175 50  0001 C CNN "Tolerance"
	1    1875 4175
	0    1    1    0   
$EndComp
$Comp
L R_49k9_1%_0.125W_0805 R10
U 1 1 5ABBEBB7
P 1875 3775
F 0 "R10" H 1875 3825 50  0000 C BNN
F 1 "49k9" H 1875 3725 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 1875 3775 50  0001 C CNN
F 3 "" H 1875 3775 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 1875 3775 50  0001 C CNN "Categories"
F 5 "Thick Film" H 1875 3775 50  0001 C CNN "Composition"
F 6 "-" H 1875 3775 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 1875 3775 50  0001 C CNN "Features"
F 8 "0.028\" (0.70mm)" H 1875 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1875 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 1875 3775 50  0001 C CNN "Manufacturer 1"
F 11 "ERJ-6ENF4992V" H 1875 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 1875 3775 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 1875 3775 50  0001 C CNN "Operating Temperature"
F 14 "0805 (2012 Metric)" H 1875 3775 50  0001 C CNN "Package / Case"
F 15 "Active" H 1875 3775 50  0001 C CNN "Part Status"
F 16 "0.125W, 1/8W" H 1875 3775 50  0001 C CNN "Power (Watts)"
F 17 "49.9 kOhms" H 1875 3775 50  0001 C CNN "Resistance"
F 18 "ERJ" H 1875 3775 50  0001 C CNN "Series"
F 19 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 1875 3775 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 1875 3775 50  0001 C CNN "Supplier 1"
F 21 "0805" H 1875 3775 50  0001 C CNN "Supplier Device Package"
F 22 "P49.9KCCT-ND" H 1875 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 1875 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 1875 3775 50  0001 C CNN "Tolerance"
	1    1875 3775
	0    1    1    0   
$EndComp
Text HLabel 850  4700 0    60   Input ~ 0
Vin
$Comp
L C_10u0_10%_16V_X5R_1210 C19
U 1 1 5ABBF526
P 1275 4900
F 0 "C19" H 1275 4950 50  0000 L BNN
F 1 "10uF" H 1275 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 1275 4900 50  0001 C CNN
F 3 "" H 1275 4900 50  0001 C CNN
F 4 "General Purpose" H 1275 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 1275 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 1275 4900 50  0001 C CNN "Categories"
F 7 "-" H 1275 4900 50  0001 C CNN "Features"
F 8 "-" H 1275 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 1275 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 1275 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 1275 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 1275 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 1275 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 1275 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 1275 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 1275 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 1275 4900 50  0001 C CNN "Part Status"
F 18 "-" H 1275 4900 50  0001 C CNN "Ratings"
F 19 "M" H 1275 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 1275 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 1275 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 1275 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 1275 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 1275 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 1275 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 1275 4900 50  0001 C CNN "Voltage - Rated"
	1    1275 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5ABBFEF6
P 1275 5100
F 0 "#PWR046" H 1275 4850 50  0001 C CNN
F 1 "GND" H 1275 4950 50  0000 C CNN
F 2 "" H 1275 5100 50  0001 C CNN
F 3 "" H 1275 5100 50  0001 C CNN
	1    1275 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5ABC002E
P 1575 5100
F 0 "#PWR047" H 1575 4850 50  0001 C CNN
F 1 "GND" H 1575 4950 50  0000 C CNN
F 2 "" H 1575 5100 50  0001 C CNN
F 3 "" H 1575 5100 50  0001 C CNN
	1    1575 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5ABC00BA
P 1875 5100
F 0 "#PWR048" H 1875 4850 50  0001 C CNN
F 1 "GND" H 1875 4950 50  0000 C CNN
F 2 "" H 1875 5100 50  0001 C CNN
F 3 "" H 1875 5100 50  0001 C CNN
	1    1875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5050 1875 5100
Wire Wire Line
	1575 5050 1575 5100
Wire Wire Line
	1275 5050 1275 5100
$Comp
L GND #PWR049
U 1 1 5ABC1348
P 3425 5350
F 0 "#PWR049" H 3425 5100 50  0001 C CNN
F 1 "GND" H 3425 5200 50  0000 C CNN
F 2 "" H 3425 5350 50  0001 C CNN
F 3 "" H 3425 5350 50  0001 C CNN
	1    3425 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5300 3425 5350
Wire Wire Line
	675  3575 1075 3575
Wire Wire Line
	975  3375 1025 3375
Wire Wire Line
	1025 3375 1025 3575
Connection ~ 1025 3575
Wire Wire Line
	1375 3575 3850 3575
Wire Wire Line
	1875 3575 1875 3625
Wire Wire Line
	1475 3625 1475 3575
Connection ~ 1475 3575
Wire Wire Line
	1875 3925 1875 4025
Wire Wire Line
	1175 3975 1875 3975
Connection ~ 1875 3975
Wire Wire Line
	1475 3925 1475 3975
Connection ~ 1475 3975
$Comp
L GND #PWR050
U 1 1 5ABC56A7
P 2125 4375
F 0 "#PWR050" H 2125 4125 50  0001 C CNN
F 1 "GND" H 2125 4225 50  0000 C CNN
F 2 "" H 2125 4375 50  0001 C CNN
F 3 "" H 2125 4375 50  0001 C CNN
	1    2125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3925 2125 4025
Wire Wire Line
	2125 4325 2125 4375
$Comp
L GND #PWR051
U 1 1 5ABC758D
P 1875 4375
F 0 "#PWR051" H 1875 4125 50  0001 C CNN
F 1 "GND" H 1875 4225 50  0000 C CNN
F 2 "" H 1875 4375 50  0001 C CNN
F 3 "" H 1875 4375 50  0001 C CNN
	1    1875 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 4325 1875 4375
$Comp
L C_47u0_10%_6.3V_X5R_1206 C25
U 1 1 5ABC7822
P 2475 3775
F 0 "C25" H 2475 3825 50  0000 L BNN
F 1 "47uF" H 2475 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 2475 3775 50  0001 C CNN
F 3 "" H 2475 3775 50  0001 C CNN
F 4 "General Purpose" H 2475 3775 50  0001 C CNN "Applications"
F 5 "47µF" H 2475 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2475 3775 50  0001 C CNN "Categories"
F 7 "-" H 2475 3775 50  0001 C CNN "Features"
F 8 "-" H 2475 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2475 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2475 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 2475 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 2475 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR60J476KE19L" H 2475 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 2475 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 2475 3775 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 2475 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 2475 3775 50  0001 C CNN "Part Status"
F 18 "-" H 2475 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 2475 3775 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 2475 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 2475 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6508-1-ND" H 2475 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 2475 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 2475 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 2475 3775 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 2475 3775 50  0001 C CNN "Voltage - Rated"
	1    2475 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5ABC7D68
P 2475 3975
F 0 "#PWR052" H 2475 3725 50  0001 C CNN
F 1 "GND" H 2475 3825 50  0000 C CNN
F 2 "" H 2475 3975 50  0001 C CNN
F 3 "" H 2475 3975 50  0001 C CNN
	1    2475 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3925 2475 3975
$Comp
L C_47u0_10%_6.3V_X5R_1206 C30
U 1 1 5ABC7F0D
P 2775 3775
F 0 "C30" H 2775 3825 50  0000 L BNN
F 1 "47uF" H 2775 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 2775 3775 50  0001 C CNN
F 3 "" H 2775 3775 50  0001 C CNN
F 4 "General Purpose" H 2775 3775 50  0001 C CNN "Applications"
F 5 "47µF" H 2775 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2775 3775 50  0001 C CNN "Categories"
F 7 "-" H 2775 3775 50  0001 C CNN "Features"
F 8 "-" H 2775 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2775 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2775 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 2775 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 2775 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR60J476KE19L" H 2775 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 2775 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 2775 3775 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 2775 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 2775 3775 50  0001 C CNN "Part Status"
F 18 "-" H 2775 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 2775 3775 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 2775 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 2775 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6508-1-ND" H 2775 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 2775 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 2775 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 2775 3775 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 2775 3775 50  0001 C CNN "Voltage - Rated"
	1    2775 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5ABC7F13
P 2775 3975
F 0 "#PWR053" H 2775 3725 50  0001 C CNN
F 1 "GND" H 2775 3825 50  0000 C CNN
F 2 "" H 2775 3975 50  0001 C CNN
F 3 "" H 2775 3975 50  0001 C CNN
	1    2775 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3925 2775 3975
$Comp
L C_47u0_10%_6.3V_X5R_1206 C32
U 1 1 5ABC8035
P 3075 3775
F 0 "C32" H 3075 3825 50  0000 L BNN
F 1 "47uF" H 3075 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 3075 3775 50  0001 C CNN
F 3 "" H 3075 3775 50  0001 C CNN
F 4 "General Purpose" H 3075 3775 50  0001 C CNN "Applications"
F 5 "47µF" H 3075 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3075 3775 50  0001 C CNN "Categories"
F 7 "-" H 3075 3775 50  0001 C CNN "Features"
F 8 "-" H 3075 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3075 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3075 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3075 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3075 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR60J476KE19L" H 3075 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3075 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 3075 3775 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 3075 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 3075 3775 50  0001 C CNN "Part Status"
F 18 "-" H 3075 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 3075 3775 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 3075 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3075 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6508-1-ND" H 3075 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 3075 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 3075 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 3075 3775 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 3075 3775 50  0001 C CNN "Voltage - Rated"
	1    3075 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5ABC803B
P 3075 3975
F 0 "#PWR054" H 3075 3725 50  0001 C CNN
F 1 "GND" H 3075 3825 50  0000 C CNN
F 2 "" H 3075 3975 50  0001 C CNN
F 3 "" H 3075 3975 50  0001 C CNN
	1    3075 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3925 3075 3975
$Comp
L C_47u0_10%_6.3V_X5R_1206 C34
U 1 1 5ABC8059
P 3375 3775
F 0 "C34" H 3375 3825 50  0000 L BNN
F 1 "47uF" H 3375 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 3375 3775 50  0001 C CNN
F 3 "" H 3375 3775 50  0001 C CNN
F 4 "General Purpose" H 3375 3775 50  0001 C CNN "Applications"
F 5 "47µF" H 3375 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3375 3775 50  0001 C CNN "Categories"
F 7 "-" H 3375 3775 50  0001 C CNN "Features"
F 8 "-" H 3375 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3375 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3375 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3375 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3375 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR60J476KE19L" H 3375 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3375 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 3375 3775 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 3375 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 3375 3775 50  0001 C CNN "Part Status"
F 18 "-" H 3375 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 3375 3775 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 3375 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3375 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6508-1-ND" H 3375 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 3375 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 3375 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 3375 3775 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 3375 3775 50  0001 C CNN "Voltage - Rated"
	1    3375 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5ABC805F
P 3375 3975
F 0 "#PWR055" H 3375 3725 50  0001 C CNN
F 1 "GND" H 3375 3825 50  0000 C CNN
F 2 "" H 3375 3975 50  0001 C CNN
F 3 "" H 3375 3975 50  0001 C CNN
	1    3375 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3925 3375 3975
Wire Wire Line
	3375 3575 3375 3625
Connection ~ 1875 3575
Wire Wire Line
	3075 3625 3075 3575
Connection ~ 3075 3575
Wire Wire Line
	2775 3625 2775 3575
Connection ~ 2775 3575
Wire Wire Line
	2475 3625 2475 3575
Connection ~ 2475 3575
Wire Wire Line
	2125 3625 2125 3575
Connection ~ 2125 3575
$Comp
L C_10u0_10%_16V_X5R_1210 C17
U 1 1 5ABCA356
P 975 4900
F 0 "C17" H 975 4950 50  0000 L BNN
F 1 "10uF" H 975 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 975 4900 50  0001 C CNN
F 3 "" H 975 4900 50  0001 C CNN
F 4 "General Purpose" H 975 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 975 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 975 4900 50  0001 C CNN "Categories"
F 7 "-" H 975 4900 50  0001 C CNN "Features"
F 8 "-" H 975 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 975 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 975 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 975 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 975 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 975 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 975 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 975 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 975 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 975 4900 50  0001 C CNN "Part Status"
F 18 "-" H 975 4900 50  0001 C CNN "Ratings"
F 19 "M" H 975 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 975 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 975 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 975 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 975 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 975 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 975 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 975 4900 50  0001 C CNN "Voltage - Rated"
	1    975  4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5ABCA35C
P 975 5100
F 0 "#PWR056" H 975 4850 50  0001 C CNN
F 1 "GND" H 975 4950 50  0000 C CNN
F 2 "" H 975 5100 50  0001 C CNN
F 3 "" H 975 5100 50  0001 C CNN
	1    975  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  5050 975  5100
$Comp
L C_10u0_10%_16V_X5R_1210 C31
U 1 1 5ABCB741
P 2775 4900
F 0 "C31" H 2775 4950 50  0000 L BNN
F 1 "10uF" H 2775 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 2775 4900 50  0001 C CNN
F 3 "" H 2775 4900 50  0001 C CNN
F 4 "General Purpose" H 2775 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 2775 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2775 4900 50  0001 C CNN "Categories"
F 7 "-" H 2775 4900 50  0001 C CNN "Features"
F 8 "-" H 2775 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2775 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2775 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 2775 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 2775 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 2775 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 2775 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 2775 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 2775 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 2775 4900 50  0001 C CNN "Part Status"
F 18 "-" H 2775 4900 50  0001 C CNN "Ratings"
F 19 "M" H 2775 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 2775 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 2775 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 2775 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 2775 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 2775 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 2775 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 2775 4900 50  0001 C CNN "Voltage - Rated"
	1    2775 4900
	1    0    0    -1  
$EndComp
$Comp
L C_1n0_10%_16V_X5R_0402 C33
U 1 1 5ABCB75D
P 3075 4900
F 0 "C33" H 3075 4950 50  0000 L BNN
F 1 "1nF" H 3075 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 3075 4900 50  0001 C CNN
F 3 "" H 3075 4900 50  0001 C CNN
F 4 "General Purpose" H 3075 4900 50  0001 C CNN "Applications"
F 5 "1000pF" H 3075 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3075 4900 50  0001 C CNN "Categories"
F 7 "-" H 3075 4900 50  0001 C CNN "Features"
F 8 "-" H 3075 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3075 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3075 4900 50  0001 C CNN "Lead Spacing"
F 11 "Murata Electronics North America" H 3075 4900 50  0001 C CNN "Manufacturer 1"
F 12 "GRM155R61C102KA01D" H 3075 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 13 "Surface Mount, MLCC" H 3075 4900 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 85°C" H 3075 4900 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 3075 4900 50  0001 C CNN "Package / Case"
F 16 "Active" H 3075 4900 50  0001 C CNN "Part Status"
F 17 "-" H 3075 4900 50  0001 C CNN "Ratings"
F 18 "GRM" H 3075 4900 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 3075 4900 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 3075 4900 50  0001 C CNN "Supplier 1"
F 21 "490-6308-1-ND" H 3075 4900 50  0001 C CNN "Supplier Part Number 1"
F 22 "X5R" H 3075 4900 50  0001 C CNN "Temperature Coefficient"
F 23 "0.022\" (0.55mm)" H 3075 4900 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 3075 4900 50  0001 C CNN "Tolerance"
F 25 "16V" H 3075 4900 50  0001 C CNN "Voltage - Rated"
	1    3075 4900
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_16V_X5R_1210 C27
U 1 1 5ABCB77A
P 2475 4900
F 0 "C27" H 2475 4950 50  0000 L BNN
F 1 "10uF" H 2475 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 2475 4900 50  0001 C CNN
F 3 "" H 2475 4900 50  0001 C CNN
F 4 "General Purpose" H 2475 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 2475 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2475 4900 50  0001 C CNN "Categories"
F 7 "-" H 2475 4900 50  0001 C CNN "Features"
F 8 "-" H 2475 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2475 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2475 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 2475 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 2475 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 2475 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 2475 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 2475 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 2475 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 2475 4900 50  0001 C CNN "Part Status"
F 18 "-" H 2475 4900 50  0001 C CNN "Ratings"
F 19 "M" H 2475 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 2475 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 2475 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 2475 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 2475 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 2475 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 2475 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 2475 4900 50  0001 C CNN "Voltage - Rated"
	1    2475 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5ABCB780
P 2475 5100
F 0 "#PWR057" H 2475 4850 50  0001 C CNN
F 1 "GND" H 2475 4950 50  0000 C CNN
F 2 "" H 2475 5100 50  0001 C CNN
F 3 "" H 2475 5100 50  0001 C CNN
	1    2475 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5ABCB786
P 2775 5100
F 0 "#PWR058" H 2775 4850 50  0001 C CNN
F 1 "GND" H 2775 4950 50  0000 C CNN
F 2 "" H 2775 5100 50  0001 C CNN
F 3 "" H 2775 5100 50  0001 C CNN
	1    2775 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5ABCB78C
P 3075 5100
F 0 "#PWR059" H 3075 4850 50  0001 C CNN
F 1 "GND" H 3075 4950 50  0000 C CNN
F 2 "" H 3075 5100 50  0001 C CNN
F 3 "" H 3075 5100 50  0001 C CNN
	1    3075 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5050 3075 5100
Wire Wire Line
	2775 5050 2775 5100
Wire Wire Line
	2475 5050 2475 5100
$Comp
L C_10u0_10%_16V_X5R_1210 C24
U 1 1 5ABCB7AC
P 2175 4900
F 0 "C24" H 2175 4950 50  0000 L BNN
F 1 "10uF" H 2175 4850 50  0000 L TNN
F 2 "SFUSat-cap:C_1210" H 2175 4900 50  0001 C CNN
F 3 "" H 2175 4900 50  0001 C CNN
F 4 "General Purpose" H 2175 4900 50  0001 C CNN "Applications"
F 5 "10µF" H 2175 4900 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 2175 4900 50  0001 C CNN "Categories"
F 7 "-" H 2175 4900 50  0001 C CNN "Features"
F 8 "-" H 2175 4900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 2175 4900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 2175 4900 50  0001 C CNN "Lead Spacing"
F 11 "-" H 2175 4900 50  0001 C CNN "Lead Style"
F 12 "Taiyo Yuden" H 2175 4900 50  0001 C CNN "Manufacturer 1"
F 13 "EMK325BJ106KN-T" H 2175 4900 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 2175 4900 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 2175 4900 50  0001 C CNN "Operating Temperature"
F 16 "1210 (3225 Metric)" H 2175 4900 50  0001 C CNN "Package / Case"
F 17 "Active" H 2175 4900 50  0001 C CNN "Part Status"
F 18 "-" H 2175 4900 50  0001 C CNN "Ratings"
F 19 "M" H 2175 4900 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 2175 4900 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 2175 4900 50  0001 C CNN "Supplier 1"
F 22 "587-1376-1-ND" H 2175 4900 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 2175 4900 50  0001 C CNN "Temperature Coefficient"
F 24 "0.083\" (2.10mm)" H 2175 4900 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 2175 4900 50  0001 C CNN "Tolerance"
F 26 "16V" H 2175 4900 50  0001 C CNN "Voltage - Rated"
	1    2175 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5ABCB7B2
P 2175 5100
F 0 "#PWR060" H 2175 4850 50  0001 C CNN
F 1 "GND" H 2175 4950 50  0000 C CNN
F 2 "" H 2175 5100 50  0001 C CNN
F 3 "" H 2175 5100 50  0001 C CNN
	1    2175 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5050 2175 5100
Wire Wire Line
	850  4700 3350 4700
Wire Wire Line
	975  4750 975  4700
Connection ~ 975  4700
Wire Wire Line
	1275 4750 1275 4700
Connection ~ 1275 4700
Wire Wire Line
	1575 4750 1575 4700
Connection ~ 1575 4700
Wire Wire Line
	1875 4750 1875 4700
Connection ~ 1875 4700
Wire Wire Line
	2175 4750 2175 4700
Connection ~ 2175 4700
Wire Wire Line
	2475 4750 2475 4700
Connection ~ 2475 4700
Wire Wire Line
	2775 4750 2775 4700
Connection ~ 2775 4700
Wire Wire Line
	3075 4750 3075 4700
Connection ~ 3075 4700
$Comp
L C_47u0_10%_6.3V_X5R_1206 C37
U 1 1 5ABCE889
P 3675 3775
F 0 "C37" H 3675 3825 50  0000 L BNN
F 1 "47uF" H 3675 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 3675 3775 50  0001 C CNN
F 3 "" H 3675 3775 50  0001 C CNN
F 4 "General Purpose" H 3675 3775 50  0001 C CNN "Applications"
F 5 "47µF" H 3675 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3675 3775 50  0001 C CNN "Categories"
F 7 "-" H 3675 3775 50  0001 C CNN "Features"
F 8 "-" H 3675 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3675 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3675 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3675 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3675 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR60J476KE19L" H 3675 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3675 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 3675 3775 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 3675 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 3675 3775 50  0001 C CNN "Part Status"
F 18 "-" H 3675 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 3675 3775 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 3675 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3675 3775 50  0001 C CNN "Supplier 1"
F 22 "490-6508-1-ND" H 3675 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 3675 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 3675 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 3675 3775 50  0001 C CNN "Tolerance"
F 26 "6.3V" H 3675 3775 50  0001 C CNN "Voltage - Rated"
	1    3675 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5ABCE88F
P 3675 3975
F 0 "#PWR061" H 3675 3725 50  0001 C CNN
F 1 "GND" H 3675 3825 50  0000 C CNN
F 2 "" H 3675 3975 50  0001 C CNN
F 3 "" H 3675 3975 50  0001 C CNN
	1    3675 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3925 3675 3975
Wire Wire Line
	3675 3575 3675 3625
Connection ~ 3375 3575
Connection ~ 3675 3575
Wire Wire Line
	7125 2075 7800 2075
Connection ~ 7500 2075
Text HLabel 9550 2075 2    60   Input ~ 0
3V3
$Comp
L Conn_01x02 J26
U 1 1 5ABDDBFF
P 7025 1800
F 0 "J26" H 7025 1900 50  0000 C CNN
F 1 "Conn_01x02" H 7025 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7025 1800 50  0001 C CNN
F 3 "" H 7025 1800 50  0001 C CNN
	1    7025 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7125 2075 7125 2000
Connection ~ 7350 2075
Wire Wire Line
	6925 2075 7025 2075
Wire Wire Line
	7025 2075 7025 2000
Text HLabel 6925 2075 0    60   Input ~ 0
3V6
Text Notes 7525 1725 0    60   ~ 0
too close to dropout?
Text Notes 8950 4600 0    60   ~ 0
Do we need this diode?
Text HLabel 4475 4375 0    60   Input ~ 0
EN_3V6
$Comp
L Conn_01x02 J25
U 1 1 5ABE9392
P 4400 3975
F 0 "J25" H 4400 4075 50  0000 C CNN
F 1 "Conn_01x02" H 4400 3775 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4400 3975 50  0001 C CNN
F 3 "" H 4400 3975 50  0001 C CNN
	1    4400 3975
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
