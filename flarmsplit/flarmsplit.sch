EESchema Schematic File Version 4
LIBS:flarmsplit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flarm Splitter"
Date "2016-10-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6550 4200 0    60   UnSpc ~ 0
GND
Text GLabel 5000 3600 2    60   UnSpc ~ 0
GND
Text GLabel 5000 4000 2    60   Output ~ 0
3V
Text GLabel 6550 3350 0    60   Input ~ 0
3V
$Comp
L flarmsplit-rescue:D D1
U 1 1 5807CE5A
P 5950 3600
F 0 "D1" H 5950 3700 50  0000 C CNN
F 1 "D" H 5950 3500 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L flarmsplit-rescue:D D2
U 1 1 5807CEAF
P 5950 4000
F 0 "D2" H 5950 4100 50  0000 C CNN
F 1 "D" H 5950 3900 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L flarmsplit-rescue:R R2
U 1 1 5807CEF4
P 5950 4200
F 0 "R2" V 6030 4200 50  0000 C CNN
F 1 "10K" V 5950 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L flarmsplit-rescue:R R1
U 1 1 5807CF3C
P 5950 3350
F 0 "R1" V 6030 3350 50  0000 C CNN
F 1 "10K" V 5950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3350 39  0001 C CNN
F 3 "" H 5950 3350 50  0000 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Text GLabel 6550 4900 0    60   Output ~ 0
12V
Text GLabel 5000 4100 2    60   Input ~ 0
12V
NoConn ~ 6550 3550
Text GLabel 5000 3500 2    60   UnSpc ~ 0
GND
Text GLabel 5000 4200 2    60   Input ~ 0
12V
Text GLabel 5000 3900 2    60   UnSpc ~ 0
GND
Text GLabel 6550 3250 0    60   UnSpc ~ 0
GND
NoConn ~ 6550 3450
Text GLabel 6550 4300 0    60   UnSpc ~ 0
GND
Text GLabel 6550 4800 0    60   Output ~ 0
12V
$Comp
L flarmsplit-rescue:IGC_DATA_INV T3
U 1 1 580E3B03
P 6950 4450
F 0 "T3" H 6900 3900 60  0000 C CNN
F 1 "DATAHUB" V 7050 4250 60  0000 C CNN
F 2 "flarmsplit:RJ45_SOCKET_SHLD" H 6900 3900 60  0001 C CNN
F 3 "" H 6900 3900 60  0000 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L flarmsplit-rescue:FLARM_DATA_INV T1
U 1 1 581D11AB
P 4600 4000
F 0 "T1" H 4550 3700 60  0000 C CNN
F 1 "FLARM" V 4700 4150 60  0000 C CNN
F 2 "flarmsplit:RJ45_SOCKET_SHLD" H 4550 3700 60  0001 C CNN
F 3 "" H 4550 3700 60  0000 C CNN
	1    4600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5800 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	6100 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6100 4000 6150 4000
Wire Wire Line
	6100 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	5500 3150 5500 3800
Wire Wire Line
	5000 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5650 3700 5000 3700
Connection ~ 5650 3700
Wire Wire Line
	5500 3150 6550 3150
Wire Wire Line
	5500 4500 6550 4500
Wire Wire Line
	6550 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4000
Text GLabel 6550 2850 0    60   UnSpc ~ 0
GND
Text GLabel 6550 2950 0    60   UnSpc ~ 0
GND
$Comp
L flarmsplit-rescue:FLARM_DATA_INV T2
U 1 1 580E3A40
P 6950 3350
F 0 "T2" H 6900 3050 60  0000 C CNN
F 1 "DISPLAY" V 7050 3500 60  0000 C CNN
F 2 "flarmsplit:RJ45_SOCKET_SHLD" H 6900 3050 60  0001 C CNN
F 3 "" H 6900 3050 60  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3600
Wire Wire Line
	5750 4000 5800 4000
Wire Wire Line
	5750 3600 5800 3600
Wire Wire Line
	6150 3600 6300 3600
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	5500 3800 5500 4500
Wire Wire Line
	5650 3700 5650 4000
$EndSCHEMATC
