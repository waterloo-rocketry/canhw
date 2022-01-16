EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5700 3250
NoConn ~ 5700 3950
Text HLabel 4250 3850 0    50   Input ~ 0
MISO
Text HLabel 4950 3450 0    50   Input ~ 0
MOSI
Text HLabel 4950 3650 0    50   Input ~ 0
SCLK
Text HLabel 4950 3350 0    50   Input ~ 0
CS
Wire Wire Line
	4950 3350 5700 3350
Wire Wire Line
	4950 3650 5700 3650
Wire Wire Line
	4950 3450 5700 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5B9D7FBA
P 5500 2800
AR Path="/5B9D8C66/5B9D7FBA" Ref="#PWR?"  Part="1" 
AR Path="/5B9D7D87/5B9D7FBA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5500 2650 50  0001 C CNN
F 1 "+3.3V" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5500 3550
Wire Wire Line
	5500 3550 5500 2950
$Comp
L Device:C C?
U 1 1 5B9D8023
P 5250 2950
AR Path="/5B9D8C66/5B9D8023" Ref="C?"  Part="1" 
AR Path="/5B9D7D87/5B9D8023" Ref="C7"  Part="1" 
F 0 "C7" V 4998 2950 50  0000 C CNN
F 1 "4.7uF" V 5089 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D80DC
P 5000 3050
AR Path="/5B9D8C66/5B9D80DC" Ref="#PWR?"  Part="1" 
AR Path="/5B9D7D87/5B9D80DC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 2950
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	5400 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 2800
$Comp
L power:GND #PWR?
U 1 1 5B9D81F6
P 5500 3950
AR Path="/5B9D8C66/5B9D81F6" Ref="#PWR?"  Part="1" 
AR Path="/5B9D7D87/5B9D81F6" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3750
Wire Wire Line
	5500 3750 5700 3750
$Comp
L Device:R R4
U 1 1 5BD9041F
P 4350 3600
AR Path="/5B9D7D87/5BD9041F" Ref="R4"  Part="1" 
AR Path="/5B9D8C66/5BD9041F" Ref="R?"  Part="1" 
F 0 "R4" H 4420 3646 50  0000 L CNN
F 1 "10k" H 4420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4350 3750 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 5700 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5BD90633
P 4350 3450
AR Path="/5B9D8C66/5BD90633" Ref="#PWR?"  Part="1" 
AR Path="/5B9D7D87/5BD90633" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4350 3300 50  0001 C CNN
F 1 "+3.3V" H 4365 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5B9D7E5B
P 6600 3550
AR Path="/5B9D8C66/5B9D7E5B" Ref="J?"  Part="1" 
AR Path="/5B9D7D87/5B9D7E5B" Ref="J2"  Part="1" 
F 0 "J2" H 6550 4267 50  0000 C CNN
F 1 "Micro_SD_Card" H 6550 4176 50  0000 C CNN
F 2 "canhw_footprints:microSD_Molex_WM6698CT-ND" H 7750 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
NoConn ~ 7400 4150
$EndSCHEMATC
