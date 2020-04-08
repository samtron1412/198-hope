EESchema Schematic File Version 4
EELAYER 30 0
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
L Motor:Motor_DC M1
U 1 1 5E543799
P 9450 2800
F 0 "M1" H 9608 2796 50  0000 L CNN
F 1 "Motor_DC" H 9608 2705 50  0000 L CNN
F 2 "microbug-fplib:micro_motor_5mm" H 9450 2710 50  0001 C CNN
F 3 "~" H 9450 2710 50  0001 C CNN
	1    9450 2800
	1    0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5E543EF8
P 9450 3550
F 0 "M2" H 9608 3546 50  0000 L CNN
F 1 "Motor_DC" H 9608 3455 50  0000 L CNN
F 2 "microbug-fplib:micro_motor_5mm" H 9450 3460 50  0001 C CNN
F 3 "~" H 9450 3460 50  0001 C CNN
	1    9450 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E54523B
P 3500 2900
F 0 "BT1" H 3618 2996 50  0000 L CNN
F 1 "Battery_Cell" H 3618 2905 50  0000 L CNN
F 2 "microbug-fplib:BK-883" V 3500 2960 50  0001 C CNN
F 3 "~" V 3500 2960 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E545F87
P 2100 2950
F 0 "J1" H 2018 2625 50  0000 C CNN
F 1 "Conn_01x03" H 2018 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3000 9450 3000
Wire Wire Line
	8750 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2500
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	8750 3250 9450 3250
Wire Wire Line
	8750 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3750
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	5800 2550 5800 2150
$Comp
L power:+3.3V #PWR04
U 1 1 5E54CBED
P 5800 2100
F 0 "#PWR04" H 5800 1950 50  0001 C CNN
F 1 "+3.3V" H 5815 2273 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E54CF34
P 3400 2000
F 0 "#PWR02" H 3400 1850 50  0001 C CNN
F 1 "+3.3V" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3100
$Comp
L power:GND #PWR01
U 1 1 5E54DC5B
P 3100 3100
F 0 "#PWR01" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Label 2850 2850 0    50   ~ 0
UDPI
Wire Wire Line
	6400 2750 6600 2750
Text Label 6600 2750 0    50   ~ 0
UDPI
$Comp
L power:+3.3V #PWR012
U 1 1 5E54E56B
P 8350 2100
F 0 "#PWR012" H 8350 1950 50  0001 C CNN
F 1 "+3.3V" H 8365 2273 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E54F3E2
P 8350 3650
F 0 "#PWR013" H 8350 3400 50  0001 C CNN
F 1 "GND" H 8355 3477 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E54F978
P 5800 4350
F 0 "#PWR05" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5805 4177 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E550171
P 6500 2300
F 0 "C1" H 6615 2346 50  0000 L CNN
F 1 "0.1u" H 6615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 2150 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E55044B
P 9000 2300
F 0 "C3" H 9115 2346 50  0000 L CNN
F 1 "10u" H 9115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 2150 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E551E16
P 8600 2450
F 0 "#PWR014" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8605 2277 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 6500 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5800 2100
$Comp
L power:GND #PWR06
U 1 1 5E5537CB
P 6500 2450
F 0 "#PWR06" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	8600 2150 8350 2150
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8350 2600
Wire Notes Line
	7450 1650 7450 4000
Wire Notes Line
	7450 4000 10050 4000
Wire Notes Line
	10050 4000 10050 1650
Wire Notes Line
	10050 1650 7450 1650
Text Notes 7550 1850 0    100  ~ 0
Motors
Wire Wire Line
	7950 2900 7800 2900
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3350 7800 3350
Text Label 7800 2900 2    50   ~ 0
PWM1
Text Label 7800 3250 2    50   ~ 0
PWM2
Text Label 7800 3000 2    50   ~ 0
DIR1
Text Label 7800 3350 2    50   ~ 0
DIR2
Text Label 4900 3950 2    50   ~ 0
DIR2
Text Label 4900 3850 2    50   ~ 0
DIR1
Text Label 4900 3750 2    50   ~ 0
PWM2
Text Label 4900 3650 2    50   ~ 0
PWM1
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	4900 3750 5200 3750
Wire Wire Line
	4900 3850 5200 3850
Wire Wire Line
	4900 3950 5200 3950
$Comp
L power:GND #PWR03
U 1 1 5E563220
P 3500 3100
F 0 "#PWR03" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2050
Wire Wire Line
	3500 2500 3500 2700
Text Notes 1800 3250 0    50   ~ 0
Programming Header
Wire Notes Line
	7100 1650 7100 4600
Wire Notes Line
	7100 4600 4550 4600
Wire Notes Line
	4550 4600 4550 1650
Wire Notes Line
	4550 1650 7100 1650
