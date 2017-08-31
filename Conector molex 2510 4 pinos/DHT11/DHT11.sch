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
LIBS:DHT11-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor DHT11 para Shield Sensor Base Grover GERSE"
Date "2017-07-11"
Rev "1.2"
Comp "GERSE - Grupo de Estudos em Robótica e sistemas Embarcados"
Comment1 "Facebook: www.facebook.com/gerserobot/ "
Comment2 "Instagram: www.instagram.com/gerserobot/  "
Comment3 "Website: gerserobotica.com"
Comment4 "Projetista: @pedro_ibs (www.instagram.com/pedro_ibs/)"
$EndDescr
$Comp
L DHT11 U1
U 1 1 594A7708
P 6500 3450
F 0 "U1" H 6150 3850 50  0000 L CNN
F 1 "DHT11" H 6300 3350 50  0000 L CNN
F 2 "MY_kicad:DHT11" H 6500 3450 50  0001 C CIN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 594A7750
P 5400 3150
F 0 "P1" H 5400 2900 50  0000 C CNN
F 1 "DHT11" V 5500 3150 50  0000 C CNN
F 2 "MY_kicad:molex_2510" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 594A778B
P 5950 3650
F 0 "R1" V 6030 3650 50  0000 C CNN
F 1 "10K" V 5950 3650 50  0000 C CNN
F 2 "MY_kicad:Resistor_Vertical_RM3mm" V 5880 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Text GLabel 5250 3400 3    39   Input ~ 0
GND
Text GLabel 5350 3400 3    39   Input ~ 0
VCC
Text GLabel 5450 3400 3    39   Input ~ 0
DHT11
Wire Wire Line
	5250 3400 5250 3350
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5450 3350 5450 3400
Text GLabel 5900 3450 0    39   Input ~ 0
GND
Text GLabel 5900 3150 0    39   Input ~ 0
VCC
Text GLabel 5900 3250 0    39   Input ~ 0
DHT11
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3150 5900 3150
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	5950 3500 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3850 5950 3800
Wire Notes Line
	5100 3000 5100 4150
Wire Notes Line
	5100 4150 6650 4150
Wire Notes Line
	6650 4150 6650 3000
Wire Notes Line
	6650 3000 5100 3000
Text Label 5100 3000 0    79   ~ 0
DHT11
Text GLabel 5950 3850 3    39   Input ~ 0
VCC
$EndSCHEMATC
