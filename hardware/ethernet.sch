EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L eec:LAN8742A-CZ-TR U9
U 1 1 6018B779
P 4600 4000
F 0 "U9" H 4525 3127 50  0000 C CNN
F 1 "LAN8742A" H 4525 3036 50  0000 C CNN
F 2 "footprints:Microchip-C04-143B-S4QFN-0-0-MFG" H 4550 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS_LAN8742_00001989A.pdf" H 4550 4300 50  0001 L CNN
F 4 "+70°C" H 4550 4350 50  0001 L CNN "ambient temperature range high"
F 5 "0°C" H 4550 4450 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4550 4550 50  0001 L CNN "automotive"
F 7 "IC" H 4550 4650 50  0001 L CNN "category"
F 8 "100Mbits/s" H 4550 4750 50  0001 L CNN "data rate"
F 9 "Integrated Circuits (ICs)" H 4600 5100 50  0001 L CNN "device class L1"
F 10 "Interface ICs" H 4600 5200 50  0001 L CNN "device class L2"
F 11 "Ethernet Interface ICs" H 4600 5300 50  0001 L CNN "device class L3"
F 12 "IC TRANSCEIVER 1/1 24SQFN" H 4600 5400 50  0001 L CNN "digikey description"
F 13 "LAN8742A-CZ-CT-ND" H 4600 5500 50  0001 L CNN "digikey part number"
F 14 "1mm" H 4600 5600 50  0001 L CNN "height"
F 15 "Ethernet,Other" H 4600 5700 50  0001 L CNN "interface"
F 16 "QFN50P400X400X90-24" H 4600 5800 50  0001 L CNN "ipc land pattern name"
F 17 "Yes" H 4600 5900 50  0001 L CNN "lead free"
F 18 "65aace372bc6d89f" H 4600 6000 50  0001 L CNN "library id"
F 19 "Microchip" H 4600 6100 50  0001 L CNN "manufacturer"
F 20 "3.6V" H 4600 6200 50  0001 L CNN "max supply voltage"
F 21 "1.14V" H 4600 6300 50  0001 L CNN "min supply voltage"
F 22 "579-LAN8742A-CZ-TR" H 4600 6400 50  0001 L CNN "mouser part number"
F 23 "6.5-59mA" H 4600 6500 50  0001 L CNN "nominal supply current"
F 24 "1" H 4600 6600 50  0001 L CNN "number of channels"
F 25 "VQFN24" H 4600 6700 50  0001 L CNN "package"
F 26 "Yes" H 4600 6800 50  0001 L CNN "rohs"
F 27 "Full-Duplex" H 4600 6900 50  0001 L CNN "simplex duplex"
F 28 "0mm" H 4600 7000 50  0001 L CNN "standoff height"
F 29 "+70°C" H 4600 7100 50  0001 L CNN "temperature range high"
F 30 "0°C" H 4600 7200 50  0001 L CNN "temperature range low"
F 31 "LAN8742A" H 4600 4000 50  0001 C CNN "DESCRIPTION"
F 32 "Microchip" H 4600 4000 50  0001 C CNN "MANUFACTURER"
F 33 "LAN8742A" H 4600 4000 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3000
$Comp
L Device:C_Small C?
U 1 1 6019A4E1
P 7400 4600
AR Path="/6019A4E1" Ref="C?"  Part="1" 
AR Path="/60185BCA/6019A4E1" Ref="C37"  Part="1" 
F 0 "C37" H 7150 4650 50  0000 L CNN
F 1 "0.022u" H 7050 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
F 4 "Capacitor 0.022u 0603" H 7400 4600 50  0001 C CNN "DESCRIPTION"
F 5 "AVX" H 7400 4600 50  0001 C CNN "MANUFACTURER"
F 6 "06035C223KAT2A" H 7400 4600 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 6019B07E
P 7400 4700
F 0 "#PWR050" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B8CFE
P 5700 3200
AR Path="/601B8CFE" Ref="R?"  Part="1" 
AR Path="/60185BCA/601B8CFE" Ref="R32"  Part="1" 
F 0 "R32" H 5759 3246 50  0000 L CNN
F 1 "49.9R" H 5759 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
F 4 "Resistor 49.9 ohm 1%0603" H 5700 3200 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5700 3200 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0749R9L" H 5700 3200 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601C5E7D
P 6050 3200
AR Path="/601C5E7D" Ref="R?"  Part="1" 
AR Path="/60185BCA/601C5E7D" Ref="R33"  Part="1" 
F 0 "R33" H 6109 3246 50  0000 L CNN
F 1 "49.9R" H 6109 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
F 4 "Resistor 49.9 ohm 1%0603" H 6050 3200 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 6050 3200 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0749R9L" H 6050 3200 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601C6437
P 6400 3200
AR Path="/601C6437" Ref="R?"  Part="1" 
AR Path="/60185BCA/601C6437" Ref="R34"  Part="1" 
F 0 "R34" H 6459 3246 50  0000 L CNN
F 1 "49.9R" H 6459 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
F 4 "Resistor 49.9 ohm 1%0603" H 6400 3200 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 6400 3200 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0749R9L" H 6400 3200 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601C69DE
P 6750 3200
AR Path="/601C69DE" Ref="R?"  Part="1" 
AR Path="/60185BCA/601C69DE" Ref="R12"  Part="1" 
F 0 "R12" H 6809 3246 50  0000 L CNN
F 1 "49.9R" H 6809 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
F 4 "Resistor 49.9 ohm 1%0603" H 6750 3200 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 6750 3200 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0749R9L" H 6750 3200 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3950
Wire Wire Line
	6050 3650 6050 3300
