EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6110 1510 1330 880 
U 62DF27C2
F0 "IO Board" 50
F1 "IO.sch" 50
F2 "BUS_RELAY_COIL" I R 7440 1650 50 
F3 "5V_Relay" I L 6110 2180 50 
F4 "I2C_SDA" I L 6110 1660 50 
F5 "I2C_SCK" I L 6110 1730 50 
F6 "VDD" I L 6110 1890 50 
F7 "GND" I L 6110 1980 50 
$EndSheet
$Sheet
S 3940 1510 1330 880 
U 62E2A5B6
F0 "MicroController Board" 50
F1 "Microcontroller.sch" 50
F2 "I2C_SCK" I R 5270 1730 50 
F3 "I2C_SDA" I R 5270 1660 50 
$EndSheet
$Sheet
S 3950 4940 1330 880 
U 62E5E929
F0 "Power Supply Board" 50
F1 "Power Supply.sch" 50
$EndSheet
$Sheet
S 8230 1510 1330 880 
U 62E5E978
F0 "Relay Board" 50
F1 "RelayBoard.sch" 50
F2 "Phantom_48V" I L 8230 2200 50 
F3 "BUS_RELAY_COIL" I L 8230 1650 50 
F4 "GND" I L 8230 2290 50 
$EndSheet
$Sheet
S 1660 3540 1330 880 
U 62E8A761
F0 "PhantomPower" 50
F1 "PhantomPower.sch" 50
$EndSheet
Wire Bus Line
	7440 1650 8230 1650
Wire Wire Line
	5270 1660 6110 1660
Wire Wire Line
	5270 1730 6110 1730
$EndSCHEMATC
