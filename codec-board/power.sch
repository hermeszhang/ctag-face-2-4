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
LIBS:ctag-face-2-4-lib
LIBS:ctag-face-2-4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "face 2|4"
Date "2016"
Rev "A"
Comp "2015"
Comment1 "Robert Manzke"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 561E08DE
P 4650 5250
F 0 "#PWR01" H 4650 5000 50  0001 C CNN
F 1 "GND" H 4650 5100 50  0000 C CNN
F 2 "" H 4650 5250 60  0000 C CNN
F 3 "" H 4650 5250 60  0000 C CNN
	1    4650 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 561E08F8
P 4500 5250
F 0 "#PWR02" H 4500 5000 50  0001 C CNN
F 1 "GND" H 4500 5100 50  0000 C CNN
F 2 "" H 4500 5250 60  0000 C CNN
F 3 "" H 4500 5250 60  0000 C CNN
	1    4500 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 561E0983
P 3500 4750
F 0 "R205" V 3580 4750 50  0000 C CNN
F 1 "100k" V 3500 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 4750 30  0001 C CNN
F 3 "" H 3500 4750 30  0000 C CNN
	1    3500 4750
	0    -1   1    0   
$EndComp
$Comp
L C C208
U 1 1 561E0A0A
P 2950 4750
F 0 "C208" H 2975 4850 50  0000 L CNN
F 1 "10uF" H 2975 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2988 4600 30  0001 C CNN
F 3 "" H 2950 4750 60  0000 C CNN
	1    2950 4750
	-1   0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 561E0A7A
P 2700 4750
F 0 "C207" H 2725 4850 50  0000 L CNN
F 1 "10uF" H 2725 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2738 4600 30  0001 C CNN
F 3 "" H 2700 4750 60  0000 C CNN
	1    2700 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 561E0B11
P 2950 5100
F 0 "#PWR03" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2950 4950 50  0000 C CNN
F 2 "" H 2950 5100 60  0000 C CNN
F 3 "" H 2950 5100 60  0000 C CNN
	1    2950 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 561E0E70
P 5900 4750
F 0 "C210" H 5925 4850 50  0000 L CNN
F 1 "10uF" H 5925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5938 4600 30  0001 C CNN
F 3 "" H 5900 4750 60  0000 C CNN
	1    5900 4750
	-1   0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 561E0E76
P 5650 4750
F 0 "C209" H 5675 4850 50  0000 L CNN
F 1 "10uF" H 5675 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5688 4600 30  0001 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 561E0E7E
P 5900 5100
F 0 "#PWR04" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5900 4950 50  0000 C CNN
F 2 "" H 5900 5100 60  0000 C CNN
F 3 "" H 5900 5100 60  0000 C CNN
	1    5900 5100
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 561E116B
P 6450 4550
F 0 "L202" V 6400 4550 50  0000 C CNN
F 1 "4.7uH" V 6550 4550 50  0000 C CNN
F 2 "modules:LPS4018" H 6450 4550 60  0001 C CNN
F 3 "" H 6450 4550 60  0000 C CNN
	1    6450 4550
	0    1    -1   0   
$EndComp
$Comp
L LED D204
U 1 1 561E12A3
P 2300 4800
F 0 "D204" H 2300 4900 50  0000 C CNN
F 1 "LED3V3A" H 2300 4700 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2300 4800 60  0001 C CNN
F 3 "" H 2300 4800 60  0000 C CNN
	1    2300 4800
	0    1    -1   0   
$EndComp
$Comp
L R R206
U 1 1 561E13FB
P 2300 5250
F 0 "R206" V 2380 5250 50  0000 C CNN
F 1 "270" V 2300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 5250 30  0001 C CNN
F 3 "" H 2300 5250 30  0000 C CNN
	1    2300 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 561E14DB
P 2300 5500
F 0 "#PWR05" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2300 5350 50  0000 C CNN
F 2 "" H 2300 5500 60  0000 C CNN
F 3 "" H 2300 5500 60  0000 C CNN
	1    2300 5500
	-1   0    0    -1  
