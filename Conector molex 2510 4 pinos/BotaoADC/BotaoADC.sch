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
LIBS:BotaoADC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Módulo Botão ADC - molex 2510 4 pinos"
Date "2017-07-11"
Rev "1.0"
Comp "Shield Sensor Base Grover GERSE"
Comment1 ""
Comment2 "Pedro Iogr B. S."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P7
U 1 1 594DA8E9
P 5550 2050
F 0 "P7" H 5550 2300 50  0000 C CNN
F 1 "CON6" V 5650 2050 50  0000 C CNN
F 2 "MyFootprint:molex_2510" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0000 C CNN
	1    5550 2050
	0    1    -1   0   
$EndComp
Text GLabel 5400 2350 3    39   Input ~ 0
GND
Text GLabel 5500 2350 3    39   Input ~ 0
VCC
Text GLabel 5600 2350 3    39   Input ~ 0
P11
Text GLabel 5700 2350 3    39   Input ~ 0
P12
$Comp
L R R8
U 1 1 594DAFB6
P 5800 3350
F 0 "R8" V 5880 3350 50  0000 C CNN
F 1 "10K" V 5800 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 594DB16D
P 6400 2950
F 0 "SW6" H 6550 3060 50  0000 C CNN
F 1 "SW_PUSH" H 6400 2870 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 594DB490
P 6200 3350
F 0 "R9" V 6280 3350 50  0000 C CNN
F 1 "10K" V 6200 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0000 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 594DB59D
P 6600 3350
F 0 "R10" V 6680 3350 50  0000 C CNN
F 1 "10K" V 6600 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6530 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3350 0    39   Input ~ 0
VCC
Text GLabel 8000 3350 2    39   Input ~ 0
GND
Wire Wire Line
	6750 3350 6900 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	5450 3350 5650 3350
Text GLabel 5600 3300 1    39   Input ~ 0
BT1
Wire Wire Line
	5600 3300 5600 3350
Connection ~ 5600 3350
Text GLabel 6000 3300 1    39   Input ~ 0
BT2
Text GLabel 6400 3300 1    39   Input ~ 0
BT3
Text GLabel 6800 3300 1    39   Input ~ 0
BT4
Wire Wire Line
	6800 3300 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6400 3300 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6000 3300 6000 3350
Connection ~ 6000 3350
$Comp
L SW_PUSH SW5
U 1 1 594DCD40
P 6400 2650
F 0 "SW5" H 6550 2760 50  0000 C CNN
F 1 "SW_PUSH" H 6400 2570 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 594DCDAD
P 6400 2350
F 0 "SW4" H 6550 2460 50  0000 C CNN
F 1 "SW_PUSH" H 6400 2270 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 594DD145
P 6400 2050
F 0 "SW3" H 6550 2160 50  0000 C CNN
F 1 "SW_PUSH" H 6400 1970 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text GLabel 6700 2050 2    39   Input ~ 0
BT1
Text GLabel 6700 2350 2    39   Input ~ 0
BT2
Text GLabel 6700 2650 2    39   Input ~ 0
BT3
Text GLabel 6700 2950 2    39   Input ~ 0
BT4
Text GLabel 6100 2050 0    39   Input ~ 0
P11
Text GLabel 6100 2350 0    39   Input ~ 0
P11
Text GLabel 6100 2650 0    39   Input ~ 0
P11
Text GLabel 6100 2950 0    39   Input ~ 0
P11
Wire Notes Line
	5200 1850 8200 1850
Wire Notes Line
	5200 3450 8200 3450
Text Label 5200 1850 0    79   ~ 0
BOTÃO_ADC
$Comp
L R R11
U 1 1 5965694E
P 7050 3350
F 0 "R11" V 7130 3350 50  0000 C CNN
F 1 "10K" V 7050 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	0    -1   -1   0   
$EndComp
Text GLabel 7650 3300 1    39   Input ~ 0
BT6
Wire Wire Line
	7200 3350 7300 3350
Wire Wire Line
	7250 3300 7250 3350
Connection ~ 7250 3350
$Comp
L SW_PUSH SW7
U 1 1 59656C4A
P 7250 2500
F 0 "SW7" H 7400 2610 50  0000 C CNN
F 1 "SW_PUSH" H 7250 2420 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0000 C CNN
	1    7250 2500
	0    -1   -1   0   
$EndComp
Text GLabel 7250 2200 1    39   Input ~ 0
BT5
Text GLabel 7250 2800 3    39   Input ~ 0
P11
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	5500 2250 5500 2350
Wire Wire Line
	5600 2250 5600 2350
Wire Wire Line
	5700 2250 5700 2350
$Comp
L R R12
U 1 1 59657323
P 7450 3350
F 0 "R12" V 7530 3350 50  0000 C CNN
F 1 "10K" V 7450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0000 C CNN
	1    7450 3350
	0    -1   -1   0   
$EndComp
Text GLabel 7250 3300 1    39   Input ~ 0
BT5
Wire Wire Line
	7650 3300 7650 3350
Wire Wire Line
	7600 3350 7700 3350
Connection ~ 7650 3350
$Comp
L SW_PUSH SW8
U 1 1 5965750E
P 7650 2500
F 0 "SW8" H 7800 2610 50  0000 C CNN
F 1 "SW_PUSH" H 7650 2420 50  0000 C CNN
F 2 "MyFootprint:BUTTON2P" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0000 C CNN
	1    7650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 7650 2200 1    39   Input ~ 0
BT6
Text GLabel 7650 2800 3    39   Input ~ 0
P11
Wire Notes Line
	5200 3450 5200 1850
$Comp
L R R13
U 1 1 5975671E
P 7850 3350
F 0 "R13" V 7930 3350 50  0000 C CNN
F 1 "10K" V 7850 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8200 3450 8200 1850
$EndSCHEMATC
