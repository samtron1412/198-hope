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
L power:PWR_FLAG #FLG01
U 1 1 5E847111
P 950 7300
F 0 "#FLG01" H 950 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7473 50  0000 C CNN
F 2 "" H 950 7300 50  0001 C CNN
F 3 "~" H 950 7300 50  0001 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7300 950  7450
$Comp
L power:VCC #PWR01
U 1 1 5E8486FB
P 950 7450
F 0 "#PWR01" H 950 7300 50  0001 C CNN
F 1 "VCC" H 967 7623 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3250 3000 3250
$Comp
L Device:R R2
U 1 1 5E84677F
P 1900 3900
F 0 "R2" H 1970 3946 50  0000 L CNN
F 1 "100k" H 1970 3855 50  0000 L CNN
F 2 "" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E846B1E
P 1900 4650
F 0 "R3" H 1970 4696 50  0000 L CNN
F 1 "100k" H 1970 4605 50  0000 L CNN
F 2 "" V 1830 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E84780D
P 2300 4650
F 0 "C2" H 2415 4696 50  0000 L CNN
F 1 "2.2u" H 2415 4605 50  0000 L CNN
F 2 "" H 2338 4500 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 2300 4200
Wire Wire Line
	1900 4800 1900 4850
Wire Wire Line
	1900 4850 2100 4850
Wire Wire Line
	2300 4850 2300 4800
$Comp
L Amplifier_Operational:NE5534 U2
U 1 1 5E8486A2
P 3300 4800
F 0 "U2" H 3644 4754 50  0000 L CNN
F 1 "NE5534" H 3644 4845 50  0000 L CNN
F 2 "" H 3350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 3350 4950 50  0001 C CNN
	1    3300 4800
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E845521
P 2500 2700
F 0 "#PWR07" H 2500 2550 50  0001 C CNN
F 1 "VCC" H 2517 2873 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E845F0B
P 2900 2800
F 0 "C4" H 3015 2846 50  0000 L CNN
F 1 "0.1u" H 3015 2755 50  0000 L CNN
F 2 "" H 2938 2650 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3250 2800 3250 3250
Wire Wire Line
	1600 2650 1600 2750
$Comp
L power:VCC #PWR04
U 1 1 5E8496F5
P 1600 2650
F 0 "#PWR04" H 1600 2500 50  0001 C CNN
F 1 "VCC" H 1617 2823 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3550 1200 3700
$Comp
L power:GND #PWR02
U 1 1 5E8482BA
P 1200 3700
F 0 "#PWR02" H 1200 3450 50  0001 C CNN
F 1 "GND" H 1205 3527 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1200 3150
Wire Wire Line
	1600 3050 1600 3150
$Comp
L Device:R R1
U 1 1 5E846799
P 1600 2900
F 0 "R1" H 1670 2946 50  0000 L CNN
F 1 "1k" H 1670 2855 50  0000 L CNN
F 2 "" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5E843D1A
P 1200 3350
F 0 "MK1" H 1330 3396 50  0000 L CNN
F 1 "Microphone" H 1330 3305 50  0000 L CNN
F 2 "" V 1200 3450 50  0001 C CNN
F 3 "~" V 1200 3450 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Connection ~ 3250 2200
Wire Wire Line
	3250 1850 3250 2200
Wire Wire Line
	2850 1850 3250 1850
Wire Wire Line
	2850 2200 3250 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 1850 2550 1850
Wire Wire Line
	2300 2200 2300 1850
Wire Wire Line
	2550 2200 2300 2200
$Comp
L Device:C C3
U 1 1 5E844CA5
P 2700 1850
F 0 "C3" H 2815 1896 50  0000 L CNN
F 1 "10p" H 2815 1805 50  0000 L CNN
F 2 "" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E84430B
P 2700 2200
F 0 "R6" H 2770 2246 50  0000 L CNN
F 1 "75k" H 2770 2155 50  0000 L CNN
F 2 "" V 2630 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2800 3250 2200
$Comp
L power:VCC #PWR05
U 1 1 5E87471C
P 1900 3700
F 0 "#PWR05" H 1900 3550 50  0001 C CNN
F 1 "VCC" H 1917 3873 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 1900 3750
$Comp
L dk_Linear-Amplifiers-Audio:LM386N-3_NOPB U1
U 1 1 5E87683C
P 2700 3250
F 0 "U1" H 3044 3303 60  0000 L CNN
F 1 "LM386N-3_NOPB" H 3044 3197 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2900 3450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 2900 3550 60  0001 L CNN
F 4 "296-43959-5-ND" H 2900 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM386N-3/NOPB" H 2900 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2900 3850 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Audio" H 2900 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 2900 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM386N-3-NOPB/296-43959-5-ND/148191" H 2900 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AMP AUDIO PWR .7W MONO 8DIP" H 2900 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2900 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 4450 60  0001 L CNN "Status"
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2800 2750 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2950
Connection ~ 3250 2800
Wire Wire Line
	2300 2200 2300 3150
