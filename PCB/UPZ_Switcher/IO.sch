EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "IO Board"
Date "2021-02-28"
Rev "1"
Comp "BVKSound"
Comment1 "UPZ Switcher"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2170 6270 1920 6270
Wire Wire Line
	1920 6270 1920 6470
Wire Wire Line
	1920 6470 1920 7360
Connection ~ 1920 6470
Wire Wire Line
	2170 6470 1920 6470
Wire Wire Line
	2170 6370 1390 6370
Wire Wire Line
	2160 9650 1940 9650
Wire Wire Line
	1940 10400 2860 10400
Wire Wire Line
	1940 9650 1940 9750
Wire Wire Line
	1940 9750 1940 10400
Connection ~ 1940 9750
Wire Wire Line
	2160 9750 1940 9750
Wire Wire Line
	2160 9850 1390 9850
Wire Wire Line
	2170 3230 1840 3230
Wire Wire Line
	1840 3130 1840 3230
Wire Wire Line
	2170 3130 1840 3130
Connection ~ 1840 3130
Wire Wire Line
	1840 3030 1840 3130
Wire Wire Line
	2170 3030 1840 3030
Connection ~ 1940 10400
Wire Wire Line
	960  10400 1940 10400
Wire Wire Line
	2870 6900 2870 6770
Wire Wire Line
	2630 6900 2870 6900
Wire Wire Line
	2630 7030 2630 6900
$Comp
L power:GND #PWR0123
U 1 1 633960B0
P 2630 7030
AR Path="/62DF27C2/633960B0" Ref="#PWR0123"  Part="1" 
AR Path="/604B7458/633960B0" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/633960B0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2630 6780 50  0001 C CNN
F 1 "GND" H 2635 6857 50  0000 C CNN
F 2 "" H 2630 7030 50  0001 C CNN
F 3 "" H 2630 7030 50  0001 C CNN
	1    2630 7030
	1    0    0    -1  
$EndComp
Connection ~ 2870 6900
Wire Wire Line
	1920 7360 2870 7360
Wire Wire Line
	2870 7360 2870 6900
Connection ~ 1920 7360
Text HLabel 810  7360 0    50   Input ~ 0
GND
Wire Wire Line
	2870 4090 2870 4570
Wire Wire Line
	1390 4090 2870 4090
Wire Wire Line
	2860 7670 1390 7670
Wire Wire Line
	2870 980  2870 1330
Wire Wire Line
	1980 2530 2170 2530
Wire Wire Line
	1970 9150 2160 9150
$Comp
L Device:R_Small_US R45
U 1 1 631694A8
P 1870 9150
AR Path="/62DF27C2/631694A8" Ref="R45"  Part="1" 
AR Path="/62E2A5B6/631694A8" Ref="R?"  Part="1" 
AR Path="/604B7458/631694A8" Ref="R?"  Part="1" 
AR Path="/605B7DF7/631694A8" Ref="R19"  Part="1" 
F 0 "R19" V 1665 9150 50  0000 C CNN
F 1 "10K" V 1756 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1870 9150 50  0001 C CNN
F 3 "~" H 1870 9150 50  0001 C CNN
	1    1870 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R44
U 1 1 631224B3
P 1880 2530
AR Path="/62DF27C2/631224B3" Ref="R44"  Part="1" 
AR Path="/62E2A5B6/631224B3" Ref="R?"  Part="1" 
AR Path="/604B7458/631224B3" Ref="R?"  Part="1" 
AR Path="/605B7DF7/631224B3" Ref="R18"  Part="1" 
F 0 "R18" V 1675 2530 50  0000 C CNN
F 1 "10K" V 1766 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1880 2530 50  0001 C CNN
F 3 "~" H 1880 2530 50  0001 C CNN
	1    1880 2530
	0    1    1    0   
$EndComp
Wire Wire Line
	1390 6370 1390 5770
Wire Wire Line
	1390 5770 1390 4090
Connection ~ 1390 5770
Wire Wire Line
	1390 5770 1730 5770
Connection ~ 1390 6370
Wire Wire Line
	1390 7530 1390 6370
Wire Wire Line
	1930 5770 2170 5770
Text HLabel 800  7530 0    50   Input ~ 0
VDD
$Comp
L Device:R_Small_US R39
U 1 1 6305918D
P 1830 5770
AR Path="/62DF27C2/6305918D" Ref="R39"  Part="1" 
AR Path="/62E2A5B6/6305918D" Ref="R?"  Part="1" 
AR Path="/604B7458/6305918D" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6305918D" Ref="R1"  Part="1" 
F 0 "R1" V 1625 5770 50  0000 C CNN
F 1 "10K" V 1716 5770 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1830 5770 50  0001 C CNN
F 3 "~" H 1830 5770 50  0001 C CNN
	1    1830 5770
	0    1    1    0   
$EndComp
Wire Wire Line
	2160 8350 2030 8350
Wire Wire Line
	2160 8250 2030 8250
Text HLabel 2030 8350 0    50   Input ~ 0
I2C_SCK
Text HLabel 2030 8250 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2170 1730 2040 1730
Wire Wire Line
	2170 1630 2040 1630
Text HLabel 2040 1730 0    50   Input ~ 0
I2C_SCK
Text HLabel 2040 1630 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2170 4970 2040 4970
Wire Wire Line
	2170 4870 2040 4870
Text HLabel 2040 4970 0    50   Input ~ 0
I2C_SCK
Text HLabel 2040 4870 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6310 1120 6690 1120
$Comp
L Device:R_Small_US R38
U 1 1 62CA91AD
P 6210 1120
AR Path="/62DF27C2/62CA91AD" Ref="R38"  Part="1" 
AR Path="/62E2A5B6/62CA91AD" Ref="R?"  Part="1" 
AR Path="/604B7458/62CA91AD" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62CA91AD" Ref="R17"  Part="1" 
F 0 "R17" V 6300 1120 50  0000 C CNN
F 1 "100" V 6096 1120 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6210 1120 50  0001 C CNN
F 3 "~" H 6210 1120 50  0001 C CNN
	1    6210 1120
	0    1    1    0   
$EndComp
Wire Wire Line
	6140 920  6690 920 
$Comp
L Device:R_Small_US R37
U 1 1 62C76BDF
P 6040 920
AR Path="/62DF27C2/62C76BDF" Ref="R37"  Part="1" 
AR Path="/62E2A5B6/62C76BDF" Ref="R?"  Part="1" 
AR Path="/604B7458/62C76BDF" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62C76BDF" Ref="R8"  Part="1" 
F 0 "R8" V 5835 920 50  0000 C CNN
F 1 "100" V 5926 920 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6040 920 50  0001 C CNN
F 3 "~" H 6040 920 50  0001 C CNN
	1    6040 920 
	0    1    1    0   
$EndComp
Wire Wire Line
	6270 2020 6690 2020
$Comp
L Device:R_Small_US R36
U 1 1 62C4499C
P 6170 2020
AR Path="/62DF27C2/62C4499C" Ref="R36"  Part="1" 
AR Path="/62E2A5B6/62C4499C" Ref="R?"  Part="1" 
AR Path="/604B7458/62C4499C" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62C4499C" Ref="R15"  Part="1" 
F 0 "R15" V 6120 1890 50  0000 C CNN
F 1 "100" V 6056 2020 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6170 2020 50  0001 C CNN
F 3 "~" H 6170 2020 50  0001 C CNN
	1    6170 2020
	0    1    1    0   
$EndComp
Wire Wire Line
	6270 1820 6690 1820
$Comp
L Device:R_Small_US R35
U 1 1 62C12C1E
P 6170 1820
AR Path="/62DF27C2/62C12C1E" Ref="R35"  Part="1" 
AR Path="/62E2A5B6/62C12C1E" Ref="R?"  Part="1" 
AR Path="/604B7458/62C12C1E" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62C12C1E" Ref="R14"  Part="1" 
F 0 "R14" V 5965 1820 50  0000 C CNN
F 1 "100" V 6056 1820 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6170 1820 50  0001 C CNN
F 3 "~" H 6170 1820 50  0001 C CNN
	1    6170 1820
	0    1    1    0   
$EndComp
Wire Wire Line
	6270 1570 6690 1570
$Comp
L Device:R_Small_US R34
U 1 1 62BE0F5E
P 6170 1570
AR Path="/62DF27C2/62BE0F5E" Ref="R34"  Part="1" 
AR Path="/62E2A5B6/62BE0F5E" Ref="R?"  Part="1" 
AR Path="/604B7458/62BE0F5E" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62BE0F5E" Ref="R13"  Part="1" 
F 0 "R13" V 6120 1440 50  0000 C CNN
F 1 "100" V 6056 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6170 1570 50  0001 C CNN
F 3 "~" H 6170 1570 50  0001 C CNN
	1    6170 1570
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1370 6690 1370
$Comp
L Device:R_Small_US R33
U 1 1 62BAF976
P 6100 1370
AR Path="/62DF27C2/62BAF976" Ref="R33"  Part="1" 
AR Path="/62E2A5B6/62BAF976" Ref="R?"  Part="1" 
AR Path="/604B7458/62BAF976" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62BAF976" Ref="R9"  Part="1" 
F 0 "R9" V 5895 1370 50  0000 C CNN
F 1 "100" V 5986 1370 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6100 1370 50  0001 C CNN
F 3 "~" H 6100 1370 50  0001 C CNN
	1    6100 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	6270 3410 6690 3410
$Comp
L Device:R_Small_US R32
U 1 1 62B7E8BF
P 6170 3410
AR Path="/62DF27C2/62B7E8BF" Ref="R32"  Part="1" 
AR Path="/62E2A5B6/62B7E8BF" Ref="R?"  Part="1" 
AR Path="/604B7458/62B7E8BF" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62B7E8BF" Ref="R16"  Part="1" 
F 0 "R16" V 6130 3230 50  0000 C CNN
F 1 "100" V 6056 3410 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6170 3410 50  0001 C CNN
F 3 "~" H 6170 3410 50  0001 C CNN
	1    6170 3410
	0    1    1    0   
$EndComp
Wire Wire Line
	6080 3210 6690 3210
$Comp
L Device:R_Small_US R31
U 1 1 62B4DC86
P 5980 3210
AR Path="/62DF27C2/62B4DC86" Ref="R31"  Part="1" 
AR Path="/62E2A5B6/62B4DC86" Ref="R?"  Part="1" 
AR Path="/604B7458/62B4DC86" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62B4DC86" Ref="R6"  Part="1" 
F 0 "R6" V 5775 3210 50  0000 C CNN
F 1 "100" V 5866 3210 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5980 3210 50  0001 C CNN
F 3 "~" H 5980 3210 50  0001 C CNN
	1    5980 3210
	0    1    1    0   
$EndComp
Wire Wire Line
	6260 2950 6690 2950
$Comp
L Device:R_Small_US R30
U 1 1 62B1D465
P 6160 2950
AR Path="/62DF27C2/62B1D465" Ref="R30"  Part="1" 
AR Path="/62E2A5B6/62B1D465" Ref="R?"  Part="1" 
AR Path="/604B7458/62B1D465" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62B1D465" Ref="R12"  Part="1" 
F 0 "R12" V 6240 2950 50  0000 C CNN
F 1 "100" V 6046 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6160 2950 50  0001 C CNN
F 3 "~" H 6160 2950 50  0001 C CNN
	1    6160 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2750 6690 2750
$Comp
L Device:R_Small_US R29
U 1 1 62AECEA6
P 5850 2750
AR Path="/62DF27C2/62AECEA6" Ref="R29"  Part="1" 
AR Path="/62E2A5B6/62AECEA6" Ref="R?"  Part="1" 
AR Path="/604B7458/62AECEA6" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62AECEA6" Ref="R5"  Part="1" 
F 0 "R5" V 5645 2750 50  0000 C CNN
F 1 "100" V 5736 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6220 2480 6690 2480
$Comp
L Device:R_Small_US R28
U 1 1 62ABCDA5
P 6120 2480
AR Path="/62DF27C2/62ABCDA5" Ref="R28"  Part="1" 
AR Path="/62E2A5B6/62ABCDA5" Ref="R?"  Part="1" 
AR Path="/604B7458/62ABCDA5" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62ABCDA5" Ref="R11"  Part="1" 
F 0 "R11" V 6210 2480 50  0000 C CNN
F 1 "100" V 6006 2480 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6120 2480 50  0001 C CNN
F 3 "~" H 6120 2480 50  0001 C CNN
	1    6120 2480
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2280 6690 2280
$Comp
L Device:R_Small_US R27
U 1 1 62A8D13F
P 5750 2280
AR Path="/62DF27C2/62A8D13F" Ref="R27"  Part="1" 
AR Path="/62E2A5B6/62A8D13F" Ref="R?"  Part="1" 
AR Path="/604B7458/62A8D13F" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62A8D13F" Ref="R4"  Part="1" 
F 0 "R4" V 5545 2280 50  0000 C CNN
F 1 "100" V 5636 2280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5750 2280 50  0001 C CNN
F 3 "~" H 5750 2280 50  0001 C CNN
	1    5750 2280
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4340 6690 4340
$Comp
L Device:R_Small_US R26
U 1 1 62A5DA33
P 6100 4340
AR Path="/62DF27C2/62A5DA33" Ref="R26"  Part="1" 
AR Path="/62E2A5B6/62A5DA33" Ref="R?"  Part="1" 
AR Path="/604B7458/62A5DA33" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62A5DA33" Ref="R10"  Part="1" 
F 0 "R10" V 6190 4340 50  0000 C CNN
F 1 "100" V 5986 4340 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6100 4340 50  0001 C CNN
F 3 "~" H 6100 4340 50  0001 C CNN
	1    6100 4340
	0    1    1    0   
$EndComp
Wire Wire Line
	5790 4140 6690 4140
