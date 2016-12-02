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
P 4800 4250
F 0 "SP1" H 4700 4500 50  0000 C CNN
F 1 "SPEAKER" H 4700 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0000 C CNN
	1    4800 4250
	1    0    0    1   
$EndComp
$Comp
L MotorCtrl MC1
U 1 1 56F00083
P 2750 3250
F 0 "MC1" H 2750 3300 60  0000 C CNN
F 1 "MotorCtrl" H 2750 3200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510" H 2750 3350 60  0001 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
$Comp
L I2C C1
U 1 1 56F001AF
P 5400 3450
F 0 "C1" H 5400 3500 60  0000 C CNN
F 1 "I2C" H 5400 3400 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 5400 3450 60  0001 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 4650 3250
Wire Wire Line
	3500 3400 4650 3400
Wire Wire Line
	3500 2950 5050 2950
Wire Wire Line
	4500 3700 4650 3700
Connection ~ 4500 3700
Wire Wire Line
	3500 3100 4300 3100
Wire Wire Line
	4300 3100 4300 4350
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	4300 3550 4650 3550
Wire Wire Line
	3900 3850 3900 4350
Wire Wire Line
	1700 4000 4500 4000
Connection ~ 4500 4000
Connection ~ 3500 3550
Wire Wire Line
	3500 2400 3500 3550
$Comp
L LM7805CT U1
U 1 1 56F00BF5
P 3900 3600
F 0 "U1" H 3700 3800 50  0000 C CNN
F 1 "LM7805CT" H 3900 3800 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_Recom_R-78HBxx-0.5" H 3900 3700 50  0001 C CIN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Connection ~ 4500 2950
Connection ~ 3500 2500
$Comp
L POWER PWR1
U 1 1 56F15ADC
P 4250 2500
F 0 "PWR1" H 4250 2550 60  0000 C CNN
F 1 "POWER" H 4250 2450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 2500 60  0001 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 4150
Wire Wire Line
	5000 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2950
$Comp
L GND #PWR02
U 1 1 56F15B6B
P 3900 4350
F 0 "#PWR02" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0000 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Connection ~ 3900 4000
$Comp
L Battery BT1
U 1 1 5747A1BA
P 1700 3250
F 0 "BT1" H 1800 3300 50  0000 L CNN
F 1 "Battery" H 1800 3200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1700 3290 50  0001 C CNN
F 3 "" V 1700 3290 50  0000 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 1700 2500
Wire Wire Line
	1700 2500 1700 3100
Wire Wire Line
	1700 4000 1700 3400
$EndSCHEMATC
