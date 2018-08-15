EESchema Schematic File Version 4
LIBS:ethoscope_stepper_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L ethoscope_stepper_controller:TMC429 U?
U 1 1 5B75BAF5
P 2200 2650
AR Path="/58DAAD90/5B75BAF5" Ref="U?"  Part="1" 
AR Path="/5B709419/5B75BAF5" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B75BAF5" Ref="U?"  Part="1" 
F 0 "U?" H 2550 3600 60  0000 C CNN
F 1 "TMC429" H 1850 3600 60  0000 C CNN
F 2 "ethoscope_stepper_controller:QFN-5x5-32" H 2450 3500 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
F 4 "1460-1071-1-ND" H 2650 3700 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 2750 3800 60  0001 C CNN "Description"
F 6 "digikey" H 2850 3900 60  0001 C CNN "Vendor"
	1    2200 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2250 0    60   Input ~ 0
CLK
Wire Wire Line
	1600 2250 1500 2250
Text HLabel 1500 2450 0    60   Input ~ 0
SCK
Text HLabel 1500 2550 0    60   Input ~ 0
MOSI
Text HLabel 2950 1300 0    60   Input ~ 0
~CS
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2750 1200 2750
Text HLabel 3150 4950 2    60   Output ~ 0
MISO
Text HLabel 1500 2950 0    60   Output ~ 0
~INT
Text HLabel 1500 3050 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	1600 2650 1200 2650
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
$Comp
L power:+3V3 #PWR?
U 1 1 58DAE642
P 2200 1450
AR Path="/58DAAD90/58DAE642" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE642" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/58DAE642" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2215 1623 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1500
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2200 1450 2200 1500
Connection ~ 2200 1500
$Comp
L power:GND #PWR?
U 1 1 58DAE6A2
P 2200 3850
AR Path="/58DAAD90/58DAE6A2" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/58DAE6A2" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/58DAE6A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2200 3750 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
$Comp
L ethoscope_stepper_controller:0.1uF C?
U 1 1 58DAE7A2
P 1300 1300
AR Path="/58DAAD90/58DAE7A2" Ref="C?"  Part="1" 
AR Path="/5B709419/58DAE7A2" Ref="C?"  Part="1" 
AR Path="/5B70939E/58DAE7A2" Ref="C?"  Part="1" 
F 0 "C?" H 1300 1400 40  0000 L CNN
F 1 "0.1uF" H 1300 1300 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H 1338 1150 30  0001 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
F 4 "digikey" H 1400 1500 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 1500 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 1600 1700 60  0001 C CNN "Description"
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B75BAF9
P 1300 1050
AR Path="/58DAAD90/5B75BAF9" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75BAF9" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75BAF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 900 50  0001 C CNN
F 1 "+3V3" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B75BAFA
P 1300 1550
AR Path="/58DAAD90/5B75BAFA" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75BAFA" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75BAFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1050
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2800 3100 2900 3100
Text Label 2900 2000 0    60   ~ 0
STEP_0
Text Label 2900 2100 0    60   ~ 0
DIR_0
Text Label 2900 2500 0    60   ~ 0
STEP_1
Text Label 2900 2600 0    60   ~ 0
DIR_1
Text Label 2900 3000 0    60   ~ 0
STEP_2
Text Label 2900 3100 0    60   ~ 0
DIR_2
Text HLabel 5000 2300 0    60   Input ~ 0
ENABLE_0
$Sheet
S 5100 1850 1050 600 
U 5B75BAFB
F0 "stepper_driver_0" 60
F1 "stepper_driver.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "ENABLE" I L 5100 2300 60 
$EndSheet
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5100 2150 5000 2150
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Text HLabel 5000 3500 0    60   Input ~ 0
ENABLE_1
Text HLabel 5000 4700 0    60   Input ~ 0
ENABLE_2
$Sheet
S 5100 3050 1050 600 
U 58DBE3E6
F0 "stepper_driver_1" 60
F1 "stepper_driver.sch" 60
F2 "STEP" I L 5100 3200 60 
F3 "DIR" I L 5100 3350 60 
F4 "ENABLE" I L 5100 3500 60 
$EndSheet
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5100 3350 5000 3350
Text Label 5000 3200 2    60   ~ 0
STEP_1
Text Label 5000 3350 2    60   ~ 0
DIR_1
$Sheet
S 5100 4250 1050 600 
U 58DBF0EC
F0 "stepper_driver_2" 60
F1 "stepper_driver.sch" 60
F2 "STEP" I L 5100 4400 60 
F3 "DIR" I L 5100 4550 60 
F4 "ENABLE" I L 5100 4700 60 
$EndSheet
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5100 4550 5000 4550
Text Label 5000 4400 2    60   ~ 0
STEP_2
Text Label 5000 4550 2    60   ~ 0
DIR_2
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2200 1500 2200 1550
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2300 3800 2400 3800
$Comp
L power:GND #PWR?
U 1 1 5B75BAFC
P 3350 3350
AR Path="/58DAAD90/5B75BAFC" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75BAFC" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75BAFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B75BAFD
P 3350 2850
AR Path="/58DAAD90/5B75BAFD" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75BAFD" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75BAFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3350 2700 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B75BAFE
P 3350 2350
AR Path="/58DAAD90/5B75BAFE" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75BAFE" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75BAFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2100 50  0001 C CNN
F 1 "GND" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2800 3200 2850 3200
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	3350 3200 3350 3350
Wire Wire Line
	2800 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	2800 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 3350 2700
