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
LIBS:rca
LIBS:famicom-av-mod-cache
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
Text GLabel 5700 3150 0    60   Input ~ 0
PPU21_VIDEO
$Comp
L R R1
U 1 1 5910716F
P 6100 2200
F 0 "R1" V 6180 2200 50  0000 C CNN
F 1 "150" V 6100 2200 50  0000 C CNN
F 2 "Discret:R3" V 6030 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591071B8
P 6100 2700
F 0 "R2" V 6180 2700 50  0000 C CNN
F 1 "100" V 6100 2700 50  0000 C CNN
F 2 "Discret:R3" V 6030 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_ECB Q1
U 1 1 59107235
P 6000 3150
F 0 "Q1" H 6200 3200 50  0000 L CNN
F 1 "Q_PNP_ECB" H 6200 3100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 3250 50  0001 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	1    0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 591072C1
P 6350 2450
F 0 "C1" H 6375 2550 50  0000 L CNN
F 1 "33µ" H 6375 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6388 2300 50  0001 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
Text GLabel 6600 2450 2    60   Output ~ 0
VIDEO_OUT
$Comp
L C C2
U 1 1 591074D7
P 4400 1800
F 0 "C2" H 4425 1900 50  0000 L CNN
F 1 "1µ" H 4425 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 1650 50  0001 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Text GLabel 4650 1550 1    60   Input ~ 0
CPU40
$Comp
L C C3
U 1 1 59107699
P 4650 1800
F 0 "C3" H 4675 1900 50  0000 L CNN
F 1 "1µ" H 4675 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 1650 50  0001 C CNN
F 3 "" H 4650 1800 50  0000 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Text GLabel 4500 3900 0    60   Input ~ 0
CON46_AUDIO
$Comp
L CP C4
U 1 1 59108830
P 4750 3900
F 0 "C4" H 4775 4000 50  0000 L CNN
F 1 "220µ" H 4775 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4788 3750 50  0001 C CNN
F 3 "" H 4750 3900 50  0000 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
Text GLabel 5000 3900 2    60   Output ~ 0
AUDIO_OUT
$Comp
L RCA_3 J1
U 1 1 59108A16
P 3250 2550
F 0 "J1" H 3250 2750 60  0000 C CNN
F 1 "RCA_3" H 3250 1950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3250 2550 60  0001 C CNN
F 3 "" H 3250 2550 60  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Text GLabel 2850 2550 0    60   Input ~ 0
AUDIO_OUT
Text GLabel 2850 2750 0    60   Input ~ 0
AUDIO_OUT
Text GLabel 2850 2950 0    60   Input ~ 0
VIDEO_OUT
Wire Wire Line
	2950 2650 2250 2650
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2850 2550 2950 2550
Connection ~ 2250 2850
Connection ~ 2250 3050
Wire Wire Line
	2250 2850 2950 2850
Wire Wire Line
	2250 3050 2950 3050
Wire Wire Line
	2250 2650 2250 3150
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	4650 1650 4650 1550
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	6500 2450 6600 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6200 2450
Wire Wire Line
	6100 3450 6100 3350
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	6100 2350 6100 2550
Wire Wire Line
	6100 1950 6100 2050
$Comp
L CONN_01X05 P1
U 1 1 5910933B
P 2450 1500
F 0 "P1" H 2450 1800 50  0000 C CNN
F 1 "CONN_01X05" V 2550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	-1   0    0    -1  
$EndComp
Text GLabel 2850 1200 2    60   Output ~ 0
PPU20_GND
Text GLabel 2850 1350 2    60   Output ~ 0
PPU21_VIDEO
Text GLabel 2850 1500 2    60   Output ~ 0
PPU22_5V
Wire Wire Line
	2650 1500 2850 1500
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1200
Wire Wire Line
	2750 1200 2850 1200
Text GLabel 2850 1650 2    60   Output ~ 0
CPU40
Text GLabel 2850 1800 2    60   Output ~ 0
CON46_AUDIO
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2750 1700 2750 1800
Wire Wire Line
	2750 1800 2850 1800
Text Notes 2450 1050 0    60   ~ 0
FROM FAMICOM
Text Notes 2600 2350 0    60   ~ 0
TO RCA
Text GLabel 4400 2050 3    60   Input ~ 0
PPU20_GND
Text GLabel 4400 1550 1    60   Input ~ 0
PPU22_5V
Text GLabel 4650 2050 3    60   Input ~ 0
PPU20_GND
Text GLabel 6100 1950 1    60   Input ~ 0
PPU22_5V
Text GLabel 6100 3450 3    60   Input ~ 0
PPU20_GND
Text GLabel 2250 3150 3    60   Input ~ 0
PPU20_GND
$EndSCHEMATC
