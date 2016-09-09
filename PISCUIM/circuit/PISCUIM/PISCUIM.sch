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
LIBS:PISCUIM-cache
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
L DIL28 IC1
U 1 1 57CD3262
P 7550 5200
F 0 "IC1" H 7550 5200 50  0000 C CNN
F 1 "PIC16F1938" H 7550 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 7550 5200 50  0001 C CNN
F 3 "DOCUMENTATION" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 57CD89DD
P 4750 3950
F 0 "Q5" H 5050 4000 50  0000 R CNN
F 1 "EKI04047" H 4750 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4950 4050 50  0001 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57CD89E3
P 5600 3950
F 0 "R6" V 5680 3950 50  0000 C CNN
F 1 "100" V 5500 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5530 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON4
U 1 1 57CD89EF
P 3900 3650
F 0 "CON4" H 3400 3750 50  0000 C CNN
F 1 "BARREL_JACK" H 3400 3650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON6
U 1 1 57CD919E
P 3900 4550
F 0 "CON6" H 3400 4650 50  0000 C CNN
F 1 "BARREL_JACK" H 3400 4550 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 57CD91AF
P 4750 4850
F 0 "Q6" H 5050 4900 50  0000 R CNN
F 1 "EKI04047" H 4700 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4950 4950 50  0001 C CNN
F 3 "" H 4750 4850 50  0000 C CNN
	1    4750 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57CD91B6
P 5600 4850
F 0 "R7" V 5680 4850 50  0000 C CNN
F 1 "100" V 5500 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5530 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0000 C CNN
	1    5600 4850
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 57CD9393
P 4750 5800
F 0 "Q7" H 5050 5850 50  0000 R CNN
F 1 "EKI04047" H 4750 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4950 5900 50  0001 C CNN
F 3 "" H 4750 5800 50  0000 C CNN
	1    4750 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57CD939A
P 5600 5800
F 0 "R8" V 5680 5800 50  0000 C CNN
F 1 "100" V 5500 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5530 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0000 C CNN
	1    5600 5800
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON8
U 1 1 57CD93A8
P 3900 5500
F 0 "CON8" H 3400 5600 50  0000 C CNN
F 1 "BARREL_JACK" H 3800 5350 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0000 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON10
U 1 1 57CD9516
P 3900 6400
F 0 "CON10" H 3450 6400 50  0000 C CNN
F 1 "BARREL_JACK" H 3900 6200 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0000 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 57CD9527
P 4750 6700
F 0 "Q8" H 5050 6750 50  0000 R CNN
F 1 "EKI04047" H 4800 6850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4950 6800 50  0001 C CNN
F 3 "" H 4750 6700 50  0000 C CNN
	1    4750 6700
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CD952E
P 5600 6700
F 0 "R9" V 5680 6700 50  0000 C CNN
F 1 "100" V 5500 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5530 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0000 C CNN
	1    5600 6700
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57CD993F
P 3050 1000
F 0 "CON1" H 3050 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 3050 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0000 C CNN
	1    3050 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON2
U 1 1 57CD9DD6
P 3550 1000
F 0 "CON2" H 3550 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 3550 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0000 C CNN
	1    3550 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON11
U 1 1 57CD9E4A
P 4050 1000
F 0 "CON11" H 4050 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 4050 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON12
U 1 1 57CD9EA9
P 4550 1000
F 0 "CON12" H 4550 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 4550 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0000 C CNN
	1    4550 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON13
U 1 1 57CDA065
P 5050 1000
F 0 "CON13" H 5050 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 5050 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0000 C CNN
	1    5050 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON14
U 1 1 57CDA0C3
P 5550 1000
F 0 "CON14" H 5550 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 5550 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON15
U 1 1 57CDA115
P 6050 1000
F 0 "CON15" H 6050 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 6050 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON16
U 1 1 57CDA166
P 6550 1000
F 0 "CON16" H 6550 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 6550 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0000 C CNN
	1    6550 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON17
U 1 1 57CDAA09
P 7100 1000
F 0 "CON17" H 7100 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 7100 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0000 C CNN
	1    7100 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON18
U 1 1 57CDAA10
P 7600 1000
F 0 "CON18" H 7600 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 7600 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0000 C CNN
	1    7600 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON19
