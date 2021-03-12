EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "Relay Board"
Date "2021-02-27"
Rev "1"
Comp "BVKSound"
Comment1 "UPZ Switcher"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 980  710  0    118  ~ 24
Input 1
Wire Wire Line
	1690 2540 2000 2540
Wire Wire Line
	1690 2440 2000 2440
Wire Wire Line
	770  1500 2000 1500
Text Label 1730 3010 0    50   ~ 0
BUSA.2
Text Label 1730 2920 0    50   ~ 0
IN1.2
Text Label 1730 2540 0    50   ~ 0
IN1.3
Text Label 1730 2440 0    50   ~ 0
BUSA.3
Entry Wire Line
	2100 2910 2000 3010
Entry Wire Line
	2100 2820 2000 2920
Entry Wire Line
	2100 2440 2000 2540
Entry Wire Line
	2100 2340 2000 2440
Wire Wire Line
	600  2540 600  2920
Wire Wire Line
	640  2540 600  2540
Wire Wire Line
	550  2440 550  3010
Text Label 1750 1580 0    50   ~ 0
IN1.2
Text Label 1750 1500 0    50   ~ 0
IN1.3
Entry Wire Line
	2100 1480 2000 1580
Entry Wire Line
	2100 1400 2000 1500
Wire Wire Line
	770  1340 770  1500
Wire Wire Line
	720  1240 720  1580
Wire Wire Line
	770  1240 720  1240
$Comp
L BVKSound:NC3FDH Input_1
U 1 1 603961B2
P 770 1140
AR Path="/62E5E978/603961B2" Ref="Input_1"  Part="1" 
AR Path="/62E8A761/603961B2" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603961B2" Ref="Input_1"  Part="1" 
F 0 "Input_1" H 1170 1405 50  0000 C CNN
F 1 "NC3FDH" H 1170 1314 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 1420 1240 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 1420 1140 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 1420 1040 50  0001 L CNN "Description"
F 5 "31" H 1420 940 50  0001 L CNN "Height"
F 6 "Neutrik" H 1420 840 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 1420 740 50  0001 L CNN "Manufacturer_Part_Number"
	1    770  1140
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K1
U 1 1 6039D4F1
P -510 2240
AR Path="/62E5E978/6039D4F1" Ref="K1"  Part="1" 
AR Path="/62E8A761/6039D4F1" Ref="K?"  Part="1" 
AR Path="/605B7DEF/6039D4F1" Ref="K1"  Part="1" 
F 0 "K1" H 1165 2505 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 1165 2414 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 1540 2340 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 1540 2240 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 1540 2140 50  0001 L CNN "Description"
F 5 "Panasonic" H 1540 1940 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 1540 1840 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 1540 1740 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 1540 1640 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 1540 1540 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 1540 1440 50  0001 L CNN "Arrow Price/Stock"
	1    -510 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	670  1140 670  1670
Entry Wire Line
	2100 1570 2000 1670
Text Label 1750 1670 0    50   ~ 0
IN1.1
Entry Wire Line
	2100 1140 2000 1240
Entry Wire Line
	2100 1040 2000 1140
Wire Wire Line
	1570 1140 2000 1140
Wire Wire Line
	1570 1240 2000 1240
Text Label 1760 1140 0    50   ~ 0
IN1.4
Text Label 1760 1240 0    50   ~ 0
IN1.5
Wire Wire Line
	670  1140 770  1140
Wire Wire Line
	720  1580 2000 1580
Wire Wire Line
	670  1670 2000 1670
Wire Wire Line
	600  2920 2000 2920
Wire Wire Line
	550  3010 2000 3010
Wire Wire Line
	640  2440 550  2440
Text Notes 2950 710  0    118  ~ 24
Input 2
Wire Wire Line
	3640 2540 3950 2540
Wire Wire Line
	3640 2440 3950 2440
Wire Wire Line
	2720 1500 3950 1500
Text Label 3680 3010 0    50   ~ 0
BUSA.2
Text Label 3680 2920 0    50   ~ 0
IN2.2
Text Label 3680 2540 0    50   ~ 0
IN2.3
Text Label 3680 2440 0    50   ~ 0
BUSA.3
Entry Wire Line
	4050 2910 3950 3010
Entry Wire Line
	4050 2820 3950 2920
Entry Wire Line
	4050 2440 3950 2540
Entry Wire Line
	4050 2340 3950 2440
Wire Wire Line
	2550 2540 2550 2920
Wire Wire Line
	2590 2540 2550 2540
Wire Wire Line
	2500 2440 2500 3010
Text Label 3700 1580 0    50   ~ 0
IN2.2
Text Label 3700 1500 0    50   ~ 0
IN2.3
Entry Wire Line
	4050 1480 3950 1580
Entry Wire Line
	4050 1400 3950 1500
Wire Wire Line
	2720 1340 2720 1500
Wire Wire Line
	2670 1240 2670 1580
Wire Wire Line
	2720 1240 2670 1240
$Comp
L BVKSound:NC3FDH Input_2
U 1 1 603ED32E
P 2720 1140
AR Path="/62E5E978/603ED32E" Ref="Input_2"  Part="1" 
AR Path="/62E8A761/603ED32E" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603ED32E" Ref="Input_2"  Part="1" 
F 0 "Input_2" H 3120 1405 50  0000 C CNN
F 1 "NC3FDH" H 3120 1314 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 3370 1240 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 3370 1140 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 3370 1040 50  0001 L CNN "Description"
F 5 "31" H 3370 940 50  0001 L CNN "Height"
F 6 "Neutrik" H 3370 840 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 3370 740 50  0001 L CNN "Manufacturer_Part_Number"
	1    2720 1140
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K2
U 1 1 603ED33F
P 1440 2240
AR Path="/62E5E978/603ED33F" Ref="K2"  Part="1" 
AR Path="/62E8A761/603ED33F" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603ED33F" Ref="K3"  Part="1" 
F 0 "K3" H 3115 2505 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 3115 2414 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 3490 2340 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 3490 2240 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 3490 2140 50  0001 L CNN "Description"
F 5 "Panasonic" H 3490 1940 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 3490 1840 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 3490 1740 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 3490 1640 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 3490 1540 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 3490 1440 50  0001 L CNN "Arrow Price/Stock"
	1    1440 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 1140 2620 1670
Entry Wire Line
	4050 1570 3950 1670
Text Label 3700 1670 0    50   ~ 0
IN2.1
Entry Wire Line
	4050 1140 3950 1240
Entry Wire Line
	4050 1040 3950 1140
Wire Wire Line
	3520 1140 3950 1140
Wire Wire Line
	3520 1240 3950 1240
Text Label 3710 1140 0    50   ~ 0
IN2.4
Text Label 3710 1240 0    50   ~ 0
IN2.5
Wire Wire Line
	2620 1140 2720 1140
Wire Wire Line
	2670 1580 3950 1580
Wire Wire Line
	2620 1670 3950 1670
Wire Wire Line
	2550 2920 3950 2920
Wire Wire Line
	2500 3010 3950 3010
Wire Wire Line
	2590 2440 2500 2440
Text Notes 4910 740  0    118  ~ 24
Input 3
Wire Wire Line
	5630 2550 5940 2550
Wire Wire Line
	5630 2450 5940 2450
Wire Wire Line
	4710 1510 5940 1510
Text Label 5670 3020 0    50   ~ 0
BUSA.2
Text Label 5670 2930 0    50   ~ 0
IN3.2
Text Label 5670 2550 0    50   ~ 0
IN3.3
Text Label 5670 2450 0    50   ~ 0
BUSA.3
Entry Wire Line
	6040 2920 5940 3020
Entry Wire Line
	6040 2830 5940 2930
Entry Wire Line
	6040 2450 5940 2550
Entry Wire Line
	6040 2350 5940 2450
Wire Wire Line
	4540 2550 4540 2930
Wire Wire Line
	4580 2550 4540 2550
Wire Wire Line
	4490 2450 4490 3020
Text Label 5690 1590 0    50   ~ 0
IN3.2
Text Label 5690 1510 0    50   ~ 0
IN3.3
Entry Wire Line
	6040 1490 5940 1590
Entry Wire Line
	6040 1410 5940 1510
Wire Wire Line
	4710 1350 4710 1510
Wire Wire Line
	4660 1250 4660 1590
Wire Wire Line
	4710 1250 4660 1250
