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
LIBS:special
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
LIBS:transistor-power
LIBS:driver-cache
EELAYER 24 0
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
L NPN-DARL_SYMBOL Q3
U 1 1 52ADF627
P 7150 1500
F 0 "Q3" H 7350 1600 50  0000 L BNN
F 1 "BDW93" H 7350 1500 50  0000 L BNN
F 2 "" H 7150 1500 60  0000 C CNN
F 3 "" H 7150 1500 60  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L PNP-DARL_SYMBOL Q4
U 1 1 52ADF636
P 7150 1900
F 0 "Q4" H 7350 2000 50  0000 L BNN
F 1 "BDW94" H 7350 1900 50  0000 L BNN
F 2 "" H 7150 1900 60  0000 C CNN
F 3 "" H 7150 1900 60  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L NPN-DARL_SYMBOL Q7
U 1 1 52ADF64F
P 9200 1500
F 0 "Q7" H 9400 1600 50  0000 L BNN
F 1 "BDW93" H 9400 1500 50  0000 L BNN
F 2 "" H 9200 1500 60  0000 C CNN
F 3 "" H 9200 1500 60  0000 C CNN
	1    9200 1500
	-1   0    0    -1  
$EndComp
$Comp
L PNP-DARL_SYMBOL Q8
U 1 1 52ADF65A
P 9200 1900
F 0 "Q8" H 9400 2000 50  0000 L BNN
F 1 "BDV94" H 9400 1900 50  0000 L BNN
F 2 "" H 9200 1900 60  0000 C CNN
F 3 "" H 9200 1900 60  0000 C CNN
	1    9200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7750 1700
Wire Wire Line
	7750 1700 7850 1700
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8550 1700 9100 1700
Wire Wire Line
	7250 1300 7750 1300
Wire Wire Line
	7750 1300 8150 1300
Wire Wire Line
	8150 1300 8550 1300
Wire Wire Line
	8550 1300 9100 1300
Wire Wire Line
	6450 2100 7750 2100
Wire Wire Line
	7750 2100 8150 2100
Wire Wire Line
	8150 2100 8550 2100
Wire Wire Line
	8550 2100 9800 2100
$Comp
L DIODE D1
U 1 1 52ADF72A
P 7750 1500
F 0 "D1" H 7750 1600 40  0000 C CNN
F 1 "DIODE" H 7750 1400 40  0000 C CNN
F 2 "" H 7750 1500 60  0000 C CNN
F 3 "" H 7750 1500 60  0000 C CNN
	1    7750 1500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 52ADF758
P 8550 1500
F 0 "D5" H 8550 1600 40  0000 C CNN
F 1 "DIODE" H 8550 1400 40  0000 C CNN
F 2 "" H 8550 1500 60  0000 C CNN
F 3 "" H 8550 1500 60  0000 C CNN
	1    8550 1500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 52ADF760
P 7750 1900
F 0 "D2" H 7750 2000 40  0000 C CNN
F 1 "DIODE" H 7750 1800 40  0000 C CNN
F 2 "" H 7750 1900 60  0000 C CNN
F 3 "" H 7750 1900 60  0000 C CNN
	1    7750 1900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 52ADF766
P 8550 1900
F 0 "D6" H 8550 2000 40  0000 C CNN
F 1 "DIODE" H 8550 1800 40  0000 C CNN
F 2 "" H 8550 1900 60  0000 C CNN
F 3 "" H 8550 1900 60  0000 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
Connection ~ 8550 1300
Connection ~ 7750 1300
Connection ~ 7750 1700
Connection ~ 7250 1700
Connection ~ 9100 1700
Connection ~ 8550 2100
Connection ~ 7750 2100
Connection ~ 8550 1700
Wire Wire Line
	8150 1300 8150 1050
Connection ~ 8150 1300
$Comp
L VCC #PWR8
U 1 1 52ADF7AC
P 8150 1050
F 0 "#PWR8" H 8150 1150 30  0001 C CNN
F 1 "VCC" H 8150 1150 30  0000 C CNN
F 2 "" H 8150 1050 60  0000 C CNN
F 3 "" H 8150 1050 60  0000 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7050 1700
Wire Wire Line
	7050 1700 7050 1900
Wire Wire Line
	9300 1500 9300 1900