U 1 1 57CDAA17
P 8100 1000
F 0 "CON19" H 8100 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 8100 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0000 C CNN
	1    8100 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON20
U 1 1 57CDAA1E
P 8600 1000
F 0 "CON20" H 8600 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 8600 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0000 C CNN
	1    8600 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON21
U 1 1 57CDAA25
P 9100 1000
F 0 "CON21" H 9100 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 9100 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0000 C CNN
	1    9100 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON22
U 1 1 57CDAA2C
P 9600 1000
F 0 "CON22" H 9600 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 9600 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0000 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON23
U 1 1 57CDAA33
P 10100 1000
F 0 "CON23" H 10100 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 10100 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 1000 50  0000 C CNN
	1    10100 1000
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON24
U 1 1 57CDAA3A
P 10600 1000
F 0 "CON24" H 10600 1200 50  0000 C CNN
F 1 "BARREL_JACK" H 10600 800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0000 C CNN
	1    10600 1000
	0    1    1    0   
$EndComp
NoConn ~ 4200 3650
NoConn ~ 4200 4550
NoConn ~ 4200 5500
NoConn ~ 4200 6400
$Comp
L BARREL_JACK CON5
U 1 1 57CDF319
P 3900 4100
F 0 "CON5" H 3400 4200 50  0000 C CNN
F 1 "BARREL_JACK" H 3400 4100 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON7
U 1 1 57CDF466
P 3900 5000
F 0 "CON7" H 3400 5100 50  0000 C CNN
F 1 "BARREL_JACK" H 3800 4850 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON9
U 1 1 57CDF59F
P 3900 5950
F 0 "CON9" H 3400 6050 50  0000 C CNN
F 1 "BARREL_JACK" H 3900 5750 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4100
NoConn ~ 4200 5000
NoConn ~ 4200 5950
$Comp
L GND #PWR01
U 1 1 57CE5369
P 6700 5250
F 0 "#PWR01" H 6700 5000 50  0001 C CNN
F 1 "GND" H 6700 5100 50  0000 C CNN
F 2 "" H 6700 5250 50  0000 C CNN
F 3 "" H 6700 5250 50  0000 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57CE85BD
P 8750 5500
F 0 "#PWR02" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8750 5350 50  0000 C CNN
F 2 "" H 8750 5500 50  0000 C CNN
F 3 "" H 8750 5500 50  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
NoConn ~ 10600 1300
NoConn ~ 10100 1300
NoConn ~ 9600 1300
NoConn ~ 9100 1300
NoConn ~ 8600 1300
NoConn ~ 8100 1300
NoConn ~ 7600 1300
NoConn ~ 7100 1300
NoConn ~ 6550 1300
NoConn ~ 6050 1300
NoConn ~ 5550 1300
NoConn ~ 5050 1300
NoConn ~ 4550 1300
NoConn ~ 4050 1300
NoConn ~ 3550 1300
NoConn ~ 3050 1300
$Comp
L CONN_01X08 P3
U 1 1 57CF0CA4
P 10100 5450
F 0 "P3" H 10100 5900 50  0000 C CNN
F 1 "CONN_01X08" V 10200 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0000 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 57CF0E61
P 10500 5450
F 0 "P4" H 10500 5900 50  0000 C CNN
F 1 "CONN_01X08" V 10600 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0000 C CNN
	1    10500 5450
	-1   0    0    -1  
