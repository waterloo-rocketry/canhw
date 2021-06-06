EESchema Schematic File Version 4
LIBS:RocketPi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "RocketPi Electrical Board"
Date "2020-12-31"
Rev "v0"
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1950 950  0    50   ~ 10
EXTERNAL CONNECTORS
Text Notes 5650 1000 0    50   ~ 10
MICROCONTROLLER
Text Notes 9050 1050 0    50   ~ 10
MISC PERIPHERALS
Wire Notes Line
	4500 1000 4500 7450
Wire Notes Line
	8400 1100 8400 6400
$Comp
L picam-custom:pi_mounting_header J3
U 1 1 5FF08333
P 9600 2650
F 0 "J3" H 9650 3767 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise_MountingPin" H 9650 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L picam-custom:can_connector J1
U 1 1 5FF1C2F0
P 900 2150
F 0 "J1" H 792 1725 50  0000 C CNN
F 1 "CAN Communication" H 792 1816 50  0000 C CNN
F 2 "canhw_footprints:connector_Harwin_M80-5000642" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    1   
$EndComp
NoConn ~ 1100 1950
Wire Wire Line
	1100 2150 1450 2150
Wire Wire Line
	1100 2250 1450 2250
Wire Wire Line
	1100 2350 1300 2350
Wire Wire Line
	1300 2350 1300 2450
Text Label 1450 2150 0    50   ~ 0
CANH
Text Label 1450 2250 0    50   ~ 0
CANL
Text Notes 1400 4350 0    50   ~ 0
HIGHSPEED CAN TRANSCEIVER 
$Comp
L picam-custom:INA180 U2
U 1 1 5FF88AFF
P 3400 3050
F 0 "U2" H 3350 2577 50  0000 C CNN
F 1 "INA180" H 3350 2486 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FFBA93D
P 1950 2050
F 0 "F1" V 1725 2050 50  0000 C CNN
F 1 "Device_Polyfuse" V 1816 2050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1850 50  0001 L CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2050 1800 2050
Wire Wire Line
	3250 2050 3250 1950
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2950
Wire Wire Line
	2850 2950 2900 2950
Wire Wire Line
	2100 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2450 2050
Wire Wire Line
	2400 2050 2400 3150
Wire Wire Line
	2400 3150 2900 3150
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3400
Wire Wire Line
	3250 2600 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3800 2400
$Comp
L Device:C C2
U 1 1 600554BF
P 3800 2550
F 0 "C2" H 3915 2596 50  0000 L CNN
F 1 "100nF" H 3915 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2400 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Text Label 3800 3050 0    50   ~ 0
CURRENT_SENSE
Text Label 3050 4850 0    50   ~ 0
CANH
Text Label 3050 4950 0    50   ~ 0
CANL
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	2950 4750 2950 5050
Wire Wire Line
	2750 5050 2950 5050
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 2950 5350
Text Label 1800 4950 2    50   ~ 0
CAN_TX
Wire Wire Line
	1400 4750 1700 4750
Wire Wire Line
	1700 4750 1700 4650
Wire Wire Line
	1800 4850 1700 4850
$Comp
L Device:C C1
U 1 1 60073ECD
P 1250 4750
F 0 "C1" H 1365 4796 50  0000 L CNN
F 1 "10uF" H 1365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4600 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60299623
P 2800 6900
F 0 "J2" H 2828 6926 50  0000 L CNN
F 1 "Connector_Conn_01x05_Female" H 2828 6835 50  0000 L CNN
F 2 "canhw_footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 7100 3450 7100
Wire Wire Line
	3000 7000 3450 7000
Wire Wire Line
	3000 6900 3250 6900
Wire Wire Line
	3250 6900 3250 7250
Wire Wire Line
	3000 6700 3450 6700
$Comp
L Device:R R1
U 1 1 603051D6
P 2600 2050
F 0 "R1" V 2393 2050 50  0000 C CNN
F 1 "200mOhm" V 2484 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6031A531
P 3250 7250
F 0 "#PWR08" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3250 6800
Wire Wire Line
	3250 6800 3250 6500