Wire Wire Line
	6400 3300 6400 3750
Wire Wire Line
	5700 3300 5700 3450
Wire Wire Line
	5700 3100 5700 3000
Wire Wire Line
	5700 3000 6050 3000
Wire Wire Line
	6750 3100 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6750 3000
Wire Wire Line
	6050 3100 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6400 3000
Wire Wire Line
	4700 3250 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Connection ~ 5700 3000
Wire Wire Line
	4800 3250 4800 3000
Connection ~ 4800 3000
$Comp
L Device:C_Small C?
U 1 1 601D8CB5
P 4950 2800
AR Path="/601D8CB5" Ref="C?"  Part="1" 
AR Path="/60185BCA/601D8CB5" Ref="C33"  Part="1" 
F 0 "C33" H 5042 2846 50  0000 L CNN
F 1 "100n" H 5042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 4950 2800 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 4950 2800 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 4950 2800 50  0001 C CNN "MANUFACTURER"
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 3000
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4800 2700
$Comp
L power:GND #PWR049
U 1 1 601DD566
P 5900 2900
F 0 "#PWR049" H 5900 2650 50  0001 C CNN
F 1 "GND" V 5905 2772 50  0000 R CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601E973F
P 4950 2450
AR Path="/601E973F" Ref="C?"  Part="1" 
AR Path="/60185BCA/601E973F" Ref="C32"  Part="1" 
F 0 "C32" H 5042 2496 50  0000 L CNN
F 1 "470p" H 5042 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
F 4 "Capacitor 420p 0603" H 4950 2450 50  0001 C CNN "DESCRIPTION"
F 5 "AVX" H 4950 2450 50  0001 C CNN "MANUFACTURER"
F 6 "06035C471KAT2A" H 4950 2450 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601E9EE1
P 5300 2450
AR Path="/601E9EE1" Ref="C?"  Part="1" 
AR Path="/60185BCA/601E9EE1" Ref="C34"  Part="1" 
F 0 "C34" H 5392 2496 50  0000 L CNN
F 1 "1u" H 5392 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
F 4 "Capacitor 1u 0603" H 5300 2450 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603ZRY5V6BB105" H 5300 2450 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 5300 2450 50  0001 C CNN "MANUFACTURER"
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5650 2550
$Comp
L power:GND #PWR048
U 1 1 601EBB31
P 5650 2550
F 0 "#PWR048" H 5650 2300 50  0001 C CNN
F 1 "GND" V 5655 2422 50  0000 R CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3250 4600 2350
Wire Wire Line
	4600 2350 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 5300 2350
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 4950 2700
Wire Wire Line
	5650 2700 5300 2700
Wire Wire Line
	5650 2900 5900 2900
Connection ~ 5650 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5650 2900
Wire Wire Line
	4950 2900 5300 2900