$EndComp
Text Notes 9900 6000 0    60   ~ 0
ESP8266_dev_board
NoConn ~ 10700 5100
NoConn ~ 10700 5200
NoConn ~ 10700 5500
NoConn ~ 10700 5600
NoConn ~ 10700 5800
NoConn ~ 9900 5100
NoConn ~ 9900 5200
NoConn ~ 9900 5300
NoConn ~ 9900 5400
NoConn ~ 9900 5500
NoConn ~ 9900 5600
NoConn ~ 9900 5700
NoConn ~ 8300 5750
NoConn ~ 8300 5850
NoConn ~ 12400 6900
$Comp
L GND #PWR03
U 1 1 57D0FAD9
P 10850 5750
F 0 "#PWR03" H 10850 5500 50  0001 C CNN
F 1 "GND" H 10850 5600 50  0000 C CNN
F 2 "" H 10850 5750 50  0000 C CNN
F 3 "" H 10850 5750 50  0000 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57D13C1B
P 4300 6700
F 0 "#PWR04" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4300 6550 50  0000 C CNN
F 2 "" H 4300 6700 50  0000 C CNN
F 3 "" H 4300 6700 50  0000 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57D14368
P 1050 1600
F 0 "#PWR05" H 1050 1350 50  0001 C CNN
F 1 "GND" H 1050 1450 50  0000 C CNN
F 2 "" H 1050 1600 50  0000 C CNN
F 3 "" H 1050 1600 50  0000 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 57D14524
P 1050 1450
F 0 "#FLG06" H 1050 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1630 50  0000 C CNN
F 2 "" H 1050 1450 50  0000 C CNN
F 3 "" H 1050 1450 50  0000 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Text Notes 1200 1150 0    60   ~ 0
for ERC
$Comp
L Q_NMOS_GSD Q1
U 1 1 57CEB28C
P 3050 1750
F 0 "Q1" H 3000 1850 50  0000 R CNN
F 1 "EKI04047" V 3250 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 3250 1850 50  0001 C CNN
F 3 "" H 3050 1750 50  0000 C CNN
	1    3050 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57CEB293
P 3250 1900
F 0 "R1" V 3250 2100 50  0000 C CNN
F 1 "100" V 3150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3180 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 57CEDA39
P 3550 1750
F 0 "Q2" H 3500 1850 50  0000 R CNN
F 1 "EKI04047" V 3750 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 3750 1850 50  0001 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CEDA40
P 3750 1900
F 0 "R2" V 3750 2100 50  0000 C CNN
F 1 "100" V 3650 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3680 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 57CEDAE7
P 4050 1750
F 0 "Q3" H 4000 1850 50  0000 R CNN
F 1 "EKI04047" V 4250 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4250 1850 50  0001 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CEDAEE
P 4250 1900
F 0 "R3" V 4250 2100 50  0000 C CNN
F 1 "100" V 4150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4180 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 57CEDB89
P 4550 1750
F 0 "Q4" H 4500 1850 50  0000 R CNN
F 1 "EKI04047" V 4750 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 4750 1850 50  0001 C CNN
F 3 "" H 4550 1750 50  0000 C CNN
	1    4550 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57CEDB90
P 4750 1900
F 0 "R4" V 4750 2100 50  0000 C CNN
F 1 "100" V 4650 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4680 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0000 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 57CEDC4C
P 5050 1750
F 0 "Q9" H 5000 1850 50  0000 R CNN
F 1 "EKI04047" V 5250 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 5250 1850 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57CEDC53
P 5250 1900
F 0 "R5" V 5250 2100 50  0000 C CNN
F 1 "100" V 5150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5180 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q10
U 1 1 57CEE336
P 5550 1750
F 0 "Q10" H 5500 1850 50  0000 R CNN
F 1 "EKI04047" V 5750 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 5750 1850 50  0001 C CNN
F 3 "" H 5550 1750 50  0000 C CNN
	1    5550 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57CEE33D
P 5750 1900
F 0 "R10" V 5750 2100 50  0000 C CNN
F 1 "100" V 5650 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5680 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q11
U 1 1 57CEE3F6
P 6050 1750
F 0 "Q11" H 6000 1850 50  0000 R CNN
F 1 "EKI04047" V 6250 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 6250 1850 50  0001 C CNN
F 3 "" H 6050 1750 50  0000 C CNN
	1    6050 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57CEE3FD
P 6250 1900
F 0 "R11" V 6250 2100 50  0000 C CNN
F 1 "100" V 6150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6180 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q12
U 1 1 57CEE49E
P 6550 1750
F 0 "Q12" H 6500 1850 50  0000 R CNN
F 1 "EKI04047" V 6750 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 6750 1850 50  0001 C CNN
F 3 "" H 6550 1750 50  0000 C CNN
	1    6550 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57CEE4A5
P 6750 1900
F 0 "R12" V 6750 2100 50  0000 C CNN
F 1 "100" V 6650 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6680 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q13
U 1 1 57CEE53A
P 7100 1750
F 0 "Q13" H 7050 1850 50  0000 R CNN
F 1 "EKI04047" V 7300 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 7300 1850 50  0001 C CNN
F 3 "" H 7100 1750 50  0000 C CNN
	1    7100 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57CEE541