$Comp
L Device:R_Small_US R25
U 1 1 62A2E713
P 5690 4140
AR Path="/62DF27C2/62A2E713" Ref="R25"  Part="1" 
AR Path="/62E2A5B6/62A2E713" Ref="R?"  Part="1" 
AR Path="/604B7458/62A2E713" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62A2E713" Ref="R3"  Part="1" 
F 0 "R3" V 5485 4140 50  0000 C CNN
F 1 "100" V 5576 4140 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5690 4140 50  0001 C CNN
F 3 "~" H 5690 4140 50  0001 C CNN
	1    5690 4140
	0    1    1    0   
$EndComp
Wire Wire Line
	6080 3870 6690 3870
$Comp
L Device:R_Small_US R24
U 1 1 629FF843
P 5980 3870
AR Path="/62DF27C2/629FF843" Ref="R24"  Part="1" 
AR Path="/62E2A5B6/629FF843" Ref="R?"  Part="1" 
AR Path="/604B7458/629FF843" Ref="R?"  Part="1" 
AR Path="/605B7DF7/629FF843" Ref="R7"  Part="1" 
F 0 "R7" V 6070 3870 50  0000 C CNN
F 1 "100" V 5866 3870 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5980 3870 50  0001 C CNN
F 3 "~" H 5980 3870 50  0001 C CNN
	1    5980 3870
	0    1    1    0   
$EndComp
Wire Wire Line
	5770 3670 6690 3670
$Comp
L Device:R_Small_US R23
U 1 1 62943746
P 5670 3670
AR Path="/62DF27C2/62943746" Ref="R23"  Part="1" 
AR Path="/62E2A5B6/62943746" Ref="R?"  Part="1" 
AR Path="/604B7458/62943746" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62943746" Ref="R2"  Part="1" 
F 0 "R2" V 5465 3670 50  0000 C CNN
F 1 "100" V 5556 3670 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5670 3670 50  0001 C CNN
F 3 "~" H 5670 3670 50  0001 C CNN
	1    5670 3670
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 6268BBED
P 5460 9490
AR Path="/62DF27C2/6268BBED" Ref="D9"  Part="1" 
AR Path="/62E2A5B6/6268BBED" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BBED" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BBED" Ref="D9"  Part="1" 
F 0 "D9" H 5460 9707 50  0000 C CNN
F 1 "1N4148W" H 5460 9616 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 9315 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 9490 50  0001 C CNN
	1    5460 9490
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 6268BBC5
P 5460 9180
AR Path="/62DF27C2/6268BBC5" Ref="D8"  Part="1" 
AR Path="/62E2A5B6/6268BBC5" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BBC5" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BBC5" Ref="D8"  Part="1" 
F 0 "D8" H 5460 9397 50  0000 C CNN
F 1 "1N4148W" H 5460 9306 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 9005 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 9180 50  0001 C CNN
	1    5460 9180
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 625793D1
P 5460 8860
AR Path="/62DF27C2/625793D1" Ref="D7"  Part="1" 
AR Path="/62E2A5B6/625793D1" Ref="D?"  Part="1" 
AR Path="/604B7458/625793D1" Ref="D?"  Part="1" 
AR Path="/605B7DF7/625793D1" Ref="D7"  Part="1" 
F 0 "D7" H 5460 9077 50  0000 C CNN
F 1 "1N4148W" H 5460 8986 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 8685 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 8860 50  0001 C CNN
	1    5460 8860
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 625793C1
P 5460 8550
AR Path="/62DF27C2/625793C1" Ref="D6"  Part="1" 
AR Path="/62E2A5B6/625793C1" Ref="D?"  Part="1" 
AR Path="/604B7458/625793C1" Ref="D?"  Part="1" 
AR Path="/605B7DF7/625793C1" Ref="D6"  Part="1" 
F 0 "D6" H 5460 8767 50  0000 C CNN
F 1 "1N4148W" H 5460 8676 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 8375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 8550 50  0001 C CNN
	1    5460 8550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 625793B1
P 5460 8240
AR Path="/62DF27C2/625793B1" Ref="D5"  Part="1" 
AR Path="/62E2A5B6/625793B1" Ref="D?"  Part="1" 
AR Path="/604B7458/625793B1" Ref="D?"  Part="1" 
AR Path="/605B7DF7/625793B1" Ref="D5"  Part="1" 
F 0 "D5" H 5460 8457 50  0000 C CNN
F 1 "1N4148W" H 5460 8366 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 8065 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 8240 50  0001 C CNN
	1    5460 8240
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 625542F8
P 5460 7910
AR Path="/62DF27C2/625542F8" Ref="D4"  Part="1" 
AR Path="/62E2A5B6/625542F8" Ref="D?"  Part="1" 
AR Path="/604B7458/625542F8" Ref="D?"  Part="1" 
AR Path="/605B7DF7/625542F8" Ref="D4"  Part="1" 
F 0 "D4" H 5460 8127 50  0000 C CNN
F 1 "1N4148W" H 5460 8036 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 7735 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 7910 50  0001 C CNN
	1    5460 7910
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 625542D0
P 5460 7600
AR Path="/62DF27C2/625542D0" Ref="D3"  Part="1" 
AR Path="/62E2A5B6/625542D0" Ref="D?"  Part="1" 
AR Path="/604B7458/625542D0" Ref="D?"  Part="1" 
AR Path="/605B7DF7/625542D0" Ref="D3"  Part="1" 
F 0 "D3" H 5460 7817 50  0000 C CNN
F 1 "1N4148W" H 5460 7726 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 7425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 7600 50  0001 C CNN
	1    5460 7600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 62530A20
P 5460 7290
AR Path="/62DF27C2/62530A20" Ref="D2"  Part="1" 
AR Path="/62E2A5B6/62530A20" Ref="D?"  Part="1" 
AR Path="/604B7458/62530A20" Ref="D?"  Part="1" 
AR Path="/605B7DF7/62530A20" Ref="D2"  Part="1" 
F 0 "D2" H 5460 7507 50  0000 C CNN
F 1 "1N4148W" H 5460 7416 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 7115 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 7290 50  0001 C CNN
	1    5460 7290
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 623EB6EA
P 5460 6980
AR Path="/62DF27C2/623EB6EA" Ref="D1"  Part="1" 
AR Path="/62E2A5B6/623EB6EA" Ref="D?"  Part="1" 
AR Path="/604B7458/623EB6EA" Ref="D?"  Part="1" 
AR Path="/605B7DF7/623EB6EA" Ref="D1"  Part="1" 
F 0 "D1" H 5460 7197 50  0000 C CNN
F 1 "1N4148W" H 5460 7106 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 6805 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 6980 50  0001 C CNN
	1    5460 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4930 6680 4930
Wire Wire Line
	6150 5330 6680 5330
Wire Wire Line
	6550 5430 6550 4930
Wire Wire Line
	6550 5430 6550 5740
Connection ~ 6550 5430
Wire Wire Line
	6680 5430 6550 5430
Wire Wire Line
	6450 5530 6680 5530
Wire Wire Line
	6450 5030 6680 5030
Wire Wire Line
	6150 4830 6680 4830
$Comp
L Device:R_Small_US R22
U 1 1 6216DF69
P 6350 5530
AR Path="/62DF27C2/6216DF69" Ref="R22"  Part="1" 
AR Path="/62E2A5B6/6216DF69" Ref="R?"  Part="1" 
AR Path="/604B7458/6216DF69" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6216DF69" Ref="R23"  Part="1" 
F 0 "R23" V 6240 5530 50  0000 C CNN
F 1 "100" V 6464 5530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 5530 50  0001 C CNN
F 3 "~" H 6350 5530 50  0001 C CNN
	1    6350 5530
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 6216DF5E
P 6050 5330
AR Path="/62DF27C2/6216DF5E" Ref="R21"  Part="1" 
AR Path="/62E2A5B6/6216DF5E" Ref="R?"  Part="1" 
AR Path="/604B7458/6216DF5E" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6216DF5E" Ref="R21"  Part="1" 
F 0 "R21" V 5845 5330 50  0000 C CNN
F 1 "100" V 5936 5330 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6050 5330 50  0001 C CNN
F 3 "~" H 6050 5330 50  0001 C CNN
	1    6050 5330
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 62059FA9
P 6350 5030
AR Path="/62DF27C2/62059FA9" Ref="R20"  Part="1" 
AR Path="/62E2A5B6/62059FA9" Ref="R?"  Part="1" 
AR Path="/604B7458/62059FA9" Ref="R?"  Part="1" 
AR Path="/605B7DF7/62059FA9" Ref="R22"  Part="1" 
F 0 "R22" V 6250 5030 50  0000 C CNN
F 1 "100" V 6464 5030 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 5030 50  0001 C CNN
F 3 "~" H 6350 5030 50  0001 C CNN
	1    6350 5030
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 61F8E6A5
P 6050 4830
AR Path="/62DF27C2/61F8E6A5" Ref="R19"  Part="1" 
AR Path="/62E2A5B6/61F8E6A5" Ref="R?"  Part="1" 
AR Path="/604B7458/61F8E6A5" Ref="R?"  Part="1" 
AR Path="/605B7DF7/61F8E6A5" Ref="R20"  Part="1" 
F 0 "R20" V 5845 4830 50  0000 C CNN
F 1 "100" V 5936 4830 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6050 4830 50  0001 C CNN
F 3 "~" H 6050 4830 50  0001 C CNN
	1    6050 4830
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 618FAB33
P 6550 5740
AR Path="/62DF27C2/618FAB33" Ref="#PWR0120"  Part="1" 
AR Path="/62E2A5B6/618FAB33" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/618FAB33" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/618FAB33" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6550 5490 50  0001 C CNN
F 1 "GND" H 6555 5567 50  0000 C CNN
F 2 "" H 6550 5740 50  0001 C CNN
F 3 "" H 6550 5740 50  0001 C CNN
	1    6550 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6690 3770 6330 3770
Wire Wire Line
	6690 4240 6330 4240
Wire Wire Line
	6690 2850 6330 2850
Wire Wire Line
	6690 3310 6330 3310
Wire Wire Line
	6690 1470 6330 1470
Wire Wire Line
	6690 1020 6330 1020
$Comp
L BVKSound:L-115WEGW LED10
U 1 1 6152FD37
P 6680 5330
AR Path="/62DF27C2/6152FD37" Ref="LED10"  Part="1" 
AR Path="/62E2A5B6/6152FD37" Ref="LED?"  Part="1" 
AR Path="/604B7458/6152FD37" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6152FD37" Ref="LED10"  Part="1" 
F 0 "LED10" H 7608 5276 50  0000 L CNN
F 1 "L-115WEGW" H 7608 5185 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7630 5430 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7630 5330 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7630 5230 50  0001 L CNN "Description"
F 5 "7.1" H 7630 5130 50  0001 L CNN "Height"
F 6 "Kingbright" H 7630 5030 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7630 4930 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7630 4830 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7630 4730 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7630 4630 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7630 4530 50  0001 L CNN "Arrow Price/Stock"
	1    6680 5330
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED9
U 1 1 6152FD25
P 6680 4830
AR Path="/62DF27C2/6152FD25" Ref="LED9"  Part="1" 
AR Path="/62E2A5B6/6152FD25" Ref="LED?"  Part="1" 
AR Path="/604B7458/6152FD25" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6152FD25" Ref="LED9"  Part="1" 
F 0 "LED9" H 7608 4776 50  0000 L CNN
F 1 "L-115WEGW" H 7608 4685 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7630 4930 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7630 4830 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7630 4730 50  0001 L CNN "Description"
F 5 "7.1" H 7630 4630 50  0001 L CNN "Height"
F 6 "Kingbright" H 7630 4530 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7630 4430 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7630 4330 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7630 4230 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7630 4130 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7630 4030 50  0001 L CNN "Arrow Price/Stock"
	1    6680 4830
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED8
U 1 1 6152FD13
P 6690 920
AR Path="/62DF27C2/6152FD13" Ref="LED8"  Part="1" 
AR Path="/62E2A5B6/6152FD13" Ref="LED?"  Part="1" 
AR Path="/604B7458/6152FD13" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6152FD13" Ref="LED1"  Part="1" 
F 0 "LED1" H 7618 866 50  0000 L CNN
F 1 "L-115WEGW" H 7618 775 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 1020 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 920 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 820 50  0001 L CNN "Description"
F 5 "7.1" H 7640 720 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 620 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 520 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 420 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 320 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 220 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 120 50  0001 L CNN "Arrow Price/Stock"
	1    6690 920 
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED7
U 1 1 6152FD01
P 6690 1820
AR Path="/62DF27C2/6152FD01" Ref="LED7"  Part="1" 
AR Path="/62E2A5B6/6152FD01" Ref="LED?"  Part="1" 
AR Path="/604B7458/6152FD01" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6152FD01" Ref="LED3"  Part="1" 
F 0 "LED3" H 7618 1766 50  0000 L CNN
F 1 "L-115WEGW" H 7618 1675 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 1920 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 1820 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 1720 50  0001 L CNN "Description"
F 5 "7.1" H 7640 1620 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 1520 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 1420 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 1320 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 1220 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 1120 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 1020 50  0001 L CNN "Arrow Price/Stock"
	1    6690 1820
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED6
U 1 1 6152FCEF
P 6690 1370
AR Path="/62DF27C2/6152FCEF" Ref="LED6"  Part="1" 
AR Path="/62E2A5B6/6152FCEF" Ref="LED?"  Part="1" 
AR Path="/604B7458/6152FCEF" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6152FCEF" Ref="LED2"  Part="1" 
F 0 "LED2" H 7618 1316 50  0000 L CNN
F 1 "L-115WEGW" H 7618 1225 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 1470 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 1370 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 1270 50  0001 L CNN "Description"
F 5 "7.1" H 7640 1170 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 1070 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 970 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 870 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 770 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 670 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 570 50  0001 L CNN "Arrow Price/Stock"
	1    6690 1370
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED5
U 1 1 613EA57E
P 6690 3210
AR Path="/62DF27C2/613EA57E" Ref="LED5"  Part="1" 
AR Path="/62E2A5B6/613EA57E" Ref="LED?"  Part="1" 
AR Path="/604B7458/613EA57E" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/613EA57E" Ref="LED6"  Part="1" 
F 0 "LED6" H 7618 3156 50  0000 L CNN
F 1 "L-115WEGW" H 7618 3065 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 3310 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 3210 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 3110 50  0001 L CNN "Description"
F 5 "7.1" H 7640 3010 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 2910 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 2810 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 2710 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 2610 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 2510 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 2410 50  0001 L CNN "Arrow Price/Stock"
	1    6690 3210
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED4
U 1 1 613D9638
P 6690 2750
AR Path="/62DF27C2/613D9638" Ref="LED4"  Part="1" 
AR Path="/62E2A5B6/613D9638" Ref="LED?"  Part="1" 
AR Path="/604B7458/613D9638" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/613D9638" Ref="LED5"  Part="1" 
F 0 "LED5" H 7618 2696 50  0000 L CNN
F 1 "L-115WEGW" H 7618 2605 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 2850 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 2750 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 2650 50  0001 L CNN "Description"
F 5 "7.1" H 7640 2550 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 1950 50  0001 L CNN "Arrow Price/Stock"
	1    6690 2750
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED3
U 1 1 613D9626
P 6690 2280
AR Path="/62DF27C2/613D9626" Ref="LED3"  Part="1" 
AR Path="/62E2A5B6/613D9626" Ref="LED?"  Part="1" 
AR Path="/604B7458/613D9626" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/613D9626" Ref="LED4"  Part="1" 
F 0 "LED4" H 7618 2226 50  0000 L CNN
F 1 "L-115WEGW" H 7618 2135 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 2380 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 2280 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 2180 50  0001 L CNN "Description"
F 5 "7.1" H 7640 2080 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 1980 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 1880 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 1780 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 1680 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 1580 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 1480 50  0001 L CNN "Arrow Price/Stock"
	1    6690 2280
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED2
U 1 1 613BA677
P 6690 4140
AR Path="/62DF27C2/613BA677" Ref="LED2"  Part="1" 
AR Path="/62E2A5B6/613BA677" Ref="LED?"  Part="1" 
AR Path="/604B7458/613BA677" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/613BA677" Ref="LED8"  Part="1" 
F 0 "LED8" H 7618 4086 50  0000 L CNN
F 1 "L-115WEGW" H 7618 3995 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 4240 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 4140 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 4040 50  0001 L CNN "Description"
F 5 "7.1" H 7640 3940 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 3840 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 3740 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 3640 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 3540 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 3440 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 3340 50  0001 L CNN "Arrow Price/Stock"
	1    6690 4140
	1    0    0    -1  