$Comp
L Device:C_Small C?
U 1 1 601DA62C
P 5650 2800
AR Path="/601DA62C" Ref="C?"  Part="1" 
AR Path="/60185BCA/601DA62C" Ref="C36"  Part="1" 
F 0 "C36" H 5742 2846 50  0000 L CNN
F 1 "10u" H 5742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
F 4 "Capacitor 10u 0603" H 5650 2800 50  0001 C CNN "DESCRIPTION"
F 5 "AVX" H 5650 2800 50  0001 C CNN "MANUFACTURER"
F 6 "0603ZD106KAT2A" H 5650 2800 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601DA003
P 5300 2800
AR Path="/601DA003" Ref="C?"  Part="1" 
AR Path="/60185BCA/601DA003" Ref="C35"  Part="1" 
F 0 "C35" H 5392 2846 50  0000 L CNN
F 1 "100n" H 5392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 5300 2800 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 5300 2800 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 5300 2800 50  0001 C CNN "MANUFACTURER"
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F388E
P 3650 2800
AR Path="/601F388E" Ref="C?"  Part="1" 
AR Path="/60185BCA/601F388E" Ref="C30"  Part="1" 
F 0 "C30" H 3742 2846 50  0000 L CNN
F 1 "10u" H 3742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
F 4 "Capacitor 10u 0603" H 3650 2800 50  0001 C CNN "DESCRIPTION"
F 5 "AVX" H 3650 2800 50  0001 C CNN "MANUFACTURER"
F 6 "0603ZD106KAT2A" H 3650 2800 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F3894
P 4050 2800
AR Path="/601F3894" Ref="C?"  Part="1" 
AR Path="/60185BCA/601F3894" Ref="C31"  Part="1" 
F 0 "C31" H 4142 2846 50  0000 L CNN
F 1 "100n" H 4142 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
F 4 "Capacitor 100n 0603" H 4050 2800 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603KRX7R9BB104" H 4050 2800 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 4050 2800 50  0001 C CNN "MANUFACTURER"
	1    4050 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60207153
P 4400 2700
AR Path="/60207153" Ref="L?"  Part="1" 
AR Path="/60185BCA/60207153" Ref="L5"  Part="1" 
F 0 "L5" V 4585 2700 50  0000 C CNN
F 1 "ferrite" V 4494 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
F 4 "ferrite bead 0603" H 4400 2700 50  0001 C CNN "DESCRIPTION"
F 5 "Taiyo Yuden" H 4400 2700 50  0001 C CNN "MANUFACTURER"
F 6 "BK1608HS220-T" H 4400 2700 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    4400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4300 2700 4200 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 3650 2700
Wire Wire Line
	4500 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4050 2700
$Comp
L power:GND #PWR046
U 1 1 6021311B
P 4050 2900
F 0 "#PWR046" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60217D9F
P 3650 2700
AR Path="/60217D9F" Ref="#PWR?"  Part="1" 
AR Path="/60185BCA/60217D9F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3650 2550 50  0001 C CNN
F 1 "+3.3V" H 3665 2873 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Connection ~ 3650 2700
Text Label 5300 3450 0    50   ~ 0
TX_P
Text Label 5300 3650 0    50   ~ 0
TX_N
Text Label 5300 3750 0    50   ~ 0
RX_P
Text Label 5300 3950 0    50   ~ 0
RX_N
$Comp
L Device:R_Small R?
U 1 1 6021F4AB
P 5350 4600
AR Path="/6021F4AB" Ref="R?"  Part="1" 
AR Path="/60185BCA/6021F4AB" Ref="R9"  Part="1" 
F 0 "R9" H 5409 4646 50  0000 L CNN
F 1 "12.1K 1%" H 5409 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
F 4 "Resistor 12.1K 1% 0603" H 5350 4600 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5350 4600 50  0001 C CNN "MANUFACTURER"
F 6 "RT0603BRD0712K1L" H 5350 4600 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4500
Wire Wire Line
	5350 4700 5200 4700
$Comp
L power:GND #PWR047
U 1 1 60223846
P 5350 4700
F 0 "#PWR047" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5350 4700
Connection ~ 7400 4700
Text HLabel 2200 3450 0    50   Input ~ 0
TXD0
Text HLabel 2200 3550 0    50   Input ~ 0
TXD1
Text HLabel 2200 3650 0    50   Input ~ 0
TXEN
Text HLabel 2200 3750 0    50   Output ~ 0
RXD0
Text HLabel 2200 3850 0    50   Output ~ 0
RXD1
Text HLabel 2200 4050 0    50   Output ~ 0
CRSDV
Wire Wire Line
	3400 5050 3600 5050
Wire Wire Line
	3200 4600 3850 4600
Wire Wire Line
	3200 4700 3200 4600