Wire Wire Line
	2800 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 3350 3200
Text Label 1200 2650 2    60   ~ 0
MISO_UB
Text Label 1200 2750 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:BUFFER_TRI_STATE U?
U 1 1 5B76D9DD
P 2750 4950
AR Path="/58DAAD90/5B76D9DD" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B76D9DD" Ref="U?"  Part="1" 
F 0 "U?" H 2850 5350 40  0000 L CNN
F 1 "BUFFER_TRI_STATE" H 2800 4550 40  0000 L CNN
F 2 "ethoscope_stepper_controller:SOT-23-5" H 2750 4950 60  0001 C CNN
F 3 "" H 2750 4950 60  0001 C CNN
F 4 "digikey" H 2950 5250 60  0001 C CNN "Vendor"
F 5 "296-11603-1-ND" H 3050 5150 60  0001 C CNN "PartNumber"
F 6 "IC BUF NON-INVERT 5.5V SOT23-5" H 3150 5050 60  0001 C CNN "Description"
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B76DA89
P 2750 4450
AR Path="/58DAAD90/5B76DA89" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B76DA89" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B76DA89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 4300 50  0001 C CNN
F 1 "+3V3" H 2765 4623 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B76DAAF
P 2750 5450
AR Path="/58DAAD90/5B76DAAF" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B76DAAF" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B76DAAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4450 2750 4500
Wire Wire Line
	2750 5400 2750 5450
Wire Wire Line
	2450 5050 2350 5050
Wire Wire Line
	2450 4850 2350 4850
Text Label 2350 4850 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:10.0k R?
U 1 1 5B7791FE
P 3000 1000
AR Path="/58DAAD90/5B7791FE" Ref="R?"  Part="1" 
AR Path="/5B70939E/5B7791FE" Ref="R?"  Part="1" 
F 0 "R?" H 3050 1000 40  0000 L CNN
F 1 "10.0k" V 3000 1000 40  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" V 2930 1000 30  0001 C CNN
F 3 "" H 3000 1000 30  0000 C CNN
F 4 "digikey" V 3180 1100 60  0001 C CNN "Vendor"
F 5 "P10.0KCCT-ND" V 3280 1200 60  0001 C CNN "PartNumber"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" V 3380 1300 60  0001 C CNN "Description"
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	3000 1250 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3100 1300
Text Label 3100 1300 0    60   ~ 0
CS
$Comp
L power:+3V3 #PWR?
U 1 1 5B77B378
P 3000 700
AR Path="/58DAAD90/5B77B378" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B77B378" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B77B378" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 550 50  0001 C CNN
F 1 "+3V3" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 700  3000 750 
Wire Wire Line
	3050 4950 3150 4950