$EndComp
$Comp
L BVKSound:L-115WEGW LED1
U 1 1 6136A874
P 6690 3670
AR Path="/62DF27C2/6136A874" Ref="LED1"  Part="1" 
AR Path="/62E2A5B6/6136A874" Ref="LED?"  Part="1" 
AR Path="/604B7458/6136A874" Ref="LED?"  Part="1" 
AR Path="/605B7DF7/6136A874" Ref="LED7"  Part="1" 
F 0 "LED7" H 7618 3616 50  0000 L CNN
F 1 "L-115WEGW" H 7618 3525 50  0000 L CNN
F 2 "BVKSound:L115WEGW" H 7640 3770 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 3670 50  0001 L CNN
F 4 "LED; 3mm; bicolour; red/green; 40mcd; 35mcd; 60; Front: convex" H 7640 3570 50  0001 L CNN "Description"
F 5 "7.1" H 7640 3470 50  0001 L CNN "Height"
F 6 "Kingbright" H 7640 3370 50  0001 L CNN "Manufacturer_Name"
F 7 "L-115WEGW" H 7640 3270 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 7640 3170 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Kingbright/L-115WEGW?qs=2JU0tDl2GZ2XrJqg3D0Mpw%3D%3D" H 7640 3070 50  0001 L CNN "Mouser Price/Stock"
F 10 "L-115WEGW" H 7640 2970 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/l-115wegw/kingbright" H 7640 2870 50  0001 L CNN "Arrow Price/Stock"
	1    6690 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	11810 6620 11920 6620
Wire Wire Line
	11810 7300 11810 6620
Wire Wire Line
	14430 3880 14320 3880
Wire Wire Line
	13130 3880 13040 3880
Wire Wire Line
	14320 5220 14430 5220
Wire Wire Line
	13060 5220 13130 5220
Wire Wire Line
	11780 5220 11880 5220
Wire Wire Line
	11780 5900 11780 5220
Wire Wire Line
	11790 3880 11880 3880
Wire Wire Line
	11790 4560 11790 3880
Wire Wire Line
	14340 2530 14440 2530
Wire Wire Line
	13070 2530 13140 2530
Wire Wire Line
	11790 2530 11890 2530
Wire Wire Line
	11790 3190 11790 2530
Wire Wire Line
	10310 3190 11790 3190
Wire Wire Line
	14340 1190 14440 1190
Wire Wire Line
	13080 1190 13140 1190
Wire Wire Line
	11800 1190 11890 1190
Wire Wire Line
	11800 1880 11800 1190
Wire Wire Line
	10510 1880 11800 1880
Wire Wire Line
	12240 6980 12240 7050
Wire Wire Line
	12650 6980 12240 6980
Wire Wire Line
	12650 6820 12650 6980
Wire Wire Line
	12240 6730 12240 6620
Wire Wire Line
	12350 6620 12240 6620
Connection ~ 12240 6980
Wire Wire Line
	12240 6930 12240 6980
$Comp
L power:GND #PWR0118
U 1 1 611C452F
P 12240 7050
AR Path="/62DF27C2/611C452F" Ref="#PWR0118"  Part="1" 
AR Path="/62E2A5B6/611C452F" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611C452F" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611C452F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 12240 6800 50  0001 C CNN
F 1 "GND" H 12245 6877 50  0000 C CNN
F 2 "" H 12240 7050 50  0001 C CNN
F 3 "" H 12240 7050 50  0001 C CNN
	1    12240 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 611C4525
P 12240 6830
AR Path="/62DF27C2/611C4525" Ref="C18"  Part="1" 
AR Path="/62E2A5B6/611C4525" Ref="C?"  Part="1" 
AR Path="/604B7458/611C4525" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611C4525" Ref="C18"  Part="1" 
F 0 "C18" H 12332 6876 50  0000 L CNN
F 1 "10nF" H 12332 6785 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12240 6830 50  0001 C CNN
F 3 "~" H 12240 6830 50  0001 C CNN
	1    12240 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 611C451B
P 12020 6620
AR Path="/62DF27C2/611C451B" Ref="R18"  Part="1" 
AR Path="/62E2A5B6/611C451B" Ref="R?"  Part="1" 
AR Path="/604B7458/611C451B" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611C451B" Ref="R41"  Part="1" 
F 0 "R41" V 11815 6620 50  0000 C CNN
F 1 "1K" V 11906 6620 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 12020 6620 50  0001 C CNN
F 3 "~" H 12020 6620 50  0001 C CNN
	1    12020 6620
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q18
U 1 1 611C4511
P 12550 6620
AR Path="/62DF27C2/611C4511" Ref="Q18"  Part="1" 
AR Path="/62E2A5B6/611C4511" Ref="Q?"  Part="1" 
AR Path="/604B7458/611C4511" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611C4511" Ref="Q18"  Part="1" 
F 0 "Q18" H 12755 6666 50  0000 L CNN
F 1 "BS170F" H 12755 6575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12750 6545 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 12550 6620 50  0001 L CNN
	1    12550 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	10940 6980 10940 7050
Wire Wire Line
	11350 6980 10940 6980
Wire Wire Line
	11350 6820 11350 6980
Wire Wire Line
	10940 6620 10820 6620
Wire Wire Line
	10940 6730 10940 6620
Connection ~ 10940 6620
Wire Wire Line
	11050 6620 10940 6620
Connection ~ 10940 6980
Wire Wire Line
	10940 6930 10940 6980
$Comp
L power:GND #PWR0117
U 1 1 611C44FA
P 10940 7050
AR Path="/62DF27C2/611C44FA" Ref="#PWR0117"  Part="1" 
AR Path="/62E2A5B6/611C44FA" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611C44FA" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611C44FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10940 6800 50  0001 C CNN
F 1 "GND" H 10945 6877 50  0000 C CNN
F 2 "" H 10940 7050 50  0001 C CNN
F 3 "" H 10940 7050 50  0001 C CNN
	1    10940 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 611C44F0
P 10940 6830
AR Path="/62DF27C2/611C44F0" Ref="C17"  Part="1" 
AR Path="/62E2A5B6/611C44F0" Ref="C?"  Part="1" 
AR Path="/604B7458/611C44F0" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611C44F0" Ref="C13"  Part="1" 
F 0 "C13" H 11032 6876 50  0000 L CNN
F 1 "10nF" H 11032 6785 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10940 6830 50  0001 C CNN
F 3 "~" H 10940 6830 50  0001 C CNN
	1    10940 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 611C44E6
P 10720 6620
AR Path="/62DF27C2/611C44E6" Ref="R17"  Part="1" 
AR Path="/62E2A5B6/611C44E6" Ref="R?"  Part="1" 
AR Path="/604B7458/611C44E6" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611C44E6" Ref="R36"  Part="1" 
F 0 "R36" V 10515 6620 50  0000 C CNN
F 1 "1K" V 10606 6620 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10720 6620 50  0001 C CNN
F 3 "~" H 10720 6620 50  0001 C CNN
	1    10720 6620
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q17
U 1 1 611C44DC
P 11250 6620
AR Path="/62DF27C2/611C44DC" Ref="Q17"  Part="1" 
AR Path="/62E2A5B6/611C44DC" Ref="Q?"  Part="1" 
AR Path="/604B7458/611C44DC" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611C44DC" Ref="Q13"  Part="1" 
F 0 "Q13" H 11455 6666 50  0000 L CNN
F 1 "BS170F" H 11455 6575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11450 6545 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 11250 6620 50  0001 L CNN
	1    11250 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5580 14750 5650
Wire Wire Line
	15160 5580 14750 5580
Wire Wire Line
	15160 5420 15160 5580
Wire Wire Line
	14750 5220 14630 5220
Wire Wire Line
	14750 5330 14750 5220
Connection ~ 14750 5220
Wire Wire Line
	14860 5220 14750 5220
Connection ~ 14750 5580
Wire Wire Line
	14750 5530 14750 5580
$Comp
L power:GND #PWR0116
U 1 1 611936F5
P 14750 5650
AR Path="/62DF27C2/611936F5" Ref="#PWR0116"  Part="1" 
AR Path="/62E2A5B6/611936F5" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611936F5" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611936F5" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 14750 5400 50  0001 C CNN
F 1 "GND" H 14755 5477 50  0000 C CNN
F 2 "" H 14750 5650 50  0001 C CNN
F 3 "" H 14750 5650 50  0001 C CNN
	1    14750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 611936EB
P 14750 5430
AR Path="/62DF27C2/611936EB" Ref="C16"  Part="1" 
AR Path="/62E2A5B6/611936EB" Ref="C?"  Part="1" 
AR Path="/604B7458/611936EB" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611936EB" Ref="C15"  Part="1" 
F 0 "C15" H 14842 5476 50  0000 L CNN
F 1 "10nF" H 14842 5385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14750 5430 50  0001 C CNN
F 3 "~" H 14750 5430 50  0001 C CNN
	1    14750 5430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 611936E1
P 14530 5220
AR Path="/62DF27C2/611936E1" Ref="R16"  Part="1" 
AR Path="/62E2A5B6/611936E1" Ref="R?"  Part="1" 
AR Path="/604B7458/611936E1" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611936E1" Ref="R38"  Part="1" 
F 0 "R38" V 14325 5220 50  0000 C CNN
F 1 "1K" V 14416 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14530 5220 50  0001 C CNN
F 3 "~" H 14530 5220 50  0001 C CNN
	1    14530 5220
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q16
U 1 1 611936D7
P 15060 5220
AR Path="/62DF27C2/611936D7" Ref="Q16"  Part="1" 
AR Path="/62E2A5B6/611936D7" Ref="Q?"  Part="1" 
AR Path="/604B7458/611936D7" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611936D7" Ref="Q15"  Part="1" 
F 0 "Q15" H 15265 5266 50  0000 L CNN
F 1 "BS170F" H 15265 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15260 5145 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 15060 5220 50  0001 L CNN
	1    15060 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5580 13450 5650
Wire Wire Line
	13860 5580 13450 5580
Wire Wire Line
	13860 5420 13860 5580
Wire Wire Line
	13450 5220 13330 5220
Wire Wire Line
	13450 5330 13450 5220
Connection ~ 13450 5220
Wire Wire Line
	13560 5220 13450 5220
Connection ~ 13450 5580
Wire Wire Line
	13450 5530 13450 5580
$Comp
L power:GND #PWR0115
U 1 1 611936C0
P 13450 5650
AR Path="/62DF27C2/611936C0" Ref="#PWR0115"  Part="1" 
AR Path="/62E2A5B6/611936C0" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611936C0" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611936C0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 13450 5400 50  0001 C CNN
F 1 "GND" H 13455 5477 50  0000 C CNN
F 2 "" H 13450 5650 50  0001 C CNN
F 3 "" H 13450 5650 50  0001 C CNN
	1    13450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 611936B6
P 13450 5430
AR Path="/62DF27C2/611936B6" Ref="C15"  Part="1" 
AR Path="/62E2A5B6/611936B6" Ref="C?"  Part="1" 
AR Path="/604B7458/611936B6" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611936B6" Ref="C10"  Part="1" 
F 0 "C10" H 13542 5476 50  0000 L CNN
F 1 "10nF" H 13542 5385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13450 5430 50  0001 C CNN
F 3 "~" H 13450 5430 50  0001 C CNN
	1    13450 5430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 611936AC
