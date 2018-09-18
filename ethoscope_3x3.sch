EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
S 7000 1500 950  1100
U 5BA151D8
F0 "tmc429_0" 60
F1 "tmc429.sch" 60
F2 "CLK" I L 7000 1650 60 
F3 "SCK" I L 7000 1850 60 
F4 "MOSI" I L 7000 1950 60 
F5 "~CS" I L 7000 2050 60 
F6 "MISO" O R 7950 1650 60 
F7 "~INT" O R 7950 1850 60 
F8 "POSCOMP" O R 7950 1950 60 
F9 "~ENABLE_0" I L 7000 2250 60 
F10 "~ENABLE_1" I L 7000 2350 60 
F11 "~ENABLE_2" I L 7000 2450 60 
$EndSheet
$Sheet
S 7000 2950 950  1100
U 5BA151E4
F0 "tmc429_1" 60
F1 "tmc429.sch" 60
F2 "CLK" I L 7000 3100 60 
F3 "SCK" I L 7000 3300 60 
F4 "MOSI" I L 7000 3400 60 
F5 "~CS" I L 7000 3500 60 
F6 "MISO" O R 7950 3100 60 
F7 "~INT" O R 7950 3300 60 
F8 "POSCOMP" O R 7950 3400 60 
F9 "~ENABLE_0" I L 7000 3700 60 
F10 "~ENABLE_1" I L 7000 3800 60 
F11 "~ENABLE_2" I L 7000 3900 60 
$EndSheet
$Sheet
S 7000 4350 950  1100
U 5BA151EE
F0 "tmc_429_2" 60
F1 "tmc429_1_motor.sch" 60
F2 "CLK" I L 7000 4500 60 
F3 "SCK" I L 7000 4700 60 
F4 "MOSI" I L 7000 4800 60 
F5 "~CS" I L 7000 4900 60 
F6 "MISO" O R 7950 4500 60 
F7 "~INT" O R 7950 4700 60 
F8 "POSCOMP" O R 7950 4800 60 
F9 "~ENABLE_0" I L 7000 5100 60 
$EndSheet
Wire Wire Line
	7000 1650 6900 1650
Text Label 6900 1650 2    60   ~ 0
CLK
Wire Wire Line
	7000 3100 6900 3100
Wire Wire Line
	7000 4500 6900 4500
Text Label 6900 3100 2    60   ~ 0
CLK
Text Label 6900 4500 2    60   ~ 0
CLK
Wire Wire Line
	7000 1950 6900 1950
Wire Wire Line
	7950 1650 8050 1650
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	7000 4800 6900 4800
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	7950 4500 8050 4500
Wire Wire Line
	7000 1850 6900 1850
Wire Wire Line
	7000 3300 6900 3300
Wire Wire Line
	7000 4700 6900 4700
Wire Wire Line
	7000 2050 6900 2050
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	7000 4900 6900 4900
NoConn ~ 7950 1850
NoConn ~ 7950 1950
NoConn ~ 7950 3300
NoConn ~ 7950 3400
NoConn ~ 7950 4700
NoConn ~ 7950 4800
Wire Wire Line
	7000 2250 6900 2250
Wire Wire Line
	7000 2350 6900 2350
Wire Wire Line
	7000 2450 6900 2450
Wire Wire Line
	7000 3700 6900 3700
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	7000 5100 6900 5100
$Comp
L ethoscope_stepper_controller_3x3:CLK_32MHZ CLK?
U 1 1 5BA15DF8
P 4850 3500
AR Path="/5BA15DF8" Ref="CLK?"  Part="1" 
AR Path="/5BA14F01/5BA15DF8" Ref="CLK1"  Part="1" 
F 0 "CLK1" H 4900 3800 60  0000 L CNN
F 1 "CLK_32MHZ" H 4250 3800 60  0000 L CNN
F 2 "ethoscope_stepper_controller_3x3:CTS_SMD_4_7X5MM" H 5000 3700 60  0001 C CNN
F 3 "" H 4850 3500 60  0001 C CNN
F 4 "digikey" H 5200 3900 60  0001 C CNN "Vendor"
F 5 "CTX277LVCT-ND" H 5300 4000 60  0001 C CNN "PartNumber"
F 6 "OSC XO 32.000MHZ HCMOS TTL SMD" H 5400 4100 60  0001 C CNN "Description"
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5300 3500
Text Label 5300 3500 0    60   ~ 0
CLK
$Comp
L power:+3V3 #PWR?
U 1 1 5BA15E01
P 4850 3100
AR Path="/5BA15E01" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA15E01" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4850 2950 50  0001 C CNN
F 1 "+3V3" H 4850 3250 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA15E07
P 4850 3900
AR Path="/5BA15E07" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA15E07" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 3150
Wire Wire Line
	4850 3850 4850 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5BA15E0F