$Comp
L power:GND #PWR?
U 1 1 60230128
P 3400 5050
AR Path="/60230128" Ref="#PWR?"  Part="1" 
AR Path="/60185BCA/60230128" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0000 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	-1   0    0    -1  
$EndComp
Connection ~ 3400 5050
Wire Wire Line
	3200 5050 3400 5050
Wire Wire Line
	3850 4700 3600 4700
Wire Wire Line
	3600 4700 3500 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4850 3600 4700
Wire Wire Line
	3200 4700 3300 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4850 3200 4700
$Comp
L Device:C_Small C?
U 1 1 6023011B
P 3600 4950
AR Path="/6023011B" Ref="C?"  Part="1" 
AR Path="/60185BCA/6023011B" Ref="C29"  Part="1" 
F 0 "C29" H 3692 4996 50  0000 L CNN
F 1 "10p" H 3692 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
F 4 "Capacitor 10p 0603" H 3600 4950 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603JRNPO9BN100" H 3600 4950 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 3600 4950 50  0001 C CNN "MANUFACTURER"
	1    3600 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60230115
P 3200 4950
AR Path="/60230115" Ref="C?"  Part="1" 
AR Path="/60185BCA/60230115" Ref="C25"  Part="1" 
F 0 "C25" H 3108 4996 50  0000 R CNN
F 1 "10p" H 3108 4905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
F 4 "Capacitor 10p 0603" H 3200 4950 50  0001 C CNN "DESCRIPTION"
F 5 "CC0603JRNPO9BN100" H 3200 4950 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 6 "Yageo" H 3200 4950 50  0001 C CNN "MANUFACTURER"
	1    3200 4950
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 6023010F
P 3400 4700
AR Path="/6023010F" Ref="Y?"  Part="1" 
AR Path="/60185BCA/6023010F" Ref="Y3"  Part="1" 
F 0 "Y3" H 3400 4925 50  0000 C CNN
F 1 "25M" H 3400 4834 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
F 4 "Crystal 25MHz 3215" H 3400 4700 50  0001 C CNN "DESCRIPTION"
F 5 "Abracom" H 3400 4700 50  0001 C CNN "MANUFACTURER"
F 6 "ABM7-25.000MHZ-D2Y-T" H 3400 4700 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3400 4700
	1    0    0    1   
$EndComp
Text HLabel 2200 4150 0    50   BiDi ~ 0
MDIO
Text HLabel 2200 4250 0    50   Input ~ 0
MDC
Text HLabel 2200 4350 0    50   Input ~ 0
~RESET
Text HLabel 2200 4450 0    50   Output ~ 0
REFCLK
Wire Wire Line
	2200 4350 3850 4350
Wire Wire Line
	2200 4250 3850 4250
Wire Wire Line
	2200 3650 3850 3650
Wire Wire Line
	2200 3550 3850 3550
Wire Wire Line
	2200 3450 3850 3450
Wire Wire Line
	3650 2900 4050 2900
Wire Wire Line
	4500 2900 4500 3250
Connection ~ 4050 2900
Wire Wire Line
	6950 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4700 6950 4700
$Comp
L Device:R_Small R?
U 1 1 60467B12
P 5850 4600
AR Path="/60467B12" Ref="R?"  Part="1" 
AR Path="/60185BCA/60467B12" Ref="R22"  Part="1" 
F 0 "R22" H 5791 4554 50  0000 R CNN
F 1 "10K" H 5791 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
F 4 "Resistor 10K 0603" H 5850 4600 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 5850 4600 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 5850 4600 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 5700 3000
Wire Wire Line
	5200 3450 5700 3450
Wire Wire Line
	5200 3650 6050 3650
Wire Wire Line
	5200 3750 6400 3750
Wire Wire Line
	5200 3950 6750 3950
Wire Wire Line
	5200 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	5350 4700 5850 4700
Connection ~ 5850 4700
Text Label 5300 4150 0    50   ~ 0
LED1
Text Label 5300 4350 0    50   ~ 0
LED2
Wire Wire Line
	7400 3550 7400 3850
Connection ~ 7400 3550
Wire Wire Line
	7500 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 4500
