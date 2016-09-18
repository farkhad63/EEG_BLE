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
LIBS:ads1299
LIBS:EEG_BLE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEG ADS1299 BLE NRF51822"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NRF51822 U2
U 1 1 57D46615
P 7950 3500
F 0 "U2" H 6350 2000 60  0000 C CNN
F 1 "NRF51822" H 7250 3150 60  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57D49926
P 2450 1650
F 0 "R1" V 2530 1650 50  0000 C CNN
F 1 "392k" V 2450 1650 50  0000 C CNN
F 2 "" V 2380 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57D5BB9F
P 2450 1900
F 0 "C1" H 2475 2000 50  0000 L CNN
F 1 "10nF" H 2475 1800 50  0000 L CNN
F 2 "" H 2488 1750 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 57D5C6C1
P 1500 2550
F 0 "P1" H 1500 3100 50  0000 C CNN
F 1 "ELECTRODES" V 1600 2550 50  0000 C CNN
F 2 "" H 1500 2550 50  0000 C CNN
F 3 "" H 1500 2550 50  0000 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
Text Notes 1700 2300 0    60   ~ 0
e_1
Text Notes 1700 2400 0    60   ~ 0
e_2
Text Notes 1700 2500 0    60   ~ 0
e_3
Text Notes 1700 2600 0    60   ~ 0
e_4
Text Notes 1700 2700 0    60   ~ 0
e_5
Text Notes 1700 2800 0    60   ~ 0
e_6
Text Notes 1700 2900 0    60   ~ 0
e_7
Text Notes 1700 3000 0    60   ~ 0
e_8
Text Notes 1700 2200 0    60   ~ 0
e_reference
Text Notes 1700 1800 0    60   ~ 0
e_bias
NoConn ~ 3350 1750
$Comp
L C C2
U 1 1 57DCFDDF
P 3950 1250
F 0 "C2" H 3975 1350 50  0000 L CNN
F 1 "1uF" H 3975 1150 50  0000 L CNN
F 2 "" H 3988 1100 50  0000 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57DCFEE7
P 3900 4600
F 0 "C4" H 3925 4700 50  0000 L CNN
F 1 "1uF" H 3925 4500 50  0000 L CNN
F 2 "" H 3938 4450 50  0000 C CNN
F 3 "" H 3900 4600 50  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57DCFF14
P 4150 4600
F 0 "C5" H 4175 4700 50  0000 L CNN
F 1 "100uF" H 4175 4500 50  0000 L CNN
F 2 "" H 4188 4450 50  0000 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57DCFF41
P 4400 4600
F 0 "C6" H 4425 4700 50  0000 L CNN
F 1 "1uF" H 4425 4500 50  0000 L CNN
F 2 "" H 4438 4450 50  0000 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4550 0    60   Input ~ 0
AVDD
Text GLabel 3100 4750 0    60   Input ~ 0
AVSS
Text GLabel 5600 1100 2    60   Input ~ 0
DVDD
Text GLabel 5600 1300 2    60   Input ~ 0
DGND
Text GLabel 3100 1100 0    60   Input ~ 0
AVDD
Text GLabel 3100 1300 0    60   Input ~ 0
AVSS
NoConn ~ 3450 1750
$Comp
L C C3
U 1 1 57DDBFB3
P 4200 1250
F 0 "C3" H 4225 1350 50  0000 L CNN
F 1 "0.1uF" H 4225 1150 50  0000 L CNN
F 2 "" H 4238 1100 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Text GLabel 3150 4950 0    60   Input ~ 0
VREFP
Text Notes 2200 5100 0    60   ~ 0
Where does \nVREFP connect to?
Text Notes 2250 4300 0    43   ~ 0
Do SRB1 and SRB2 \nneed to be connected \nto something \n(in this bias drive setup)?
Text Notes 1450 3300 0    39   ~ 0
Do I need \nRC circuits\non electrodes?
Text Notes 2950 2650 0    39   ~ 0
Do I need to connect \nBIASINV to something?
Text Notes 2900 1600 0    39   ~ 0
Do BIASOUT and BIASIN \nneed to be connected \nand why?
Text Notes 2000 1550 0    47   ~ 0
What is the optimum \nresistor value \nfor this bias drive?
Text Notes 8250 5450 0    59   ~ 0
3.3v (regulated)
Text Notes 8350 4750 0    59   ~ 0
5V (regulated)
$Comp
L Battery BATTERY
U 1 1 57DE7944
P 5300 5200
F 0 "BATTERY" H 5400 5250 50  0000 L CNN
F 1 "5V" H 5400 5150 50  0000 L CNN
F 2 "" V 5300 5240 50  0000 C CNN
F 3 "" V 5300 5240 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L ADS1299 U1
U 1 1 57D3263D
P 3800 2950
F 0 "U1" H 3800 2750 60  0000 C CNN
F 1 "ADS1299" H 3800 3150 60  0000 C CNN
F 2 "" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text Notes 3800 2600 0    39   ~ 0
Do I need BIASREf?\nAdvantages over internal?
Text Notes 8350 4850 0    39   ~ 0
Is unipolar or bipolar better?
Text Notes 8250 5600 0    43   ~ 0
Can it share ground \nwith analog supply?
Text Notes 1400 1700 0    43   ~ 0
Is capacitor \n(RC circuit)\nneeded here? \nHow to choose its value?
Text Notes 1450 3550 0    39   ~ 0
If YES, \nhow to choose \nRC values?
Text Notes 4600 4650 0    43   ~ 0
Enought capacitors?\nWould ground and supply \nplanes be better instead?
Text Notes 4250 1000 0    43   ~ 0
Enought capacitros?\nWould ground and supply \nplanes be better instead?
$Comp
L C C?
U 1 1 57DE8FE2
P 7750 4800
F 0 "C?" H 7775 4900 50  0000 L CNN
F 1 "0.1uF" H 7775 4700 50  0000 L CNN
F 2 "" H 7788 4650 50  0000 C CNN
F 3 "" H 7750 4800 50  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE91C6
P 6450 4700
F 0 "C?" H 6475 4800 50  0000 L CNN
F 1 "0.33uF" H 6475 4600 50  0000 L CNN
F 2 "" H 6488 4550 50  0000 C CNN
F 3 "" H 6450 4700 50  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text GLabel 8250 4550 2    39   Input ~ 0
AVDD
Text GLabel 8250 4950 2    39   Input ~ 0
AVSS
$Comp
L C C?
U 1 1 57DE9DA6
P 6350 5450
F 0 "C?" H 6375 5550 50  0000 L CNN
F 1 "0.1uF" H 6375 5350 50  0000 L CNN
F 2 "" H 6388 5300 50  0000 C CNN
F 3 "" H 6350 5450 50  0000 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE9DFA
P 7600 5450
F 0 "C?" H 7625 5550 50  0000 L CNN
F 1 "0.1uF" H 7625 5350 50  0000 L CNN
F 2 "" H 7638 5300 50  0000 C CNN
F 3 "" H 7600 5450 50  0000 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Text GLabel 8200 5250 2    39   Input ~ 0
VDD
Text GLabel 8200 5700 2    39   Input ~ 0
DGND
$Comp
L MC78L05ACH U?
U 1 1 57DEE133
P 7100 4600
F 0 "U?" H 6900 4800 50  0000 C CNN
F 1 "MC78L05ACH" H 7100 4800 50  0000 L CNN
F 2 "SOT-89" H 7100 4700 50  0000 C CIN
F 3 "" H 7100 4600 50  0000 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L LM3480-3.3 U?
U 1 1 57DEE83B
P 7100 5250
F 0 "U?" H 6800 5400 50  0000 L CNN
F 1 "LM3480-3.3" H 7400 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7100 4850 50  0001 C CIN
F 3 "" H 7100 5250 50  0000 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEEED8
P 5300 5350
F 0 "#PWR?" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5300 5200 50  0000 C CNN
F 2 "" H 5300 5350 50  0000 C CNN
F 3 "" H 5300 5350 50  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57DEEF4F
P 5550 4900
F 0 "D?" H 5550 5000 50  0000 C CNN
F 1 "Light Diode" H 5550 4800 50  0000 C CNN
F 2 "" H 5550 4900 50  0000 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
	1    5550 4900
	-1   0    0    1   