Wire Wire Line
	2300 3150 2400 3150
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2300 3350 2300 4200
$Comp
L power:GND #PWR06
U 1 1 5E88ACDF
P 2100 5000
F 0 "#PWR06" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 5000
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2300 4850
$Comp
L power:GND #PWR03
U 1 1 5E88DEC1
P 1400 7450
F 0 "#PWR03" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E88EC51
P 1400 7300
F 0 "#FLG02" H 1400 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7473 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7450
$Comp
L Device:C C1
U 1 1 5E8919C6
P 1950 3150
F 0 "C1" H 2065 3196 50  0000 L CNN
F 1 "1u" H 2065 3105 50  0000 L CNN
F 2 "" H 1988 3000 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3150 1800 3150
Connection ~ 1600 3150
Wire Wire Line
	2100 3150 2300 3150
Connection ~ 2300 3150
$Comp
L Device:C C7
U 1 1 5E893D57
P 3950 3250
F 0 "C7" H 4065 3296 50  0000 L CNN
F 1 "1u" H 4065 3205 50  0000 L CNN
F 2 "" H 3988 3100 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3250 3800 3250
Connection ~ 3250 3250
Wire Wire Line
	1900 4050 1900 4200
Connection ~ 1900 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2300 4500
Wire Wire Line
	1900 4200 1900 4500
Wire Wire Line
	4100 3250 4100 3400
Wire Wire Line
	4100 3400 4500 3400
$Comp
L Device:C C8
U 1 1 5E89A922
P 3950 4000
F 0 "C8" H 4065 4046 50  0000 L CNN
F 1 "1u" H 4065 3955 50  0000 L CNN
F 2 "" H 3988 3850 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4000 4100 3800
Wire Wire Line
	4100 3800 4500 3800
$Comp
L Device:C C6
U 1 1 5E89E23C
P 3300 4000
F 0 "C6" H 3415 4046 50  0000 L CNN
F 1 "10p" H 3415 3955 50  0000 L CNN
F 2 "" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E89F24C
P 3300 4350
F 0 "R7" H 3370 4396 50  0000 L CNN
F 1 "50k" H 3370 4305 50  0000 L CNN
F 2 "" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4000 3700 4000
Wire Wire Line
	3150 4000 2750 4000
Wire Wire Line
	2750 4000 2750 4350
Wire Wire Line
	2750 4350 3150 4350
Wire Wire Line
	2750 4350 2750 4700
Wire Wire Line
	2750 4700 3000 4700
Connection ~ 2750 4350
Wire Wire Line
	3450 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4800
$Comp
L Device:R R4
U 1 1 5E8AB741
P 2500 5450
F 0 "R4" H 2570 5496 50  0000 L CNN
F 1 "100k" H 2570 5405 50  0000 L CNN
F 2 "" V 2430 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8AB747
P 2500 6200
F 0 "R5" H 2570 6246 50  0000 L CNN
F 1 "100k" H 2570 6155 50  0000 L CNN
F 2 "" V 2430 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E8AB74D
P 2900 6200
F 0 "C5" H 3015 6246 50  0000 L CNN
F 1 "2.2u" H 3015 6155 50  0000 L CNN
F 2 "" H 2938 6050 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5750 2900 5750
Wire Wire Line
	2500 6350 2500 6400
Wire Wire Line
	2500 6400 2700 6400
Wire Wire Line
	2900 6400 2900 6350
$Comp
L power:VCC #PWR09
U 1 1 5E8AB757
P 2500 5250
F 0 "#PWR09" H 2500 5100 50  0001 C CNN
F 1 "VCC" H 2517 5423 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5300
Wire Wire Line
	3000 4900 2900 4900
Wire Wire Line
	2900 4900 2900 5750
$Comp
L power:GND #PWR010
U 1 1 5E8AB760
P 2700 6550
F 0 "#PWR010" H 2700 6300 50  0001 C CNN
F 1 "GND" H 2705 6377 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6550
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2900 6400
Wire Wire Line
	2500 5600 2500 5750
Connection ~ 2500 5750
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 2900 6050
Wire Wire Line
	2500 5750 2500 6050
Wire Wire Line
	3700 4800 3600 4800
Wire Wire Line
	3700 4000 3700 4350
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3800 4000
Connection ~ 3700 4350
$Comp
L Device:Crystal Y1
U 1 1 5E8B1CF4
P 5800 2700
F 0 "Y1" H 5800 2968 50  0000 C CNN
F 1 "Crystal" H 5800 2877 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L HOPE_finalProj-rescue:Mixer-projLib M1
U 1 1 5E8B355A
P 5800 3500
F 0 "M1" H 6178 3546 50  0000 L CNN
F 1 "Mixer" H 6178 3455 50  0000 L CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 5650 3150
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	5850 3200 5850 3150
Wire Wire Line
	5850 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2700