P 7300 1900
F 0 "R13" V 7300 2100 50  0000 C CNN
F 1 "100" V 7200 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7230 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 57CEEA17
P 7600 1750
F 0 "Q14" H 7550 1850 50  0000 R CNN
F 1 "EKI04047" V 7800 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 7800 1850 50  0001 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57CEEA1E
P 7800 1900
F 0 "R14" V 7800 2100 50  0000 C CNN
F 1 "100" V 7700 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7730 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0000 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 57CEEAE3
P 8100 1750
F 0 "Q15" H 8050 1850 50  0000 R CNN
F 1 "EKI04047" V 8300 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 8300 1850 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57CEEAEA
P 8300 1900
F 0 "R15" V 8300 2100 50  0000 C CNN
F 1 "100" V 8200 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 57CEEBB2
P 8600 1750
F 0 "Q16" H 8550 1850 50  0000 R CNN
F 1 "EKI04047" V 8800 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 8800 1850 50  0001 C CNN
F 3 "" H 8600 1750 50  0000 C CNN
	1    8600 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57CEEBB9
P 8800 1900
F 0 "R16" V 8800 2100 50  0000 C CNN
F 1 "100" V 8700 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8730 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q17
U 1 1 57CEEEFA
P 9100 1750
F 0 "Q17" H 9050 1850 50  0000 R CNN
F 1 "EKI04047" V 9300 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 9300 1850 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
	1    9100 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57CEEF01
P 9300 1900
F 0 "R17" V 9300 2100 50  0000 C CNN
F 1 "100" V 9200 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9230 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0000 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q18
U 1 1 57CEEFE7
P 9600 1750
F 0 "Q18" H 9550 1850 50  0000 R CNN
F 1 "EKI04047" V 9800 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 9800 1850 50  0001 C CNN
F 3 "" H 9600 1750 50  0000 C CNN
	1    9600 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57CEEFEE
P 9800 1900
F 0 "R18" V 9800 2100 50  0000 C CNN
F 1 "100" V 9700 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9730 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0000 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q19
U 1 1 57CEF0CE
P 10100 1750
F 0 "Q19" H 10050 1850 50  0000 R CNN
F 1 "EKI04047" V 10300 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 10300 1850 50  0001 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 57CEF0D5
P 10300 1900
F 0 "R19" V 10300 2100 50  0000 C CNN
F 1 "100" V 10200 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10230 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0000 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q20
U 1 1 57CEF1B2
P 10600 1750
F 0 "Q20" H 10550 1850 50  0000 R CNN
F 1 "EKI04047" V 10800 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:SOT126_SOT32_Housing_Vertical" H 10800 1850 50  0001 C CNN
F 3 "" H 10600 1750 50  0000 C CNN
	1    10600 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57CEF1B9
P 10800 1900
F 0 "R20" V 10800 2100 50  0000 C CNN
F 1 "100" V 10700 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10730 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0000 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR3
U 1 1 57D149E9
P 10150 3200
F 0 "RR3" H 10200 3750 50  0000 C CNN
F 1 "RR8_100k" V 10180 3200 50  0000 C CNN
F 2 "" H 10150 3200 50  0000 C CNN
F 3 "" H 10150 3200 50  0000 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L RR8 RR1
U 1 1 57D15421
P 2450 2950
F 0 "RR1" H 2500 3500 50  0000 C CNN
F 1 "RR8_100k" V 2480 2950 50  0000 C CNN
F 2 "" H 2450 2950 50  0000 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57D1695F
P 3100 2800
F 0 "#PWR07" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3100 2650 50  0000 C CNN
F 2 "" H 3100 2800 50  0000 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D17841
P 10850 3050
F 0 "#PWR08" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10850 2900 50  0000 C CNN
F 2 "" H 10850 3050 50  0000 C CNN
F 3 "" H 10850 3050 50  0000 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON3
U 1 1 57D1813B
P 3900 3200
F 0 "CON3" H 3400 3300 50  0000 C CNN
F 1 "BARREL_JACK" H 3400 3200 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3200
$Comp
L CONN_01X06 P1
U 1 1 57D1FC9C
P 9550 4200
F 0 "P1" H 9550 4550 50  0000 C CNN
F 1 "CONN_01X06" V 9650 4200 50  0000 C CNN
F 2 "" H 9550 4200 50  0000 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57D1FE02
P 9850 4200
F 0 "P2" H 9850 4550 50  0000 C CNN
F 1 "CONN_01X06" V 9950 4200 50  0000 C CNN
F 2 "" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4200
	-1   0    0    1   
