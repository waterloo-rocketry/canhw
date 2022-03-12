EESchema Schematic File Version 4
LIBS:telemetry_transmitter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Live Telemetry Transmitter"
Date "2021-10-01"
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6153619E
P 5100 3950
F 0 "J4" H 5208 4131 50  0000 C CNN
F 1 "Bootload Short" H 5200 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 615383F3
P 5600 4150
F 0 "#PWR048" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5600 4050 5300 4050
Text Notes 6200 4700 2    50   ~ 0
1x2 Male Connector here to short\npin 9 to GND, causing radio to go\ninto bootload mode to load\nfirmware.
Wire Notes Line
	7350 2200 7350 5050
Wire Wire Line
	5300 3950 5800 3950
$Comp
L power:GND #PWR0101
U 1 1 615FA3AD
P 5250 3250
F 0 "#PWR0101" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Text HLabel 5750 3700 0    50   BiDi ~ 0
RTS
Text HLabel 5750 3300 0    50   BiDi ~ 0
CTS
$Comp
L power:GND #PWR0102
U 1 1 615F178A
P 6650 4000
F 0 "#PWR0102" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 4000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 615EA1BD
P 6250 3500
F 0 "J5" H 6300 4050 50  0000 C CNN
F 1 "RFD900x RADIO MODEM CONN" H 6300 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6650 3900
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3900
Connection ~ 6650 3900
$Comp
L power:+5V #PWR0103
U 1 1 615FD2A7
P 7050 3200
AR Path="/5E233576/615FD2A7" Ref="#PWR0103"  Part="1" 
AR Path="/61530260/615FD2A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7050 3050 50  0001 C CNN
F 1 "+5V" H 7065 3373 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3200
Text HLabel 5750 3600 0    50   Input ~ 0
TX
Text HLabel 5750 3500 0    50   Output ~ 0
RX
Wire Wire Line
	9150 2300 9150 2250
Text Notes 5750 2400 0    50   ~ 0
Note: No mention of decoupling/bypass\ncaps in the RFD900x datasheet.
Text Notes 5400 4950 0    50   ~ 10
900 MHz RADIO MODEM CONNECTOR
NoConn ~ 6050 3900
NoConn ~ 6050 3800
NoConn ~ 6550 3800
NoConn ~ 6550 3700
NoConn ~ 6550 3600
NoConn ~ 6550 3500
NoConn ~ 6550 3400
NoConn ~ 6050 3400
Wire Wire Line
	7050 3300 6550 3300
Wire Wire Line
	6050 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3950
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5750 3600
Wire Wire Line
	5750 3300 6050 3300
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	5750 3700 6050 3700
Wire Wire Line
	6050 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3250
Text Notes 5100 2850 0    50   ~ 0
2x8 female connector for RFD900x Radio Modem.
Wire Notes Line
	4800 2200 4800 5050
Wire Notes Line
	7350 2200 4800 2200
Wire Notes Line
	4800 5050 7350 5050
$EndSCHEMATC