P 13230 5220
AR Path="/62DF27C2/611936AC" Ref="R15"  Part="1" 
AR Path="/62E2A5B6/611936AC" Ref="R?"  Part="1" 
AR Path="/604B7458/611936AC" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611936AC" Ref="R33"  Part="1" 
F 0 "R33" V 13025 5220 50  0000 C CNN
F 1 "1K" V 13116 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13230 5220 50  0001 C CNN
F 3 "~" H 13230 5220 50  0001 C CNN
	1    13230 5220
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 5580 12200 5650
Wire Wire Line
	12610 5580 12200 5580
Wire Wire Line
	12610 5420 12610 5580
Wire Wire Line
	12200 5220 12080 5220
Wire Wire Line
	12200 5330 12200 5220
Connection ~ 12200 5220
Wire Wire Line
	12310 5220 12200 5220
Connection ~ 12200 5580
Wire Wire Line
	12200 5530 12200 5580
$Comp
L power:GND #PWR0114
U 1 1 6119368B
P 12200 5650
AR Path="/62DF27C2/6119368B" Ref="#PWR0114"  Part="1" 
AR Path="/62E2A5B6/6119368B" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6119368B" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6119368B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12200 5400 50  0001 C CNN
F 1 "GND" H 12205 5477 50  0000 C CNN
F 2 "" H 12200 5650 50  0001 C CNN
F 3 "" H 12200 5650 50  0001 C CNN
	1    12200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61193681
P 12200 5430
AR Path="/62DF27C2/61193681" Ref="C14"  Part="1" 
AR Path="/62E2A5B6/61193681" Ref="C?"  Part="1" 
AR Path="/604B7458/61193681" Ref="C?"  Part="1" 
AR Path="/605B7DF7/61193681" Ref="C6"  Part="1" 
F 0 "C6" H 12292 5476 50  0000 L CNN
F 1 "10nF" H 12292 5385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12200 5430 50  0001 C CNN
F 3 "~" H 12200 5430 50  0001 C CNN
	1    12200 5430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 61193677
P 11980 5220
AR Path="/62DF27C2/61193677" Ref="R14"  Part="1" 
AR Path="/62E2A5B6/61193677" Ref="R?"  Part="1" 
AR Path="/604B7458/61193677" Ref="R?"  Part="1" 
AR Path="/605B7DF7/61193677" Ref="R29"  Part="1" 
F 0 "R29" V 11775 5220 50  0000 C CNN
F 1 "1K" V 11866 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11980 5220 50  0001 C CNN
F 3 "~" H 11980 5220 50  0001 C CNN
	1    11980 5220
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q14
U 1 1 6119366D
P 12510 5220
AR Path="/62DF27C2/6119366D" Ref="Q14"  Part="1" 
AR Path="/62E2A5B6/6119366D" Ref="Q?"  Part="1" 
AR Path="/604B7458/6119366D" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6119366D" Ref="Q6"  Part="1" 
F 0 "Q6" H 12715 5266 50  0000 L CNN
F 1 "BS170F" H 12715 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12710 5145 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 12510 5220 50  0001 L CNN
	1    12510 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5580 10900 5650
Wire Wire Line
	11310 5580 10900 5580
Wire Wire Line
	11310 5420 11310 5580
Wire Wire Line
	10900 5220 10780 5220
Wire Wire Line
	10900 5330 10900 5220
Connection ~ 10900 5220
Wire Wire Line
	11010 5220 10900 5220
Connection ~ 10900 5580
Wire Wire Line
	10900 5530 10900 5580
$Comp
L power:GND #PWR0113
U 1 1 61193656
P 10900 5650
AR Path="/62DF27C2/61193656" Ref="#PWR0113"  Part="1" 
AR Path="/62E2A5B6/61193656" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/61193656" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/61193656" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 10900 5400 50  0001 C CNN
F 1 "GND" H 10905 5477 50  0000 C CNN
F 2 "" H 10900 5650 50  0001 C CNN
F 3 "" H 10900 5650 50  0001 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6119364C
P 10900 5430
AR Path="/62DF27C2/6119364C" Ref="C13"  Part="1" 
AR Path="/62E2A5B6/6119364C" Ref="C?"  Part="1" 
AR Path="/604B7458/6119364C" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6119364C" Ref="C2"  Part="1" 
F 0 "C2" H 10992 5476 50  0000 L CNN
F 1 "10nF" H 10992 5385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10900 5430 50  0001 C CNN
F 3 "~" H 10900 5430 50  0001 C CNN
	1    10900 5430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 61193642
P 10680 5220
AR Path="/62DF27C2/61193642" Ref="R13"  Part="1" 
AR Path="/62E2A5B6/61193642" Ref="R?"  Part="1" 
AR Path="/604B7458/61193642" Ref="R?"  Part="1" 
AR Path="/605B7DF7/61193642" Ref="R25"  Part="1" 
F 0 "R25" V 10475 5220 50  0000 C CNN
F 1 "1K" V 10566 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10680 5220 50  0001 C CNN
F 3 "~" H 10680 5220 50  0001 C CNN
	1    10680 5220
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q13
U 1 1 61193638
P 11210 5220
AR Path="/62DF27C2/61193638" Ref="Q13"  Part="1" 
AR Path="/62E2A5B6/61193638" Ref="Q?"  Part="1" 
AR Path="/604B7458/61193638" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/61193638" Ref="Q2"  Part="1" 
F 0 "Q2" H 11415 5266 50  0000 L CNN
F 1 "BS170F" H 11415 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11410 5145 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 11210 5220 50  0001 L CNN
	1    11210 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4240 14750 4310
Wire Wire Line
	15160 4240 14750 4240
Wire Wire Line
	15160 4080 15160 4240
Wire Wire Line
	14750 3880 14630 3880
Wire Wire Line
	14750 3990 14750 3880
Connection ~ 14750 3880
Wire Wire Line
	14860 3880 14750 3880
Connection ~ 14750 4240
Wire Wire Line
	14750 4190 14750 4240
$Comp
L power:GND #PWR0112
U 1 1 61193621
P 14750 4310
AR Path="/62DF27C2/61193621" Ref="#PWR0112"  Part="1" 
AR Path="/62E2A5B6/61193621" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/61193621" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/61193621" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 14750 4060 50  0001 C CNN
F 1 "GND" H 14755 4137 50  0000 C CNN
F 2 "" H 14750 4310 50  0001 C CNN
F 3 "" H 14750 4310 50  0001 C CNN
	1    14750 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61193617
P 14750 4090
AR Path="/62DF27C2/61193617" Ref="C12"  Part="1" 
AR Path="/62E2A5B6/61193617" Ref="C?"  Part="1" 
AR Path="/604B7458/61193617" Ref="C?"  Part="1" 
AR Path="/605B7DF7/61193617" Ref="C14"  Part="1" 
F 0 "C14" H 14842 4136 50  0000 L CNN
F 1 "10nF" H 14842 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14750 4090 50  0001 C CNN
F 3 "~" H 14750 4090 50  0001 C CNN
	1    14750 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6119360D
P 14530 3880
AR Path="/62DF27C2/6119360D" Ref="R12"  Part="1" 
AR Path="/62E2A5B6/6119360D" Ref="R?"  Part="1" 
AR Path="/604B7458/6119360D" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6119360D" Ref="R37"  Part="1" 
F 0 "R37" V 14325 3880 50  0000 C CNN
F 1 "1K" V 14416 3880 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14530 3880 50  0001 C CNN
F 3 "~" H 14530 3880 50  0001 C CNN
	1    14530 3880
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q12
U 1 1 61193603
P 15060 3880
AR Path="/62DF27C2/61193603" Ref="Q12"  Part="1" 
AR Path="/62E2A5B6/61193603" Ref="Q?"  Part="1" 
AR Path="/604B7458/61193603" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/61193603" Ref="Q14"  Part="1" 
F 0 "Q14" H 15265 3926 50  0000 L CNN
F 1 "BS170F" H 15265 3835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15260 3805 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 15060 3880 50  0001 L CNN
	1    15060 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4240 13450 4310
Wire Wire Line
	13860 4240 13450 4240
Wire Wire Line
	13860 4080 13860 4240
Wire Wire Line
	13450 3880 13330 3880
Wire Wire Line
	13450 3990 13450 3880
Connection ~ 13450 3880
Wire Wire Line
	13560 3880 13450 3880
Connection ~ 13450 4240
Wire Wire Line
	13450 4190 13450 4240
$Comp
L power:GND #PWR0111
U 1 1 611935EC
P 13450 4310
AR Path="/62DF27C2/611935EC" Ref="#PWR0111"  Part="1" 
AR Path="/62E2A5B6/611935EC" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611935EC" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611935EC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 13450 4060 50  0001 C CNN
F 1 "GND" H 13455 4137 50  0000 C CNN
F 2 "" H 13450 4310 50  0001 C CNN
F 3 "" H 13450 4310 50  0001 C CNN
	1    13450 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 611935E2
P 13450 4090
AR Path="/62DF27C2/611935E2" Ref="C11"  Part="1" 
AR Path="/62E2A5B6/611935E2" Ref="C?"  Part="1" 
AR Path="/604B7458/611935E2" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611935E2" Ref="C9"  Part="1" 
F 0 "C9" H 13542 4136 50  0000 L CNN
F 1 "10nF" H 13542 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13450 4090 50  0001 C CNN
F 3 "~" H 13450 4090 50  0001 C CNN
	1    13450 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 611935D8
P 13230 3880
AR Path="/62DF27C2/611935D8" Ref="R11"  Part="1" 
AR Path="/62E2A5B6/611935D8" Ref="R?"  Part="1" 
AR Path="/604B7458/611935D8" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611935D8" Ref="R32"  Part="1" 
F 0 "R32" V 13025 3880 50  0000 C CNN
F 1 "1K" V 13116 3880 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13230 3880 50  0001 C CNN
F 3 "~" H 13230 3880 50  0001 C CNN
	1    13230 3880
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q11
U 1 1 611935CE
P 13760 3880
AR Path="/62DF27C2/611935CE" Ref="Q11"  Part="1" 
AR Path="/62E2A5B6/611935CE" Ref="Q?"  Part="1" 
AR Path="/604B7458/611935CE" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611935CE" Ref="Q9"  Part="1" 
F 0 "Q9" H 13965 3926 50  0000 L CNN
F 1 "BS170F" H 13965 3835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13960 3805 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 13760 3880 50  0001 L CNN
	1    13760 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4240 12200 4310
Wire Wire Line
	12610 4240 12200 4240
Wire Wire Line
	12610 4080 12610 4240
Wire Wire Line
	12200 3880 12080 3880
Wire Wire Line
	12200 3990 12200 3880
Connection ~ 12200 3880
Wire Wire Line
	12310 3880 12200 3880
Connection ~ 12200 4240
Wire Wire Line
	12200 4190 12200 4240
$Comp
L power:GND #PWR0110
U 1 1 611935B7
P 12200 4310
AR Path="/62DF27C2/611935B7" Ref="#PWR0110"  Part="1" 
AR Path="/62E2A5B6/611935B7" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611935B7" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611935B7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 12200 4060 50  0001 C CNN
F 1 "GND" H 12205 4137 50  0000 C CNN
F 2 "" H 12200 4310 50  0001 C CNN
F 3 "" H 12200 4310 50  0001 C CNN
	1    12200 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 611935AD
P 12200 4090
AR Path="/62DF27C2/611935AD" Ref="C10"  Part="1" 
AR Path="/62E2A5B6/611935AD" Ref="C?"  Part="1" 
AR Path="/604B7458/611935AD" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611935AD" Ref="C5"  Part="1" 
F 0 "C5" H 12292 4136 50  0000 L CNN
F 1 "10nF" H 12292 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12200 4090 50  0001 C CNN
F 3 "~" H 12200 4090 50  0001 C CNN
	1    12200 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 611935A3
P 11980 3880
AR Path="/62DF27C2/611935A3" Ref="R10"  Part="1" 
AR Path="/62E2A5B6/611935A3" Ref="R?"  Part="1" 
AR Path="/604B7458/611935A3" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611935A3" Ref="R28"  Part="1" 
F 0 "R28" V 11775 3880 50  0000 C CNN
F 1 "1K" V 11866 3880 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11980 3880 50  0001 C CNN
F 3 "~" H 11980 3880 50  0001 C CNN
	1    11980 3880
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q10
U 1 1 61193599
P 12510 3880
AR Path="/62DF27C2/61193599" Ref="Q10"  Part="1" 
AR Path="/62E2A5B6/61193599" Ref="Q?"  Part="1" 
AR Path="/604B7458/61193599" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/61193599" Ref="Q5"  Part="1" 
F 0 "Q5" H 12715 3926 50  0000 L CNN
F 1 "BS170F" H 12715 3835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12710 3805 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 12510 3880 50  0001 L CNN
	1    12510 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4240 10900 4310
Wire Wire Line
	11310 4240 10900 4240
Wire Wire Line
	11310 4080 11310 4240
Wire Wire Line
	10900 3880 10780 3880
Wire Wire Line
	10900 3990 10900 3880
Connection ~ 10900 3880
Wire Wire Line
	11010 3880 10900 3880
Connection ~ 10900 4240
Wire Wire Line
	10900 4190 10900 4240
$Comp
L power:GND #PWR0109
U 1 1 61193582
P 10900 4310
AR Path="/62DF27C2/61193582" Ref="#PWR0109"  Part="1" 
AR Path="/62E2A5B6/61193582" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/61193582" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/61193582" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10900 4060 50  0001 C CNN
F 1 "GND" H 10905 4137 50  0000 C CNN
F 2 "" H 10900 4310 50  0001 C CNN
F 3 "" H 10900 4310 50  0001 C CNN
	1    10900 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61193578
