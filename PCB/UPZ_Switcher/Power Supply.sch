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
Text GLabel 6510 3170 2    50   Input ~ 0
Phantom_48V_GND
Text GLabel 6520 2610 2    50   Input ~ 0
Phantom_48V
Text GLabel 6560 1190 2    50   Input ~ 0
5V
Text GLabel 6520 1800 2    50   Input ~ 0
5V_GND
$Comp
L BVKSound:1-726386-2 J1
U 1 1 604F269E
P 1230 980
F 0 "J1" H 1522 1245 50  0000 C CNN
F 1 "1-726386-2" H 1522 1154 50  0000 C CNN
F 2 "17263862" H 1880 1080 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 1880 980 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 1880 880 50  0001 L CNN "Description"
F 5 "10" H 1880 780 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 1880 680 50  0001 L CNN "Manufacturer_Name"
F 7 "1-726386-2" H 1880 580 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-1-726386-2" H 1880 480 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2/?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 1880 380 50  0001 L CNN "Mouser Price/Stock"
F 10 "1-726386-2" H 1880 280 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1-726386-2/te-connectivity" H 1880 180 50  0001 L CNN "Arrow Price/Stock"
	1    1230 980 
	-1   0    0    -1  
$EndComp
$Comp
L BVKSound:1-726386-2 J2
U 1 1 604F3218
P 1230 1500
F 0 "J2" H 1522 1765 50  0000 C CNN
F 1 "1-726386-2" H 1522 1674 50  0000 C CNN
F 2 "17263862" H 1880 1600 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 1880 1500 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 1880 1400 50  0001 L CNN "Description"
F 5 "10" H 1880 1300 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 1880 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "1-726386-2" H 1880 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-1-726386-2" H 1880 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2/?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 1880 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "1-726386-2" H 1880 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1-726386-2/te-connectivity" H 1880 700 50  0001 L CNN "Arrow Price/Stock"
	1    1230 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1230 980  3310 980 
Wire Wire Line
	3310 980  3310 1450
Wire Wire Line
	3750 1450 3310 1450
Wire Wire Line
	1230 1500 1230 1600
Connection ~ 1230 1600
Wire Wire Line
	1230 1080 1230 980 
Connection ~ 1230 980 
Wire Wire Line
	1230 1600 3190 1600
Wire Wire Line
	4450 1450 4740 1450
Wire Wire Line
	4740 1450 4740 1190
Wire Wire Line
	4740 1190 5130 1190
Wire Wire Line
	4450 1600 4740 1600
Wire Wire Line
	4740 1600 4740 1800
Wire Wire Line
	4740 1800 5130 1800
$Comp
L BVKSound:MP-LD05-23B05R2 U1
U 1 1 604FA094
P 4100 1300
F 0 "U1" H 4100 1375 50  0000 C CNN
F 1 "MP-LD05-23B05R2" H 4100 1284 50  0000 C CNN
F 2 "BVKSound:MP-LD05-23B05R2" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:VCE05US48 U2
U 1 1 604FA8EF
P 4120 2270
F 0 "U2" H 4120 2345 50  0000 C CNN
F 1 "VCE05US48" H 4120 2254 50  0000 C CNN
F 2 "BVKSound:VCE05US48" H 4120 2270 50  0001 C CNN
F 3 "" H 4120 2270 50  0001 C CNN
	1    4120 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 2420 3310 2420
Wire Wire Line
	3310 2420 3310 1450
Connection ~ 3310 1450
Wire Wire Line
	3770 2570 3190 2570
Wire Wire Line
	3190 2570 3190 1600
Connection ~ 3190 1600
Wire Wire Line
	3190 1600 3750 1600
Wire Wire Line
	4470 2420 4740 2420
Wire Wire Line
	4740 2420 4740 2610
Wire Wire Line
	4740 2610 5120 2610
Wire Wire Line
	4470 2570 4590 2570
