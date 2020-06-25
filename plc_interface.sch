EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L plc_stamp_mini_2:PLC_Stamp_mini_2 U502
U 1 1 5EF2D3AC
P 6300 3050
AR Path="/5EF2D1B7/5EF2D3AC" Ref="U502"  Part="1" 
AR Path="/5F84D431/5EF2D3AC" Ref="U602"  Part="1" 
AR Path="/5EF4D9C6/5EF2D3AC" Ref="U502"  Part="1" 
F 0 "U502" H 6300 4243 60  0000 C CNN
F 1 "PLC_Stamp_mini_2" H 6300 4137 60  0000 C CNN
F 2 "mod:PLC_Stamp_mini_2" H 6300 3150 60  0001 C CNN
F 3 "https://www.i2se.com/product/plc-stamp-mini-2/" H 6300 4031 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2550
Wire Wire Line
	7300 3750 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7750 3950
Wire Wire Line
	7300 3550 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7750 3550 7750 3750
Wire Wire Line
	7300 3350 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3550
Wire Wire Line
	7300 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3350
Wire Wire Line
	7300 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7750 3150
Wire Wire Line
	7300 2750 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7750 2950
Wire Wire Line
	7300 2550 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7750 2750
$Comp
L power:GND #PWR0512
U 1 1 5EF2EA16
P 7750 3950
AR Path="/5EF2D1B7/5EF2EA16" Ref="#PWR0512"  Part="1" 
AR Path="/5F84D431/5EF2EA16" Ref="#PWR0612"  Part="1" 
AR Path="/5EF4D9C6/5EF2EA16" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5050 3350
Wire Wire Line
	5300 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3500
$Comp
L Device:R_Small_US R508
U 1 1 5EF2FAF1
P 4850 3600
AR Path="/5EF2D1B7/5EF2FAF1" Ref="R508"  Part="1" 
AR Path="/5F84D431/5EF2FAF1" Ref="R608"  Part="1" 
AR Path="/5EF4D9C6/5EF2FAF1" Ref="R507"  Part="1" 
F 0 "R507" H 4918 3646 50  0000 L CNN
F 1 "10k" H 4918 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3950
$Comp
L power:GND #PWR0508
U 1 1 5EF3018B
P 4850 3950
AR Path="/5EF2D1B7/5EF3018B" Ref="#PWR0508"  Part="1" 
AR Path="/5F84D431/5EF3018B" Ref="#PWR0608"  Part="1" 
AR Path="/5EF4D9C6/5EF3018B" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3950
Wire Wire Line
	4700 3250 5300 3250
$Comp
L power:GND #PWR0507
U 1 1 5EF309BC
P 4700 3950
AR Path="/5EF2D1B7/5EF309BC" Ref="#PWR0507"  Part="1" 
AR Path="/5F84D431/5EF309BC" Ref="#PWR0607"  Part="1" 
AR Path="/5EF4D9C6/5EF309BC" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5050 2250
Wire Wire Line
	5300 2350 5050 2350
Wire Wire Line
	5300 2450 5050 2450
Wire Wire Line
	5300 2550 5050 2550
Wire Wire Line
	5300 2650 4800 2650
Wire Wire Line
	5300 2750 5050 2750
Wire Wire Line
	5300 2850 5050 2850
Wire Wire Line
	5300 2950 5050 2950
Wire Wire Line
	5300 3050 5050 3050
Wire Wire Line
	5300 3150 5050 3150
