EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-02-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 60436635
P 970 2350
F 0 "P1" H 760 2261 50  0000 R CNN
F 1 "Conn_WallPlug_Earth" H 760 2170 50  0000 R CNN
F 2 "" H 1370 2350 50  0001 C CNN
F 3 "~" H 1370 2350 50  0001 C CNN
	1    970  2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 604377D5
P 1620 2250
F 0 "F2" V 1423 2250 50  0000 C CNN
F 1 "Fuse" V 1514 2250 50  0000 C CNN
F 2 "" V 1550 2250 50  0001 C CNN
F 3 "~" H 1620 2250 50  0001 C CNN
	1    1620 2250
	0    1    1    0   
$EndComp
$Comp
L Transformer:TRANSF1 TR2
U 1 1 60438188
P 2330 2450
F 0 "TR2" H 2330 2831 50  0000 C CNN
F 1 "TRANSF1" H 2330 2740 50  0000 C CNN
F 2 "" H 2330 2450 50  0001 C CNN
F 3 "" H 2330 2450 50  0001 C CNN
	1    2330 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1410 2250
Wire Wire Line
	1770 2250 2130 2250
Wire Wire Line
	1150 2450 1310 2450
Wire Wire Line
	2130 2450 2130 2650
$Comp
L Diode:1N5408 D1
U 1 1 60439AB0
P 2770 1940
F 0 "D1" V 2724 2020 50  0000 L CNN
F 1 "1N5408" V 2815 2020 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2770 1765 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2770 1940 50  0001 C CNN
	1    2770 1940
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5408 D2
U 1 1 6043A837
P 2770 2940
F 0 "D2" V 2724 3020 50  0000 L CNN
F 1 "1N5408" V 2815 3020 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2770 2765 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2770 2940 50  0001 C CNN
	1    2770 2940
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 6043B7C0
P 4790 800
F 0 "D4" H 4790 1017 50  0000 C CNN
F 1 "1N4007" H 4790 926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4790 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4790 800 50  0001 C CNN
	1    4790 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5408 D6
U 1 1 6043CB7A
P 6180 2430
F 0 "D6" V 6134 2510 50  0000 L CNN
F 1 "1N5408" V 6225 2510 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6180 2255 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 6180 2430 50  0001 C CNN
	1    6180 2430
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60441D75
P 3780 1930
F 0 "C4" H 3898 1976 50  0000 L CNN
F 1 "4700uF" H 3898 1885 50  0000 L CNN
F 2 "" H 3818 1780 50  0001 C CNN
F 3 "~" H 3780 1930 50  0001 C CNN
	1    3780 1930
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60442B9D
P 3780 2930
F 0 "C5" H 3898 2976 50  0000 L CNN
F 1 "4700uF" H 3898 2885 50  0000 L CNN
F 2 "" H 3818 2780 50  0001 C CNN
F 3 "~" H 3780 2930 50  0001 C CNN
	1    3780 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 6044344F
P 5880 2430
F 0 "C10" H 5998 2476 50  0000 L CNN
F 1 "100uF" H 5940 2300 50  0000 L CNN
F 2 "" H 5918 2280 50  0001 C CNN
F 3 "~" H 5880 2430 50  0001 C CNN
	1    5880 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60443D42
P 3320 1930
F 0 "C1" H 3435 1976 50  0000 L CNN
F 1 "100nF" H 3435 1885 50  0000 L CNN
F 2 "" H 3358 1780 50  0001 C CNN
F 3 "~" H 3320 1930 50  0001 C CNN
	1    3320 1930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60444634
P 3320 2930
F 0 "C2" H 3435 2976 50  0000 L CNN
F 1 "100nF" H 3435 2885 50  0000 L CNN
F 2 "" H 3358 2780 50  0001 C CNN
F 3 "~" H 3320 2930 50  0001 C CNN
	1    3320 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60445061