Wire Wire Line
	4590 2570 4590 3170
Wire Wire Line
	4590 3170 5120 3170
$Comp
L Device:C_Small C2
U 1 1 604FC6DA
P 5130 1430
F 0 "C2" H 5222 1476 50  0000 L CNN
F 1 "100nF" H 5222 1385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5130 1430 50  0001 C CNN
F 3 "~" H 5130 1430 50  0001 C CNN
	1    5130 1430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 604FCD13
P 5120 2850
F 0 "C1" H 5212 2896 50  0000 L CNN
F 1 "100nF" H 5212 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5120 2850 50  0001 C CNN
F 3 "~" H 5120 2850 50  0001 C CNN
	1    5120 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 604FDA4F
P 5740 1480
F 0 "C4" H 5858 1526 50  0000 L CNN
F 1 "100uF" H 5858 1435 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5778 1330 50  0001 C CNN
F 3 "~" H 5740 1480 50  0001 C CNN
	1    5740 1480
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 604FE10A
P 5720 2910
F 0 "C3" H 5838 2956 50  0000 L CNN
F 1 "100uF" H 5838 2865 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5758 2760 50  0001 C CNN
F 3 "~" H 5720 2910 50  0001 C CNN
	1    5720 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 1330 5130 1190
Connection ~ 5130 1190
Wire Wire Line
	5130 1190 5740 1190
Wire Wire Line
	5130 1530 5130 1800
Connection ~ 5130 1800
Wire Wire Line
	5740 1330 5740 1190
Connection ~ 5740 1190
Wire Wire Line
	5740 1190 6440 1190
Wire Wire Line
	5740 1630 5740 1800
Wire Wire Line
	5130 1800 5740 1800
Connection ~ 5740 1800
Wire Wire Line
	5740 1800 6430 1800
Wire Wire Line
	5120 2750 5120 2610
Connection ~ 5120 2610
Wire Wire Line
	5120 2610 5720 2610
Wire Wire Line
	5120 2950 5120 3170
Connection ~ 5120 3170
Wire Wire Line
	5120 3170 5720 3170
Wire Wire Line
	5720 2760 5720 2610
Connection ~ 5720 2610
Wire Wire Line
	5720 2610 6420 2610
Wire Wire Line
	5720 3060 5720 3170
Connection ~ 5720 3170
Wire Wire Line
	5720 3170 6410 3170
$Comp
L BVKSound:71918-110LF J3
U 1 1 60506587
P 8520 1620
F 0 "J3" H 9048 1123 60  0000 L CNN
F 1 "71918-110LF" H 9048 1017 60  0000 L CNN
F 2 "BVKSound:71918-110LF" H 8920 960 60  0001 C CNN
F 3 "" H 8520 1620 60  0000 C CNN
	1    8520 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8520 1820 7760 1820
Wire Wire Line
	7760 1820 7760 1300
Wire Wire Line
	7760 1300 6440 1300
Wire Wire Line
	6440 1300 6440 1190
Connection ~ 6440 1190
Wire Wire Line
	6440 1190 6560 1190
Wire Wire Line
	8520 2020 6430 2020
Wire Wire Line
	6430 2020 6430 1800
Connection ~ 6430 1800
Wire Wire Line
	6430 1800 6520 1800
Wire Wire Line
	8520 2120 7750 2120
Wire Wire Line
	7750 2120 7750 2800
Wire Wire Line
	7750 2800 6420 2800
Wire Wire Line
	6420 2800 6420 2610
Connection ~ 6420 2610
Wire Wire Line
	6420 2610 6520 2610
Wire Wire Line
	7880 2520 7880 3360
Wire Wire Line
	7880 3360 6410 3360
Wire Wire Line
	6410 3360 6410 3170
Connection ~ 6410 3170
Wire Wire Line
	6410 3170 6510 3170
Wire Wire Line
	8520 2520 7880 2520
$EndSCHEMATC