Text Label 5050 2250 0    50   ~ 0
GPIO_0
Text Label 5050 2350 0    50   ~ 0
GPIO_1
Text Label 5050 2450 0    50   ~ 0
GPIO_2
Text Label 5050 2550 0    50   ~ 0
GPIO_3
Text Label 5050 2650 0    50   ~ 0
RESET_L
Text Label 5050 2750 0    50   ~ 0
SERIAL_4
Text Label 5050 2850 0    50   ~ 0
SERIAL_3
Text Label 5050 2950 0    50   ~ 0
SERIAL_2
Text Label 5050 3050 0    50   ~ 0
SERIAL_1
Text Label 5050 3150 0    50   ~ 0
SERIAL_0
Text Label 1150 1550 2    50   ~ 0
GPIO_0
$Comp
L Device:R_Small_US R501
U 1 1 5EF3506C
P 700 1050
AR Path="/5EF2D1B7/5EF3506C" Ref="R501"  Part="1" 
AR Path="/5F84D431/5EF3506C" Ref="R601"  Part="1" 
AR Path="/5EF4D9C6/5EF3506C" Ref="R501"  Part="1" 
F 0 "R501" H 768 1096 50  0000 L CNN
F 1 "1k" H 768 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 700 1050 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	1200 1900 700  1900
Text Label 1200 1900 2    50   ~ 0
GPIO_1
$Comp
L Device:R_Small_US R503
U 1 1 5EF38FDC
P 700 2100
AR Path="/5EF2D1B7/5EF38FDC" Ref="R503"  Part="1" 
AR Path="/5F84D431/5EF38FDC" Ref="R603"  Part="1" 
AR Path="/5EF4D9C6/5EF38FDC" Ref="R502"  Part="1" 
F 0 "R502" H 768 2146 50  0000 L CNN
F 1 "2k2" H 768 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 700 2100 50  0001 C CNN
F 3 "~" H 700 2100 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2000 700  1900
Wire Wire Line
	700  2200 700  2250
$Comp
L power:GND #PWR0502
U 1 1 5EF3A4A8
P 700 2250
AR Path="/5EF2D1B7/5EF3A4A8" Ref="#PWR0502"  Part="1" 
AR Path="/5F84D431/5EF3A4A8" Ref="#PWR0602"  Part="1" 
AR Path="/5EF4D9C6/5EF3A4A8" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 700 2000 50  0001 C CNN
F 1 "GND" H 705 2077 50  0000 C CNN
F 2 "" H 700 2250 50  0001 C CNN
F 3 "" H 700 2250 50  0001 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 700  2800
$Comp
L Device:R_Small_US R504
U 1 1 5EF419EA
P 700 3000
AR Path="/5EF2D1B7/5EF419EA" Ref="R504"  Part="1" 
AR Path="/5F84D431/5EF419EA" Ref="R604"  Part="1" 
AR Path="/5EF4D9C6/5EF419EA" Ref="R503"  Part="1" 
F 0 "R503" H 768 3046 50  0000 L CNN
F 1 "2k2" H 768 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 700 3000 50  0001 C CNN
F 3 "~" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5EF41CF1
P 700 3150
AR Path="/5EF2D1B7/5EF41CF1" Ref="#PWR0503"  Part="1" 
AR Path="/5F84D431/5EF41CF1" Ref="#PWR0603"  Part="1" 
AR Path="/5EF4D9C6/5EF41CF1" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 700 2900 50  0001 C CNN
F 1 "GND" H 705 2977 50  0000 C CNN
F 2 "" H 700 3150 50  0001 C CNN
F 3 "" H 700 3150 50  0001 C CNN
	1    700  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2900 700  2800
Wire Wire Line
	700  3150 700  3100
Text Label 1200 2800 2    50   ~ 0
GPIO_2
Wire Wire Line
	900  5150 1150 5150
Wire Wire Line
	900  5250 1150 5250
Wire Wire Line
	900  5350 1150 5350
Wire Wire Line
	900  5450 1150 5450
Text Label 1150 5150 0    50   ~ 0
GPIO_0
Text Label 1150 5250 0    50   ~ 0
GPIO_1
Text Label 1150 5350 0    50   ~ 0
GPIO_2
Text Label 1150 5450 0    50   ~ 0
GPIO_3
$Comp
L Device:LED_Small D501
U 1 1 5EF4D79D
P 700 1350
AR Path="/5EF2D1B7/5EF4D79D" Ref="D501"  Part="1" 
AR Path="/5F84D431/5EF4D79D" Ref="D601"  Part="1" 
AR Path="/5EF4D9C6/5EF4D79D" Ref="D501"  Part="1" 
F 0 "D501" V 746 1280 50  0000 R CNN
F 1 "LED_0805" V 655 1280 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 700 1350 50  0001 C CNN
F 3 "~" V 700 1350 50  0001 C CNN
	1    700  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1550 700  1450
Wire Wire Line
	900  4200 1400 4200
Wire Wire Line
	900  4300 1400 4300
Wire Wire Line
	900  4500 1400 4500
Wire Wire Line
	900  4600 1400 4600