$EndComp
$Comp
L +3V3A #PWR06
U 1 1 561E1B09
P 2000 4450
F 0 "#PWR06" H 2000 4300 50  0001 C CNN
F 1 "+3V3A" H 2000 4590 50  0000 C CNN
F 2 "" H 2000 4450 60  0000 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 561E2043
P 4650 7000
F 0 "#PWR07" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4650 6850 50  0000 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 561E2049
P 4500 7000
F 0 "#PWR08" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4500 6850 50  0000 C CNN
F 2 "" H 4500 7000 60  0000 C CNN
F 3 "" H 4500 7000 60  0000 C CNN
	1    4500 7000
	-1   0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 561E204F
P 3500 6500
F 0 "R207" V 3580 6500 50  0000 C CNN
F 1 "100k" V 3500 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 6500 30  0001 C CNN
F 3 "" H 3500 6500 30  0000 C CNN
	1    3500 6500
	0    -1   1    0   
$EndComp
$Comp
L C C214
U 1 1 561E2055
P 2950 6500
F 0 "C214" H 2975 6600 50  0000 L CNN
F 1 "10uF" H 2975 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2988 6350 30  0001 C CNN
F 3 "" H 2950 6500 60  0000 C CNN
	1    2950 6500
	-1   0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 561E205B
P 2700 6500
F 0 "C213" H 2725 6600 50  0000 L CNN
F 1 "10uF" H 2725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2738 6350 30  0001 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 561E2061
P 2950 6850
F 0 "#PWR09" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2950 6700 50  0000 C CNN
F 2 "" H 2950 6850 60  0000 C CNN
F 3 "" H 2950 6850 60  0000 C CNN
	1    2950 6850
	-1   0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 561E2067
P 5900 6500
F 0 "C216" H 5925 6600 50  0000 L CNN
F 1 "10uF" H 5925 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5938 6350 30  0001 C CNN
F 3 "" H 5900 6500 60  0000 C CNN
	1    5900 6500
	-1   0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 561E206D
P 5650 6500
F 0 "C215" H 5675 6600 50  0000 L CNN
F 1 "10uF" H 5675 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5688 6350 30  0001 C CNN
F 3 "" H 5650 6500 60  0000 C CNN
	1    5650 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 561E2073
P 5900 6850
F 0 "#PWR010" H 5900 6600 50  0001 C CNN
F 1 "GND" H 5900 6700 50  0000 C CNN
F 2 "" H 5900 6850 60  0000 C CNN
F 3 "" H 5900 6850 60  0000 C CNN
	1    5900 6850
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L203
U 1 1 561E207A
P 6450 6300
F 0 "L203" V 6400 6300 50  0000 C CNN
F 1 "4.7uH" V 6550 6300 50  0000 C CNN
F 2 "modules:LPS4018" H 6450 6300 60  0001 C CNN
F 3 "" H 6450 6300 60  0000 C CNN
	1    6450 6300
	0    1    -1   0   
$EndComp
$Comp
L LED D205
U 1 1 561E2080
P 2300 6550
F 0 "D205" H 2300 6650 50  0000 C CNN
F 1 "LED5VA" H 2300 6450 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2300 6550 60  0001 C CNN
F 3 "" H 2300 6550 60  0000 C CNN
	1    2300 6550
	0    1    -1   0   
$EndComp
$Comp
L R R208
U 1 1 561E2086
P 2300 7000
F 0 "R208" V 2380 7000 50  0000 C CNN
F 1 "620" V 2300 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 7000 30  0001 C CNN
F 3 "" H 2300 7000 30  0000 C CNN
	1    2300 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 561E208C
