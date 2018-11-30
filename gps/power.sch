EESchema Schematic File Version 4
LIBS:gps-cache
EELAYER 26 0
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
L power:GND #PWR?
U 1 1 5BAADEAC
P 4750 4030
AR Path="/5BFD7577/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEAC" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3780 50  0001 C CNN
F 1 "GND" H 4755 3857 50  0000 C CNN
F 2 "" H 4750 4030 50  0001 C CNN
F 3 "" H 4750 4030 50  0001 C CNN
	1    4750 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4030 4750 3630
Wire Wire Line
	4750 3630 4350 3630
Text GLabel 5050 3730 2    50   Input ~ 0
CANH
Wire Wire Line
	5050 3730 4350 3730
Text GLabel 5050 3830 2    50   Input ~ 0
CANL
Wire Wire Line
	5050 3830 4350 3830
Wire Wire Line
	6600 3530 6600 3430
Wire Wire Line
	6100 3530 6200 3530
$Comp
L canhw:INA180 U?
U 1 1 5BAADED8
P 6850 4530
AR Path="/5BFD7577/5BAADED8" Ref="U?"  Part="1" 
AR Path="/5BFDE557/5BAADED8" Ref="U?"  Part="1" 
AR Path="/5C01C488/5BAADED8" Ref="U?"  Part="1" 
F 0 "U?" H 6800 4058 50  0000 C CNN
F 1 "INA180" H 6800 3967 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6850 4530 50  0001 C CNN
F 3 "" H 6850 4530 50  0001 C CNN
	1    6850 4530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BAADEDF
P 6700 3880
AR Path="/5BFD7577/5BAADEDF" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEDF" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3730 50  0001 C CNN
F 1 "+5V" H 6715 4053 50  0000 C CNN
F 2 "" H 6700 3880 50  0001 C CNN
F 3 "" H 6700 3880 50  0001 C CNN
	1    6700 3880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAADEE5
P 6350 4730
AR Path="/5BFD7577/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEE5" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4480 50  0001 C CNN
F 1 "GND" H 6355 4557 50  0000 C CNN
F 2 "" H 6350 4730 50  0001 C CNN
F 3 "" H 6350 4730 50  0001 C CNN
	1    6350 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4430 6200 4430
Wire Wire Line
	6200 4430 6200 3530
Connection ~ 6200 3530
Wire Wire Line
	6200 3530 6600 3530
Wire Wire Line
	6350 4630 5700 4630
Wire Wire Line
	5700 4630 5700 3530
Wire Wire Line
	5700 3530 5800 3530
Text HLabel 7250 4530 2    50   Input ~ 0
CURR_AMP
Text Notes 6850 4830 0    50   ~ 0
GAIN: 100 V/V
Text Notes 5750 3780 0    50   ~ 0
max Id =\n200 mA
Wire Wire Line
	6700 3880 6700 4030
$Comp
L Device:C C?
U 1 1 5BAADEF8
P 7000 4030
AR Path="/5BFD7577/5BAADEF8" Ref="C?"  Part="1" 
AR Path="/5BFDE557/5BAADEF8" Ref="C?"  Part="1" 
AR Path="/5C01C488/5BAADEF8" Ref="C?"  Part="1" 
F 0 "C?" V 6748 4030 50  0000 C CNN
F 1 "0.1uF" V 6839 4030 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3880 50  0001 C CNN
F 3 "~" H 7000 4030 50  0001 C CNN
	1    7000 4030
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAADEFF
P 7250 4080
AR Path="/5BFD7577/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADEFF" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADEFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3830 50  0001 C CNN
F 1 "GND" H 7255 3907 50  0000 C CNN
F 2 "" H 7250 4080 50  0001 C CNN
F 3 "" H 7250 4080 50  0001 C CNN
	1    7250 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4080 7250 4030
Wire Wire Line
	7250 4030 7150 4030
Wire Wire Line
	6850 4030 6700 4030
Connection ~ 6700 4030
Wire Wire Line
	6700 4030 6700 4080
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BAADF13
P 4150 3630
AR Path="/5BFD7577/5BAADF13" Ref="J?"  Part="1" 
AR Path="/5BFDE557/5BAADF13" Ref="J?"  Part="1" 
AR Path="/5C01C488/5BAADF13" Ref="J?"  Part="1" 
F 0 "J?" H 4044 4015 50  0000 C CNN
F 1 "CAN Bus Conn" H 4044 3924 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 4150 3630 50  0001 C CNN
F 3 "~" H 4150 3630 50  0001 C CNN
	1    4150 3630
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BAADF1A
P 6600 3430
AR Path="/5BFD7577/5BAADF1A" Ref="#PWR?"  Part="1" 
AR Path="/5BFDE557/5BAADF1A" Ref="#PWR?"  Part="1" 
AR Path="/5C01C488/5BAADF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3280 50  0001 C CNN
F 1 "+5V" H 6615 3603 50  0000 C CNN
F 2 "" H 6600 3430 50  0001 C CNN
F 3 "" H 6600 3430 50  0001 C CNN
	1    6600 3430
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5BAB3F39
P 5100 3530
AR Path="/5BFD7577/5BAB3F39" Ref="F?"  Part="1" 
AR Path="/5BFDE557/5BAB3F39" Ref="F?"  Part="1" 
AR Path="/5C01C488/5BAB3F39" Ref="F?"  Part="1" 
F 0 "F?" V 4875 3530 50  0000 C CNN
F 1 "Polyfuse" V 4966 3530 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 3330 50  0001 L CNN
F 3 "~" H 5100 3530 50  0001 C CNN
	1    5100 3530
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3530 5700 3530
Connection ~ 5700 3530
Wire Wire Line
	4950 3530 4350 3530
$Comp
L Device:R_US R?
U 1 1 5BAB5696
P 5950 3530
AR Path="/5BFD7577/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5BFDE557/5BAB5696" Ref="R?"  Part="1" 
AR Path="/5C01C488/5BAB5696" Ref="R?"  Part="1" 
F 0 "R?" V 5745 3530 50  0000 C CNN
F 1 "200mR" V 5836 3530 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5990 3520 50  0001 C CNN
F 3 "~" H 5950 3530 50  0001 C CNN
	1    5950 3530
	0    1    1    0   
$EndComp
NoConn ~ 4350 3430
Text Notes 4450 3480 0    50   ~ 0
12V line
$EndSCHEMATC
