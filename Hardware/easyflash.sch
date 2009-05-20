EESchema Schematic File Version 2
LIBS:power,./29f040,./expansion-port,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./easyflash.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "13 may 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2050 3250
Kmarq B 2050 2550 "Fehler: Pin power_out verbunden mit Pin power_out (Netz 3)" F=2
Kmarq B 3550 4450 "Fehler: Pin power_out verbunden mit Pin power_out (Netz 2)" F=2
Kmarq B 2050 2350 "Fehler: Pin power_out verbunden mit Pin power_out (Netz 2)" F=2
Kmarq B 2050 4450 "Fehler: Pin power_out verbunden mit Pin power_out (Netz 2)" F=2
$Comp
L 74LS02 U6
U 3 1 4A0C6258
P 8650 4050
F 0 "U6" H 8650 4100 60  0000 C C
F 1 "74LS02" H 8700 4000 60  0000 C C
	3    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 6750
Wire Wire Line
	8050 4300 8050 4150
Connection ~ 2250 7150
Wire Wire Line
	2400 7150 2250 7150
Wire Wire Line
	2200 6450 2400 6450
Wire Wire Line
	5200 6350 3600 6350
Wire Wire Line
	9250 3500 9700 3500
Wire Wire Line
	9700 3500 9700 4750
Wire Wire Line
	9700 4750 8700 4750
Wire Wire Line
	8050 3950 7350 3950
Wire Wire Line
	7350 3950 7350 2600
Wire Wire Line
	7350 2600 8900 2600
Wire Wire Line
	8550 5600 9000 5600
Wire Wire Line
	6650 1200 6650 1450
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 2400 5950
Wire Wire Line
	4750 6150 4750 5100
Wire Wire Line
	4750 6150 5200 6150
Connection ~ 4500 6350
Wire Wire Line
	4250 5850 3600 5850
Connection ~ 4250 5850
Wire Wire Line
	5200 6250 4250 6250
Wire Wire Line
	6650 1200 4000 1200
Connection ~ 9000 6150
Wire Wire Line
	8550 5400 8550 4600
Wire Wire Line
	5200 2900 4750 2900
Connection ~ 10350 6350
Wire Wire Line
	10750 6350 9950 6350
Wire Wire Line
	10350 6900 10350 6750
Wire Wire Line
	5800 4850 5800 4800
Wire Wire Line
	5800 4250 5800 4300
Wire Wire Line
	10750 2900 10750 1350
Wire Wire Line
	3550 4450 3550 4650
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1800 2550
Wire Wire Line
	1800 2550 2050 2550
Wire Wire Line
	2050 2350 1800 2350
Wire Wire Line
	1800 2350 1800 2000
Wire Wire Line
	3550 2350 3550 2000
Wire Wire Line
	4000 2750 3550 2750
Wire Wire Line
	10750 2900 10300 2900
Wire Wire Line
	2050 2450 1650 2450
Wire Wire Line
	3550 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2150
Connection ~ 1800 2000
Wire Wire Line
	2050 4450 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	3550 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4800
Wire Wire Line
	5800 7500 5800 7550
Wire Wire Line
	5800 1550 5800 1600
Wire Wire Line
	10750 6750 9950 6750
Connection ~ 10350 6750
Wire Wire Line
	10350 6250 10350 6350
Wire Wire Line
	2050 3350 1500 3350
Wire Wire Line
	10300 3000 10900 3000
Wire Wire Line
	10900 3000 10900 650 
Wire Wire Line
	10900 650  3800 650 
Wire Wire Line
	3800 650  3800 2550
Wire Wire Line
	3800 2550 3550 2550
Wire Wire Line
	3550 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2900
Wire Wire Line
	8550 5950 8700 5950
Wire Wire Line
	8700 5950 8700 4750
Wire Wire Line
	9000 5600 9000 6450
Wire Wire Line
	4250 6250 4250 3000
Wire Wire Line
	4250 3000 5200 3000
Wire Wire Line
	5200 3100 4500 3100
Wire Wire Line
	4500 3100 4500 6350
Connection ~ 4750 3100
Wire Wire Line
	4000 1200 4000 4900
Wire Wire Line
	4000 4900 2200 4900
Wire Wire Line
	2200 4900 2200 6250
Connection ~ 4000 2750
Wire Wire Line
	4750 5100 1500 5100
Wire Wire Line
	1500 5100 1500 3350
