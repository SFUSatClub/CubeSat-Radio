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
Sheet 15 15
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
L TPS62175DQCR U15
U 1 1 5AC1303A
P 4200 4300
F 0 "U15" H 4350 4500 50  0000 C BNN
F 1 "TPS62175DQCR" H 4200 5200 50  0000 C TNN
F 2 "SFUSat:WSON-10" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
F 4 "Integrated Circuits (ICs) - PMIC - Voltage Regulators - DC DC Switching Regulators" H 4200 4300 50  0001 C CNN "Categories"
F 5 "500mA" H 4200 4300 50  0001 C CNN "Current - Output"
F 6 "1MHz" H 4200 4300 50  0001 C CNN "Frequency - Switching"
F 7 "Step-Down, Step-Up/Step-Down" H 4200 4300 50  0001 C CNN "Function"
F 8 "Lead free / RoHS Compliant" H 4200 4300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 9 "Texas Instruments" H 4200 4300 50  0001 C CNN "Manufacturer 1"
F 10 "TPS62175DQCR" H 4200 4300 50  0001 C CNN "Manufacturer Part Number 1"
F 11 "12 Weeks" H 4200 4300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 12 "Surface Mount" H 4200 4300 50  0001 C CNN "Mounting Type"
F 13 "1" H 4200 4300 50  0001 C CNN "Number of Outputs"
F 14 "-40°C ~ 85°C (TA)" H 4200 4300 50  0001 C CNN "Operating Temperature"
F 15 "Positive or Negative" H 4200 4300 50  0001 C CNN "Output Configuration"
F 16 "Adjustable" H 4200 4300 50  0001 C CNN "Output Type"
F 17 "10-WFDFN Exposed Pad" H 4200 4300 50  0001 C CNN "Package / Case"
F 18 "Active" H 4200 4300 50  0001 C CNN "Part Status"
F 19 "DCS-Control™" H 4200 4300 50  0001 C CNN "Series"
F 20 "Digi-Key" H 4200 4300 50  0001 C CNN "Supplier 1"
F 21 "10-WSON (3x2)" H 4200 4300 50  0001 C CNN "Supplier Device Package"
F 22 "296-39451-1-ND" H 4200 4300 50  0001 C CNN "Supplier Part Number 1"
F 23 "Yes" H 4200 4300 50  0001 C CNN "Synchronous Rectifier"
F 24 "Buck, Buck-Boost" H 4200 4300 50  0001 C CNN "Topology"
F 25 "28V" H 4200 4300 50  0001 C CNN "Voltage - Input (Max)"
F 26 "4.75V" H 4200 4300 50  0001 C CNN "Voltage - Input (Min)"
F 27 "6V" H 4200 4300 50  0001 C CNN "Voltage - Output (Max)"
F 28 "1V" H 4200 4300 50  0001 C CNN "Voltage - Output (Min/Fixed)"
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L C_2u2_10%_10V_X7R_0805 C36
U 1 1 5AC13058
P 3350 3775
F 0 "C36" H 3350 3825 50  0000 L BNN
F 1 "2.2uF" H 3350 3725 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 3350 3775 50  0001 C CNN
F 3 "" H 3350 3775 50  0001 C CNN
F 4 "General Purpose" H 3350 3775 50  0001 C CNN "Applications"
F 5 "2.2µF" H 3350 3775 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 3350 3775 50  0001 C CNN "Categories"
F 7 "-" H 3350 3775 50  0001 C CNN "Features"
F 8 "-" H 3350 3775 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 3350 3775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 3350 3775 50  0001 C CNN "Lead Spacing"
F 11 "-" H 3350 3775 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 3350 3775 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR71A225KA01L" H 3350 3775 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 3350 3775 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 3350 3775 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 3350 3775 50  0001 C CNN "Package / Case"
F 17 "Active" H 3350 3775 50  0001 C CNN "Part Status"
F 18 "-" H 3350 3775 50  0001 C CNN "Ratings"
F 19 "GRM" H 3350 3775 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 3350 3775 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 3350 3775 50  0001 C CNN "Supplier 1"
F 22 "490-1696-1-ND" H 3350 3775 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 3350 3775 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 3350 3775 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 3350 3775 50  0001 C CNN "Tolerance"
F 26 "10V" H 3350 3775 50  0001 C CNN "Voltage - Rated"
	1    3350 3775
	1    0    0    -1  
