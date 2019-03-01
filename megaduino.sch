EESchema Schematic File Version 4
LIBS:megaduino-cache
EELAYER 26 0
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
L Connector:Conn_01x20_Female J1
U 1 1 5BBC1C66
P 2200 5250
F 0 "J1" H 2200 6250 50  0000 C CNN
F 1 "Conn_01x20_Female" H 2200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5BBC1C9D
P 2300 5350
F 0 "J2" H 2300 6350 50  0000 C CNN
F 1 "Conn_01x20_Female" H 2300 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
Text GLabel 1900 4850 0    60   Input ~ 0
CANH
Text GLabel 1600 4950 0    60   Input ~ 0
IGN1
Text GLabel 1900 5050 0    60   Input ~ 0
IGN2
Text GLabel 1600 5150 0    60   Input ~ 0
ECL
Text GLabel 1900 5250 0    60   Input ~ 0
JS7
Text GLabel 1600 5350 0    60   Input ~ 0
CANL
Text GLabel 1900 5450 0    60   Input ~ 0
TX
Text GLabel 1600 5550 0    60   Input ~ 0
RX
Text GLabel 1900 5650 0    60   Input ~ 0
IRQ0
Text GLabel 1600 5750 0    60   Input ~ 0
JS12
Text GLabel 1600 5950 0    60   Input ~ 0
IRQ1
Text GLabel 1900 6050 0    60   Input ~ 0
FAN
Text GLabel 2850 4650 2    60   Input ~ 0
JS1
Text GLabel 2600 4750 2    60   Input ~ 0
JS2
Text GLabel 2850 4850 2    60   Input ~ 0
JS3
Text GLabel 2600 4950 2    60   Input ~ 0
Idle
Text GLabel 2850 5050 2    60   Input ~ 0
FP
Text GLabel 2600 5350 2    60   Input ~ 0
AD7
Text GLabel 2850 5450 2    60   Input ~ 0
AD6
Text GLabel 2600 5550 2    60   Input ~ 0
AD5
Text GLabel 2850 5650 2    60   Input ~ 0
AD4
Text GLabel 2600 5750 2    60   Input ~ 0
AD3
Text GLabel 2850 5850 2    60   Input ~ 0
AD2
Text GLabel 2600 5950 2    60   Input ~ 0
AD1
Text GLabel 2850 6050 2    60   Input ~ 0
AD0
Text GLabel 2600 6150 2    60   Input ~ 0
INJ2
Text GLabel 2850 6250 2    60   Input ~ 0
INJ1
$Comp
L power:Earth #PWR01
U 1 1 5BBC25BA
P 3450 4900
F 0 "#PWR01" H 3450 4650 50  0001 C CNN
F 1 "Earth" H 3450 4750 50  0001 C CNN
F 2 "" H 3450 4900 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5BBC25DA
P 1550 4500
F 0 "#PWR02" H 1550 4250 50  0001 C CNN
F 1 "Earth" H 1550 4350 50  0001 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5BBC25FA
P 1500 6200
F 0 "#PWR03" H 1500 5950 50  0001 C CNN
F 1 "Earth" H 1500 6050 50  0001 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5BBC2DAE
P 1700 6300
F 0 "#PWR04" H 1700 6150 50  0001 C CNN
F 1 "+5V" H 1700 6440 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy3.2 U4
U 1 1 5BBC7733
P 9300 2750
F 0 "U4" H 9300 4250 60  0000 C CNN
F 1 "Teensy3.2" H 9300 1250 60  0000 C CNN
F 2 "teensy:Teensy32" H 9300 1950 60  0001 C CNN
F 3 "" H 9300 1950 60  0000 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Text GLabel 8200 3450 0    60   Input ~ 0
A0
Text GLabel 8000 3550 0    60   Input ~ 0
A1
Text GLabel 8200 3250 0    60   Input ~ 0
A2
Text GLabel 8200 3650 0    60   Input ~ 0
A3
Text GLabel 8000 3750 0    60   Input ~ 0
A4
Text GLabel 10400 3250 2    60   Input ~ 0
A5
Text GLabel 10500 3150 2    60   Input ~ 0
A6
Text GLabel 8550 6000 2    60   Input ~ 0
A7
Text GLabel 8200 2750 0    60   Input ~ 0
INJ1
Text GLabel 8000 2650 0    60   Input ~ 0
INJ2
Text GLabel 8000 2450 0    60   Input ~ 0
IRQ1
Text GLabel 8200 2350 0    60   Input ~ 0
IRQ0
Text GLabel 8000 2050 0    60   Input ~ 0
IGN1
Text GLabel 8200 2150 0    60   Input ~ 0
IGN2
Text GLabel 8000 2250 0    60   Input ~ 0
ECL
Text GLabel 10950 3850 2    60   Input ~ 0
FP
Text GLabel 8200 2550 0    60   Input ~ 0
FAN
$Comp
L power:Earth #PWR05
U 1 1 5BBC8778
P 7750 1400
F 0 "#PWR05" H 7750 1150 50  0001 C CNN
F 1 "Earth" H 7750 1250 50  0001 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5BBC8796
P 7800 3100
F 0 "#PWR06" H 7800 2850 50  0001 C CNN
F 1 "Earth" H 7800 2950 50  0001 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5BBCB194
P 10850 3750
F 0 "#PWR09" H 10850 3600 50  0001 C CNN
F 1 "+3.3V" H 10850 3890 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "" H 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
Text GLabel 8200 1750 0    60   Input ~ 0
Idle
Text GLabel 10400 3950 2    60   Input ~ 0
INJ3
Text GLabel 10700 4050 2    60   Input ~ 0
INJ4
$Comp
L power:+12V #PWR011
U 1 1 5BBCE713
P 1200 5800
F 0 "#PWR011" H 1200 5650 50  0001 C CNN
F 1 "+12V" H 1200 5940 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5BBCED9F
P 10750 3500
F 0 "#PWR012" H 10750 3350 50  0001 C CNN
F 1 "+5V" H 10750 3640 50  0000 C CNN
F 2 "" H 10750 3500 50  0001 C CNN
F 3 "" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 1 1 5BBCF6C5
P 5350 5450
F 0 "U1" H 5350 5650 50  0000 L CNN
F 1 "LMV324" H 5350 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 5550 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 4 1 5BBCF716
P 7700 5450
F 0 "U1" H 7700 5650 50  0000 L CNN
F 1 "LMV324" H 7700 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 5550 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	4    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 3 1 5BBCF739
P 6950 5450
F 0 "U1" H 6950 5650 50  0000 L CNN
F 1 "LMV324" H 6950 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6900 5550 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	3    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 2 1 5BBCF75E
P 6150 5450
F 0 "U1" H 6150 5650 50  0000 L CNN
F 1 "LMV324" H 6150 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 5550 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	2    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 1 1 5BBCF785
P 8450 5450
F 0 "U3" H 8450 5650 50  0000 L CNN
F 1 "LMV324" H 8450 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 5550 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 2 1 5BBCF7AE
P 9250 5450
F 0 "U3" H 9250 5650 50  0000 L CNN
F 1 "LMV324" H 9250 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 5550 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	2    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 3 1 5BBCF7DD
P 10050 5450
F 0 "U3" H 10050 5650 50  0000 L CNN
F 1 "LMV324" H 10050 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 5550 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	3    10050 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 4 1 5BBCF80A
P 10800 5450
F 0 "U3" H 10800 5650 50  0000 L CNN
F 1 "LMV324" H 10800 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10750 5550 50  0001 C CNN
F 3 "" H 10850 5650 50  0001 C CNN
	4    10800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BBCF84A
