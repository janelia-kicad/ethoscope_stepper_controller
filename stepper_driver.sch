EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 2700 0    60   Input ~ 0
STEP
Text HLabel 2450 2800 0    60   Input ~ 0
DIR
Text HLabel 2450 2900 0    60   Input ~ 0
ENABLE
$Comp
L ethoscope_stepper_controller:0.1uF C?
U 1 1 58DB75FF
P 2700 2000
AR Path="/58DAAD90/58DB6271/58DB75FF" Ref="C?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DB75FF" Ref="C6"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DB75FF" Ref="C9"  Part="1" 
AR Path="/5B709419/58DB6271/58DB75FF" Ref="C23"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/58DB75FF" Ref="C3"  Part="1" 
AR Path="/5B70939E/5B75BAFB/58DB75FF" Ref="C13"  Part="1" 
AR Path="/5B70939E/58DBE3E6/58DB75FF" Ref="C16"  Part="1" 
AR Path="/5B70939E/58DBF0EC/58DB75FF" Ref="C19"  Part="1" 
F 0 "C3" H 2700 2100 40  0000 L CNN
F 1 "0.1uF" H 2700 2000 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H 2738 1850 30  0001 C CNN
F 3 "" H 2700 2000 60  0000 C CNN
F 4 "digikey" H 2800 2200 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 2900 2300 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 3000 2400 60  0001 C CNN "Description"
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller:TERM_BLK_HDR_4POS_VERT_0.138IN T?
U 1 1 58DBDAC6
P 6950 3100
AR Path="/58DAAD90/58DB6271/58DBDAC6" Ref="T?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DBDAC6" Ref="T2"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DBDAC6" Ref="T3"  Part="1" 
AR Path="/5B709419/58DB6271/58DBDAC6" Ref="T7"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/58DBDAC6" Ref="T1"  Part="1" 
AR Path="/5B70939E/5B75BAFB/58DBDAC6" Ref="T4"  Part="1" 
AR Path="/5B70939E/58DBE3E6/58DBDAC6" Ref="T5"  Part="1" 
AR Path="/5B70939E/58DBF0EC/58DBDAC6" Ref="T6"  Part="1" 
F 0 "T1" H 6950 3350 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.138IN" V 7050 3100 50  0000 C CNN
F 2 "ethoscope_stepper_controller:TERM_BLK_HDR_4POS_VERT_0.138IN" H 6850 3250 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
F 4 "digikey" H 7050 3450 60  0001 C CNN "Vendor"
F 5 "277-5738-ND" H 7150 3550 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 3.5MM" H 7250 3650 60  0001 C CNN "Description"
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 58DBDD44
P 4100 4150
AR Path="/58DAAD90/58DB6271/58DBDD44" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/58DBDD44" Ref="#PWR034"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/58DBDD44" Ref="#PWR044"  Part="1" 
AR Path="/5B709419/58DB6271/58DBDD44" Ref="#PWR098"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/58DBDD44" Ref="#PWR024"  Part="1" 
AR Path="/5B70939E/5B75BAFB/58DBDD44" Ref="#PWR061"  Part="1" 
AR Path="/5B70939E/58DBE3E6/58DBDD44" Ref="#PWR071"  Part="1" 
AR Path="/5B70939E/58DBF0EC/58DBDD44" Ref="#PWR081"  Part="1" 
F 0 "#PWR024" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4100 4000 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller:DRV8846 U10
U 1 1 5B77E47D
P 4100 3150
AR Path="/5B709419/58DB6271/5B77E47D" Ref="U10"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B77E47D" Ref="U2"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B77E47D" Ref="U3"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B77E47D" Ref="U4"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B77E47D" Ref="U6"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B77E47D" Ref="U7"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B77E47D" Ref="U8"  Part="1" 
F 0 "U2" H 4100 4002 40  0000 C CNN
F 1 "DRV8846" H 4100 3926 40  0000 C CNN
F 2 "ethoscope_stepper_controller:VQFN-4x4-24" H 4100 3150 60  0001 C CNN
F 3 "" H 4100 3150 60  0001 C CNN
F 4 "digikey" H 4450 3800 60  0001 C CNN "Vendor"
F 5 "296-40083-1-ND" H 4550 3700 60  0001 C CNN "PartNumber"
F 6 "IC MOTOR DRIVER PAR 24VQFN" H 4650 3600 60  0001 C CNN "Description"
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4100
Wire Wire Line
	4050 4100 4100 4100