$Comp
L BVKSound:NC3FDH Input_3
U 1 1 603F0177
P 4710 1150
AR Path="/62E5E978/603F0177" Ref="Input_3"  Part="1" 
AR Path="/62E8A761/603F0177" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F0177" Ref="Input_3"  Part="1" 
F 0 "Input_3" H 5110 1415 50  0000 C CNN
F 1 "NC3FDH" H 5110 1324 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 5360 1250 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 5360 1150 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 5360 1050 50  0001 L CNN "Description"
F 5 "31" H 5360 950 50  0001 L CNN "Height"
F 6 "Neutrik" H 5360 850 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 5360 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4710 1150
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K3
U 1 1 603F0188
P 3430 2250
AR Path="/62E5E978/603F0188" Ref="K3"  Part="1" 
AR Path="/62E8A761/603F0188" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F0188" Ref="K6"  Part="1" 
F 0 "K6" H 5105 2515 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 5105 2424 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 5480 2350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 5480 2250 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 5480 2150 50  0001 L CNN "Description"
F 5 "Panasonic" H 5480 1950 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 5480 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 5480 1750 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 5480 1650 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 5480 1550 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 5480 1450 50  0001 L CNN "Arrow Price/Stock"
	1    3430 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 1150 4610 1680
Entry Wire Line
	6040 1580 5940 1680
Text Label 5690 1680 0    50   ~ 0
IN3.1
Entry Wire Line
	6040 1150 5940 1250
Entry Wire Line
	6040 1050 5940 1150
Wire Wire Line
	5510 1150 5940 1150
Wire Wire Line
	5510 1250 5940 1250
Text Label 5700 1150 0    50   ~ 0
IN3.4
Text Label 5700 1250 0    50   ~ 0
IN3.5
Wire Wire Line
	4610 1150 4710 1150
Wire Wire Line
	4660 1590 5940 1590
Wire Wire Line
	4610 1680 5940 1680
Wire Wire Line
	4540 2930 5940 2930
Wire Wire Line
	4490 3020 5940 3020
Wire Wire Line
	4580 2450 4490 2450
Text Notes 6890 740  0    118  ~ 24
Input 4
Wire Wire Line
	7630 2560 7940 2560
Wire Wire Line
	7630 2460 7940 2460
Wire Wire Line
	6710 1520 7940 1520
Text Label 7670 3030 0    50   ~ 0
BUSA.2
Text Label 7670 2940 0    50   ~ 0
IN4.2
Text Label 7670 2560 0    50   ~ 0
IN4.3
Text Label 7670 2460 0    50   ~ 0
BUSA.3
Entry Wire Line
	8040 2930 7940 3030
Entry Wire Line
	8040 2840 7940 2940
Entry Wire Line
	8040 2460 7940 2560
Entry Wire Line
	8040 2360 7940 2460
Wire Wire Line
	6540 2560 6540 2940
Wire Wire Line
	6580 2560 6540 2560
Wire Wire Line
	6490 2460 6490 3030
Text Label 7690 1600 0    50   ~ 0
IN4.2
Text Label 7690 1520 0    50   ~ 0
IN4.3
Entry Wire Line
	8040 1500 7940 1600
Entry Wire Line
	8040 1420 7940 1520
Wire Wire Line
	6710 1360 6710 1520
Wire Wire Line
	6660 1260 6660 1600
Wire Wire Line
	6710 1260 6660 1260
$Comp
L BVKSound:NC3FDH Input_4
U 1 1 603F01C3
P 6710 1160
AR Path="/62E5E978/603F01C3" Ref="Input_4"  Part="1" 
AR Path="/62E8A761/603F01C3" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F01C3" Ref="Input_4"  Part="1" 
F 0 "Input_4" H 7110 1425 50  0000 C CNN
F 1 "NC3FDH" H 7110 1334 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 7360 1260 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 7360 1160 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 7360 1060 50  0001 L CNN "Description"
F 5 "31" H 7360 960 50  0001 L CNN "Height"
F 6 "Neutrik" H 7360 860 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 7360 760 50  0001 L CNN "Manufacturer_Part_Number"
	1    6710 1160
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K4
U 1 1 603F01D4
P 5430 2260
AR Path="/62E5E978/603F01D4" Ref="K4"  Part="1" 
AR Path="/62E8A761/603F01D4" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F01D4" Ref="K8"  Part="1" 
F 0 "K8" H 7105 2525 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 7105 2434 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 7480 2360 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 7480 2260 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 7480 2160 50  0001 L CNN "Description"
F 5 "Panasonic" H 7480 1960 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 7480 1860 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 7480 1760 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 7480 1660 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 7480 1560 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 7480 1460 50  0001 L CNN "Arrow Price/Stock"
	1    5430 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 1160 6610 1690
Entry Wire Line
	8040 1590 7940 1690
Text Label 7690 1690 0    50   ~ 0
IN4.1
Entry Wire Line
	8040 1160 7940 1260
Entry Wire Line
	8040 1060 7940 1160
Wire Wire Line
	7510 1160 7940 1160
Wire Wire Line
	7510 1260 7940 1260
Text Label 7700 1160 0    50   ~ 0
IN4.4
Text Label 7700 1260 0    50   ~ 0
IN4.5
Wire Wire Line
	6610 1160 6710 1160
Wire Wire Line
	6660 1600 7940 1600
Wire Wire Line
	6610 1690 7940 1690
Wire Wire Line
	6540 2940 7940 2940
Wire Wire Line
	6490 3030 7940 3030
Wire Wire Line
	6580 2460 6490 2460
Text Notes 8850 740  0    118  ~ 24
Input 5
Wire Wire Line
	9590 2560 9900 2560
Wire Wire Line
	9590 2460 9900 2460
Wire Wire Line
	8670 1520 9900 1520
Text Label 9630 3030 0    50   ~ 0
BUSA.2
Text Label 9630 2940 0    50   ~ 0
IN5.2
Text Label 9630 2560 0    50   ~ 0
IN5.3
Text Label 9630 2460 0    50   ~ 0
BUSA.3
Entry Wire Line
	10000 2930 9900 3030
Entry Wire Line
	10000 2840 9900 2940
Entry Wire Line
	10000 2460 9900 2560
Entry Wire Line
	10000 2360 9900 2460
Wire Wire Line
	8500 2560 8500 2940
Wire Wire Line
	8540 2560 8500 2560
Wire Wire Line
	8450 2460 8450 3030
Text Label 9650 1600 0    50   ~ 0
IN5.2
Text Label 9650 1520 0    50   ~ 0
IN5.3
Entry Wire Line
	10000 1500 9900 1600
Entry Wire Line
	10000 1420 9900 1520
Wire Wire Line
	8670 1360 8670 1520
Wire Wire Line
	8620 1260 8620 1600
Wire Wire Line
	8670 1260 8620 1260
$Comp
L BVKSound:NC3FDH Input_5
U 1 1 603F69B3
P 8670 1160
AR Path="/62E5E978/603F69B3" Ref="Input_5"  Part="1" 
AR Path="/62E8A761/603F69B3" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F69B3" Ref="Input_5"  Part="1" 
F 0 "Input_5" H 9070 1425 50  0000 C CNN
F 1 "NC3FDH" H 9070 1334 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 9320 1260 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 9320 1160 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 9320 1060 50  0001 L CNN "Description"
F 5 "31" H 9320 960 50  0001 L CNN "Height"
F 6 "Neutrik" H 9320 860 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 9320 760 50  0001 L CNN "Manufacturer_Part_Number"
	1    8670 1160
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K5
U 1 1 603F69C4
P 7390 2260
AR Path="/62E5E978/603F69C4" Ref="K5"  Part="1" 
AR Path="/62E8A761/603F69C4" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F69C4" Ref="K11"  Part="1" 
F 0 "K11" H 9065 2525 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 9065 2434 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 9440 2360 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 9440 2260 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 9440 2160 50  0001 L CNN "Description"
F 5 "Panasonic" H 9440 1960 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 9440 1860 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 9440 1760 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 9440 1660 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 9440 1560 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 9440 1460 50  0001 L CNN "Arrow Price/Stock"
	1    7390 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8570 1160 8570 1690
Entry Wire Line
	10000 1590 9900 1690
Text Label 9650 1690 0    50   ~ 0
IN5.1
Entry Wire Line
	10000 1160 9900 1260
Entry Wire Line
	10000 1060 9900 1160
Wire Wire Line
	9470 1160 9900 1160
Wire Wire Line
	9470 1260 9900 1260
