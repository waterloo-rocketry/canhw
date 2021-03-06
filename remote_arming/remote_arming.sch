EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "recovery_CAN"
Date ""
Rev ""
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L canhw:PIC18F26K83 U2
U 1 1 5D8FD23F
P 5900 3150
F 0 "U2" H 5875 4065 50  0000 C CNN
F 1 "PIC18F26K83" H 5875 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 6350 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 6350 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D8FD34A
P 7150 2200
F 0 "C3" V 6898 2200 50  0000 C CNN
F 1 "0.1u" V 6989 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2050 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D8FD48D
P 6750 2100
F 0 "#PWR07" H 6750 1950 50  0001 C CNN
F 1 "+5V" H 6765 2273 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D8FD4C8
P 7500 2300
F 0 "#PWR09" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2200
Wire Wire Line
	6750 2200 7000 2200
Wire Wire Line
	6750 2200 6750 2100
Connection ~ 6750 2200
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2300
$Comp
L power:GND #PWR08
U 1 1 5D8FD543
P 6750 3900
F 0 "#PWR08" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6755 3727 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6600 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3800
Connection ~ 6750 3800
Text Label 5150 3200 2    50   ~ 0
OSC1
Text Label 5150 3300 2    50   ~ 0
OSC2
Text Label 2650 5000 0    50   ~ 0
OSC1
Text Label 2700 5400 0    50   ~ 0
OSC2
$Comp
L Device:Crystal Y1
U 1 1 5D8FD67B
P 2200 5150
F 0 "Y1" V 2154 5281 50  0000 L CNN
F 1 "Crystal" V 2245 5281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D8FD6F4
P 1650 5000
F 0 "C1" V 1398 5000 50  0000 C CNN
F 1 "27pF" V 1489 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 4850 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D8FD755
P 1650 5400
F 0 "C2" V 1398 5400 50  0000 C CNN
F 1 "27pF" V 1489 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 5250 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8FD7A1
P 1300 5550
F 0 "#PWR02" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1305 5377 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1300 5000
Wire Wire Line
	1800 5000 2200 5000
Wire Wire Line
	1800 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5300
Connection ~ 2200 5400
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D959CC4
P 1700 1450
F 0 "J1" H 1594 1025 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1594 1116 50  0000 C CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	-1   0    0    1   
$EndComp
Text Label 2600 1250 0    50   ~ 0
~MCLR
Wire Wire Line
	1900 1250 2350 1250
$Comp
L power:+5V #PWR03
U 1 1 5D95A01E
P 3350 1250
F 0 "#PWR03" H 3350 1100 50  0001 C CNN
F 1 "+5V" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 3350 1350
$Comp
L power:GND #PWR04
U 1 1 5D95A4EB
P 2500 1850
F 0 "#PWR04" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1850
Text Label 2150 1650 0    50   ~ 0
ICSPCLK
Text Label 2150 1550 0    50   ~ 0
ICSPDAT
Wire Wire Line
	2150 1550 1900 1550
Wire Wire Line
	2150 1650 1900 1650