$EndComp
Text Notes 9200 3800 0    60   ~ 0
Serial_Level_Converter
$Comp
L GND #PWR09
U 1 1 57D22D5F
P 8950 3900
F 0 "#PWR09" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8950 3750 50  0000 C CNN
F 2 "" H 8950 3900 50  0000 C CNN
F 3 "" H 8950 3900 50  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57D23660
P 10450 4000
F 0 "#PWR010" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10450 3850 50  0000 C CNN
F 2 "" H 10450 4000 50  0000 C CNN
F 3 "" H 10450 4000 50  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9350 3950
NoConn ~ 9350 4050
NoConn ~ 10050 3950
NoConn ~ 10050 4050
$Comp
L RR8 RR2
U 1 1 57D26DF0
P 5350 7450
F 0 "RR2" H 5400 8000 50  0000 C CNN
F 1 "RR8_100k" V 5380 7450 50  0000 C CNN
F 2 "" H 5350 7450 50  0000 C CNN
F 3 "" H 5350 7450 50  0000 C CNN
	1    5350 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57D278E8
P 6100 7250
F 0 "#PWR011" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6100 7100 50  0000 C CNN
F 2 "" H 6100 7250 50  0000 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5400 7100
NoConn ~ 5500 7100
NoConn ~ 5600 7100
NoConn ~ 5700 7100
$Comp
L +12V #PWR012
U 1 1 57D2B376
P 2750 1500
F 0 "#PWR012" H 2750 1350 50  0001 C CNN
F 1 "+12V" H 2750 1640 50  0000 C CNN
F 2 "" H 2750 1500 50  0000 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57D2CD40
P 8850 3450
F 0 "#PWR013" H 8850 3300 50  0001 C CNN
F 1 "+5V" H 8850 3590 50  0000 C CNN
F 2 "" H 8850 3450 50  0000 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57D2CF04
P 10700 4250
F 0 "#PWR014" H 10700 4100 50  0001 C CNN
F 1 "+3.3V" H 10700 4390 50  0000 C CNN
F 2 "" H 10700 4250 50  0000 C CNN
F 3 "" H 10700 4250 50  0000 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57D2D5D4
P 9650 5700
F 0 "#PWR015" H 9650 5550 50  0001 C CNN
F 1 "+3.3V" H 9650 5840 50  0000 C CNN
F 2 "" H 9650 5700 50  0000 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57D2F47E
P 1300 1500
F 0 "#PWR016" H 1300 1350 50  0001 C CNN
F 1 "+3.3V" H 1300 1640 50  0000 C CNN
F 2 "" H 1300 1500 50  0000 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 57D2F5B2
P 1500 1500
F 0 "#PWR017" H 1500 1350 50  0001 C CNN
F 1 "+5V" H 1500 1640 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 57D2F6E6
P 1700 1500
F 0 "#PWR018" H 1700 1350 50  0001 C CNN
F 1 "+12V" H 1700 1640 50  0000 C CNN
F 2 "" H 1700 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 57D1267F
P 7500 3400
F 0 "P5" H 7500 3750 50  0000 C CNN
F 1 "CONN_01X06" V 7600 3400 50  0000 C CNN
F 2 "" H 7500 3400 50  0000 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	0    -1   -1   0   
$EndComp
Text Notes 7200 3200 0    60   ~ 0
PICkit3_ICSP
Wire Wire Line
	10500 1300 10500 1550
Wire Wire Line
	10000 1300 10000 1550
Wire Wire Line
	9500 1300 9500 1550
Wire Wire Line
	9000 1300 9000 1550
Wire Wire Line
	8500 1300 8500 1550
Wire Wire Line
	8000 1300 8000 1550
Wire Wire Line
	7500 1300 7500 1550
Wire Wire Line
	7000 1300 7000 1550
Wire Wire Line
	6450 1300 6450 1550