Wire Wire Line
	7050 1700 6950 1700
Connection ~ 7050 1700
$Comp
L R R6
U 1 1 52ADF7EE
P 6700 1700
F 0 "R6" V 6780 1700 40  0000 C CNN
F 1 "1k" V 6707 1701 40  0000 C CNN
F 2 "" V 6630 1700 30  0000 C CNN
F 3 "" H 6700 1700 30  0000 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52ADF7FB
P 6450 1450
F 0 "R4" V 6530 1450 40  0000 C CNN
F 1 "1k" V 6457 1451 40  0000 C CNN
F 2 "" V 6380 1450 30  0000 C CNN
F 3 "" H 6450 1450 30  0000 C CNN
	1    6450 1450
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52ADF801
P 9550 1700
F 0 "R8" V 9630 1700 40  0000 C CNN
F 1 "1k" V 9557 1701 40  0000 C CNN
F 2 "" V 9480 1700 30  0000 C CNN
F 3 "" H 9550 1700 30  0000 C CNN
	1    9550 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52ADF807
P 9800 1450
F 0 "R10" V 9880 1450 40  0000 C CNN
F 1 "1k" V 9807 1451 40  0000 C CNN
F 2 "" V 9730 1450 30  0000 C CNN
F 3 "" H 9800 1450 30  0000 C CNN
	1    9800 1450
	-1   0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 52ADF855
P 6350 1900
F 0 "Q1" H 6350 1750 50  0000 R CNN
F 1 "NPN" H 6350 2050 50  0000 R CNN
F 2 "" H 6350 1900 60  0000 C CNN
F 3 "" H 6350 1900 60  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q11
U 1 1 52ADF862
P 9900 1900
F 0 "Q11" H 9900 1750 50  0000 R CNN
F 1 "NPN" H 9900 2050 50  0000 R CNN
F 2 "" H 9900 1900 60  0000 C CNN
F 3 "" H 9900 1900 60  0000 C CNN
	1    9900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 7250 1200
Wire Wire Line
	7250 1200 7250 1300
Wire Wire Line
	9800 1200 9100 1200
Wire Wire Line
	9100 1200 9100 1300
Wire Wire Line
	8150 2100 8150 2300
Connection ~ 8150 2100
$Comp
L GND #PWR9
U 1 1 52ADF8E7
P 8150 2300
F 0 "#PWR9" H 8150 2300 30  0001 C CNN
F 1 "GND" H 8150 2230 30  0001 C CNN
F 2 "" H 8150 2300 60  0000 C CNN
F 3 "" H 8150 2300 60  0000 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52ADF918
P 8150 1700
F 0 "L1" V 8100 1700 40  0000 C CNN
F 1 "MOTOR COIL 1" V 8250 1700 40  0000 C CNN
F 2 "" H 8150 1700 60  0000 C CNN
F 3 "" H 8150 1700 60  0000 C CNN
	1    8150 1700
	0    -1   -1   0   
$EndComp
$Comp
L NPN-DARL_SYMBOL Q5
U 1 1 52ADF9CF
P 7150 3100
F 0 "Q5" H 7350 3200 50  0000 L BNN
F 1 "BDW93" H 7350 3100 50  0000 L BNN
F 2 "" H 7150 3100 60  0000 C CNN
F 3 "" H 7150 3100 60  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L PNP-DARL_SYMBOL Q6
U 1 1 52ADF9D5
P 7150 3500
F 0 "Q6" H 7350 3600 50  0000 L BNN
F 1 "BDW94" H 7350 3500 50  0000 L BNN
F 2 "" H 7150 3500 60  0000 C CNN
F 3 "" H 7150 3500 60  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L NPN-DARL_SYMBOL Q9
U 1 1 52ADF9DB
P 9200 3100
F 0 "Q9" H 9400 3200 50  0000 L BNN
F 1 "BDW93" H 9400 3100 50  0000 L BNN
F 2 "" H 9200 3100 60  0000 C CNN
F 3 "" H 9200 3100 60  0000 C CNN
	1    9200 3100
	-1   0    0    -1  
$EndComp
$Comp
L PNP-DARL_SYMBOL Q10
U 1 1 52ADF9E1
P 9200 3500
F 0 "Q10" H 9400 3600 50  0000 L BNN
F 1 "BDV94" H 9400 3500 50  0000 L BNN
F 2 "" H 9200 3500 60  0000 C CNN
F 3 "" H 9200 3500 60  0000 C CNN
	1    9200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7750 3300