Wire Wire Line
	6650 1450 8650 1450
Wire Wire Line
	10750 1350 9850 1350
Wire Wire Line
	8550 6150 9000 6150
Wire Wire Line
	8900 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3400
Wire Wire Line
	7550 3400 8050 3400
Wire Wire Line
	8550 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4050
Wire Wire Line
	9550 4050 9250 4050
Wire Wire Line
	2200 6250 2400 6250
Wire Wire Line
	2400 6950 2250 6950
Wire Wire Line
	2250 6950 2250 7350
Wire Wire Line
	8650 1250 8650 1100
Wire Wire Line
	8650 1100 8350 1100
Wire Wire Line
	8050 3600 8050 3750
Text Label 1000 6350 2    60   ~
/WR
$Comp
L GND #PWR01
U 1 1 4A0C61E9
P 1000 6750
F 0 "#PWR01" H 1000 6750 30  0001 C C
F 1 "GND" H 1000 6680 30  0001 C C
	1    1000 6750
	1    0    0    -1  
$EndComp
NoConn ~ 3600 7050
$Comp
L GND #PWR02
U 1 1 4A0C6155
P 8050 3750
F 0 "#PWR02" H 8050 3750 30  0001 C C
F 1 "GND" H 8050 3680 30  0001 C C
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4A0C613E
P 8050 4300
F 0 "#PWR03" H 8050 4300 30  0001 C C
F 1 "GND" H 8050 4230 30  0001 C C
	1    8050 4300
	1    0    0    -1  
$EndComp
Text Label 2400 5750 2    60   ~
/WR
Text Label 2050 2750 2    60   ~
/WR
Text Label 7150 1000 2    60   ~
/IO1
Text Label 2050 2950 2    60   ~
/IO1
Text Label 2050 3050 2    60   ~
GAME
$Comp
L 74LS00 U5
U 1 1 4A0B10A6
P 9250 1350
F 0 "U5" H 9250 1400 60  0000 C C
F 1 "74LS00" H 9250 1300 60  0000 C C
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U6
U 4 1 4A0C5F2A
P 1600 6450
F 0 "U6" H 1600 6500 60  0000 C C
F 1 "74LS02" H 1650 6400 60  0000 C C
	4    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U6
U 1 1 4A0C5F28
P 7750 1100
F 0 "U6" H 7750 1150 60  0000 C C
F 1 "74LS02" H 7800 1050 60  0000 C C
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U6
U 2 1 4A0C5F14
P 8650 3500
F 0 "U6" H 8650 3550 60  0000 C C
F 1 "74LS02" H 8700 3450 60  0000 C C
	2    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4A0B17FE
P 2250 7350
F 0 "#PWR04" H 2250 7350 30  0001 C C
F 1 "GND" H 2250 7280 30  0001 C C
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 49FC8694
P 5800 7550
F 0 "#PWR05" H 5800 7550 30  0001 C C
F 1 "GND" H 5800 7480 30  0001 C C
	1    5800 7550
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 4 1 4A0B174F
P 3000 7050
F 0 "U5" H 3000 7100 60  0000 C C
F 1 "74LS00" H 3000 7000 60  0000 C C
	4    3000 7050
	1    0    0    -1  
$EndComp
Text Label 7150 1200 2    60   ~
/WR
$Comp
L 74LS00 U5
U 2 1 4A0B0D32
P 3000 5850
F 0 "U5" H 3000 5900 60  0000 C C
F 1 "74LS00" H 3000 5800 60  0000 C C
	2    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 3 1 4A0B0CB7
P 3000 6350
F 0 "U5" H 3000 6400 60  0000 C C
F 1 "74LS00" H 3000 6300 60  0000 C C
	3    3000 6350
	1    0    0    1   
$EndComp
$Comp
L 29F040 U2
U 1 1 49FDE452
P 5850 2800
F 0 "U2" H 6120 3750 60  0000 C C
F 1 "29F040" H 6150 1550 60  0000 C C
	1    5850 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4A0080F3
P 10350 6900
F 0 "#PWR06" H 10350 6900 30  0001 C C
F 1 "GND" H 10350 6830 30  0001 C C
	1    10350 6900
	1    0    0    -1  