$EndComp
$Comp
L L_10u0_20%_1.78A_- L5
U 1 1 5AC13079
P 4900 3550
F 0 "L5" H 4900 3600 50  0000 C BNN
F 1 "10uH" H 4900 3500 50  0000 C TNN
F 2 "SFUSat-ind:SLF7045" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 4900 3550 50  0001 C CNN "Categories"
F 5 "1.3A" H 4900 3550 50  0001 C CNN "Current - Saturation"
F 6 "1.78A" H 4900 3550 50  0001 C CNN "Current Rating"
F 7 "43.2 mOhm Max" H 4900 3550 50  0001 C CNN "DC Resistance (DCR)"
F 8 "100kHz" H 4900 3550 50  0001 C CNN "Frequency - Test"
F 9 "0.189\" (4.80mm)" H 4900 3550 50  0001 C CNN "Height - Seated (Max)"
F 10 "10µH" H 4900 3550 50  0001 C CNN "Inductance"
F 11 "Lead free / RoHS Compliant" H 4900 3550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 12 "TDK Corporation" H 4900 3550 50  0001 C CNN "Manufacturer 1"
F 13 "SLF7045T-100M1R3-PF" H 4900 3550 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "14 Weeks" H 4900 3550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Ferrite" H 4900 3550 50  0001 C CNN "Material - Core"
F 16 "Surface Mount" H 4900 3550 50  0001 C CNN "Mounting Type"
F 17 "-40°C ~ 105°C" H 4900 3550 50  0001 C CNN "Operating Temperature"
F 18 "Nonstandard" H 4900 3550 50  0001 C CNN "Package / Case"
F 19 "Active" H 4900 3550 50  0001 C CNN "Part Status"
F 20 "-" H 4900 3550 50  0001 C CNN "Q @ Freq"
F 21 "-" H 4900 3550 50  0001 C CNN "Ratings"
F 22 "SLF" H 4900 3550 50  0001 C CNN "Series"
F 23 "Shielded" H 4900 3550 50  0001 C CNN "Shielding"
F 24 "0.276\" L x 0.276\" W (7.00mm x 7.00mm)" H 4900 3550 50  0001 C CNN "Size / Dimension"
F 25 "Digi-Key" H 4900 3550 50  0001 C CNN "Supplier 1"
F 26 "-" H 4900 3550 50  0001 C CNN "Supplier Device Package"
F 27 "445-2014-1-ND" H 4900 3550 50  0001 C CNN "Supplier Part Number 1"
F 28 "±20%" H 4900 3550 50  0001 C CNN "Tolerance"
F 29 "Wirewound" H 4900 3550 50  0001 C CNN "Type"
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L R_2M37_1%_0.063W_0402 R16
U 1 1 5AC13095
P 5500 3750
F 0 "R16" H 5500 3800 50  0000 C BNN
F 1 "2.37M" H 5500 3700 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 5500 3750 50  0001 C CNN "Categories"
F 5 "Thick Film" H 5500 3750 50  0001 C CNN "Composition"
F 6 "-" H 5500 3750 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 5500 3750 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 5500 3750 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5500 3750 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 5500 3750 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW04022M37FKED" H 5500 3750 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 5500 3750 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 5500 3750 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 5500 3750 50  0001 C CNN "Package / Case"
F 15 "Active" H 5500 3750 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 5500 3750 50  0001 C CNN "Power (Watts)"
F 17 "2.37 MOhms" H 5500 3750 50  0001 C CNN "Resistance"
F 18 "CRCW" H 5500 3750 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5500 3750 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5500 3750 50  0001 C CNN "Supplier 1"
F 21 "0402" H 5500 3750 50  0001 C CNN "Supplier Device Package"
F 22 "541-2.37MLCT-ND" H 5500 3750 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 5500 3750 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 5500 3750 50  0001 C CNN "Tolerance"
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L R_383k0_1%_0.063W_0402 R17
U 1 1 5AC130B1
P 5500 4100
F 0 "R17" H 5500 4150 50  0000 C BNN
F 1 "383k" H 5500 4050 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 5500 4100 50  0001 C CNN "Categories"
F 5 "Thick Film" H 5500 4100 50  0001 C CNN "Composition"
F 6 "-" H 5500 4100 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 5500 4100 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 5500 4100 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5500 4100 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 5500 4100 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0402383KFKED" H 5500 4100 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 5500 4100 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 5500 4100 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 5500 4100 50  0001 C CNN "Package / Case"
F 15 "Active" H 5500 4100 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 5500 4100 50  0001 C CNN "Power (Watts)"
F 17 "383 kOhms" H 5500 4100 50  0001 C CNN "Resistance"
F 18 "CRCW" H 5500 4100 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5500 4100 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5500 4100 50  0001 C CNN "Supplier 1"
F 21 "0402" H 5500 4100 50  0001 C CNN "Supplier Device Package"
F 22 "541-383KLCT-ND" H 5500 4100 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 5500 4100 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 5500 4100 50  0001 C CNN "Tolerance"
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L R_100k0_1%_0.125W_0805 R15
U 1 1 5AC130CD
P 5100 3750
F 0 "R15" H 5100 3800 50  0000 C BNN
F 1 "100k" H 5100 3700 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 5100 3750 50  0001 C CNN "Categories"
F 5 "Thick Film" H 5100 3750 50  0001 C CNN "Composition"
F 6 "-" H 5100 3750 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 5100 3750 50  0001 C CNN "Features"
F 8 "0.028\" (0.70mm)" H 5100 3750 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5100 3750 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 5100 3750 50  0001 C CNN "Manufacturer 1"
F 11 "ERJ-6ENF1003V" H 5100 3750 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 5100 3750 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 5100 3750 50  0001 C CNN "Operating Temperature"
F 14 "0805 (2012 Metric)" H 5100 3750 50  0001 C CNN "Package / Case"
F 15 "Active" H 5100 3750 50  0001 C CNN "Part Status"
F 16 "0.125W, 1/8W" H 5100 3750 50  0001 C CNN "Power (Watts)"
F 17 "100 kOhms" H 5100 3750 50  0001 C CNN "Resistance"
F 18 "ERJ" H 5100 3750 50  0001 C CNN "Series"
F 19 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 5100 3750 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5100 3750 50  0001 C CNN "Supplier 1"
F 21 "0805" H 5100 3750 50  0001 C CNN "Supplier Device Package"
F 22 "P100KCCT-ND" H 5100 3750 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 5100 3750 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 5100 3750 50  0001 C CNN "Tolerance"
	1    5100 3750
	-1   0    0    1   