P 2300 7250
F 0 "#PWR011" H 2300 7000 50  0001 C CNN
F 1 "GND" H 2300 7100 50  0000 C CNN
F 2 "" H 2300 7250 60  0000 C CNN
F 3 "" H 2300 7250 60  0000 C CNN
	1    2300 7250
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR012
U 1 1 561E256A
P 2300 6200
F 0 "#PWR012" H 2300 6050 50  0001 C CNN
F 1 "+5VA" H 2300 6340 50  0000 C CNN
F 2 "" H 2300 6200 60  0000 C CNN
F 3 "" H 2300 6200 60  0000 C CNN
	1    2300 6200
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 561E2A5A
P 6250 1800
F 0 "L201" V 6200 1800 50  0000 C CNN
F 1 "4.7uH" V 6350 1800 50  0000 C CNN
F 2 "modules:LPS4018" H 6250 1800 60  0001 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C212
U 1 1 561E3277
P 7800 5700
F 0 "C212" H 7825 5800 50  0000 L CNN
F 1 "10uF" H 7825 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7838 5550 30  0001 C CNN
F 3 "" H 7800 5700 60  0000 C CNN
	1    7800 5700
	-1   0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 561E327D
P 7550 5700
F 0 "C211" H 7575 5800 50  0000 L CNN
F 1 "10uF" H 7575 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7588 5550 30  0001 C CNN
F 3 "" H 7550 5700 60  0000 C CNN
	1    7550 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 561E3283
P 7800 6050
F 0 "#PWR013" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7800 5900 50  0000 C CNN
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 561E3A34
P 2900 3200
F 0 "#PWR014" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2900 3050 50  0000 C CNN
F 2 "" H 2900 3200 60  0000 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 561E42BA
P 2150 2950
F 0 "C205" H 2175 3050 50  0000 L CNN
F 1 "10uF" H 2175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2188 2800 30  0001 C CNN
F 3 "" H 2150 2950 60  0000 C CNN
	1    2150 2950
	-1   0    0    -1  
$EndComp
$Comp
L LED D203
U 1 1 561E5419
P 1750 3050
F 0 "D203" H 1750 3150 50  0000 C CNN
F 1 "LED3V3D" H 1750 2950 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1750 3050 60  0001 C CNN
F 3 "" H 1750 3050 60  0000 C CNN
	1    1750 3050
	0    1    -1   0   
$EndComp
$Comp
L R R204
U 1 1 561E541F
P 1750 3500
F 0 "R204" V 1830 3500 50  0000 C CNN
F 1 "270" V 1750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 3500 30  0001 C CNN
F 3 "" H 1750 3500 30  0000 C CNN
	1    1750 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 561E5425
P 1750 3750
F 0 "#PWR015" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1750 3600 50  0000 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
$Comp
L +3V3D #PWR016
U 1 1 561E54E7
P 1550 2450
F 0 "#PWR016" H 1550 2300 50  0001 C CNN
F 1 "+3V3D" H 1550 2590 50  0000 C CNN
F 2 "" H 1550 2450 60  0000 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
	1    1550 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 561E5B96
P 8900 1850
F 0 "C202" H 8925 1950 50  0000 L CNN
F 1 "22uF" H 8925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8938 1700 30  0001 C CNN
F 3 "" H 8900 1850 60  0000 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 561E5D13
P 8900 2600
F 0 "#PWR017" H 8900 2350 50  0001 C CNN
F 1 "GND" H 8900 2450 50  0000 C CNN
F 2 "" H 8900 2600 60  0000 C CNN
F 3 "" H 8900 2600 60  0000 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 561E71E7
P 7900 1800
F 0 "R202" V 7980 1800 50  0000 C CNN
F 1 "1M" V 7900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 1800 30  0001 C CNN
F 3 "" H 7900 1800 30  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Text GLabel 9600 2950 3    60   Output ~ 0
PWRGOOD
Text GLabel 5200 4900 3    60   Input ~ 0
PWRGOOD
Text GLabel 5200 6650 3    60   Input ~ 0
PWRGOOD
$Comp
L R R203
U 1 1 561E894B
P 8200 2250
F 0 "R203" V 8280 2250 50  0000 C CNN
F 1 "32k4" V 8200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 2250 30  0001 C CNN
F 3 "" H 8200 2250 30  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 561E8B6E
P 8200 1750
F 0 "R201" V 8280 1750 50  0000 C CNN
F 1 "115k" V 8200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 1750 30  0001 C CNN
F 3 "" H 8200 1750 30  0000 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Text Notes 6550 3050 0    60   ~ 0
5,5V Adjusted by Rtop=Rbot*(Vout/1,21-1)\nNice reference here http://mustcalculate.com/electronics
$Comp
L GND #PWR018
U 1 1 561E90D7
P 7150 2550
F 0 "#PWR018" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7150 2400 50  0000 C CNN
F 2 "" H 7150 2550 60  0000 C CNN
F 3 "" H 7150 2550 60  0000 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 561E9678
P 8450 1750
F 0 "C201" H 8475 1850 50  0000 L CNN
F 1 "33pF" H 8475 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 1600 30  0001 C CNN
F 3 "" H 8450 1750 60  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB203
U 1 1 561EC45C
P 8800 5350
F 0 "FB203" H 8800 5500 50  0000 C CNN
F 1 "330R" H 8800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 5350 60  0001 C CNN
F 3 "" H 8800 5350 60  0000 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB201
U 1 1 561ED679
P 3550 1650
F 0 "FB201" H 3550 1800 50  0000 C CNN
F 1 "330R" H 3550 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 1650 60  0001 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P201
U 1 1 561ED711
P 900 1700
F 0 "P201" H 900 1850 50  0000 C CNN
F 1 "PWR5V" V 1000 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 900 1700 60  0001 C CNN
F 3 "" H 900 1700 60  0000 C CNN
	1    900  1700
	-1   0    0    1   