$EndComp
Text Label 10300 2700 0    60   ~
D7
Text Label 10300 2600 0    60   ~
D6
$Comp
L GND #PWR07
U 1 1 4A007FB1
P 9000 6450
F 0 "#PWR07" H 9000 6450 30  0001 C C
F 1 "GND" H 9000 6380 30  0001 C C
	1    9000 6450
	1    0    0    -1  
$EndComp
Text Label 7550 6050 2    60   ~
EXROM
Text Label 7550 5500 2    60   ~
GAME
Text Notes 9100 5950 0    60   ~
C = active
Text Notes 9100 5750 0    60   ~
A = controlled by software
Text Notes 9100 5850 0    60   ~
open = inactive
Text Notes 9100 5650 0    60   ~
Jumper or 3-way switch:
$Comp
L DUAL_SWITCH_INV SW2
U 1 1 4A007E80
P 8050 6050
F 0 "SW2" H 7850 6200 50  0000 C C
F 1 "auto EXROM" H 7900 5900 50  0000 C C
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 4A007E59
P 8050 5500
F 0 "SW1" H 7850 5650 50  0000 C C
F 1 "auto GAME" H 7900 5350 50  0000 C C
	1    8050 5500
	1    0    0    -1  
$EndComp
Text Label 2050 3150 2    60   ~
EXROM
$Comp
L 29F040 U3
U 1 1 49FDE408
P 5850 6050
F 0 "U3" H 6120 7000 60  0000 C C
F 1 "29F040" H 6150 4800 60  0000 C C
	1    5850 6050
	-1   0    0    -1  
$EndComp
Text Label 6500 7050 0    60   ~
A18
Text Label 6500 6950 0    60   ~
A17
Text Label 6500 6850 0    60   ~
A16
Text Label 6500 6750 0    60   ~
A15
Text Label 6500 6650 0    60   ~
A14
Text Label 6500 6550 0    60   ~
A13
Text Label 6500 3800 0    60   ~
A18
Text Label 6500 3700 0    60   ~
A17
Text Label 6500 3600 0    60   ~
A16
Text Label 6500 3500 0    60   ~
A15
Text Label 6500 3400 0    60   ~
A14
Text Label 6500 3300 0    60   ~
A13
Text Label 8900 2500 2    60   ~
A18
Text Label 8900 2400 2    60   ~
A17
Text Label 8900 2300 2    60   ~
A16
Text Label 8900 2200 2    60   ~
A15
Text Label 8900 2100 2    60   ~
A14
Text Label 8900 2000 2    60   ~
A13
NoConn ~ 2050 3550
NoConn ~ 2050 3450
NoConn ~ 2050 2850
NoConn ~ 2050 2650
NoConn ~ 3550 3050
NoConn ~ 3550 2950
NoConn ~ 3550 2850
NoConn ~ 3550 2650
Text Label 5200 5250 2    60   ~
D0
Text Label 5200 5350 2    60   ~
D1
Text Label 5200 5450 2    60   ~
D2
Text Label 5200 5550 2    60   ~
D3
Text Label 5200 5650 2    60   ~
D4
Text Label 5200 5750 2    60   ~
D5
Text Label 5200 5850 2    60   ~
D6
Text Label 5200 5950 2    60   ~
D7
Text Label 5200 2000 2    60   ~
D0
Text Label 5200 2100 2    60   ~
D1
Text Label 5200 2200 2    60   ~
D2
Text Label 5200 2300 2    60   ~
D3
Text Label 5200 2400 2    60   ~
D4
Text Label 5200 2500 2    60   ~
D5
Text Label 5200 2600 2    60   ~
D6
Text Label 5200 2700 2    60   ~
D7
Text Label 6500 6450 0    60   ~
A12
Text Label 6500 6350 0    60   ~
A11
Text Label 6500 6250 0    60   ~
A10
Text Label 6500 6150 0    60   ~
A9
Text Label 6500 6050 0    60   ~
A8
Text Label 6500 5650 0    60   ~
A4
Text Label 6500 5950 0    60   ~
A7
Text Label 6500 5850 0    60   ~
A6
Text Label 6500 5750 0    60   ~
A5
Text Label 6500 5250 0    60   ~
A0
Text Label 6500 5550 0    60   ~
A3
Text Label 6500 5450 0    60   ~
A2
Text Label 6500 5350 0    60   ~
A1
$Comp
L VCC #PWR08
U 1 1 49FC8743
P 10350 6250
F 0 "#PWR08" H 10350 6350 30  0001 C C
F 1 "VCC" H 10350 6350 30  0000 C C
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 49FC8717
P 10750 6550
F 0 "C3" H 10800 6650 50  0000 L C
F 1 "100n" H 10800 6450 50  0000 L C
	1    10750 6550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 49FC8714