Wire Wire Line
	4150 4100 4150 4050
Wire Wire Line
	4100 4100 4100 4150
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4150 4100
$Comp
L power:VAA #PWR097
U 1 1 5B77E5CC
P 3600 2450
AR Path="/5B709419/58DB6271/5B77E5CC" Ref="#PWR097"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B77E5CC" Ref="#PWR023"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B77E5CC" Ref="#PWR033"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B77E5CC" Ref="#PWR043"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B77E5CC" Ref="#PWR060"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B77E5CC" Ref="#PWR070"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B77E5CC" Ref="#PWR080"  Part="1" 
F 0 "#PWR023" H 3600 2300 50  0001 C CNN
F 1 "VAA" H 3600 2600 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 2500 3650 2500
$Comp
L power:VAA #PWR091
U 1 1 5B77E6F2
P 2700 1750
AR Path="/5B709419/58DB6271/5B77E6F2" Ref="#PWR091"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B77E6F2" Ref="#PWR017"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B77E6F2" Ref="#PWR027"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B77E6F2" Ref="#PWR037"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B77E6F2" Ref="#PWR054"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B77E6F2" Ref="#PWR064"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B77E6F2" Ref="#PWR074"  Part="1" 
F 0 "#PWR017" H 2700 1600 50  0001 C CNN
F 1 "VAA" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B77E706
P 2700 2250
AR Path="/58DAAD90/58DB6271/5B77E706" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B77E706" Ref="#PWR028"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B77E706" Ref="#PWR038"  Part="1" 
AR Path="/5B709419/58DB6271/5B77E706" Ref="#PWR092"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B77E706" Ref="#PWR018"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B77E706" Ref="#PWR055"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B77E706" Ref="#PWR065"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B77E706" Ref="#PWR075"  Part="1" 
F 0 "#PWR018" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2700 2100 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1750
Wire Wire Line
	2700 2250 2700 2200
$Comp
L power:VAA #PWR093
U 1 1 5B732607
P 2950 1750
AR Path="/5B709419/58DB6271/5B732607" Ref="#PWR093"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B732607" Ref="#PWR019"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B732607" Ref="#PWR029"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B732607" Ref="#PWR039"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B732607" Ref="#PWR056"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B732607" Ref="#PWR066"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B732607" Ref="#PWR076"  Part="1" 
F 0 "#PWR019" H 2950 1600 50  0001 C CNN
F 1 "VAA" H 2950 1900 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B73261E
P 2950 2250
AR Path="/58DAAD90/58DB6271/5B73261E" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B73261E" Ref="#PWR030"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B73261E" Ref="#PWR040"  Part="1" 
AR Path="/5B709419/58DB6271/5B73261E" Ref="#PWR094"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B73261E" Ref="#PWR020"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B73261E" Ref="#PWR057"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B73261E" Ref="#PWR067"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B73261E" Ref="#PWR077"  Part="1" 
F 0 "#PWR020" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2950 2100 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1750
Wire Wire Line
	2950 2250 2950 2200
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4550 2900 4650 2900
Text Label 4650 2800 0    60   ~ 0
A_+
Text Label 4650 2900 0    60   ~ 0
A_-
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4550 3400 4650 3400
Text Label 4650 3300 0    60   ~ 0
B_+
Text Label 4650 3400 0    60   ~ 0
B_-
Wire Wire Line
	6750 2950 6650 2950
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6750 3150 6650 3150
Wire Wire Line
	6750 3250 6650 3250
