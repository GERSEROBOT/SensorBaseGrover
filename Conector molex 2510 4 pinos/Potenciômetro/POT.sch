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
LIBS:POT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Módulo Potenciômetro - molex 2510 4 pinos"
Date "2017-08-20"
Rev "1.1"
Comp "Shield Sensor Base Grover GERSE"
Comment1 ""
Comment2 "Pedro Igor B. S."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P5
U 1 1 594D7D71
P 5550 2600
F 0 "P5" H 5550 2850 50  0000 C CNN
F 1 "CON4" V 5650 2600 50  0000 C CNN
F 2 "MY_kicad:molex_2510" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0000 C CNN
	1    5550 2600
	0    1    -1   0   
$EndComp
Text GLabel 5400 2900 3    39   Input ~ 0
GND
Wire Wire Line
	5400 2800 5400 2900
Text GLabel 5500 2900 3    39   Input ~ 0
VCC
Wire Wire Line
	5500 2900 5500 2800
Text GLabel 5600 2900 3    39   Input ~ 0
P7
Text GLabel 5700 2900 3    39   Input ~ 0
P8
Wire Wire Line
	5600 2900 5600 2800
Wire Wire Line
	5700 2800 5700 2900
$Comp
L POT RV2
U 1 1 594D7F5B
P 5550 3300
F 0 "RV2" H 5550 3220 50  0000 C CNN
F 1 "10K" H 5550 3300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0000 C CNN
	1    5550 3300
	-1   0    0    1   
$EndComp
Text GLabel 5300 3300 0    39   Input ~ 0
GND
Text GLabel 5800 3300 2    39   Input ~ 0
VCC
Wire Wire Line
	5400 3300 5300 3300
Wire Wire Line
	5700 3300 5800 3300
Text GLabel 5550 3500 3    39   Input ~ 0
P7
Wire Wire Line
	5550 3500 5550 3450
Wire Notes Line
	4950 2450 4950 3700
Wire Notes Line
	4950 3700 6050 3700
Wire Notes Line
	6050 3700 6050 2450
Wire Notes Line
	6050 2450 4950 2450
Text Label 4950 2450 0    79   ~ 0
POT
$EndSCHEMATC