Text Label 9660 1160 0    50   ~ 0
IN5.4
Text Label 9660 1260 0    50   ~ 0
IN5.5
Wire Wire Line
	8570 1160 8670 1160
Wire Wire Line
	8620 1600 9900 1600
Wire Wire Line
	8570 1690 9900 1690
Wire Wire Line
	8500 2940 9900 2940
Wire Wire Line
	8450 3030 9900 3030
Wire Wire Line
	8540 2460 8450 2460
Text Notes 10820 750  0    118  ~ 24
Input 6
Wire Wire Line
	11570 2590 11880 2590
Wire Wire Line
	11570 2490 11880 2490
Wire Wire Line
	10650 1550 11880 1550
Text Label 11610 3060 0    50   ~ 0
BUSA.2
Text Label 11610 2970 0    50   ~ 0
IN6.2
Text Label 11610 2590 0    50   ~ 0
IN6.3
Text Label 11610 2490 0    50   ~ 0
BUSA.3
Entry Wire Line
	11980 2960 11880 3060
Entry Wire Line
	11980 2870 11880 2970
Entry Wire Line
	11980 2490 11880 2590
Entry Wire Line
	11980 2390 11880 2490
Wire Wire Line
	10480 2590 10480 2970
Wire Wire Line
	10520 2590 10480 2590
Wire Wire Line
	10430 2490 10430 3060
Text Label 11630 1630 0    50   ~ 0
IN6.2
Text Label 11630 1550 0    50   ~ 0
IN6.3
Entry Wire Line
	11980 1530 11880 1630
Entry Wire Line
	11980 1450 11880 1550
Wire Wire Line
	10650 1390 10650 1550
Wire Wire Line
	10600 1290 10600 1630
Wire Wire Line
	10650 1290 10600 1290
$Comp
L BVKSound:NC3FDH Input_6
U 1 1 603F69FF
P 10650 1190
AR Path="/62E5E978/603F69FF" Ref="Input_6"  Part="1" 
AR Path="/62E8A761/603F69FF" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F69FF" Ref="Input_6"  Part="1" 
F 0 "Input_6" H 11050 1455 50  0000 C CNN
F 1 "NC3FDH" H 11050 1364 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 11300 1290 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 11300 1190 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 11300 1090 50  0001 L CNN "Description"
F 5 "31" H 11300 990 50  0001 L CNN "Height"
F 6 "Neutrik" H 11300 890 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 11300 790 50  0001 L CNN "Manufacturer_Part_Number"
	1    10650 1190
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K6
U 1 1 603F6A10
P 9370 2290
AR Path="/62E5E978/603F6A10" Ref="K6"  Part="1" 
AR Path="/62E8A761/603F6A10" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F6A10" Ref="K13"  Part="1" 
F 0 "K13" H 11045 2555 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 11045 2464 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 11420 2390 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 11420 2290 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 11420 2190 50  0001 L CNN "Description"
F 5 "Panasonic" H 11420 1990 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 11420 1890 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 11420 1790 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 11420 1690 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 11420 1590 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 11420 1490 50  0001 L CNN "Arrow Price/Stock"
	1    9370 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1190 10550 1720
Entry Wire Line
	11980 1620 11880 1720
Text Label 11630 1720 0    50   ~ 0
IN6.1
Entry Wire Line
	11980 1190 11880 1290
Entry Wire Line
	11980 1090 11880 1190
Wire Wire Line
	11450 1190 11880 1190
Wire Wire Line
	11450 1290 11880 1290
Text Label 11640 1190 0    50   ~ 0
IN6.4
Text Label 11640 1290 0    50   ~ 0
IN6.5
Wire Wire Line
	10550 1190 10650 1190
Wire Wire Line
	10600 1630 11880 1630
Wire Wire Line
	10550 1720 11880 1720
Wire Wire Line
	10480 2970 11880 2970
Wire Wire Line
	10430 3060 11880 3060
Wire Wire Line
	10520 2490 10430 2490
Text Notes 12790 760  0    118  ~ 24
Input 7
Wire Wire Line
	13530 2560 13840 2560
Wire Wire Line
	13530 2460 13840 2460
Wire Wire Line
	12610 1520 13840 1520
Text Label 13570 3030 0    50   ~ 0
BUSA.2
Text Label 13570 2940 0    50   ~ 0
IN7.2
Text Label 13570 2560 0    50   ~ 0
IN7.3
Text Label 13570 2460 0    50   ~ 0
BUSA.3
Entry Wire Line
	13940 2930 13840 3030
Entry Wire Line
	13940 2840 13840 2940
Entry Wire Line
	13940 2460 13840 2560
Entry Wire Line
	13940 2360 13840 2460
Wire Wire Line
	12440 2560 12440 2940
Wire Wire Line
	12480 2560 12440 2560
Wire Wire Line
	12390 2460 12390 3030
Text Label 13590 1600 0    50   ~ 0
IN7.2
Text Label 13590 1520 0    50   ~ 0
IN7.3
Entry Wire Line
	13940 1500 13840 1600
Entry Wire Line
	13940 1420 13840 1520
Wire Wire Line
	12610 1360 12610 1520
Wire Wire Line
	12560 1260 12560 1600
Wire Wire Line
	12610 1260 12560 1260
$Comp
L BVKSound:NC3FDH Input_7
U 1 1 603F6A4B
P 12610 1160
AR Path="/62E5E978/603F6A4B" Ref="Input_7"  Part="1" 
AR Path="/62E8A761/603F6A4B" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F6A4B" Ref="Input_7"  Part="1" 
F 0 "Input_7" H 13010 1425 50  0000 C CNN
F 1 "NC3FDH" H 13010 1334 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 13260 1260 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 13260 1160 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 13260 1060 50  0001 L CNN "Description"
F 5 "31" H 13260 960 50  0001 L CNN "Height"
F 6 "Neutrik" H 13260 860 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 13260 760 50  0001 L CNN "Manufacturer_Part_Number"
	1    12610 1160
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K7
U 1 1 603F6A5C
P 11330 2260
AR Path="/62E5E978/603F6A5C" Ref="K7"  Part="1" 
AR Path="/62E8A761/603F6A5C" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F6A5C" Ref="K15"  Part="1" 
F 0 "K15" H 13005 2525 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 13005 2434 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 13380 2360 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 13380 2260 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 13380 2160 50  0001 L CNN "Description"
F 5 "Panasonic" H 13380 1960 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 13380 1860 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 13380 1760 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 13380 1660 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 13380 1560 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 13380 1460 50  0001 L CNN "Arrow Price/Stock"
	1    11330 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	12510 1160 12510 1690
Entry Wire Line
	13940 1590 13840 1690
Text Label 13590 1690 0    50   ~ 0
IN7.1
Entry Wire Line
	13940 1160 13840 1260
Entry Wire Line
	13940 1060 13840 1160
Wire Wire Line
	13410 1160 13840 1160
Wire Wire Line
	13410 1260 13840 1260
Text Label 13600 1160 0    50   ~ 0
IN7.4
Text Label 13600 1260 0    50   ~ 0
IN7.5
Wire Wire Line
	12510 1160 12610 1160
Wire Wire Line
	12560 1600 13840 1600
Wire Wire Line
	12510 1690 13840 1690
Wire Wire Line
	12440 2940 13840 2940
Wire Wire Line
	12390 3030 13840 3030
Wire Wire Line
	12480 2460 12390 2460
Text Notes 14760 750  0    118  ~ 24
Input 8
Wire Wire Line
	15410 2560 15720 2560
Wire Wire Line
	15410 2460 15720 2460
Wire Wire Line
	14490 1520 15720 1520
Text Label 15450 3030 0    50   ~ 0
BUSA.2
Text Label 15450 2940 0    50   ~ 0
IN8.2
Text Label 15450 2560 0    50   ~ 0
IN8.3
Text Label 15450 2460 0    50   ~ 0
BUSA.3
Entry Wire Line
	15820 2930 15720 3030
Entry Wire Line
	15820 2840 15720 2940
Entry Wire Line
	15820 2460 15720 2560
Entry Wire Line
	15820 2360 15720 2460
Wire Wire Line
	14320 2560 14320 2940
Wire Wire Line
	14360 2560 14320 2560
Wire Wire Line
	14270 2460 14270 3030
Text Label 15470 1600 0    50   ~ 0
IN8.2
Text Label 15470 1520 0    50   ~ 0
IN8.3
Entry Wire Line
	15820 1500 15720 1600