$Comp
L Device:C_Small C?
U 1 1 6045B459
P 6950 4600
AR Path="/6045B459" Ref="C?"  Part="1" 
AR Path="/60185BCA/6045B459" Ref="C38"  Part="1" 
F 0 "C38" H 7042 4646 50  0000 L CNN
F 1 "0.022u" H 7042 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
F 4 "Capacitor 0.022u 0603" H 6950 4600 50  0001 C CNN "DESCRIPTION"
F 5 "AVX" H 6950 4600 50  0001 C CNN "MANUFACTURER"
F 6 "06035C223KAT2A" H 6950 4600 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6950 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60577D04
P 6800 4350
AR Path="/60577D04" Ref="R?"  Part="1" 
AR Path="/60185BCA/60577D04" Ref="R25"  Part="1" 
F 0 "R25" V 6850 3950 50  0000 C CNN
F 1 "220R" V 6850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
F 4 "Resistor 270 ohm 0603" H 6800 4350 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 6800 4350 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603JR-07220RL" H 6800 4350 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4450 6550 4700
Wire Wire Line
	6550 4700 6950 4700
Connection ~ 6950 4700
Connection ~ 6550 4700
$Comp
L Device:R_Small R?
U 1 1 60588F84
P 6800 4250
AR Path="/60588F84" Ref="R?"  Part="1" 
AR Path="/60185BCA/60588F84" Ref="R24"  Part="1" 
F 0 "R24" V 6850 3850 50  0000 C CNN
F 1 "220R" V 6850 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
F 4 "Resistor 270 ohm 0603" H 6800 4250 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 6800 4250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603JR-07220RL" H 6800 4250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    6800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4450 6550 4250
Connection ~ 6550 4450
Wire Wire Line
	6750 3950 7500 3950
Connection ~ 6750 3950
Wire Wire Line
	6400 3750 7500 3750
Connection ~ 6400 3750
Wire Wire Line
	6050 3650 7500 3650
Connection ~ 6050 3650
Wire Wire Line
	5700 3450 7500 3450
Connection ~ 5700 3450
Wire Wire Line
	6750 3000 7400 3000
$Comp
L L834-1G1T-91:L834-1G1T-91 J3
U 1 1 6064910E
P 8000 4050
F 0 "J3" H 8380 4096 50  0000 L CNN
F 1 "L834-1G1T-91" H 8380 4005 50  0000 L CNN
F 2 "footprints:BEL_L834-1G1T-91" H 8000 4050 50  0001 L BNN
F 3 "" H 8000 4050 50  0001 L BNN
F 4 "Bel Fuse" H 8000 4050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 8000 4050 50  0001 L BNN "STANDARD"
F 6 "C" H 8000 4050 50  0001 L BNN "PARTREV"
F 7 "11.46 mm" H 8000 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "L834-1G1T-91" H 8000 4050 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
F 9 "L834-1G1T-91" H 8000 4050 50  0001 C CNN "DESCRIPTION"
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7400 4700
Wire Wire Line
	7500 4600 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4350 6900 4350
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6550 4450 7500 4450
Wire Wire Line
	6700 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	2200 4150 3650 4150
$Comp
L Device:R_Small R?
U 1 1 602F8235
P 1650 3950
AR Path="/602F8235" Ref="R?"  Part="1" 
AR Path="/60185BCA/602F8235" Ref="R6"  Part="1" 
F 0 "R6" V 1846 3950 50  0000 C CNN
F 1 "10K" V 1755 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
F 4 "Resistor 10K 0603" H 1650 3950 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 1650 3950 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 1650 3950 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    1650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3950 3850 3950
$Comp
L power:GND #PWR?
U 1 1 6030749B
P 1550 3950
AR Path="/6030749B" Ref="#PWR?"  Part="1" 
AR Path="/60185BCA/6030749B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1550 3700 50  0001 C CNN
F 1 "GND" V 1555 3822 50  0000 R CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 4700 6550 4700
$Comp
L Device:R_Small R?
U 1 1 623CC974
P 2750 3250
AR Path="/623CC974" Ref="R?"  Part="1" 
AR Path="/60185BCA/623CC974" Ref="R16"  Part="1" 
F 0 "R16" V 2946 3250 50  0000 C CNN
F 1 "10K" V 2855 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
F 4 "Resistor 10K 0603" H 2750 3250 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 2750 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2750 3250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623CD005
P 3050 3250
AR Path="/623CD005" Ref="R?"  Part="1" 
AR Path="/60185BCA/623CD005" Ref="R17"  Part="1" 
F 0 "R17" V 3246 3250 50  0000 C CNN
F 1 "10K" V 3155 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
F 4 "Resistor 10K 0603" H 3050 3250 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 3050 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 3050 3250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623CD433
P 3350 3250
AR Path="/623CD433" Ref="R?"  Part="1" 
AR Path="/60185BCA/623CD433" Ref="R18"  Part="1" 
F 0 "R18" V 3546 3250 50  0000 C CNN
F 1 "10K" V 3455 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
F 4 "Resistor 10K 0603" H 3350 3250 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 3350 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 3350 3250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2750 3750
Wire Wire Line
	2750 3750 3850 3750