P 6500 5150
F 0 "R5" V 6580 5150 50  0000 C CNN
F 1 "49k" V 6500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BBCFDF9
P 6500 5550
F 0 "R6" V 6580 5550 50  0000 C CNN
F 1 "91k" V 6500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BBD1FAA
P 5700 5550
F 0 "R8" V 5780 5550 50  0000 C CNN
F 1 "91k" V 5700 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BBD2041
P 5700 5150
F 0 "R7" V 5780 5150 50  0000 C CNN
F 1 "49k" V 5700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BBD209C
P 4900 5550
F 0 "R10" V 4980 5550 50  0000 C CNN
F 1 "91k" V 4900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BBD2116
P 4900 5150
F 0 "R9" V 4980 5150 50  0000 C CNN
F 1 "49k" V 4900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BBD216F
P 7300 5550
F 0 "R12" V 7380 5550 50  0000 C CNN
F 1 "91k" V 7300 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BBD21DD
P 7300 5150
F 0 "R11" V 7380 5150 50  0000 C CNN
F 1 "49k" V 7300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BBD2281
P 8800 5150
F 0 "R13" V 8880 5150 50  0000 C CNN
F 1 "49k" V 8800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BBD22ED
P 8800 5550
F 0 "R14" V 8880 5550 50  0000 C CNN
F 1 "91k" V 8800 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BBD23A1
P 9600 5150
F 0 "R15" V 9680 5150 50  0000 C CNN
F 1 "49k" V 9600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BBD240B
P 9600 5550
F 0 "R16" V 9680 5550 50  0000 C CNN
F 1 "91k" V 9600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5BBD2CC1
P 8050 5150
F 0 "R17" V 8130 5150 50  0000 C CNN
F 1 "49k" V 8050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5BBD2D35
P 8050 5550
F 0 "R18" V 8130 5550 50  0000 C CNN
F 1 "91k" V 8050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BBD2DA4
P 10400 5550
F 0 "R20" V 10480 5550 50  0000 C CNN
F 1 "91k" V 10400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 5550 50  0001 C CNN
F 3 "" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BBD2E20
P 10400 5150
F 0 "R19" V 10480 5150 50  0000 C CNN
F 1 "49k" V 10400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BBD7F2F
P 4300 5050
F 0 "#PWR014" H 4300 4900 50  0001 C CNN
F 1 "+3.3V" H 4300 5190 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Text GLabel 5650 4950 0    60   Input ~ 0
AD0
Text GLabel 6450 4950 0    60   Input ~ 0
AD1
Text GLabel 4850 4950 0    60   Input ~ 0
AD2
Text GLabel 7250 4950 0    60   Input ~ 0
AD3
Text GLabel 8750 4950 0    60   Input ~ 0
AD4
Text GLabel 9550 4950 0    60   Input ~ 0
AD5
Text GLabel 10350 4950 0    60   Input ~ 0
AD6
Text GLabel 8000 4950 0    60   Input ~ 0
AD7
Text GLabel 6200 6000 2    60   Input ~ 0
A0
Text GLabel 5550 6000 2    60   Input ~ 0
A1
Text GLabel 7050 6000 2    60   Input ~ 0
A2
Text GLabel 7850 6000 2    60   Input ~ 0
A3
Text GLabel 9350 6000 2    60   Input ~ 0
A4
Text GLabel 10150 6000 2    60   Input ~ 0
A5
Text GLabel 10950 6000 2    60   Input ~ 0
A6
Text GLabel 8200 4050 0    60   Input ~ 0
A7
Connection ~ 5700 5350
Wire Wire Line
	5700 5300 5700 5350
