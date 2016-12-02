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
LIBS:mikrokopter
LIBS:MKDistributionPlusRecom
LIBS:MKDistributionPlusRecom-cache
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
L +BATT #PWR01
U 1 1 56EFFF2B
P 3500 2400
F 0 "#PWR01" H 3500 2250 50  0001 C CNN
F 1 "+BATT" H 3500 2540 50  0000 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56EFFF3F
P 4600 2450
F 0 "SP1" H 4500 2700 50  0000 C CNN
F 1 "SPEAKER" H 4500 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    1   
$EndComp
$Comp
L MotorCtrl MC1
U 1 1 56F00083
P 2750 3250
F 0 "MC1" H 2750 3300 60  0000 C CNN
F 1 "MotorCtrl" H 2750 3200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510_05x1.25mm_Straight" H 2750 3350 60  0001 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
$Comp
L I2C C1
U 1 1 56F001AF
P 5350 4050
F 0 "C1" H 5350 4100 60  0000 C CNN
F 1 "I2C" H 5350 4000 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410_04x1.25mm_Straight" H 5350 4050 60  0001 C CNN
F 3 "" H 5350 4050 60  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 56F00BF5
P 3900 3950
F 0 "U1" H 3700 4150 50  0000 C CNN
F 1 "LM7805CT" H 3900 4150 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_Recom_R-78HBxx-0.5" H 3900 4050 50  0001 C CIN
F 3 "" H 3900 3950 50  0000 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F15B6B
P 3900 4400
F 0 "#PWR02" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0000 C CNN
F 3 "" H 3900 4400 50  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5747A1BA
P 1850 3250
F 0 "BT1" H 1950 3300 50  0000 L CNN
F 1 "Battery" H 1950 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1850 3290 50  0001 C CNN
F 3 "" V 1850 3290 50  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L MotorCtrl MC2
U 1 1 5841602E
P 5350 3250
F 0 "MC2" H 5350 3300 60  0000 C CNN
F 1 "MotorCtrl" H 5350 3200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510_05x1.25mm_Straight" H 5350 3350 60  0001 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 4600 3250
Wire Wire Line
	3500 3400 4600 3400
Wire Wire Line
	3900 4200 3900 4400
Connection ~ 4300 4300
Wire Wire Line
	3500 2400 3500 3900
Connection ~ 4300 2950
Connection ~ 3500 2500
Wire Wire Line
	5000 2500 5000 2500
Connection ~ 3900 4300
Wire Wire Line
	1850 2500 1850 3100
Wire Wire Line
	1850 4300 1850 3400
Connection ~ 4200 3100
Wire Wire Line
	4300 4300 4300 2550
Connection ~ 4500 3400
Connection ~ 4600 3250
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4200 3100 4200 2350
Wire Wire Line
	1850 4300 4600 4300
Wire Wire Line
	4600 4150 4400 4150
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3400
Wire Wire Line
	4600 3250 4600 3850
Wire Wire Line
	3500 2950 4600 2950
Wire Wire Line
	3500 3100 4600 3100
Wire Wire Line
	1850 2500 3500 2500
Wire Wire Line
	4400 4150 4400 3900
Wire Wire Line
	4400 3900 4300 3900
Connection ~ 3500 3550
Wire Wire Line
	4600 3550 3500 3550
$EndSCHEMATC