P 10900 4090
AR Path="/62DF27C2/61193578" Ref="C9"  Part="1" 
AR Path="/62E2A5B6/61193578" Ref="C?"  Part="1" 
AR Path="/604B7458/61193578" Ref="C?"  Part="1" 
AR Path="/605B7DF7/61193578" Ref="C1"  Part="1" 
F 0 "C1" H 10992 4136 50  0000 L CNN
F 1 "10nF" H 10992 4045 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10900 4090 50  0001 C CNN
F 3 "~" H 10900 4090 50  0001 C CNN
	1    10900 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6119356E
P 10680 3880
AR Path="/62DF27C2/6119356E" Ref="R9"  Part="1" 
AR Path="/62E2A5B6/6119356E" Ref="R?"  Part="1" 
AR Path="/604B7458/6119356E" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6119356E" Ref="R24"  Part="1" 
F 0 "R24" V 10475 3880 50  0000 C CNN
F 1 "1K" V 10566 3880 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10680 3880 50  0001 C CNN
F 3 "~" H 10680 3880 50  0001 C CNN
	1    10680 3880
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q9
U 1 1 61193564
P 11210 3880
AR Path="/62DF27C2/61193564" Ref="Q9"  Part="1" 
AR Path="/62E2A5B6/61193564" Ref="Q?"  Part="1" 
AR Path="/604B7458/61193564" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/61193564" Ref="Q1"  Part="1" 
F 0 "Q1" H 11415 3926 50  0000 L CNN
F 1 "BS170F" H 11415 3835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11410 3805 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 11210 3880 50  0001 L CNN
	1    11210 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	14760 2890 14760 2960
Wire Wire Line
	15170 2890 14760 2890
Wire Wire Line
	15170 2730 15170 2890
Wire Wire Line
	14760 2530 14640 2530
Wire Wire Line
	14760 2640 14760 2530
Connection ~ 14760 2530
Wire Wire Line
	14870 2530 14760 2530
Connection ~ 14760 2890
Wire Wire Line
	14760 2840 14760 2890
$Comp
L power:GND #PWR0108
U 1 1 6117C04D
P 14760 2960
AR Path="/62DF27C2/6117C04D" Ref="#PWR0108"  Part="1" 
AR Path="/62E2A5B6/6117C04D" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6117C04D" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6117C04D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 14760 2710 50  0001 C CNN
F 1 "GND" H 14765 2787 50  0000 C CNN
F 2 "" H 14760 2960 50  0001 C CNN
F 3 "" H 14760 2960 50  0001 C CNN
	1    14760 2960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6117C043
P 14760 2740
AR Path="/62DF27C2/6117C043" Ref="C8"  Part="1" 
AR Path="/62E2A5B6/6117C043" Ref="C?"  Part="1" 
AR Path="/604B7458/6117C043" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6117C043" Ref="C17"  Part="1" 
F 0 "C17" H 14852 2786 50  0000 L CNN
F 1 "10nF" H 14852 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14760 2740 50  0001 C CNN
F 3 "~" H 14760 2740 50  0001 C CNN
	1    14760 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 6117C039
P 14540 2530
AR Path="/62DF27C2/6117C039" Ref="R8"  Part="1" 
AR Path="/62E2A5B6/6117C039" Ref="R?"  Part="1" 
AR Path="/604B7458/6117C039" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6117C039" Ref="R40"  Part="1" 
F 0 "R40" V 14335 2530 50  0000 C CNN
F 1 "1K" V 14426 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14540 2530 50  0001 C CNN
F 3 "~" H 14540 2530 50  0001 C CNN
	1    14540 2530
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q8
U 1 1 6117C02F
P 15070 2530
AR Path="/62DF27C2/6117C02F" Ref="Q8"  Part="1" 
AR Path="/62E2A5B6/6117C02F" Ref="Q?"  Part="1" 
AR Path="/604B7458/6117C02F" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6117C02F" Ref="Q17"  Part="1" 
F 0 "Q17" H 15275 2576 50  0000 L CNN
F 1 "BS170F" H 15275 2485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15270 2455 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 15070 2530 50  0001 L CNN
	1    15070 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	13460 2890 13460 2960
Wire Wire Line
	13870 2890 13460 2890
Wire Wire Line
	13870 2730 13870 2890
Wire Wire Line
	13460 2530 13340 2530
Wire Wire Line
	13460 2640 13460 2530
Connection ~ 13460 2530
Wire Wire Line
	13570 2530 13460 2530
Connection ~ 13460 2890
Wire Wire Line
	13460 2840 13460 2890
$Comp
L power:GND #PWR0107
U 1 1 6117C018
P 13460 2960
AR Path="/62DF27C2/6117C018" Ref="#PWR0107"  Part="1" 
AR Path="/62E2A5B6/6117C018" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6117C018" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6117C018" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 13460 2710 50  0001 C CNN
F 1 "GND" H 13465 2787 50  0000 C CNN
F 2 "" H 13460 2960 50  0001 C CNN
F 3 "" H 13460 2960 50  0001 C CNN
	1    13460 2960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6117C00E
P 13460 2740
AR Path="/62DF27C2/6117C00E" Ref="C7"  Part="1" 
AR Path="/62E2A5B6/6117C00E" Ref="C?"  Part="1" 
AR Path="/604B7458/6117C00E" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6117C00E" Ref="C12"  Part="1" 
F 0 "C12" H 13552 2786 50  0000 L CNN
F 1 "10nF" H 13552 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13460 2740 50  0001 C CNN
F 3 "~" H 13460 2740 50  0001 C CNN
	1    13460 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6117C004
P 13240 2530
AR Path="/62DF27C2/6117C004" Ref="R7"  Part="1" 
AR Path="/62E2A5B6/6117C004" Ref="R?"  Part="1" 
AR Path="/604B7458/6117C004" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6117C004" Ref="R35"  Part="1" 
F 0 "R35" V 13035 2530 50  0000 C CNN
F 1 "1K" V 13126 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13240 2530 50  0001 C CNN
F 3 "~" H 13240 2530 50  0001 C CNN
	1    13240 2530
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q7
U 1 1 6117BFFA
P 13770 2530
AR Path="/62DF27C2/6117BFFA" Ref="Q7"  Part="1" 
AR Path="/62E2A5B6/6117BFFA" Ref="Q?"  Part="1" 
AR Path="/604B7458/6117BFFA" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6117BFFA" Ref="Q12"  Part="1" 
F 0 "Q12" H 13975 2576 50  0000 L CNN
F 1 "BS170F" H 13975 2485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13970 2455 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 13770 2530 50  0001 L CNN
	1    13770 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	12210 2890 12210 2960
Wire Wire Line
	12620 2890 12210 2890
Wire Wire Line
	12620 2730 12620 2890
Wire Wire Line
	12210 2530 12090 2530
Wire Wire Line
	12210 2640 12210 2530
Connection ~ 12210 2530
Wire Wire Line
	12320 2530 12210 2530
Connection ~ 12210 2890
Wire Wire Line
	12210 2840 12210 2890
$Comp
L power:GND #PWR0106
U 1 1 6117BFE3
P 12210 2960
AR Path="/62DF27C2/6117BFE3" Ref="#PWR0106"  Part="1" 
AR Path="/62E2A5B6/6117BFE3" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6117BFE3" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6117BFE3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 12210 2710 50  0001 C CNN
F 1 "GND" H 12215 2787 50  0000 C CNN
F 2 "" H 12210 2960 50  0001 C CNN
F 3 "" H 12210 2960 50  0001 C CNN
	1    12210 2960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6117BFD9
P 12210 2740
AR Path="/62DF27C2/6117BFD9" Ref="C6"  Part="1" 
AR Path="/62E2A5B6/6117BFD9" Ref="C?"  Part="1" 
AR Path="/604B7458/6117BFD9" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6117BFD9" Ref="C8"  Part="1" 
F 0 "C8" H 12302 2786 50  0000 L CNN
F 1 "10nF" H 12302 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12210 2740 50  0001 C CNN
F 3 "~" H 12210 2740 50  0001 C CNN
	1    12210 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6117BFCF
P 11990 2530
AR Path="/62DF27C2/6117BFCF" Ref="R6"  Part="1" 
AR Path="/62E2A5B6/6117BFCF" Ref="R?"  Part="1" 
AR Path="/604B7458/6117BFCF" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6117BFCF" Ref="R31"  Part="1" 
F 0 "R31" V 11785 2530 50  0000 C CNN
F 1 "1K" V 11876 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11990 2530 50  0001 C CNN
F 3 "~" H 11990 2530 50  0001 C CNN
	1    11990 2530
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q6
U 1 1 6117BFC5
P 12520 2530
AR Path="/62DF27C2/6117BFC5" Ref="Q6"  Part="1" 
AR Path="/62E2A5B6/6117BFC5" Ref="Q?"  Part="1" 
AR Path="/604B7458/6117BFC5" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6117BFC5" Ref="Q8"  Part="1" 
F 0 "Q8" H 12725 2576 50  0000 L CNN
F 1 "BS170F" H 12725 2485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12720 2455 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 12520 2530 50  0001 L CNN
	1    12520 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	10910 2890 10910 2960
Wire Wire Line
	11320 2890 10910 2890
Wire Wire Line
	11320 2730 11320 2890
Wire Wire Line
	10910 2530 10790 2530
Wire Wire Line
	10910 2640 10910 2530
Connection ~ 10910 2530
Wire Wire Line
	11020 2530 10910 2530
Connection ~ 10910 2890
Wire Wire Line
	10910 2840 10910 2890
$Comp
L power:GND #PWR0105
U 1 1 6117BFAE
P 10910 2960
AR Path="/62DF27C2/6117BFAE" Ref="#PWR0105"  Part="1" 
AR Path="/62E2A5B6/6117BFAE" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6117BFAE" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6117BFAE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10910 2710 50  0001 C CNN
F 1 "GND" H 10915 2787 50  0000 C CNN
F 2 "" H 10910 2960 50  0001 C CNN
F 3 "" H 10910 2960 50  0001 C CNN
	1    10910 2960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6117BFA4
P 10910 2740
AR Path="/62DF27C2/6117BFA4" Ref="C5"  Part="1" 
AR Path="/62E2A5B6/6117BFA4" Ref="C?"  Part="1" 
AR Path="/604B7458/6117BFA4" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6117BFA4" Ref="C4"  Part="1" 
F 0 "C4" H 11002 2786 50  0000 L CNN
F 1 "10nF" H 11002 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10910 2740 50  0001 C CNN
F 3 "~" H 10910 2740 50  0001 C CNN
	1    10910 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6117BF9A
P 10690 2530
AR Path="/62DF27C2/6117BF9A" Ref="R5"  Part="1" 
AR Path="/62E2A5B6/6117BF9A" Ref="R?"  Part="1" 
AR Path="/604B7458/6117BF9A" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6117BF9A" Ref="R27"  Part="1" 
F 0 "R27" V 10485 2530 50  0000 C CNN
F 1 "1K" V 10576 2530 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10690 2530 50  0001 C CNN
F 3 "~" H 10690 2530 50  0001 C CNN
	1    10690 2530
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q5
U 1 1 6117BF90
P 11220 2530
AR Path="/62DF27C2/6117BF90" Ref="Q5"  Part="1" 
AR Path="/62E2A5B6/6117BF90" Ref="Q?"  Part="1" 
AR Path="/604B7458/6117BF90" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6117BF90" Ref="Q4"  Part="1" 
F 0 "Q4" H 11425 2576 50  0000 L CNN
F 1 "BS170F" H 11425 2485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11420 2455 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 11220 2530 50  0001 L CNN
	1    11220 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	14760 1550 14760 1620
Wire Wire Line
	15170 1550 14760 1550
Wire Wire Line
	15170 1390 15170 1550
Wire Wire Line
	14760 1190 14640 1190
Wire Wire Line
	14760 1300 14760 1190
Connection ~ 14760 1190
Wire Wire Line
	14870 1190 14760 1190
Connection ~ 14760 1550
Wire Wire Line
	14760 1500 14760 1550
$Comp
L power:GND #PWR0104
U 1 1 6114B613
P 14760 1620
AR Path="/62DF27C2/6114B613" Ref="#PWR0104"  Part="1" 
AR Path="/62E2A5B6/6114B613" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6114B613" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6114B613" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 14760 1370 50  0001 C CNN
F 1 "GND" H 14765 1447 50  0000 C CNN
F 2 "" H 14760 1620 50  0001 C CNN
F 3 "" H 14760 1620 50  0001 C CNN
	1    14760 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6114B609
P 14760 1400
AR Path="/62DF27C2/6114B609" Ref="C4"  Part="1" 
AR Path="/62E2A5B6/6114B609" Ref="C?"  Part="1" 
AR Path="/604B7458/6114B609" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6114B609" Ref="C16"  Part="1" 
F 0 "C16" H 14852 1446 50  0000 L CNN
F 1 "10nF" H 14852 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14760 1400 50  0001 C CNN
F 3 "~" H 14760 1400 50  0001 C CNN
	1    14760 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6114B5FF
P 14540 1190
AR Path="/62DF27C2/6114B5FF" Ref="R4"  Part="1" 
AR Path="/62E2A5B6/6114B5FF" Ref="R?"  Part="1" 
AR Path="/604B7458/6114B5FF" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6114B5FF" Ref="R39"  Part="1" 
F 0 "R39" V 14335 1190 50  0000 C CNN
F 1 "1K" V 14426 1190 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14540 1190 50  0001 C CNN
F 3 "~" H 14540 1190 50  0001 C CNN
	1    14540 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q4
U 1 1 6114B5F5
P 15070 1190
AR Path="/62DF27C2/6114B5F5" Ref="Q4"  Part="1" 
AR Path="/62E2A5B6/6114B5F5" Ref="Q?"  Part="1" 
AR Path="/604B7458/6114B5F5" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6114B5F5" Ref="Q16"  Part="1" 
F 0 "Q16" H 15275 1236 50  0000 L CNN
F 1 "BS170F" H 15275 1145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15270 1115 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 15070 1190 50  0001 L CNN
	1    15070 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	13460 1550 13460 1620