Wire Wire Line
	5850 5350 5700 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5300 6500 5350
Wire Wire Line
	6650 5350 6500 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7400 5350 7300 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5300 8050 5350
Wire Wire Line
	8150 5350 8050 5350
Connection ~ 8800 5350
Wire Wire Line
	8800 5300 8800 5350
Wire Wire Line
	8950 5350 8800 5350
Connection ~ 9600 5350
Wire Wire Line
	9600 5300 9600 5350
Wire Wire Line
	9750 5350 9600 5350
Connection ~ 10400 5350
Wire Wire Line
	10400 5300 10400 5350
Wire Wire Line
	10500 5350 10400 5350
Wire Wire Line
	11100 5800 11100 5450
Wire Wire Line
	10500 5800 10900 5800
Wire Wire Line
	10500 5550 10500 5800
Wire Wire Line
	10350 5800 10350 5450
Wire Wire Line
	9750 5800 10100 5800
Wire Wire Line
	9750 5550 9750 5800
Wire Wire Line
	9550 5800 9550 5450
Wire Wire Line
	8950 5800 9300 5800
Wire Wire Line
	8950 5550 8950 5800
Wire Wire Line
	8750 5800 8750 5450
Wire Wire Line
	8150 5800 8500 5800
Wire Wire Line
	8150 5550 8150 5800