Text Label 2350 5050 2    60   ~ 0
MISO_UB
$Comp
L ethoscope_stepper_controller:TMC429 U?
U 1 1 5B74F701
P -1650 -5150
AR Path="/58DAAD90/5B74F701" Ref="U?"  Part="1" 
AR Path="/5B709419/5B74F701" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B74F701" Ref="U?"  Part="1" 
F 0 "U?" H -1300 -4200 60  0000 C CNN
F 1 "TMC429" H -2000 -4200 60  0000 C CNN
F 2 "ethoscope_stepper_controller:QFN-5x5-32" H -1400 -4300 60  0001 C CNN
F 3 "" H -1300 -4200 60  0001 C CNN
F 4 "1460-1071-1-ND" H -1200 -4100 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H -1100 -4000 60  0001 C CNN "Description"
F 6 "digikey" H -1000 -3900 60  0001 C CNN "Vendor"
	1    -1650 -5150
	1    0    0    -1  
$EndComp
Text HLabel -2350 -5550 0    60   Input ~ 0
CLK
Wire Wire Line
	-2250 -5550 -2350 -5550
Text HLabel -2350 -5350 0    60   Input ~ 0
SCK
Text HLabel -2350 -5250 0    60   Input ~ 0
MOSI
Text HLabel -900 -6500 0    60   Input ~ 0
~CS
Wire Wire Line
	-2250 -5350 -2350 -5350
Wire Wire Line
	-2250 -5250 -2350 -5250
Wire Wire Line
	-2250 -5050 -2650 -5050
Text HLabel -700 -2850 2    60   Output ~ 0
MISO
Text HLabel -2350 -4850 0    60   Output ~ 0
~INT
Text HLabel -2350 -4750 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	-2250 -5150 -2650 -5150
Wire Wire Line
	-2250 -4850 -2350 -4850
Wire Wire Line
	-2250 -4750 -2350 -4750
$Comp
L power:+3V3 #PWR?
U 1 1 5B74F715
P -1650 -6350
AR Path="/58DAAD90/5B74F715" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F715" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F715" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1650 -6500 50  0001 C CNN
F 1 "+3V3" H -1635 -6177 50  0000 C CNN
F 2 "" H -1650 -6350 50  0001 C CNN
F 3 "" H -1650 -6350 50  0001 C CNN
	1    -1650 -6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1750 -6250 -1750 -6300
Wire Wire Line
	-1750 -6300 -1650 -6300
Wire Wire Line
	-1550 -6300 -1550 -6250
Wire Wire Line
	-1650 -6350 -1650 -6300
Connection ~ -1650 -6300
$Comp
L power:GND #PWR?
U 1 1 5B74F720
P -1650 -3950
AR Path="/58DAAD90/5B74F720" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F720" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F720" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1650 -4200 50  0001 C CNN
F 1 "GND" H -1645 -4123 50  0000 C CNN
F 2 "" H -1650 -3950 50  0001 C CNN
F 3 "" H -1650 -3950 50  0001 C CNN
	1    -1650 -3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 -4050 -1850 -4000
Wire Wire Line
	-1850 -4000 -1750 -4000
Wire Wire Line
	-1450 -4000 -1450 -4050
Wire Wire Line
	-1750 -4050 -1750 -4000
Connection ~ -1750 -4000
Wire Wire Line
	-1650 -4050 -1650 -4000
Connection ~ -1650 -4000
Wire Wire Line
	-1550 -4050 -1550 -4000
Connection ~ -1550 -4000
$Comp
L ethoscope_stepper_controller:0.1uF C?
U 1 1 5B74F732
P -2550 -6500
AR Path="/58DAAD90/5B74F732" Ref="C?"  Part="1" 
AR Path="/5B709419/5B74F732" Ref="C?"  Part="1" 
AR Path="/5B70939E/5B74F732" Ref="C?"  Part="1" 
F 0 "C?" H -2550 -6400 40  0000 L CNN
F 1 "0.1uF" H -2550 -6500 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H -2512 -6650 30  0001 C CNN
F 3 "" H -2550 -6500 60  0000 C CNN
F 4 "digikey" H -2450 -6300 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H -2350 -6200 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H -2250 -6100 60  0001 C CNN "Description"
	1    -2550 -6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B74F738