Entry Wire Line
	15820 1420 15720 1520
Wire Wire Line
	14490 1360 14490 1520
Wire Wire Line
	14440 1260 14440 1600
Wire Wire Line
	14490 1260 14440 1260
$Comp
L BVKSound:NC3FDH Input_8
U 1 1 603F6A97
P 14490 1160
AR Path="/62E5E978/603F6A97" Ref="Input_8"  Part="1" 
AR Path="/62E8A761/603F6A97" Ref="Input_?"  Part="1" 
AR Path="/605B7DEF/603F6A97" Ref="Input_8"  Part="1" 
F 0 "Input_8" H 14890 1425 50  0000 C CNN
F 1 "NC3FDH" H 14890 1334 50  0000 C CNN
F 2 "BVKSound:NC3FDH" H 15140 1260 50  0001 L CNN
F 3 "http://www.neutrik.com/en/xlr/d-series/nc3fd-h" H 15140 1160 50  0001 L CNN
F 4 "Neutrik 3 Way Right Angle PCB Mount XLR Connector, Female, Silver over Nickel Plated Contacts, 50 V" H 15140 1060 50  0001 L CNN "Description"
F 5 "31" H 15140 960 50  0001 L CNN "Height"
F 6 "Neutrik" H 15140 860 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3FDH" H 15140 760 50  0001 L CNN "Manufacturer_Part_Number"
	1    14490 1160
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:TQ2SA-5V-Z K8
U 1 1 603F6AA8
P 13210 2260
AR Path="/62E5E978/603F6AA8" Ref="K8"  Part="1" 
AR Path="/62E8A761/603F6AA8" Ref="K?"  Part="1" 
AR Path="/605B7DEF/603F6AA8" Ref="K17"  Part="1" 
F 0 "K17" H 14885 2525 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 14885 2434 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 15260 2360 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 15260 2260 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 15260 2160 50  0001 L CNN "Description"
F 5 "Panasonic" H 15260 1960 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 15260 1860 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 15260 1760 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 15260 1660 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 15260 1560 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 15260 1460 50  0001 L CNN "Arrow Price/Stock"
	1    13210 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	14390 1160 14390 1690
Entry Wire Line
	15820 1590 15720 1690
Text Label 15470 1690 0    50   ~ 0
IN8.1
Entry Wire Line
	15820 1160 15720 1260
Entry Wire Line
	15820 1060 15720 1160
Wire Wire Line
	15290 1160 15720 1160
Wire Wire Line
	15290 1260 15720 1260
Text Label 15480 1160 0    50   ~ 0
IN8.4
Text Label 15480 1260 0    50   ~ 0
IN8.5
Wire Wire Line
	14390 1160 14490 1160
Wire Wire Line
	14440 1600 15720 1600
Wire Wire Line
	14390 1690 15720 1690
Wire Wire Line
	14320 2940 15720 2940
Wire Wire Line
	14270 3030 15720 3030
Wire Wire Line
	14360 2460 14270 2460
Wire Bus Line
	15820 3300 13940 3300
Wire Bus Line
	13940 3300 11980 3300
Wire Bus Line
	11980 3300 10000 3300
Wire Bus Line
	8040 3300 6040 3300
Connection ~ 6040 3300
Wire Bus Line
	6040 3300 4050 3300
Connection ~ 4050 3300
$Comp
L BVKSound:TQ2SA-5V-Z K17
U 1 1 6053E7C3
P 1440 5990
AR Path="/62E5E978/6053E7C3" Ref="K17"  Part="1" 
AR Path="/62E8A761/6053E7C3" Ref="K?"  Part="1" 
AR Path="/605B7DEF/6053E7C3" Ref="K5"  Part="1" 
F 0 "K5" H 3115 6255 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 3115 6164 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 3490 6090 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 3490 5990 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 3490 5890 50  0001 L CNN "Description"
F 5 "Panasonic" H 3490 5690 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 3490 5590 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 3490 5490 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 3490 5390 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 3490 5290 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 3490 5190 50  0001 L CNN "Arrow Price/Stock"
	1    1440 5990
	1    0    0    -1  
$EndComp
Text HLabel 2060 6190 0    50   Input ~ 0
Phantom_48V_HOT_A
Wire Wire Line
	3640 6190 3680 6190
Wire Wire Line
	2590 6290 2400 6290
Wire Wire Line
	2400 6290 2400 6640
Entry Wire Line
	4050 6540 3950 6640
Entry Wire Line
	4050 6190 3950 6290
Wire Wire Line
	2400 6640 3950 6640
Wire Wire Line
	2060 6190 2590 6190
Text Label 3690 6640 0    50   ~ 0
BUSA.2
Wire Wire Line
	3680 6190 3680 6560
Wire Wire Line
	3640 6290 3950 6290
Text Label 3690 6290 0    50   ~ 0
BUSA.3
Text Notes 2290 5410 0    118  ~ 24
BUS A Phantom
$Comp
L BVKSound:TQ2SA-5V-Z K18
U 1 1 60721922
P 5430 5970
AR Path="/62E5E978/60721922" Ref="K18"  Part="1" 
AR Path="/62E8A761/60721922" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60721922" Ref="K10"  Part="1" 
F 0 "K10" H 7105 6235 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 7105 6144 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 7480 6070 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 7480 5970 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 7480 5870 50  0001 L CNN "Description"
F 5 "Panasonic" H 7480 5670 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 7480 5570 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 7480 5470 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 7480 5370 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 7480 5270 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 7480 5170 50  0001 L CNN "Arrow Price/Stock"
	1    5430 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 6170 7670 6170
Wire Wire Line
	6580 6270 6390 6270
Wire Wire Line
	6390 6270 6390 6620
Entry Wire Line
	8040 6520 7940 6620
Entry Wire Line
	8040 6170 7940 6270
Wire Wire Line
	6390 6620 7940 6620
Wire Wire Line
	6050 6170 6580 6170
Text Label 7680 6620 0    50   ~ 0
BUSB.2
Wire Wire Line
	7670 6170 7670 6540
Wire Wire Line
	7630 6270 7940 6270
Text Label 7680 6270 0    50   ~ 0
BUSB.3
Text Notes 6280 5390 0    118  ~ 24
BUS B Phantom
$Comp
L BVKSound:NC3MD-H BUS_B1
U 1 1 60941173
P 6650 7990
AR Path="/62E5E978/60941173" Ref="BUS_B1"  Part="1" 
AR Path="/62E8A761/60941173" Ref="BUS_B?"  Part="1" 
AR Path="/605B7DEF/60941173" Ref="BUS_B1"  Part="1" 
F 0 "BUS_B1" H 7100 8255 50  0000 C CNN
F 1 "NC3MD-H" H 7100 8164 50  0000 C CNN
F 2 "BVKSound:NC3MDH" H 7400 8090 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902221637_Neutrik-NC3MD-H_C368480.pdf" H 7400 7990 50  0001 L CNN
F 4 "XLR Connectors 3C MALE PCB NICKEL" H 7400 7890 50  0001 L CNN "Description"
F 5 "31" H 7400 7790 50  0001 L CNN "Height"
F 6 "Neutrik" H 7400 7690 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3MD-H" H 7400 7590 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "568-NC3MD-H" H 7400 7490 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Neutrik/NC3MD-H?qs=43pPWqpsSNtroE%252BZVg28Dg%3D%3D" H 7400 7390 50  0001 L CNN "Mouser Price/Stock"
	1    6650 7990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8190 6500 8190
Wire Wire Line
	6500 8190 6500 8430
Wire Wire Line
	6650 8090 6410 8090
Wire Wire Line
	6410 8090 6410 8550
Wire Wire Line
	6650 7990 6300 7990
Wire Wire Line
	6300 7990 6300 8670
Entry Wire Line
	8040 7890 7940 7990
Entry Wire Line
	8040 7990 7940 8090
Entry Wire Line
	8040 8330 7940 8430
Entry Wire Line
	8040 8450 7940 8550
Wire Wire Line
	7550 7990 7940 7990
Wire Wire Line
	7550 8090 7940 8090
Wire Wire Line
	6500 8430 7940 8430
Wire Wire Line
	6410 8550 7940 8550
Wire Wire Line
	6300 8670 7940 8670