Text Notes 4650 1850 0    100  ~ 0
Microcontroller
$Comp
L Device:C C2
U 1 1 5E56F9C8
P 8600 2300
F 0 "C2" H 8715 2346 50  0000 L CNN
F 1 "1u" H 8715 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 2150 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 9000 2150
Connection ~ 8600 2150
$Comp
L power:GND #PWR017
U 1 1 5E57103A
P 9000 2450
F 0 "#PWR017" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9005 2277 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E571E4A
P 5350 5600
F 0 "D1" V 5389 5483 50  0000 R CNN
F 1 "LED" V 5298 5483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6600 3150
$Comp
L power:GND #PWR07
U 1 1 5E5747F3
P 5350 5750
F 0 "#PWR07" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5355 5577 50  0000 C CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E575B96
P 5350 5300
F 0 "R1" H 5420 5346 50  0000 L CNN
F 1 "220" H 5420 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:QRE1113GR U2
U 1 1 5E57B1A8
P 8000 5300
F 0 "U2" H 8000 5617 50  0000 C CNN
F 1 "QRE1113GR" H 8000 5526 50  0000 C CNN
F 2 "OptoDevice:Everlight_ITR8307F43" H 8000 5100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 8000 5400 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E57DAAC
P 8300 4850
F 0 "R3" H 8370 4896 50  0000 L CNN
F 1 "10k" H 8370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 8300 5550
Wire Wire Line
	7700 5400 7700 5550
Wire Wire Line
	7700 5200 7700 5000
$Comp
L Device:R R2
U 1 1 5E58225A
P 7700 4850
F 0 "R2" H 7770 4896 50  0000 L CNN
F 1 "100" H 7770 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E58262E
P 7700 5550
F 0 "#PWR09" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E58291E
P 8300 5550
F 0 "#PWR011" H 8300 5300 50  0001 C CNN
F 1 "GND" H 8305 5377 50  0000 C CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4650
Wire Wire Line
	8300 4700 8300 4650
$Comp
L power:+3.3V #PWR010
U 1 1 5E586DC2
P 8300 4650
F 0 "#PWR010" H 8300 4500 50  0001 C CNN
F 1 "+3.3V" H 8315 4823 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8300 5100
Wire Wire Line
	8300 5100 8500 5100
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8300 5200
$Comp
L Sensor_Proximity:QRE1113GR U4
U 1 1 5E58C03C
P 9250 5300
F 0 "U4" H 9250 5617 50  0000 C CNN
F 1 "QRE1113GR" H 9250 5526 50  0000 C CNN
F 2 "OptoDevice:Everlight_ITR8307F43" H 9250 5100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 9250 5400 50  0001 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E58C046
P 9550 4850
F 0 "R5" H 9620 4896 50  0000 L CNN
F 1 "10k" H 9620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 4850 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5550
Wire Wire Line
	8950 5400 8950 5550
Wire Wire Line
	8950 5200 8950 5000
$Comp
L Device:R R4
U 1 1 5E58C053
P 8950 4850
F 0 "R4" H 9020 4896 50  0000 L CNN
F 1 "100" H 9020 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 4850 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E58C05D
P 8950 5550
F 0 "#PWR016" H 8950 5300 50  0001 C CNN
F 1 "GND" H 8955 5377 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E58C067
P 9550 5550
F 0 "#PWR019" H 9550 5300 50  0001 C CNN
F 1 "GND" H 9555 5377 50  0000 C CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8950 4650
Wire Wire Line
	9550 4700 9550 4650
$Comp
L power:+3.3V #PWR018
U 1 1 5E58C07D
P 9550 4650
F 0 "#PWR018" H 9550 4500 50  0001 C CNN
F 1 "+3.3V" H 9565 4823 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5000 9550 5100
Wire Wire Line
	9550 5100 9750 5100
Connection ~ 9550 5100
Wire Wire Line
	9550 5100 9550 5200
Text Label 8500 5100 0    50   ~ 0
OUT1
Text Label 9750 5100 0    50   ~ 0
OUT2
Wire Wire Line
	6400 4150 6600 4150
Wire Wire Line
	6400 4050 6600 4050
Text Label 6600 4050 0    50   ~ 0
OUT1
Text Label 6600 4150 0    50   ~ 0
OUT2
Wire Notes Line
	7450 5850 10050 5850
Wire Notes Line
	10050 5850 10050 4200
Wire Notes Line
	10050 4200 7450 4200
Wire Notes Line
	7450 4200 7450 5850
Text Notes 7500 4400 0    100  ~ 0
Reflectance Sensors
Wire Notes Line
	4150 1650 4150 3400
Wire Notes Line
	4150 3400 1650 3400
Wire Notes Line
	1650 3400 1650 1650
Wire Notes Line
	1650 1650 4150 1650
Text Notes 1750 2000 0    100  ~ 0
Power and\nProgramming
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	6400 3950 6600 3950
Wire Wire Line
	5350 5150 5350 5050