P 10350 6550
F 0 "C2" H 10400 6650 50  0000 L C
F 1 "100n" H 10400 6450 50  0000 L C
	1    10350 6550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 49FC870C
P 9950 6550
F 0 "C1" H 10000 6650 50  0000 L C
F 1 "100n" H 10000 6450 50  0000 L C
	1    9950 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 49FC86E5
P 5800 1550
F 0 "#PWR09" H 5800 1650 30  0001 C C
F 1 "VCC" H 5800 1650 30  0000 C C
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 49FC86C3
P 5800 4800
F 0 "#PWR010" H 5800 4900 30  0001 C C
F 1 "VCC" H 5800 4900 30  0000 C C
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 49FC864B
P 5800 4300
F 0 "#PWR011" H 5800 4300 30  0001 C C
F 1 "GND" H 5800 4230 30  0001 C C
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 49FC847C
P 1650 4800
F 0 "#PWR012" H 1650 4800 30  0001 C C
F 1 "GND" H 1650 4730 30  0001 C C
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 49FC8454
P 1650 2450
F 0 "#PWR013" H 1650 2550 30  0001 C C
F 1 "VCC" H 1650 2550 30  0000 C C
	1    1650 2450
	1    0    0    -1  
$EndComp
Text Label 10300 2000 0    60   ~
D0
Text Label 10300 2100 0    60   ~
D1
Text Label 10300 2200 0    60   ~
D2
Text Label 10300 2300 0    60   ~
D3
Text Label 10300 2400 0    60   ~
D4
Text Label 10300 2500 0    60   ~
D5
Text Label 2050 4350 2    60   ~
D0
Text Label 2050 4250 2    60   ~
D1
Text Label 2050 4150 2    60   ~
D2
Text Label 2050 4050 2    60   ~
D3
Text Label 2050 3950 2    60   ~
D4
Text Label 2050 3850 2    60   ~
D5
Text Label 2050 3750 2    60   ~
D6
Text Label 2050 3650 2    60   ~
D7
$Comp
L 74LS273 U4
U 1 1 49FB6B69
P 9600 2500
F 0 "U4" H 9600 2350 60  0000 C C
F 1 "74LS273" H 9600 2150 60  0000 C C
	1    9600 2500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 49FB6A33
P 1650 2150
F 0 "#PWR014" H 1650 2150 30  0001 C C
F 1 "GND" H 1650 2080 30  0001 C C
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L EXPANSION_PORT J1
U 1 1 49FB6860
P 2800 3400
F 0 "J1" H 2800 3400 60  0000 C C
F 1 "EXPANSION_PORT" V 4000 3400 60  0000 C C
	1    2800 3400
	0    -1   -1   0   
$EndComp
Text Label 6500 3200 0    60   ~
A12
Text Label 6500 3100 0    60   ~
A11
Text Label 6500 3000 0    60   ~
A10
Text Label 6500 2900 0    60   ~
A9
Text Label 6500 2800 0    60   ~
A8
Text Label 6500 2400 0    60   ~
A4
Text Label 6500 2700 0    60   ~
A7
Text Label 6500 2600 0    60   ~
A6
Text Label 6500 2500 0    60   ~
A5
Text Label 3550 3950 0    60   ~
A4
Text Label 6500 2000 0    60   ~
A0
Text Label 6500 2300 0    60   ~
A3
Text Label 6500 2200 0    60   ~
A2
Text Label 6500 2100 0    60   ~
A1
Text Label 3550 4350 0    60   ~
A0
Text Label 3550 4250 0    60   ~
A1
Text Label 3550 4150 0    60   ~
A2
Text Label 3550 4050 0    60   ~
A3
Text Label 3550 3850 0    60   ~
A5
Text Label 3550 3750 0    60   ~
A6
Text Label 3550 3650 0    60   ~
A7
Text Label 3550 3550 0    60   ~
A8
Text Label 3550 3450 0    60   ~
A9
Text Label 3550 3350 0    60   ~
A10
Text Label 3550 3250 0    60   ~
A11
Text Label 3550 3150 0    60   ~
A12
$EndSCHEMATC