Wire Wire Line
	7750 3300 7850 3300
Wire Wire Line
	8450 3300 8550 3300
Wire Wire Line
	8550 3300 9100 3300
Wire Wire Line
	7250 2900 7750 2900
Wire Wire Line
	7750 2900 8150 2900
Wire Wire Line
	8150 2900 8550 2900
Wire Wire Line
	8550 2900 9100 2900
Wire Wire Line
	6450 3700 7750 3700
Wire Wire Line
	7750 3700 8150 3700
Wire Wire Line
	8150 3700 8550 3700
Wire Wire Line
	8550 3700 9800 3700
$Comp
L DIODE D3
U 1 1 52ADF9F3
P 7750 3100
F 0 "D3" H 7750 3200 40  0000 C CNN
F 1 "DIODE" H 7750 3000 40  0000 C CNN
F 2 "" H 7750 3100 60  0000 C CNN
F 3 "" H 7750 3100 60  0000 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 52ADF9F9
P 8550 3100
F 0 "D7" H 8550 3200 40  0000 C CNN
F 1 "DIODE" H 8550 3000 40  0000 C CNN
F 2 "" H 8550 3100 60  0000 C CNN
F 3 "" H 8550 3100 60  0000 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 52ADF9FF
P 7750 3500
F 0 "D4" H 7750 3600 40  0000 C CNN
F 1 "DIODE" H 7750 3400 40  0000 C CNN
F 2 "" H 7750 3500 60  0000 C CNN
F 3 "" H 7750 3500 60  0000 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 52ADFA05
P 8550 3500
F 0 "D8" H 8550 3600 40  0000 C CNN
F 1 "DIODE" H 8550 3400 40  0000 C CNN
F 2 "" H 8550 3500 60  0000 C CNN
F 3 "" H 8550 3500 60  0000 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
Connection ~ 8550 2900
Connection ~ 7750 2900
Connection ~ 7750 3300
Connection ~ 7250 3300
Connection ~ 9100 3300
Connection ~ 8550 3700
Connection ~ 7750 3700
Connection ~ 8550 3300
Wire Wire Line
	8150 2900 8150 2650
Connection ~ 8150 2900
$Comp
L VCC #PWR10
U 1 1 52ADFA15
P 8150 2650
F 0 "#PWR10" H 8150 2750 30  0001 C CNN
F 1 "VCC" H 8150 2750 30  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3300
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	9300 3100 9300 3500
Wire Wire Line
	7050 3300 6950 3300
Connection ~ 7050 3300
$Comp
L R R7
U 1 1 52ADFA20
P 6700 3300
F 0 "R7" V 6780 3300 40  0000 C CNN
F 1 "1k" V 6707 3301 40  0000 C CNN
F 2 "" V 6630 3300 30  0000 C CNN
F 3 "" H 6700 3300 30  0000 C CNN
	1    6700 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52ADFA26
P 6450 3050
F 0 "R5" V 6530 3050 40  0000 C CNN
F 1 "1k" V 6457 3051 40  0000 C CNN
F 2 "" V 6380 3050 30  0000 C CNN
F 3 "" H 6450 3050 30  0000 C CNN
	1    6450 3050
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 52ADFA2C
P 9550 3300
F 0 "R9" V 9630 3300 40  0000 C CNN
F 1 "1k" V 9557 3301 40  0000 C CNN
F 2 "" V 9480 3300 30  0000 C CNN
F 3 "" H 9550 3300 30  0000 C CNN
	1    9550 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 52ADFA32
P 9800 3050
F 0 "R11" V 9880 3050 40  0000 C CNN
F 1 "1k" V 9807 3051 40  0000 C CNN
F 2 "" V 9730 3050 30  0000 C CNN
F 3 "" H 9800 3050 30  0000 C CNN
	1    9800 3050
	-1   0    0    1   