Wire Wire Line
	13870 1550 13460 1550
Wire Wire Line
	13870 1390 13870 1550
Wire Wire Line
	13460 1190 13340 1190
Wire Wire Line
	13460 1300 13460 1190
Connection ~ 13460 1190
Wire Wire Line
	13570 1190 13460 1190
Connection ~ 13460 1550
Wire Wire Line
	13460 1500 13460 1550
$Comp
L power:GND #PWR0103
U 1 1 6114B5DE
P 13460 1620
AR Path="/62DF27C2/6114B5DE" Ref="#PWR0103"  Part="1" 
AR Path="/62E2A5B6/6114B5DE" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/6114B5DE" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/6114B5DE" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 13460 1370 50  0001 C CNN
F 1 "GND" H 13465 1447 50  0000 C CNN
F 2 "" H 13460 1620 50  0001 C CNN
F 3 "" H 13460 1620 50  0001 C CNN
	1    13460 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6114B5D4
P 13460 1400
AR Path="/62DF27C2/6114B5D4" Ref="C3"  Part="1" 
AR Path="/62E2A5B6/6114B5D4" Ref="C?"  Part="1" 
AR Path="/604B7458/6114B5D4" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6114B5D4" Ref="C11"  Part="1" 
F 0 "C11" H 13552 1446 50  0000 L CNN
F 1 "10nF" H 13552 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13460 1400 50  0001 C CNN
F 3 "~" H 13460 1400 50  0001 C CNN
	1    13460 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6114B5CA
P 13240 1190
AR Path="/62DF27C2/6114B5CA" Ref="R3"  Part="1" 
AR Path="/62E2A5B6/6114B5CA" Ref="R?"  Part="1" 
AR Path="/604B7458/6114B5CA" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6114B5CA" Ref="R34"  Part="1" 
F 0 "R34" V 13035 1190 50  0000 C CNN
F 1 "1K" V 13126 1190 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13240 1190 50  0001 C CNN
F 3 "~" H 13240 1190 50  0001 C CNN
	1    13240 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q3
U 1 1 6114B5C0
P 13770 1190
AR Path="/62DF27C2/6114B5C0" Ref="Q3"  Part="1" 
AR Path="/62E2A5B6/6114B5C0" Ref="Q?"  Part="1" 
AR Path="/604B7458/6114B5C0" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6114B5C0" Ref="Q11"  Part="1" 
F 0 "Q11" H 13975 1236 50  0000 L CNN
F 1 "BS170F" H 13975 1145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13970 1115 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 13770 1190 50  0001 L CNN
	1    13770 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	12210 1550 12210 1620
Wire Wire Line
	12620 1550 12210 1550
Wire Wire Line
	12620 1390 12620 1550
Wire Wire Line
	12210 1190 12090 1190
Wire Wire Line
	12210 1300 12210 1190
Connection ~ 12210 1190
Wire Wire Line
	12320 1190 12210 1190
Connection ~ 12210 1550
Wire Wire Line
	12210 1500 12210 1550
$Comp
L power:GND #PWR0102
U 1 1 611488E4
P 12210 1620
AR Path="/62DF27C2/611488E4" Ref="#PWR0102"  Part="1" 
AR Path="/62E2A5B6/611488E4" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611488E4" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611488E4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 12210 1370 50  0001 C CNN
F 1 "GND" H 12215 1447 50  0000 C CNN
F 2 "" H 12210 1620 50  0001 C CNN
F 3 "" H 12210 1620 50  0001 C CNN
	1    12210 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 611488DA
P 12210 1400
AR Path="/62DF27C2/611488DA" Ref="C2"  Part="1" 
AR Path="/62E2A5B6/611488DA" Ref="C?"  Part="1" 
AR Path="/604B7458/611488DA" Ref="C?"  Part="1" 
AR Path="/605B7DF7/611488DA" Ref="C7"  Part="1" 
F 0 "C7" H 12302 1446 50  0000 L CNN
F 1 "10nF" H 12302 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12210 1400 50  0001 C CNN
F 3 "~" H 12210 1400 50  0001 C CNN
	1    12210 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 611488D0
P 11990 1190
AR Path="/62DF27C2/611488D0" Ref="R2"  Part="1" 
AR Path="/62E2A5B6/611488D0" Ref="R?"  Part="1" 
AR Path="/604B7458/611488D0" Ref="R?"  Part="1" 
AR Path="/605B7DF7/611488D0" Ref="R30"  Part="1" 
F 0 "R30" V 11785 1190 50  0000 C CNN
F 1 "1K" V 11876 1190 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 11990 1190 50  0001 C CNN
F 3 "~" H 11990 1190 50  0001 C CNN
	1    11990 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q2
U 1 1 611488C6
P 12520 1190
AR Path="/62DF27C2/611488C6" Ref="Q2"  Part="1" 
AR Path="/62E2A5B6/611488C6" Ref="Q?"  Part="1" 
AR Path="/604B7458/611488C6" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611488C6" Ref="Q7"  Part="1" 
F 0 "Q7" H 12725 1236 50  0000 L CNN
F 1 "BS170F" H 12725 1145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12720 1115 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 12520 1190 50  0001 L CNN
	1    12520 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	10910 1550 10910 1620
Wire Wire Line
	11320 1550 10910 1550
Wire Wire Line
	11320 1390 11320 1550
Wire Wire Line
	10910 1190 10790 1190
Wire Wire Line
	10910 1300 10910 1190
Connection ~ 10910 1190
Wire Wire Line
	11020 1190 10910 1190
Connection ~ 10910 1550
Wire Wire Line
	10910 1500 10910 1550
Wire Wire Line
	8370 6950 8350 6950
Text HLabel 8350 6950 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0101
U 1 1 611400D4
P 10910 1620
AR Path="/62DF27C2/611400D4" Ref="#PWR0101"  Part="1" 
AR Path="/62E2A5B6/611400D4" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/611400D4" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/611400D4" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10910 1370 50  0001 C CNN
F 1 "GND" H 10915 1447 50  0000 C CNN
F 2 "" H 10910 1620 50  0001 C CNN
F 3 "" H 10910 1620 50  0001 C CNN
	1    10910 1620
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6113F876
P 10910 1400
AR Path="/62DF27C2/6113F876" Ref="C1"  Part="1" 
AR Path="/62E2A5B6/6113F876" Ref="C?"  Part="1" 
AR Path="/604B7458/6113F876" Ref="C?"  Part="1" 
AR Path="/605B7DF7/6113F876" Ref="C3"  Part="1" 
F 0 "C3" H 11002 1446 50  0000 L CNN
F 1 "10nF" H 11002 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10910 1400 50  0001 C CNN
F 3 "~" H 10910 1400 50  0001 C CNN
	1    10910 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6113EA17
P 10690 1190
AR Path="/62DF27C2/6113EA17" Ref="R1"  Part="1" 
AR Path="/62E2A5B6/6113EA17" Ref="R?"  Part="1" 
AR Path="/604B7458/6113EA17" Ref="R?"  Part="1" 
AR Path="/605B7DF7/6113EA17" Ref="R26"  Part="1" 
F 0 "R26" V 10485 1190 50  0000 C CNN
F 1 "1K" V 10576 1190 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10690 1190 50  0001 C CNN
F 3 "~" H 10690 1190 50  0001 C CNN
	1    10690 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q1
U 1 1 6113C414
P 11220 1190
AR Path="/62DF27C2/6113C414" Ref="Q1"  Part="1" 
AR Path="/62E2A5B6/6113C414" Ref="Q?"  Part="1" 
AR Path="/604B7458/6113C414" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/6113C414" Ref="Q3"  Part="1" 
F 0 "Q3" H 11425 1236 50  0000 L CNN
F 1 "BS170F" H 11425 1145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11420 1115 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 11220 1190 50  0001 L CNN
	1    11220 1190
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U2
U 1 1 61138137
P 2860 9050
AR Path="/62DF27C2/61138137" Ref="U2"  Part="1" 
AR Path="/62E2A5B6/61138137" Ref="U?"  Part="1" 
AR Path="/604B7458/61138137" Ref="U?"  Part="1" 
AR Path="/605B7DF7/61138137" Ref="U3"  Part="1" 
F 0 "U3" H 2280 10340 50  0000 C CNN
F 1 "MCP23017_SP" H 2520 10230 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3060 8050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3060 7950 50  0001 L CNN
	1    2860 9050
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 611379C1
P 2870 2430
AR Path="/62DF27C2/611379C1" Ref="U1"  Part="1" 
AR Path="/62E2A5B6/611379C1" Ref="U?"  Part="1" 
AR Path="/604B7458/611379C1" Ref="U?"  Part="1" 
AR Path="/605B7DF7/611379C1" Ref="U2"  Part="1" 
F 0 "U2" H 2370 3640 50  0000 C CNN
F 1 "MCP23017_SP" H 2590 3560 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3070 1430 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3070 1330 50  0001 L CNN
	1    2870 2430
	1    0    0    -1  
$EndComp
Text GLabel 11320 990  1    50   Input ~ 0
K1-
Text GLabel 12620 990  1    50   Input ~ 0
K2-
Text GLabel 13870 990  1    50   Input ~ 0
K3-
Text GLabel 15170 990  1    50   Input ~ 0
K4-
Text GLabel 11320 2330 1    50   Input ~ 0
K5-
Text GLabel 12620 2330 1    50   Input ~ 0
K6-
Text GLabel 13870 2330 1    50   Input ~ 0
K7-
Text GLabel 15170 2330 1    50   Input ~ 0
K8-
Text GLabel 11310 3680 1    50   Input ~ 0
K9-
Text GLabel 12610 3680 1    50   Input ~ 0
K10-
Text GLabel 13860 3680 1    50   Input ~ 0
K11-
Text GLabel 15160 3680 1    50   Input ~ 0
K12-
Text GLabel 11310 5020 1    50   Input ~ 0
K13-
Text GLabel 12610 5020 1    50   Input ~ 0
K14-
$Comp
L Transistor_FET:BS170F Q15
U 1 1 611936A2
P 13760 5220
AR Path="/62DF27C2/611936A2" Ref="Q15"  Part="1" 
AR Path="/62E2A5B6/611936A2" Ref="Q?"  Part="1" 
AR Path="/604B7458/611936A2" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/611936A2" Ref="Q10"  Part="1" 
F 0 "Q10" H 13965 5266 50  0000 L CNN
F 1 "BS170F" H 13965 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13960 5145 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 13760 5220 50  0001 L CNN
	1    13760 5220
	1    0    0    -1  
$EndComp
Text GLabel 13860 5020 1    50   Input ~ 0
K15-
Text GLabel 15160 5020 1    50   Input ~ 0
K16-
Text GLabel 11350 6420 1    50   Input ~ 0
K17-
Text GLabel 12650 6420 1    50   Input ~ 0
K18-
Wire Wire Line
	14330 6620 14440 6620
Wire Wire Line
	14760 6980 14760 7050
Wire Wire Line
	15170 6980 14760 6980
Wire Wire Line
	15170 6820 15170 6980
Wire Wire Line
	14760 6620 14640 6620
Wire Wire Line
	14760 6730 14760 6620
Connection ~ 14760 6620
Wire Wire Line
	14870 6620 14760 6620
Connection ~ 14760 6980
Wire Wire Line
	14760 6930 14760 6980
$Comp
L power:GND #PWR?
U 1 1 60BD6494
P 14760 7050
AR Path="/62DF27C2/60BD6494" Ref="#PWR?"  Part="1" 
AR Path="/62E2A5B6/60BD6494" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/60BD6494" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/60BD6494" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 14760 6800 50  0001 C CNN
F 1 "GND" H 14765 6877 50  0000 C CNN
F 2 "" H 14760 7050 50  0001 C CNN
F 3 "" H 14760 7050 50  0001 C CNN
	1    14760 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BD649E
P 14760 6830
AR Path="/62DF27C2/60BD649E" Ref="C?"  Part="1" 
AR Path="/62E2A5B6/60BD649E" Ref="C?"  Part="1" 
AR Path="/604B7458/60BD649E" Ref="C?"  Part="1" 
AR Path="/605B7DF7/60BD649E" Ref="C20"  Part="1" 
F 0 "C20" H 14852 6876 50  0000 L CNN
F 1 "10nF" H 14852 6785 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14760 6830 50  0001 C CNN
F 3 "~" H 14760 6830 50  0001 C CNN
	1    14760 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD64A8
P 14540 6620
AR Path="/62DF27C2/60BD64A8" Ref="R?"  Part="1" 
AR Path="/62E2A5B6/60BD64A8" Ref="R?"  Part="1" 
AR Path="/604B7458/60BD64A8" Ref="R?"  Part="1" 
AR Path="/605B7DF7/60BD64A8" Ref="R43"  Part="1" 
F 0 "R43" V 14335 6620 50  0000 C CNN
F 1 "1K" V 14426 6620 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14540 6620 50  0001 C CNN
F 3 "~" H 14540 6620 50  0001 C CNN
	1    14540 6620
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q?
U 1 1 60BD64B2
P 15070 6620
AR Path="/62DF27C2/60BD64B2" Ref="Q?"  Part="1" 
AR Path="/62E2A5B6/60BD64B2" Ref="Q?"  Part="1" 
AR Path="/604B7458/60BD64B2" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/60BD64B2" Ref="Q20"  Part="1" 
F 0 "Q20" H 15275 6666 50  0000 L CNN
F 1 "BS170F" H 15275 6575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15270 6545 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 15070 6620 50  0001 L CNN
	1    15070 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	13460 6980 13460 7050
Wire Wire Line
	13870 6980 13460 6980
Wire Wire Line
	13870 6820 13870 6980
Wire Wire Line
	13460 6620 13340 6620
Wire Wire Line
	13460 6730 13460 6620
Connection ~ 13460 6620
Wire Wire Line
	13570 6620 13460 6620