Wire Wire Line
	5950 1300 5950 1550
Wire Wire Line
	5450 1300 5450 1550
Wire Wire Line
	4950 1300 4950 1550
Wire Wire Line
	4450 1300 4450 1550
Wire Wire Line
	3950 1300 3950 1550
Wire Wire Line
	3450 1300 3450 1550
Wire Wire Line
	2950 1300 2950 1550
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	5800 6700 5750 6700
Wire Notes Line
	800  1200 1850 1200
Wire Notes Line
	1850 1200 1850 1800
Wire Notes Line
	1850 1800 800  1800
Wire Notes Line
	800  1800 800  1200
Wire Wire Line
	1050 1450 1050 1600
Connection ~ 4300 6050
Connection ~ 4300 5100
Connection ~ 4300 4200
Wire Wire Line
	4300 3300 4300 6700
Wire Wire Line
	10850 5700 10850 5750
Wire Wire Line
	10700 5700 10850 5700
Wire Wire Line
	9650 5800 9900 5800
Wire Wire Line
	8550 5650 8300 5650
Wire Wire Line
	8550 5700 8550 5650
Wire Wire Line
	8450 5550 8300 5550
Wire Wire Line
	10850 5400 10700 5400
Wire Wire Line
	10850 4450 10850 5400
Wire Wire Line
	8450 5800 8450 5550
Wire Wire Line
	10750 4350 10750 5300
Wire Wire Line
	10750 5300 10700 5300
Wire Wire Line
	5800 5850 6800 5850
Wire Wire Line
	5800 5850 5800 6700
Wire Wire Line
	5750 5750 6800 5750
Connection ~ 10200 1500
Wire Wire Line
	10200 1500 10200 1300
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1300
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1300
Connection ~ 8700 1500
Wire Wire Line
	8700 1500 8700 1300
Connection ~ 8200 1500
Wire Wire Line
	8200 1500 8200 1300
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7700 1300
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7200 1300
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6650 1300
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 1300
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5650 1300
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1300
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4650 1300
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1300
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3650 1300
Connection ~ 3150 1500
Wire Wire Line
	3150 1300 3150 1500
Wire Wire Line
	10700 1500 10700 1300
Wire Wire Line
	2750 1500 10700 1500
Wire Wire Line
	8750 5450 8750 5500
Wire Wire Line
	8300 5450 8750 5450
Wire Wire Line
	6800 5250 6700 5250
Wire Wire Line
	6700 4650 6800 4650
Wire Wire Line
	6600 4750 6800 4750
Wire Wire Line
	6500 4850 6800 4850
Wire Wire Line
	6400 4950 6800 4950
Wire Wire Line
	6300 5050 6800 5050
Wire Wire Line
	6200 5150 6800 5150
Wire Wire Line
	6100 5350 6800 5350
Wire Wire Line
	6000 5450 6800 5450
Wire Wire Line
	4500 6300 4200 6300
Wire Wire Line
	4500 5850 4500 6300
Wire Wire Line
	4200 5850 4500 5850
Wire Wire Line
	4500 5400 4200 5400
Wire Wire Line
	4500 4900 4500 5400
Wire Wire Line
	4200 4900 4500 4900
Wire Wire Line
	4500 4450 4200 4450
Wire Wire Line
	4500 4000 4500 4450
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4200 3550 4500 3550
Wire Wire Line
	4300 6050 4200 6050
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	5900 5550 6800 5550
Wire Wire Line
	5900 3950 5900 5550
Wire Wire Line
	5750 3950 5900 3950
Wire Wire Line
	5850 5650 6800 5650
Wire Wire Line
	5850 4850 5850 5650
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	4200 6500 4650 6500
Wire Wire Line
	4650 6900 4650 7000
Wire Wire Line
	4200 5600 4650 5600
Wire Wire Line
	4650 6000 4650 6100
Wire Wire Line
	4200 4650 4650 4650
Wire Wire Line
	4650 5050 4650 5150
Wire Wire Line
	4200 3750 4650 3750
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4950 3950 5450 3950
Wire Wire Line
	10500 1950 10500 2850
Wire Wire Line
	10000 1950 10000 2200
Wire Wire Line
	10000 2200 10400 2200
Wire Wire Line
	10400 2200 10400 2850