Text Label 1400 4200 2    50   ~ 0
SERIAL_0
Text Label 1400 4300 2    50   ~ 0
SERIAL_1
Text Label 1400 4600 2    50   ~ 0
SERIAL_4
Text HLabel 900  4200 0    50   Output ~ 0
INT
Text HLabel 900  4300 0    50   Input ~ 0
CLK
Text HLabel 900  4500 0    50   Output ~ 0
MISO
Text HLabel 900  4600 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0509
U 1 1 5EF64DDA
P 5200 4300
AR Path="/5EF2D1B7/5EF64DDA" Ref="#PWR0509"  Part="1" 
AR Path="/5F84D431/5EF64DDA" Ref="#PWR0609"  Part="1" 
AR Path="/5EF4D9C6/5EF64DDA" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4300
Wire Wire Line
	5100 4300 4700 4300
Text HLabel 4700 4300 0    50   UnSpc ~ 0
PLC
Text Label 5050 3350 0    50   ~ 0
VDD
$Comp
L Regulator_Linear:AMS1117-3.3 U601
U 1 1 5F90AF35
P 4150 5750
AR Path="/5F84D431/5F90AF35" Ref="U601"  Part="1" 
AR Path="/5EF2D1B7/5F90AF35" Ref="U501"  Part="1" 
AR Path="/5EF4D9C6/5F90AF35" Ref="U501"  Part="1" 
F 0 "U501" H 4150 5992 50  0000 C CNN
F 1 "AMS1117-3.3" H 4150 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 5950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4250 5500 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5F90C7F9
P 3700 6050
AR Path="/5F84D431/5F90C7F9" Ref="C601"  Part="1" 
AR Path="/5EF2D1B7/5F90C7F9" Ref="C501"  Part="1" 
AR Path="/5EF4D9C6/5F90C7F9" Ref="C501"  Part="1" 
F 0 "C501" H 3792 6096 50  0000 L CNN
F 1 "1u" H 3792 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C602
U 1 1 5F90CBCB
P 4600 6050
AR Path="/5F84D431/5F90CBCB" Ref="C602"  Part="1" 
AR Path="/5EF2D1B7/5F90CBCB" Ref="C502"  Part="1" 
AR Path="/5EF4D9C6/5F90CBCB" Ref="C502"  Part="1" 
F 0 "C502" H 4692 6096 50  0000 L CNN
F 1 "1u" H 4692 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R609
U 1 1 5F90D006
P 5200 5950
AR Path="/5F84D431/5F90D006" Ref="R609"  Part="1" 
AR Path="/5EF2D1B7/5F90D006" Ref="R509"  Part="1" 
AR Path="/5EF4D9C6/5F90D006" Ref="R509"  Part="1" 
F 0 "R509" H 5268 5996 50  0000 L CNN
F 1 "200" H 5268 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D602
U 1 1 5F90D610
P 5200 6250
AR Path="/5F84D431/5F90D610" Ref="D602"  Part="1" 
AR Path="/5EF2D1B7/5F90D610" Ref="D502"  Part="1" 
AR Path="/5EF4D9C6/5F90D610" Ref="D502"  Part="1" 
F 0 "D502" V 5246 6180 50  0000 R CNN
F 1 "LED_0805" V 5155 6180 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5200 6250 50  0001 C CNN
F 3 "~" V 5200 6250 50  0001 C CNN
	1    5200 6250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q602
U 1 1 5EECEA59
P 3300 5850
AR Path="/5F84D431/5EECEA59" Ref="Q602"  Part="1" 
AR Path="/5EF2D1B7/5EECEA59" Ref="Q502"  Part="1" 
AR Path="/5EF4D9C6/5EECEA59" Ref="Q502"  Part="1" 
F 0 "Q502" V 3642 5850 50  0000 C CNN
F 1 "AO3401A" V 3551 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 5775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3300 5850 50  0001 L CNN
	1    3300 5850
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0604
U 1 1 5EED0EB8
P 2850 5650
AR Path="/5F84D431/5EED0EB8" Ref="#PWR0604"  Part="1" 
AR Path="/5EF2D1B7/5EED0EB8" Ref="#PWR0504"  Part="1" 
AR Path="/5EF4D9C6/5EED0EB8" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 2850 5500 50  0001 C CNN
F 1 "+5V" H 2865 5823 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R606
U 1 1 5EED1407
P 2850 5950
AR Path="/5F84D431/5EED1407" Ref="R606"  Part="1" 
AR Path="/5EF2D1B7/5EED1407" Ref="R506"  Part="1" 
AR Path="/5EF4D9C6/5EED1407" Ref="R505"  Part="1" 
F 0 "R505" H 2918 5996 50  0000 L CNN
F 1 "10k" H 2918 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5650
Wire Wire Line
	2850 5850 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 6050 2850 6100