Connection ~ 13460 6980
Wire Wire Line
	13460 6930 13460 6980
$Comp
L power:GND #PWR?
U 1 1 60BD64C5
P 13460 7050
AR Path="/62DF27C2/60BD64C5" Ref="#PWR?"  Part="1" 
AR Path="/62E2A5B6/60BD64C5" Ref="#PWR?"  Part="1" 
AR Path="/604B7458/60BD64C5" Ref="#PWR?"  Part="1" 
AR Path="/605B7DF7/60BD64C5" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 13460 6800 50  0001 C CNN
F 1 "GND" H 13465 6877 50  0000 C CNN
F 2 "" H 13460 7050 50  0001 C CNN
F 3 "" H 13460 7050 50  0001 C CNN
	1    13460 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BD64CF
P 13460 6830
AR Path="/62DF27C2/60BD64CF" Ref="C?"  Part="1" 
AR Path="/62E2A5B6/60BD64CF" Ref="C?"  Part="1" 
AR Path="/604B7458/60BD64CF" Ref="C?"  Part="1" 
AR Path="/605B7DF7/60BD64CF" Ref="C19"  Part="1" 
F 0 "C19" H 13552 6876 50  0000 L CNN
F 1 "10nF" H 13552 6785 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13460 6830 50  0001 C CNN
F 3 "~" H 13460 6830 50  0001 C CNN
	1    13460 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD64D9
P 13240 6620
AR Path="/62DF27C2/60BD64D9" Ref="R?"  Part="1" 
AR Path="/62E2A5B6/60BD64D9" Ref="R?"  Part="1" 
AR Path="/604B7458/60BD64D9" Ref="R?"  Part="1" 
AR Path="/605B7DF7/60BD64D9" Ref="R42"  Part="1" 
F 0 "R42" V 13035 6620 50  0000 C CNN
F 1 "1K" V 13126 6620 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13240 6620 50  0001 C CNN
F 3 "~" H 13240 6620 50  0001 C CNN
	1    13240 6620
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170F Q?
U 1 1 60BD64E3
P 13770 6620
AR Path="/62DF27C2/60BD64E3" Ref="Q?"  Part="1" 
AR Path="/62E2A5B6/60BD64E3" Ref="Q?"  Part="1" 
AR Path="/604B7458/60BD64E3" Ref="Q?"  Part="1" 
AR Path="/605B7DF7/60BD64E3" Ref="Q19"  Part="1" 
F 0 "Q19" H 13975 6666 50  0000 L CNN
F 1 "BS170F" H 13975 6575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13970 6545 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 13770 6620 50  0001 L CNN
	1    13770 6620
	1    0    0    -1  
$EndComp
Text GLabel 13870 6420 1    50   Input ~ 0
K19-
Text GLabel 15170 6420 1    50   Input ~ 0
K20-
Wire Wire Line
	12120 6620 12240 6620
Connection ~ 12240 6620
Wire Wire Line
	13140 7390 13140 6620
Wire Wire Line
	8370 6950 8370 7030
Text GLabel 8600 6950 2    50   Input ~ 0
K1+
Text GLabel 8600 7030 2    50   Input ~ 0
K2+
Text GLabel 8600 7120 2    50   Input ~ 0
K3+
Text GLabel 8600 7200 2    50   Input ~ 0
K4+
Text GLabel 8600 7290 2    50   Input ~ 0
K5+
Text GLabel 8600 7370 2    50   Input ~ 0
K6+
Text GLabel 8600 7460 2    50   Input ~ 0
K7+
Text GLabel 8600 7540 2    50   Input ~ 0
K8+
Text GLabel 8600 7630 2    50   Input ~ 0
K9+
Text GLabel 8600 7710 2    50   Input ~ 0
K10+
Text GLabel 8600 7800 2    50   Input ~ 0
K11+
Text GLabel 8600 7880 2    50   Input ~ 0
K12+
Text GLabel 8600 7970 2    50   Input ~ 0
K13+
Text GLabel 8600 8050 2    50   Input ~ 0
K14+
Text GLabel 8600 8140 2    50   Input ~ 0
K15+
Text GLabel 8600 8220 2    50   Input ~ 0
K16+
Text GLabel 8600 8310 2    50   Input ~ 0
K17+
Text GLabel 8600 8390 2    50   Input ~ 0
K18+
Text GLabel 8600 8480 2    50   Input ~ 0
K19+
Text GLabel 8600 8560 2    50   Input ~ 0
K20+
Wire Wire Line
	8600 6950 8370 6950
Connection ~ 8370 6950
Wire Wire Line
	8600 7030 8370 7030
Connection ~ 8370 7030
Wire Wire Line
	8370 7030 8370 7120
Wire Wire Line
	8600 7120 8370 7120
Connection ~ 8370 7120
Wire Wire Line
	8370 7120 8370 7200
Wire Wire Line
	8600 7200 8370 7200
Connection ~ 8370 7200
Wire Wire Line
	8370 7200 8370 7290
Wire Wire Line
	8600 7290 8370 7290
Connection ~ 8370 7290
Wire Wire Line
	8370 7290 8370 7370
Wire Wire Line
	8600 7370 8370 7370
Connection ~ 8370 7370
Wire Wire Line
	8370 7370 8370 7460
Wire Wire Line
	8600 7460 8370 7460
Connection ~ 8370 7460
Wire Wire Line
	8370 7460 8370 7540
Wire Wire Line
	8600 7540 8370 7540
Connection ~ 8370 7540
Wire Wire Line
	8370 7540 8370 7630
Wire Wire Line
	8600 7630 8370 7630
Connection ~ 8370 7630
Wire Wire Line
	8370 7630 8370 7710
Wire Wire Line
	8600 7710 8370 7710
Connection ~ 8370 7710
Wire Wire Line
	8370 7710 8370 7800
Wire Wire Line
	8600 7800 8370 7800
Connection ~ 8370 7800
Wire Wire Line
	8370 7800 8370 7880
Wire Wire Line
	8600 7880 8370 7880
Connection ~ 8370 7880
Wire Wire Line
	8370 7880 8370 7970
Wire Wire Line
	8600 7970 8370 7970
Connection ~ 8370 7970
Wire Wire Line
	8600 8140 8370 8140
Connection ~ 8370 8140
Wire Wire Line
	8370 8140 8370 8220
Wire Wire Line
	8370 7970 8370 8050
Wire Wire Line
	8600 8050 8370 8050
Connection ~ 8370 8050
Wire Wire Line
	8370 8050 8370 8140
Wire Wire Line
	8600 8220 8370 8220
Connection ~ 8370 8220
Wire Wire Line
	8370 8220 8370 8310
Wire Wire Line
	8600 8310 8370 8310
Wire Wire Line
	8600 8390 8370 8390
Wire Wire Line
	8370 8390 8370 8310
Connection ~ 8370 8310
Wire Wire Line
	8600 8480 8370 8480
Wire Wire Line
	8370 8480 8370 8390
Connection ~ 8370 8390
Wire Wire Line
	8600 8560 8370 8560
Wire Wire Line
	8370 8560 8370 8480
Connection ~ 8370 8480
Text GLabel 5310 6980 0    50   Input ~ 0
K1+
Text GLabel 5610 6980 2    50   Input ~ 0
K1-
Text GLabel 5310 7290 0    50   Input ~ 0
K2+
Text GLabel 5610 7290 2    50   Input ~ 0
K2-
Text GLabel 5610 7600 2    50   Input ~ 0
K3-
Text GLabel 5310 7600 0    50   Input ~ 0
K3+
Text GLabel 5310 7910 0    50   Input ~ 0
K4+
Text GLabel 5610 7910 2    50   Input ~ 0
K4-
Text GLabel 5310 8240 0    50   Input ~ 0
K5+
Text GLabel 5610 8240 2    50   Input ~ 0
K5-
Text GLabel 5310 8550 0    50   Input ~ 0
K6+
Text GLabel 5610 8550 2    50   Input ~ 0
K6-
Text GLabel 5310 8860 0    50   Input ~ 0
K7+
Text GLabel 5610 8860 2    50   Input ~ 0
K7-
Text GLabel 5310 9180 0    50   Input ~ 0
K8+
Text GLabel 5610 9180 2    50   Input ~ 0
K8-
Text GLabel 5310 9490 0    50   Input ~ 0
K9+
Text GLabel 5610 9490 2    50   Input ~ 0
K9-
$Comp
L Diode:1N4148W D10
U 1 1 6268BBFD
P 5460 9800
AR Path="/62DF27C2/6268BBFD" Ref="D10"  Part="1" 
AR Path="/62E2A5B6/6268BBFD" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BBFD" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BBFD" Ref="D10"  Part="1" 
F 0 "D10" H 5460 10017 50  0000 C CNN
F 1 "1N4148W" H 5460 9926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5460 9625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5460 9800 50  0001 C CNN
	1    5460 9800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 6268BC0D
P 6730 6990
AR Path="/62DF27C2/6268BC0D" Ref="D11"  Part="1" 
AR Path="/62E2A5B6/6268BC0D" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BC0D" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BC0D" Ref="D11"  Part="1" 
F 0 "D11" H 6730 7207 50  0000 C CNN
F 1 "1N4148W" H 6730 7116 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 6815 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 6990 50  0001 C CNN
	1    6730 6990
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 6268BC1D
P 6730 7320
AR Path="/62DF27C2/6268BC1D" Ref="D12"  Part="1" 
AR Path="/62E2A5B6/6268BC1D" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BC1D" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BC1D" Ref="D12"  Part="1" 
F 0 "D12" H 6730 7537 50  0000 C CNN
F 1 "1N4148W" H 6730 7446 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 7145 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 7320 50  0001 C CNN
	1    6730 7320
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 6268BC2D
P 6730 7630
AR Path="/62DF27C2/6268BC2D" Ref="D13"  Part="1" 
AR Path="/62E2A5B6/6268BC2D" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BC2D" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BC2D" Ref="D13"  Part="1" 
F 0 "D13" H 6730 7847 50  0000 C CNN
F 1 "1N4148W" H 6730 7756 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 7455 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 7630 50  0001 C CNN
	1    6730 7630
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 6268BC3D
P 6730 7940
AR Path="/62DF27C2/6268BC3D" Ref="D14"  Part="1" 
AR Path="/62E2A5B6/6268BC3D" Ref="D?"  Part="1" 
AR Path="/604B7458/6268BC3D" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6268BC3D" Ref="D14"  Part="1" 
F 0 "D14" H 6730 8157 50  0000 C CNN
F 1 "1N4148W" H 6730 8066 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 7765 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 7940 50  0001 C CNN
	1    6730 7940
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 626B930C
P 6730 8260
AR Path="/62DF27C2/626B930C" Ref="D15"  Part="1" 
AR Path="/62E2A5B6/626B930C" Ref="D?"  Part="1" 
AR Path="/604B7458/626B930C" Ref="D?"  Part="1" 
AR Path="/605B7DF7/626B930C" Ref="D15"  Part="1" 
F 0 "D15" H 6730 8477 50  0000 C CNN
F 1 "1N4148W" H 6730 8386 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 8085 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 8260 50  0001 C CNN
	1    6730 8260
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 626B9334
P 6730 8570
AR Path="/62DF27C2/626B9334" Ref="D16"  Part="1" 
AR Path="/62E2A5B6/626B9334" Ref="D?"  Part="1" 
AR Path="/604B7458/626B9334" Ref="D?"  Part="1" 
AR Path="/605B7DF7/626B9334" Ref="D16"  Part="1" 
F 0 "D16" H 6730 8787 50  0000 C CNN
F 1 "1N4148W" H 6730 8696 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 8395 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 8570 50  0001 C CNN
	1    6730 8570
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 626B9344
P 6730 8880
AR Path="/62DF27C2/626B9344" Ref="D17"  Part="1" 
AR Path="/62E2A5B6/626B9344" Ref="D?"  Part="1" 
AR Path="/604B7458/626B9344" Ref="D?"  Part="1" 
AR Path="/605B7DF7/626B9344" Ref="D17"  Part="1" 
F 0 "D17" H 6730 9097 50  0000 C CNN
F 1 "1N4148W" H 6730 9006 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 8705 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 8880 50  0001 C CNN
	1    6730 8880
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 6276D970
P 6730 9190
AR Path="/62DF27C2/6276D970" Ref="D18"  Part="1" 
AR Path="/62E2A5B6/6276D970" Ref="D?"  Part="1" 
AR Path="/604B7458/6276D970" Ref="D?"  Part="1" 
AR Path="/605B7DF7/6276D970" Ref="D18"  Part="1" 
F 0 "D18" H 6730 9407 50  0000 C CNN
F 1 "1N4148W" H 6730 9316 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6730 9015 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6730 9190 50  0001 C CNN
	1    6730 9190
	1    0    0    -1  
$EndComp
Text GLabel 5310 9800 0    50   Input ~ 0
K10+
Text GLabel 5610 9800 2    50   Input ~ 0
K10-
Text GLabel 6580 6990 0    50   Input ~ 0
K11+
Text GLabel 6880 6990 2    50   Input ~ 0
K11-
Text GLabel 6580 7320 0    50   Input ~ 0
K12+
Text GLabel 6880 7320 2    50   Input ~ 0
K12-
Text GLabel 6580 7630 0    50   Input ~ 0
K13+
Text GLabel 6880 7630 2    50   Input ~ 0
K13-
Text GLabel 6580 7940 0    50   Input ~ 0
K14+
Text GLabel 6880 7940 2    50   Input ~ 0
K14-
Text GLabel 6580 8260 0    50   Input ~ 0
K15+
Text GLabel 6880 8260 2    50   Input ~ 0
K15-
Text GLabel 6580 8570 0    50   Input ~ 0
K16+
Text GLabel 6880 8570 2    50   Input ~ 0
K16-
Text GLabel 6580 8880 0    50   Input ~ 0
K17+
Text GLabel 6880 8880 2    50   Input ~ 0
K17-
Text GLabel 6580 9190 0    50   Input ~ 0
K18+
Text GLabel 6880 9190 2    50   Input ~ 0
K18-
$Comp
L Diode:1N4148W D?
U 1 1 616154D4
P 6720 9500
AR Path="/62DF27C2/616154D4" Ref="D?"  Part="1" 
AR Path="/62E2A5B6/616154D4" Ref="D?"  Part="1" 
AR Path="/604B7458/616154D4" Ref="D?"  Part="1" 
AR Path="/605B7DF7/616154D4" Ref="D19"  Part="1" 
F 0 "D19" H 6720 9717 50  0000 C CNN
F 1 "1N4148W" H 6720 9626 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6720 9325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6720 9500 50  0001 C CNN
	1    6720 9500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 616155B6
