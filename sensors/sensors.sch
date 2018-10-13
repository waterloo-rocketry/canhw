EESchema Schematic File Version 4
LIBS:sensors-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 700  2250 1650
U 5BB129A7
F0 "Power" 50
F1 "power.sch" 50
F2 "CURR_AMP_5V" I L 4400 2200 50 
F3 "CURR_AMP_12V" I L 4400 2100 50 
$EndSheet
$Sheet
S 1300 2000 1700 3900
U 5BB1460E
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "DIFF_PRESSURE" I R 3000 3900 50 
F3 "STANDARD_PRESSURE" I R 3000 3800 50 
F4 "ANALOG_MUX" I R 3000 3600 50 
F5 "MUX_S0" I R 3000 3300 50 
F6 "MUX_S1" I R 3000 3400 50 
F7 "MUX_S2" I R 3000 3500 50 
F8 "SCLK" I R 3000 4700 50 
F9 "MOSI" I R 3000 4600 50 
F10 "MISO" I R 3000 4500 50 
F11 "IMU1_ACCEL" I R 3000 5650 50 
F12 "IMU1_GYRO" I R 3000 5550 50 
F13 "IMU1_MAG" I R 3000 5750 50 
F14 "IMU2_ACCEL" I R 3000 5250 50 
F15 "IMU2_GYRO" I R 3000 5150 50 
F16 "IMU2_MAG" I R 3000 5350 50 
F17 "BARO" I R 3000 5000 50 
$EndSheet
$Sheet
S 4400 4650 2350 2450
U 5BB17361
F0 "Digital Sensor Suite" 50
F1 "digital_sense.sch" 50
F2 "MISO" I L 4400 5200 50 
F3 "MOSI" I L 4400 5300 50 
F4 "BARO_CS" I L 4400 5700 50 
F5 "SCLK" I L 4400 5400 50 
F6 "IMU1_GYRO_CS" I L 4400 6600 50 
F7 "IMU1_ACCEL_CS" I L 4400 6500 50 
F8 "IMU1_MAG_CS" I L 4400 6700 50 
F9 "IMU2_GYRO_CS" I L 4400 5850 50 
F10 "IMU2_ACCEL_CS" I L 4400 5950 50 
F11 "IMU2_MAG_CS" I L 4400 6050 50 
$EndSheet
$Sheet
S 4400 2700 2300 1600
U 5BB4DF97
F0 "Analog Sensor Suite" 50
F1 "analog_sense.sch" 50
F2 "MUX_S0" I L 4400 3300 50 
F3 "MUX_S1" I L 4400 3400 50 
F4 "MUX_S2" I L 4400 3500 50 
F5 "MUX_OUT" I L 4400 3600 50 
F6 "CURR_AMP_5V" I L 4400 2850 50 
F7 "CURR_AMP_12V" I L 4400 2950 50 
F8 "DIFF_PRESSURE" I L 4400 3900 50 
F9 "PRESSURE_STD" I L 4400 3800 50 
$EndSheet
Wire Wire Line
	3000 3300 4400 3300
Wire Wire Line
	3000 3400 4400 3400
Wire Wire Line
	3000 3500 4400 3500
Wire Wire Line
	3000 3600 4400 3600
Wire Wire Line
	4400 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2850
Wire Wire Line
	4250 2850 4400 2850
Wire Wire Line
	4150 2950 4150 2100
Wire Wire Line
	4150 2100 4400 2100
Wire Wire Line
	4150 2950 4400 2950
Wire Wire Line
	4400 3800 3000 3800
Wire Wire Line
	3000 3900 4400 3900
Text Label 3050 4500 0    50   ~ 0
MISO
Text Label 3050 4600 0    50   ~ 0
MOSI
Text Label 3050 4700 0    50   ~ 0
SCLK
Text Label 3050 5000 0    50   ~ 0
BARO
Text Label 3050 5150 0    50   ~ 0
GYRO2
Text Label 3050 5250 0    50   ~ 0
ACCEL2
Text Label 3050 5350 0    50   ~ 0
MAG2
Text Label 3050 5550 0    50   ~ 0
GYRO1
Text Label 3050 5650 0    50   ~ 0
ACCEL1
Text Label 3050 5750 0    50   ~ 0
MAG1
Entry Wire Line
	3350 5650 3450 5750
Entry Wire Line
	3350 5750 3450 5850
Entry Wire Line
	3350 5550 3450 5650
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3350 5250 3450 5350
Entry Wire Line
	3350 5150 3450 5250
Entry Wire Line
	3350 5000 3450 5100
Entry Wire Line
	3350 4700 3450 4800
Entry Wire Line
	3350 4600 3450 4700
Entry Wire Line
	3350 4500 3450 4600
Wire Wire Line
	3000 4500 3350 4500
Wire Wire Line
	3000 4600 3350 4600
Wire Wire Line
	3000 4700 3350 4700
Wire Wire Line
	3000 5000 3350 5000
Wire Wire Line
	3000 5150 3350 5150
Wire Wire Line
	3000 5250 3350 5250
Wire Wire Line
	3000 5350 3350 5350
Wire Wire Line
	3000 5550 3350 5550
Wire Wire Line
	3000 5650 3350 5650
Wire Wire Line
	3000 5750 3350 5750
Text Label 4350 5200 2    50   ~ 0
MISO
Text Label 4350 5300 2    50   ~ 0
MOSI
Text Label 4350 5400 2    50   ~ 0
SCLK
Wire Wire Line
	4400 5200 4050 5200
Wire Wire Line
	4400 5300 4050 5300
Wire Wire Line
	4400 5400 4050 5400
Text Label 4100 5700 0    50   ~ 0
BARO
Text Label 4100 5850 0    50   ~ 0
GYRO2
Text Label 4100 5950 0    50   ~ 0
ACCEL2
Text Label 4100 6050 0    50   ~ 0
MAG2
Wire Wire Line
	4050 5700 4400 5700
Wire Wire Line
	4050 5850 4400 5850
Wire Wire Line
	4050 5950 4400 5950
Wire Wire Line
	4050 6050 4400 6050
Text Label 4100 6500 0    50   ~ 0
GYRO1
Text Label 4100 6600 0    50   ~ 0
ACCEL1
Text Label 4100 6700 0    50   ~ 0
MAG1
Wire Wire Line
	4050 6500 4400 6500
Wire Wire Line
	4050 6600 4400 6600
Wire Wire Line
	4050 6700 4400 6700
Entry Wire Line
	4050 5200 3950 5100
Entry Wire Line
	4050 5300 3950 5200
Entry Wire Line
	4050 5400 3950 5300
Entry Wire Line
	4050 5700 3950 5600
Entry Wire Line
	4050 5850 3950 5750
Entry Wire Line
	4050 5950 3950 5850
Entry Wire Line
	4050 6050 3950 5950
Entry Wire Line
	4050 6500 3950 6400
Entry Wire Line
	4050 6600 3950 6500
Entry Wire Line
	4050 6700 3950 6600
Wire Bus Line
	3450 6600 3950 6600
Wire Bus Line
	3950 5100 3950 6600
Wire Bus Line
	3450 4600 3450 6600
$EndSCHEMATC