EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L sensors-rescue:MCP2562-canhw-sensors-rescue-sensors-rescue U?
U 1 1 5BB14883
P 8650 3850
AR Path="/5B9CFC89/5BB14883" Ref="U?"  Part="1" 
AR Path="/5B9D6FCC/5BB14883" Ref="U?"  Part="1" 
AR Path="/5BB12E21/5BB14883" Ref="U?"  Part="1" 
AR Path="/5BB1460E/5BB14883" Ref="U6"  Part="1" 
F 0 "U6" H 8625 4115 50  0000 C CNN
F 1 "MCP2562" H 8625 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB1488A
P 8100 3750
AR Path="/5B9CFC89/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB1488A" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB1488A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8100 3600 50  0001 C CNN
F 1 "+5V" H 8115 3923 50  0000 C CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5BB14897
P 3200 2450
AR Path="/5B9CFC89/5BB14897" Ref="J?"  Part="1" 
AR Path="/5B9D6FCC/5BB14897" Ref="J?"  Part="1" 
AR Path="/5BB12E21/5BB14897" Ref="J?"  Part="1" 
AR Path="/5BB1460E/5BB14897" Ref="J2"  Part="1" 
F 0 "J2" H 3300 2700 50  0000 C CNN
F 1 "Programming Header" H 3250 2800 50  0000 C CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    -1  
$EndComp
Text Label 3850 2250 0    50   ~ 0
~MCLR
$Comp
L power:GND #PWR?
U 1 1 5BB148A5
P 3700 2750
AR Path="/5B9CFC89/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148A5" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148A5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3700 2450
Wire Wire Line
	3700 2450 3400 2450
Wire Wire Line
	3700 2350 3400 2350
Text Label 3850 2550 0    50   ~ 0
ICSPDAT
Text Label 3850 2650 0    50   ~ 0
ICSPCLK
Text Label 7700 4050 2    50   ~ 0
CAN_TX
Text Label 7700 4150 2    50   ~ 0
CAN_RX
Wire Wire Line
	7700 4050 8150 4050
Wire Wire Line
	7700 4150 8150 4150
$Comp
L power:GND #PWR?
U 1 1 5BB148D6
P 9250 4300
AR Path="/5B9CFC89/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148D6" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148D6" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9255 4127 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4300 9250 4150
Wire Wire Line
	9250 3850 9100 3850
Wire Wire Line
	9100 4150 9250 4150
Connection ~ 9250 4150
Wire Wire Line
	9250 4150 9250 3850
Wire Wire Line
	9550 3950 9100 3950
Wire Wire Line
	3700 2100 3700 2350
Wire Wire Line
	3400 2650 3850 2650
Wire Wire Line
	3400 2550 3850 2550
Wire Wire Line
	3400 2250 3850 2250
Wire Wire Line
	9550 4050 9100 4050
$Comp
L power:GND #PWR?
U 1 1 5BB148EE
P 8100 4550
AR Path="/5B9CFC89/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB148EE" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB148EE" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8100 4300 50  0001 C CNN
F 1 "GND" H 8105 4377 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2100
Wire Wire Line
	8250 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2400
Text Label 8900 2000 0    50   ~ 0
OSC1
Text Label 8900 2500 0    50   ~ 0
OSC2
Wire Wire Line
	8900 2000 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8900 2500 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	7950 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2250
Wire Wire Line
	7800 2500 7950 2500
$Comp
L power:GND #PWR?
U 1 1 5BB1492B
P 7600 2300
AR Path="/5B9CFC89/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5B9D6FCC/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5BB12E21/5BB1492B" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5BB1492B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7605 2127 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2250
Wire Wire Line
	7600 2250 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7800 2500
Text GLabel 9550 3950 2    50   Input ~ 0
CANH
Text GLabel 9550 4050 2    50   Input ~ 0
CANL
$Comp
L power:GND #PWR041
U 1 1 5BB0E97E
P 4550 6250
F 0 "#PWR041" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4555 6077 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Text Label 2400 4700 2    50   ~ 0
~MCLR
Wire Wire Line
	2400 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2900 4700
Wire Wire Line
	2600 4500 2600 4700
$Comp
L power:GND #PWR032
U 1 1 5BB126F9
P 4650 4350
F 0 "#PWR032" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text Label 2650 5400 2    50   ~ 0
OSC1
Text Label 2650 5500 2    50   ~ 0
OSC2
Wire Wire Line
	2650 5400 2900 5400
Wire Wire Line
	2650 5500 2900 5500
Text Label 4750 4800 0    50   ~ 0
ICSPDAT
Wire Wire Line
	4750 4800 4350 4800
Text Label 4750 4900 0    50   ~ 0
ICSPCLK
Wire Wire Line
	4750 4900 4350 4900
Text Label 4750 5700 0    50   ~ 0
CAN_TX
Text Label 4750 5800 0    50   ~ 0
CAN_RX
Wire Wire Line
	8100 3750 8100 3850