Wire Wire Line
	3050 3350 3050 3850
Wire Wire Line
	3050 3850 3850 3850
Wire Wire Line
	3350 3350 3350 4050
Wire Wire Line
	3350 4050 3850 4050
$Comp
L power:+3V3 #PWR?
U 1 1 623D680F
P 3050 3050
AR Path="/623D680F" Ref="#PWR?"  Part="1" 
AR Path="/60185BCA/623D680F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3050 2900 50  0001 C CNN
F 1 "+3.3V" H 3065 3223 50  0000 C CNN
F 2 "" H 3050 3050 50  0000 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3050
Wire Wire Line
	2750 3050 3050 3050
Wire Wire Line
	3350 3050 3350 3150
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3050 3150 3050 3050
$Comp
L Device:R_Small R?
U 1 1 623DE5ED
P 3650 3250
AR Path="/623DE5ED" Ref="R?"  Part="1" 
AR Path="/60185BCA/623DE5ED" Ref="R19"  Part="1" 
F 0 "R19" V 3846 3250 50  0000 C CNN
F 1 "1K5" V 3755 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
F 4 "Resistor 1.5K 0603" H 3650 3250 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 3650 3250 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603JR-071K5L" H 3650 3250 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3850 4150
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	3650 3050 3350 3050
Connection ~ 3350 3050
$Comp
L Device:R_Small R?
U 1 1 6241FB0F
P 2500 3750
AR Path="/6241FB0F" Ref="R?"  Part="1" 
AR Path="/60185BCA/6241FB0F" Ref="R7"  Part="1" 
F 0 "R7" V 2450 3900 50  0000 C CNN
F 1 "10K" V 2450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3750 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
F 4 "Resistor 10K 0603" H 2500 3750 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 2500 3750 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2500 3750 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    2500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3750 2200 3750
Wire Wire Line
	2600 3750 2750 3750
Connection ~ 2750 3750
$Comp
L Device:R_Small R?
U 1 1 6242984A
P 2500 3850
AR Path="/6242984A" Ref="R?"  Part="1" 
AR Path="/60185BCA/6242984A" Ref="R13"  Part="1" 
F 0 "R13" V 2450 4000 50  0000 C CNN
F 1 "10K" V 2450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
F 4 "Resistor 10K 0603" H 2500 3850 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 2500 3850 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2500 3850 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    2500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3850 2400 3850
Wire Wire Line
	2600 3850 3050 3850
Connection ~ 3050 3850
$Comp
L Device:R_Small R?
U 1 1 62431706
P 2500 4050
AR Path="/62431706" Ref="R?"  Part="1" 
AR Path="/60185BCA/62431706" Ref="R14"  Part="1" 
F 0 "R14" V 2450 4200 50  0000 C CNN
F 1 "10K" V 2450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
F 4 "Resistor 10K 0603" H 2500 4050 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 2500 4050 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2500 4050 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    2500 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 4050 2400 4050
Wire Wire Line
	2600 4050 3350 4050
Connection ~ 3350 4050
$Comp
L Device:R_Small R?
U 1 1 6243AB99
P 2500 4450
AR Path="/6243AB99" Ref="R?"  Part="1" 
AR Path="/60185BCA/6243AB99" Ref="R15"  Part="1" 
F 0 "R15" V 2450 4600 50  0000 C CNN
F 1 "10K" V 2450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
F 4 "Resistor 10K 0603" H 2500 4450 50  0001 C CNN "DESCRIPTION"
F 5 "Yageo" H 2500 4450 50  0001 C CNN "MANUFACTURER"
F 6 "RC0603FR-0710KL" H 2500 4450 50  0001 C CNN "MANUFACTURER_PART_NUMBER"
	1    2500 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 4450 2400 4450
Wire Wire Line
	2600 4450 3850 4450
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 608A462E
P 4600 2350
F 0 "#FLG0106" H 4600 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Connection ~ 4600 2350
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 608A5AE1
P 5900 2700
F 0 "#FLG0107" H 5900 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 2828 50  0000 L CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	6900 4250 7500 4250
Wire Wire Line
	5200 4150 7500 4150
$EndSCHEMATC
