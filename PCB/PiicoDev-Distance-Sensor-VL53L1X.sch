EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Distance Sensor VL53L1X"
Date "2021-02-01"
Rev "10"
Comp ""
Comment1 "Designed at Core Electronics by Michael Ruppe"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 "based off: https://www.sparkfun.com/products/14722"
$EndDescr
$Comp
L Device:R R3
U 1 1 5F90E922
P 7600 3350
F 0 "R3" H 7670 3396 50  0000 L CNN
F 1 "4k7" H 7670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 5F90EED1
P 7300 2900
F 0 "JP3" H 7300 3013 50  0000 C CNN
F 1 "I2C" H 7300 3104 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3200 7600 2900
Wire Wire Line
	7600 2900 7500 2900
$Comp
L Device:R R4
U 1 1 5F90E7BD
P 7000 3350
F 0 "R4" H 7070 3396 50  0000 L CNN
F 1 "4k7" H 7070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 2900
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	7000 3500 7000 3700
$Comp
L power:+3V3 #PWR?
U 1 1 5F91090E
P 7300 2600
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "+3V3" H 7315 2773 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2750
$Comp
L power:GND #PWR?
U 1 1 5F912368
P 4750 4150
F 0 "#PWR?" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5F91281A
P 4750 3350
F 0 "#PWR?" H 4750 3200 50  0001 C CNN
F 1 "+3V3" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3350
$Comp
L Device:LED D1
U 1 1 5F913C84
P 2200 4100
F 0 "D1" V 2239 3982 50  0000 R CNN
F 1 "LED" V 2148 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F914478
P 2200 4300
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2200 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5F914ABC
P 2200 3200
F 0 "#PWR?" H 2200 3050 50  0001 C CNN
F 1 "+3V3" H 2215 3373 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F9150B4
P 2200 3400
F 0 "JP1" V 2154 3468 50  0000 L CNN
F 1 "LED" V 2245 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3250 2200 3200
$Comp
L Device:R R1
U 1 1 5F915BCC
P 2200 3750
F 0 "R1" H 2270 3796 50  0000 L CNN
F 1 "1k" H 2270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	2200 3950 2200 3900
Text Notes 1350 3450 0    50   ~ 0
Clear jumper JP1\nto disable LED
Text Notes 7450 2850 0    50   ~ 0
Clear jumper JP3\nto remove I2C pullup
$Comp
L Device:C C1
U 1 1 5F925AB9
P 3850 3750
F 0 "C1" H 3735 3704 50  0000 R CNN
F 1 "100n" H 3735 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 3600 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F926F9F
P 3850 3950
F 0 "#PWR?" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F927964
P 3850 3550
F 0 "#PWR?" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F92B4CA
P 1900 5800
F 0 "J1" H 2008 6081 50  0000 C CNN
F 1 " " H 2008 5990 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Text Label 2300 6000 0    50   ~ 0
SCL
Wire Wire Line
	2300 6000 2100 6000
Text Label 2300 5900 0    50   ~ 0
SDA
Wire Wire Line
	2300 5900 2100 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5F9309E6
P 2450 5800
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "+3V3" V 2465 5928 50  0000 L CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F930DF1
P 2450 5700
F 0 "#PWR?" H 2450 5450 50  0001 C CNN
F 1 "GND" V 2455 5572 50  0000 R CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5700 2100 5700
Wire Wire Line
	2100 5800 2450 5800
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F933674
P 1900 6600
F 0 "J2" H 2008 6881 50  0000 C CNN
F 1 " " H 2008 6790 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Text Label 2300 6800 0    50   ~ 0
SCL
Wire Wire Line
	2300 6800 2100 6800
Text Label 2300 6700 0    50   ~ 0
SDA
Wire Wire Line
	2300 6700 2100 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5F93367E
P 2450 6600
F 0 "#PWR?" H 2450 6450 50  0001 C CNN
F 1 "+3V3" V 2465 6728 50  0000 L CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F933684
P 2450 6500
F 0 "#PWR?" H 2450 6250 50  0001 C CNN
F 1 "GND" V 2455 6372 50  0000 R CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6500 2100 6500
Wire Wire Line
	2100 6600 2450 6600
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x04_Male J3
U 1 1 5F934CDE
P 3900 6250
F 0 "J3" H 4008 6631 50  0000 C CNN
F 1 " " H 4008 6540 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_4pin" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Text Label 4300 6350 0    50   ~ 0
SCL
Wire Wire Line
	4300 6350 4100 6350
Text Label 4300 6250 0    50   ~ 0
SDA
Wire Wire Line
	4300 6250 4100 6250
$Comp
L power:+3V3 #PWR?
U 1 1 5F934CE8
P 4450 6150
F 0 "#PWR?" H 4450 6000 50  0001 C CNN
F 1 "+3V3" V 4465 6278 50  0000 L CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F934CEE
P 4450 6050
F 0 "#PWR?" H 4450 5800 50  0001 C CNN
F 1 "GND" V 4455 5922 50  0000 R CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6050 4100 6050
Wire Wire Line
	4100 6150 4450 6150