P 4200 2420
F 0 "C7" H 4315 2466 50  0000 L CNN
F 1 "100nF" H 4315 2375 50  0000 L CNN
F 2 "" H 4238 2270 50  0001 C CNN
F 3 "~" H 4200 2420 50  0001 C CNN
	1    4200 2420
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60445984
P 5530 2430
F 0 "C9" H 5645 2476 50  0000 L CNN
F 1 "100nF" H 5630 2300 50  0000 L CNN
F 2 "" H 5568 2280 50  0001 C CNN
F 3 "~" H 5530 2430 50  0001 C CNN
	1    5530 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 1790 2770 1690
Wire Wire Line
	2770 1690 3320 1690
Wire Wire Line
	3780 1690 3780 1780
Wire Wire Line
	3320 1780 3320 1690
Connection ~ 3320 1690
Wire Wire Line
	3320 1690 3780 1690
Wire Wire Line
	2770 2250 2770 2090
Wire Wire Line
	2530 2250 2770 2250
Wire Wire Line
	3320 2080 3320 2250
Wire Wire Line
	3320 2250 2770 2250
Connection ~ 2770 2250
Wire Wire Line
	2770 2250 2770 2730
Wire Wire Line
	3320 2780 3320 2730
Wire Wire Line
	3320 2730 2770 2730
Connection ~ 2770 2730
Wire Wire Line
	2770 2730 2770 2790
Wire Wire Line
	2530 2650 3780 2650
Wire Wire Line
	3780 2650 3780 2780
Wire Wire Line
	2770 3090 2770 3190
Wire Wire Line
	2770 3190 3320 3190
Wire Wire Line
	3320 3190 3320 3080
Wire Wire Line
	3780 3190 3320 3190
Wire Wire Line
	3780 3080 3780 3190
Connection ~ 3320 3190
Wire Wire Line
	3780 2080 3780 2650
Connection ~ 3780 2650
Wire Wire Line
	4200 2270 4200 1690
Wire Wire Line
	4200 1690 3780 1690
Connection ~ 3780 1690
Wire Wire Line
	4200 2570 4200 3190
Wire Wire Line
	4200 3190 3780 3190
Connection ~ 3780 3190
$Comp
L BVKSound:TL783CKCSE3 IC1
U 1 1 60468269
P 4690 1660
F 0 "IC1" V 5078 1332 50  0000 R CNN
F 1 "TL783CKCSE3" V 4987 1332 50  0000 R CNN
F 2 "TO254P470X1016X1965-3P" H 5440 1760 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6616232" H 5440 1660 50  0001 L CNN
F 4 "Linear Voltage Regulators 3 Terminal 700mA Hi VltgAdj+VltgRegulatr" H 5440 1560 50  0001 L CNN "Description"
F 5 "4.7" H 5440 1460 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5440 1360 50  0001 L CNN "Manufacturer_Name"
F 7 "TL783CKCSE3" H 5440 1260 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TL783CKCSE3" H 5440 1160 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TL783CKCSE3/?qs=7kv20MEVUlgqq%252Bl8ftXLuw%3D%3D" H 5440 1060 50  0001 L CNN "Mouser Price/Stock"
F 10 "TL783CKCSE3" H 5440 960 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tl783ckcse3/texas-instruments" H 5440 860 50  0001 L CNN "Arrow Price/Stock"
	1    4690 1660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4690 1690 4200 1690
Wire Wire Line
	4690 1660 4690 1690
Connection ~ 4200 1690
Wire Wire Line
	4890 1660 4890 1690
Wire Wire Line
	4890 1690 5120 1690
Wire Wire Line
	5530 1690 5530 2280
Wire Wire Line
	5880 2280 5880 1690
Wire Wire Line
	5880 1690 5530 1690
Connection ~ 5530 1690
Wire Wire Line
	6180 2280 6180 1690
Wire Wire Line
	6180 1690 5880 1690
Connection ~ 5880 1690
Wire Wire Line
	5530 2580 5530 3190
Wire Wire Line
	5530 3190 4790 3190
Connection ~ 4200 3190
Wire Wire Line
	5880 2580 5880 3190