$EndComp
$Comp
L C C203
U 1 1 561ED9B2
P 5000 1950
F 0 "C203" H 5025 2050 50  0000 L CNN
F 1 "10uF" H 5025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5038 1800 30  0001 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 561EDCB5
P 5000 2450
F 0 "#PWR019" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5000 2300 50  0000 C CNN
F 2 "" H 5000 2450 60  0000 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 561EE6C2
P 1200 1950
F 0 "#PWR020" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1200 1800 50  0000 C CNN
F 2 "" H 1200 1950 60  0000 C CNN
F 3 "" H 1200 1950 60  0000 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C204
U 1 1 561EE827
P 5300 1950
F 0 "C204" H 5325 2050 50  0000 L CNN
F 1 "47uF" H 5325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 5338 1800 30  0001 C CNN
F 3 "" H 5300 1950 60  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C206
U 1 1 561EE90E
P 2450 2950
F 0 "C206" H 2475 3050 50  0000 L CNN
F 1 "100uF" H 2475 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 2488 2800 30  0001 C CNN
F 3 "" H 2450 2950 60  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text Notes 2100 3350 0    60   ~ 0
Tantal Elko
Text Notes 5200 2500 0    60   ~ 0
Aluminum Elko
$Comp
L D D202
U 1 1 561EFFEE
P 3450 2250
F 0 "D202" H 3450 2350 50  0000 C CNN
F 1 "FM4002" H 3450 2150 50  0000 C CNN
F 2 "Diodes_SMD:Diode-Universal-SMA-SMB_Handsoldering" H 3450 2250 60  0001 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	-1   0    0    1   
$EndComp
$Comp
L ADP7102 U203
U 1 1 561F8348
P 4400 4650
F 0 "U203" H 4100 5000 60  0000 C CNN
F 1 "ADP7102" H 4250 4900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 4125 60  0001 C CNN
F 3 "" H 4450 4125 60  0000 C CNN
	1    4400 4650
	-1   0    0    -1  
$EndComp
$Comp
L ADP7102 U204
U 1 1 561F8645
P 4400 6400
F 0 "U204" H 4100 6750 60  0000 C CNN
F 1 "ADP7102" H 4250 6650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 5875 60  0001 C CNN
F 3 "" H 4450 5875 60  0000 C CNN
	1    4400 6400
	-1   0    0    -1  