$EndComp
$Comp
L NPN Q2
U 1 1 52ADFA38
P 6350 3500
F 0 "Q2" H 6350 3350 50  0000 R CNN
F 1 "NPN" H 6350 3650 50  0000 R CNN
F 2 "" H 6350 3500 60  0000 C CNN
F 3 "" H 6350 3500 60  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q12
U 1 1 52ADFA3E
P 9900 3500
F 0 "Q12" H 9900 3350 50  0000 R CNN
F 1 "NPN" H 9900 3650 50  0000 R CNN
F 2 "" H 9900 3500 60  0000 C CNN
F 3 "" H 9900 3500 60  0000 C CNN
	1    9900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2900
Wire Wire Line
	9800 2800 9100 2800
Wire Wire Line
	9100 2800 9100 2900
Wire Wire Line
	8150 3700 8150 3900
Connection ~ 8150 3700
$Comp
L GND #PWR11
U 1 1 52ADFA4A
P 8150 3900
F 0 "#PWR11" H 8150 3900 30  0001 C CNN
F 1 "GND" H 8150 3830 30  0001 C CNN
F 2 "" H 8150 3900 60  0000 C CNN
F 3 "" H 8150 3900 60  0000 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52ADFA50
P 8150 3300
F 0 "L2" V 8100 3300 40  0000 C CNN
F 1 "MOTOR COIL 2" V 8250 3300 40  0000 C CNN
F 2 "" H 8150 3300 60  0000 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
Text Label 5650 1900 2    60   ~ 0
PA0
Text Label 10600 1900 0    60   ~ 0
PA1
Text Label 5650 3500 2    60   ~ 0
PA2
Text Label 10600 3500 0    60   ~ 0
PA3
$Comp
L ATTINY44-S IC1
U 1 1 52ADFA85
P 2550 2550
F 0 "IC1" H 1700 3300 40  0000 C CNN
F 1 "ATTINY44-S" H 3250 1800 40  0000 C CNN
F 2 "SO14" H 2550 2350 35  0000 C CIN
F 3 "" H 2550 2550 60  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 52ADFA92
P 1500 1950
F 0 "#PWR1" H 1500 2050 30  0001 C CNN
F 1 "VCC" H 1500 2050 30  0000 C CNN
F 2 "" H 1500 1950 60  0000 C CNN
F 3 "" H 1500 1950 60  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 52ADFA98
P 1500 3250
F 0 "#PWR2" H 1500 3250 30  0001 C CNN
F 1 "GND" H 1500 3180 30  0001 C CNN
F 2 "" H 1500 3250 60  0000 C CNN
F 3 "" H 1500 3250 60  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 3150
Wire Wire Line
	1500 3150 1500 3250
Text Label 3600 1950 0    60   ~ 0
PA0
Text Label 3600 2050 0    60   ~ 0
PA1
Text Label 3600 2150 0    60   ~ 0
PA2
Text Label 3600 2250 0    60   ~ 0
PA3
$Comp
L POT RV1
U 1 1 52ADFB15
P 5300 3000
F 0 "RV1" H 5300 2900 50  0000 C CNN
F 1 "POT" H 5300 3000 50  0000 C CNN
F 2 "" H 5300 3000 60  0000 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 52ADFB54
P 5300 2750
F 0 "#PWR5" H 5300 2850 30  0001 C CNN
F 1 "VCC" H 5300 2850 30  0000 C CNN
F 2 "" H 5300 2750 60  0000 C CNN
F 3 "" H 5300 2750 60  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52ADFB5A
P 5300 3450
F 0 "#PWR6" H 5300 3450 30  0001 C CNN
F 1 "GND" H 5300 3380 30  0001 C CNN
F 2 "" H 5300 3450 60  0000 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52ADFB62
P 1500 2550
F 0 "C1" H 1500 2650 40  0000 L CNN
F 1 "100n" H 1506 2465 40  0000 L CNN
F 2 "" H 1538 2400 30  0000 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1500 1950
Connection ~ 1500 3150
$Comp
L C C4
U 1 1 52ADFC0D
P 5150 3200
F 0 "C4" H 5150 3300 40  0000 L CNN
F 1 "10u" H 5156 3115 40  0000 L CNN
F 2 "" H 5188 3050 30  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3250 5300 3400
Wire Wire Line
	5300 3400 5300 3450
