EESchema Schematic File Version 4
LIBS:rocketlog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Micro_SD_Card J?
U 1 1 5B9D7E5B
P 6600 3550
F 0 "J?" H 6550 4267 50  0000 C CNN
F 1 "Micro_SD_Card" H 6550 4176 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3250
NoConn ~ 5700 3950
Text HLabel 4950 3850 0    50   Input ~ 0
MISO
Text HLabel 4950 3450 0    50   Input ~ 0
MOSI
Text HLabel 4950 3650 0    50   Input ~ 0
SCLK
Text HLabel 4950 3350 0    50   Input ~ 0
CS
Wire Wire Line
	5700 3850 4950 3850
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
F 0 "#PWR?" H 5500 2650 50  0001 C CNN
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
F 0 "C?" V 4998 2950 50  0000 C CNN
F 1 "C" V 5089 2950 50  0000 C CNN
F 2 "" H 5288 2800 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D80DC
P 5050 3050
F 0 "#PWR?" H 5050 2800 50  0001 C CNN
F 1 "GND" H 5055 2877 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 2950
Wire Wire Line
	5050 2950 5100 2950
Wire Wire Line
	5400 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 2800
$Comp
L power:GND #PWR?
U 1 1 5B9D81F6
P 5500 3950
F 0 "#PWR?" H 5500 3700 50  0001 C CNN
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
NoConn ~ 7400 4150
$EndSCHEMATC