Text Label 7680 8430 0    50   ~ 0
OUTB.3
Text Label 7680 8550 0    50   ~ 0
OUTB.2
Text Label 7680 8670 0    50   ~ 0
BUSB.1
$Comp
L power:GND2 #PWR0121
U 1 1 609411A2
P 9760 7610
AR Path="/62E5E978/609411A2" Ref="#PWR0121"  Part="1" 
AR Path="/62E8A761/609411A2" Ref="#PWR?"  Part="1" 
AR Path="/605B7DEF/609411A2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9760 7360 50  0001 C CNN
F 1 "GND2" H 9765 7437 50  0000 C CNN
F 2 "" H 9760 7610 50  0001 C CNN
F 3 "" H 9760 7610 50  0001 C CNN
	1    9760 7610
	1    0    0    -1  
$EndComp
Text Label 7620 7990 0    50   ~ 0
BUSB.G
Text Label 7620 8090 0    50   ~ 0
BUSBMH
Text Notes 6070 7490 0    118  ~ 24
BUS B Output
Entry Wire Line
	8040 8570 7940 8670
Wire Bus Line
	8040 3300 10000 3300
Connection ~ 8040 3300
Connection ~ 10000 3300
Wire Wire Line
	1690 4160 2000 4160
Wire Wire Line
	1690 4060 2000 4060
Text Label 1730 4630 0    50   ~ 0
BUSB.2
Text Label 1730 4540 0    50   ~ 0
IN1.2
Text Label 1730 4160 0    50   ~ 0
IN1.3
Text Label 1730 4060 0    50   ~ 0
BUSB.3
Entry Wire Line
	2100 4530 2000 4630
Entry Wire Line
	2100 4440 2000 4540
Entry Wire Line
	2100 4060 2000 4160
Entry Wire Line
	2100 3960 2000 4060
Wire Wire Line
	600  4160 600  4540
Wire Wire Line
	640  4160 600  4160
Wire Wire Line
	550  4060 550  4630
$Comp
L BVKSound:TQ2SA-5V-Z K9
U 1 1 60C5F179
P -510 3860
AR Path="/62E5E978/60C5F179" Ref="K9"  Part="1" 
AR Path="/62E8A761/60C5F179" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60C5F179" Ref="K2"  Part="1" 
F 0 "K2" H 1165 4125 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 1165 4034 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 1540 3960 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 1540 3860 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 1540 3760 50  0001 L CNN "Description"
F 5 "Panasonic" H 1540 3560 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 1540 3460 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 1540 3360 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 1540 3260 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 1540 3160 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 1540 3060 50  0001 L CNN "Arrow Price/Stock"
	1    -510 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4540 2000 4540
Wire Wire Line
	550  4630 2000 4630
Wire Wire Line
	640  4060 550  4060
Connection ~ 2100 3300
Wire Bus Line
	2100 3300 4050 3300
Wire Wire Line
	3640 4180 3950 4180
Wire Wire Line
	3640 4080 3950 4080
Text Label 3680 4650 0    50   ~ 0
BUSB.2
Text Label 3680 4560 0    50   ~ 0
IN2.2
Text Label 3680 4180 0    50   ~ 0
IN2.3
Text Label 3680 4080 0    50   ~ 0
BUSB.3
Entry Wire Line
	4050 4550 3950 4650
Entry Wire Line
	4050 4460 3950 4560
Entry Wire Line
	4050 4080 3950 4180
Entry Wire Line
	4050 3980 3950 4080
Wire Wire Line
	2550 4180 2550 4560
Wire Wire Line
	2590 4180 2550 4180
Wire Wire Line
	2500 4080 2500 4650
$Comp
L BVKSound:TQ2SA-5V-Z K10
U 1 1 60D4486C
P 1440 3880
AR Path="/62E5E978/60D4486C" Ref="K10"  Part="1" 
AR Path="/62E8A761/60D4486C" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60D4486C" Ref="K4"  Part="1" 
F 0 "K4" H 3115 4145 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 3115 4054 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 3490 3980 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 3490 3880 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 3490 3780 50  0001 L CNN "Description"
F 5 "Panasonic" H 3490 3580 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 3490 3480 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 3490 3380 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 3490 3280 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 3490 3180 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 3490 3080 50  0001 L CNN "Arrow Price/Stock"
	1    1440 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4560 3950 4560
Wire Wire Line
	2500 4650 3950 4650
Wire Wire Line
	2590 4080 2500 4080
Wire Wire Line
	5630 4170 5940 4170
Wire Wire Line
	5630 4070 5940 4070
Text Label 5670 4640 0    50   ~ 0
BUSB.2
Text Label 5670 4550 0    50   ~ 0
IN3.2
Text Label 5670 4170 0    50   ~ 0
IN3.3
Text Label 5670 4070 0    50   ~ 0
BUSB.3
Entry Wire Line
	6040 4540 5940 4640
Entry Wire Line
	6040 4450 5940 4550
Entry Wire Line
	6040 4070 5940 4170
Entry Wire Line
	6040 3970 5940 4070
Wire Wire Line
	4540 4170 4540 4550
Wire Wire Line
	4580 4170 4540 4170
Wire Wire Line
	4490 4070 4490 4640
$Comp
L BVKSound:TQ2SA-5V-Z K11
U 1 1 60D5F37D
P 3430 3870
AR Path="/62E5E978/60D5F37D" Ref="K11"  Part="1" 
AR Path="/62E8A761/60D5F37D" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60D5F37D" Ref="K7"  Part="1" 
F 0 "K7" H 5105 4135 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 5105 4044 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 5480 3970 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 5480 3870 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 5480 3770 50  0001 L CNN "Description"
F 5 "Panasonic" H 5480 3570 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 5480 3470 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 5480 3370 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 5480 3270 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 5480 3170 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 5480 3070 50  0001 L CNN "Arrow Price/Stock"
	1    3430 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 4550 5940 4550
Wire Wire Line
	4490 4640 5940 4640
Wire Wire Line
	4580 4070 4490 4070
Wire Wire Line
	7630 4180 7940 4180
Wire Wire Line
	7630 4080 7940 4080
Text Label 7670 4650 0    50   ~ 0
BUSB.2
Text Label 7670 4560 0    50   ~ 0
IN4.2
Text Label 7670 4180 0    50   ~ 0
IN4.3
Text Label 7670 4080 0    50   ~ 0
BUSB.3
Entry Wire Line
	8040 4550 7940 4650
Entry Wire Line
	8040 4460 7940 4560
Entry Wire Line
	8040 4080 7940 4180
Entry Wire Line
	8040 3980 7940 4080
Wire Wire Line
	6540 4180 6540 4560
Wire Wire Line
	6580 4180 6540 4180
Wire Wire Line
	6490 4080 6490 4650
$Comp
L BVKSound:TQ2SA-5V-Z K12
U 1 1 60D7CBBB
P 5430 3880
AR Path="/62E5E978/60D7CBBB" Ref="K12"  Part="1" 
AR Path="/62E8A761/60D7CBBB" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60D7CBBB" Ref="K9"  Part="1" 
F 0 "K9" H 7105 4145 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 7105 4054 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 7480 3980 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 7480 3880 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 7480 3780 50  0001 L CNN "Description"
F 5 "Panasonic" H 7480 3580 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 7480 3480 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 7480 3380 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 7480 3280 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 7480 3180 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 7480 3080 50  0001 L CNN "Arrow Price/Stock"
	1    5430 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 4560 7940 4560
Wire Wire Line
	6490 4650 7940 4650
Wire Wire Line
	6580 4080 6490 4080
Wire Wire Line
	9590 4170 9900 4170
Wire Wire Line
	9590 4070 9900 4070
Text Label 9630 4640 0    50   ~ 0
BUSB.2
Text Label 9630 4550 0    50   ~ 0
IN5.2
Text Label 9630 4170 0    50   ~ 0
IN5.3
Text Label 9630 4070 0    50   ~ 0
BUSB.3
Entry Wire Line
	10000 4540 9900 4640
Entry Wire Line
	10000 4450 9900 4550
Entry Wire Line
	10000 4070 9900 4170
Entry Wire Line
	10000 3970 9900 4070
Wire Wire Line
	8500 4170 8500 4550
Wire Wire Line
	8540 4170 8500 4170
Wire Wire Line
	8450 4070 8450 4640