Text Label 6650 3250 2    60   ~ 0
A_+
Text Label 6650 3150 2    60   ~ 0
A_-
Text Label 6650 3050 2    60   ~ 0
B_+
Text Label 6650 2950 2    60   ~ 0
B_-
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	4600 2600 4650 2600
Connection ~ 4600 2600
$Comp
L power:GND #PWR?
U 1 1 5B7395A3
P 3200 2250
AR Path="/58DAAD90/58DB6271/5B7395A3" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B7395A3" Ref="#PWR031"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B7395A3" Ref="#PWR041"  Part="1" 
AR Path="/5B709419/58DB6271/5B7395A3" Ref="#PWR095"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B7395A3" Ref="#PWR021"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B7395A3" Ref="#PWR058"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B7395A3" Ref="#PWR068"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B7395A3" Ref="#PWR078"  Part="1" 
F 0 "#PWR021" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5B73B783
P 4600 2450
AR Path="/5B709419/58DB6271/5B73B783" Ref="#FLG010"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B73B783" Ref="#FLG04"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B73B783" Ref="#FLG05"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B73B783" Ref="#FLG06"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B73B783" Ref="#FLG07"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B73B783" Ref="#FLG08"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B73B783" Ref="#FLG09"  Part="1" 
F 0 "#FLG04" H 4600 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2600 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2500
Connection ~ 4600 2500
$Comp
L ethoscope_stepper_controller:2.2uF C25
U 1 1 5B73BABA
P 3200 2000
AR Path="/5B709419/58DB6271/5B73BABA" Ref="C25"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B73BABA" Ref="C5"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B73BABA" Ref="C8"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B73BABA" Ref="C11"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B73BABA" Ref="C15"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B73BABA" Ref="C18"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B73BABA" Ref="C21"  Part="1" 
F 0 "C5" H 3200 2100 40  0000 L CNN
F 1 "2.2uF" H 3200 2000 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H 3238 1850 30  0001 C CNN
F 3 "" H 3200 2000 60  0000 C CNN
F 4 "digikey" H 3300 2200 60  0001 C CNN "Vendor"
F 5 "1276-2409-1-ND" H 3400 2300 60  0001 C CNN "PartNumber"
F 6 "CAP CER 2.2UF 50V X5R 0805" H 3500 2400 60  0001 C CNN "Description"
	1    3200 2000
	1    0    0    -1  
$EndComp
Text Label 4650 2600 0    60   ~ 0
VINT
Wire Wire Line
	3200 2200 3200 2250
Wire Wire Line
	3200 1800 3200 1750
Text Label 3200 1750 0    60   ~ 0
VINT
Wire Wire Line
	3650 3300 3550 3300
Text Label 3550 3300 2    60   ~ 0
VINT
NoConn ~ 3650 3200
NoConn ~ 4550 3700
Wire Wire Line
	3650 3000 3550 3000
Text Label 3550 3000 2    60   ~ 0
VINT
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3650 2800 3550 2800
Wire Wire Line
	3650 2900 3550 2900
Text Label 3550 2700 2    60   ~ 0
STEP
Text Label 3550 2800 2    60   ~ 0
DIR
Text Label 3550 2900 2    60   ~ 0
ENABLE
Text Label 2550 2700 0    60   ~ 0
STEP
Text Label 2550 2800 0    60   ~ 0
DIR
Text Label 2550 2900 0    60   ~ 0
ENABLE
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	2450 2800 2550 2800
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3650 3700 3550 3700
Wire Wire Line
	3650 3800 3550 3800
Text Label 3550 3600 2    60   ~ 0
VINT
Text Label 3550 3700 2    60   ~ 0
VINT
Text Label 3550 3800 2    60   ~ 0
VINT
NoConn ~ 3650 3100
$Comp
L power:GND #PWR?
U 1 1 5B7444D4
P 3250 3550
AR Path="/58DAAD90/58DB6271/5B7444D4" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B7444D4" Ref="#PWR032"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B7444D4" Ref="#PWR042"  Part="1" 
AR Path="/5B709419/58DB6271/5B7444D4" Ref="#PWR096"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B7444D4" Ref="#PWR022"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B7444D4" Ref="#PWR059"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B7444D4" Ref="#PWR069"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B7444D4" Ref="#PWR079"  Part="1" 
F 0 "#PWR022" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3600 3400
Wire Wire Line
	3250 3400 3250 3550
