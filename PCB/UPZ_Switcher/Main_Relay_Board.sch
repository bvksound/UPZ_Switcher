EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
	5170 4110 6010 4110
Wire Wire Line
	5170 4180 6010 4180
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
Wire Wire Line
	7980 4760 7980 6330
Text HLabel 5170 4110 0    50   Input ~ 0
I2C_SDA
Text HLabel 5170 4180 0    50   Input ~ 0
I2C_SCK
Wire Wire Line
	5170 4340 6010 4340
Wire Wire Line
	5170 4430 6010 4430
Wire Wire Line
	5170 4630 6010 4630
Text HLabel 5170 4340 0    50   Input ~ 0
VDD
Text HLabel 5170 4430 0    50   Input ~ 0
GND
Text HLabel 5170 4630 0    50   Input ~ 0
5V_Relay
$Sheet
S 6010 3960 1330 880 
U 605B7DF7
F0 "IO" 50
F1 "IO.sch" 50
F2 "5V_Relay" I L 6010 4630 50 
F3 "I2C_SDA" I L 6010 4110 50 
F4 "I2C_SCK" I L 6010 4180 50 
F5 "VDD" I L 6010 4340 50 
F6 "GND" I L 6010 4430 50 
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
Text GLabel 7600 5900 0    50   Input ~ 0
Phantom_48V_COLD_A
Text GLabel 7720 6050 0    50   Input ~ 0
Phantom_48V_HOT_B
Text GLabel 7850 6190 0    50   Input ~ 0
Phantom_48V_COLD_B
Text GLabel 7980 6330 0    50   Input ~ 0
Phantom_GND
Wire Wire Line
	7600 4500 7600 5900
Text GLabel 7480 5750 0    50   Input ~ 0
Phantom_48V_HOT_A
Wire Wire Line
	7480 4400 7480 5750
Wire Wire Line
	7720 6050 7720 4590
Wire Wire Line
	7850 6190 7850 4680
$EndSCHEMATC