Wire Wire Line
	8000 5800 8000 5450
Wire Wire Line
	7400 5800 7800 5800
Wire Wire Line
	7400 5550 7400 5800
Wire Wire Line
	7250 5800 7250 5450
Wire Wire Line
	6650 5800 7000 5800
Wire Wire Line
	6650 5550 6650 5800
Wire Wire Line
	6450 5800 6450 5450
Wire Wire Line
	5850 5800 6150 5800
Wire Wire Line
	5850 5550 5850 5800
Wire Wire Line
	5650 5800 5650 5450
Wire Wire Line
	5050 5800 5500 5800
Wire Wire Line
	5050 5550 5050 5800
Connection ~ 4900 5350
Wire Wire Line
	4900 5300 4900 5350
Wire Wire Line
	5050 5350 4900 5350
Wire Wire Line
	10400 3950 10300 3950
Wire Wire Line
	1200 5850 1200 5800
Wire Wire Line
	8300 4050 8200 4050
Wire Wire Line
	10300 4050 10700 4050
Wire Wire Line
	10900 3850 10950 3850
Wire Wire Line
	10900 3900 10900 3850
Wire Wire Line
	10550 3900 10900 3900
Wire Wire Line
	10550 3850 10550 3900
Wire Wire Line
	10300 3850 10550 3850
Wire Wire Line
	10500 3150 10300 3150
Wire Wire Line
	10400 3250 10300 3250
Wire Wire Line
	10850 3850 10850 3750
Wire Wire Line
	10600 3850 10850 3850
Wire Wire Line
	10600 3750 10600 3850
Wire Wire Line
	10300 3750 10600 3750
Wire Wire Line
	10750 3650 10750 3700
Wire Wire Line
	10300 3650 10750 3650
Wire Wire Line
	2500 5150 3200 5150
Wire Wire Line
	7450 3850 8300 3850
Wire Wire Line
	8300 3750 8000 3750
Wire Wire Line
	8300 3650 8200 3650
Wire Wire Line
	8300 3550 8000 3550
Wire Wire Line
	8300 3450 8200 3450
Wire Wire Line
	8300 3250 8200 3250
Wire Wire Line
	7800 3050 7800 3100
Wire Wire Line
	8300 3050 7800 3050
Wire Wire Line
	8300 2750 8200 2750
Wire Wire Line
	8300 2650 8000 2650
Wire Wire Line
	8300 2550 8200 2550
Wire Wire Line
	8300 2450 8000 2450
Wire Wire Line
	8300 2350 8200 2350
Wire Wire Line
	8300 2250 8000 2250
Wire Wire Line
	8300 2150 8200 2150
Wire Wire Line
	8300 2050 8000 2050
Wire Wire Line
	8300 1750 8200 1750
Wire Wire Line
	8300 1450 7750 1450
Wire Wire Line
	1700 6350 1700 6300
Wire Wire Line
	1800 6350 1700 6350
Wire Wire Line
	1800 6250 1800 6350
