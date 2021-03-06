EESchema Schematic File Version 2
LIBS:ic-power
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
LIBS:power-wheel-ubuck-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Wheel μBuck"
Date "2017-06-18"
Rev "A"
Comp "[ A Legge Up ]"
Comment1 "Synchronous buck converter providing 5V at 3A from 4.5-V to 17-V input"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS563200DDCR U1
U 1 1 59461737
P 5150 3800
F 0 "U1" H 4800 4250 60  0000 C CNN
F 1 "TPS563200DDCR" H 5150 3800 30  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5150 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5150 3100 60  0001 C CNN
F 4 "TPS563200DDCR" H 5150 2950 60  0001 C CNN "MPN"
F 5 "296-43663-1-ND" H 5150 2850 60  0001 C CNN "DKPN"
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J1
U 1 1 59461984
P 2250 3800
F 0 "J1" H 2250 3975 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2250 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594619D7
P 2750 4350
F 0 "#PWR01" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2750 4200 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4350
Wire Wire Line
	2550 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3100
Wire Wire Line
	2750 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3200
Text Notes 2750 3050 0    60   ~ 0
VIN = 4.5V - 17V
$Comp
L C C1
U 1 1 59461A32
P 3150 3650
F 0 "C1" H 3175 3750 50  0000 L CNN
F 1 "0.1u" H 3175 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3150 3650 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 3150 3650 60  0001 C CNN "MPN"
F 5 "311-1140-1-ND" H 3150 3650 60  0001 C CNN "DKPN"
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59461A72
P 3450 3650
F 0 "C2" H 3475 3750 50  0000 L CNN
F 1 "10u" H 3475 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 3500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E106KA73-01.pdf" H 3450 3650 50  0001 C CNN
F 4 "GRM21BR61E106KA73L" H 3450 3650 60  0001 C CNN "MPN"
F 5 "490-5523-1-ND" H 3450 3650 60  0001 C CNN "DKPN"
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59461A9E
P 3750 3650
F 0 "C3" H 3775 3750 50  0000 L CNN
F 1 "10u" H 3775 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E106KA73-01.pdf" H 3750 3650 50  0001 C CNN
F 4 "GRM21BR61E106KA73L" H 3750 3650 60  0001 C CNN "MPN"
F 5 "490-5523-1-ND" H 3750 3650 60  0001 C CNN "DKPN"
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59461AC4
P 4250 3500
F 0 "R1" V 4330 3500 50  0000 C CNN
F 1 "10K" V 4250 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 59461B0D
P 2950 3200
F 0 "J2" H 2950 3470 50  0000 C CNN
F 1 "TEST_1P" H 2950 3400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3200 2950 3100
Connection ~ 2950 3100
$Comp
L TEST_1P J3
U 1 1 59461BAA
P 3050 4200
F 0 "J3" H 3050 4470 50  0000 C CNN
F 1 "TEST_1P" H 3050 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4400 5150 4550
Connection ~ 2750 4100
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3150 3500 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 4100 3150 3800
Connection ~ 3150 4100
Wire Wire Line
	3750 4100 3750 3800
Wire Wire Line
	2750 4100 3750 4100
Wire Wire Line
	3750 3500 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3450 3500 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3800 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	4250 3650 4250 3800
Wire Wire Line
	4250 3350 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3800 4550 3800
$Comp
L TEST_1P J5
U 1 1 5946217B
P 4400 3900
F 0 "J5" H 4400 4170 50  0000 C CNN
F 1 "TEST_1P" H 4400 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3900 4400 3800
Connection ~ 4400 3800
$Comp
L GND #PWR02
U 1 1 5946225A
P 5150 4550
F 0 "#PWR02" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5946268D
P 6050 3600
F 0 "C4" H 6075 3700 50  0000 L CNN
F 1 "0.1u" H 6075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 3450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6050 3600 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 6050 3600 60  0001 C CNN "MPN"
F 5 "311-1140-1-ND" H 6050 3600 60  0001 C CNN "DKPN"
	1    6050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3600 5900 3600
$Comp
L TEST_1P J6
U 1 1 59462719
P 6450 3700
F 0 "J6" H 6450 3970 50  0000 C CNN
F 1 "TEST_1P" H 6450 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	6200 3600 6700 3600
Wire Wire Line
	5750 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3600