Wire Wire Line
	2850 6100 3300 6100
Wire Wire Line
	3300 6100 3300 6050
Wire Wire Line
	3500 5750 3700 5750
Wire Wire Line
	3700 5950 3700 5750
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3850 5750
Wire Wire Line
	4450 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5950
Wire Wire Line
	4600 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5850
Connection ~ 4600 5750
Wire Wire Line
	5200 6050 5200 6150
$Comp
L Device:Q_NMOS_GSD Q601
U 1 1 5EEE7A70
P 3200 6400
AR Path="/5F84D431/5EEE7A70" Ref="Q601"  Part="1" 
AR Path="/5EF2D1B7/5EEE7A70" Ref="Q501"  Part="1" 
AR Path="/5EF4D9C6/5EEE7A70" Ref="Q501"  Part="1" 
F 0 "Q501" H 3405 6446 50  0000 L CNN
F 1 "AO3400A" H 3405 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6500 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R607
U 1 1 5EEE8A1F
P 2950 6650
AR Path="/5F84D431/5EEE8A1F" Ref="R607"  Part="1" 
AR Path="/5EF2D1B7/5EEE8A1F" Ref="R507"  Part="1" 
AR Path="/5EF4D9C6/5EEE8A1F" Ref="R506"  Part="1" 
F 0 "R506" H 3018 6696 50  0000 L CNN
F 1 "10k" H 3018 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6400 2950 6400
Wire Wire Line
	2950 6400 2950 6550
Wire Wire Line
	2950 6400 2850 6400
Connection ~ 2950 6400
Wire Wire Line
	3300 6600 3300 6750
Wire Wire Line
	3300 6200 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3700 6150 3700 6250
Wire Wire Line
	3700 6250 4150 6250
Wire Wire Line
	4600 6250 4600 6150
Wire Wire Line
	4150 6050 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 4600 6250
Wire Wire Line
	4150 6250 4150 6750
Wire Wire Line
	5200 6350 5200 6750
$Comp
L power:GND #PWR0605
U 1 1 5EEFA299
P 2950 6750
AR Path="/5F84D431/5EEFA299" Ref="#PWR0605"  Part="1" 
AR Path="/5EF2D1B7/5EEFA299" Ref="#PWR0505"  Part="1" 
AR Path="/5EF4D9C6/5EEFA299" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 2950 6500 50  0001 C CNN
F 1 "GND" H 2955 6577 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5EEFA9B3
P 3300 6750
AR Path="/5F84D431/5EEFA9B3" Ref="#PWR0606"  Part="1" 
AR Path="/5EF2D1B7/5EEFA9B3" Ref="#PWR0506"  Part="1" 
AR Path="/5EF4D9C6/5EEFA9B3" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 3300 6500 50  0001 C CNN
F 1 "GND" H 3305 6577 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5EEFABCE
P 4150 6750
AR Path="/5F84D431/5EEFABCE" Ref="#PWR0610"  Part="1" 
AR Path="/5EF2D1B7/5EEFABCE" Ref="#PWR0510"  Part="1" 
AR Path="/5EF4D9C6/5EEFABCE" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5EEFAF19
P 5200 6750
AR Path="/5F84D431/5EEFAF19" Ref="#PWR0611"  Part="1" 
AR Path="/5EF2D1B7/5EEFAF19" Ref="#PWR0511"  Part="1" 
AR Path="/5EF4D9C6/5EEFAF19" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5200 6500 50  0001 C CNN
F 1 "GND" H 5205 6577 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Connection ~ 5200 5750
Text HLabel 2850 6400 0    50   Input ~ 0
ENABLE
Text Label 5750 5750 2    50   ~ 0
VDD
Text Label 700  900  1    50   ~ 0
VDD
Text HLabel 900  4400 0    50   Input ~ 0
CS
Text Label 1400 4500 2    50   ~ 0
SERIAL_3
Text Label 1400 4400 2    50   ~ 0
SERIAL_2
Wire Wire Line
	900  4400 1700 4400