P 4450 3450
AR Path="/5BA15E0F" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA15E0F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4450 3300 50  0001 C CNN
F 1 "+3V3" H 4465 3623 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 4500 3500
$Comp
L ethoscope_stepper_controller_3x3:0.1uF C?
U 1 1 5BA15E1A
P 4050 3500
AR Path="/5BA15E1A" Ref="C?"  Part="1" 
AR Path="/5BA14F01/5BA15E1A" Ref="C1"  Part="1" 
F 0 "C1" H 4050 3600 40  0000 L CNN
F 1 "0.1uF" H 4050 3500 30  0000 C CNN
F 2 "ethoscope_stepper_controller_3x3:SM0402" H 4088 3350 30  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
F 4 "digikey" H 4150 3700 60  0001 C CNN "Vendor"
F 5 "1276-1739-1-ND" H 4250 3800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 25V Y5V 0402" H 4350 3900 60  0001 C CNN "Description"
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BA15E21
P 4050 3250
AR Path="/5BA15E21" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA15E21" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4050 3100 50  0001 C CNN
F 1 "+3V3" H 4050 3400 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA15E27
P 4050 3750
AR Path="/5BA15E27" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA15E27" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4050 3600 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3250
Wire Wire Line
	4050 3750 4050 3700
$Comp
L ethoscope_stepper_controller_3x3:PWR_JACK_2.1x5.5_SMD_VERT P?
U 1 1 5BA16979
P 2650 3400
AR Path="/5BA16979" Ref="P?"  Part="1" 
AR Path="/5BA14F01/5BA16979" Ref="P1"  Part="1" 
F 0 "P1" H 2650 3550 50  0000 C CNN
F 1 "PWR_JACK_2.1x5.5_SMD_VERT" V 2750 3400 50  0000 C CNN
F 2 "ethoscope_stepper_controller_3x3:DCJACK_3PIN_SMD_VERT" H 2550 3450 60  0001 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
F 4 "digikey" H 2750 3650 60  0001 C CNN "Vendor"
F 5 "CP-015AHPJ-CT-ND" H 2850 3750 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 2950 3850 60  0001 C CNN "Description"
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA16980
P 2400 3500
AR Path="/5BA16980" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA16980" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3500
$Comp
L power:VAA #PWR?
U 1 1 5BA16988
P 2400 3300
AR Path="/5BA16988" Ref="#PWR?"  Part="1" 
AR Path="/5BA14F01/5BA16988" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2400 3150 50  0001 C CNN
F 1 "VAA" H 2400 3450 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BA1698E
P 2250 3200
AR Path="/5BA1698E" Ref="#FLG?"  Part="1" 
AR Path="/5BA14F01/5BA1698E" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2250 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3350 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3350
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	2400 3300 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 2450 3350
$Comp
L ethoscope_stepper_controller_3x3:MOUNT_HOLE MH?
U 1 1 5BA1699C
P 2200 4300
AR Path="/5BA1699C" Ref="MH?"  Part="1" 
AR Path="/5BA14F01/5BA1699C" Ref="MH1"  Part="1" 
F 0 "MH1" H 2200 4450 40  0000 C CNN
F 1 "MOUNT_HOLE" H 2200 4450 40  0001 C CNN
F 2 "ethoscope_stepper_controller_3x3:MOUNTING_HOLE_4-40" H 2200 4300 60  0001 C CNN
F 3 "" H 2200 4300 60  0001 C CNN
F 4 "digikey" H 2300 4350 60  0001 C CNN "Vendor"
F 5 "36-2441-ND" H 2400 4250 60  0001 C CNN "PartNumber"
F 6 "SHLDR SCREW RND HEAD HEX 4-40" H 2500 4150 60  0001 C CNN "Description"
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller_3x3:MOUNT_HOLE MH?
U 1 1 5BA169A6
P 2350 4300
AR Path="/5BA169A6" Ref="MH?"  Part="1" 
AR Path="/5BA14F01/5BA169A6" Ref="MH2"  Part="1" 
F 0 "MH2" H 2350 4450 40  0000 C CNN
F 1 "MOUNT_HOLE" H 2350 4450 40  0001 C CNN
F 2 "ethoscope_stepper_controller_3x3:MOUNTING_HOLE_4-40" H 2350 4300 60  0001 C CNN
F 3 "" H 2350 4300 60  0001 C CNN
F 4 "digikey" H 2450 4350 60  0001 C CNN "Vendor"
F 5 "36-2441-ND" H 2550 4250 60  0001 C CNN "PartNumber"
F 6 "SHLDR SCREW RND HEAD HEX 4-40" H 2650 4150 60  0001 C CNN "Description"
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller_3x3:MOUNT_HOLE MH?
U 1 1 5BA169B0
P 2500 4300
AR Path="/5BA169B0" Ref="MH?"  Part="1" 
AR Path="/5BA14F01/5BA169B0" Ref="MH3"  Part="1" 
F 0 "MH3" H 2500 4450 40  0000 C CNN
F 1 "MOUNT_HOLE" H 2500 4450 40  0001 C CNN
F 2 "ethoscope_stepper_controller_3x3:MOUNTING_HOLE_4-40" H 2500 4300 60  0001 C CNN
F 3 "" H 2500 4300 60  0001 C CNN
F 4 "digikey" H 2600 4350 60  0001 C CNN "Vendor"
F 5 "36-2441-ND" H 2700 4250 60  0001 C CNN "PartNumber"
F 6 "SHLDR SCREW RND HEAD HEX 4-40" H 2800 4150 60  0001 C CNN "Description"
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L ethoscope_stepper_controller_3x3:MOUNT_HOLE MH?
U 1 1 5BA169BA
P 2650 4300
AR Path="/5BA169BA" Ref="MH?"  Part="1" 
AR Path="/5BA14F01/5BA169BA" Ref="MH4"  Part="1" 
F 0 "MH4" H 2650 4450 40  0000 C CNN
F 1 "MOUNT_HOLE" H 2650 4450 40  0001 C CNN
F 2 "ethoscope_stepper_controller_3x3:MOUNTING_HOLE_4-40" H 2650 4300 60  0001 C CNN
F 3 "" H 2650 4300 60  0001 C CNN
F 4 "digikey" H 2750 4350 60  0001 C CNN "Vendor"
F 5 "36-2441-ND" H 2850 4250 60  0001 C CNN "PartNumber"
F 6 "SHLDR SCREW RND HEAD HEX 4-40" H 2950 4150 60  0001 C CNN "Description"
	1    2650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4300