Text Label 4300 6650 0    50   ~ 0
INT
Wire Wire Line
	4300 6650 4100 6650
$Comp
L Mechanical:MountingHole H4
U 1 1 5F94ED15
P 6550 7600
F 0 "H4" H 6650 7646 50  0001 L CNN
F 1 "MountingHole" H 6650 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 7600 50  0001 C CNN
F 3 "~" H 6550 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F9505B6
P 6550 7450
F 0 "H1" H 6650 7496 50  0001 L CNN
F 1 "MountingHole" H 6650 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 7450 50  0001 C CNN
F 3 "~" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F9A2CE0
P 6750 7600
F 0 "FID2" H 6835 7646 50  0001 L CNN
F 1 "Fiducial" H 6835 7555 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7600 50  0001 C CNN
F 3 "~" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F9A376F
P 6750 7450
F 0 "FID1" H 6835 7496 50  0001 L CNN
F 1 "Fiducial" H 6835 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G1
U 1 1 5F9B9BD6
P 10450 6300
F 0 "G1" H 10450 6094 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10450 6506 60  0001 C CNN
F 2 "PiicoDev_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G2
U 1 1 5FB93B59
P 8000 6300
F 0 "G2" H 8000 6250 60  0001 C CNN
F 1 "LOGO_piico" H 8000 6350 60  0001 C CNN
F 2 "Piico_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FB97219
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Logos:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Notes 1850 5400 0    79   ~ 0
PiicoDev connectors
Text Notes 3750 5700 0    79   ~ 0
breakout header
Text Label 8000 3800 0    50   ~ 0
SCL
Text Label 8000 3700 0    50   ~ 0
SDA
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 601868BE
P 6050 2850
F 0 "JP4" H 6050 3055 50  0000 C CNN
F 1 "INT" H 6050 2964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 601DA789
P 6050 3250
F 0 "R2" H 6120 3296 50  0000 L CNN
F 1 "10k" H 6120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Text Label 8000 3900 0    50   ~ 0
INT
$Comp
L power:+3V3 #PWR?
U 1 1 601DC01E
P 6050 2700
F 0 "#PWR?" H 6050 2550 50  0001 C CNN
F 1 "+3V3" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:VL35L1x U1
U 1 1 603E4BC0
P 4850 3750
F 0 "U1" H 4900 4050 50  0000 R CNN
F 1 "VL35L1x" H 5100 3450 50  0000 R CNN
F 2 "OptoDevice:ST_VL53L1X" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603E783F
P 3400 3750
F 0 "C2" H 3285 3704 50  0000 R CNN
F 1 "4u7" H 3285 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 3600 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 3100 6050 3000
Wire Wire Line
	5200 3900 6050 3900
Wire Wire Line
	6050 3400 6050 3900
Connection ~ 6050 3900
$Comp
L Device:R R5
U 1 1 603F080E
P 5700 3250
F 0 "R5" H 5770 3296 50  0000 L CNN
F 1 "10k" H 5770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 603F0814
P 5700 3000
F 0 "#PWR?" H 5700 2850 50  0001 C CNN
F 1 "+3V3" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3000
Wire Wire Line
	5200 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3400
Wire Wire Line
	3850 3900 3850 3950
Wire Wire Line
	3850 3550 3850 3600
$Comp
L power:GND #PWR?
U 1 1 603F73E0
P 3400 3950
F 0 "#PWR?" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3405 3777 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 3900
$Comp
L power:+3V3 #PWR?
U 1 1 603F7EA9
P 3400 3550
F 0 "#PWR?" H 3400 3400 50  0001 C CNN
F 1 "+3V3" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3600
Text Notes 4650 4500 0    50   ~ 0
I2C 7-bit address: 0x29
Wire Wire Line
	5200 3700 7000 3700
Wire Wire Line
	7600 3500 7600 3800
Wire Wire Line
	5200 3800 7600 3800
Wire Wire Line
	6050 3900 8000 3900
Wire Wire Line
	8000 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7000 3700 8000 3700
Connection ~ 7000 3700
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60402035
P 3900 6900
F 0 "J4" H 3900 7000 50  0000 C CNN
F 1 " " H 4008 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Text Label 8000 3600 0    50   ~ 0
~SHUT
Wire Wire Line
	8000 3600 5700 3600
Connection ~ 5700 3600
Text Label 4250 6900 0    50   ~ 0
~SHUT
Wire Wire Line
	4100 6900 4250 6900
Text Notes 5650 2350 0    50   ~ 0
Clear jumper JP4 to remove\nINT pullup
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 609279F2
P 3900 6650
F 0 "J5" H 3900 6750 50  0000 C CNN
F 1 " " H 4008 6740 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_1pin_INT_uninverted" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
