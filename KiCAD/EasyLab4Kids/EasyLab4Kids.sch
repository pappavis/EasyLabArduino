EESchema Schematic File Version 2
LIBS:EasyLab4Kids-rescue
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
LIBS:w_connectors
LIBS:ESP8266
LIBS:w_logic
LIBS:w_opto
LIBS:w_transistor
LIBS:w_microcontrollers
LIBS:w_vacuum
LIBS:w_memory
LIBS:w_analog
LIBS:w_relay
LIBS:w_rtx
LIBS:w_device
LIBS:EasyLab4Kids-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-01-10"
Rev ""
Comp "©2017 EasyLab4Kids.nl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Nano_Header J1
U 1 1 58732CF5
P 1900 1650
F 0 "J1" H 1900 2450 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 1900 850 60  0000 C CNN
F 2 "w_conn_misc:arduino_nano_header" H 1900 1650 60  0001 C CNN
F 3 "" H 1900 1650 60  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L ESP-01v090 U3
U 1 1 58732E5F
P 4700 1050
F 0 "U3" H 4700 950 50  0000 C CNN
F 1 "ESP-01v090" H 4700 1150 50  0000 C CNN
F 2 "ESP8266:ESP-01_SilkScreen" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	-1   0    0    1   
$EndComp
$Comp
L L293D U4
U 1 1 58733198
P 6350 2050
F 0 "U4" H 6350 2600 60  0000 C CNN
F 1 "L293D" H 6350 1550 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300_ELL" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-EasyLab4Kids D1
U 1 1 587332C7
P 5750 3250
F 0 "D1" H 5750 3350 50  0000 C CNN
F 1 "RED" H 5750 3150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-EasyLab4Kids D2
U 1 1 58733389
P 5750 3550
F 0 "D2" H 5750 3650 50  0000 C CNN
F 1 "Green" H 5750 3450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-EasyLab4Kids D3
U 1 1 587333B0
P 5750 3850
F 0 "D3" H 5750 3950 50  0000 C CNN
F 1 "Blue" H 5750 3750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5873348D
P 5300 3250
F 0 "R2" V 5380 3250 50  0000 C CNN
F 1 "330" V 5300 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 587334DD
P 5300 3550
F 0 "R3" V 5380 3550 50  0000 C CNN
F 1 "330" V 5300 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58733515
P 5300 3850
F 0 "R4" V 5380 3850 50  0000 C CNN
F 1 "330" V 5300 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 587335C7
P 5850 4550
F 0 "SW1" H 6000 4660 50  0000 C CNN
F 1 "SW_PUSH" H 5850 4470 50  0000 C CNN
F 2 "w_switch:PCB_PUSH_edit" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0000 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L KY-033 U1
U 1 1 5873389F
P 3850 1950
F 0 "U1" H 3750 2200 60  0000 C CNN
F 1 "KY-033_L" H 3800 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3850 1950 60  0001 C CNN
F 3 "" H 3850 1950 60  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L KY-033 U2
U 1 1 5873398C
P 3850 2600
F 0 "U2" H 3750 2850 60  0000 C CNN
F 1 "KY-033_R" H 3800 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3850 2600 60  0001 C CNN
F 3 "" H 3850 2600 60  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58733A2B
P 3650 3300
F 0 "P8" H 3650 3500 50  0000 C CNN
F 1 "Servo" V 3750 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	1    3650 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 58733B46
P 7750 1400
F 0 "P11" H 7750 1550 50  0000 C CNN
F 1 "M1" V 7850 1400 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0000 C CNN
	1    7750 1400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 58733D06
P 7750 1750
F 0 "P12" H 7750 1900 50  0000 C CNN
F 1 "M2" V 7850 1750 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
	1    7750 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 5873424E
