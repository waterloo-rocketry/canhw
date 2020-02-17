EESchema Schematic File Version 4
LIBS:rocketlog-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L canhw:MCP2562 U?
U 1 1 5B9EA384
P 5600 3650
F 0 "U?" H 5575 3915 50  0000 C CNN
F 1 "MCP2562" H 5575 3824 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B9EA424
P 5000 3500
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "+5V" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B9EA45D
P 4750 3500
F 0 "#PWR?" H 4750 3350 50  0001 C CNN
F 1 "+3.3V" H 4765 3673 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3750
Wire Wire Line
	4750 3750 5100 3750
Wire Wire Line
	5000 3500 5000 3650
Wire Wire Line
	5000 3650 5100 3650
$Comp
L power:GND #PWR?
U 1 1 5B9EA4DF
P 6200 4100
F 0 "#PWR?" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4100
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3950
Connection ~ 6200 3950
Text GLabel 6450 3750 2    50   Input ~ 0
CANH
Text GLabel 6450 3850 2    50   Input ~ 0
CANL
Wire Wire Line
	6050 3850 6450 3850
Wire Wire Line
	6050 3750 6450 3750
Text HLabel 5100 3850 0    50   Input ~ 0
CANTX
Text HLabel 5100 3950 0    50   Input ~ 0
CANRX
$EndSCHEMATC
