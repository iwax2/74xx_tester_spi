EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:DIL28
LIBS:Arduino_As_Uno-cache
LIBS:74xx_tester_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 2375 5025
F 0 "P1" V 2325 5025 60  0000 C CNN
F 1 "Power" V 2425 5025 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 2375 5025 60  0000 C CNN
F 3 "" H 2375 5025 60  0000 C CNN
	1    2375 5025
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 2375 5825
F 0 "P2" V 2325 5825 60  0000 C CNN
F 1 "Analog" V 2425 5825 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 2375 5825 60  0000 C CNN
F 3 "" H 2375 5825 60  0000 C CNN
	1    2375 5825
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 2700 5725
F 0 "P4" V 2650 5725 60  0000 C CNN
F 1 "Digital" V 2750 5725 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 2700 5725 60  0000 C CNN
F 3 "" H 2700 5725 60  0000 C CNN
	1    2700 5725
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 2700 4725
F 0 "P3" V 2650 4725 60  0000 C CNN
F 1 "Digital" V 2750 4725 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 2700 4725 60  0000 C CNN
F 3 "" H 2700 4725 60  0000 C CNN
	1    2700 4725
	-1   0    0    -1  
$EndComp
Text Label 1275 5575 0    60   ~ 0
A0
Text Label 1275 5675 0    60   ~ 0
A1
Text Label 1275 5775 0    60   ~ 0
A2
Text Label 1275 5875 0    60   ~ 0
A3
Text Label 1275 5975 0    60   ~ 0
A4(SDA)
Text Label 1275 6075 0    60   ~ 0
A5(SCL)
Text Label 3200 6075 0    60   ~ 0
0(Rx)
Text Label 3200 5875 0    60   ~ 0
2
Text Label 3200 5975 0    60   ~ 0
1(Tx)
Text Label 3200 5775 0    60   ~ 0
3(**)
Text Label 3200 5675 0    60   ~ 0
4
Text Label 3200 5575 0    60   ~ 0
5(**)
Text Label 3200 5475 0    60   ~ 0
6(**)
Text Label 3200 5375 0    60   ~ 0
7
Text Label 3200 5175 0    60   ~ 0
8
Text Label 3200 5075 0    60   ~ 0
9(**)
Text Label 3200 4975 0    60   ~ 0
10(**/SS)
Text Label 3200 4875 0    60   ~ 0
11(**/MOSI)
Text Label 3200 4775 0    60   ~ 0
12(MISO)
Text Label 3200 4675 0    60   ~ 0
13(SCK)
Text Label 3275 4475 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC7B
P 1950 6250
F 0 "#PWR01" H 1950 6250 30  0001 C CNN
F 1 "GND" H 1950 6180 30  0001 C CNN
F 2 "" H 1950 6250 60  0000 C CNN
F 3 "" H 1950 6250 60  0000 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5517CCC2
P 1700 4500
F 0 "#PWR02" H 1700 4590 20  0001 C CNN
F 1 "+5V" H 1700 4590 30  0000 C CNN
F 2 "" H 1700 4500 60  0000 C CNN
F 3 "" H 1700 4500 60  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2025 4675
Text Notes 1200 3900 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X16 P11
U 1 1 58888C5B
P 5050 2400
F 0 "P11" H 5050 3250 50  0000 C CNN
F 1 "CONN_01X16" V 5150 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0000 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
$Comp
L DIL28 U1
U 1 1 5888933A
P 7050 4800
F 0 "U1" H 7050 4700 50  0000 C CNN
F 1 "DIL28" H 7050 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 7050 4800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 588895AD
P 3550 7200
F 0 "SW1" H 3850 7250 50  0000 C CNN
F 1 "Switch_DPST" H 3850 7150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW2
U 1 1 588897C5
P 4500 7200
F 0 "SW2" H 4800 7250 50  0000 C CNN
F 1 "Switch_DPST" H 4800 7150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0000 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5888E913
P 9450 6400
F 0 "#PWR03" H 9450 6150 50  0001 C CNN
F 1 "GND" H 9450 6250 50  0000 C CNN
F 2 "" H 9450 6400 50  0000 C CNN
F 3 "" H 9450 6400 50  0000 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5888EC71
P 2700 1100
F 0 "#PWR04" H 2700 950 50  0001 C CNN
F 1 "+5V" H 2700 1240 50  0000 C CNN
F 2 "" H 2700 1100 50  0000 C CNN
F 3 "" H 2700 1100 50  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5888F3F6
P 2700 1550
F 0 "R1" V 2780 1550 50  0000 C CNN
F 1 "R" V 2700 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5888FF85
P 1750 1100
F 0 "#FLG05" H 1750 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1280 50  0000 C CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58890199
P 1600 7500
F 0 "#FLG06" H 1600 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7680 50  0000 C CNN
F 2 "" H 1600 7500 50  0000 C CNN
F 3 "" H 1600 7500 50  0000 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 588903EF
P 750 7600
F 0 "#PWR07" H 750 7350 50  0001 C CNN
F 1 "GND" H 750 7450 50  0000 C CNN
F 2 "" H 750 7600 50  0000 C CNN
F 3 "" H 750 7600 50  0000 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
NoConn ~ 1250 5575
NoConn ~ 1250 5675
NoConn ~ 1250 5775
NoConn ~ 1250 5875
NoConn ~ 3775 4475
NoConn ~ 3775 5975
NoConn ~ 3775 6075
NoConn ~ 3850 7400
NoConn ~ 3250 7000
NoConn ~ 4800 7400
NoConn ~ 4200 7000
NoConn ~ 7100 5550
NoConn ~ 7000 5550
NoConn ~ 9550 5450
NoConn ~ 9650 5450
NoConn ~ 9750 5450
NoConn ~ 9850 5450
NoConn ~ 9950 5450
NoConn ~ 10050 5450
NoConn ~ 10150 5450
NoConn ~ 10150 4250
NoConn ~ 10050 4250
NoConn ~ 9950 4250
NoConn ~ 9850 4250
NoConn ~ 9750 4250
NoConn ~ 9650 4250
NoConn ~ 9550 4250
NoConn ~ 7000 4050
NoConn ~ 7100 4050
NoConn ~ 7200 4050
NoConn ~ 7300 4050
NoConn ~ 2025 5375
NoConn ~ 2025 4775
NoConn ~ 2025 4875
NoConn ~ 1825 4975
NoConn ~ 4800 2600
NoConn ~ 4900 2600
NoConn ~ 5000 2600
NoConn ~ 5800 2600
NoConn ~ 5700 2600
NoConn ~ 4700 2600
Wire Wire Line
	1250 5575 2025 5575