$Comp
L BVKSound:TQ2SA-5V-Z K13
U 1 1 60D9E0FC
P 7390 3870
AR Path="/62E5E978/60D9E0FC" Ref="K13"  Part="1" 
AR Path="/62E8A761/60D9E0FC" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60D9E0FC" Ref="K12"  Part="1" 
F 0 "K12" H 9065 4135 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 9065 4044 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 9440 3970 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 9440 3870 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 9440 3770 50  0001 L CNN "Description"
F 5 "Panasonic" H 9440 3570 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 9440 3470 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 9440 3370 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 9440 3270 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 9440 3170 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 9440 3070 50  0001 L CNN "Arrow Price/Stock"
	1    7390 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 9900 4550
Wire Wire Line
	8450 4640 9900 4640
Wire Wire Line
	8540 4070 8450 4070
Connection ~ 11980 3300
Wire Bus Line
	11980 3300 11980 3310
Connection ~ 13940 3300
Wire Bus Line
	13940 3300 13940 3310
Connection ~ 15820 3300
Wire Bus Line
	15820 3300 15820 3310
Wire Wire Line
	11570 4170 11880 4170
Wire Wire Line
	11570 4070 11880 4070
Text Label 11610 4640 0    50   ~ 0
BUSB.2
Text Label 11610 4550 0    50   ~ 0
IN6.2
Text Label 11610 4170 0    50   ~ 0
IN6.3
Text Label 11610 4070 0    50   ~ 0
BUSB.3
Entry Wire Line
	11980 4540 11880 4640
Entry Wire Line
	11980 4450 11880 4550
Entry Wire Line
	11980 4070 11880 4170
Entry Wire Line
	11980 3970 11880 4070
Wire Wire Line
	10480 4170 10480 4550
Wire Wire Line
	10520 4170 10480 4170
Wire Wire Line
	10430 4070 10430 4640
$Comp
L BVKSound:TQ2SA-5V-Z K14
U 1 1 60E26180
P 9370 3870
AR Path="/62E5E978/60E26180" Ref="K14"  Part="1" 
AR Path="/62E8A761/60E26180" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60E26180" Ref="K14"  Part="1" 
F 0 "K14" H 11045 4135 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 11045 4044 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 11420 3970 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 11420 3870 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 11420 3770 50  0001 L CNN "Description"
F 5 "Panasonic" H 11420 3570 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 11420 3470 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 11420 3370 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 11420 3270 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 11420 3170 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 11420 3070 50  0001 L CNN "Arrow Price/Stock"
	1    9370 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	10480 4550 11880 4550
Wire Wire Line
	10430 4640 11880 4640
Wire Wire Line
	10520 4070 10430 4070
Wire Wire Line
	13530 4170 13840 4170
Wire Wire Line
	13530 4070 13840 4070
Text Label 13570 4640 0    50   ~ 0
BUSB.2
Text Label 13570 4550 0    50   ~ 0
IN7.2
Text Label 13570 4170 0    50   ~ 0
IN7.3
Text Label 13570 4070 0    50   ~ 0
BUSB.3
Entry Wire Line
	13940 4540 13840 4640
Entry Wire Line
	13940 4450 13840 4550
Entry Wire Line
	13940 4070 13840 4170
Entry Wire Line
	13940 3970 13840 4070
Wire Wire Line
	12440 4170 12440 4550
Wire Wire Line
	12480 4170 12440 4170
Wire Wire Line
	12390 4070 12390 4640
$Comp
L BVKSound:TQ2SA-5V-Z K15
U 1 1 60E4BD85
P 11330 3870
AR Path="/62E5E978/60E4BD85" Ref="K15"  Part="1" 
AR Path="/62E8A761/60E4BD85" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60E4BD85" Ref="K16"  Part="1" 
F 0 "K16" H 13005 4135 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 13005 4044 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 13380 3970 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 13380 3870 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 13380 3770 50  0001 L CNN "Description"
F 5 "Panasonic" H 13380 3570 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 13380 3470 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 13380 3370 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 13380 3270 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 13380 3170 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 13380 3070 50  0001 L CNN "Arrow Price/Stock"
	1    11330 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	12440 4550 13840 4550
Wire Wire Line
	12390 4640 13840 4640
Wire Wire Line
	12480 4070 12390 4070
Wire Wire Line
	15410 4160 15720 4160
Wire Wire Line
	15410 4060 15720 4060
Text Label 15450 4630 0    50   ~ 0
BUSB.2
Text Label 15450 4540 0    50   ~ 0
IN8.2
Text Label 15450 4160 0    50   ~ 0
IN8.3
Text Label 15450 4060 0    50   ~ 0
BUSB.3
Entry Wire Line
	15820 4530 15720 4630
Entry Wire Line
	15820 4440 15720 4540
Entry Wire Line
	15820 4060 15720 4160
Entry Wire Line
	15820 3960 15720 4060
Wire Wire Line
	14320 4160 14320 4540
Wire Wire Line
	14360 4160 14320 4160
Wire Wire Line
	14270 4060 14270 4630
$Comp
L BVKSound:TQ2SA-5V-Z K16
U 1 1 60E74B93
P 13210 3860
AR Path="/62E5E978/60E74B93" Ref="K16"  Part="1" 
AR Path="/62E8A761/60E74B93" Ref="K?"  Part="1" 
AR Path="/605B7DEF/60E74B93" Ref="K18"  Part="1" 
F 0 "K18" H 14885 4125 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 14885 4034 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 15260 3960 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 15260 3860 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 15260 3760 50  0001 L CNN "Description"
F 5 "Panasonic" H 15260 3560 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 15260 3460 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 15260 3360 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 15260 3260 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 15260 3160 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 15260 3060 50  0001 L CNN "Arrow Price/Stock"
	1    13210 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	14320 4540 15720 4540
Wire Wire Line
	14270 4630 15720 4630
Wire Wire Line
	14360 4060 14270 4060
Wire Bus Line
	15820 3290 15820 3300
Text Notes 2020 7520 0    118  ~ 24
BUS A Output
Text Label 3630 8110 0    50   ~ 0
BUSAMH
Text Label 3630 8010 0    50   ~ 0
BUSA.G
Text Label 3690 8690 0    50   ~ 0
BUSA.1
Text Label 3690 8570 0    50   ~ 0
OUTA.2
Text Label 3690 8450 0    50   ~ 0
OUTA.3
Wire Wire Line
	2310 8690 3950 8690
Wire Wire Line
	2420 8570 3950 8570
Wire Wire Line
	2510 8450 3950 8450
Wire Wire Line
	3560 8110 3950 8110
Wire Wire Line
	3560 8010 3950 8010
Entry Wire Line
	4050 8590 3950 8690
Entry Wire Line
	4050 8470 3950 8570
Entry Wire Line
	4050 8350 3950 8450
Entry Wire Line
	4050 8010 3950 8110
Entry Wire Line
	4050 7910 3950 8010
Wire Wire Line
	2310 8010 2310 8690
Wire Wire Line
	2660 8010 2310 8010
Wire Wire Line
	2420 8110 2420 8570
Wire Wire Line
	2660 8110 2420 8110
Wire Wire Line
	2510 8210 2510 8450
Wire Wire Line
	2660 8210 2510 8210
$Comp
L BVKSound:NC3MD-H BUS_A1
U 1 1 6039C08D
P 2660 8010
AR Path="/62E5E978/6039C08D" Ref="BUS_A1"  Part="1" 
AR Path="/62E8A761/6039C08D" Ref="BUS_A?"  Part="1" 
AR Path="/605B7DEF/6039C08D" Ref="BUS_A1"  Part="1" 
F 0 "BUS_A1" H 3110 8275 50  0000 C CNN
F 1 "NC3MD-H" H 3110 8184 50  0000 C CNN
F 2 "BVKSound:NC3MDH" H 3410 8110 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902221637_Neutrik-NC3MD-H_C368480.pdf" H 3410 8010 50  0001 L CNN
F 4 "XLR Connectors 3C MALE PCB NICKEL" H 3410 7910 50  0001 L CNN "Description"
F 5 "31" H 3410 7810 50  0001 L CNN "Height"
F 6 "Neutrik" H 3410 7710 50  0001 L CNN "Manufacturer_Name"
F 7 "NC3MD-H" H 3410 7610 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "568-NC3MD-H" H 3410 7510 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Neutrik/NC3MD-H?qs=43pPWqpsSNtroE%252BZVg28Dg%3D%3D" H 3410 7410 50  0001 L CNN "Mouser Price/Stock"
	1    2660 8010
	1    0    0    -1  
$EndComp
Text HLabel 3960 4840 0    50   Input ~ 0
BUS_RELAY_CONTACT
Wire Bus Line
	3960 4840 4050 4840