$EndComp
$Comp
L MCP1642B U201
U 1 1 56200EB5
P 7250 1700
F 0 "U201" H 7050 2200 60  0000 C CNN
F 1 "MCP1642B" H 7250 2050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7000 1400 60  0001 C CNN
F 3 "" H 7000 1400 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 562022D3
P 4250 1450
F 0 "#FLG021" H 4250 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1630 50  0000 C CNN
F 2 "" H 4250 1450 60  0000 C CNN
F 3 "" H 4250 1450 60  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 56202FFF
P 5350 4300
F 0 "#FLG022" H 5350 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4480 50  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 56203255
P 5400 6000
F 0 "#FLG023" H 5400 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6180 50  0000 C CNN
F 2 "" H 5400 6000 60  0000 C CNN
F 3 "" H 5400 6000 60  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 56204196
P 3050 3150
F 0 "#FLG024" H 3050 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3330 50  0000 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
Text Notes 3350 3300 0    60   ~ 0
PWR_FLAGS to suppress \nERC warning
Text Notes 6950 1000 0    60   ~ 0
Use to bypass\nMCP1642
$Comp
L Jumper_NO_Small JP201
U 1 1 561FF84F
P 7000 750
F 0 "JP201" H 7000 830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7010 690 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 750 60  0001 C CNN
F 3 "" H 7000 750 60  0000 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP206
U 1 1 561FFAE9
P 6450 4250
F 0 "JP206" H 6450 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6460 4190 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6450 4250 60  0001 C CNN
F 3 "" H 6450 4250 60  0000 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP207
U 1 1 561FFD4F
P 6450 5950
F 0 "JP207" H 6450 6030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6460 5890 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6450 5950 60  0001 C CNN
F 3 "" H 6450 5950 60  0000 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Text Notes 6100 4050 0    60   ~ 0
Bypass 1MHz filter
Text Notes 6100 5750 0    60   ~ 0
Bypass 1MHz filter
Text Notes 800  4350 1    60   ~ 0
Only one 3V3 supply\nboth for analog/digital
$Comp
L FILTER FB202
U 1 1 56202267
P 1100 4000
F 0 "FB202" H 1100 4150 50  0000 C CNN
F 1 "600R" H 1100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 4000 60  0001 C CNN
F 3 "" H 1100 4000 60  0000 C CNN
	1    1100 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4550 3550 4650
Wire Wire Line
	3550 4650 3750 4650
Wire Wire Line
	3350 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4550
Wire Wire Line
	3650 4750 3750 4750
Wire Wire Line
	2700 4550 2700 4600
Wire Wire Line
	2950 4550 2950 4600
Wire Wire Line
	2950 4900 2950 5100
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	2700 5000 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5900 4550 5900 4600
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5650 5000 5900 5000
Wire Wire Line
	5000 4550 6150 4550
Connection ~ 5650 4550
Connection ~ 5900 4550
Wire Wire Line
	5000 4650 5200 4650
Wire Wire Line
	2300 4550 2300 4600
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	2000 4550 2000 4450
Wire Wire Line
	4650 6850 4650 7000
Wire Wire Line
	4500 6850 4500 7000
Wire Wire Line
	3550 6300 3550 6400
Wire Wire Line
	3550 6400 3750 6400
Wire Wire Line
	3350 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6300
Connection ~ 3550 6300
Wire Wire Line
	3650 6500 3750 6500
Wire Wire Line
	2700 6300 2700 6350
Connection ~ 3250 6300
Wire Wire Line
	2950 6300 2950 6350
Connection ~ 2950 6300
Wire Wire Line
	5650 6300 5650 6350
Wire Wire Line
	5900 6300 5900 6350
Wire Wire Line
	5650 6650 5650 6750
Wire Wire Line
	5650 6750 5900 6750
Wire Wire Line
	5000 6300 6150 6300
Connection ~ 5650 6300
Connection ~ 5900 6300
Wire Wire Line
	5000 6400 5200 6400
Wire Wire Line
	2300 6200 2300 6350
Connection ~ 2700 6300
Connection ~ 2300 6300
Wire Wire Line
	7250 6300 6750 6300
Wire Wire Line
	7250 4550 7250 6300
Wire Wire Line
	6750 4550 7250 4550
Wire Wire Line
	7800 5850 7800 6050
Wire Wire Line
	7550 5950 7550 5850
Connection ~ 7800 5950
Wire Wire Line
	7800 5350 7800 5550
Connection ~ 7250 5350
Wire Wire Line
	7550 5550 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	2900 2900 2900 3200