Text Label 6600 2600 0    50   ~ 0
ICSPDAT
Text Label 6600 2700 0    50   ~ 0
ICSPCLK
Text Label 5150 2500 2    50   ~ 0
~MCLR
$Sheet
S 1800 2350 1950 1200
U 5DA13C95
F0 "power" 50
F1 "power.sch" 50
F2 "VBAT1" I R 3750 2600 50 
F3 "VBAT2" I R 3750 2750 50 
F4 "VMAG1" I R 3750 2900 50 
F5 "VMAG2" I R 3750 3050 50 
F6 "CURR_AMP_CAN" I R 3750 3200 50 
F7 "CURR_AMP_BATT" I R 3750 3350 50 
$EndSheet
$Sheet
S 5450 4250 1100 1150
U 5DA13D99
F0 "altimeters" 50
F1 "altimeters.sch" 50
F2 "SL_TX" I L 5450 4500 50 
F3 "A2_ARM" I L 5450 4950 50 
F4 "A2_DROGUE" I R 6550 4450 50 
F5 "A2_MAIN" I R 6550 4600 50 
F6 "A1_DROGUE" I R 6550 4800 50 
F7 "A1_MAIN" I R 6550 4950 50 
F8 "A1_ARM" I L 5450 4750 50 
$EndSheet
$Comp
L Device:LED DW1
U 1 1 5DAA8959
P 5150 6400
F 0 "DW1" V 5095 6478 50  0000 L CNN
F 1 "LED" V 5186 6478 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DB1
U 1 1 5DAA89D1
P 4800 6400
F 0 "DB1" V 4745 6478 50  0000 L CNN
F 1 "LED" V 4836 6478 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR1
U 1 1 5DAA8A2E
P 4450 6400
F 0 "DR1" V 4395 6478 50  0000 L CNN
F 1 "LED" V 4486 6478 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DAA98F4
P 5150 6700
F 0 "R3" H 5218 6746 50  0000 L CNN
F 1 "330R" H 5218 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 6690 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DAA9942
P 4800 6700
F 0 "R2" H 4868 6746 50  0000 L CNN
F 1 "330R" H 4868 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 6690 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DAA9AA5
P 4450 6700
F 0 "R1" H 4518 6746 50  0000 L CNN
F 1 "330R" H 4518 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4490 6690 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L canhw:MCP2562 U1
U 1 1 5DAA9FEB
P 1900 6450
F 0 "U1" H 1875 6715 50  0000 C CNN
F 1 "MCP2562" H 1875 6624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 6450 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DAAA5AA
P 1200 6200
F 0 "#PWR01" H 1200 6050 50  0001 C CNN
F 1 "+5V" H 1215 6373 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DAAA7CF
P 2550 6950
F 0 "#PWR05" H 2550 6700 50  0001 C CNN
F 1 "GND" H 2555 6777 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6750
Wire Wire Line
	2350 6750 2550 6750
Connection ~ 2550 6750
Wire Wire Line
	2550 6750 2550 6950
Wire Wire Line
	1400 6450 1200 6450
Wire Wire Line
	1400 6550 1200 6550
Connection ~ 1200 6450
Wire Wire Line
	1200 6450 1200 6550
Text Label 5400 6950 0    50   ~ 0
LED1
Text Label 5400 7100 0    50   ~ 0
LED2
Text Label 5400 7250 0    50   ~ 0
LED3
Wire Wire Line
	5150 6850 5150 6950
Wire Wire Line
	5150 6950 5400 6950
Wire Wire Line
	4800 6850 4800 7100
Wire Wire Line
	4800 7100 5400 7100
Wire Wire Line
	4450 6850 4450 7250
Wire Wire Line
	4450 7250 5400 7250
Text Label 6600 3600 0    50   ~ 0
LED1
Text Label 6600 3500 0    50   ~ 0
LED2
Text Label 6600 3400 0    50   ~ 0
LED3
Text Label 5150 3400 2    50   ~ 0
CAN_TX
Text Label 5150 3500 2    50   ~ 0
CAN_RX
Text Label 1400 6650 2    50   ~ 0
CAN_TX
Text Label 1400 6750 2    50   ~ 0
CAN_RX
Text GLabel 2800 6550 2    50   Input ~ 0
CANH
Text GLabel 2800 6650 2    50   Input ~ 0
CANL
Wire Wire Line
	2350 6550 2800 6550
Wire Wire Line
	2350 6650 2800 6650
Wire Wire Line
	3750 2600 5150 2600
Wire Wire Line
	4300 2700 5150 2700
Wire Wire Line
	5450 4500 5000 4500
Wire Wire Line
	5000 4500 5000 3800
Wire Wire Line
	5000 3800 5150 3800
Wire Wire Line
	5450 4750 4900 4750
Wire Wire Line
	4900 4750 4900 3700
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	5450 4950 4800 4950
Wire Wire Line
	4800 4950 4800 3600
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	6550 4450 6950 4450
Wire Wire Line
	6950 4450 6950 3300
Wire Wire Line
	6950 3300 6600 3300
Wire Wire Line
	6550 4600 7050 4600
Wire Wire Line
	7050 4600 7050 3200
Wire Wire Line
	7050 3200 6600 3200
Wire Wire Line
	6550 4800 7150 4800
Wire Wire Line
	7150 4800 7150 3100
Wire Wire Line
	7150 3100 6600 3100