Wire Bus Line
	4050 4560 4050 4840
Connection ~ 4050 4840
Text HLabel 2060 6560 0    50   Input ~ 0
Phantom_48V_COLD_A
Text HLabel 6050 6170 0    50   Input ~ 0
Phantom_48V_HOT_B
Text HLabel 6050 6540 0    50   Input ~ 0
Phantom_48V_COLD_B
Wire Wire Line
	3680 6560 2060 6560
Wire Wire Line
	7670 6540 6050 6540
Text HLabel 9880 6700 2    50   Input ~ 0
GND
Text GLabel 1690 2240 2    50   Input ~ 0
K1-
Text GLabel 3640 2240 2    50   Input ~ 0
K2-
Text GLabel 640  2240 0    50   Input ~ 0
K1+
Text GLabel 2590 2240 0    50   Input ~ 0
K2+
Text GLabel 4580 2250 0    50   Input ~ 0
K3+
Text GLabel 5630 2250 2    50   Input ~ 0
K3-
Text GLabel 6580 2260 0    50   Input ~ 0
K4+
Text GLabel 7630 2260 2    50   Input ~ 0
K4-
Text GLabel 8540 2260 0    50   Input ~ 0
K5+
Text GLabel 9590 2260 2    50   Input ~ 0
K5-
Text GLabel 10520 2290 0    50   Input ~ 0
K6+
Text GLabel 11570 2290 2    50   Input ~ 0
K6-
Text GLabel 12480 2260 0    50   Input ~ 0
K7+
Text GLabel 13530 2260 2    50   Input ~ 0
K7-
Text GLabel 14360 2260 0    50   Input ~ 0
K8+
Text GLabel 15410 2260 2    50   Input ~ 0
K8-
Text GLabel 640  3860 0    50   Input ~ 0
K9+
Text GLabel 1690 3860 2    50   Input ~ 0
K9-
Text GLabel 2590 3880 0    50   Input ~ 0
K10+
Text GLabel 3640 3880 2    50   Input ~ 0
K10-
Text GLabel 4580 3870 0    50   Input ~ 0
K11+
Text GLabel 5630 3870 2    50   Input ~ 0
K11-
Text GLabel 6580 3880 0    50   Input ~ 0
K12+
Text GLabel 7630 3880 2    50   Input ~ 0
K12-
Text GLabel 8540 3870 0    50   Input ~ 0
K13+
Text GLabel 9590 3870 2    50   Input ~ 0
K13-
Text GLabel 10520 3870 0    50   Input ~ 0
K14+
Text GLabel 11570 3870 2    50   Input ~ 0
K14-
Text GLabel 12480 3870 0    50   Input ~ 0
K15+
Text GLabel 13530 3870 2    50   Input ~ 0
K15-
Text GLabel 14360 3860 0    50   Input ~ 0
K16+
Text GLabel 15410 3860 2    50   Input ~ 0
K16-
Text GLabel 2590 5990 0    50   Input ~ 0
K17+
Text GLabel 3640 5990 2    50   Input ~ 0
K17-
Text GLabel 6580 5970 0    50   Input ~ 0
K18+
Text GLabel 7630 5970 2    50   Input ~ 0
K18-
Wire Wire Line
	3640 9370 3950 9370
Wire Wire Line
	3640 9270 3950 9270
Text Label 3680 9370 0    50   ~ 0
BUSA.3
Text Label 3680 9270 0    50   ~ 0
OUTA.3
Wire Wire Line
	2550 9370 2550 9750
Wire Wire Line
	2590 9370 2550 9370
Wire Wire Line
	2500 9270 2500 9840
$Comp
L BVKSound:TQ2SA-5V-Z K?
U 1 1 606813AF
P 1440 9070
AR Path="/62E5E978/606813AF" Ref="K?"  Part="1" 
AR Path="/62E8A761/606813AF" Ref="K?"  Part="1" 
AR Path="/605B7DEF/606813AF" Ref="K19"  Part="1" 
F 0 "K19" H 3115 9335 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 3115 9244 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 3490 9170 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 3490 9070 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 3490 8970 50  0001 L CNN "Description"
F 5 "Panasonic" H 3490 8770 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 3490 8670 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 3490 8570 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 3490 8470 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 3490 8370 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 3490 8270 50  0001 L CNN "Arrow Price/Stock"
	1    1440 9070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 9270 2500 9270
Text GLabel 3640 9070 2    50   Input ~ 0
K19-
Text GLabel 2590 9070 0    50   Input ~ 0
K19+
Entry Wire Line
	4050 9170 3950 9270
Entry Wire Line
	4050 9270 3950 9370
Entry Wire Line
	4050 9650 3950 9750
Entry Wire Line
	4050 9740 3950 9840
Wire Wire Line
	2550 9750 3950 9750
Wire Wire Line
	2500 9840 3950 9840
Text Label 3690 9840 0    50   ~ 0
OUTA.2
Text Label 3690 9750 0    50   ~ 0
BUSA.2
Wire Wire Line
	7630 9330 7940 9330
Wire Wire Line
	7630 9230 7940 9230
Text Label 7670 9330 0    50   ~ 0
BUSB.3
Text Label 7670 9230 0    50   ~ 0
OUTB.3
Wire Wire Line
	6540 9330 6540 9710
Wire Wire Line
	6580 9330 6540 9330
Wire Wire Line
	6490 9230 6490 9800
$Comp
L BVKSound:TQ2SA-5V-Z K?
U 1 1 606FA2B3
P 5430 9030
AR Path="/62E5E978/606FA2B3" Ref="K?"  Part="1" 
AR Path="/62E8A761/606FA2B3" Ref="K?"  Part="1" 
AR Path="/605B7DEF/606FA2B3" Ref="K20"  Part="1" 
F 0 "K20" H 7105 9295 50  0000 C CNN
F 1 "TQ2SA-5V-Z" H 7105 9204 50  0000 C CNN
F 2 "BVKSound:TQ2SAL23VZ" H 7480 9130 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/signal/catalog/mech_eng_tq.pdf" H 7480 9030 50  0001 L CNN
F 4 "PANASONIC - TQ2SA-5V-Z - RELAY, SIGNAL, DPDT, 30VDC, 2A" H 7480 8930 50  0001 L CNN "Description"
F 5 "Panasonic" H 7480 8730 50  0001 L CNN "Manufacturer_Name"
F 6 "TQ2SA-5V-Z" H 7480 8630 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "769-TQ2SA5VZ" H 7480 8530 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/TQ2SA-5V-Z/?qs=HLLy2pIPwusDvK2M74sAxg%3D%3D" H 7480 8430 50  0001 L CNN "Mouser Price/Stock"
F 9 "TQ2SA-5V-Z" H 7480 8330 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/tq2sa-5v-z/panasonic" H 7480 8230 50  0001 L CNN "Arrow Price/Stock"
	1    5430 9030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 9230 6490 9230
Text GLabel 7630 9030 2    50   Input ~ 0
K20-
Text GLabel 6580 9030 0    50   Input ~ 0
K20+
Entry Wire Line
	8040 9130 7940 9230
Entry Wire Line
	8040 9230 7940 9330
Entry Wire Line
	8040 9610 7940 9710
Entry Wire Line
	8040 9700 7940 9800
Wire Wire Line
	6540 9710 7940 9710
Wire Wire Line
	6490 9800 7940 9800
Text Label 7680 9800 0    50   ~ 0
OUTB.2
Text Label 7680 9710 0    50   ~ 0
BUSB.2
Wire Bus Line
	9190 9860 9170 9860
Entry Wire Line
	9190 5090 9290 5190
Entry Wire Line
	9190 5200 9290 5300
Entry Wire Line
	9190 5310 9290 5410
Entry Wire Line
	9190 5420 9290 5520
Entry Wire Line
	9190 5520 9290 5620
Entry Wire Line
	9190 5620 9290 5720
Entry Wire Line
	9190 5730 9290 5830
Entry Wire Line
	9190 5830 9290 5930
Entry Wire Line
	9190 5940 9290 6040
Entry Wire Line
	9190 6030 9290 6130
Wire Wire Line
	9290 5190 9760 5190
Wire Wire Line
	9760 5190 9760 5300
Wire Wire Line
	9760 9830 9780 9830
Text Label 9290 5190 0    50   ~ 0
IN1.5
Wire Wire Line
	9290 5300 9760 5300