Wire Wire Line
	1500 6150 1500 6200
Wire Wire Line
	1550 4450 1550 4500
Wire Wire Line
	2850 6050 2500 6050
Wire Wire Line
	2600 5950 2500 5950
Wire Wire Line
	2850 5850 2500 5850
Wire Wire Line
	2600 5750 2500 5750
Wire Wire Line
	2850 5650 2500 5650
Wire Wire Line
	2600 5550 2500 5550
Wire Wire Line
	2850 5450 2500 5450
Wire Wire Line
	2600 5350 2500 5350
Wire Wire Line
	2850 5050 2500 5050
Wire Wire Line
	2600 4950 2500 4950
Wire Wire Line
	2850 4850 2500 4850
Wire Wire Line
	2600 4750 2500 4750
Wire Wire Line
	2850 4650 2500 4650
Wire Wire Line
	2600 4550 2500 4550
Wire Wire Line
	1800 6250 2000 6250
Wire Wire Line
	1500 6150 2000 6150
Wire Wire Line
	2000 6050 1900 6050
Wire Wire Line
	2000 5950 1600 5950
Wire Wire Line
	1200 5850 2000 5850
Wire Wire Line
	2000 5750 1600 5750
Wire Wire Line
	2000 5650 1900 5650
Wire Wire Line
	2000 5550 1600 5550
Wire Wire Line
	2000 5450 1900 5450
Wire Wire Line
	2000 5350 1600 5350
Wire Wire Line
	2000 5250 1900 5250
Wire Wire Line
	2000 5150 1600 5150
Wire Wire Line
	2000 5050 1900 5050
Wire Wire Line
	2000 4950 1600 4950
Wire Wire Line
	1550 4450 2000 4450
Wire Wire Line
	2000 4850 1900 4850
Wire Wire Line
	5700 5900 5700 5700
Wire Wire Line
	6500 5700 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	7300 5900 7300 5700
Connection ~ 7300 5900
Wire Wire Line
	8050 5900 8050 5700
Connection ~ 8050 5900
Wire Wire Line
	9600 5900 9600 5700
Connection ~ 9600 5900
Wire Wire Line
	10400 5900 10400 5700
Wire Wire Line
	4900 5700 4900 5900
Connection ~ 5700 5900
Wire Wire Line
	10400 5000 10400 4950
Wire Wire Line
	10400 4950 10350 4950
Wire Wire Line
	9600 5000 9600 4950
Wire Wire Line
	9600 4950 9550 4950
Wire Wire Line
	8750 4950 8800 4950
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8000 4950 8050 4950
Wire Wire Line
	8050 4950 8050 5000
Wire Wire Line
	7250 4950 7300 4950
Wire Wire Line
	7300 4950 7300 5000
Wire Wire Line
	6450 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5000
Wire Wire Line
	5650 4950 5700 4950
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	4850 4950 4900 4950
Wire Wire Line
	4900 4950 4900 5000
Wire Wire Line
	10950 6000 10900 6000
Wire Wire Line
	10900 6000 10900 5800
Connection ~ 10900 5800
Wire Wire Line
	10150 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5800
Connection ~ 10100 5800
Wire Wire Line
	9350 6000 9300 6000
Wire Wire Line
	9300 6000 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	8550 6000 8500 6000
Wire Wire Line
	8500 6000 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	7850 6000 7800 6000
Wire Wire Line
	7800 6000 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	7050 6000 7000 6000
Wire Wire Line
	7000 6000 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	6200 6000 6150 6000
Wire Wire Line
	6150 6000 6150 5800
Connection ~ 6150 5800
Wire Wire Line
	5550 6000 5500 6000
Wire Wire Line
	5500 6000 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	8800 5700 8800 5900
Connection ~ 8800 5900
Wire Wire Line
	3200 5150 3200 4850
Wire Wire Line
	3450 4850 3450 4900