Wire Wire Line
	9500 1950 9500 2250
Wire Wire Line
	9500 2250 10300 2250
Wire Wire Line
	10300 2250 10300 2850
Wire Wire Line
	9000 1950 9000 2300
Wire Wire Line
	9000 2300 10200 2300
Wire Wire Line
	10200 2300 10200 2850
Wire Wire Line
	8500 1950 8500 2350
Wire Wire Line
	8500 2350 10100 2350
Wire Wire Line
	10100 2350 10100 2850
Wire Wire Line
	8000 1950 8000 2400
Wire Wire Line
	8000 2400 10000 2400
Wire Wire Line
	10000 2400 10000 2850
Wire Wire Line
	7500 1950 7500 2450
Wire Wire Line
	7500 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2850
Wire Wire Line
	7000 1950 7000 2500
Wire Wire Line
	7000 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2850
Wire Wire Line
	3450 1950 3450 2200
Wire Wire Line
	3950 1950 3950 2250
Wire Wire Line
	4450 2300 4450 1950
Wire Wire Line
	2400 2300 4450 2300
Wire Wire Line
	4950 2350 4950 1950
Wire Wire Line
	2500 2350 4950 2350
Wire Wire Line
	5450 2400 5450 1950
Wire Wire Line
	2600 2400 5450 2400
Wire Wire Line
	5950 2450 5950 1950
Wire Wire Line
	2700 2450 5950 2450
Wire Wire Line
	6450 2500 6450 1950
Wire Wire Line
	2800 2500 6450 2500
Wire Wire Line
	2900 2600 3100 2600
Wire Wire Line
	10600 2850 10600 2800
Wire Wire Line
	10600 2800 10850 2800
Wire Wire Line
	10850 2800 10850 3050
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3550
Wire Wire Line
	3250 2050 3250 3000
Wire Wire Line
	3250 3000 6700 3000
Wire Wire Line
	6700 3000 6700 4650
Wire Wire Line
	3750 2050 3750 2950
Wire Wire Line
	3750 2950 6600 2950
Wire Wire Line
	6600 2950 6600 4750
Wire Wire Line
	4250 2050 4250 2900
Wire Wire Line
	4250 2900 6500 2900
Wire Wire Line
	6500 2900 6500 4850
Wire Wire Line
	4750 2050 4750 2850
Wire Wire Line
	4750 2850 6400 2850
Wire Wire Line
	6400 2850 6400 4950
Wire Wire Line
	5250 2050 5250 2800
Wire Wire Line
	5250 2800 6300 2800
Wire Wire Line
	6300 2800 6300 5050
Wire Wire Line
	5750 2050 5750 2750
Wire Wire Line
	5750 2750 6200 2750
Wire Wire Line
	6200 2750 6200 5150
Wire Wire Line
	6250 2050 6250 2600
Wire Wire Line
	6250 2600 6100 2600
Wire Wire Line
	6100 2600 6100 5350
Wire Wire Line
	6750 2050 6750 2650
Wire Wire Line
	6750 2650 6000 2650
Wire Wire Line
	6000 2650 6000 5450
Wire Wire Line
	3100 2600 3100 2800
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2700 2450 2700 2600
Wire Wire Line
	2600 2400 2600 2600
Wire Wire Line
	2500 2350 2500 2600
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	3950 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2600
Wire Wire Line
	3450 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2600
Wire Wire Line
	2950 1950 2950 2150
Wire Wire Line
	2950 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2600
Wire Wire Line
	8300 5250 8400 5250
Wire Wire Line
	8400 5250 8400 2550
Wire Wire Line
	8400 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2050
Wire Wire Line
	8300 5150 8450 5150
Wire Wire Line
	8450 5150 8450 2600
Wire Wire Line
	8450 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2050
Wire Wire Line
	8300 5050 8500 5050
Wire Wire Line
	8500 5050 8500 2650
Wire Wire Line
	8500 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2050
Wire Wire Line
	8600 4950 8300 4950
Wire Wire Line
	9300 2050 9300 2600
Wire Wire Line
	9300 2600 8550 2600
Wire Wire Line
	8550 2600 8550 4850
Wire Wire Line
	8550 4850 8300 4850
Wire Wire Line
	8800 2050 8800 2200
Wire Wire Line
	8800 2200 8600 2200
