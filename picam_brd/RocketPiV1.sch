EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
EXTERNAL CONNECTOR
Text Notes 5650 1000 0    50   ~ 10
MICROCONTROLLER & CAN
Text Notes 9050 1050 0    50   ~ 10
MISC PERIPHERALS
Wire Notes Line
	4350 1000 4350 7450
Wire Notes Line
	8250 1050 8250 6350
$Comp
L RocketPi-rescue:PIC18LF26K83-canhw U?
U 1 1 5FEEA841
P 6250 2600
F 0 "U?" H 6225 3465 50  0000 C CNN
F 1 "PIC18LF26K83" H 6225 3374 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 6250 3500 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L RocketPi-rescue:MCP2562-canhw U?
U 1 1 5FF028A8
P 2300 4750
F 0 "U?" H 2275 5015 50  0000 C CNN
F 1 "MCP2562" H 2275 4924 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "http://hades.mech.northwestern.edu/images/5/5e/MCP2562.pdf" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L RocketPi-rescue:Conn_02x20_Counter_Clockwise_MountingPin-Connector_Generic_MountingPin J?
U 1 1 5FF08333
P 9600 2650
F 0 "J?" H 9650 3767 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise_MountingPin" H 9650 3676 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L RocketPi-rescue:Connector_Conn_01x05_Female-gps_2-cache J1
U 1 1 5FF1C2F0
P 1100 2200
F 0 "J1" H 992 1775 50  0000 C CNN
F 1 "CAN Communication" H 992 1866 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    1   
$EndComp
NoConn ~ 1300 2000
Wire Wire Line
	1300 2200 1650 2200
Wire Wire Line
	1300 2300 1650 2300
Wire Wire Line
	1300 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2500
Text Label 1650 2200 0    50   ~ 0
CANH
Text Label 1650 2300 0    50   ~ 0
CANL
$Comp
L RocketPi-rescue:power_GND-ee_tut-cache #PWR?
U 1 1 5FF25B8D
P 1500 2500
F 0 "#PWR?" H 1500 2250 50  0001 C CNN
F 1 "power_GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L RocketPi-rescue:Device_R_US-gps_2-cache R?
U 1 1 5FF27AE4
P 9500 4550
F 0 "R?" V 9295 4550 50  0000 C CNN
F 1 "Device_R_US" V 9386 4550 50  0000 C CNN
F 2 "" V 9540 4540 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    1    1    0   
$EndComp
$Comp
L RocketPi-rescue:Device_LED-gps_2-cache D?
U 1 1 5FF28EB3
P 9800 4550
F 0 "D?" H 9793 4295 50  0000 C CNN
F 1 "Device_LED" H 9793 4386 50  0000 C CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4550 9100 4550
Wire Wire Line
	9950 4550 10300 4550
Wire Wire Line
	10300 4550 10300 4600
$Comp
L RocketPi-rescue:power_GND-ee_tut-cache #PWR?
U 1 1 5FF29EBC
P 10300 4600
F 0 "#PWR?" H 10300 4350 50  0001 C CNN
F 1 "power_GND" H 10305 4427 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Text Label 9100 4550 0    50   ~ 0
LED_1
Text Notes 1400 4350 0    50   ~ 0
TEMP LBL / HIGHSPEED CAN TRANSCEIVER 
$Comp
L RocketPi-rescue:INA180-canhw U?
U 1 1 5FF88AFF
P 3600 3100
F 0 "U?" H 3550 2627 50  0000 C CNN
F 1 "INA180" H 3550 2536 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L RocketPi-rescue:Device_Polyfuse-gps_2-cache F?
U 1 1 5FFBA93D
P 2150 2100
F 0 "F?" V 1925 2100 50  0000 C CNN
F 1 "Device_Polyfuse" V 2016 2100 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 L CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2100 2000 2100
$Comp
L gps_2-cache:Device_R_US R?
U 1 1 6004E9BF
P 2800 2100
F 0 "R?" V 2595 2100 50  0000 C CNN
F 1 "Device_R_US" V 2686 2100 50  0000 C CNN
F 2 "" V 2840 2090 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2100 3400 2000
$Comp
L gps_2-cache:power_+5V #PWR?
U 1 1 600502F3
P 3400 2000
F 0 "#PWR?" H 3400 1850 50  0001 C CNN
F 1 "power_+5V" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	3050 2100 3050 3000
Wire Wire Line
	3050 3000 3100 3000
Wire Wire Line
	2300 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2650 2100
Wire Wire Line
	2600 2100 2600 3200
Wire Wire Line
	2600 3200 3100 3200
Wire Wire Line
	3100 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3450
$Comp
L gps_2-cache:power_GND #PWR?
U 1 1 600533CB
P 2850 3450
F 0 "#PWR?" H 2850 3200 50  0001 C CNN
F 1 "power_GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2450
$Comp
L gps_2-cache:power_+5V #PWR?
U 1 1 60054171
P 3450 2350
F 0 "#PWR?" H 3450 2200 50  0001 C CNN
F 1 "power_+5V" H 3465 2523 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3450 2350
Wire Wire Line
	3450 2450 4000 2450
$Comp
L gps_2-cache:Device_C C?
U 1 1 600554BF
P 4000 2600
F 0 "C?" H 4115 2646 50  0000 L CNN
F 1 "Device_C" H 4115 2555 50  0000 L CNN
F 2 "" H 4038 2450 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L gps_2-cache:power_GND #PWR?
U 1 1 60055E37
P 4000 2750
F 0 "#PWR?" H 4000 2500 50  0001 C CNN
F 1 "power_GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