$EndComp
Text GLabel 5700 4900 2    39   Input ~ 0
RAW
$Comp
L GND #PWR?
U 1 1 57DEF13A
P 5950 5700
F 0 "#PWR?" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5950 5550 50  0000 C CNN
F 2 "" H 5950 5700 50  0000 C CNN
F 3 "" H 5950 5700 50  0000 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57DEF184
P 6050 4950
F 0 "#PWR?" H 6050 4700 50  0001 C CNN
F 1 "GND" H 6050 4800 50  0000 C CNN
F 2 "" H 6050 4950 50  0000 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Text GLabel 6200 5250 0    39   Input ~ 0
RAW
Text GLabel 6200 4550 0    39   Input ~ 0
RAW
Wire Wire Line
	6200 4550 6700 4550
Wire Wire Line
	5300 4900 5300 5050
Wire Wire Line
	5400 4900 5300 4900
Connection ~ 7750 4950
Connection ~ 7100 4950
Wire Notes Line
	2100 1700 2400 1850
Wire Wire Line
	7600 5250 8200 5250
Connection ~ 6350 5700
Connection ~ 6350 5250
Wire Wire Line
	6200 5250 6600 5250
Connection ~ 6450 4950
Connection ~ 6450 4550
Connection ~ 7750 4550
Wire Wire Line
	7500 4550 8250 4550
