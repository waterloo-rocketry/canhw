EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:+5V #PWR?
U 1 1 6108B5EE
P 5200 2950
F 0 "#PWR?" H 5200 2800 50  0001 C CNN
F 1 "+5V" H 5215 3123 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 3050
$Comp
L canhw:RFD900x U?
U 1 1 6152ACC9
P 5850 4200
F 0 "U?" H 5850 5615 50  0000 C CNN
F 1 "RFD900x" H 5850 5524 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "http://files.rfdesign.com.au/Files/documents/RFD900x%20DataSheet%20V1.1.pdf" H 4800 5150 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3150
NoConn ~ 5300 3250
NoConn ~ 6400 3050
NoConn ~ 6400 3150
NoConn ~ 6400 3250
NoConn ~ 6400 3350
NoConn ~ 6400 3550
NoConn ~ 6400 3650
$Comp
L power:GND #PWR?
U 1 1 6152CA98
P 6450 4150
F 0 "#PWR?" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6400 3850
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6400 4050 6450 4050
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6400 3950 6450 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4050
Wire Wire Line
	5200 3050 5300 3050
Text Notes 4550 2700 0    50   ~ 0
No mention of decoupling/bypass\ncaps in the RFD900x datasheet.
Text HLabel 5100 3500 0    50   Output ~ 0
RX
Text HLabel 5100 3600 0    50   Input ~ 0
TX
Text HLabel 5100 3700 0    50   BiDi ~ 0
~CTS
Text HLabel 5100 3800 0    50   BiDi ~ 0
~RTS
Wire Wire Line
	5100 3800 5300 3800
Wire Wire Line
	5300 3700 5100 3700
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	5300 3500 5100 3500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6152E933
P 4700 4400
F 0 "J?" H 4808 4581 50  0000 C CNN
F 1 "Bootload Short" H 4808 4490 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 4400
Wire Wire Line
	5250 4400 4900 4400
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5300 3600
Wire Wire Line
	4900 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4600
$Comp
L power:GND #PWR?
U 1 1 6153039C
P 5250 4600
F 0 "#PWR?" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Text Notes 4150 5100 0    50   ~ 0
1x2 Male Connector here to short pin 9 to GND, \ncausing radio to go into bootload mode to load\nfirmware.
Text Notes 5400 4300 0    50   ~ 10
900 MHz RADIO MODEM
$EndSCHEMATC
