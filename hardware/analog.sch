EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L eec:MAX11601 U10
U 1 1 601834D2
P 4500 3450
F 0 "U10" H 4500 3865 50  0000 C CNN
F 1 "MAX11601" H 4500 3774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Text HLabel 5400 3600 2    50   Input ~ 0
ADC_SCL
Wire Wire Line
	5400 3600 4950 3600
Text HLabel 5400 3500 2    50   BiDi ~ 0
ADC_SDA
Wire Wire Line
	5400 3500 4950 3500
$Comp
L Device:C_Small C?
U 1 1 601AEA94
P 5250 3300
AR Path="/601AEA94" Ref="C?"  Part="1" 
AR Path="/60A1674C/601AEA94" Ref="C39"  Part="1" 
F 0 "C39" V 5479 3300 50  0000 C CNN
F 1 "100n" V 5388 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3000
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	4950 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3300
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5450 3300 5550 3300
Connection ~ 5450 3300
$Comp
L power:VCC #PWR052
U 1 1 601B0A4A
P 5050 3000
F 0 "#PWR052" H 5050 2850 50  0001 C CNN
F 1 "VCC" H 5065 3173 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 601B0FD1
P 5550 3300
F 0 "#PWR053" H 5550 3050 50  0001 C CNN
F 1 "GND" V 5555 3172 50  0000 R CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    -1   -1   0   
$EndComp
Text HLabel 4050 3300 0    50   Input ~ 0
AIN_CH9
Text HLabel 4050 3400 0    50   Input ~ 0
AIN_CH10
Text HLabel 4050 3500 0    50   Input ~ 0
AIN_CH11
Text HLabel 4050 3600 0    50   Input ~ 0
AIN_CH12
$EndSCHEMATC
