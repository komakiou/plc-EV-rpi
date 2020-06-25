EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 3100 0    50   UnSpc ~ 0
PROXY
$Comp
L Device:R_Small_US R401
U 1 1 5EEFF973
P 4550 2950
F 0 "R401" H 4482 2904 50  0000 R CNN
F 1 "330" H 4482 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5EF004F4
P 4550 3500
F 0 "#PWR0402" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0401
U 1 1 5EF00B07
P 4550 2800
F 0 "#PWR0401" H 4550 2650 50  0001 C CNN
F 1 "+5V" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2850
$Comp
L Device:R_Small_US R402
U 1 1 5EF01C73
P 4550 3300
F 0 "R402" H 4482 3254 50  0000 R CNN
F 1 "2k7" H 4482 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4300 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4550 3500 4550 3400
Text HLabel 5400 3400 2    50   Output ~ 0
PROXY_SENS
$Comp
L Device:R_Small_US R403
U 1 1 5EF2D9C7
P 5250 3200
F 0 "R403" H 5318 3246 50  0000 L CNN
F 1 "30k" H 5318 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R404
U 1 1 5EF2E0D4
P 5250 3600
F 0 "R404" H 5318 3646 50  0000 L CNN
F 1 "82k" H 5318 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 5250 3100
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5400 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 3300
$Comp
L power:GND #PWR0403
U 1 1 5EF2E6D1
P 5250 3700
F 0 "#PWR0403" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5255 3527 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP401
U 1 1 5EFBB67E
P 5250 3100
F 0 "TP401" H 5308 3218 50  0000 L CNN
F 1 "TestPoint" H 5308 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Connection ~ 5250 3100
$EndSCHEMATC
