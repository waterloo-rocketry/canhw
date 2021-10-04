EESchema Schematic File Version 4
LIBS:telemetry_receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Live Telemetry Receiver"
Date "2021-10-01"
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR013
U 1 1 6108B5EE
P 6450 3350
F 0 "#PWR013" H 6450 3200 50  0001 C CNN
F 1 "+5V" H 6465 3523 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6450 3450
Text Notes 5150 2700 0    50   ~ 0
Note: No mention of decoupling/bypass\ncaps in the RFD900x datasheet.
Text HLabel 5000 3650 0    50   Output ~ 0
RX
Text HLabel 5000 3750 0    50   Input ~ 0
TX
Text HLabel 5000 3450 0    50   BiDi ~ 0
~CTS
Text HLabel 5000 3850 0    50   BiDi ~ 0
~RTS
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6152E933
P 4600 4400
F 0 "J1" H 4708 4581 50  0000 C CNN
F 1 "Bootload Short" H 4708 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 4800 4400
Wire Wire Line
	4800 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4600
$Comp
L power:GND #PWR014
U 1 1 6153039C
P 5150 4600
F 0 "#PWR014" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Text Notes 4200 5150 0    50   ~ 0
1x2 Male Connector here to short\npin 9 to GND, causing radio to go\ninto bootload mode to load\nfirmware.
Text Notes 4700 5300 0    50   ~ 10
900 MHz RADIO MODEM CONNECTOR
Wire Notes Line
	6700 2500 6700 5400
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 615F41D3
P 5650 3650
F 0 "J5" H 5700 4167 50  0000 C CNN
F 1 "RFD900x RADIO MODEM CONN" H 5700 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5450 3850
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5000 3450 5450 3450
Wire Wire Line
	5000 3650 5450 3650
Wire Wire Line
	5150 4400 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5450 3750
$Comp
L power:GND #PWR035
U 1 1 615F93C4
P 6050 4150
F 0 "#PWR035" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	6050 3350 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4150
$Comp
L power:GND #PWR015
U 1 1 615F9D3D
P 4550 3400
F 0 "#PWR015" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3400
NoConn ~ 5950 3550
NoConn ~ 5950 3650
NoConn ~ 5950 3750
NoConn ~ 5950 3850
NoConn ~ 5950 3950
NoConn ~ 5450 4050
NoConn ~ 5450 3950
NoConn ~ 5450 3550
Text Notes 4500 3050 0    50   ~ 0
2x8 female connector for RFD900x Radio Modem.
Wire Notes Line
	4050 2500 4050 5400
Wire Notes Line
	6700 2500 4050 2500
Wire Notes Line
	4050 5400 6700 5400
Wire Wire Line
	5950 3450 6450 3450
$EndSCHEMATC
