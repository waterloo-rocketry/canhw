EESchema Schematic File Version 4
LIBS:vent_2-cache
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
Text HLabel 4000 3850 2    50   Input ~ 0
VBAT
$Comp
L vent_2-rescue:R_US-Device R3
U 1 1 5DBF76DE
P 3700 4000
F 0 "R3" H 3768 4046 50  0000 L CNN
F 1 "10K" H 3768 3955 50  0000 L CNN
F 2 "" V 3740 3990 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L vent_2-rescue:GND-power #PWR?
U 1 1 5DBF8700
P 3700 4150
F 0 "#PWR?" H 3700 3900 50  0001 C CNN
F 1 "GND-power" H 3705 3977 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 3700 3850
Connection ~ 3700 3850
$Comp
L vent_2-rescue:R_US-Device R2
U 1 1 5DBF9DDA
P 3700 3550
F 0 "R2" H 3768 3596 50  0000 L CNN
F 1 "27K" H 3768 3505 50  0000 L CNN
F 2 "" V 3740 3540 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L vent_2-rescue:Fuse_Small-Device F1
U 1 1 5DBFA749
P 3050 3250
F 0 "F1" H 3050 3435 50  0000 C CNN
F 1 "30A" H 3050 3344 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3700
Wire Wire Line
	3700 3400 3700 3250
Wire Wire Line
	3700 3250 3150 3250
Connection ~ 3700 3250
$Comp
L vent_2-rescue:+BATT-power #PWR?
U 1 1 5DBFB88E
P 4000 3250
F 0 "#PWR?" H 4000 3100 50  0001 C CNN
F 1 "+BATT-power" H 4015 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4000 3250
$Comp
L vent_2-rescue:GND-power #PWR?
U 1 1 5DBFC11D
P 3250 3450
F 0 "#PWR?" H 3250 3200 50  0001 C CNN
F 1 "GND-power" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L vent_2-rescue:Conn_01x02_Male-Connector J?
U 1 1 5DBFCB9A
P 2300 3250
F 0 "J?" H 2408 3431 50  0000 C CNN
F 1 "Valve Power" H 2408 3340 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2950 3250
Wire Wire Line
	2500 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3450
$EndSCHEMATC
