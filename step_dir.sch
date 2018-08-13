EESchema Schematic File Version 4
LIBS:ethoscope_stepper_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2700 0    60   Input ~ 0
STEP
Text HLabel 3550 2800 0    60   Input ~ 0
DIR
Text HLabel 3550 2900 0    60   Input ~ 0
ENABLE
$Comp
L ethoscope_stepper_controller:26LS31 U2
U 1 1 58DB685B
P 4050 2850
AR Path="/58DAAD90/58DB6271/58DB685B" Ref="U2"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB685B" Ref="U4"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB685B" Ref="U6"  Part="1" 
F 0 "U2" H 4250 3450 60  0000 C CNN
F 1 "26LS31" H 3800 3450 60  0000 C CNN
F 2 "ethoscope_stepper_controller:SOIC_16_0.154IN" H 4150 3350 60  0001 C CNN
F 3 "" H 4050 2850 60  0001 C CNN
F 4 "digikey" H 4350 3550 60  0001 C CNN "Vendor"
F 5 "296-1010-1-ND" H 4450 3650 60  0001 C CNN "PartNumber"
F 6 "IC QUAD DIFF LINE DRIVER 16-SOIC" H 4550 3750 60  0001 C CNN "Description"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58DB6987
P 4050 3650
AR Path="/58DAAD90/58DB6271/58DB6987" Ref="#PWR018"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB6987" Ref="#PWR030"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB6987" Ref="#PWR042"  Part="1" 
F 0 "#PWR018" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4055 3477 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR019
U 1 1 58DB69BE
P 4050 2050
AR Path="/58DAAD90/58DB6271/58DB69BE" Ref="#PWR019"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB69BE" Ref="#PWR031"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB69BE" Ref="#PWR043"  Part="1" 
F 0 "#PWR019" H 4050 1900 50  0001 C CNN
F 1 "VEE" H 4067 2223 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2050
Wire Wire Line
	4050 3600 4050 3650
NoConn ~ 3650 2550
$Comp
L power:GND #PWR020
U 1 1 58DB69FD
P 3600 3200
AR Path="/58DAAD90/58DB6271/58DB69FD" Ref="#PWR020"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB69FD" Ref="#PWR032"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB69FD" Ref="#PWR044"  Part="1" 
F 0 "#PWR020" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3150
Wire Wire Line
	3650 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4450 2750 4550 2750
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4450 3050 4550 3050
NoConn ~ 4450 3250
NoConn ~ 4450 3350
Text Label 4550 2350 0    60   ~ 0
STEP_+
Text Label 4550 2450 0    60   ~ 0
STEP_-
Text Label 4550 2650 0    60   ~ 0
DIR_+
Text Label 4550 2750 0    60   ~ 0
DIR_-
Text Label 4550 2950 0    60   ~ 0
ENABLE_+
Text Label 4550 3050 0    60   ~ 0
ENABLE_-
$Comp
L ethoscope_stepper_controller:MAX6817 U3
U 1 1 58DB7355
P 7800 5150
AR Path="/58DAAD90/58DB6271/58DB7355" Ref="U3"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB7355" Ref="U5"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB7355" Ref="U7"  Part="1" 
F 0 "U3" H 7800 5897 60  0000 C CNN
F 1 "MAX6817" H 7800 5791 60  0000 C CNN
F 2 "ethoscope_stepper_controller:MAX6817" H 7950 4800 60  0001 C CNN
F 3 "" H 7800 5150 60  0000 C CNN
F 4 "digikey" H 8150 5000 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 8250 5100 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 8350 5200 60  0001 C CNN "Description"
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller:0.1uF C3
U 1 1 58DB7474
P 2750 2800
AR Path="/58DAAD90/58DB6271/58DB7474" Ref="C3"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB7474" Ref="C5"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB7474" Ref="C7"  Part="1" 
F 0 "C3" H 2800 2900 40  0000 L CNN
F 1 "0.1uF" H 2750 2800 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM1210" H 2788 2650 30  0001 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
F 4 "digikey" H 2850 3000 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 2950 3100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 3050 3200 60  0001 C CNN "Description"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR021
U 1 1 58DB74BE
P 2750 2550
AR Path="/58DAAD90/58DB6271/58DB74BE" Ref="#PWR021"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB74BE" Ref="#PWR033"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB74BE" Ref="#PWR045"  Part="1" 
F 0 "#PWR021" H 2750 2400 50  0001 C CNN
F 1 "VEE" H 2767 2723 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 58DB74E7
P 2750 3050
AR Path="/58DAAD90/58DB6271/58DB74E7" Ref="#PWR022"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB74E7" Ref="#PWR034"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB74E7" Ref="#PWR046"  Part="1" 
F 0 "#PWR022" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2750 3050 2750 3000
$Comp
L ethoscope_stepper_controller:0.1uF C4
U 1 1 58DB75FF
P 6750 5000
AR Path="/58DAAD90/58DB6271/58DB75FF" Ref="C4"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB75FF" Ref="C6"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB75FF" Ref="C8"  Part="1" 
F 0 "C4" H 6800 5100 40  0000 L CNN
F 1 "0.1uF" H 6750 5000 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM1210" H 6788 4850 30  0001 C CNN
F 3 "" H 6750 5000 60  0000 C CNN
F 4 "digikey" H 6850 5200 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 6950 5300 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 7050 5400 60  0001 C CNN "Description"
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58DB760B
P 6750 5250
AR Path="/58DAAD90/58DB6271/58DB760B" Ref="#PWR023"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB760B" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB760B" Ref="#PWR047"  Part="1" 
F 0 "#PWR023" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4750
Wire Wire Line
	6750 5250 6750 5200
