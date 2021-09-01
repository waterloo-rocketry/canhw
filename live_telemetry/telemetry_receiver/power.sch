EESchema Schematic File Version 4
LIBS:telemetry_receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:USB_A J?
U 1 1 6109EBD8
P 8800 2450
AR Path="/6109EBD8" Ref="J?"  Part="1" 
AR Path="/6109AF45/6109EBD8" Ref="J?"  Part="1" 
F 0 "J?" H 8857 2917 50  0000 C CNN
F 1 "USB_A" H 8857 2826 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 8950 2400 50  0001 C CNN
F 3 " ~" H 8950 2400 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6109EBDE
P 9400 2100
AR Path="/6109EBDE" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/6109EBDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 1950 50  0001 C CNN
F 1 "+5V" H 9415 2273 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9400 2250
Wire Wire Line
	9400 2250 9400 2100
$Comp
L power:GND #PWR?
U 1 1 6109EBE6
P 8800 2950
AR Path="/6109EBE6" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/6109EBE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8800 2900
Wire Wire Line
	8700 2850 8700 2900
Wire Wire Line
	8700 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8800 2950
Text Label 9400 2450 0    50   ~ 0
USB_D+
Text Label 9400 2550 0    50   ~ 0
USB_D-
Wire Wire Line
	9100 2450 9400 2450
Wire Wire Line
	9100 2550 9400 2550
$Comp
L Device:C C?
U 1 1 610A820D
P 7650 5100
AR Path="/610A820D" Ref="C?"  Part="1" 
AR Path="/6109AF45/610A820D" Ref="C?"  Part="1" 
F 0 "C?" H 7765 5146 50  0000 L CNN
F 1 "1u" H 7765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 4950 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610A8213
P 9250 5100
AR Path="/610A8213" Ref="C?"  Part="1" 
AR Path="/6109AF45/610A8213" Ref="C?"  Part="1" 
F 0 "C?" H 9365 5146 50  0000 L CNN
F 1 "1u" H 9365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 4950 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7950 4950
Wire Wire Line
	8850 4950 9250 4950
$Comp
L power:GND #PWR?
U 1 1 610A821B
P 9250 5250
AR Path="/610A821B" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/610A821B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9255 5077 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610A8221
P 7650 5250
AR Path="/610A8221" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/610A8221" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7655 5077 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610A8227
P 8450 5450
AR Path="/610A8227" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/610A8227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 5200 50  0001 C CNN
F 1 "GND" H 8455 5277 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 8050 4950
$Comp
L power:+5V #PWR?
U 1 1 610A822F
P 7450 4900
AR Path="/610A822F" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/610A822F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 4750 50  0001 C CNN
F 1 "+5V" H 7465 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610A8235
P 9450 4900
AR Path="/610A8235" Ref="#PWR?"  Part="1" 
AR Path="/6109AF45/610A8235" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 4750 50  0001 C CNN
F 1 "+3V3" H 9465 5073 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4950 9450 4950
Wire Wire Line
	9450 4950 9450 4900
Connection ~ 9250 4950
Wire Wire Line
	7650 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4900
Connection ~ 7650 4950
Wire Wire Line
	8450 5350 8450 5450
$Comp
L Regulator_Linear:NCV8114ASN330T1G U?
U 1 1 610A8242
P 8450 5050
AR Path="/610A8242" Ref="U?"  Part="1" 
AR Path="/6109AF45/610A8242" Ref="U?"  Part="1" 
F 0 "U?" H 8450 5417 50  0000 C CNN
F 1 "NCV8114ASN330T1G" H 8450 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8450 4650 50  0001 C CIN
F 3 "https://ru.mouser.com/datasheet/2/308/NCV8114-D-1107616.pdf" H 8450 4550 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8050 5150
Wire Wire Line
	7950 4950 7950 5150
$EndSCHEMATC