NoConn ~ 2350 4300
NoConn ~ 2500 4300
NoConn ~ 2650 4300
Text HLabel 8050 1650 2    60   3State ~ 0
MISO
Text HLabel 8050 3100 2    60   3State ~ 0
MISO
Text HLabel 8050 4500 2    60   3State ~ 0
MISO
Text HLabel 6900 1850 0    60   Input ~ 0
SCK
Text HLabel 6900 3300 0    60   Input ~ 0
SCK
Text HLabel 6900 4700 0    60   Input ~ 0
SCK
Text HLabel 6900 1950 0    60   Input ~ 0
MOSI
Text HLabel 6900 3400 0    60   Input ~ 0
MOSI
Text HLabel 6900 4800 0    60   Input ~ 0
MOSI
Text HLabel 6900 2050 0    60   Input ~ 0
~CS_429_0
Text HLabel 6900 3500 0    60   Input ~ 0
~CS_429_1
Text HLabel 6900 4900 0    60   Input ~ 0
~CS_429_2
Text HLabel 6900 2250 0    60   Input ~ 0
~ENABLE_0
Text HLabel 6900 2350 0    60   Input ~ 0
~ENABLE_1
Text HLabel 6900 2450 0    60   Input ~ 0
~ENABLE_2
Text HLabel 6900 3700 0    60   Input ~ 0
~ENABLE_3
Text HLabel 6900 3800 0    60   Input ~ 0
~ENABLE_4
Text HLabel 6900 3900 0    60   Input ~ 0
~ENABLE_5
Text HLabel 6900 5100 0    60   Input ~ 0
~ENABLE_6
$EndSCHEMATC