Wire Wire Line
	5880 3190 5530 3190
Connection ~ 5530 3190
Wire Wire Line
	6180 2580 6180 3190
Wire Wire Line
	6180 3190 5880 3190
Connection ~ 5880 3190
$Comp
L Device:R_POT_TRIM RV1
U 1 1 604733D1
P 4790 2600
F 0 "RV1" H 4721 2646 50  0000 R CNN
F 1 "5K6" H 4721 2555 50  0000 R CNN
F 2 "" H 4790 2600 50  0001 C CNN
F 3 "~" H 4790 2600 50  0001 C CNN
	1    4790 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60474575
P 5120 1970
F 0 "R1" H 5179 2016 50  0000 L CNN
F 1 "150R" H 5179 1925 50  0000 L CNN
F 2 "" H 5120 1970 50  0001 C CNN
F 3 "~" H 5120 1970 50  0001 C CNN
	1    5120 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4790 2750 4790 3190
Connection ~ 4790 3190
Wire Wire Line
	4790 3190 4200 3190
Wire Wire Line
	4940 2600 5120 2600
Wire Wire Line
	5120 2600 5120 2070
Wire Wire Line
	5120 1870 5120 1690
Connection ~ 5120 1690
Wire Wire Line
	5120 1690 5530 1690
Wire Wire Line
	5120 1690 5120 800 
Wire Wire Line
	5120 800  4940 800 
Wire Wire Line
	4640 800  4200 800 
Wire Wire Line
	4200 800  4200 1690
$Comp
L BVKSound:PR2301_TruePhantom U2
U 1 1 60481942
P 8120 2110
F 0 "U2" H 8260 2450 50  0000 L CNN
F 1 "PR2301_TruePhantom" H 8260 2360 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8320 2460 50  0001 C CNN
F 3 "" H 8320 2460 50  0001 C CNN
	1    8120 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	8070 1690 8070 1810
Wire Wire Line
	4790 3190 4790 3310
Wire Wire Line
	8720 2810 8720 2920
Wire Wire Line
	8920 2810 8920 2920
Wire Wire Line
	8920 2920 8720 2920
$Comp
L Device:C C11
U 1 1 60492E95
P 9480 1940
F 0 "C11" H 9595 1986 50  0000 L CNN
F 1 "100nF" H 9580 1810 50  0000 L CNN
F 2 "" H 9518 1790 50  0001 C CNN
F 3 "~" H 9480 1940 50  0001 C CNN
	1    9480 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	9170 2260 9480 2260
Wire Wire Line
	9480 2260 9480 2090
Wire Wire Line
	9480 1790 9480 1690
Wire Wire Line
	9480 1690 8070 1690
Connection ~ 8070 1690
$Comp
L Diode:1N4007 D9
U 1 1 60497016
P 7400 2320
F 0 "D9" H 7400 2537 50  0000 C CNN
F 1 "1N4007" H 7400 2446 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 2145 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7400 2320 50  0001 C CNN
	1    7400 2320
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 604A496A
P 7090 2320
F 0 "D7" H 7090 2537 50  0000 C CNN
F 1 "1N4007" H 7090 2446 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7090 2145 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7090 2320 50  0001 C CNN
	1    7090 2320
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604B3600
P 7970 3040
F 0 "R3" H 7760 3100 50  0000 L CNN
F 1 "6K8" H 7750 3010 50  0000 L CNN
F 2 "" H 7970 3040 50  0001 C CNN
F 3 "~" H 7970 3040 50  0001 C CNN
	1    7970 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604B3BAB
P 8270 3030
F 0 "R5" H 8329 3076 50  0000 L CNN
F 1 "6K8" H 8329 2985 50  0000 L CNN
F 2 "" H 8270 3030 50  0001 C CNN
F 3 "~" H 8270 3030 50  0001 C CNN
	1    8270 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 2940 7970 2810
Wire Wire Line
	8270 2930 8270 2810
Wire Wire Line
	7090 2170 7090 1690