$EndComp
$Comp
L C_22u0_20%_10V_X5R_1206 C37
U 1 1 5AC130EB
P 5775 3800
F 0 "C37" H 5775 3850 50  0000 L BNN
F 1 "22uF" H 5775 3750 50  0000 L TNN
F 2 "SFUSat-cap:C_1206" H 5775 3800 50  0001 C CNN
F 3 "" H 5775 3800 50  0001 C CNN
F 4 "General Purpose" H 5775 3800 50  0001 C CNN "Applications"
F 5 "22µF" H 5775 3800 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5775 3800 50  0001 C CNN "Categories"
F 7 "-" H 5775 3800 50  0001 C CNN "Features"
F 8 "-" H 5775 3800 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5775 3800 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 5775 3800 50  0001 C CNN "Lead Spacing"
F 11 "-" H 5775 3800 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 5775 3800 50  0001 C CNN "Manufacturer 1"
F 13 "GRM31CR61A226ME19L" H 5775 3800 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 5775 3800 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 5775 3800 50  0001 C CNN "Operating Temperature"
F 16 "1206 (3216 Metric)" H 5775 3800 50  0001 C CNN "Package / Case"
F 17 "Discontinued at Digi-Key" H 5775 3800 50  0001 C CNN "Part Status"
F 18 "-" H 5775 3800 50  0001 C CNN "Ratings"
F 19 "GRM" H 5775 3800 50  0001 C CNN "Series"
F 20 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 5775 3800 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 5775 3800 50  0001 C CNN "Supplier 1"
F 22 "490-4738-1-ND" H 5775 3800 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 5775 3800 50  0001 C CNN "Temperature Coefficient"
F 24 "0.071\" (1.80mm)" H 5775 3800 50  0001 C CNN "Thickness (Max)"
F 25 "±20%" H 5775 3800 50  0001 C CNN "Tolerance"
F 26 "10V" H 5775 3800 50  0001 C CNN "Voltage - Rated"
	1    5775 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 5AC130F2