P 3650 3900
F 0 "P9" H 3650 4150 50  0000 C CNN
F 1 "IO" V 3750 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58736680
P 900 1250
F 0 "#PWR01" H 900 1000 50  0001 C CNN
F 1 "GND" H 900 1100 50  0000 C CNN
F 2 "" H 900 1250 50  0000 C CNN
F 3 "" H 900 1250 50  0000 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Text Label 950  1250 0    60   ~ 0
GND
Text Label 2550 1050 0    60   ~ 0
GND
Text Label 2550 950  0    60   ~ 0
12V
NoConn ~ 2250 1150
NoConn ~ 1550 1150
Text Label 2550 1250 0    60   ~ 0
5V
NoConn ~ 2250 2150
Text Label 6500 900  0    60   ~ 0
3V3
Text Label 5950 1200 0    60   ~ 0
RX
Text Label 3500 900  0    60   ~ 0
TX
NoConn ~ 3750 1000
NoConn ~ 3750 1100
$Comp
L GND #PWR02
U 1 1 5873A0BF
P 3750 1300
F 0 "#PWR02" H 3750 1050 50  0001 C CNN
F 1 "GND" H 3750 1150 50  0000 C CNN
F 2 "" H 3750 1300 50  0000 C CNN
F 3 "" H 3750 1300 50  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Text Label 1300 2250 0    60   ~ 0
TX
Text Label 1300 2350 0    60   ~ 0
RX
$Comp
L R R5
U 1 1 5873DEA8
P 5900 1000
F 0 "R5" V 5980 1000 50  0000 C CNN
F 1 "10K" V 5900 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0000 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5873E035
P 6250 1100
F 0 "R6" V 6330 1100 50  0000 C CNN
F 1 "10K" V 6250 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0000 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
Text Label 4300 1950 0    60   ~ 0
5V
Text Label 4300 2600 0    60   ~ 0
5V
Text Label 4300 2050 0    60   ~ 0
GND
Text Label 4300 2700 0    60   ~ 0
GND
Text Label 4300 1850 0    60   ~ 0
LF_L
Text Label 1300 1550 0    60   ~ 0
LF_L
Text Label 4300 2500 0    60   ~ 0
LF_R
Text Label 1300 1850 0    60   ~ 0
LF_R
Text Notes 9300 3400 0    60   ~ 0
Note:\nPin Functions\nDigital\n0: IO header\n1: IO header\n2: tactile sw\n3: left motor 1\n4: line sensor left\n5: left motor 2\n6: right motor 1\n7: line sensor right\n8: bbc IO\n9: right motor 2\n10: servo\n11: tx esp\n12: rx esp\n13: Grove io\n\nAnalog\n0: Blue\n1: green\n2: red\n3: bbc IO\n4: SDA\n5: SCL\n6: bbc analog ip only\n7: bbc analog ip only
Text Label 4100 3300 0    60   ~ 0
5V
Text Label 4100 3400 0    60   ~ 0
GND
Text Label 1300 2150 0    60   ~ 0
Servo
Text Label 1300 1450 0    60   ~ 0
1A
Text Label 1300 1650 0    60   ~ 0
2A
Text Label 1300 1750 0    60   ~ 0
3A
Text Label 1300 2050 0    60   ~ 0
4A
Text Label 1300 1350 0    60   ~ 0
SW
Text Label 4000 3950 0    60   ~ 0
5V
Text Label 4000 4050 0    60   ~ 0
GND
Text Label 2500 1650 0    60   ~ 0
SDA
Text Label 2500 1850 0    60   ~ 0
Red
Text Label 2500 1950 0    60   ~ 0
Green
Text Label 2500 2050 0    60   ~ 0
Blue
Text Label 2500 1550 0    60   ~ 0
SCL
Text Label 1300 1950 0    60   ~ 0
D8
$Comp
L R R1
U 1 1 58748B95
P 5400 4400
F 0 "R1" V 5480 4400 50  0000 C CNN
F 1 "10K" V 5400 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5330 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0000 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
Text Label 5250 4250 0    60   ~ 0
5V
Text Label 5000 4550 0    60   ~ 0
SW
Text Label 6300 4550 0    60   ~ 0
GND
$Comp
L GND #PWR03
U 1 1 5874977F
P 6300 4050
F 0 "#PWR03" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6300 3900 50  0000 C CNN
F 2 "" H 6300 4050 50  0000 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Text Label 4800 3250 0    60   ~ 0
Red
Text Label 4800 3550 0    60   ~ 0
Green
Text Label 4800 3850 0    60   ~ 0
Blue
$Comp
L CONN_01X01 P1
U 1 1 5874A3DB
P 1600 3000
F 0 "P1" H 1600 3100 50  0000 C CNN
F 1 "3.3V" V 1700 3000 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5874A4E1
P 1600 3250
F 0 "P2" H 1600 3350 50  0000 C CNN
F 1 "5V" V 1700 3250 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5874A57F
P 1600 3650
F 0 "P4" H 1600 3750 50  0000 C CNN
F 1 "D" V 1700 3650 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0000 C CNN
	1    1600 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5874A5FE