Connection ~ 9760 5300
Wire Wire Line
	9760 5300 9760 5410
Wire Wire Line
	9290 5410 9760 5410
Connection ~ 9760 5410
Wire Wire Line
	9760 5410 9760 5520
Wire Wire Line
	9290 5520 9760 5520
Connection ~ 9760 5520
Wire Wire Line
	9760 5520 9760 5620
Wire Wire Line
	9290 5620 9760 5620
Connection ~ 9760 5620
Wire Wire Line
	9290 5720 9760 5720
Wire Wire Line
	9290 5830 9760 5830
Connection ~ 9760 5830
Wire Wire Line
	9760 5830 9760 5930
Wire Wire Line
	9760 5620 9760 5720
Connection ~ 9760 5720
Wire Wire Line
	9760 5720 9760 5830
Text Label 9290 5300 0    50   ~ 0
IN2.5
Text Label 9290 5410 0    50   ~ 0
IN3.5
Text Label 9290 5520 0    50   ~ 0
IN4.5
Text Label 9290 5620 0    50   ~ 0
IN5.5
Text Label 9290 5720 0    50   ~ 0
IN6.5
Text Label 9290 5830 0    50   ~ 0
IN7.5
Wire Wire Line
	9290 5930 9760 5930
Connection ~ 9760 5930
Wire Wire Line
	9760 5930 9760 6040
Text Label 9290 5930 0    50   ~ 0
IN8.5
Wire Wire Line
	9290 6040 9760 6040
Connection ~ 9760 6040
Wire Wire Line
	9760 6040 9760 6130
Text Label 9290 6040 0    50   ~ 0
BUSA.G
Wire Wire Line
	9290 6130 9760 6130
Text Label 9290 6130 0    50   ~ 0
BUSB.G
Wire Bus Line
	9190 4840 8040 4840
Connection ~ 8040 4840
Entry Wire Line
	9190 6490 9290 6590
Entry Wire Line
	9190 6600 9290 6700
Entry Wire Line
	9190 6710 9290 6810
Entry Wire Line
	9190 6820 9290 6920
Entry Wire Line
	9190 6920 9290 7020
Entry Wire Line
	9190 7020 9290 7120
Entry Wire Line
	9190 7130 9290 7230
Entry Wire Line
	9190 7230 9290 7330
Entry Wire Line
	9190 7340 9290 7440
Entry Wire Line
	9190 7430 9290 7530
Wire Wire Line
	9290 6590 9760 6590
Wire Wire Line
	9760 6590 9760 6700
Text Label 9290 6590 0    50   ~ 0
IN1.1
Wire Wire Line
	9290 6700 9760 6700
Connection ~ 9760 6700
Wire Wire Line
	9760 6700 9760 6810
Wire Wire Line
	9290 6810 9760 6810
Connection ~ 9760 6810
Wire Wire Line
	9760 6810 9760 6920
Wire Wire Line
	9290 6920 9760 6920
Connection ~ 9760 6920
Wire Wire Line
	9760 6920 9760 7020
Wire Wire Line
	9290 7020 9760 7020
Connection ~ 9760 7020
Wire Wire Line
	9290 7120 9760 7120
Wire Wire Line
	9290 7230 9760 7230
Connection ~ 9760 7230
Wire Wire Line
	9760 7230 9760 7330
Wire Wire Line
	9760 7020 9760 7120
Connection ~ 9760 7120
Wire Wire Line
	9760 7120 9760 7230
Text Label 9290 6700 0    50   ~ 0
IN2.1
Text Label 9290 6810 0    50   ~ 0
IN3.1
Text Label 9290 6920 0    50   ~ 0
IN4.1
Text Label 9290 7020 0    50   ~ 0
IN5.1
Text Label 9290 7120 0    50   ~ 0
IN6.1
Text Label 9290 7230 0    50   ~ 0
IN7.1
Wire Wire Line
	9290 7330 9760 7330
Connection ~ 9760 7330
Wire Wire Line
	9760 7330 9760 7440
Text Label 9290 7330 0    50   ~ 0
IN8.1
Wire Wire Line
	9290 7440 9760 7440
Connection ~ 9760 7440
Wire Wire Line
	9760 7440 9760 7530
Text Label 9290 7440 0    50   ~ 0
BUSA.1
Wire Wire Line
	9290 7530 9760 7530
Text Label 9290 7530 0    50   ~ 0
BUSB.1
Wire Bus Line
	9190 6240 8040 6240
Connection ~ 8040 6240
Wire Wire Line
	9760 7610 9760 7530
Connection ~ 9760 7530
Wire Wire Line
	9880 6700 9760 6700
Entry Wire Line
	9900 5100 10000 5200
Entry Wire Line
	9900 5210 10000 5310
Entry Wire Line
	9900 5320 10000 5420
Entry Wire Line
	9900 5430 10000 5530
Entry Wire Line
	9900 5530 10000 5630
Entry Wire Line
	9900 5630 10000 5730
Entry Wire Line
	9900 5740 10000 5840
Entry Wire Line
	9900 5840 10000 5940
Entry Wire Line
	9900 5950 10000 6050
Entry Wire Line
	9900 6040 10000 6140
Wire Wire Line
	10000 5200 10470 5200
Wire Wire Line
	10470 5200 10470 5310
Text Label 10000 5200 0    50   ~ 0
IN1.4
Wire Wire Line
	10000 5310 10470 5310
Connection ~ 10470 5310
Wire Wire Line
	10470 5310 10470 5420
Wire Wire Line
	10000 5420 10470 5420
Connection ~ 10470 5420
Wire Wire Line
	10470 5420 10470 5530
Wire Wire Line
	10000 5530 10470 5530
Connection ~ 10470 5530
Wire Wire Line
	10470 5530 10470 5630
Wire Wire Line
	10000 5630 10470 5630
Connection ~ 10470 5630
Wire Wire Line
	10000 5730 10470 5730
Wire Wire Line
	10000 5840 10470 5840
Connection ~ 10470 5840
Wire Wire Line
	10470 5840 10470 5940
Wire Wire Line
	10470 5630 10470 5730
Connection ~ 10470 5730
Wire Wire Line
	10470 5730 10470 5840
Text Label 10000 5310 0    50   ~ 0
IN2.4
Text Label 10000 5420 0    50   ~ 0
IN3.4
Text Label 10000 5530 0    50   ~ 0
IN4.4
Text Label 10000 5630 0    50   ~ 0
IN5.4
Text Label 10000 5730 0    50   ~ 0
IN6.4
Text Label 10000 5840 0    50   ~ 0
IN7.4
Wire Wire Line
	10000 5940 10470 5940
Connection ~ 10470 5940
Wire Wire Line
	10470 5940 10470 6050
Text Label 10000 5940 0    50   ~ 0
IN8.4
Wire Wire Line
	10000 6050 10470 6050
Connection ~ 10470 6050
Wire Wire Line
	10470 6050 10470 6140
Text Label 10000 6050 0    50   ~ 0
BUSAMH
Wire Wire Line
	10000 6140 10470 6140
Text Label 10000 6140 0    50   ~ 0
BUSBMH
Wire Bus Line
	9900 4840 9190 4840
Wire Bus Line
	8040 4840 8040 6240
Wire Bus Line
	15820 3300 15820 4530
Wire Bus Line
	13940 3300 13940 4540
Wire Bus Line
	11980 3300 11980 4540
Wire Bus Line
	10000 3300 10000 4540
Wire Bus Line
	6040 3310 6040 4540
Wire Bus Line
	4050 3320 4050 4550
Wire Bus Line
	2100 3300 2100 4530
Wire Bus Line
	8040 3320 8040 4840
Wire Bus Line
	15820 1060 15820 3300
Wire Bus Line
	13940 1060 13940 3300
Wire Bus Line
	11980 1090 11980 3300
Wire Bus Line
	10000 1060 10000 3300
Wire Bus Line
	8040 1060 8040 3300
Wire Bus Line
	6040 1050 6040 3300
Wire Bus Line
	4050 1040 4050 3300
Wire Bus Line
	2100 1040 2100 3300
Wire Bus Line
	9190 4840 9190 6040
Wire Bus Line
	9190 6240 9190 7440
Wire Bus Line
	8040 6240 8040 9700
Wire Bus Line
	4050 4840 4050 9740
Wire Bus Line
	9900 4840 9900 6050
Connection ~ 9190 4840
$EndSCHEMATC
