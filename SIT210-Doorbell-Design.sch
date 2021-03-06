EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x16_Female J3
U 1 1 62899D9A
P 6600 4050
F 0 "J3" H 6600 4850 50  0000 C CNN
F 1 "Particle" H 6850 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12_Female J4
U 1 1 62899DC5
P 7150 4350
F 0 "J4" H 7150 4950 50  0000 C CNN
F 1 "Interconnect" H 7450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	-1   0    0    1   
$EndComp
NoConn ~ 6400 4850
$Comp
L GND #PWR4
U 1 1 62899E94
P 6050 3700
F 0 "#PWR4" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 62899EB9
P 6050 3350
F 0 "#PWR3" H 6050 3200 50  0001 C CNN
F 1 "+3V3" H 6050 3490 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J1
U 1 1 6289A06D
P 5950 2600
F 0 "J1" H 5950 2700 50  0000 C CNN
F 1 "Button Interconnect (female)" H 5700 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 6289A09A
P 5950 2600
F 0 "J2" H 5950 2700 50  0000 C CNN
F 1 "Button Interconnect (male)" H 6400 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 6289A3A4
P 5400 2300
F 0 "#PWR1" H 5400 2150 50  0001 C CNN
F 1 "+3V3" H 5400 2440 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 6289A448
P 7850 4800
F 0 "D2" H 7850 4900 50  0000 C CNN
F 1 "LED" H 7850 4700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 6289A62B
P 7850 5250
F 0 "R1" V 7930 5250 50  0000 C CNN
F 1 "270R" V 7850 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 7780 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 6289A669
P 7850 5550
F 0 "#PWR5" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7850 5400 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 6289A920
P 7000 2600
F 0 "SW1" H 7100 2800 50  0000 L CNN
F 1 "SW_Push" H 7250 2700 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J5
U 1 1 6289B033
P 8750 4350
F 0 "J5" H 8750 4550 50  0000 C CNN
F 1 "DHT22 Interconnect (female)" H 8550 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 6289B627
P 8250 3950
F 0 "#PWR6" H 8250 3800 50  0001 C CNN
F 1 "+3V3" H 8250 4090 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4450
$Comp
L GND #PWR7
U 1 1 6289B6BE
P 8250 4650
F 0 "#PWR7" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8250 4500 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 6289BBDB
P 5400 2900
F 0 "D1" H 5400 3000 50  0000 C CNN
F 1 "LED" H 5400 2800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2700 5400 2750
Wire Wire Line
	7350 4350 8550 4350
Wire Wire Line
	7850 4950 7850 5100
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	8550 4550 8250 4550
Wire Wire Line
	8250 4250 8550 4250
Wire Wire Line
	8250 3950 8250 4250
Wire Wire Line
	7850 5400 7850 5550
Wire Wire Line
	7350 4650 7850 4650
Connection ~ 5400 3100
Wire Wire Line
	7500 3100 5400 3100
Wire Wire Line
	7500 4250 7500 3100
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	6150 2950 7400 2950
Wire Wire Line
	6150 2700 6150 2950
Wire Wire Line
	7400 2600 7200 2600
Wire Wire Line
	6150 2600 6800 2600
Wire Wire Line
	7400 2950 7400 2600
Wire Wire Line
	5400 2700 5750 2700
Wire Wire Line
	5400 2600 5750 2600
Wire Wire Line
	5400 2300 5400 2600
Wire Notes Line
	6600 4850 6600 3350
Wire Notes Line
	7150 4850 6600 4850
Wire Notes Line
	7150 3350 7150 4850
Wire Notes Line
	6600 3350 7150 3350
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6400 3450 6050 3450
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6050 3650 6400 3650
$Comp
L R R2
U 1 1 6289C5FB
P 5400 3400
F 0 "R2" V 5480 3400 50  0000 C CNN
F 1 "270R" V 5400 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 5330 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 6289C65D
P 5400 3600
F 0 "#PWR2" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3250 5400 3050
$EndSCHEMATC