$Comp
L power:+5V #PWR07
U 1 1 60320117
P 3250 6500
F 0 "#PWR07" H 3250 6350 50  0001 C CNN
F 1 "+5V" H 3265 6673 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Text Label 3450 7000 0    50   ~ 0
ICSPDAT
Text Label 3450 7100 0    50   ~ 0
ICSPCLK
Text Label 3450 6700 0    50   ~ 0
~MCLR
Text Label 4800 2000 2    50   ~ 0
~MCLR
Wire Wire Line
	5000 2000 5000 1900
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 4800 2000
$Comp
L Device:R R2
U 1 1 6032734C
P 5000 1750
F 0 "R2" H 5070 1796 50  0000 L CNN
F 1 "10K" H 5070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1500
$Comp
L power:+5V #PWR010
U 1 1 60329569
P 5000 1500
F 0 "#PWR010" H 5000 1350 50  0001 C CNN
F 1 "+5V" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text Label 7400 2300 0    50   ~ 0
CURRENT_SENSE
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7200 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7450 3400
$Comp
L power:GND #PWR016
U 1 1 60332C4F
P 7450 3400
F 0 "#PWR016" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7650 2100
Wire Wire Line
	7200 2200 7650 2200
Text Label 7650 2100 0    50   ~ 0
ICSPDAT
Text Label 7650 2200 0    50   ~ 0
ICSPCLK
Text Label 5750 3000 2    50   ~ 0
CAN_RX
Text Label 5750 2900 2    50   ~ 0
CAN_TX
$Comp
L power:+5V #PWR017
U 1 1 608E1AB2
P 7500 1550
F 0 "#PWR017" H 7500 1400 50  0001 C CNN
F 1 "+5V" H 7515 1723 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7500 2000
Wire Wire Line
	7500 1550 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7500 2000
Wire Wire Line
	8150 1750 8150 1800
$Comp
L picam-custom:MCP2562 U1
U 1 1 5FF028A8
P 2300 4750
F 0 "U1" H 2275 5015 50  0000 C CNN
F 1 "MCP2562" H 2275 4924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 4750 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60A3A561
P 1700 4650
F 0 "#PWR03" H 1700 4500 50  0001 C CNN
F 1 "+5V" H 1715 4823 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60A3B947
P 3250 1950
F 0 "#PWR06" H 3250 1800 50  0001 C CNN
F 1 "+5V" H 3265 2123 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L picam-custom:PIC18LF26K83 U3
U 1 1 5FEEA841
P 6500 2600
F 0 "U3" H 6475 3465 50  0000 C CNN
F 1 "PIC18F26K83" H 6475 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6500 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 6500 3500 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A3D6EE
P 900 5050
F 0 "#PWR01" H 900 4800 50  0001 C CNN
F 1 "GND" H 905 4877 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60A3DB81
P 2950 5350
F 0 "#PWR05" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60A3EFFA
P 8150 1800
F 0 "#PWR020" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8155 1627 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A3F3DE
P 2650 3400
F 0 "#PWR04" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60A3FB2B
P 3800 2700
F 0 "#PWR09" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A3FF2F
P 1300 2450
F 0 "#PWR02" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 60A43FDA
P 6900 4250
F 0 "Q2" V 7243 4250 50  0000 C CNN
F 1 "AOD417" V 7152 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7100 4350 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60A482F1
P 6400 4450
F 0 "R5" H 6470 4496 50  0000 L CNN
F 1 "10K" H 6470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A49D87
P 6900 5350
F 0 "#PWR015" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6905 5177 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 6900 5350
Wire Wire Line
	6900 4750 6900 4650
Wire Wire Line
	6900 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4600
Connection ~ 6900 4650
Wire Wire Line
	6900 4650 6900 4450
Wire Wire Line
	6400 4300 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6700 4150