P 6720 9810
AR Path="/62DF27C2/616155B6" Ref="D?"  Part="1" 
AR Path="/62E2A5B6/616155B6" Ref="D?"  Part="1" 
AR Path="/604B7458/616155B6" Ref="D?"  Part="1" 
AR Path="/605B7DF7/616155B6" Ref="D20"  Part="1" 
F 0 "D20" H 6720 10027 50  0000 C CNN
F 1 "1N4148W" H 6720 9936 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6720 9635 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6720 9810 50  0001 C CNN
	1    6720 9810
	1    0    0    -1  
$EndComp
Text GLabel 6570 9500 0    50   Input ~ 0
K19+
Text GLabel 6870 9500 2    50   Input ~ 0
K19-
Text GLabel 6570 9810 0    50   Input ~ 0
K20+
Text GLabel 6870 9810 2    50   Input ~ 0
K20-
$Comp
L Interface_Expansion:MCP23017_SP U3
U 1 1 61139F6C
P 2870 5670
AR Path="/62DF27C2/61139F6C" Ref="U3"  Part="1" 
AR Path="/62E2A5B6/61139F6C" Ref="U?"  Part="1" 
AR Path="/604B7458/61139F6C" Ref="U?"  Part="1" 
AR Path="/605B7DF7/61139F6C" Ref="U1"  Part="1" 
F 0 "U1" H 2730 6960 50  0000 C CNN
F 1 "MCP23017_SP" H 2580 6860 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 3070 4670 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3070 4570 50  0001 L CNN
	1    2870 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7530 1390 7530
Wire Wire Line
	810  7360 960  7360
Wire Wire Line
	2860 10150 2860 10400
Wire Wire Line
	960  10400 960  7360
Connection ~ 960  7360
Wire Wire Line
	960  7360 1920 7360
Wire Wire Line
	2870 3530 2870 3590
Wire Wire Line
	960  3590 2870 3590
Wire Wire Line
	1840 3030 960  3030
Wire Wire Line
	960  3030 960  3590
Connection ~ 1840 3030
Connection ~ 960  3590
Wire Wire Line
	960  3590 960  7360
Connection ~ 1390 4090
Wire Wire Line
	1390 4090 1390 2530
Connection ~ 1390 2530
Wire Wire Line
	1390 2530 1780 2530
Wire Wire Line
	1390 2530 1390 980 
Wire Wire Line
	1390 980  2870 980 
Wire Wire Line
	1390 7530 1390 7670
Connection ~ 1390 7530
Connection ~ 1390 7670
Wire Wire Line
	1390 7670 1390 9150
Connection ~ 1390 9150
Wire Wire Line
	1390 9150 1770 9150
Wire Wire Line
	1390 9150 1390 9850
Wire Wire Line
	2860 7950 2860 7670
Text GLabel 3570 1630 2    50   Input ~ 0
MCP1.1
Text GLabel 3570 1730 2    50   Input ~ 0
MCP1.2
Text GLabel 3570 1830 2    50   Input ~ 0
MCP1.3
Text GLabel 3570 1930 2    50   Input ~ 0
MCP1.4
Text GLabel 3570 2030 2    50   Input ~ 0
MCP1.5
Text GLabel 3570 2130 2    50   Input ~ 0
MCP1.6
Text GLabel 3570 2230 2    50   Input ~ 0
MCP1.7
Text GLabel 3570 2330 2    50   Input ~ 0
MCP1.8
Text GLabel 3570 2530 2    50   Input ~ 0
MCP1.9
Text GLabel 3570 2630 2    50   Input ~ 0
MCP1.10
Text GLabel 3570 2730 2    50   Input ~ 0
MCP1.11
Text GLabel 3570 2830 2    50   Input ~ 0
MCP1.12
Text GLabel 3570 2930 2    50   Input ~ 0
MCP1.13
Text GLabel 3570 3030 2    50   Input ~ 0
MCP1.14
Text GLabel 3570 3130 2    50   Input ~ 0
MCP1.15
Text GLabel 3570 3230 2    50   Input ~ 0
MCP1.16
Text GLabel 3570 4870 2    50   Input ~ 0
MCP2.1
Text GLabel 3570 4970 2    50   Input ~ 0
MCP2.2
Text GLabel 3570 5070 2    50   Input ~ 0
MCP2.3
Text GLabel 3570 5170 2    50   Input ~ 0
MCP2.4
Text GLabel 3570 5270 2    50   Input ~ 0
MCP2.5
Text GLabel 3570 5370 2    50   Input ~ 0
MCP2.6
Text GLabel 3570 5470 2    50   Input ~ 0
MCP2.7
Text GLabel 3570 5570 2    50   Input ~ 0
MCP2.8
Text GLabel 3570 5770 2    50   Input ~ 0
MCP2.9
Text GLabel 3570 5870 2    50   Input ~ 0
MCP2.10
Text GLabel 3570 5970 2    50   Input ~ 0
MCP2.11
Text GLabel 3570 6070 2    50   Input ~ 0
MCP2.12
Text GLabel 3570 6170 2    50   Input ~ 0
MCP2.13
Text GLabel 3570 6270 2    50   Input ~ 0
MCP2.14
Text GLabel 3570 6370 2    50   Input ~ 0
MCP2.15
Text GLabel 3570 6470 2    50   Input ~ 0
MCP2.16
Text GLabel 3560 8250 2    50   Input ~ 0
MCP3.1
Text GLabel 3560 8350 2    50   Input ~ 0
MCP3.2
Text GLabel 3560 8450 2    50   Input ~ 0
MCP3.3
Text GLabel 3560 8550 2    50   Input ~ 0
MCP3.4
Text GLabel 3560 8650 2    50   Input ~ 0
MCP3.5
Text GLabel 3560 8750 2    50   Input ~ 0
MCP3.6
Text GLabel 3560 8850 2    50   Input ~ 0
MCP3.7
Text GLabel 3560 8950 2    50   Input ~ 0
MCP3.8
Text GLabel 3560 9150 2    50   Input ~ 0
MCP3.9
Text GLabel 3560 9250 2    50   Input ~ 0
MCP3.10
Text GLabel 3560 9350 2    50   Input ~ 0
MCP3.11
Text GLabel 3560 9450 2    50   Input ~ 0
MCP3.12
Text GLabel 3560 9550 2    50   Input ~ 0
MCP3.13
Text GLabel 3560 9650 2    50   Input ~ 0
MCP3.14
Text GLabel 3560 9750 2    50   Input ~ 0
MCP3.15
Text GLabel 3560 9850 2    50   Input ~ 0
MCP3.16
Text GLabel 10510 1190 0    50   Input ~ 0
MCP1.1
Wire Wire Line
	10510 1190 10590 1190
Text GLabel 10450 3880 0    50   Input ~ 0
MCP1.2
Wire Wire Line
	10450 3880 10580 3880
Text GLabel 5310 920  0    50   Input ~ 0
MCP1.3
Text GLabel 5310 1120 0    50   Input ~ 0
MCP1.4
Text GLabel 10510 1880 0    50   Input ~ 0
MCP1.5
Wire Wire Line
	14340 1190 14340 2060
Wire Wire Line
	13080 1190 13080 1970
Text GLabel 10430 4560 0    50   Input ~ 0
MCP1.6
Text GLabel 5310 1370 0    50   Input ~ 0
MCP1.7
Text GLabel 5310 1570 0    50   Input ~ 0
MCP1.8
Wire Wire Line
	10430 4560 11790 4560
Text GLabel 10510 1970 0    50   Input ~ 0
MCP1.9
Wire Wire Line
	10510 1970 13080 1970
Text GLabel 10430 4650 0    50   Input ~ 0
MCP1.10
Wire Wire Line
	10430 4650 13040 4650
Wire Wire Line
	13040 3880 13040 4650
Text GLabel 5310 1820 0    50   Input ~ 0
MCP1.11
Text GLabel 5310 2020 0    50   Input ~ 0
MCP1.12
Wire Wire Line
	5310 920  5940 920 
Wire Wire Line
	5310 1120 6110 1120
Wire Wire Line
	5310 1370 6000 1370
Wire Wire Line
	5310 1570 6070 1570
Wire Wire Line
	5310 1820 6070 1820
Wire Wire Line
	5310 2020 6070 2020
Text GLabel 5300 2280 0    50   Input ~ 0
MCP1.15
Wire Wire Line
	5300 2280 5650 2280
Text GLabel 5300 2480 0    50   Input ~ 0
MCP1.16
Wire Wire Line
	5300 2480 6020 2480
Text GLabel 10510 2060 0    50   Input ~ 0
MCP1.13
Wire Wire Line
	10510 2060 14340 2060
Text GLabel 10430 4740 0    50   Input ~ 0
MCP1.14
Wire Wire Line
	10430 4740 14320 4740
Wire Wire Line
	14320 3880 14320 4740
Text GLabel 10380 7390 0    50   Input ~ 0
MCP2.1
Wire Wire Line
	10380 7390 13140 7390
Text GLabel 10390 6620 0    50   Input ~ 0
MCP2.2
Wire Wire Line
	10390 6620 10620 6620
Text GLabel 5290 4830 0    50   Input ~ 0
MCP2.3
Wire Wire Line
	5290 4830 5950 4830
Text GLabel 5290 5030 0    50   Input ~ 0
MCP2.4
Wire Wire Line
	5290 5030 6250 5030
Text GLabel 10490 2530 0    50   Input ~ 0
MCP2.5
Wire Wire Line
	10490 2530 10590 2530
Text GLabel 10430 5220 0    50   Input ~ 0
MCP2.6
Wire Wire Line
	10430 5220 10580 5220
Text GLabel 5300 2750 0    50   Input ~ 0
MCP2.7
Wire Wire Line
	5750 2750 5300 2750
Text GLabel 5300 2950 0    50   Input ~ 0
MCP2.8
Wire Wire Line
	5300 2950 6060 2950
Text GLabel 10480 3190 0    50   Input ~ 0
MCP2.9
Text GLabel 10410 5900 0    50   Input ~ 0
MCP2.10
Wire Wire Line
	10410 5900 11780 5900
Text GLabel 5310 3210 0    50   Input ~ 0
MCP2.11
Wire Wire Line
	5880 3210 5310 3210
Text GLabel 5320 3410 0    50   Input ~ 0
MCP2.12
Wire Wire Line
	5320 3410 6070 3410
Text GLabel 10480 3280 0    50   Input ~ 0
MCP2.13
Wire Wire Line
	10480 3280 13070 3280
Wire Wire Line
	13070 2530 13070 3280
Text GLabel 10410 5990 0    50   Input ~ 0
MCP2.14
Wire Wire Line
	10410 5990 13060 5990
Wire Wire Line
	13060 5220 13060 5990
Text GLabel 5320 3670 0    50   Input ~ 0
MCP2.15
Wire Wire Line
	5320 3670 5570 3670
Text GLabel 5320 3870 0    50   Input ~ 0
MCP2.16
Wire Wire Line
	5880 3870 5320 3870
Wire Wire Line
	6330 1020 6330 1470
Wire Wire Line
	6330 1470 6330 1920
Connection ~ 6330 1470
Wire Wire Line
	6330 1920 6690 1920
Wire Wire Line
	6330 1920 6330 2380
Connection ~ 6330 1920
Wire Wire Line
	6330 2380 6690 2380
Wire Wire Line
	6330 2380 6330 2850
Connection ~ 6330 2380
Wire Wire Line
	6330 2850 6330 3310
Connection ~ 6330 2850
Wire Wire Line
	6330 3310 6330 3770
Connection ~ 6330 3310
Wire Wire Line
	6330 3770 6330 4240
Connection ~ 6330 3770
Wire Wire Line
	6330 4240 6330 4530
Wire Wire Line
	6330 4530 6550 4530
Wire Wire Line
	6550 4530 6550 4930
Connection ~ 6330 4240
Connection ~ 6550 4930
Text GLabel 10480 3370 0    50   Input ~ 0
MCP3.1
Wire Wire Line
	10480 3370 14340 3370
Wire Wire Line
	14340 2530 14340 3370
Text GLabel 10410 6080 0    50   Input ~ 0
MCP3.2
Wire Wire Line
	10410 6080 14320 6080
Wire Wire Line
	14320 5220 14320 6080
Text GLabel 5320 4140 0    50   Input ~ 0
MCP3.3
Wire Wire Line
	5590 4140 5320 4140
Text GLabel 5320 4340 0    50   Input ~ 0
MCP3.4
Wire Wire Line
	6000 4340 5320 4340
Text GLabel 10380 7480 0    50   Input ~ 0
MCP3.5
Wire Wire Line
	10380 7480 14330 7480
Wire Wire Line
	14330 6620 14330 7480
Text GLabel 10380 7300 0    50   Input ~ 0
MCP3.6
Wire Wire Line
	10380 7300 11810 7300
Text GLabel 5280 5330 0    50   Input ~ 0
MCP3.7
Text GLabel 5280 5530 0    50   Input ~ 0
MCP3.8
Wire Wire Line
	5280 5330 5950 5330
Wire Wire Line
	5280 5530 6250 5530
$EndSCHEMATC