Connection ~ 6300 3600
$Comp
L L_Core_Ferrite L1
U 1 1 594627D5
P 6850 3600
F 0 "L1" V 6800 3600 50  0000 C CNN
F 1 "3.3u" V 6960 3600 50  0000 C CNN
F 2 "power-wheel-ubuck-passives:VLS5045EX" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
Connection ~ 6450 3600
$Comp
L GND #PWR03
U 1 1 59462874
P 7200 4150
F 0 "#PWR03" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7200 4000 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 8750 3600
$Comp
L C C5
U 1 1 594628EC
P 7200 3900
F 0 "C5" H 7225 4000 50  0000 L CNN
F 1 "22u" H 7225 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/mlcc.jsp" H 7200 3900 50  0001 C CNN
F 4 "CL21A226MOCLRNC" H 7200 3900 60  0001 C CNN "MPN"
F 5 "1276-6780-1-ND" H 7200 3900 60  0001 C CNN "DKPN"
	1    7200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3600 7200 3750
Wire Wire Line
	7200 4050 7200 4150
$Comp
L C C6
U 1 1 594629D0
P 7500 3900
F 0 "C6" H 7525 4000 50  0000 L CNN
F 1 "22u" H 7525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/mlcc.jsp" H 7500 3900 50  0001 C CNN
F 4 "CL21A226MOCLRNC" H 7500 3900 60  0001 C CNN "MPN"
F 5 "1276-6780-1-ND" H 7500 3900 60  0001 C CNN "DKPN"
	1    7500 3900
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59462A15
P 7800 3900
F 0 "C7" H 7825 4000 50  0000 L CNN
F 1 "22u" H 7825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/mlcc.jsp" H 7800 3900 50  0001 C CNN
F 4 "CL21A226MOCLRNC" H 7800 3900 60  0001 C CNN "MPN"
F 5 "1276-6780-1-ND" H 7800 3900 60  0001 C CNN "DKPN"
	1    7800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3600 7500 3750
Connection ~ 7200 3600
Wire Wire Line
	7800 3600 7800 3750
Connection ~ 7500 3600
Wire Wire Line
	7500 4050 7500 4100
Wire Wire Line
	7200 4100 7800 4100
Connection ~ 7200 4100
Wire Wire Line
	7800 4100 7800 4050
Connection ~ 7500 4100
$Comp
L R R2
U 1 1 59462CBC
P 8250 3800
F 0 "R2" V 8330 3800 50  0000 C CNN
F 1 "0" V 8250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59462E2D
P 8250 4200
F 0 "R3" V 8330 4200 50  0000 C CNN
F 1 "54.9K" V 8250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59462F5D
P 8250 4600
F 0 "R4" V 8330 4600 50  0000 C CNN
F 1 "10K" V 8250 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 594630AA
P 8000 4000
F 0 "J7" H 8000 4270 50  0000 C CNN
F 1 "TEST_1P" H 8000 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8000 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5946329C
P 8250 4950
F 0 "#PWR04" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8250 4800 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4950
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4400
Wire Wire Line
	5950 4400 8250 4400
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	8250 3600 8250 3650
Connection ~ 7800 3600
Wire Wire Line
	8250 3950 8250 4050
Connection ~ 8250 4400
Wire Wire Line
	8000 4000 8250 4000
Connection ~ 8250 4000
$Comp
L CONN_01X02_MALE J9
U 1 1 59463819
P 9050 3700
F 0 "J9" H 9050 3875 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 9050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3700
	-1   0    0    -1  
$EndComp
Connection ~ 8250 3600
$Comp
L TEST_1P J8
U 1 1 59464272
P 8650 3400
F 0 "J8" H 8650 3670 50  0000 C CNN
F 1 "TEST_1P" H 8650 3600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3600
Connection ~ 8650 3600
$Comp
L GND #PWR05
U 1 1 59464349
P 8650 4200
F 0 "#PWR05" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8650 4050 50  0000 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8650 3800
Wire Wire Line
	8650 3800 8650 4200
$EndSCHEMATC