Wire Wire Line
	7400 2170 7400 1690
Connection ~ 7400 1690
Wire Wire Line
	7400 1690 8070 1690
$Comp
L Device:R_Small R2
U 1 1 604C380A
P 6630 1690
F 0 "R2" V 6826 1690 50  0000 C CNN
F 1 "47R" V 6735 1690 50  0000 C CNN
F 2 "" H 6630 1690 50  0001 C CNN
F 3 "~" H 6630 1690 50  0001 C CNN
	1    6630 1690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7090 1690 7400 1690
Wire Wire Line
	6730 1690 6860 1690
Connection ~ 7090 1690
Wire Wire Line
	6530 1690 6180 1690
Connection ~ 6180 1690
Text HLabel 8340 3480 2    50   Input ~ 0
Phantom_48V_COLD_A
Text HLabel 8040 3610 2    50   Input ~ 0
Phantom_48V_HOT_A
Text HLabel 8920 2920 2    50   Input ~ 0
Phantom_GND
Text HLabel 8350 5750 2    50   Input ~ 0
Phantom_48V_COLD_B
Text HLabel 8050 5880 2    50   Input ~ 0
Phantom_48V_HOT_B
Wire Wire Line
	8340 3480 8270 3480
Wire Wire Line
	8270 3480 7090 3480
Connection ~ 8270 3480
Wire Wire Line
	8040 3610 7970 3610
Wire Wire Line
	7970 3610 7400 3610
Connection ~ 7970 3610
Wire Wire Line
	8270 3130 8270 3480
Wire Wire Line
	7090 2470 7090 3480
Wire Wire Line
	7970 3140 7970 3610
Wire Wire Line
	7400 2470 7400 3610
$Comp
L BVKSound:PR2301_TruePhantom U3
U 1 1 60A01339
P 8130 4380
F 0 "U3" H 8270 4720 50  0000 L CNN
F 1 "PR2301_TruePhantom" H 8270 4630 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8330 4730 50  0001 C CNN
F 3 "" H 8330 4730 50  0001 C CNN
	1    8130 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	8080 3960 8080 4080
$Comp
L Device:C C12
U 1 1 60A01353
P 9490 4210
F 0 "C12" H 9605 4256 50  0000 L CNN
F 1 "100nF" H 9590 4080 50  0000 L CNN
F 2 "" H 9528 4060 50  0001 C CNN
F 3 "~" H 9490 4210 50  0001 C CNN
	1    9490 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 4530 9490 4530
Wire Wire Line
	9490 4530 9490 4360
Wire Wire Line
	9490 4060 9490 3960
Wire Wire Line
	9490 3960 8080 3960
Connection ~ 8080 3960
$Comp
L Diode:1N4007 D10
U 1 1 60A01362
P 7410 4590
F 0 "D10" H 7410 4807 50  0000 C CNN
F 1 "1N4007" H 7410 4716 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7410 4415 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7410 4590 50  0001 C CNN
	1    7410 4590
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 60A0136C
P 7100 4590
F 0 "D8" H 7100 4807 50  0000 C CNN
F 1 "1N4007" H 7100 4716 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7100 4415 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7100 4590 50  0001 C CNN
	1    7100 4590
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A01376
P 7980 5310
F 0 "R4" H 7770 5370 50  0000 L CNN
F 1 "6K8" H 7760 5280 50  0000 L CNN
F 2 "" H 7980 5310 50  0001 C CNN
F 3 "~" H 7980 5310 50  0001 C CNN
	1    7980 5310
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A01380
P 8280 5300
F 0 "R6" H 8339 5346 50  0000 L CNN
F 1 "6K8" H 8339 5255 50  0000 L CNN
F 2 "" H 8280 5300 50  0001 C CNN
F 3 "~" H 8280 5300 50  0001 C CNN
	1    8280 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7980 5210 7980 5080
Wire Wire Line
	8280 5200 8280 5080
Wire Wire Line
	7100 4440 7100 3960