$Comp
L Device:R_Small_US R505
U 1 1 5F04CB0C
P 1700 4250
AR Path="/5EF2D1B7/5F04CB0C" Ref="R505"  Part="1" 
AR Path="/5F84D431/5F04CB0C" Ref="R605"  Part="1" 
AR Path="/5EF4D9C6/5F04CB0C" Ref="R504"  Part="1" 
F 0 "R504" H 1768 4296 50  0000 L CNN
F 1 "2k2" H 1768 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1700 4350
Wire Wire Line
	1700 4150 1700 4050
Text Label 1700 4050 0    50   ~ 0
VDD
Text HLabel 4800 2650 0    50   Input ~ 0
~RESET
Wire Wire Line
	5200 5750 5750 5750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F67AD82
P 3700 5750
AR Path="/5EF2D1B7/5F67AD82" Ref="#FLG0102"  Part="1" 
AR Path="/5F84D431/5F67AD82" Ref="#FLG0103"  Part="1" 
AR Path="/5EF4D9C6/5F67AD82" Ref="#FLG0501"  Part="1" 
F 0 "#FLG0501" H 3700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5923 50  0000 C CNN
F 2 "" H 3700 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R510
U 1 1 5F681088
P 5200 4100
AR Path="/5EF2D1B7/5F681088" Ref="R510"  Part="1" 
AR Path="/5F84D431/5F681088" Ref="R610"  Part="1" 
AR Path="/5EF4D9C6/5F681088" Ref="R508"  Part="1" 
F 0 "R508" H 5268 4146 50  0000 L CNN
F 1 "0" H 5268 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4000
Wire Wire Line
	5300 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 4300 5200 4200
Text Notes 600  600  0    50   ~ 0
Boot Source: Flash
Wire Notes Line
	600  600  600  1600
Wire Notes Line
	600  1600 1300 1600
Wire Notes Line
	1300 1600 1300 600 
Wire Notes Line
	1300 600  600  600 
Text Notes 600  1750 0    50   ~ 0
Host Interface: SPI Slave
Wire Notes Line
	600  1750 600  2500
Wire Notes Line
	600  2500 1700 2500
Wire Notes Line
	1700 2500 1700 1750
Wire Notes Line
	600  1750 1700 1750
Text Notes 600  2650 0    50   ~ 0
SPI Slave Mode: Lagacy
Wire Notes Line
	600  2650 600  3400
Wire Notes Line
	600  3400 1550 3400
Wire Notes Line
	1550 3400 1550 2650
Wire Notes Line
	1550 2650 600  2650
$Comp
L Connector_Generic:Conn_01x06 J601
U 1 1 5EF3A92B
P 700 5350
AR Path="/5F84D431/5EF3A92B" Ref="J601"  Part="1" 
AR Path="/5EF2D1B7/5EF3A92B" Ref="J501"  Part="1" 
AR Path="/5EF4D9C6/5EF3A92B" Ref="J501"  Part="1" 
F 0 "J501" H 618 4825 50  0000 C CNN
F 1 "GPIO" H 618 4916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 700 5350 50  0001 C CNN
F 3 "~" H 700 5350 50  0001 C CNN
	1    700  5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5050 1150 5050
Text Label 1150 5050 0    50   ~ 0
VDD
$Comp
L power:GND #PWR0513
U 1 1 5EF40C6B
P 1150 5550
AR Path="/5EF2D1B7/5EF40C6B" Ref="#PWR0513"  Part="1" 
AR Path="/5F84D431/5EF40C6B" Ref="#PWR0613"  Part="1" 
AR Path="/5EF4D9C6/5EF40C6B" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 1150 5300 50  0001 C CNN
F 1 "GND" H 1155 5377 50  0000 C CNN
F 2 "" H 1150 5550 50  0001 C CNN
F 3 "" H 1150 5550 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5550 1150 5550
Wire Wire Line
	700  1150 700  1250
Wire Wire Line
	700  1550 1150 1550
$EndSCHEMATC