P -2550 -6750
AR Path="/58DAAD90/5B74F738" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F738" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F738" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2550 -6900 50  0001 C CNN
F 1 "+3V3" H -2535 -6577 50  0000 C CNN
F 2 "" H -2550 -6750 50  0001 C CNN
F 3 "" H -2550 -6750 50  0001 C CNN
	1    -2550 -6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B74F73E
P -2550 -6250
AR Path="/58DAAD90/5B74F73E" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F73E" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F73E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2550 -6500 50  0001 C CNN
F 1 "GND" H -2545 -6423 50  0000 C CNN
F 2 "" H -2550 -6250 50  0001 C CNN
F 3 "" H -2550 -6250 50  0001 C CNN
	1    -2550 -6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 -6700 -2550 -6750
Wire Wire Line
	-2550 -6250 -2550 -6300
Wire Wire Line
	-1050 -5800 -950 -5800
Wire Wire Line
	-1050 -5700 -950 -5700
Wire Wire Line
	-1050 -5300 -950 -5300
Wire Wire Line
	-1050 -5200 -950 -5200
Wire Wire Line
	-1050 -4800 -950 -4800
Wire Wire Line
	-1050 -4700 -950 -4700
Text Label -950 -5800 0    60   ~ 0
STEP_0
Text Label -950 -5700 0    60   ~ 0
DIR_0
Text Label -950 -5300 0    60   ~ 0
STEP_1
Text Label -950 -5200 0    60   ~ 0
DIR_1
Text Label -950 -4800 0    60   ~ 0
STEP_2
Text Label -950 -4700 0    60   ~ 0
DIR_2
Wire Wire Line
	-1650 -6300 -1550 -6300
Wire Wire Line
	-1650 -6300 -1650 -6250
Wire Wire Line
	-1750 -4000 -1650 -4000
Wire Wire Line
	-1650 -4000 -1650 -3950
Wire Wire Line
	-1650 -4000 -1550 -4000
Wire Wire Line
	-1550 -4000 -1450 -4000
$Comp
L power:GND #PWR?
U 1 1 5B74F758
P -500 -4450
AR Path="/58DAAD90/5B74F758" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F758" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F758" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -500 -4700 50  0001 C CNN
F 1 "GND" H -500 -4600 50  0000 C CNN
F 2 "" H -500 -4450 50  0001 C CNN
F 3 "" H -500 -4450 50  0001 C CNN
	1    -500 -4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B74F75E
P -500 -4950
AR Path="/58DAAD90/5B74F75E" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F75E" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F75E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -500 -5200 50  0001 C CNN
F 1 "GND" H -500 -5100 50  0000 C CNN
F 2 "" H -500 -4950 50  0001 C CNN
F 3 "" H -500 -4950 50  0001 C CNN
	1    -500 -4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B74F764
P -500 -5450
AR Path="/58DAAD90/5B74F764" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F764" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F764" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -500 -5700 50  0001 C CNN
F 1 "GND" H -500 -5600 50  0000 C CNN
F 2 "" H -500 -5450 50  0001 C CNN
F 3 "" H -500 -5450 50  0001 C CNN
	1    -500 -5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1050 -5600 -1000 -5600
Wire Wire Line
	-1050 -5100 -1000 -5100
Wire Wire Line
	-1050 -4600 -1000 -4600
Wire Wire Line
	-500 -5600 -500 -5450
Wire Wire Line
	-500 -5100 -500 -4950
Wire Wire Line
	-500 -4600 -500 -4450
Wire Wire Line
	-1050 -5500 -1000 -5500
Wire Wire Line
	-1000 -5500 -1000 -5600
Connection ~ -1000 -5600
Wire Wire Line
	-1000 -5600 -500 -5600