P 1600 3900
F 0 "P5" H 1600 4000 50  0000 C CNN
F 1 "A" V 1700 3900 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5874A707
P 1600 4400
F 0 "P7" H 1600 4500 50  0000 C CNN
F 1 "GND" V 1700 4400 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0000 C CNN
	1    1600 4400
	-1   0    0    1   
$EndComp
Text Label 2050 4400 0    60   ~ 0
GND
Text Label 2050 3250 0    60   ~ 0
5V
Text Label 2050 3650 0    60   ~ 0
D8
Text Label 2050 3000 0    60   ~ 0
3V3
Text Label 2500 1350 0    60   ~ 0
A7
Text Label 2500 1450 0    60   ~ 0
A6
Text Label 2050 4150 0    60   ~ 0
A7
Text Label 2050 3900 0    60   ~ 0
A6
Text Label 2550 2350 0    60   ~ 0
GroveIO
$Comp
L CONN_01X04 P10
U 1 1 5874E60E
P 3650 4450
F 0 "P10" H 3650 4700 50  0000 C CNN
F 1 "Grove" V 3750 4450 50  0000 C CNN
F 2 "w_conn_misc:grove_1x04" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0000 C CNN
	1    3650 4450
	-1   0    0    -1  
$EndComp
Text Label 4000 4500 0    60   ~ 0
5V
Text Label 4000 4600 0    60   ~ 0
GND
Text Label 4000 4300 0    60   ~ 0
GroveIO
NoConn ~ 3850 4400
Text Label 4100 3200 0    60   ~ 0
Servo
Text Label 4000 3750 0    60   ~ 0
D0
Text Label 4000 3850 0    60   ~ 0
D1
Text Label 1300 950  0    60   ~ 0
D1
Text Label 1300 1050 0    60   ~ 0
D0
$Comp
L CONN_01X01 P6
U 1 1 58751893
P 1600 4150
F 0 "P6" H 1600 4250 50  0000 C CNN
F 1 "A" V 1700 4150 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0000 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
Text Label 2500 1750 0    60   ~ 0
A3
Text Label 2050 3450 0    60   ~ 0
A3
$Comp
L CONN_01X01 P3
U 1 1 5875302C
P 1600 3450
F 0 "P3" H 1600 3550 50  0000 C CNN
F 1 "D" V 1700 3450 50  0000 C CNN
F 2 "w_conn_misc:z_BBC-BIT" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0000 C CNN
	1    1600 3450
	-1   0    0    1   