$Comp
L Memory_EEPROM:AT24CS02-XHM U5
U 1 1 5BE3283B
P 6550 3900
F 0 "U5" H 6350 4150 50  0000 C CNN
F 1 "AT24CS02-XHM" H 6850 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3900 50  0001 C CIN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5BE32A8F
P 6550 4300
F 0 "#PWR022" H 6550 4050 50  0001 C CNN
F 1 "Earth" H 6550 4150 50  0001 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 6950 3800
Wire Wire Line
	7450 3850 7450 3800
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE44357
P 6550 3550
F 0 "#PWR0101" H 6550 3400 50  0001 C CNN
F 1 "+3.3V" H 6550 3690 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5350 5700 5400
Wire Wire Line
	6500 5350 6500 5400
Wire Wire Line
	7300 5350 7300 5400
Wire Wire Line
	8050 5350 8050 5400
Wire Wire Line
	8800 5350 8800 5400
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	10400 5350 10400 5400
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	10900 5800 11100 5800
Wire Wire Line
	10100 5800 10350 5800
Wire Wire Line
	9300 5800 9550 5800
Wire Wire Line
	8500 5800 8750 5800
Wire Wire Line
	7800 5800 8000 5800
Wire Wire Line
	7000 5800 7250 5800
Wire Wire Line
	6150 5800 6450 5800
Wire Wire Line
	5500 5800 5650 5800
Wire Wire Line
	6950 3900 7350 3900
Wire Wire Line
	6550 4200 6550 4250
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4000
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	6550 3600 6550 3550
$Comp
L Amplifier_Operational:LMV324 U1
U 5 1 5C07D849
P 4300 5450
F 0 "U1" H 4300 5650 50  0000 L CNN
F 1 "LMV324" H 4300 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 5550 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	5    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U3
U 5 1 5C07D98F
P 4500 5450
F 0 "U3" H 4500 5650 50  0000 L CNN
F 1 "LMV324" H 4500 5250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 5550 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	5    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5100
Wire Wire Line
	4400 5100 4300 5100
Wire Wire Line
	4200 5100 4200 5150
Wire Wire Line
	4300 5100 4300 5050
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4200 5750 4200 5900
Wire Wire Line
	4200 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5750
Wire Wire Line
	4400 5900 4900 5900
Connection ~ 4400 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 5700 5900
Wire Wire Line
	5700 5900 6500 5900
Wire Wire Line
	6500 5900 7300 5900
Wire Wire Line
	7300 5900 8050 5900
Wire Wire Line
	8050 5900 8800 5900
Wire Wire Line
	8800 5900 9600 5900
Wire Wire Line
	9600 5900 10400 5900
NoConn ~ 8300 2850
NoConn ~ 8300 2950
NoConn ~ 8300 3150
NoConn ~ 10300 3450
NoConn ~ 10300 1450
NoConn ~ 10300 1550
NoConn ~ 10300 1650
NoConn ~ 10300 1750
NoConn ~ 10300 1850
NoConn ~ 10300 1950
NoConn ~ 10300 2050
NoConn ~ 10300 2150
NoConn ~ 10300 2250
NoConn ~ 10300 2350
NoConn ~ 10300 2450
NoConn ~ 10300 2550
NoConn ~ 10300 2650
NoConn ~ 10300 2750
NoConn ~ 10300 2850
NoConn ~ 10300 2950
NoConn ~ 10300 3050
NoConn ~ 2000 4350
NoConn ~ 2000 4550
NoConn ~ 2000 4650
NoConn ~ 2000 4750
Wire Wire Line
	3200 4850 3450 4850