Wire Wire Line
	1250 5675 2025 5675
Wire Wire Line
	1250 5775 2025 5775
Wire Wire Line
	1250 5875 2025 5875
Wire Wire Line
	1250 5975 2025 5975
Wire Wire Line
	1250 6075 2025 6075
Wire Wire Line
	3050 4475 3775 4475
Wire Wire Line
	3050 4375 3775 4375
Wire Wire Line
	1825 4975 2025 4975
Wire Wire Line
	1700 5075 2025 5075
Wire Wire Line
	1950 5175 1950 6250
Wire Wire Line
	3050 6075 3775 6075
Wire Wire Line
	3050 5975 3775 5975
Wire Wire Line
	1700 4500 1700 5075
Wire Wire Line
	1950 5175 2025 5175
Wire Wire Line
	2025 5275 1950 5275
Connection ~ 1950 5275
Wire Notes Line
	3875 6375 1175 6375
Wire Notes Line
	1175 6375 1175 3625
Wire Notes Line
	1175 3975 2575 3975
Wire Notes Line
	2575 3975 2575 3625
Wire Wire Line
	6400 4050 6400 3800
Wire Wire Line
	6400 3800 8950 3800
Wire Wire Line
	6500 4050 6500 3750
Wire Wire Line
	6500 3750 9050 3750