Wire Notes Line
	3200 2450 3300 2350
Wire Notes Line
	3800 2450 3500 2300
Wire Notes Line
	2200 1550 2300 1600
Wire Wire Line
	4150 4450 4150 4150
Wire Wire Line
	3950 4450 3950 4150
Wire Wire Line
	3900 4450 3950 4450
Wire Wire Line
	3950 1750 3950 1400
Connection ~ 3650 1550
Wire Wire Line
	3250 1650 3250 1750
Wire Wire Line
	5300 4250 5300 2350
Connection ~ 4350 1650
Wire Wire Line
	4350 1300 4350 1750
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4250 1650 4550 1650
Wire Wire Line
	4250 1750 4250 1650
Connection ~ 3750 1550
Wire Wire Line
	4150 1550 4150 1750
Wire Wire Line
	3750 1550 3750 1750
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	3650 900  3650 1750
Connection ~ 3850 1650
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	3850 1350 3850 1750
Wire Wire Line
	3550 1650 4050 1650
Wire Wire Line
	3550 1750 3550 1650
Connection ~ 5300 2900
Connection ~ 5300 2800
Connection ~ 3650 4350
Wire Wire Line
	4550 4350 4550 4150
Wire Wire Line
	3650 4150 3650 4750
Wire Wire Line
	3350 4350 4550 4350
Wire Wire Line
	3350 4150 3350 4350
Connection ~ 3450 4250
Wire Wire Line
	3550 4250 3550 4150
Wire Wire Line
	3450 4150 3450 4550
Wire Wire Line
	3250 4250 3550 4250
Wire Wire Line
	3250 4150 3250 4250
Wire Wire Line
	5300 2300 6250 2300
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2400
Wire Wire Line
	5400 2400 6250 2400
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	5500 2500 6250 2500
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2600
Wire Wire Line
	5600 2600 6250 2600
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5700 3200 5700 2700
Wire Wire Line
	5700 2700 6250 2700
Wire Wire Line
	5300 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2800
Wire Wire Line
	5800 2800 6250 2800
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2900
Wire Wire Line
	5900 2900 6250 2900