P 4200 4325
F 0 "#PWR0132" H 4200 4075 50  0001 C CNN
F 1 "GND" H 4200 4175 50  0000 C CNN
F 2 "" H 4200 4325 50  0001 C CNN
F 3 "" H 4200 4325 50  0001 C CNN
	1    4200 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3675 3850
Wire Wire Line
	3675 3850 3675 4250
Wire Wire Line
	3675 4250 4200 4250
Wire Wire Line
	4200 4200 4200 4325
Connection ~ 4200 4250
Wire Wire Line
	3750 3950 3675 3950
Connection ~ 3675 3950
Wire Wire Line
	3200 3550 3750 3550
Wire Wire Line
	3350 3550 3350 3625
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3550
Connection ~ 3650 3550
$Comp
L GND #PWR0133
U 1 1 5AC13104
P 3350 4000
F 0 "#PWR0133" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 5AC1310A
P 5775 4050
F 0 "#PWR0134" H 5775 3800 50  0001 C CNN
F 1 "GND" H 5775 3900 50  0000 C CNN
F 2 "" H 5775 4050 50  0001 C CNN
F 3 "" H 5775 4050 50  0001 C CNN
	1    5775 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3350
Wire Wire Line
	3700 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3650
Wire Wire Line
	5050 3550 6600 3550
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	5150 3650 4650 3650
Connection ~ 5150 3550
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 3925 5125 3925
Wire Wire Line
	5125 3925 5125 3850
Wire Wire Line
	5125 3850 4650 3850
Connection ~ 5500 3925
Wire Wire Line
	4650 3750 4950 3750
Wire Wire Line
	5500 3600 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5250 3750 5325 3750
Wire Wire Line
	5325 3750 5325 3550
Connection ~ 5325 3550
Wire Wire Line
	5775 3650 5775 3550
Connection ~ 5775 3550
Wire Wire Line
	5775 3950 5775 4050
