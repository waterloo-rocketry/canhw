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
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3700
Wire Wire Line
	7050 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 3800
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	5900 2800 5900 2750
Connection ~ 7150 3800
Wire Wire Line
	7150 3800 7150 3850
$Comp
L power:GND #PWR050
U 1 1 5E1CEE95
P 7150 3850
AR Path="/5E233576/5E1CEE95" Ref="#PWR050"  Part="1" 
AR Path="/61530260/5E1CEE95" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L canhw:RFD900x U4
U 1 1 6151ADB0
P 6500 3950
AR Path="/5E233576/6151ADB0" Ref="U4"  Part="1" 
AR Path="/61530260/6151ADB0" Ref="U?"  Part="1" 
F 0 "U4" H 6500 5365 50  0000 C CNN
F 1 "RFD900x" H 6500 5274 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "http://files.rfdesign.com.au/Files/documents/RFD900x%20DataSheet%20V1.1.pdf" H 5450 4900 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 615258A5
P 5900 2750
AR Path="/5E233576/615258A5" Ref="#PWR049"  Part="1" 
AR Path="/61530260/615258A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 5900 2600 50  0001 C CNN
F 1 "+5V" H 5915 2923 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2900
NoConn ~ 5950 3000
NoConn ~ 7050 2800
NoConn ~ 7050 2900
NoConn ~ 7050 3000
NoConn ~ 7050 3100
NoConn ~ 7050 3300
NoConn ~ 7050 3400
Text HLabel 5800 3250 0    50   Output ~ 0
RX
Text HLabel 5800 3350 0    50   Input ~ 0
TX
Text HLabel 5800 3550 0    50   BiDi ~ 0
RTS
Text HLabel 5800 3450 0    50   BiDi ~ 0
CTS
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6153619E
P 5350 4100
F 0 "J4" H 5458 4281 50  0000 C CNN
F 1 "Bootload Short" H 5458 4190 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 615383F3
P 5850 4300
F 0 "#PWR048" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4300
Wire Wire Line
	5550 4100 5850 4100
Wire Wire Line
	5850 4200 5550 4200
Wire Wire Line
	5850 3350 5850 4100
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	5950 3450 5800 3450
Wire Wire Line
	5800 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5950 3250 5800 3250
Text Notes 4650 4800 0    50   ~ 0
1x2 Male Connector here to short pin 9 to GND, \ncausing radio to go into bootload mode to load\nfirmware.
Text Notes 5450 4950 0    50   ~ 10
900 MHz RADIO MODEM
Wire Wire Line
	5900 2800 5950 2800
Text Notes 5250 2450 0    50   ~ 0
No mention of decoupling/bypass\ncaps in the RFD900x datasheet.
Wire Notes Line
	4550 2200 7350 2200
Wire Notes Line
	4550 5050 7350 5050
Wire Notes Line
	4550 2200 4550 5050
Wire Notes Line
	7350 2200 7350 5050
$EndSCHEMATC