Wire Wire Line
	5300 3500 5300 3800
Wire Wire Line
	5300 3800 5550 3800
$Comp
L power:GND #PWR011
U 1 1 5E8C0FD8
P 5850 3950
F 0 "#PWR011" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3950
NoConn ~ 5550 3200
$Comp
L Device:R R8
U 1 1 5E8CA93A
P 7250 2850
F 0 "R8" H 7320 2896 50  0000 L CNN
F 1 "100k" H 7320 2805 50  0000 L CNN
F 2 "" V 7180 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E8CA940
P 7250 3600
F 0 "R9" H 7320 3646 50  0000 L CNN
F 1 "100k" H 7320 3555 50  0000 L CNN
F 2 "" V 7180 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E8CA946
P 7650 3600
F 0 "C9" H 7765 3646 50  0000 L CNN
F 1 "C" H 7765 3555 50  0000 L CNN
F 2 "" H 7688 3450 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7650 3150
Wire Wire Line
	7250 3750 7250 3800
Wire Wire Line
	7250 3800 7450 3800
Wire Wire Line
	7650 3800 7650 3750
$Comp
L power:VCC #PWR012
U 1 1 5E8CA950
P 7250 2650
F 0 "#PWR012" H 7250 2500 50  0001 C CNN
F 1 "VCC" H 7267 2823 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	7750 2300 7650 2300
Wire Wire Line
	7650 2300 7650 3150
$Comp
L power:GND #PWR013
U 1 1 5E8CA959
P 7450 3950
F 0 "#PWR013" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7450 3950
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7650 3800
Wire Wire Line
	7250 3000 7250 3150
Connection ~ 7250 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7650 3450
Wire Wire Line
	7250 3150 7250 3450
$Comp
L Device:C C12
U 1 1 5E8CFB15
P 8150 1100
F 0 "C12" H 8265 1146 50  0000 L CNN
F 1 "C" H 8265 1055 50  0000 L CNN
F 2 "" H 8188 950 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E8CFB1B
P 8150 1450
F 0 "R12" H 8220 1496 50  0000 L CNN
F 1 "50k" H 8220 1405 50  0000 L CNN
F 2 "" V 8080 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1100 8550 1100
Wire Wire Line
	8000 1100 7600 1100
Wire Wire Line
	7600 1100 7600 1450
Wire Wire Line
	7600 1450 8000 1450
Wire Wire Line
	8300 1450 8550 1450
Wire Wire Line
	8550 1100 8550 1450
Wire Wire Line
	6000 3200 6000 2100
Wire Wire Line
	6000 2100 7600 2100
Wire Wire Line
	7600 1450 7600 2100
Connection ~ 7600 1450
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7750 2100
Wire Wire Line
	8350 2200 8550 2200
Wire Wire Line
	8550 2200 8550 1450
Connection ~ 8550 1450
$Comp
L Device:Antenna AE1
U 1 1 5E912A7E
P 9150 1700
F 0 "AE1" H 9230 1689 50  0000 L CNN
F 1 "Antenna" H 9230 1598 50  0000 L CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 9150 2200
Wire Wire Line
	9150 2200 9150 1900
Connection ~ 8550 2200
$Comp
L Amplifier_Operational:NE5534 U3
U 1 1 5E8CA934
P 8050 2200
F 0 "U3" H 8394 2154 50  0000 L CNN
F 1 "NE5534" H 8394 2245 50  0000 L CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 8100 2350 50  0001 C CNN
	1    8050 2200
	1    0    0    1   
$EndComp
NoConn ~ 7950 1900
NoConn ~ 8050 1900
NoConn ~ 8150 1900
NoConn ~ 7950 2500
NoConn ~ 8050 2500
NoConn ~ 2700 3050
NoConn ~ 2800 3050
$Comp
L power:GND #PWR08
U 1 1 5E928256
P 2500 3700
F 0 "#PWR08" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3700
Wire Wire Line
	9000 4550 8750 4550
$Comp
L power:VCC #PWR016
U 1 1 5E93A489
P 8250 4000
F 0 "#PWR016" H 8250 3850 50  0001 C CNN
F 1 "VCC" H 8267 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E93A48F
P 8650 4100
F 0 "C14" H 8765 4146 50  0000 L CNN
F 1 "0.1u" H 8765 4055 50  0000 L CNN
F 2 "" H 8688 3950 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4550
Connection ~ 9000 3500
Wire Wire Line
	9000 3150 9000 3500
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	8600 3500 9000 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3150 8300 3150
Wire Wire Line
	8050 3500 8050 3150