NoConn ~ 2500 5250
NoConn ~ 10300 3350
$Comp
L power:GNDA #PWR0102
U 1 1 5C0CA6E5
P 10750 3700
F 0 "#PWR0102" H 10750 3450 50  0001 C CNN
F 1 "GNDA" H 10755 3527 50  0000 C CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5C0CA979
P 6500 6000
F 0 "#PWR0103" H 6500 5750 50  0001 C CNN
F 1 "GNDA" H 6505 5827 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0DDE91
P 7350 3600
F 0 "R2" H 7420 3646 50  0000 L CNN
F 1 "1k" H 7420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C0DDFFF
P 7450 3600
F 0 "R3" H 7520 3646 50  0000 L CNN
F 1 "1k" H 7520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	7350 3750 7350 3900
Wire Wire Line
	7350 3900 7350 3950
Wire Wire Line
	7350 3950 8300 3950
Connection ~ 7350 3900
$Comp
L power:+3.3V #PWR0104
U 1 1 5C12F985
P 7400 3350
F 0 "#PWR0104" H 7400 3200 50  0001 C CNN
F 1 "+3.3V" H 7415 3523 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3400
Wire Wire Line
	7400 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	7400 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3450
Connection ~ 7400 3400
Text GLabel 5550 1050 2    60   Input ~ 0
JS0
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	6100 3900 6100 4000
Wire Wire Line
	6100 4000 6150 4000
Connection ~ 6100 3900
Wire Wire Line
	6100 4000 6100 4250
Wire Wire Line
	6100 4250 6550 4250
Connection ~ 6100 4000
Wire Wire Line
	2500 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4450
Wire Wire Line
	2550 4450 2500 4450
Wire Wire Line
	2850 6250 2500 6250
Wire Wire Line
	2500 6150 2600 6150
$Comp
L Device:R R22
U 1 1 5C2A914D
P 5000 1300
F 0 "R22" V 4793 1300 50  0000 C CNN
F 1 "1k" V 4884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C2A9154
P 4800 1500
F 0 "R21" H 4730 1454 50  0000 R CNN
F 1 "91k" H 4730 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C2A915B
P 5400 1300
F 0 "Q2" H 5605 1346 50  0000 L CNN
F 1 "RFD14N05L" H 5605 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 5600 1400 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1500
Wire Wire Line
	4800 1700 4800 1650
Wire Wire Line
	5150 1300 5200 1300
Wire Wire Line
	4850 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1350
Wire Wire Line
	4800 1300 4750 1300
Connection ~ 4800 1300
Wire Wire Line
	5500 1100 5500 1050
Wire Wire Line
	5500 1050 5550 1050
Text GLabel 4750 1300 0    60   Input ~ 0
INJ3
$Comp
L Device:R R4
U 1 1 5C333FFB
P 4250 2250
F 0 "R4" V 4043 2250 50  0000 C CNN
F 1 "1k" V 4134 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C334001
P 4050 2450
F 0 "R1" H 3980 2404 50  0000 R CNN
F 1 "91k" H 3980 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C334007
P 4650 2250
F 0 "Q1" H 4855 2296 50  0000 L CNN
F 1 "RFD14N05L" H 4855 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 4850 2350 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2450
Wire Wire Line
	4050 2650 4050 2600
Wire Wire Line
	4400 2250 4450 2250
Wire Wire Line
	4100 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2300
Wire Wire Line
	4050 2250 4000 2250
Connection ~ 4050 2250
Wire Wire Line
	4750 2050 4750 2000
Wire Wire Line
	4750 2000 4800 2000
Text GLabel 4000 2250 0    60   Input ~ 0
INJ4
Text GLabel 2600 4550 2    60   Input ~ 0
JS0
Text GLabel 4800 2000 2    60   Input ~ 0
JS2
NoConn ~ 8300 3350
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U2
U 1 1 5C177EBA
P 6700 2050
F 0 "U2" H 6700 2628 50  0000 C CNN
F 1 "MCP2562-E-SN" H 6700 2537 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 6700 2050 50  0001 C CNN
	1    6700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 7200 1850
Wire Wire Line
	8300 1950 7200 1950