$Comp
L power:+5V #PWR014
U 1 1 60A582B0
P 5800 4050
F 0 "#PWR014" H 5800 3900 50  0001 C CNN
F 1 "+5V" H 5815 4223 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 6400 4150
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	7100 4150 7500 4150
Text Label 7750 4150 0    50   ~ 0
power_pi
Text Label 5900 4950 2    50   ~ 0
pi_switching
Wire Wire Line
	5700 3550 5700 3300
Wire Wire Line
	5700 3300 5750 3300
Text Label 5700 3550 0    50   ~ 0
pi_switching
Wire Wire Line
	5900 4950 6600 4950
Wire Wire Line
	9400 1750 8700 1750
$Comp
L power:+3V3 #PWR021
U 1 1 60AB728F
P 8700 1450
F 0 "#PWR021" H 8700 1300 50  0001 C CNN
F 1 "+3V3" H 8715 1623 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 8950 3650
$Comp
L power:GND #PWR024
U 1 1 60ABCB2E
P 8950 3900
F 0 "#PWR024" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9400 3550
NoConn ~ 9400 3450
NoConn ~ 9400 3350
NoConn ~ 9400 3150
NoConn ~ 9400 3050
NoConn ~ 9400 2850
NoConn ~ 9400 2750
NoConn ~ 9400 2650
NoConn ~ 9400 2450
NoConn ~ 9400 2350
NoConn ~ 9400 2250
NoConn ~ 9400 1850
NoConn ~ 9400 1950
NoConn ~ 9400 2050
Wire Wire Line
	9900 1850 10650 1850
Wire Wire Line
	10650 1850 10650 1750
Wire Wire Line
	9900 1750 10650 1750
Connection ~ 10650 1750
Text Label 9900 2050 0    50   ~ 0
Pi_Tx
Text Label 9900 2150 0    50   ~ 0
Pi_Rx
Wire Wire Line
	9900 2350 10800 2350
Wire Wire Line
	9900 2650 10800 2650
Wire Wire Line
	10800 2350 10800 2650
Connection ~ 10800 2650
Wire Wire Line
	10800 1950 10800 2350
Wire Wire Line
	9900 1950 10800 1950
Connection ~ 10800 2350
Wire Wire Line
	9900 3350 10800 3350
Wire Wire Line
	9900 3150 10800 3150
Connection ~ 10800 3150
Wire Wire Line
	10800 3150 10800 3350
Wire Wire Line
	10800 2650 10800 3150
Wire Wire Line
	10800 3350 10800 3600
Connection ~ 10800 3350
$Comp
L power:GND #PWR026
U 1 1 60AFBC8F
P 10800 3600
F 0 "#PWR026" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10805 3427 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
NoConn ~ 9900 2250
NoConn ~ 9900 2450
NoConn ~ 9900 2550
NoConn ~ 9900 2750
NoConn ~ 9900 2850
NoConn ~ 9900 2950
NoConn ~ 9900 3050
NoConn ~ 9900 3250
NoConn ~ 9900 3450
NoConn ~ 9900 3550
NoConn ~ 9400 3250
Text Label 10650 1200 0    50   ~ 0
power_pi
Wire Wire Line
	2750 4850 3050 4850
Wire Wire Line
	2750 4950 3050 4950
Wire Wire Line
	7500 4350 7500 4150
Wire Wire Line
	10650 1200 10650 1750
$Comp
L power:GND #PWR018
U 1 1 60B51793
P 7500 4900
F 0 "#PWR018" H 7500 4650 50  0001 C CNN
F 1 "GND" H 7505 4727 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B52941
P 8700 2000
F 0 "C8" H 8815 2046 50  0000 L CNN
F 1 "100nF" H 8815 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 1850 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 1750 8700 1850
$Sheet
S 9200 4650 1100 550 
U 60B67E79
F0 "level_shifter1" 50
F1 "level_shifter.sch" 50
F2 "lv_data" I L 9200 4800 50 
F3 "hv_data" I R 10300 4800 50 
F4 "lv_power" I L 9200 5000 50 
F5 "hv_power" I R 10300 5000 50 
$EndSheet
Wire Wire Line
	8900 4800 9200 4800
