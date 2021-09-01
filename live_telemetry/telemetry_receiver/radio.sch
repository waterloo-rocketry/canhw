EESchema Schematic File Version 4
LIBS:telemetry_receiver-cache
EELAYER 29 0
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
$Comp
L canhw:RF4463F30 U?
U 1 1 6107FEB7
P 5850 4150
F 0 "U?" H 5850 5475 50  0000 C CNN
F 1 "RF4463F30" H 5850 5384 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "https://www.nicerf.com/products/detail/1w-wireless-transceiver-module-rf4463f30.html" H 4400 4550 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 61080C89
P 7000 2850
F 0 "AE?" H 7080 2839 50  0000 L CNN
F 1 "Antenna" H 7080 2748 50  0000 L CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61082B4A
P 7000 3850
F 0 "J?" V 6882 3950 50  0000 L CNN
F 1 "Conn_Coaxial" V 6973 3950 50  0000 L CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 " ~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61086290
P 6500 4200
F 0 "#PWR?" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6505 4027 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3650
Connection ~ 7000 3050
Wire Wire Line
	6800 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3900
Wire Wire Line
	6400 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6400 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6400 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4200
NoConn ~ 6400 3200
NoConn ~ 6400 3300
NoConn ~ 5300 3400
Text HLabel 5100 3800 0    50   Input ~ 0
~SS
Text HLabel 5100 3900 0    50   Input ~ 0
SCLK
Text HLabel 5100 4000 0    50   Input ~ 0
SDI
Text HLabel 5100 4100 0    50   Input ~ 0
SDO
Wire Wire Line
	5100 4100 5300 4100
Wire Wire Line
	5300 4000 5100 4000
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5300 3800 5100 3800
$Comp
L power:+5V #PWR?
U 1 1 6108B5EE
P 4500 2950
F 0 "#PWR?" H 4500 2800 50  0001 C CNN
F 1 "+5V" H 4515 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3050
$Comp
L Device:C C?
U 1 1 6108CB9D
P 4500 3300
F 0 "C?" H 4615 3346 50  0000 L CNN
F 1 "100nF" H 4615 3255 50  0000 L CNN
F 2 "" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6108DB55
P 4100 3300
F 0 "C?" H 4218 3346 50  0000 L CNN
F 1 "47uF" H 4218 3255 50  0000 L CNN
F 2 "" H 4138 3150 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3050
Wire Wire Line
	4500 3150 4500 3050
Text HLabel 5100 3300 0    50   Input ~ 0
SDN
Wire Wire Line
	5100 3300 5300 3300
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 5300 3050
Wire Wire Line
	4100 3050 4500 3050
$Comp
L power:GND #PWR?
U 1 1 6109347E
P 4300 3600
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3550
Wire Wire Line
	4100 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3600
Wire Wire Line
	4500 3450 4500 3550
Wire Wire Line
	4500 3550 4300 3550
Connection ~ 4300 3550
$EndSCHEMATC