Wire Wire Line
	-1050 -5000 -1000 -5000
Wire Wire Line
	-1000 -5000 -1000 -5100
Connection ~ -1000 -5100
Wire Wire Line
	-1000 -5100 -500 -5100
Wire Wire Line
	-1050 -4500 -1000 -4500
Wire Wire Line
	-1000 -4500 -1000 -4600
Connection ~ -1000 -4600
Wire Wire Line
	-1000 -4600 -500 -4600
Text Label -2650 -5150 2    60   ~ 0
MISO_UB
Text Label -2650 -5050 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:BUFFER_TRI_STATE U?
U 1 1 5B74F781
P -1100 -2850
AR Path="/58DAAD90/5B74F781" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B74F781" Ref="U?"  Part="1" 
F 0 "U?" H -1000 -2450 40  0000 L CNN
F 1 "BUFFER_TRI_STATE" H -1050 -3250 40  0000 L CNN
F 2 "ethoscope_stepper_controller:SOT-23-5" H -1100 -2850 60  0001 C CNN
F 3 "" H -1100 -2850 60  0001 C CNN
F 4 "digikey" H -900 -2550 60  0001 C CNN "Vendor"
F 5 "296-11603-1-ND" H -800 -2650 60  0001 C CNN "PartNumber"
F 6 "IC BUF NON-INVERT 5.5V SOT23-5" H -700 -2750 60  0001 C CNN "Description"
	1    -1100 -2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B74F787
P -1100 -3350
AR Path="/58DAAD90/5B74F787" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F787" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F787" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1100 -3500 50  0001 C CNN
F 1 "+3V3" H -1085 -3177 50  0000 C CNN
F 2 "" H -1100 -3350 50  0001 C CNN
F 3 "" H -1100 -3350 50  0001 C CNN
	1    -1100 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B74F78D
P -1100 -2350
AR Path="/58DAAD90/5B74F78D" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F78D" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F78D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1100 -2600 50  0001 C CNN
F 1 "GND" H -1095 -2523 50  0000 C CNN
F 2 "" H -1100 -2350 50  0001 C CNN
F 3 "" H -1100 -2350 50  0001 C CNN
	1    -1100 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1100 -3350 -1100 -3300
Wire Wire Line
	-1100 -2400 -1100 -2350
Wire Wire Line
	-1400 -2750 -1500 -2750
Wire Wire Line
	-1400 -2950 -1500 -2950
Text Label -1500 -2950 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:10.0k R?
U 1 1 5B74F79B
P -850 -6800
AR Path="/58DAAD90/5B74F79B" Ref="R?"  Part="1" 
AR Path="/5B70939E/5B74F79B" Ref="R?"  Part="1" 
F 0 "R?" H -800 -6800 40  0000 L CNN
F 1 "10.0k" V -850 -6800 40  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" V -920 -6800 30  0001 C CNN
F 3 "" H -850 -6800 30  0000 C CNN
F 4 "digikey" V -670 -6700 60  0001 C CNN "Vendor"
F 5 "P10.0KCCT-ND" V -570 -6600 60  0001 C CNN "PartNumber"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" V -470 -6500 60  0001 C CNN "Description"
	1    -850 -6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 -6500 -850 -6500
Wire Wire Line
	-850 -6550 -850 -6500
Connection ~ -850 -6500
Wire Wire Line
	-850 -6500 -750 -6500
Text Label -750 -6500 0    60   ~ 0
CS
$Comp
L power:+3V3 #PWR?
U 1 1 5B74F7A6
P -850 -7100
AR Path="/58DAAD90/5B74F7A6" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B74F7A6" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B74F7A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -850 -7250 50  0001 C CNN
F 1 "+3V3" H -835 -6927 50  0000 C CNN
F 2 "" H -850 -7100 50  0001 C CNN
F 3 "" H -850 -7100 50  0001 C CNN
	1    -850 -7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 -7100 -850 -7050
Wire Wire Line
	-800 -2850 -700 -2850
Text Label -1500 -2750 2    60   ~ 0
MISO_UB
$EndSCHEMATC
