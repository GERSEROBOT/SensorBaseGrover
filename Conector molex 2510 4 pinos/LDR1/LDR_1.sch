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
LIBS:MyLib-ALL
LIBS:LDR_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor LDR para Shield Sensor Base Grover GERSE"
Date "2017-08-20"
Rev "1.0"
Comp "GERSE - Grupo de Estudos em Robótica e sistemas Embarcados"
Comment1 "Facebook: www.facebook.com/gerserobot/ "
Comment2 "Instagram: www.instagram.com/gerserobot/  "
Comment3 "Website: gerserobotica.com"
Comment4 "Projetista: @pedro_ibs (www.instagram.com/pedro_ibs/)"
$EndDescr
$Comp
L CONN_01X04 P3
U 1 1 594A80EF
P 5400 1050
F 0 "P3" H 5400 1300 50  0000 C CNN
F 1 "CON2" V 5500 1050 50  0000 C CNN
F 2 "MY_kicad:molex_2510" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0000 C CNN
	1    5400 1050
	0    1    -1   0   
$EndComp
$Comp
L Photores R4
U 1 1 594A815D
P 6350 1400
F 0 "R4" V 6430 1400 50  0000 C CNN
F 1 "LDR-3MM" V 6560 1400 50  0000 C TNN
F 2 "MY_kicad:LDR3mm" V 6280 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0000 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Text GLabel 5250 1350 3    39   Input ~ 0
GND
Wire Wire Line
	5250 1250 5250 1350
Text GLabel 5350 1350 3    39   Input ~ 0
VCC
Wire Wire Line
	5350 1350 5350 1250
Text GLabel 5450 1350 3    39   Input ~ 0
P3
Text GLabel 5550 1350 3    39   Input ~ 0
P4
Wire Wire Line
	5450 1350 5450 1250
Wire Wire Line
	5550 1250 5550 1350
$Comp
L LED D1
U 1 1 594A8349
P 5800 1450
F 0 "D1" H 5800 1550 50  0000 C CNN
F 1 "LED" H 5800 1350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0000 C CNN
	1    5800 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 594A84A0
P 6350 1900
F 0 "R2" V 6430 1900 50  0000 C CNN
F 1 "100K" V 6350 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6350 1750
Text GLabel 6350 2100 3    39   Input ~ 0
GND
Wire Wire Line
	6350 2050 6350 2100
Text GLabel 6350 1100 1    39   Input ~ 0
VCC
Wire Wire Line
	6350 1100 6350 1150
Text GLabel 6200 1700 0    39   Input ~ 0
P3
Wire Wire Line
	6200 1700 6350 1700
Connection ~ 6350 1700
$Comp
L R R3
U 1 1 594A894C
P 5800 1850
F 0 "R3" V 5880 1850 50  0000 C CNN
F 1 "330" V 5800 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0000 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5800 1650
Text GLabel 5800 2050 3    39   Input ~ 0
GND
Wire Wire Line
	5800 2000 5800 2050
Text GLabel 5800 1050 1    39   Input ~ 0
P4
Wire Wire Line
	5800 1050 5800 1250
Wire Notes Line
	5050 2350 5050 850 
Wire Notes Line
	5050 850  6650 850 
Wire Notes Line
	6650 850  6650 2350
Wire Notes Line
	6650 2350 5050 2350
Text Label 5050 850  0    79   ~ 0
LDR
$EndSCHEMATC