$Comp
L GND #PWR0135
U 1 1 5AC13126
P 5500 4300
F 0 "#PWR0135" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5500 4150 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	3350 3925 3350 4000
Text HLabel 3200 3550 0    60   Input ~ 0
Vin
Connection ~ 3350 3550
Text Label 5225 3550 0    60   ~ 0
5V8
Text Label 4725 3550 1    60   ~ 0
SW_5V8
Text Notes 2900 3450 0    60   ~ 0
Manual Enable?
$Comp
L TPS71750DSER U16
U 1 1 5AC1314D
P 7000 3950
F 0 "U16" H 7150 4000 50  0000 C BNN
F 1 "TPS71750DSER" H 7000 4500 50  0000 C TNN
F 2 "SFUSat:WSON-6" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
F 4 "TPS71750" H 7000 3950 50  0001 C CNN "Base Part Number"
F 5 "Integrated Circuits (ICs) - PMIC - Voltage Regulators - Linear" H 7000 3950 50  0001 C CNN "Categories"
F 6 "Enable" H 7000 3950 50  0001 C CNN "Control Features"
F 7 "150mA" H 7000 3950 50  0001 C CNN "Current - Output"
F 8 "100µA" H 7000 3950 50  0001 C CNN "Current - Quiescent (Iq)"
F 9 "Lead free / RoHS Compliant" H 7000 3950 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Texas Instruments" H 7000 3950 50  0001 C CNN "Manufacturer 1"
F 11 "TPS71750DSER" H 7000 3950 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 7000 3950 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "Surface Mount" H 7000 3950 50  0001 C CNN "Mounting Type"
F 14 "1" H 7000 3950 50  0001 C CNN "Number of Regulators"
F 15 "-40°C ~ 125°C" H 7000 3950 50  0001 C CNN "Operating Temperature"
F 16 "Positive" H 7000 3950 50  0001 C CNN "Output Configuration"
F 17 "Fixed" H 7000 3950 50  0001 C CNN "Output Type"
F 18 "70dB ~ 45dB (100Hz ~ 1MHz)" H 7000 3950 50  0001 C CNN "PSRR"
F 19 "6-WFDFN" H 7000 3950 50  0001 C CNN "Package / Case"
F 20 "Active" H 7000 3950 50  0001 C CNN "Part Status"
F 21 "Over Current, Over Temperature, Reverse Polarity, Under Voltage Lockout (UVLO)" H 7000 3950 50  0001 C CNN "Protection Features"
F 22 "-" H 7000 3950 50  0001 C CNN "Series"
F 23 "Digi-Key" H 7000 3950 50  0001 C CNN "Supplier 1"
F 24 "6-WSON (1.5x1.5)" H 7000 3950 50  0001 C CNN "Supplier Device Package"
F 25 "296-25361-1-ND" H 7000 3950 50  0001 C CNN "Supplier Part Number 1"
F 26 "6.5V" H 7000 3950 50  0001 C CNN "Voltage - Input (Max)"
F 27 "-" H 7000 3950 50  0001 C CNN "Voltage - Output (Max)"
F 28 "5V" H 7000 3950 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 29 "0.3V @ 150mA" H 7000 3950 50  0001 C CNN "Voltage Dropout (Max)"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L C_100n0_5%_16V_X7R_0603 C38
U 1 1 5AC1316D
P 6225 3800
F 0 "C38" H 6225 3850 50  0000 L BNN
F 1 "100nF" H 6225 3750 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 6225 3800 50  0001 C CNN
F 3 "" H 6225 3800 50  0001 C CNN
F 4 "General Purpose" H 6225 3800 50  0001 C CNN "Applications"
F 5 "0.1µF" H 6225 3800 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6225 3800 50  0001 C CNN "Categories"
F 7 "-" H 6225 3800 50  0001 C CNN "Failure Rate"
F 8 "-" H 6225 3800 50  0001 C CNN "Features"
F 9 "-" H 6225 3800 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 6225 3800 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 6225 3800 50  0001 C CNN "Lead Spacing"
F 12 "-" H 6225 3800 50  0001 C CNN "Lead Style"
F 13 "Yageo" H 6225 3800 50  0001 C CNN "Manufacturer 1"
F 14 "CC0603JRX7R7BB104" H 6225 3800 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "37 Weeks" H 6225 3800 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 6225 3800 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 6225 3800 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 6225 3800 50  0001 C CNN "Package / Case"
F 19 "Active" H 6225 3800 50  0001 C CNN "Part Status"
F 20 "-" H 6225 3800 50  0001 C CNN "Ratings"
F 21 "CC" H 6225 3800 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 6225 3800 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 6225 3800 50  0001 C CNN "Supplier 1"
F 24 "311-1776-1-ND" H 6225 3800 50  0001 C CNN "Supplier Part Number 1"
F 25 "X7R" H 6225 3800 50  0001 C CNN "Temperature Coefficient"
F 26 "0.035\" (0.90mm)" H 6225 3800 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 6225 3800 50  0001 C CNN "Tolerance"
F 28 "16V" H 6225 3800 50  0001 C CNN "Voltage - Rated"
	1    6225 3800
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_10V_X5R_0402 C39
U 1 1 5AC1318A
P 7475 3950
F 0 "C39" H 7475 4000 50  0000 L BNN
F 1 "10nF" H 7475 3900 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 7475 3950 50  0001 C CNN
F 3 "" H 7475 3950 50  0001 C CNN
F 4 "General Purpose" H 7475 3950 50  0001 C CNN "Applications"
F 5 "10000pF" H 7475 3950 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 7475 3950 50  0001 C CNN "Categories"
F 7 "-" H 7475 3950 50  0001 C CNN "Features"
F 8 "-" H 7475 3950 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7475 3950 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 7475 3950 50  0001 C CNN "Lead Spacing"
F 11 "Murata Electronics North America" H 7475 3950 50  0001 C CNN "Manufacturer 1"
F 12 "GRM155R61A103KA01D" H 7475 3950 50  0001 C CNN "Manufacturer Part Number 1"
F 13 "Surface Mount, MLCC" H 7475 3950 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 85°C" H 7475 3950 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7475 3950 50  0001 C CNN "Package / Case"
F 16 "Active" H 7475 3950 50  0001 C CNN "Part Status"
F 17 "-" H 7475 3950 50  0001 C CNN "Ratings"
F 18 "GRM" H 7475 3950 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7475 3950 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 7475 3950 50  0001 C CNN "Supplier 1"
F 21 "490-6296-1-ND" H 7475 3950 50  0001 C CNN "Supplier Part Number 1"
F 22 "X5R" H 7475 3950 50  0001 C CNN "Temperature Coefficient"
F 23 "0.022\" (0.55mm)" H 7475 3950 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 7475 3950 50  0001 C CNN "Tolerance"
F 25 "10V" H 7475 3950 50  0001 C CNN "Voltage - Rated"
	1    7475 3950
	1    0    0    -1  
