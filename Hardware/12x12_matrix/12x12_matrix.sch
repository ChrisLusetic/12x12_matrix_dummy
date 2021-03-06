EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5EDCF790
P 6000 3550
F 0 "U1" H 6000 5131 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6000 5040 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6000 2050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5700 3600 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Sheet
S 950  2150 900  600 
U 5EDD2714
F0 "12x12 Led matrix" 50
F1 "led_matrix.sch" 50
$EndSheet
$Sheet
S 950  1050 850  600 
U 5F3CC062
F0 "programming" 50
F1 "programming.sch" 50
$EndSheet
Text GLabel 5400 2350 0    50   Input ~ 0
#EN
Text GLabel 6600 2350 2    50   Input ~ 0
IO0
$Sheet
S 950  3300 800  650 
U 5F824FE9
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Device:R_PHOTO R2
U 1 1 5F82709F
P 1400 6000
F 0 "R2" H 1470 6046 50  0000 L CNN
F 1 "R_PHOTO" H 1470 5955 50  0000 L CNN
F 2 "" V 1450 5750 50  0001 L CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F828868
P 1400 5700
F 0 "R1" H 1470 5746 50  0000 L CNN
F 1 "R" H 1470 5655 50  0000 L CNN
F 2 "" V 1330 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F82897E
P 1400 6150
F 0 "#PWR02" H 1400 5900 50  0001 C CNN
F 1 "GND" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F828ED1
P 1400 5550
F 0 "#PWR01" H 1400 5400 50  0001 C CNN
F 1 "+5V" H 1415 5723 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Text GLabel 1650 5850 2    50   Input ~ 0
photo_res
Wire Wire Line
	1400 5850 1650 5850
Connection ~ 1400 5850
$EndSCHEMATC