Wire Wire Line
	6550 4950 7250 4950
Wire Wire Line
	7250 4950 7250 3000
Wire Wire Line
	7250 3000 6600 3000
$Comp
L Device:R_US R28
U 1 1 5DBB3301
P 2350 1000
F 0 "R28" H 2418 1046 50  0000 L CNN
F 1 "10K" H 2418 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2390 990 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5DBB3354
P 2350 850
F 0 "#PWR050" H 2350 700 50  0001 C CNN
F 1 "+5V" H 2365 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2600 1250
$Comp
L Device:C C7
U 1 1 5DBBA512
P 950 6450
F 0 "C7" V 698 6450 50  0000 C CNN
F 1 "10uF" V 789 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 6300 50  0001 C CNN
F 3 "~" H 950 6450 50  0001 C CNN
	1    950  6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6450 1100 6450
$Comp
L power:GND #PWR023
U 1 1 5DBBD9EB
P 650 6700
F 0 "#PWR023" H 650 6450 50  0001 C CNN
F 1 "GND" H 655 6527 50  0000 C CNN
F 2 "" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6700 650  6450
Wire Wire Line
	650  6450 800  6450
Wire Wire Line
	2200 5400 2700 5400
Wire Wire Line
	2200 5000 2650 5000
Connection ~ 2200 5000
Wire Wire Line
	1200 6200 1200 6450
Wire Wire Line
	3350 1250 3350 1350
$Comp
L Device:Buzzer BZ3
U 1 1 5DC989E9
P 8250 2350
F 0 "BZ3" H 8403 2379 50  0000 L CNN
F 1 "CMI-1295-0585T" H 8403 2288 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8225 2450 50  0001 C CNN
F 3 "~" V 8225 2450 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC9A870
P 8050 3650
F 0 "#PWR010" H 8050 3400 50  0001 C CNN
F 1 "GND" H 8055 3477 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2700
NoConn ~ 6600 2800
Wire Wire Line
	1300 5000 1300 5400
Wire Wire Line
	1500 5400 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 1300 5550
Text Notes 4450 7350 0    50   ~ 0
Debugging / Indicator LEDs
Text Notes 1550 1850 0    50   ~ 0
Programming header
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5E3AE07F
P 7950 2900
F 0 "Q6" H 8155 2946 50  0000 L CNN
F 1 "BSS138" H 8155 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8150 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7950 2900 50  0001 L CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 7600 2900
Wire Wire Line
	8050 2000 8050 2250
$Comp
L power:+5V #PWR054
U 1 1 5E3B47D6
P 8050 2000
F 0 "#PWR054" H 8050 1850 50  0001 C CNN
F 1 "+5V" H 8065 2173 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2250 8150 2250
Wire Wire Line
	8050 3100 8050 3500
$Comp
L Device:R_US R26
U 1 1 5E3C3EAA
P 7600 3250
F 0 "R26" H 7668 3296 50  0000 L CNN
F 1 "10K" H 7668 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7640 3240 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 3100
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7750 2900
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	7600 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8050 3650
Wire Wire Line
	3750 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4400 2900 3750 2900
Wire Wire Line
	4400 2800 5150 2800
Wire Wire Line
	3750 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2900
Wire Wire Line
	4500 2900 5150 2900
Wire Wire Line
	3750 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3000
Wire Wire Line
	4600 3000 5150 3000
Wire Wire Line
	3750 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3100
Wire Wire Line
	4700 3100 5150 3100
$Comp
L power:+5V #PWR?
U 1 1 5F7634CC
P 4450 6050
F 0 "#PWR?" H 4450 5900 50  0001 C CNN
F 1 "+5V" H 4465 6223 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6250 4450 6050
$Comp
L power:+5V #PWR?
U 1 1 5F765F12
P 4800 6050
F 0 "#PWR?" H 4800 5900 50  0001 C CNN
F 1 "+5V" H 4815 6223 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6050
$Comp
L power:+5V #PWR?
U 1 1 5F76895D
P 5150 6050
F 0 "#PWR?" H 5150 5900 50  0001 C CNN
F 1 "+5V" H 5165 6223 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6250 5150 6050
Text Notes 2650 5200 0    50   ~ 0
12 MHz
$EndSCHEMATC