Wire Wire Line
	8300 3500 8050 3500
$Comp
L Device:C C13
U 1 1 5E93A49F
P 8450 3150
F 0 "C13" H 8565 3196 50  0000 L CNN
F 1 "10p" H 8565 3105 50  0000 L CNN
F 2 "" H 8488 3000 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E93A4A5
P 8450 3500
F 0 "R13" H 8520 3546 50  0000 L CNN
F 1 "75k" H 8520 3455 50  0000 L CNN
F 2 "" V 8380 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4100 9000 3500
$Comp
L dk_Linear-Amplifiers-Audio:LM386N-3_NOPB U4
U 1 1 5E93A4B5
P 8450 4550
F 0 "U4" H 8794 4603 60  0000 L CNN
F 1 "LM386N-3_NOPB" H 8794 4497 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 8650 4750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 8650 4850 60  0001 L CNN
F 4 "296-43959-5-ND" H 8650 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "LM386N-3/NOPB" H 8650 5050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8650 5150 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Audio" H 8650 5250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm386" H 8650 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM386N-3-NOPB/296-43959-5-ND/148191" H 8650 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC AMP AUDIO PWR .7W MONO 8DIP" H 8650 5550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8650 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8650 5750 60  0001 L CNN "Status"
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 4100
Wire Wire Line
	8250 4100 8500 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8250 4250
Connection ~ 9000 4100
Wire Wire Line
	8050 3500 8050 4450
Wire Wire Line
	8050 4450 8150 4450
Connection ~ 8050 4450
Connection ~ 9000 4550
NoConn ~ 8450 4350
NoConn ~ 8550 4350
$Comp
L power:GND #PWR017
U 1 1 5E93A4D0
P 8250 5000
F 0 "#PWR017" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8250 5000
Wire Wire Line
	6000 3800 6000 4450
$Comp
L Device:R R10
U 1 1 5E9478F4
P 7450 4900
F 0 "R10" H 7520 4946 50  0000 L CNN
F 1 "100k" H 7520 4855 50  0000 L CNN
F 2 "" V 7380 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E9478FA
P 7450 5650
F 0 "R11" H 7520 5696 50  0000 L CNN
F 1 "100k" H 7520 5605 50  0000 L CNN
F 2 "" V 7380 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E947900
P 7850 5650
F 0 "C11" H 7965 5696 50  0000 L CNN
F 1 "2.2u" H 7965 5605 50  0000 L CNN
F 2 "" H 7888 5500 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5200 7850 5200
Wire Wire Line
	7450 5800 7450 5850
Wire Wire Line
	7450 5850 7650 5850
Wire Wire Line
	7850 5850 7850 5800
$Comp
L power:VCC #PWR014
U 1 1 5E94790A
P 7450 4700
F 0 "#PWR014" H 7450 4550 50  0001 C CNN
F 1 "VCC" H 7467 4873 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 4750
$Comp
L power:GND #PWR015
U 1 1 5E947912
P 7650 6000
F 0 "#PWR015" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7655 5827 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7650 6000
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7850 5850
Wire Wire Line
	7450 5050 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7850 5200 7850 5500
Wire Wire Line
	7450 5200 7450 5500
Wire Wire Line
	7850 4650 7850 5200
Wire Wire Line
	7850 4650 8150 4650
Connection ~ 7850 5200
$Comp
L Device:Speaker LS1
U 1 1 5E95A2F9
P 9950 4550
F 0 "LS1" H 10120 4546 50  0000 L CNN
F 1 "Speaker" H 10120 4455 50  0000 L CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "~" H 9940 4500 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 9750 4550
$Comp
L power:GND #PWR018
U 1 1 5E95F45A
P 9700 4800
F 0 "#PWR018" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9705 4627 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9700 4800
Wire Wire Line
	9750 4650 9700 4650
Wire Wire Line
	6000 4450 8050 4450
NoConn ~ 8450 4750
NoConn ~ 3200 4500
NoConn ~ 3300 4500
NoConn ~ 3400 4500
NoConn ~ 3200 5100
NoConn ~ 3300 5100
NoConn ~ 4900 3300
Wire Wire Line
	4900 3500 5300 3500
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5E8985AE
P 4700 3600
F 0 "SW1" H 4700 4085 50  0000 C CNN
F 1 "SW_Push_DPDT" H 4700 3994 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4050
Wire Wire Line
	5150 4050 5700 4050
Wire Wire Line
	5700 3800 5700 4050
NoConn ~ 4900 3900
NoConn ~ 2700 3450
NoConn ~ 4250 1450
NoConn ~ 5350 5050
$EndSCHEMATC
