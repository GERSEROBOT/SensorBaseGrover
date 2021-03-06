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
LIBS:LDR2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Módulo Sensor LDR 2 - molex 2510 "
Date "2017-08-20"
Rev "1.1"
Comp "Shield Sensor Base Grover GERSE"
Comment1 ""
Comment2 "Pedro Igor B. S."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 594D56D7
P 6100 1600
F 0 "RV1" H 6100 1520 50  0000 C CNN
F 1 "10K" H 6100 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 594D593D
P 4950 1300
F 0 "P4" H 4950 1050 50  0000 C CNN
F 1 "CON3" V 5050 1300 50  0000 C CNN
F 2 "MyFootprint:Grove 4 pinos" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	0    1    -1   0   
$EndComp
$Comp
L Photores R7
U 1 1 594D5943
P 5800 2000
F 0 "R7" V 5700 2000 50  0000 C CNN
F 1 "LDR-3MM" V 5900 2000 50  0000 C TNN
F 2 "MyFootprint:LDR3mm" V 5730 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text GLabel 4800 1600 3    39   Input ~ 0
GND
Wire Wire Line
	4800 1500 4800 1600
Text GLabel 4900 1600 3    39   Input ~ 0
VCC
Wire Wire Line
	4900 1600 4900 1500
Text GLabel 5000 1600 3    39   Input ~ 0
P5
Text GLabel 5100 1600 3    39   Input ~ 0
P6
Wire Wire Line
	5000 1600 5000 1500
Wire Wire Line
	5100 1500 5100 1600
$Comp
L LED D2
U 1 1 594D5951
P 5350 1650
F 0 "D2" H 5400 1750 50  0000 C CNN
F 1 "LED" H 5250 1750 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0000 C CNN
	1    5350 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 594D5957
P 6300 1850
F 0 "R6" V 6380 1850 50  0000 C CNN
F 1 "10K" V 6300 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Text GLabel 6300 2200 3    39   Input ~ 0
GND
Wire Wire Line
	5800 1350 5800 1750
Text GLabel 5650 2300 0    39   Input ~ 0
P5
$Comp
L R R5
U 1 1 594D5965
P 5350 2050
F 0 "R5" V 5430 2050 50  0000 C CNN
F 1 "330" V 5350 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5280 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0000 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1850
Text GLabel 5350 2250 3    39   Input ~ 0
GND
Wire Wire Line
	5350 2200 5350 2250
Text GLabel 5350 1350 1    39   Input ~ 0
P6
Wire Wire Line
	5350 1350 5350 1450
Wire Notes Line
	4650 2600 4650 1100
Wire Notes Line
	4650 1100 6250 1100
Text Label 4650 1100 0    79   ~ 0
LDR_2
Text GLabel 5800 1350 1    39   Input ~ 0
VCC
Text GLabel 5800 2350 3    39   Input ~ 0
POT
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5650 2300 5800 2300
Connection ~ 5800 2300
Wire Notes Line
	4650 2600 6450 2600
Wire Wire Line
	6300 2200 6300 2000
Text GLabel 6100 1350 1    39   Input ~ 0
POT
Wire Wire Line
	6100 1350 6100 1450
Wire Wire Line
	6250 1600 6300 1600
Wire Wire Line
	6300 1600 6300 1700
Wire Notes Line
	6450 2600 6450 1100
Wire Notes Line
	6450 1100 6200 1100
$EndSCHEMATC