Connection ~ 5300 3400
Text Label 3600 2550 0    60   ~ 0
SPEED_ADJUST
$Comp
L CRYSTAL X1
U 1 1 52ADFCB8
P 4050 3150
F 0 "X1" H 4050 3300 60  0000 C CNN
F 1 "CRYSTAL" H 4050 3000 60  0000 C CNN
F 2 "" H 4050 3150 60  0000 C CNN
F 3 "" H 4050 3150 60  0000 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2850 4050 2850
Wire Wire Line
	3600 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3450
Wire Wire Line
	3850 3450 4050 3450
$Comp
L C C2
U 1 1 52ADFD37
P 4250 2850
F 0 "C2" H 4250 2950 40  0000 L CNN
F 1 "22" H 4256 2765 40  0000 L CNN
F 2 "" H 4288 2700 30  0000 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 52ADFD5B
P 4250 3450
F 0 "C3" H 4250 3550 40  0000 L CNN
F 1 "22" H 4256 3365 40  0000 L CNN
F 2 "" H 4288 3300 30  0000 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2850 4450 3450
Wire Wire Line
	4450 3450 4450 3550
$Comp
L GND #PWR4
U 1 1 52ADFDB1
P 4450 3550
F 0 "#PWR4" H 4450 3550 30  0001 C CNN
F 1 "GND" H 4450 3480 30  0001 C CNN
F 2 "" H 4450 3550 60  0000 C CNN
F 3 "" H 4450 3550 60  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Connection ~ 4450 3450
$Comp
L R R1
U 1 1 52ADFE0A
P 3600 3400
F 0 "R1" V 3680 3400 40  0000 C CNN
F 1 "R" V 3607 3401 40  0000 C CNN
F 2 "" V 3530 3400 30  0000 C CNN
F 3 "" H 3600 3400 30  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 52ADFE17
P 3700 3650
F 0 "#PWR3" H 3700 3750 30  0001 C CNN
F 1 "VCC" H 3700 3750 30  0000 C CNN
F 2 "" H 3700 3650 60  0000 C CNN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3700 3650
$Comp
L R R2
U 1 1 52ADFE5F
P 5900 1900
F 0 "R2" V 5980 1900 40  0000 C CNN
F 1 "1k" V 5907 1901 40  0000 C CNN
F 2 "" V 5830 1900 30  0000 C CNN
F 3 "" H 5900 1900 30  0000 C CNN
	1    5900 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52ADFE70
P 5900 3500
F 0 "R3" V 5980 3500 40  0000 C CNN
F 1 "1k" V 5907 3501 40  0000 C CNN
F 2 "" V 5830 3500 30  0000 C CNN
F 3 "" H 5900 3500 30  0000 C CNN
	1    5900 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 52ADFE7C
P 10350 1900
F 0 "R12" V 10430 1900 40  0000 C CNN
F 1 "1k" V 10357 1901 40  0000 C CNN
F 2 "" V 10280 1900 30  0000 C CNN
F 3 "" H 10350 1900 30  0000 C CNN
	1    10350 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 52ADFE86
P 10350 3500
F 0 "R13" V 10430 3500 40  0000 C CNN
F 1 "1k" V 10357 3501 40  0000 C CNN
F 2 "" V 10280 3500 30  0000 C CNN
F 3 "" H 10350 3500 30  0000 C CNN
	1    10350 3500
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 52ADFEFF
P 5000 2150
F 0 "SW1" H 5150 2260 50  0000 C CNN
F 1 "FFWD x 2" H 5000 2070 50  0000 C CNN
F 2 "" H 5000 2150 60  0000 C CNN
F 3 "" H 5000 2150 60  0000 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 52ADFF1B
P 5000 2450
F 0 "SW2" H 5150 2560 50  0000 C CNN
F 1 "RWD x 2" H 5000 2370 50  0000 C CNN
F 2 "" H 5000 2450 60  0000 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 52AE0037
P 5300 2550
F 0 "#PWR7" H 5300 2550 30  0001 C CNN
F 1 "GND" H 5300 2480 30  0001 C CNN
F 2 "" H 5300 2550 60  0000 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5300 2550
Wire Wire Line
	4700 3000 5150 3000
Wire Wire Line
	4700 2350 3600 2350
Wire Wire Line
	3600 2450 4700 2450
Wire Wire Line
	4700 2150 4700 2350
Wire Wire Line
	3600 2550 4700 2550
Wire Wire Line
	4700 2550 4700 3000
$EndSCHEMATC
