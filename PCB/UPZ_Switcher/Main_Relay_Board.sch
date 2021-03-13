EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
	7480 4400 8130 4400
Wire Wire Line
	8130 4500 7600 4500
Wire Wire Line
	7720 4590 8130 4590
Wire Wire Line
	7850 4680 8130 4680
Wire Wire Line
	8130 4760 7980 4760
$Sheet
S 6010 3960 1330 880 
U 605B7DF7
F0 "IO" 50
F1 "IO.sch" 50
F2 "I2C_SDA" I L 6010 4100 50 
F3 "I2C_SCK" I L 6010 4200 50 
F4 "VDD" I L 6010 4300 50 
F5 "GND" I L 6010 4500 50 
$EndSheet
$Sheet
S 8130 3960 1330 880 
U 605B7DEF
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "GND" I L 8130 4760 50 
F3 "Phantom_48V_HOT_A" I L 8130 4400 50 
F4 "Phantom_48V_COLD_A" I L 8130 4500 50 
F5 "Phantom_48V_HOT_B" I L 8130 4590 50 
F6 "Phantom_48V_COLD_B" I L 8130 4680 50 
$EndSheet
Text GLabel 5500 5580 1    50   Input ~ 0
Phantom_48V_COLD_A
Text GLabel 5690 5580 1    50   Input ~ 0
Phantom_48V_HOT_B
Text GLabel 5870 5580 1    50   Input ~ 0
Phantom_48V_COLD_B
Text GLabel 6050 5580 1    50   Input ~ 0
Phantom_GND
Wire Wire Line
	7600 4500 7600 5810
Text GLabel 5310 5580 1    50   Input ~ 0
Phantom_48V_HOT_A
Wire Wire Line
	7480 4400 7480 5710
$Comp
L BVKSound:71918-110LF J2
U 1 1 604CDE14
P 4480 4100
F 0 "J2" H 4722 4387 60  0000 C CNN
F 1 "71918-110LF" H 4722 4281 60  0000 C CNN
F 2 "BVKSound:71918-110LF" H 4880 3440 60  0001 C CNN
F 3 "" H 4480 4100 60  0000 C CNN
	1    4480 4100
	-1   0    0    -1  
$EndComp
Text GLabel 4670 3950 1    50   Input ~ 0
I2C_SDA
Text GLabel 4860 3960 1    50   Input ~ 0
I2C_SCK
Text GLabel 5030 3960 1    50   Input ~ 0
VDD
Text GLabel 5330 3960 1    50   Input ~ 0
GND
Wire Wire Line
	4480 4100 4670 4100
Wire Wire Line
	4670 3950 4670 4100
Connection ~ 4670 4100
Wire Wire Line
	4480 4200 4860 4200
Wire Wire Line
	4860 3960 4860 4200
Connection ~ 4860 4200
Wire Wire Line
	4480 4300 5030 4300
Wire Wire Line
	5030 3960 5030 4300
Connection ~ 5030 4300
Wire Wire Line
	4480 4500 5330 4500
Wire Wire Line
	5330 3960 5330 4500
Connection ~ 5330 4500
Wire Wire Line
	4970 5710 5310 5710
Wire Wire Line
	5310 5580 5310 5710
Connection ~ 5310 5710
Wire Wire Line
	5310 5710 7480 5710
Wire Wire Line
	7720 5910 7720 4590
Wire Wire Line
	7850 6010 7850 4680
Wire Wire Line
	5500 5580 5500 5810
Connection ~ 5500 5810
Wire Wire Line
	5500 5810 7600 5810
Wire Wire Line
	5690 5580 5690 5910
Connection ~ 5690 5910
Wire Wire Line
	5690 5910 7720 5910
Wire Wire Line
	5870 5580 5870 6010
Connection ~ 5870 6010
Wire Wire Line
	5870 6010 7850 6010
Wire Wire Line
	6050 5580 6050 6110
Connection ~ 6050 6110
Wire Wire Line
	6050 6110 7980 6110
Wire Wire Line
	7980 4760 7980 6110
Wire Wire Line
	4970 4600 4970 5710
Wire Wire Line
	4480 4600 4970 4600
Wire Wire Line
	4480 4700 4850 4700
Wire Wire Line
	4850 4700 4850 5810
Wire Wire Line
	4850 5810 5500 5810
Wire Wire Line
	4480 4800 4750 4800
Wire Wire Line
	4750 4800 4750 5910
Wire Wire Line
	4750 5910 5690 5910
Wire Wire Line
	4480 4900 4640 4900
Wire Wire Line
	4640 4900 4640 6010
Wire Wire Line
	4640 6010 5870 6010
Wire Wire Line
	4480 5000 4540 5000
Wire Wire Line
	4540 5000 4540 6110
Wire Wire Line
	4540 6110 6050 6110
Wire Wire Line
	4860 4200 6010 4200
Wire Wire Line
	4670 4100 6010 4100
Wire Wire Line
	5030 4300 6010 4300
Wire Wire Line
	5330 4500 6010 4500
$EndSCHEMATC
