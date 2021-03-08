EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UHF RFID tag - FCC band"
Date "2021-03-08"
Rev "1.0"
Comp "Ricardo Goncalves"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  1700 0    100  ~ 0
Top layer design of UHF RFID tag antenna on FR-4 0.8mm thick substrate. \nAntenna matched to NXP UCODE G2iM+ chip -> Zc =  24 - j222 Ohm\nSpecs:\n    Frequency: 902.9 - 927.2 MHz\n    Polarization: Linear\n    Gain: +/-1.2 dBi\n
$Comp
L nxp_rfid:SL3S1013FTB0 U1
U 1 1 60436977
P 6150 3200
F 0 "U1" H 6150 3515 50  0000 C CNN
F 1 "SL3S1013FTB0" H 6150 3424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 6150 3200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SL3S1003_1013.pdf" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VCC1
U 1 1 6043782B
P 6550 3150
F 0 "VCC1" H 6608 3268 50  0000 L CNN
F 1 "TestPoint" H 6608 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint OUT1
U 1 1 60437CA5
P 6550 3450
F 0 "OUT1" H 6608 3568 50  0000 L CNN
F 1 "TestPoint" H 6608 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6550 3450
Wire Wire Line
	6550 3150 6450 3150
$Comp
L Device:Antenna_Dipole AE1
U 1 1 6043854D
P 5300 3350
F 0 "AE1" V 5667 3218 50  0000 C CNN
F 1 "Antenna_Dipole" V 5576 3218 50  0000 C CNN
F 2 "RFID_tag:RFID_tag_915MHz_NXP_UCODE_G2IM+" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3150
Wire Wire Line
	5700 3150 5850 3150
Wire Wire Line
	5500 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	5700 3450 5850 3450
$EndSCHEMATC