$Comp
L power:Earth #PWR013
U 1 1 5C19CADF
P 7000 2550
F 0 "#PWR013" H 7000 2300 50  0001 C CNN
F 1 "Earth" H 7000 2400 50  0001 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6700 2500
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	7250 2500 7250 2250
Wire Wire Line
	7250 2250 7200 2250
Wire Wire Line
	7000 2550 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7250 2500
$Comp
L power:+3.3V #PWR015
U 1 1 5C1C2B9C
P 7350 2100
F 0 "#PWR015" H 7350 1950 50  0001 C CNN
F 1 "+3.3V" H 7350 2240 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2100
$Comp
L power:+5V #PWR010
U 1 1 5C1D6489
P 6700 1600
F 0 "#PWR010" H 6700 1450 50  0001 C CNN
F 1 "+5V" H 6700 1740 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1600
Text GLabel 6050 1850 0    60   Input ~ 0
CANH
Text GLabel 6050 2250 0    60   Input ~ 0
CANL
$Comp
L Connector:Conn_01x13_Male J3
U 1 1 5C017DBB
P 2900 2300
F 0 "J3" H 3006 3078 50  0000 C CNN
F 1 "Conn_01x13_Male" H 3006 2987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C3286CF
P 10550 3550
F 0 "D1" H 10550 3766 50  0000 C CNN
F 1 "D_Schottky" H 10550 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10550 3550 50  0001 C CNN
F 3 "~" H 10550 3550 50  0001 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C353ECF
P 1650 2100
F 0 "J4" H 1750 2350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1750 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C187C7E
P 6100 2050
F 0 "R23" H 6170 2096 50  0000 L CNN
F 1 "120" H 6170 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1900
Wire Wire Line
	6050 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2200
Connection ~ 6100 2250
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1950
Connection ~ 6100 1850
Wire Wire Line
	6200 2250 6200 2150
Wire Wire Line
	6100 2250 6200 2250
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C48EF5E
P 7300 1550
F 0 "J5" H 7400 1800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7400 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 7750 1400
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	7700 1550 8300 1550
Wire Wire Line
	7500 1450 7700 1450
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	7650 1650 8300 1650
Wire Wire Line
	7500 1550 7650 1550
Wire Wire Line
	7600 1750 7500 1750
$Comp
L power:Earth #PWR0106
U 1 1 5C515326
P 7550 1800
F 0 "#PWR0106" H 7550 1550 50  0001 C CNN
F 1 "Earth" H 7550 1650 50  0001 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7500 1650
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	10300 3550 10350 3550
Wire Wire Line
	10700 3550 10750 3550
Wire Wire Line
	10750 3550 10750 3500
Wire Wire Line
	10350 3550 10350 3350
Wire Wire Line
	10350 3350 10700 3350
Wire Wire Line
	10700 3350 10700 1150
Wire Wire Line
	10700 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1750
Connection ~ 10350 3550
Wire Wire Line
	10350 3550 10400 3550
Wire Wire Line
	1900 2100 1850 2100
Wire Wire Line
	1850 2200 1900 2200
Wire Wire Line
	1900 2100 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1900 2250
$Comp
L power:Earth #PWR016
U 1 1 5C3541C7
P 1900 2250
F 0 "#PWR016" H 1900 2000 50  0001 C CNN
F 1 "Earth" H 1900 2100 50  0001 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 5350 1700
Wire Wire Line
	5350 1700 5500 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1750 5350 1700
$Comp
L power:Earth #PWR08
U 1 1 5C2A9162
P 5350 1750
F 0 "#PWR08" H 5350 1500 50  0001 C CNN
F 1 "Earth" H 5350 1600 50  0001 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4600 2650
Wire Wire Line
	4600 2650 4750 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2700 4600 2650
$Comp
L power:Earth #PWR07
U 1 1 5C33400D
P 4600 2700
F 0 "#PWR07" H 4600 2450 50  0001 C CNN
F 1 "Earth" H 4600 2550 50  0001 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