$EndComp
Text Label 5450 2400 0    60   ~ 0
12V
Text Label 7100 1700 0    60   ~ 0
5V
$Comp
L GND #PWR04
U 1 1 587546FD
P 5550 2050
F 0 "#PWR04" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5550 1900 50  0000 C CNN
F 2 "" H 5550 2050 50  0000 C CNN
F 3 "" H 5550 2050 50  0000 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5875475F
P 7100 2050
F 0 "#PWR05" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7100 1900 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	0    -1   -1   0   
$EndComp
Text Label 7100 2400 0    60   ~ 0
5V
Text Label 5450 1700 0    60   ~ 0
5V
Text Label 5450 1800 0    60   ~ 0
1A
Text Label 5450 2300 0    60   ~ 0
2A
Text Label 7100 2300 0    60   ~ 0
3A
Text Label 7100 1800 0    60   ~ 0
4A
Text Label 8250 1350 0    60   ~ 0
1Y
Text Label 8250 1450 0    60   ~ 0
2Y
Text Label 8250 1700 0    60   ~ 0
3Y
Text Label 8250 1800 0    60   ~ 0
4Y
Text Label 8250 2100 0    60   ~ 0
12V
Text Label 8250 2200 0    60   ~ 0
GND
Text Label 8250 2300 0    60   ~ 0
SDA
Text Label 8250 2400 0    60   ~ 0
SCL
Text Label 5450 1900 0    60   ~ 0
1Y
Text Label 5450 2200 0    60   ~ 0
2Y
Text Label 7100 2200 0    60   ~ 0
3Y
Text Label 7100 1900 0    60   ~ 0
4Y
$Comp
L PWR_FLAG #FLG06
U 1 1 58756C93
P 6300 800
F 0 "#FLG06" H 6300 895 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 980 50  0000 C CNN
F 2 "" H 6300 800 50  0000 C CNN
F 3 "" H 6300 800 50  0000 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58756DA5
P 2400 800
F 0 "#FLG07" H 2400 895 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 980 50  0000 C CNN
F 2 "" H 2400 800 50  0000 C CNN
F 3 "" H 2400 800 50  0000 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58757235
P 3000 1150
F 0 "#FLG08" H 3000 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1330 50  0000 C CNN
F 2 "" H 3000 1150 50  0000 C CNN
F 3 "" H 3000 1150 50  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 5874739C
P 7750 2250
F 0 "P13" H 7750 2500 50  0000 C CNN
F 1 "Terminals" V 7850 2250 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-4" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
	1    7750 2250
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5874A849
P 6850 1050
F 0 "C1" H 6875 1150 50  0000 L CNN
F 1 "100uF" H 6875 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0000 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5874AB0C
P 6850 1300
F 0 "#PWR09" H 6850 1050 50  0001 C CNN
F 1 "GND" H 6850 1150 50  0000 C CNN
F 2 "" H 6850 1300 50  0000 C CNN
F 3 "" H 6850 1300 50  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U5
U 1 1 5874C704
P 2250 5250
F 0 "U5" H 2350 5000 50  0000 C CNN
F 1 "AP1117" H 2250 5500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2250 4900 50  0001 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5874CE6E
P 2250 5650
F 0 "#PWR010" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2250 5500 50  0000 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Text Label 1500 5250 0    60   ~ 0
12V
Text Label 2900 5250 0    60   ~ 0
3V3_Reg
$Comp
L CP1 C2
U 1 1 5874EBF0
P 1800 5450
F 0 "C2" H 1825 5550 50  0000 L CNN
F 1 "10uF" H 1825 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 900  1250
Wire Wire Line
	2250 1050 2550 1050
Wire Wire Line
	2250 950  2550 950 
Wire Wire Line
	2250 1250 2550 1250
Wire Wire Line
	5650 900  6850 900 
Wire Wire Line
	5650 1200 5950 1200
Wire Wire Line
	3750 900  3500 900 
Wire Wire Line
	3750 1300 3750 1200
Wire Wire Line
	1550 1550 1300 1550
Wire Wire Line
	1550 1650 1300 1650
Wire Wire Line
	5650 1100 6100 1100
Wire Wire Line
	5650 1000 5750 1000
Wire Wire Line
	6050 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1100
Wire Wire Line
	6450 1100 6400 1100
Wire Wire Line
	6100 1000 6100 900 
Connection ~ 6100 900 
Connection ~ 6100 1000
Wire Wire Line
	4050 1850 4300 1850
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	4050 2700 4300 2700
Wire Wire Line
	4050 1950 4300 1950
Wire Wire Line
	4050 2050 4300 2050
Wire Wire Line
	1550 1350 1300 1350
Wire Wire Line
	1300 1450 1550 1450
Wire Wire Line
	3850 3200 4100 3200
Wire Wire Line
	3850 3300 4100 3300
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	1550 2150 1300 2150
Wire Wire Line
	1300 1750 1550 1750
Wire Wire Line
	1550 2050 1300 2050
Wire Wire Line
	1550 1850 1300 1850
Wire Wire Line
	1300 1950 1550 1950
Wire Wire Line
	1550 2350 1300 2350
Wire Wire Line
	1300 2250 1550 2250
Wire Wire Line
	4000 3750 3850 3750
Wire Wire Line
	3850 3850 4000 3850
Wire Wire Line
	3850 3950 4000 3950
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	2250 1550 2500 1550
Wire Wire Line
	2250 1650 2500 1650
Wire Wire Line
	2250 1750 2500 1750
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2250 1950 2500 1950
Wire Wire Line
	2250 2050 2500 2050