Wire Wire Line
	8600 2200 8600 4950
Wire Wire Line
	8300 4750 8650 4750
Wire Wire Line
	8650 4750 8650 2650
Wire Wire Line
	8650 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2150
Wire Wire Line
	9600 2150 9800 2150
Wire Wire Line
	9800 2150 9800 2050
Wire Wire Line
	8700 4650 8300 4650
Wire Wire Line
	8700 2700 8700 4650
Wire Wire Line
	8700 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2050
Wire Wire Line
	10250 2050 10300 2050
Wire Wire Line
	10800 2050 10800 2750
Wire Wire Line
	10800 2750 8750 2750
Wire Wire Line
	8750 2750 8750 4550
Wire Wire Line
	8750 4550 8300 4550
Wire Wire Line
	8900 5700 8900 4450
Wire Wire Line
	8900 4450 9350 4450
Wire Wire Line
	10850 4450 10050 4450
Wire Wire Line
	8550 5700 8900 5700
Wire Wire Line
	10750 4350 10050 4350
Wire Wire Line
	8450 5800 9000 5800
Wire Wire Line
	9000 5800 9000 4350
Wire Wire Line
	9000 4350 9350 4350
Wire Wire Line
	8850 5350 8300 5350
Wire Wire Line
	8950 3900 9250 3900
Wire Wire Line
	9250 3900 9250 4150
Wire Wire Line
	9250 4150 9350 4150
Wire Wire Line
	10050 4250 10700 4250
Wire Wire Line
	10050 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4000
Wire Wire Line
	10250 4000 10450 4000
Wire Wire Line
	4650 7000 5000 7000
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	4650 6100 5100 6100
Wire Wire Line
	5100 6100 5100 7100
Wire Wire Line
	4650 5150 5200 5150
Wire Wire Line
	5200 5150 5200 7100
Wire Wire Line
	4650 4250 5300 4250
Wire Wire Line
	5300 4250 5300 7100
Wire Wire Line
	5800 7100 5800 7000
Wire Wire Line
	5800 7000 6100 7000
Wire Wire Line
	6100 7000 6100 7250
Wire Wire Line
	4950 4850 5450 4850
Wire Wire Line
	4950 5800 5450 5800
Wire Wire Line
	4950 6700 5450 6700
Wire Wire Line
	9650 5700 9650 5800
Wire Wire Line
	1050 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1500
Connection ~ 1050 1550
Wire Wire Line
	1300 1500 1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1500 1500 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	9350 4250 8850 4250
Wire Wire Line
	8850 3450 8850 5350
Connection ~ 8850 4250
Wire Wire Line
	7250 3600 7250 3700
Wire Wire Line
	7250 3700 6800 3700
Wire Wire Line
	6800 3700 6800 4550
NoConn ~ 7750 3600
Wire Wire Line
	7550 3600 7550 3750
Wire Wire Line
	7550 3750 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	7650 3600 7650 3700
Wire Wire Line
	7650 3700 8700 3700
Connection ~ 8700 3700
$Comp
L GND #PWR019
U 1 1 57D136B0
P 7450 3700
F 0 "#PWR019" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3700 50  0000 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	8850 4050 7350 4050
Wire Wire Line
	7350 4050 7350 3600
Connection ~ 8850 4050
$Comp
L R R21
U 1 1 57D13AD6
P 7100 3900
F 0 "R21" V 7180 3900 50  0000 C CNN
F 1 "4.7k-10k" V 7000 3900 50  0000 C CNN
F 2 "" V 7030 3900 50  0000 C CNN
F 3 "" H 7100 3900 50  0000 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3700 6950 3900
Connection ~ 6950 3700
Wire Wire Line
	7250 3900 7350 3900
Connection ~ 7350 3900
$Comp
L CONN_01X10 P?
U 1 1 57D171B1
P 1600 4450
F 0 "P?" H 1600 5000 50  0000 C CNN
F 1 "CONN_01X10" V 1700 4450 50  0000 C CNN
F 2 "" H 1600 4450 50  0000 C CNN
F 3 "" H 1600 4450 50  0000 C CNN
	1    1600 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 57D17300
P 1600 5800
F 0 "P?" H 1600 6350 50  0000 C CNN
F 1 "CONN_01X10" V 1700 5800 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