Wire Wire Line
	8100 3850 8150 3850
Wire Wire Line
	8100 4250 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7800 3950 8150 3950
$Comp
L Device:R_US R3
U 1 1 5BBBA7AC
P 2600 4350
F 0 "R3" H 2668 4396 50  0000 L CNN
F 1 "10K" H 2668 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 4340 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BBBAD50
P 8550 2250
F 0 "Y1" V 8504 2381 50  0000 L CNN
F 1 "Crystal" V 8595 2381 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 8550 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5BBBAE12
P 8100 2000
F 0 "C9" V 7848 2000 50  0000 C CNN
F 1 "27pF" V 7939 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1850 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BBBAFE7
P 8100 2500
F 0 "C10" V 7848 2500 50  0000 C CNN
F 1 "27pF" V 7939 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2350 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5BBBB1DA
P 8100 4400
F 0 "C14" H 8215 4446 50  0000 L CNN
F 1 "10uF" H 8215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4250 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 4350
$Comp
L Device:C C12
U 1 1 5BBC5D54
P 4500 4350
F 0 "C12" V 4248 4350 50  0000 C CNN
F 1 "0.1uF" V 4339 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 4350 4700
$Comp
L Device:LED D1
U 1 1 5BBCCFE3
P 5350 4450
F 0 "D1" V 5388 4333 50  0000 R CNN
F 1 "LED" V 5297 4333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BBCCFEA
P 5350 4150
F 0 "R4" H 5418 4196 50  0000 L CNN
F 1 "330R" H 5418 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 4140 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L canhw:PIC18F26K83 U1
U 1 1 5C610E8C
P 3650 5350
F 0 "U1" H 3625 6265 50  0000 C CNN
F 1 "PIC18LF26K83" H 3625 6174 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4100 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 4100 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4350 6000
Wire Wire Line
	4550 6000 4550 6250
Text HLabel 2500 4800 0    50   Input ~ 0
CURR_INPUT_5V
Wire Wire Line
	4350 5800 4750 5800
Wire Wire Line
	4350 5700 4750 5700
Wire Wire Line
	2500 4800 2900 4800
Wire Wire Line
	4350 5900 4550 5900
Wire Wire Line
	4550 5900 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	5350 4600 5350 5100
Text HLabel 2500 5100 0    50   Input ~ 0
CURR_INPUT_12V
Wire Wire Line
	2500 5100 2900 5100
Text HLabel 2500 4900 0    50   Input ~ 0
THERM_0
Text HLabel 2500 5000 0    50   Input ~ 0
PRESSURE
Wire Wire Line
	2500 4900 2900 4900
Wire Wire Line
	2500 5000 2900 5000
Wire Wire Line
	4350 5100 5350 5100
Text HLabel 2000 5900 0    50   Input ~ 0
SCL
Text HLabel 2000 6000 0    50   Input ~ 0
SDA
Wire Wire Line
	2000 5900 2150 5900
Wire Wire Line
	2000 6000 2300 6000
$Comp
L Device:R_US R12
U 1 1 5CA0DA71
P 2300 5650
F 0 "R12" H 2368 5696 50  0000 L CNN
F 1 "10K" H 2368 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 5640 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5CA0DAEE
P 2150 5650
F 0 "R11" H 2350 5700 50  0000 R CNN
F 1 "10K" H 2350 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2190 5640 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5800 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2900 5900
Wire Wire Line
	2300 5800 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 2900 6000
Wire Wire Line
	2150 5450 2150 5500
Wire Wire Line
	2300 5500 2150 5500
Connection ~ 2150 5500
Text HLabel 2900 5700 0    50   Input ~ 0
INT_IMU
Text HLabel 2900 5800 0    50   Input ~ 0
INT_MAG
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD17DF
P 7800 3750
AR Path="/5BB129A7/5EAD17DF" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD17DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3600 50  0001 C CNN
F 1 "+3V3" H 7815 3923 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD2CDD
P 3700 2100
AR Path="/5BB129A7/5EAD2CDD" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD2CDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1950 50  0001 C CNN
F 1 "+3V3" H 3715 2273 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD42E3
P 5350 4000
AR Path="/5BB129A7/5EAD42E3" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD42E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "+3V3" H 5365 4173 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD594D
P 4350 4050
AR Path="/5BB129A7/5EAD594D" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD594D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3900 50  0001 C CNN
F 1 "+3V3" H 4365 4223 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD7107
P 2600 4200
AR Path="/5BB129A7/5EAD7107" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD7107" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4050 50  0001 C CNN
F 1 "+3V3" H 2615 4373 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EAD87D4
P 2150 5450
AR Path="/5BB129A7/5EAD87D4" Ref="#PWR?"  Part="1" 
AR Path="/5BB1460E/5EAD87D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 5300 50  0001 C CNN
F 1 "+3V3" H 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