Wire Wire Line
	10300 4800 10350 4800
Text Label 10350 4800 0    50   ~ 0
PIC_RX
Text Label 8900 4800 0    50   ~ 0
Pi_Tx
$Comp
L power:+3V3 #PWR022
U 1 1 60B1B745
P 8700 4900
F 0 "#PWR022" H 8700 4750 50  0001 C CNN
F 1 "+3V3" H 8715 5073 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 60B1F1BC
P 10900 4900
F 0 "#PWR027" H 10900 4750 50  0001 C CNN
F 1 "+5V" H 10915 5073 50  0000 C CNN
F 2 "" H 10900 4900 50  0001 C CNN
F 3 "" H 10900 4900 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4900 10900 5000
Wire Wire Line
	10300 5000 10900 5000
Wire Wire Line
	8700 4900 8700 5000
Wire Wire Line
	8700 5000 9200 5000
$Sheet
S 9200 5550 1100 550 
U 60B27BC3
F0 "level_shifter2" 50
F1 "level_shifter.sch" 50
F2 "lv_data" I L 9200 5700 50 
F3 "hv_data" I R 10300 5700 50 
F4 "lv_power" I L 9200 5900 50 
F5 "hv_power" I R 10300 5900 50 
$EndSheet
Wire Wire Line
	8900 5700 9200 5700
Wire Wire Line
	10300 5700 10350 5700
Text Label 10350 5700 0    50   ~ 0
PIC_TX
Text Label 8900 5700 0    50   ~ 0
Pi_Rx
$Comp
L power:+3V3 #PWR023
U 1 1 60B27BCD
P 8700 5800
F 0 "#PWR023" H 8700 5650 50  0001 C CNN
F 1 "+3V3" H 8715 5973 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60B27BD3
P 10900 5800
F 0 "#PWR028" H 10900 5650 50  0001 C CNN
F 1 "+5V" H 10915 5973 50  0000 C CNN
F 2 "" H 10900 5800 50  0001 C CNN
F 3 "" H 10900 5800 50  0001 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5800 10900 5900
Wire Wire Line
	10300 5900 10900 5900
Wire Wire Line
	8700 5800 8700 5900
Wire Wire Line
	8700 5900 9200 5900
NoConn ~ 5750 2100
NoConn ~ 5750 2300
NoConn ~ 5750 2400
NoConn ~ 5750 2500
NoConn ~ 5750 2600
NoConn ~ 5750 3100
NoConn ~ 7200 2600
NoConn ~ 7200 2700
NoConn ~ 7200 3100
NoConn ~ 7200 2800
$Comp
L Device:R R4
U 1 1 60B17ED6
P 5500 2000
F 0 "R4" V 5293 2000 50  0000 C CNN
F 1 "100" V 5384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2000 5750 2000
$Comp
L Device:C C3
U 1 1 60B1C32F
P 5250 2400
F 0 "C3" H 5365 2446 50  0000 L CNN
F 1 "100nF" H 5365 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2250 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B1CCAC
P 5250 2550
F 0 "#PWR013" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2000
Wire Wire Line
	5000 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5350 2000
$Comp
L Device:C C4
U 1 1 60B25F6E
P 5550 6050
F 0 "C4" V 5298 6050 50  0000 C CNN
F 1 "27pF" V 5389 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 5900 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60B2643C
P 5550 6750
F 0 "C5" V 5298 6750 50  0000 C CNN
F 1 "27pF" V 5389 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 6600 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6050 5100 6050
Wire Wire Line
	5100 6750 5400 6750
Wire Wire Line
	5100 6050 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 5100 7050
$Comp
L power:GND #PWR011
U 1 1 60B2E96C
P 5100 7050
F 0 "#PWR011" H 5100 6800 50  0001 C CNN
F 1 "GND" H 5105 6877 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60B2F38A
P 6000 6400
F 0 "Y1" V 5954 6531 50  0000 L CNN
F 1 "Crystal" V 6045 6531 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6000 6400 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
	1    6000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6750 6000 6750