Wire Wire Line
	7400 4900 7300 4900
Wire Wire Line
	7400 5150 7300 5150
Text Label 7300 4900 2    60   ~ 0
REF_B
Text Label 7300 5150 2    60   ~ 0
REFR_B
$Comp
L power:GND #PWR024
U 1 1 58DB77EA
P 7800 5500
AR Path="/58DAAD90/58DB6271/58DB77EA" Ref="#PWR024"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB77EA" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB77EA" Ref="#PWR048"  Part="1" 
F 0 "#PWR024" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4600
Wire Wire Line
	7800 5450 7800 5500
Text HLabel 8300 4900 2    60   Output ~ 0
REF
Text HLabel 8300 5150 2    60   Output ~ 0
REFR
Wire Wire Line
	8200 4900 8300 4900
Wire Wire Line
	8200 5150 8300 5150
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	6600 2950 6500 2950
Wire Wire Line
	7100 2550 7200 2550
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	7100 2950 7200 2950
Text Label 6500 2550 2    60   ~ 0
STEP_+
Text Label 7200 2550 0    60   ~ 0
STEP_-
Text Label 6500 2750 2    60   ~ 0
DIR_+
Text Label 6500 2950 2    60   ~ 0
ENABLE_+
Text Label 7200 2750 0    60   ~ 0
DIR_-
Text Label 7200 2950 0    60   ~ 0
ENABLE_-
$Comp
L power:GND #PWR025
U 1 1 58DB8A94
P 6550 3050
AR Path="/58DAAD90/58DB6271/58DB8A94" Ref="#PWR025"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB8A94" Ref="#PWR037"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB8A94" Ref="#PWR049"  Part="1" 
F 0 "#PWR025" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58DB8AC2
P 7150 3050
AR Path="/58DAAD90/58DB6271/58DB8AC2" Ref="#PWR026"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB8AC2" Ref="#PWR038"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB8AC2" Ref="#PWR050"  Part="1" 
F 0 "#PWR026" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7155 2877 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2850
Wire Wire Line
	6550 2850 6600 2850
Wire Wire Line
	7100 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2850
Wire Wire Line
	7150 2850 7100 2850
$Comp
L ethoscope_stepper_controller:TERM_BLK_HDR_4POS_VERT_0.138IN T1
U 1 1 58DBDAC6
P 6150 5000
AR Path="/58DAAD90/58DB6271/58DBDAC6" Ref="T1"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DBDAC6" Ref="T2"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DBDAC6" Ref="T3"  Part="1" 
F 0 "T1" H 6150 5250 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.138IN" V 6250 5000 50  0000 C CNN
F 2 "ethoscope_stepper_controller:TERM_BLK_HDR_4POS_VERT_0.138IN" H 6050 5150 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
F 4 "digikey" H 6250 5350 60  0001 C CNN "Vendor"
F 5 "277-5738-ND" H 6350 5450 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 3.5MM" H 6450 5550 60  0001 C CNN "Description"
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5850 4850
Wire Wire Line
	5950 5050 5850 5050
Text Label 5850 4850 2    60   ~ 0
REF_B
Text Label 5850 5050 2    60   ~ 0
REFR_B
$Comp
L power:GND #PWR027
U 1 1 58DBDD44
P 5900 5200
AR Path="/58DAAD90/58DB6271/58DBDD44" Ref="#PWR027"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DBDD44" Ref="#PWR039"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DBDD44" Ref="#PWR051"  Part="1" 
F 0 "#PWR027" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5150
Wire Wire Line
	5950 5150 5900 5150
Connection ~ 5900 5150
$Comp
L power:+3V3 #PWR028
U 1 1 58DC30A2
P 8250 4600
AR Path="/58DAAD90/58DB6271/58DC30A2" Ref="#PWR028"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DC30A2" Ref="#PWR040"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DC30A2" Ref="#PWR052"  Part="1" 
F 0 "#PWR028" H 8250 4450 50  0001 C CNN
F 1 "+3V3" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 58DC30C6
P 6750 4750
AR Path="/58DAAD90/58DB6271/58DC30C6" Ref="#PWR029"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DC30C6" Ref="#PWR041"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DC30C6" Ref="#PWR053"  Part="1" 
F 0 "#PWR029" H 6750 4600 50  0001 C CNN
F 1 "+3V3" H 6765 4923 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller:HEADER_02X05_SMD P3
U 1 1 58DC6361
P 6850 2750
AR Path="/58DAAD90/58DBF0EC/58DC6361" Ref="P3"  Part="1" 
AR Path="/58DAAD90/58DB6271/58DC6361" Ref="P1"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DC6361" Ref="P2"  Part="1" 
F 0 "P1" H 6850 3165 50  0000 C CNN
F 1 "HEADER_02X05_SMD" H 6850 3074 50  0000 C CNN
F 2 "ethoscope_stepper_controller:HEADER_02x05_SMD" H 6850 1550 60  0001 C CNN
F 3 "" H 6850 1550 60  0000 C CNN
F 4 "digikey" H 6950 3150 60  0001 C CNN "Vendor"
F 5 "S9185-ND" H 7050 3250 60  0001 C CNN "PartNumber"
F 6 "CONN_HEADR_2.54MM_10POS_GOLD_SMD" H 7150 3350 60  0001 C CNN "Description"
	1    6850 2750
	1    0    0    -1  
$EndComp
Connection ~ 6550 2850
Connection ~ 7150 2850
Wire Wire Line
	3600 3150 3600 3200
Wire Wire Line
	5900 5150 5900 5200
Wire Wire Line
	6550 2850 6550 3050
Wire Wire Line
	7150 2850 7150 3050
$EndSCHEMATC