Wire Wire Line
	5300 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3000
Wire Wire Line
	6000 3000 6250 3000
Connection ~ 5300 2500
Connection ~ 5300 2600
Connection ~ 5300 2400
Connection ~ 5300 3700
Connection ~ 5300 3300
Wire Wire Line
	3150 1750 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	2300 1650 2300 1900
Wire Wire Line
	2600 1650 2600 1900
Wire Wire Line
	1700 1800 2300 1800
Wire Wire Line
	1700 1800 1700 2100
Connection ~ 2300 1800
Wire Wire Line
	2350 2200 1700 2200
Wire Wire Line
	2350 2300 1700 2300
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2400
Wire Wire Line
	2250 2400 1700 2400
Wire Wire Line
	2350 2700 2200 2700
Wire Wire Line
	2200 2700 2200 2500
Wire Wire Line
	2200 2500 1700 2500
Wire Wire Line
	2350 2900 2150 2900
Wire Wire Line
	2150 2900 2150 2600
Wire Wire Line
	2150 2600 1700 2600
Wire Wire Line
	2350 3100 2100 3100
Wire Wire Line
	2100 3100 2100 2700
Wire Wire Line
	2100 2700 1700 2700
Wire Wire Line
	2350 3300 2050 3300
Wire Wire Line
	2050 3300 2050 2800
Wire Wire Line
	2050 2800 1700 2800
Wire Wire Line
	2350 3500 2000 3500
Wire Wire Line
	2000 3500 2000 2900
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	2350 3700 1950 3700
Wire Wire Line
	1950 3700 1950 3000
Wire Wire Line
	1950 3000 1700 3000
Wire Wire Line
	2350 2200 2350 3600
Connection ~ 2350 3400
Connection ~ 2350 3200
Connection ~ 2350 3000
Connection ~ 2350 2800
Connection ~ 2350 2600
Connection ~ 2350 2400
Connection ~ 2350 2200
Wire Wire Line
	2600 1650 3250 1650
Connection ~ 2600 1650
Wire Wire Line
	4400 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4150
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4450 4250 5300 4250
Wire Wire Line
	3450 4550 3100 4550
Wire Wire Line
	3100 4750 4400 4750
Wire Wire Line
	4350 1300 5600 1300
Wire Wire Line
	4450 1750 4450 1100
Wire Wire Line
	4450 1100 5600 1100
Wire Wire Line
	5300 2200 5300 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	5400 2350 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	3650 1300 3100 1300
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3750 1350 3750 1100
Wire Wire Line
	3750 1100 3100 1100
Connection ~ 3650 4750
Connection ~ 4150 4750
Connection ~ 3900 4750
Connection ~ 3650 1300
Wire Wire Line
	3650 900  4200 900 
Wire Wire Line
	3950 900  3950 1100
Wire Wire Line
	4200 900  4200 1100
Connection ~ 3950 900 
Wire Wire Line
	3950 1400 4200 1400
Wire Wire Line
	3850 4150 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3750 4150 3750 4950
Wire Wire Line
	3750 4950 3150 4950
Wire Wire Line
	5400 2200 6250 2200
Connection ~ 5500 1100
Wire Wire Line
	8050 1600 8050 1400
Wire Wire Line
	8050 1400 5500 1400
Wire Wire Line
	6950 1600 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	5500 1400 5500 1100
Connection ~ 5400 2200
Wire Wire Line
	7850 3950 7850 4300
Wire Wire Line
	7850 4300 6100 4300
Wire Wire Line
	6100 4300 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	7750 3950 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	6050 4950 8250 4950
Wire Wire Line
	5950 5700 8200 5700
Wire Wire Line
	6350 5600 6350 5700
Wire Wire Line
	7100 5550 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7600 5600 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5300 7600 5250
Wire Wire Line
	6350 5300 6350 5250
Connection ~ 7600 5250
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	7750 4650 7750 4550
Wire Wire Line
	7100 4850 7100 4950
$EndSCHEMATC