$EndComp
$Comp
L C_1u0_10%_10V_X5R_0603 C40
U 1 1 5AC131AA
P 7725 3750
F 0 "C40" H 7725 3800 50  0000 L BNN
F 1 "1.0uF" H 7725 3700 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 7725 3750 50  0001 C CNN
F 3 "" H 7725 3750 50  0001 C CNN
F 4 "General Purpose" H 7725 3750 50  0001 C CNN "Applications"
F 5 "1µF" H 7725 3750 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 7725 3750 50  0001 C CNN "Categories"
F 7 "-" H 7725 3750 50  0001 C CNN "Failure Rate"
F 8 "-" H 7725 3750 50  0001 C CNN "Features"
F 9 "-" H 7725 3750 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 7725 3750 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 7725 3750 50  0001 C CNN "Lead Spacing"
F 12 "-" H 7725 3750 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 7725 3750 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C105K8PACTU" H 7725 3750 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "52 Weeks" H 7725 3750 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 7725 3750 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 85°C" H 7725 3750 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 7725 3750 50  0001 C CNN "Package / Case"
F 19 "Active" H 7725 3750 50  0001 C CNN "Part Status"
F 20 "-" H 7725 3750 50  0001 C CNN "Ratings"
F 21 "C" H 7725 3750 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 7725 3750 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 7725 3750 50  0001 C CNN "Supplier 1"
F 24 "399-3118-1-ND" H 7725 3750 50  0001 C CNN "Supplier Part Number 1"
F 25 "X5R" H 7725 3750 50  0001 C CNN "Temperature Coefficient"
F 26 "0.035\" (0.90mm)" H 7725 3750 50  0001 C CNN "Thickness (Max)"
F 27 "±10%" H 7725 3750 50  0001 C CNN "Tolerance"
F 28 "10V" H 7725 3750 50  0001 C CNN "Voltage - Rated"
	1    7725 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0136
U 1 1 5AC131B1
P 6225 4000
F 0 "#PWR0136" H 6225 3750 50  0001 C CNN
F 1 "GND" H 6225 3850 50  0000 C CNN
F 2 "" H 6225 4000 50  0001 C CNN
F 3 "" H 6225 4000 50  0001 C CNN
	1    6225 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 5AC131B7
P 7475 4150
F 0 "#PWR0137" H 7475 3900 50  0001 C CNN
F 1 "GND" H 7475 4000 50  0000 C CNN
F 2 "" H 7475 4150 50  0001 C CNN
F 3 "" H 7475 4150 50  0001 C CNN
	1    7475 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 5AC131BD
P 7725 3975
F 0 "#PWR0138" H 7725 3725 50  0001 C CNN
F 1 "GND" H 7725 3825 50  0000 C CNN
F 2 "" H 7725 3975 50  0001 C CNN
F 3 "" H 7725 3975 50  0001 C CNN
	1    7725 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 5AC131C3
P 6550 3800
F 0 "#PWR0139" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7875 3550
Wire Wire Line
	7725 3550 7725 3600
Wire Wire Line
	7400 3650 7475 3650
Wire Wire Line
	7475 3650 7475 3800
Wire Wire Line
	7725 3900 7725 3975
Wire Wire Line
	7475 4100 7475 4150
Wire Wire Line
	6600 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3800
Wire Wire Line
	6225 3550 6225 3650
Wire Wire Line
	6225 3950 6225 4000
Wire Wire Line
	6600 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3550
Connection ~ 6550 3550
Connection ~ 6225 3550
Text HLabel 7875 3550 2    60   Input ~ 0
5V0
Connection ~ 7725 3550
Wire Wire Line
	7400 3750 7400 4125
Wire Wire Line
	7400 4125 7475 4125
Connection ~ 7475 4125
$EndSCHEMATC