Wire Wire Line
	9150 3700 6600 3700
Wire Wire Line
	6600 3700 6600 4050
Wire Wire Line
	6700 4050 6700 3650
Wire Wire Line
	6700 3650 9250 3650
Wire Wire Line
	9350 3600 6800 3600
Wire Wire Line
	6800 3600 6800 4050
Wire Wire Line
	6900 4050 6900 3550
Wire Wire Line
	6900 3550 9450 3550
Wire Wire Line
	6400 5550 6400 5900
Wire Wire Line
	6400 5900 8850 5900
Wire Wire Line
	8950 5950 6500 5950
Wire Wire Line
	6500 5950 6500 5550
Wire Wire Line
	6600 5550 6600 6000
Wire Wire Line
	6600 6000 9050 6000
Wire Wire Line
	9150 6050 6700 6050
Wire Wire Line
	6700 6050 6700 5550
Wire Wire Line
	6800 5550 6800 6100
Wire Wire Line
	6800 6100 9250 6100
Wire Wire Line
	9350 6150 6900 6150
Wire Wire Line
	6900 6150 6900 5550
Wire Wire Line
	9450 6400 5850 6400
Wire Wire Line
	7300 5550 7300 6400
Wire Wire Line
	1050 1250 8850 1250
Wire Wire Line
	1750 1100 1750 2100
Wire Wire Line
	7200 5550 7200 5750
Wire Wire Line
	7200 5750 8300 5750
Wire Wire Line
	8300 5750 8300 4050
Wire Wire Line
	7500 4050 8050 4050
Wire Wire Line
	8050 4050 8050 5650
Wire Wire Line
	7300 5650 8400 5650
Connection ~ 7300 5650
Connection ~ 7700 4050
Connection ~ 7600 4050
Wire Wire Line
	7400 4050 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	5500 2600 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5600 2600 5600 3650
Wire Wire Line
	5200 2850 5600 2850
Wire Wire Line
	5400 2850 5400 2600
Wire Wire Line
	5200 2600 5200 2850
Connection ~ 5400 2850
Wire Wire Line
	5300 2600 5300 3650
Wire Wire Line
	5100 2600 5100 3550
Wire Wire Line
	4300 2600 4300 5675
Wire Wire Line
	4500 2600 4500 5475
Wire Wire Line
	4600 2600 4600 5375
Wire Wire Line
	3250 7650 3250 7400
Wire Wire Line
	5850 7650 850  7650
Wire Wire Line
	4200 7650 4200 7400
Wire Wire Line
	5850 3650 5850 7650
Connection ~ 7300 6400
Connection ~ 4200 7650
Wire Wire Line
	3850 7000 4050 7000
Wire Wire Line
	4800 5775 4800 7000
Wire Wire Line
	7400 5550 7400 6700
Wire Wire Line
	7400 6700 5500 6700
Wire Wire Line
	7500 6800 7500 5550
Wire Wire Line
	5250 6800 7500 6800
Wire Wire Line
	7600 6900 7600 5550
Wire Wire Line
	5150 6900 7600 6900
Wire Wire Line
	7700 7000 7700 5550
Wire Wire Line
	5050 7000 7700 7000
Wire Wire Line
	4800 3550 4800 5175
Wire Wire Line
	5100 3550 4800 3550
Wire Wire Line
	4900 3650 4900 5075
Wire Wire Line
	5300 3650 4900 3650
Connection ~ 9450 6400
Wire Wire Line
	2700 1100 2700 1400
Connection ~ 2700 1250
Wire Wire Line
	1750 2200 850  2200
Wire Wire Line
	850  2200 850  7650
Connection ~ 3250 7650
Wire Wire Line
	2700 1700 2700 2100