Wire Wire Line
	7410 4440 7410 3960
Connection ~ 7410 3960
Wire Wire Line
	7410 3960 8080 3960
Wire Wire Line
	7100 3960 7410 3960
Connection ~ 7100 3960
Wire Wire Line
	8350 5750 8280 5750
Wire Wire Line
	8280 5750 7100 5750
Connection ~ 8280 5750
Wire Wire Line
	8050 5880 7980 5880
Wire Wire Line
	7980 5880 7410 5880
Connection ~ 7980 5880
Wire Wire Line
	8280 5400 8280 5750
Wire Wire Line
	7100 4740 7100 5750
Wire Wire Line
	7980 5410 7980 5880
Wire Wire Line
	7410 4740 7410 5880
Wire Wire Line
	6860 1690 6860 3960
Connection ~ 6860 1690
Wire Wire Line
	6860 1690 7090 1690
Wire Wire Line
	6860 3960 7100 3960
$Comp
L power:GND #PWR0101
U 1 1 60A21D51
P 4550 5860
F 0 "#PWR0101" H 4550 5610 50  0001 C CNN
F 1 "GND" H 4555 5687 50  0000 C CNN
F 2 "" H 4550 5860 50  0001 C CNN
F 3 "" H 4550 5860 50  0001 C CNN
	1    4550 5860
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60A349E0
P 1610 4560
F 0 "F1" V 1413 4560 50  0000 C CNN
F 1 "Fuse" V 1504 4560 50  0000 C CNN
F 2 "" V 1540 4560 50  0001 C CNN
F 3 "~" H 1610 4560 50  0001 C CNN
	1    1610 4560
	0    1    1    0   
$EndComp
$Comp
L Transformer:TRANSF1 TR1
U 1 1 60A349EA
P 2320 4760
F 0 "TR1" H 2320 5141 50  0000 C CNN
F 1 "TRANSF1" H 2320 5050 50  0000 C CNN
F 2 "" H 2320 4760 50  0001 C CNN
F 3 "" H 2320 4760 50  0001 C CNN
	1    2320 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1760 4560 2120 4560
Wire Wire Line
	2120 4760 2120 4960
Wire Wire Line
	1460 4560 1410 4560
Wire Wire Line
	1410 4560 1410 2250
Connection ~ 1410 2250
Wire Wire Line
	1410 2250 1470 2250
Wire Wire Line
	1310 2450 1310 4760
Connection ~ 1310 2450
Wire Wire Line
	1310 2450 2130 2450
Wire Wire Line
	1310 4760 2120 4760
$Comp
L Device:D_Bridge_+-AA D3
U 1 1 60A6CD84
P 3180 4960
F 0 "D3" H 3360 5310 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3360 5240 50  0000 L CNN
F 2 "" H 3180 4960 50  0001 C CNN
F 3 "~" H 3180 4960 50  0001 C CNN
	1    3180 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 4660 3180 4560
Wire Wire Line
	3180 4560 2520 4560
Wire Wire Line
	2520 4960 2630 4960
Wire Wire Line
	2630 4960 2630 5350
Wire Wire Line
	2630 5350 3180 5350
Wire Wire Line
	3180 5350 3180 5260
Wire Wire Line
	2880 4960 2780 4960
Wire Wire Line
	2780 4960 2780 5730
Wire Wire Line
	3480 4960 3550 4960
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60A8B4D8
P 4550 4960
F 0 "U1" H 4550 5202 50  0000 C CNN
F 1 "L7805" H 4550 5111 50  0000 C CNN
F 2 "" H 4575 4810 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 4910 50  0001 C CNN
	1    4550 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5260 4550 5730
Wire Wire Line
	2780 5730 3550 5730
Connection ~ 4550 5730
Wire Wire Line
	4550 5730 4550 5860
$Comp
L Device:CP C6
U 1 1 60AC597D
P 4010 5400
F 0 "C6" H 4128 5446 50  0000 L CNN
F 1 "1000uF" H 4128 5355 50  0000 L CNN
F 2 "" H 4048 5250 50  0001 C CNN
F 3 "~" H 4010 5400 50  0001 C CNN
	1    4010 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AC5987