Text Label 6400 3750 0    50   ~ 0
LED1
Text Label 5350 5050 0    50   ~ 0
LED1
Text Label 6600 3850 0    50   ~ 0
IR1
Text Label 6600 3950 0    50   ~ 0
IR2
Text Label 7700 4650 0    50   ~ 0
IR1
Text Label 8950 4650 0    50   ~ 0
IR2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5A7874
P 3400 2050
F 0 "#FLG0101" H 3400 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 2178 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
Connection ~ 3400 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E5A83AB
P 3500 3050
F 0 "#FLG0102" H 3500 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 3178 50  0000 L CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3100 3500 3050
Wire Wire Line
	3500 3050 3500 3000
Connection ~ 3500 3050
$Comp
L microbug-lib:TC78H651AFNG U3
U 1 1 5E5CD493
P 8350 3150
F 0 "U3" H 7950 3850 50  0000 C CNN
F 1 "TC78H651AFNG" H 7950 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8350 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=64622&prodName=TC78H651AFNG" H 8350 2850 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E5D0AC8
P 3400 2350
F 0 "J2" V 3272 2530 50  0000 L CNN
F 1 "Conn_01x03" V 3363 2530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2050 3400 2150
Wire Wire Line
	3300 2150 3150 2150
Wire Wire Line
	3500 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2500
Wire Wire Line
	3650 2500 3500 2500
$Comp
L Device:LED D2
U 1 1 5E69F0F9
P 5800 5600
F 0 "D2" V 5839 5483 50  0000 R CNN
F 1 "LED" V 5748 5483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E69F0FF
P 5800 5750
F 0 "#PWR08" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5805 5577 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E69F105
P 5800 5300
F 0 "R6" H 5870 5346 50  0000 L CNN
F 1 "220" H 5870 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5150 5800 5050
Text Label 5800 5050 0    50   ~ 0
LED2
Text Label 6600 3250 0    50   ~ 0
LED2
Wire Wire Line
	6400 3250 6600 3250
Wire Wire Line
	6400 3050 6600 3050
Text Label 6400 3650 0    50   ~ 0
LED3
$Comp
L Device:LED D3
U 1 1 5E6CF7AC
P 6250 5600
F 0 "D3" V 6289 5483 50  0000 R CNN
F 1 "LED" V 6198 5483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6CF7B6
P 6250 5750
F 0 "#PWR0101" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6255 5577 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E6CF7C0
P 6250 5300
F 0 "R7" H 6320 5346 50  0000 L CNN
F 1 "220" H 6320 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5150 6250 5050
Text Label 6250 5050 0    50   ~ 0
LED3
NoConn ~ 6400 3450
$Comp
L Device:R R8
U 1 1 5E6EAF48
P 2500 2450
F 0 "R8" H 2570 2496 50  0000 L CNN
F 1 "10k" H 2570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2850
$Comp
L power:+3.3V #PWR0102
U 1 1 5E6ED31E
P 2500 2300
F 0 "#PWR0102" H 2500 2150 50  0001 C CNN
F 1 "+3.3V" H 2515 2473 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2850 2850
Wire Wire Line
	2300 2850 2500 2850
Wire Wire Line
	3150 2150 3150 2950
Wire Wire Line
	3150 2950 2300 2950
$Comp
L microbug-rescue:ATtiny1616-S-MCU_Microchip_ATtiny U1
U 1 1 5E54285F
P 5800 3450
F 0 "U1" H 5450 4450 50  0000 C CNN
F 1 "ATtiny1616-S" H 5450 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5800 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6600 3150
NoConn ~ 6600 3050
Wire Wire Line
	6400 2850 6600 2850
Wire Wire Line
	6400 2950 6600 2950
Wire Wire Line
	6400 3350 6600 3350
Text Label 6600 2950 0    50   ~ 0
SCL
Text Label 6600 2850 0    50   ~ 0
SDA
Text Label 6600 3350 0    50   ~ 0
DAC
Wire Notes Line
	4550 4800 4550 6100
Wire Notes Line
	4550 6100 6900 6100
Wire Notes Line
	6900 6100 6900 4800
Wire Notes Line
	6900 4800 4550 4800
Text Notes 4700 5000 0    100  ~ 0
LEDs
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E7A3A68
P 2000 4350
F 0 "J3" H 1918 4025 50  0000 C CNN
F 1 "Conn_01x02" H 1918 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4250 2400 4250
Wire Wire Line
	2200 4350 2400 4350
Text Label 2400 4250 0    50   ~ 0
DAC
$Comp
L power:GND #PWR0105
U 1 1 5E7E05ED
P 2400 4350
F 0 "#PWR0105" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1650 3600 4150 3600
Wire Notes Line
	4150 4950 1650 4950
Text Notes 1750 3800 0    100  ~ 0
Extra Pinout
Wire Notes Line
	4150 3600 4150 4950
Wire Notes Line
	1650 4950 1650 3600
$EndSCHEMATC