Wire Wire Line
	2450 2700 2450 2800
Wire Wire Line
	2450 3100 2450 3150
Wire Wire Line
	2150 3150 3050 3150
Connection ~ 2900 3150
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2150 3150 2150 3100
Connection ~ 2450 3150
Wire Wire Line
	1750 3650 1750 3750
Wire Wire Line
	1550 2450 1550 2700
Wire Wire Line
	1750 2700 1750 2850
Wire Wire Line
	6800 1800 6550 1800
Wire Wire Line
	5800 1800 5950 1800
Wire Wire Line
	5800 750  5800 1800
Wire Wire Line
	6600 1500 6600 1700
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	7700 1500 10150 1500
Wire Wire Line
	8900 1500 8900 1700
Wire Wire Line
	8900 2000 8900 2600
Wire Wire Line
	6800 1500 6600 1500
Connection ~ 6600 1650
Connection ~ 7900 1500
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	7900 1950 7900 2800
Connection ~ 7900 2000
Wire Wire Line
	5200 4650 5200 4900
Wire Wire Line
	5200 6400 5200 6650
Wire Wire Line
	8200 1900 8200 2100
Wire Wire Line
	8200 2400 8200 2550
Wire Wire Line
	8200 2550 8900 2550
Connection ~ 8900 2550
Wire Wire Line
	8200 1600 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	7700 1600 8050 1600
Wire Wire Line
	8050 1600 8050 2000
Wire Wire Line
	8050 2000 8450 2000
Connection ~ 8200 2000
Wire Wire Line
	7150 2300 7150 2550
Wire Wire Line
	7300 2300 7300 2450
Wire Wire Line
	7300 2450 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	8450 2000 8450 1900
Wire Wire Line
	8450 1600 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	7250 5350 8450 5350
Connection ~ 7800 5350
Connection ~ 8900 1500
Wire Wire Line
	5000 1650 5000 1800
Wire Wire Line
	5300 1650 5300 1800
Connection ~ 5000 1650
Wire Wire Line
	5300 2100 5300 2350
Wire Wire Line
	1100 1750 1200 1750
Connection ~ 5300 1650
Connection ~ 5800 1650
Connection ~ 4250 1650
Wire Wire Line
	3300 2250 2850 2250
Wire Wire Line
	4250 2250 3600 2250
Connection ~ 4250 2250
Wire Wire Line
	3900 1650 6600 1650
Wire Wire Line
	1750 3250 1750 3350
Wire Wire Line
	2300 5000 2300 5100
Wire Wire Line
	2300 6750 2300 6850
Wire Wire Line
	4650 5100 4650 5250
Wire Wire Line
	2700 6650 2700 6750
Wire Wire Line
	2700 6750 2950 6750
Wire Wire Line
	2950 6650 2950 6850
Connection ~ 2950 6750
Connection ~ 3550 4550
Connection ~ 3250 4550
Connection ~ 2950 4550
Connection ~ 2700 4550
Connection ~ 2300 4550
Wire Wire Line
	3100 2900 2900 2900
Wire Wire Line
	4500 5100 4500 5250
Wire Wire Line
	5000 2100 5000 2450
Wire Wire Line
	5300 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	1200 1750 1200 1950
Wire Wire Line
	5900 6650 5900 6850
Connection ~ 5900 6750
Wire Wire Line
	5900 4900 5900 5100
Connection ~ 5900 5000
Wire Wire Line
	2300 7150 2300 7250
Wire Wire Line
	1100 4550 3750 4550
Wire Wire Line
	10150 5350 9150 5350
Wire Wire Line
	7900 1650 7900 1500
Wire Wire Line
	5350 4300 5350 4550
Connection ~ 5350 4550
Wire Wire Line
	5400 6000 5400 6300
Connection ~ 5400 6300
Wire Wire Line
	7100 750  10150 750 
Wire Wire Line
	6550 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6350 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6550 5950 6950 5950
Wire Wire Line
	6950 5950 6950 6300
Connection ~ 6950 6300
Wire Wire Line
	6350 5950 6050 5950
Wire Wire Line
	6050 5950 6050 6300