Wire Wire Line
	5000 4550 5550 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4250 5250 4250
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	1800 3650 2050 3650
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	1800 4400 2050 4400
Wire Wire Line
	1800 3000 2050 3000
Wire Wire Line
	2250 1450 2500 1450
Wire Wire Line
	2250 1350 2500 1350
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	4000 4300 3850 4300
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	3850 4600 4000 4600
Wire Wire Line
	1550 950  1300 950 
Wire Wire Line
	1300 1050 1550 1050
Wire Wire Line
	1800 4150 2050 4150
Wire Wire Line
	1800 3450 2050 3450
Wire Wire Line
	5800 2400 5450 2400
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	5800 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2100
Wire Wire Line
	6950 2100 6850 2100
Wire Wire Line
	5700 2050 5550 2050
Connection ~ 5700 2050
Wire Wire Line
	6950 2050 7100 2050
Connection ~ 6950 2050
Wire Wire Line
	5800 1700 5450 1700
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	5450 1800 5800 1800
Wire Wire Line
	5450 1900 5800 1900
Wire Wire Line
	5800 2200 5450 2200
Wire Wire Line
	5450 2300 5800 2300
Wire Wire Line
	6850 2300 7100 2300
Wire Wire Line
	6850 2200 7100 2200
Wire Wire Line
	6850 1800 7100 1800
Wire Wire Line
	6850 1900 7100 1900
Wire Wire Line
	7950 1350 8250 1350
Wire Wire Line
	7950 1450 8250 1450
Wire Wire Line
	7950 1700 8250 1700
Wire Wire Line
	7950 1800 8250 1800
Wire Wire Line
	7950 2100 8250 2100
Wire Wire Line
	7950 2200 8250 2200
Wire Wire Line
	7950 2300 8250 2300
Wire Wire Line
	7950 2400 8250 2400
Wire Wire Line
	6300 800  6300 900 
Connection ~ 6300 900 
Wire Wire Line
	2400 800  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 1250 2400 1150
Wire Wire Line
	2400 1150 3000 1150
Connection ~ 2400 1250
Wire Wire Line
	5950 3250 6300 3250
Wire Wire Line
	6300 3250 6300 4050
Wire Wire Line
	5950 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	5950 3850 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	5150 3250 4800 3250
Wire Wire Line
	5150 3550 4800 3550
Wire Wire Line
	5150 3850 4800 3850
Wire Wire Line
	6850 1300 6850 1200
Wire Wire Line
	1500 5250 1950 5250
Wire Wire Line
	2250 5550 2250 5650
Wire Wire Line
	2550 5250 2900 5250
Wire Wire Line
	1800 5300 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5600 1800 5650
$Comp
L GND #PWR011
U 1 1 5874EF96
P 1800 5650
F 0 "#PWR011" H 1800 5400 50  0001 C CNN
F 1 "GND" H 1800 5500 50  0000 C CNN
F 2 "" H 1800 5650 50  0000 C CNN
F 3 "" H 1800 5650 50  0000 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2550 2250
Text Label 2550 2250 0    60   ~ 0
3V3_ard
$Comp
L CONN_01X02 P14
U 1 1 58753FF9
P 4150 5600
F 0 "P14" H 4150 5750 50  0000 C CNN
F 1 "SolderJumper" V 4250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0000 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 58754096
P 4150 6100
F 0 "P15" H 4150 6250 50  0000 C CNN
F 1 "SolderJumper" V 4250 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0000 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5400 4800 5400
Wire Wire Line
	4200 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5400
Connection ~ 4550 5400
Wire Wire Line
	4100 5400 3700 5400
Wire Wire Line
	4100 5900 3700 5900
Text Label 3700 5900 0    60   ~ 0
3V3_Reg
Text Label 3700 5400 0    60   ~ 0
3V3_ard
Text Label 4800 5400 0    60   ~ 0
3V3
Text Notes 3550 6700 0    60   ~ 0
Note:\n3V3 from nano will not be able to supply enough current to run esp, and will result in resets.\nAdded a 1117 regulator to get 3v3 from 12v. \nSolder jumper gives you options to select the 3v3 source.\nSOLDER ONLY ONE JUMPER.
$EndSCHEMATC