Wire Wire Line
	2700 2200 2700 2550
Wire Wire Line
	2700 2550 850  2550
Connection ~ 850  2550
Wire Wire Line
	1600 7500 1600 7650
Connection ~ 1600 7650
Wire Wire Line
	750  7600 850  7600
Connection ~ 850  7600
Connection ~ 1750 1250
Wire Wire Line
	1700 4650 1050 4650
Wire Wire Line
	1050 4650 1050 1250
Connection ~ 1700 4650
Wire Wire Line
	1950 5450 850  5450
Connection ~ 850  5450
Connection ~ 1950 5450
Wire Wire Line
	3050 5775 4800 5775
Wire Wire Line
	4050 7000 4050 5875
Wire Wire Line
	4050 5875 3050 5875
Wire Wire Line
	4300 5675 3050 5675
Wire Wire Line
	4500 5475 3050 5475
Wire Wire Line
	4600 5375 3050 5375
Wire Wire Line
	3050 4775 5050 4775
Wire Wire Line
	5050 4775 5050 7000
Wire Wire Line
	3050 4875 5150 4875
Wire Wire Line
	5150 4875 5150 6900
Wire Wire Line
	3050 4975 5500 4975
Wire Wire Line
	5500 4975 5500 6700
Wire Wire Line
	4900 5075 3050 5075
Wire Wire Line
	4800 5175 3050 5175
Wire Wire Line
	3050 4675 5250 4675
Wire Wire Line
	5250 4675 5250 6800
Wire Wire Line
	4400 5575 4400 2600
Wire Wire Line
	3050 5575 4400 5575
NoConn ~ 3050 4275
NoConn ~ 3775 4375
NoConn ~ 1250 5975
NoConn ~ 1250 6075
Wire Wire Line
	8300 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 1250 8850 4250
Wire Wire Line
	8950 3800 8950 4250
Wire Wire Line
	9050 3750 9050 4250
Wire Wire Line
	9250 3650 9250 4250
Wire Wire Line
	9450 5450 9450 6400
Wire Wire Line
	9050 6000 9050 5450
Wire Wire Line
	9150 4250 9150 3700
Wire Wire Line
	9350 4250 9350 3600
Wire Wire Line
	9450 3550 9450 4250
Wire Wire Line
	8850 5900 8850 5450
Wire Wire Line
	8950 5450 8950 5950
Wire Wire Line
	9150 5450 9150 6050
Wire Wire Line
	9250 6100 9250 5450
Wire Wire Line
	9350 5450 9350 6150
$Comp
L SUPP28 J1
U 1 1 588AD448
P 9500 4850
F 0 "J1" H 9500 4950 50  0000 C CNN
F 1 "SUPP28" H 9500 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P100
U 1 1 588AFB31
P 1950 2150
F 0 "P100" H 1950 2300 50  0000 C CNN
F 1 "CONN_01X02" V 2050 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 588B00E5
P 2900 2150
F 0 "P101" H 2900 2300 50  0000 C CNN
F 1 "CONN_01X02" V 3000 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5850 3650
Connection ~ 5850 6400
Connection ~ 5600 2850
NoConn ~ 3050 4575
$Comp
L C C1
U 1 1 588D4FF6
P 8400 5500
F 0 "C1" H 8425 5600 50  0000 L CNN
F 1 "C" H 8425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 5350 50  0001 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 588D5225
P 8650 4900
F 0 "C2" H 8675 5000 50  0000 L CNN
F 1 "C" H 8675 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 4750 50  0001 C CNN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Connection ~ 8300 5350
Wire Wire Line
	8300 5350 8400 5350
Connection ~ 8050 5650
Wire Wire Line
	8650 4750 8650 4250
Wire Wire Line
	8650 4250 8850 4250
Wire Wire Line
	8650 5050 8650 5550
Wire Wire Line
	8650 5550 9450 5550
Connection ~ 9450 5550
$EndSCHEMATC