Connection ~ 6050 6300
Connection ~ 2000 4550
Wire Wire Line
	1100 2700 1100 3650
Wire Wire Line
	1100 4550 1100 4350
Wire Notes Line
	850  3650 850  4350
Wire Notes Line
	850  4350 1300 4350
Wire Notes Line
	1300 4350 1300 3650
Wire Notes Line
	1300 3650 850  3650
Wire Notes Line
	850  3650 1300 4350
Wire Notes Line
	1300 3650 850  4350
Wire Wire Line
	1700 1650 1100 1650
Wire Wire Line
	2000 1650 3200 1650
$Comp
L D_Schottky D201
U 1 1 5636471B
P 1850 1650
F 0 "D201" H 1850 1750 50  0000 C CNN
F 1 "D_Schottky" H 1850 1550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1850 1650 60  0001 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
$Comp
L +VEXT #PWR025
U 1 1 5636AB77
P 2350 1100
F 0 "#PWR025" H 2350 950 50  0001 C CNN
F 1 "+VEXT" H 2350 1240 50  0000 C CNN
F 2 "" H 2350 1100 60  0000 C CNN
F 3 "" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP202
U 1 1 5636AC0D
P 2350 1350
F 0 "JP202" H 2350 1430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2360 1290 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 1350 60  0001 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1100 2350 1250
Wire Wire Line
	2350 1450 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2850 2250 2850 2700
Wire Wire Line
	2850 2600 3100 2600
Wire Wire Line
	1100 2700 3100 2700
Connection ~ 2850 2600
Connection ~ 2850 2700
Connection ~ 1750 2700
Connection ~ 1550 2700
Connection ~ 2150 2700
Connection ~ 2450 2700
Wire Wire Line
	4250 1450 4250 2700
Wire Wire Line
	4250 2700 4200 2700
Wire Wire Line
	6900 750  5800 750 
Text Notes 3400 4950 0    60   ~ 0
Optional R
Text Notes 3400 6700 0    60   ~ 0
Optional R
$Comp
L Jumper_NO_Small JP203
U 1 1 5637E8E8
P 9400 2800
F 0 "JP203" H 9400 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9410 2740 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9400 2800 60  0001 C CNN
F 3 "" H 9400 2800 60  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP204
U 1 1 5637E9EE
P 9800 2800
F 0 "JP204" H 9800 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9810 2740 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9800 2800 60  0001 C CNN
F 3 "" H 9800 2800 60  0000 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2950 9600 2800
Wire Wire Line
	9500 2800 9700 2800
Connection ~ 9600 2800
Wire Wire Line
	7900 2800 9300 2800
Wire Wire Line
	10150 750  10150 5350
Wire Wire Line
	9900 2800 10150 2800
Connection ~ 10150 2800
Connection ~ 10150 1500
Text Notes 9200 2650 0    60   ~ 0
Either from Booster \nor straight
$Comp
L TLV1117 U202
U 1 1 5638092F
P 3800 2750
F 0 "U202" H 3650 3050 60  0000 C CNN
F 1 "TLV1117" H 3800 2900 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 3600 2400 60  0001 C CNN
F 3 "" H 3600 2400 60  0000 C CNN
	1    3800 2750
	-1   0    0    -1  
$EndComp
Text Notes 5850 2000 0    60   ~ 0
Coilcraft LPS4018
Wire Wire Line
	7800 5950 7550 5950
Text Label 9550 5350 0    60   ~ 0
DCDC_Out
Wire Wire Line
	2300 6300 3750 6300
Text Notes 2700 1450 0    60   ~ 0
Place 0Ohm jumper\nif not using U201 and U202 
Text Notes 7450 5050 0    60   ~ 0
The Chebyshev pi low-pass filter is attributed to \nW. Hollenders work at\nhttps://github.com/whollender/SuperAudioBoard
Text Notes 2550 5600 0    60   ~ 0
Can be configured also \nwith just one 1uF capacitor\naccording to LDO specs
Text Notes 2550 7350 0    60   ~ 0
Can be configured also \nwith just one 1uF capacitor\naccording to LDO specs
$EndSCHEMATC
