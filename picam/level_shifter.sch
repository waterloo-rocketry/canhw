EESchema Schematic File Version 4
LIBS:RocketPi-cache
EELAYER 30 0
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
L Transistor_FET:BSS138 Q?
U 1 1 60B6FF6F
P 3650 2100
AR Path="/60B6FF6F" Ref="Q?"  Part="1" 
AR Path="/60B67E79/60B6FF6F" Ref="Q3"  Part="1" 
AR Path="/60B27BC3/60B6FF6F" Ref="Q4"  Part="1" 
F 0 "Q4" V 3901 2100 50  0000 C CNN
F 1 "BSS138" V 3992 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3650 2100 50  0001 L CNN
	1    3650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B6FF75
P 3250 1900
AR Path="/60B6FF75" Ref="R?"  Part="1" 
AR Path="/60B67E79/60B6FF75" Ref="R7"  Part="1" 
AR Path="/60B27BC3/60B6FF75" Ref="R9"  Part="1" 
F 0 "R9" H 3320 1946 50  0000 L CNN
F 1 "10K" H 3320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6FF7B
P 4100 1900
AR Path="/60B6FF7B" Ref="R?"  Part="1" 
AR Path="/60B67E79/60B6FF7B" Ref="R8"  Part="1" 
AR Path="/60B27BC3/60B6FF7B" Ref="R10"  Part="1" 
F 0 "R10" H 4170 1946 50  0000 L CNN
F 1 "10K" H 4170 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 1650
Text HLabel 3250 1450 0    50   Input ~ 0
lv_power
Wire Wire Line
	4100 1750 4100 1450
Text HLabel 4100 1450 0    50   Input ~ 0
hv_power
Wire Wire Line
	3250 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1900
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3250 1450
Wire Wire Line
	3250 2050 3250 2200
Wire Wire Line
	3250 2200 3450 2200
Wire Wire Line
	3850 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2050
Wire Wire Line
	4100 2200 4300 2200
Connection ~ 4100 2200
Wire Wire Line
	3250 2200 3000 2200
Connection ~ 3250 2200
Text HLabel 3000 2200 0    50   Input ~ 0
lv_data
Text HLabel 4300 2200 2    50   Input ~ 0
hv_data
$EndSCHEMATC