P 3550 5400
F 0 "C3" H 3665 5446 50  0000 L CNN
F 1 "220nF" H 3665 5355 50  0000 L CNN
F 2 "" H 3588 5250 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3550 4960
Connection ~ 3550 4960
Wire Wire Line
	3550 4960 4010 4960
Wire Wire Line
	3550 5550 3550 5730
Connection ~ 3550 5730
Wire Wire Line
	3550 5730 4010 5730
Wire Wire Line
	4010 5550 4010 5730
Connection ~ 4010 5730
Wire Wire Line
	4010 5730 4550 5730
Wire Wire Line
	4010 5250 4010 4960
Connection ~ 4010 4960
Wire Wire Line
	4010 4960 4250 4960
$Comp
L Device:C C8
U 1 1 60AE9673
P 5220 5400
F 0 "C8" H 5335 5446 50  0000 L CNN
F 1 "100nF" H 5335 5355 50  0000 L CNN
F 2 "" H 5258 5250 50  0001 C CNN
F 3 "~" H 5220 5400 50  0001 C CNN
	1    5220 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 5550 5220 5730
Wire Wire Line
	4550 5730 5220 5730
Wire Wire Line
	4850 4960 5220 4960
Wire Wire Line
	5220 4960 5220 5250
$Comp
L Diode:1N4007 D5
U 1 1 60AFB8AF
P 5710 5390
F 0 "D5" H 5710 5607 50  0000 C CNN
F 1 "1N4007" H 5710 5516 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5710 5215 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5710 5390 50  0001 C CNN
	1    5710 5390
	0    1    1    0   
$EndComp
Wire Wire Line
	5220 5730 5710 5730
Wire Wire Line
	5710 5540 5710 5730
Connection ~ 5220 5730
Wire Wire Line
	5710 5240 5710 4960
Wire Wire Line
	5710 4960 5220 4960
Connection ~ 5220 4960
Text HLabel 5830 4960 2    50   Input ~ 0
5V
Wire Wire Line
	5710 4960 5830 4960
Connection ~ 5710 4960
$Comp
L power:GND1 #PWR0102
U 1 1 60B33277
P 8720 2980
F 0 "#PWR0102" H 8720 2730 50  0001 C CNN
F 1 "GND1" H 8725 2807 50  0000 C CNN
F 2 "" H 8720 2980 50  0001 C CNN
F 3 "" H 8720 2980 50  0001 C CNN
	1    8720 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 2980 8720 2920
Connection ~ 8720 2920
Wire Wire Line
	8730 5080 8730 5190
Wire Wire Line
	8930 5080 8930 5190
Wire Wire Line
	8930 5190 8730 5190
Text HLabel 8930 5190 2    50   Input ~ 0
Phantom_GND
$Comp
L power:GND1 #PWR0103
U 1 1 60B4CB44
P 8730 5250
F 0 "#PWR0103" H 8730 5000 50  0001 C CNN
F 1 "GND1" H 8735 5077 50  0000 C CNN
F 2 "" H 8730 5250 50  0001 C CNN
F 3 "" H 8730 5250 50  0001 C CNN
	1    8730 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 5250 8730 5190
Connection ~ 8730 5190
$Comp
L power:GND1 #PWR0104
U 1 1 60B63B76
P 4790 3310
F 0 "#PWR0104" H 4790 3060 50  0001 C CNN
F 1 "GND1" H 4795 3137 50  0000 C CNN
F 2 "" H 4790 3310 50  0001 C CNN
F 3 "" H 4790 3310 50  0001 C CNN
	1    4790 3310
	1    0    0    -1  
$EndComp
Text HLabel 5820 5730 2    50   Input ~ 0
5V_Gnd
Wire Wire Line
	5820 5730 5710 5730
Connection ~ 5710 5730
$EndSCHEMATC
