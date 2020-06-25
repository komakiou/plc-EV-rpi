EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MCU_ST_STM8:STM8S003F3P U601
U 1 1 5EF5087A
P 5000 3500
F 0 "U601" H 5200 4500 50  0000 C CNN
F 1 "STM8S003F3P" H 5400 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5050 4600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 4950 3100 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4400 3300 4250 3300
Text Label 4000 3200 0    50   ~ 0
SCL
Text Label 4000 3300 0    50   ~ 0
SDA
Wire Wire Line
	5600 3200 5750 3200
Text Label 6000 3200 2    50   ~ 0
SWIM
Wire Wire Line
	4400 3600 4000 3600
Text Label 4000 3600 0    50   ~ 0
AIN2
Wire Wire Line
	5600 3300 6000 3300
Text Label 6000 3300 2    50   ~ 0
AIN3
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3500
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 5600 3500
NoConn ~ 5600 3400
Wire Wire Line
	4400 4100 4000 4100
Text Label 4000 4100 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0604
U 1 1 5EF52552
P 5000 4500
F 0 "#PWR0604" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0603
U 1 1 5EF52E22
P 5000 2300
F 0 "#PWR0603" H 5000 2150 50  0001 C CNN
F 1 "+3.3V" H 5015 2473 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C601
U 1 1 5EF54026
P 4300 4350
F 0 "C601" H 4392 4396 50  0000 L CNN
F 1 "100n" H 4392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0601
U 1 1 5EF54763
P 4300 4500
F 0 "#PWR0601" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4450
Wire Wire Line
	4300 4250 4300 4200
Wire Wire Line
	4300 4200 4400 4200
Wire Wire Line
	5000 2300 4700 2300
Wire Wire Line
	5000 2500 5000 2300
Connection ~ 5000 2300
$Comp
L Device:C_Small C602
U 1 1 5EF5506F
P 4350 2400
F 0 "C602" H 4442 2446 50  0000 L CNN
F 1 "1u" H 4442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C603
U 1 1 5EF5551D
P 4700 2400
F 0 "C603" H 4792 2446 50  0000 L CNN
F 1 "100n" H 4792 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4350 2300
$Comp
L power:GND #PWR0602
U 1 1 5EF5598D
P 4350 2500
F 0 "#PWR0602" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4700 2500
Connection ~ 4350 2500
Text HLabel 6500 3200 2    50   UnSpc ~ 0
SWIM
Text HLabel 6000 3300 2    50   Input ~ 0
AIN3
Text HLabel 4000 3600 0    50   Input ~ 0
AIN2
Text HLabel 4000 3200 0    50   UnSpc ~ 0
SCL
Text HLabel 4000 3300 0    50   UnSpc ~ 0
SDA
Text HLabel 4000 4100 0    50   Input ~ 0
NRST
$Comp
L Connector:TestPoint TP603
U 1 1 5EFBCAFF
P 5750 3200
F 0 "TP603" H 5808 3318 50  0000 L CNN
F 1 "TestPoint" H 5808 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Connection ~ 5750 3200
$Comp
L Connector:TestPoint TP601
U 1 1 5EFBE881
P 4250 3200
F 0 "TP601" H 4308 3318 50  0000 L CNN
F 1 "TestPoint" H 4308 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4400 3200
$Comp
L Connector:TestPoint TP602
U 1 1 5EFBEDC0
P 4250 3300
F 0 "TP602" H 4192 3326 50  0000 R CNN
F 1 "TestPoint" H 4192 3417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4000 3300
Wire Wire Line
	5750 3200 6500 3200
$Comp
L Connector_Generic:Conn_01x03 J601
U 1 1 5EFF4837
P 6100 3700
F 0 "J601" H 6180 3742 50  0000 L CNN
F 1 "Conn_01x03" H 6180 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	5600 3700 5900 3700
$Comp
L power:GND #PWR0606
U 1 1 5EFF59E1
P 5800 3850
F 0 "#PWR0606" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3850
Text Label 5900 3600 2    50   ~ 0
UART_TX
Text Label 5900 3700 2    50   ~ 0
UART_RX
$Comp
L Device:R_Small_US R601
U 1 1 5EFF6CF6
P 4150 2800
F 0 "R601" V 3945 2800 50  0000 C CNN
F 1 "200" V 4036 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D601
U 1 1 5EFF7885
P 3850 2800
F 0 "D601" H 3850 3035 50  0000 C CNN
F 1 "LED_0805" H 3850 2944 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3850 2800 50  0001 C CNN
F 3 "~" V 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5EFF819D
P 3600 2850
F 0 "#PWR0605" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4250 2800
Wire Wire Line
	4050 2800 3950 2800
Wire Wire Line
	3750 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2850
$EndSCHEMATC
