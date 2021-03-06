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
LIBS:EasyLabPads-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HC-SR04 pads"
Date "2001-01-01"
Rev "0.2"
Comp "EasyLab4Kids"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P4
U 1 1 58A8B2E6
P 1750 2550
F 0 "P4" H 1750 2650 50  0000 C CNN
F 1 "GND" V 1850 2550 50  0000 C CNN
F 2 "EasyLab4KidsFootprint:z_BBC-BIT" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58A8B351
P 1750 1900
F 0 "P2" H 1750 2000 50  0000 C CNN
F 1 "TRG" V 1850 1900 50  0000 C CNN
F 2 "EasyLab4KidsFootprint:z_BBC-BIT" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0000 C CNN
	1    1750 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58A8B385
P 1750 2200
F 0 "P3" H 1750 2300 50  0000 C CNN
F 1 "ECHO" V 1850 2200 50  0000 C CNN
F 2 "EasyLab4KidsFootprint:z_BBC-BIT" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0000 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58A8B3B3
P 1750 1550
F 0 "P1" H 1750 1650 50  0000 C CNN
F 1 "VCC" V 1850 1550 50  0000 C CNN
F 2 "EasyLab4KidsFootprint:z_BBC-BIT" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0000 C CNN
	1    1750 1550
	-1   0    0    1   
$EndComp
Text Label 2000 1550 0    44   ~ 0
VCC
Text Label 2000 1900 0    44   ~ 0
TRG
Text Label 2000 2200 0    44   ~ 0
ECHO
Text Label 2000 2550 0    44   ~ 0
GND
$Comp
L CONN_01X04 P5
U 1 1 58A8B608
P 4550 2000
F 0 "P5" H 4550 2250 50  0000 C CNN
F 1 "HC-SR04" V 4650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Text Label 4100 1850 0    44   ~ 0
VCC
Text Label 4100 1950 0    44   ~ 0
TRG
Text Label 4100 2050 0    44   ~ 0
ECHO
Text Label 4100 2150 0    44   ~ 0
GND
$Comp
L R R1
U 1 1 58A8B930
P 2750 2200
F 0 "R1" V 2830 2200 50  0000 C CNN
F 1 "R2,2K" V 2750 2200 38  0000 C CNN
F 2 "Resistors_THT:Resistor_Vertical_RM5mm" V 2680 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0000 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1550 3650 1550
Wire Wire Line
	1950 1900 2600 1900
Wire Wire Line
	1950 2200 2600 2200
Wire Wire Line
	1950 2550 3150 2550
Wire Wire Line
	3650 1850 4350 1850
Wire Wire Line
	3650 1950 4350 1950
Wire Wire Line
	2900 2050 4350 2050
Wire Wire Line
	3150 2150 4350 2150
Wire Wire Line
	3150 2550 3150 2150
Wire Notes Line
	1350 950  5300 950 
Wire Notes Line
	5300 950  5300 3250
Wire Notes Line
	5300 3250 1350 3250
Wire Notes Line
	1350 3250 1350 950 
Wire Wire Line
	2900 2200 2900 2050
$Comp
L R R2
U 1 1 58A8CA68
P 2750 1900
F 0 "R2" V 2830 1900 50  0000 C CNN
F 1 "R2,2K" V 2750 1900 38  0000 C CNN
F 2 "Resistors_THT:Resistor_Vertical_RM5mm" V 2680 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0000 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1900 3650 1900
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3650 1550 3650 1850
$EndSCHEMATC