Wire Wire Line
	6000 6550 6000 6750
Connection ~ 6000 6750
Wire Wire Line
	6000 6750 6250 6750
Wire Wire Line
	6000 6050 6000 6250
Wire Wire Line
	5700 6050 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	6000 6050 6250 6050
Text Label 6250 6050 0    50   ~ 0
OSC1
Text Label 6250 6750 0    50   ~ 0
OSC2
Text Label 5750 2700 2    50   ~ 0
OSC1
Text Label 5750 2800 2    50   ~ 0
OSC2
Wire Wire Line
	2850 2050 3250 2050
Connection ~ 2850 2050
Wire Wire Line
	3250 2050 3250 2400
Connection ~ 3250 2050
NoConn ~ 9400 2550
Wire Wire Line
	9400 2950 8950 2950
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 8950 3900
Wire Wire Line
	8700 2150 8950 2150
Wire Wire Line
	8950 2150 8950 2950
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 9400 2150
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8950 3650
Text Notes 1550 1600 0    50   ~ 0
Max Current = 750 mA\nFuse Trip current = 900 mA
Wire Wire Line
	1700 4850 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1800 4750
Text Label 1800 5050 2    50   ~ 0
CAN_RX
Wire Wire Line
	1100 4750 900  4750
Wire Wire Line
	900  4750 900  5050
Text Label 7200 2900 0    50   ~ 0
PIC_RX
Text Label 7200 3000 0    50   ~ 0
PIC_TX
Wire Wire Line
	7200 2400 7950 2400
NoConn ~ 7200 2500
$Comp
L Device:C C7
U 1 1 608ECE68
P 7850 1750
F 0 "C7" V 7598 1750 50  0000 C CNN
F 1 "100nF" V 7689 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 1600 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1750 7700 1750
Wire Wire Line
	8000 1750 8150 1750
$Comp
L Device:C C6
U 1 1 60B49409
P 7500 4500
F 0 "C6" V 7248 4500 50  0000 C CNN
F 1 "100nF" V 7339 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 4350 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7750 4150
Wire Wire Line
	7500 4650 7500 4900
Text Notes 5450 7100 0    50   ~ 0
Crystal Frequency = 12 MHz
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60BAF36A
P 6800 4950
F 0 "Q1" H 7006 4996 50  0000 L CNN
F 1 "BSS138" H 7006 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6800 4950 50  0001 L CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2200
Wire Wire Line
	7200 2300 7400 2300
Wire Wire Line
	7950 2400 7950 2550
$Comp
L power:GND #PWR019
U 1 1 60A3E57E
P 7950 3150
F 0 "#PWR019" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 603081CF
P 7950 2700
F 0 "R6" V 8157 2700 50  0000 C CNN
F 1 "330R" V 8066 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FF28EB3
P 7950 3000
F 0 "D2" H 7943 2745 50  0000 C CNN
F 1 "Device_LED" H 7943 2836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60BDB468
P 5150 4100
F 0 "#PWR012" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60BDB46E
P 5150 3650
F 0 "R3" V 5357 3650 50  0000 C CNN
F 1 "330R" V 5266 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60BDB474
P 5150 3950
F 0 "D1" H 5143 3695 50  0000 C CNN
F 1 "Device_LED" H 5143 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3200 5750 3200
Wire Wire Line
	5150 3200 5150 3500
Wire Wire Line
	10400 3650 10400 3800
$Comp
L power:GND #PWR025
U 1 1 60BE6913
P 10400 4100
F 0 "#PWR025" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60BE6919
P 10150 3650
F 0 "R7" V 10357 3650 50  0000 C CNN
F 1 "330R" V 10266 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 3650 50  0001 C CNN
F 3 "~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60BE691F
P 10400 3950
F 0 "D3" H 10393 3695 50  0000 C CNN
F 1 "Device_LED" H 10393 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3650 10400 3650
Wire Wire Line
	9900 3650 10000 3650
$EndSCHEMATC