Wire Wire Line
	3650 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3250 3400
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4550 3500 4650 3500
Text Label 4650 3000 0    60   ~ 0
AISEN
Text Label 4650 3500 0    60   ~ 0
BISEN
$Comp
L ethoscope_stepper_controller:5.1 R13
U 1 1 5B748971
P 5400 3250
AR Path="/5B709419/58DB6271/5B748971" Ref="R13"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B748971" Ref="R1"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B748971" Ref="R3"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B748971" Ref="R5"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B748971" Ref="R7"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B748971" Ref="R9"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B748971" Ref="R11"  Part="1" 
F 0 "R1" H 5450 3250 40  0000 L CNN
F 1 "5.1" V 5400 3250 40  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" V 5330 3250 30  0001 C CNN
F 3 "" H 5400 3250 30  0000 C CNN
F 4 "digikey" V 5580 3350 60  0001 C CNN "Vendor"
F 5 "RL12S5.1FCT-ND" V 5680 3450 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.1 OHM 1% 1/3W 0805" V 5780 3550 60  0001 C CNN "Description"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller:5.1 R14
U 1 1 5B748A39
P 5700 3250
AR Path="/5B709419/58DB6271/5B748A39" Ref="R14"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B748A39" Ref="R2"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B748A39" Ref="R4"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B748A39" Ref="R6"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B748A39" Ref="R8"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B748A39" Ref="R10"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B748A39" Ref="R12"  Part="1" 
F 0 "R2" H 5750 3250 40  0000 L CNN
F 1 "5.1" V 5700 3250 40  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" V 5630 3250 30  0001 C CNN
F 3 "" H 5700 3250 30  0000 C CNN
F 4 "digikey" V 5880 3350 60  0001 C CNN "Vendor"
F 5 "RL12S5.1FCT-ND" V 5980 3450 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.1 OHM 1% 1/3W 0805" V 6080 3550 60  0001 C CNN "Description"
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B748A8B
P 5400 3550
AR Path="/58DAAD90/58DB6271/5B748A8B" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B748A8B" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B748A8B" Ref="#PWR045"  Part="1" 
AR Path="/5B709419/58DB6271/5B748A8B" Ref="#PWR099"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B748A8B" Ref="#PWR025"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B748A8B" Ref="#PWR062"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B748A8B" Ref="#PWR072"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B748A8B" Ref="#PWR082"  Part="1" 
F 0 "#PWR025" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5400 3400 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B748AAB
P 5700 3550
AR Path="/58DAAD90/58DB6271/5B748AAB" Ref="#PWR?"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B748AAB" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B748AAB" Ref="#PWR046"  Part="1" 
AR Path="/5B709419/58DB6271/5B748AAB" Ref="#PWR0100"  Part="1" 
AR Path="/58DAAD90/5B75BAFB/5B748AAB" Ref="#PWR026"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B748AAB" Ref="#PWR063"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B748AAB" Ref="#PWR073"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B748AAB" Ref="#PWR083"  Part="1" 
F 0 "#PWR026" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 2950
Text Label 5400 2950 0    60   ~ 0
AISEN
Wire Wire Line
	5700 3000 5700 2950
Text Label 5700 2950 0    60   ~ 0
BISEN
Wire Wire Line
	5400 3500 5400 3550
Wire Wire Line
	5700 3500 5700 3550
$Comp
L ethoscope_stepper_controller:10uF C4
U 1 1 5B7636E5
P 2950 2000
AR Path="/58DAAD90/5B75BAFB/5B7636E5" Ref="C4"  Part="1" 
AR Path="/58DAAD90/58DBE3E6/5B7636E5" Ref="C7"  Part="1" 
AR Path="/58DAAD90/58DBF0EC/5B7636E5" Ref="C10"  Part="1" 
AR Path="/5B70939E/5B75BAFB/5B7636E5" Ref="C14"  Part="1" 
AR Path="/5B70939E/58DBE3E6/5B7636E5" Ref="C17"  Part="1" 
AR Path="/5B70939E/58DBF0EC/5B7636E5" Ref="C20"  Part="1" 
AR Path="/5B709419/58DB6271/5B7636E5" Ref="C24"  Part="1" 
F 0 "C4" H 2950 2100 40  0000 L CNN
F 1 "10uF" H 2950 2000 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H 2988 1850 30  0001 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
F 4 "digikey" H 3050 2200 60  0001 C CNN "Vendor"
F 5 "445-14419-1-ND" H 3150 2300 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 35V X5R 0805" H 3250 2400 60  0001 C CNN "Description"
	1    2950 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
