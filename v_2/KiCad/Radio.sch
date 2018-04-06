EESchema Schematic File Version 2
LIBS:Radio-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:pin_array_7x2
LIBS:elementy_montazowe
LIBS:bib_1
LIBS:lcd8x2
LIBS:LCD16x2_I2C
LIBS:LM7805
LIBS:TEA5676
LIBS:XMB15B
LIBS:wyczekiwana
LIBS:Radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3650 1960 2    60   Input ~ 0
MISO
Text GLabel 3670 2060 2    60   Input ~ 0
SCK
Text GLabel 2820 3010 2    60   Input ~ 0
RST
Text GLabel 3240 1860 2    60   Input ~ 0
MOSI
$Comp
L LCD8X2 DS1
U 1 1 58C2049A
P 5300 2810
F 0 "DS1" H 4500 3210 50  0000 C CNN
F 1 "LCD8X2" H 6000 3210 50  0000 C CNN
F 2 "custom:LCD8x2" H 5300 2760 50  0001 C CIN
F 3 "" H 5300 2810 50  0000 C CNN
	1    5300 2810
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58C204A0
P 4800 2060
F 0 "#PWR01" H 4800 1810 50  0001 C CNN
F 1 "GND" H 4800 1910 50  0000 C CNN
F 2 "" H 4800 2060 50  0000 C CNN
F 3 "" H 4800 2060 50  0000 C CNN
	1    4800 2060
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 58C204A6
P 4200 2420
F 0 "#PWR02" H 4200 2270 50  0001 C CNN
F 1 "+5V" H 4200 2560 50  0000 C CNN
F 2 "" H 4200 2420 50  0000 C CNN
F 3 "" H 4200 2420 50  0000 C CNN
	1    4200 2420
	0    -1   -1   0   
$EndComp
Text GLabel 4800 2360 0    60   Input ~ 0
LCD_PB3
$Comp
L GND #PWR03
U 1 1 58C204B4
P 4800 2460
F 0 "#PWR03" H 4800 2210 50  0001 C CNN
F 1 "GND" V 4800 2280 50  0000 C CNN
F 2 "" H 4800 2460 50  0000 C CNN
F 3 "" H 4800 2460 50  0000 C CNN
	1    4800 2460
	0    1    1    0   
$EndComp
Text GLabel 4800 2560 0    60   Input ~ 0
LCD_PB4
NoConn ~ 4800 2660
NoConn ~ 4800 2760
NoConn ~ 4800 2860
NoConn ~ 4800 2960
Text GLabel 4800 3060 0    60   Input ~ 0
LCD_PD2
Text GLabel 4800 3160 0    60   Input ~ 0
LCD_PD3
Text GLabel 4800 3260 0    60   Input ~ 0
LCD_PD4
Text GLabel 4800 3360 0    60   Input ~ 0
LCD_PD5
Text GLabel 3200 1860 1    60   Input ~ 0
LCD_PB3
Text GLabel 3600 1960 1    60   Input ~ 0
LCD_PB4
Text GLabel 2820 3360 2    60   Input ~ 0
LCD_PD2
Text GLabel 2820 3460 2    60   Input ~ 0
LCD_PD3
Text GLabel 2820 3560 2    60   Input ~ 0
LCD_PD4
Text GLabel 2820 3660 2    60   Input ~ 0
LCD_PD5
$Comp
L Crystal Y1
U 1 1 58C2231D
P 5340 6420
F 0 "Y1" H 5340 6570 50  0000 C CNN
F 1 "16.000MHz" H 5340 6270 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 5340 6420 50  0001 C CNN
F 3 "" H 5340 6420 50  0000 C CNN
	1    5340 6420
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58C22323
P 5040 6570
F 0 "C6" H 5070 6660 50  0000 L CNN
F 1 "20pF" H 5065 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5078 6420 50  0001 C CNN
F 3 "" H 5040 6570 50  0000 C CNN
	1    5040 6570
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58C22329
P 5650 6570
F 0 "C8" H 5540 6660 50  0000 L CNN
F 1 "20pF" H 5675 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 6420 50  0001 C CNN
F 3 "" H 5650 6570 50  0000 C CNN
	1    5650 6570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58C22331
P 5040 6720
F 0 "#PWR04" H 5040 6470 50  0001 C CNN
F 1 "GND" H 5040 6570 50  0000 C CNN
F 2 "" H 5040 6720 50  0000 C CNN
F 3 "" H 5040 6720 50  0000 C CNN
	1    5040 6720
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58C22337
P 5650 6720
F 0 "#PWR05" H 5650 6470 50  0001 C CNN
F 1 "GND" H 5650 6570 50  0000 C CNN
F 2 "" H 5650 6720 50  0000 C CNN
F 3 "" H 5650 6720 50  0000 C CNN
	1    5650 6720
	1    0    0    -1  
$EndComp
Text GLabel 5040 6420 0    60   Input ~ 0
XTAL_PB6
Text GLabel 5650 6420 2    60   Input ~ 0
XTAL_PB7
Text GLabel 2820 2160 2    60   Input ~ 0
XTAL_PB6
Text GLabel 2820 2260 2    60   Input ~ 0
XTAL_PB7
$Comp
L ATMEGA328P-P IC1
U 1 1 58C253A7
P 1820 2660
F 0 "IC1" H 1070 3910 50  0000 L BNN
F 1 "ATMEGA328P-P" H 2220 1260 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 1820 2660 50  0000 C CIN
F 3 "" H 1820 2660 50  0000 C CNN
	1    1820 2660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C28B3D
P 920 3760
F 0 "#PWR06" H 920 3510 50  0001 C CNN
F 1 "GND" H 920 3610 50  0000 C CNN
F 2 "" H 920 3760 50  0000 C CNN
F 3 "" H 920 3760 50  0000 C CNN
	1    920  3760
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C28C87
P 920 3860
F 0 "#PWR07" H 920 3610 50  0001 C CNN
F 1 "GND" H 920 3710 50  0000 C CNN
F 2 "" H 920 3860 50  0000 C CNN
F 3 "" H 920 3860 50  0000 C CNN
	1    920  3860
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58C28ED4
P 920 2160
F 0 "#PWR08" H 920 2010 50  0001 C CNN
F 1 "+5V" H 920 2300 50  0000 C CNN
F 2 "" H 920 2160 50  0000 C CNN
F 3 "" H 920 2160 50  0000 C CNN
	1    920  2160
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 58C28FF5
P 630 1860
F 0 "#PWR09" H 630 1710 50  0001 C CNN
F 1 "+5V" H 630 2000 50  0000 C CNN
F 2 "" H 630 1860 50  0000 C CNN
F 3 "" H 630 1860 50  0000 C CNN
	1    630  1860
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 58C292E8
P 920 1560
F 0 "#PWR010" H 920 1410 50  0001 C CNN
F 1 "+5V" H 920 1700 50  0000 C CNN
F 2 "" H 920 1560 50  0000 C CNN
F 3 "" H 920 1560 50  0000 C CNN
	1    920  1560
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58C2A3A1
P 10740 1260
F 0 "#PWR011" H 10740 1010 50  0001 C CNN
F 1 "GND" H 10740 1110 50  0000 C CNN
F 2 "" H 10740 1260 50  0000 C CNN
F 3 "" H 10740 1260 50  0000 C CNN
	1    10740 1260
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 58C2A3A7
P 10010 1110
F 0 "C10" H 10035 1210 50  0000 L CNN
F 1 "100nF" H 10035 1010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10048 960 50  0001 C CNN
F 3 "" H 10010 1110 50  0000 C CNN
	1    10010 1110
	1    0    0    -1  
$EndComp
Text GLabel 9410 1260 0    60   Input ~ 0
SW_1
$Comp
L TEA5767-RESCUE-Radio U1
U 1 1 58C2BE86
P 5940 5470
F 0 "U1" H 5340 5520 60  0000 C CNN
F 1 "TEA5767" H 5590 6220 60  0000 C CNN
F 2 "custom:TEA5767" H 5740 5520 60  0001 C CNN
F 3 "" H 5740 5520 60  0001 C CNN
	1    5940 5470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C2BE8C
P 6090 5070
F 0 "#PWR012" H 6090 4820 50  0001 C CNN
F 1 "GND" H 6090 4920 50  0000 C CNN
F 2 "" H 6090 5070 50  0000 C CNN
F 3 "" H 6090 5070 50  0000 C CNN
	1    6090 5070
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58C2BE92
P 5090 4870
F 0 "#PWR013" H 5090 4620 50  0001 C CNN
F 1 "GND" H 5090 4720 50  0000 C CNN
F 2 "" H 5090 4870 50  0000 C CNN
F 3 "" H 5090 4870 50  0000 C CNN
	1    5090 4870
	0    1    1    0   
$EndComp
NoConn ~ 6090 4970
NoConn ~ 5090 5170
$Comp
L +5V #PWR014
U 1 1 58C2BE9A
P 6090 4870
F 0 "#PWR014" H 6090 4720 50  0001 C CNN
F 1 "+5V" H 6090 5010 50  0000 C CNN
F 2 "" H 6090 4870 50  0000 C CNN
F 3 "" H 6090 4870 50  0000 C CNN
	1    6090 4870
	0    1    1    0   
$EndComp
Text GLabel 5090 5270 0    60   Input ~ 0
Antena
$Comp
L R R1
U 1 1 58C2BEA1
P 6430 5170
F 0 "R1" V 6510 5170 50  0000 C CNN
F 1 "47k" V 6430 5170 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6360 5170 50  0001 C CNN
F 3 "" H 6430 5170 50  0000 C CNN
	1    6430 5170
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 58C2BEA7
P 6580 5170
F 0 "#PWR015" H 6580 5020 50  0001 C CNN
F 1 "+5V" H 6580 5310 50  0000 C CNN
F 2 "" H 6580 5170 50  0000 C CNN
F 3 "" H 6580 5170 50  0000 C CNN
	1    6580 5170
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C2BEAD
P 6500 5340
F 0 "R2" V 6580 5340 50  0000 C CNN
F 1 "47k" V 6500 5340 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5340 50  0001 C CNN
F 3 "" H 6500 5340 50  0000 C CNN
	1    6500 5340
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 58C2BEB3
P 6650 5340
F 0 "#PWR016" H 6650 5190 50  0001 C CNN
F 1 "+5V" H 6650 5480 50  0000 C CNN
F 2 "" H 6650 5340 50  0000 C CNN
F 3 "" H 6650 5340 50  0000 C CNN
	1    6650 5340
	0    1    1    0   
$EndComp
$Comp
L DUAL_POT RV1
U 1 1 58C2BEB9
P 4310 4980
F 0 "RV1" H 4470 5290 50  0000 C CNN
F 1 "Podw.Pot_Głośność" H 4550 4570 50  0000 C CNN
F 2 "custom:potencjometr_pion" H 4310 4980 50  0001 C CNN
F 3 "" H 4310 4980 50  0000 C CNN
	1    4310 4980
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58C2BEBF
P 4160 4680
F 0 "#PWR017" H 4160 4430 50  0001 C CNN
F 1 "GND" H 4160 4530 50  0000 C CNN
F 2 "" H 4160 4680 50  0000 C CNN
F 3 "" H 4160 4680 50  0000 C CNN
	1    4160 4680
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58C2BEC5
P 4160 5080
F 0 "#PWR018" H 4160 4830 50  0001 C CNN
F 1 "GND" H 4160 4930 50  0000 C CNN
F 2 "" H 4160 5080 50  0000 C CNN
F 3 "" H 4160 5080 50  0000 C CNN
	1    4160 5080
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58C2BED1
P 3400 4650
F 0 "#PWR019" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58C2BED7
P 4010 4880
F 0 "C4" H 4035 4980 50  0000 L CNN
F 1 "1uF" H 4035 4780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4048 4730 50  0001 C CNN
F 3 "" H 4010 4880 50  0000 C CNN
	1    4010 4880
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58C2BEDD
P 4010 5280
F 0 "C5" H 4035 5380 50  0000 L CNN
F 1 "1uF" H 4035 5180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4048 5130 50  0001 C CNN
F 3 "" H 4010 5280 50  0000 C CNN
	1    4010 5280
	0    1    1    0   
$EndComp
Text GLabel 6350 5610 2    60   Input ~ 0
SDA
Text GLabel 6280 5620 0    60   Input ~ 0
SCL
Text GLabel 2820 2810 2    60   Input ~ 0
SDA
Text GLabel 2820 2910 2    60   Input ~ 0
SCL
$Comp
L 24C16 U2
U 1 1 58C2EE4B
P 6970 2810
F 0 "U2" H 7120 3160 50  0000 C CNN
F 1 "24C16" H 7170 2460 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6970 2810 50  0001 C CNN
F 3 "" H 6970 2810 50  0000 C CNN
	1    6970 2810
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58C2EE51
P 6970 2310
F 0 "#PWR020" H 6970 2160 50  0001 C CNN
F 1 "+5V" H 6970 2450 50  0000 C CNN
F 2 "" H 6970 2310 50  0000 C CNN
F 3 "" H 6970 2310 50  0000 C CNN
	1    6970 2310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58C2EE57
P 6970 3310
F 0 "#PWR021" H 6970 3060 50  0001 C CNN
F 1 "GND" H 6970 3160 50  0000 C CNN
F 2 "" H 6970 3310 50  0000 C CNN
F 3 "" H 6970 3310 50  0000 C CNN
	1    6970 3310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58C2EE5D
P 6270 2610
F 0 "#PWR022" H 6270 2360 50  0001 C CNN
F 1 "GND" H 6270 2460 50  0000 C CNN
F 2 "" H 6270 2610 50  0000 C CNN
F 3 "" H 6270 2610 50  0000 C CNN
	1    6270 2610
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58C2EE63
P 6270 2710
F 0 "#PWR023" H 6270 2460 50  0001 C CNN
F 1 "GND" H 6270 2560 50  0000 C CNN
F 2 "" H 6270 2710 50  0000 C CNN
F 3 "" H 6270 2710 50  0000 C CNN
	1    6270 2710
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58C2EE69
P 6270 2810
F 0 "#PWR024" H 6270 2560 50  0001 C CNN
F 1 "GND" H 6270 2660 50  0000 C CNN
F 2 "" H 6270 2810 50  0000 C CNN
F 3 "" H 6270 2810 50  0000 C CNN
	1    6270 2810
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 58C2EE6F
P 7670 2710
F 0 "#PWR025" H 7670 2460 50  0001 C CNN
F 1 "GND" H 7670 2560 50  0000 C CNN
F 2 "" H 7670 2710 50  0000 C CNN
F 3 "" H 7670 2710 50  0000 C CNN
	1    7670 2710
	0    -1   -1   0   
$EndComp
Text GLabel 7670 3010 2    60   Input ~ 0
SDA
Text GLabel 7670 2910 2    60   Input ~ 0
SCL
Text Notes 6270 970  0    60   ~ 0
IDC 14 plytka glowna\n\n
$Comp
L C C2
U 1 1 593532D0
P 920 1410
F 0 "C2" H 945 1510 50  0000 L CNN
F 1 "100nF" H 630 1510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 958 1260 50  0001 C CNN
F 3 "" H 920 1410 50  0000 C CNN
	1    920  1410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 593538CC
P 920 1260
F 0 "#PWR026" H 920 1010 50  0001 C CNN
F 1 "GND" H 920 1110 50  0000 C CNN
F 2 "" H 920 1260 50  0000 C CNN
F 3 "" H 920 1260 50  0000 C CNN
	1    920  1260
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 59353EDD
P 2290 880
F 0 "#FLG027" H 2290 955 50  0001 C CNN
F 1 "PWR_FLAG" H 2290 1030 50  0000 C CNN
F 2 "" H 2290 880 50  0001 C CNN
F 3 "" H 2290 880 50  0001 C CNN
	1    2290 880 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 593546A3
P 2290 880
F 0 "#PWR028" H 2290 630 50  0001 C CNN
F 1 "GND" H 2290 730 50  0000 C CNN
F 2 "" H 2290 880 50  0001 C CNN
F 3 "" H 2290 880 50  0001 C CNN
	1    2290 880 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 593547CD
P 1850 880
F 0 "#FLG029" H 1850 955 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1030 50  0000 C CNN
F 2 "" H 1850 880 50  0001 C CNN
F 3 "" H 1850 880 50  0001 C CNN
	1    1850 880 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 59354802
P 1850 880
F 0 "#PWR030" H 1850 730 50  0001 C CNN
F 1 "+5V" H 1850 1020 50  0000 C CNN
F 2 "" H 1850 880 50  0001 C CNN
F 3 "" H 1850 880 50  0001 C CNN
	1    1850 880 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 593B2776
P 1400 880
F 0 "#FLG031" H 1400 955 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1030 50  0000 C CNN
F 2 "" H 1400 880 50  0001 C CNN
F 3 "" H 1400 880 50  0001 C CNN
	1    1400 880 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 593B27AF
P 1400 880
F 0 "#PWR032" H 1400 730 50  0001 C CNN
F 1 "VCC" H 1400 1030 50  0000 C CNN
F 2 "" H 1400 880 50  0001 C CNN
F 3 "" H 1400 880 50  0001 C CNN
	1    1400 880 
	-1   0    0    1   
$EndComp
Text Notes 9150 4070 0    60   ~ 0
zlacze IDC 10 do programatora\n
Text Notes 6460 2180 0    60   ~ 0
kostka pamieci EEPROM\n\n
Text Notes 3630 4660 0    60   ~ 0
modul radia FM z potencjometrem i wzmacniaczem\n\n
Text Notes 5000 6180 0    60   ~ 0
zewnetrzny krysztal \n
$Comp
L amp_2x3W_D A1
U 1 1 59F53BF5
P 2650 5330
F 0 "A1" H 2400 5230 60  0000 C CNN
F 1 "amp_2x3W_D" H 3000 5230 60  0000 C CNN
F 2 "custom:PAM8403_module" H 2650 5330 60  0001 C CNN
F 3 "" H 2650 5330 60  0001 C CNN
	1    2650 5330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59F55269
P 3400 5180
F 0 "#PWR033" H 3400 4930 50  0001 C CNN
F 1 "GND" H 3400 5030 50  0000 C CNN
F 2 "" H 3400 5180 50  0000 C CNN
F 3 "" H 3400 5180 50  0000 C CNN
	1    3400 5180
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 59F557E8
P 3510 4880
F 0 "#PWR034" H 3510 4730 50  0001 C CNN
F 1 "+5V" H 3520 5030 50  0000 C CNN
F 2 "" H 3510 4880 50  0001 C CNN
F 3 "" H 3510 4880 50  0001 C CNN
	1    3510 4880
	-1   0    0    1   
$EndComp
Text Notes 9470 790  0    60   ~ 0
przyciski zmiany kanalow\n
Text GLabel 9420 1760 0    60   Input ~ 0
SW_2
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5A0A61DD
P 4650 1250
F 0 "SW1" H 4650 1510 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4650 990 50  0000 C CNN
F 2 "custom:rotary_encoder" H 4550 1410 50  0001 C CNN
F 3 "" H 4650 1510 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A0AD3FC
P 4950 1000
F 0 "C7" H 4975 1100 50  0000 L CNN
F 1 "100nF" H 4975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 850 50  0001 C CNN
F 3 "" H 4950 1000 50  0000 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A0ADE08
P 4950 850
F 0 "#PWR035" H 4950 600 50  0001 C CNN
F 1 "GND" H 4950 700 50  0000 C CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	-1   0    0    1   
$EndComp
Text Notes 3820 1050 0    60   ~ 0
Enkoder z przyciskiem\n\n\n
$Comp
L Screw_Terminal_1x05 J1
U 1 1 5A0C95B5
P 690 5040
F 0 "J1" H 690 5590 50  0000 C TNN
F 1 "Screw_Terminal_1x05" V 540 5040 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 690 4515 50  0001 C CNN
F 3 "" H 665 5340 50  0001 C CNN
	1    690  5040
	1    0    0    -1  
$EndComp
Text GLabel 890  4640 2    60   Input ~ 0
Antena
Text Notes 450  4410 0    60   ~ 0
terminal x5: glosniki + antena
$Comp
L AVR-ISP-IDC-14 CON1
U 1 1 5A0D0336
P 6810 1410
F 0 "CON1" H 6520 1100 50  0000 C CNN
F 1 "AVR-ISP-IDC-14" H 6730 1080 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_14pins" V 6450 1500 50  0001 C CNN
F 3 "" H 6810 1610 50  0001 C CNN
	1    6810 1410
	1    0    0    -1  
$EndComp
Text GLabel 6480 1210 0    60   Input ~ 0
RST
Text GLabel 6480 1110 0    60   Input ~ 0
SCK
Text GLabel 6480 1010 0    60   Input ~ 0
MISO
Text GLabel 7000 1110 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR036
U 1 1 5A0D212D
P 7430 1210
F 0 "#PWR036" H 7430 960 50  0001 C CNN
F 1 "GND" H 7430 1060 50  0000 C CNN
F 2 "" H 7430 1210 50  0000 C CNN
F 3 "" H 7430 1210 50  0000 C CNN
	1    7430 1210
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-10 CON3
U 1 1 5A0D3958
P 9940 4520
F 0 "CON3" H 9770 4850 50  0000 C CNN
F 1 "AVR-ISP-10" H 9600 4190 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_10pins" V 9190 4570 50  0001 C CNN
F 3 "" H 9940 4520 50  0001 C CNN
	1    9940 4520
	1    0    0    -1  
$EndComp
NoConn ~ 9740 4420
Text GLabel 9410 4520 0    60   Input ~ 0
RST
Text GLabel 9410 4620 0    60   Input ~ 0
SCK
Text GLabel 9410 4720 0    60   Input ~ 0
MISO
Text GLabel 9440 4320 0    60   Input ~ 0
MOSI
Text GLabel 4950 1350 2    60   Input ~ 0
enkoder_switch
Text GLabel 4350 1110 0    60   Input ~ 0
enkoder_A
Text GLabel 4350 1380 0    60   Input ~ 0
enkoder_B
Text GLabel 2820 1520 1    60   Input ~ 0
enkoder_A
Text GLabel 2960 1520 1    60   Input ~ 0
enkoder_B
$Comp
L ISP-IDC-6 CON2
U 1 1 5A0DE68F
P 8360 1230
F 0 "CON2" H 8020 1440 50  0000 C CNN
F 1 "ISP-IDC-6" H 8095 1000 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_6pins" V 7840 1270 50  0001 C CNN
F 3 "" H 8335 1230 50  0001 C CNN
	1    8360 1230
	1    0    0    -1  
$EndComp
Text GLabel 8110 1230 0    60   Input ~ 0
SW_1
Text GLabel 8110 1330 0    60   Input ~ 0
SW_2
Text GLabel 8580 1130 2    60   Input ~ 0
SW_3
Text GLabel 8580 1230 2    60   Input ~ 0
SW_4
Text GLabel 8590 1330 2    60   Input ~ 0
SW_5
$Comp
L GND #PWR037
U 1 1 5A0E0DB9
P 8110 1130
F 0 "#PWR037" H 8110 880 50  0001 C CNN
F 1 "GND" H 8110 980 50  0000 C CNN
F 2 "" H 8110 1130 50  0001 C CNN
F 3 "" H 8110 1130 50  0001 C CNN
	1    8110 1130
	0    1    1    0   
$EndComp
Text Notes 7770 970  0    60   ~ 0
gniazdo przyciskow kanalow\n
Text GLabel 2820 3160 2    60   Input ~ 0
SW_1
Text GLabel 2820 3260 2    60   Input ~ 0
SW_2
Text GLabel 2820 3760 2    60   Input ~ 0
SW_3
Text GLabel 2820 3860 2    60   Input ~ 0
SW_4
Text GLabel 2820 2710 2    60   Input ~ 0
SW_5
Text GLabel 3090 1340 1    60   Input ~ 0
enkoder_switch
$Comp
L JACK_TRS_6PINS J2
U 1 1 5A0EA28D
P 7810 5670
F 0 "J2" H 7810 6070 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 7760 5370 50  0000 C CNN
F 2 "custom:Tayda_3.5mm_stereo_TRS_jack_A-853" H 7910 5520 50  0001 C CNN
F 3 "" H 7910 5520 50  0001 C CNN
	1    7810 5670
	1    0    0    -1  
$EndComp
Text GLabel 2150 5180 0    60   Input ~ 0
L_out1
Text GLabel 2150 4880 0    60   Input ~ 0
R_out1
Text GLabel 890  5240 2    60   Input ~ 0
L_IN1
Text GLabel 890  5040 2    60   Input ~ 0
R_IN1
Text GLabel 8560 5570 2    60   Input ~ 0
L_IN2
Text GLabel 8560 5770 2    60   Input ~ 0
R_IN2
Text GLabel 6480 1310 0    60   Input ~ 0
L_out1
Text GLabel 6480 1410 0    60   Input ~ 0
R_out1
Text GLabel 7030 1310 2    60   Input ~ 0
L_IN1
Text GLabel 7040 1410 2    60   Input ~ 0
R_IN1
$Comp
L AVR-ISP-IDC-14 CON4
U 1 1 5A0F704F
P 9950 5640
F 0 "CON4" H 9690 6180 50  0000 C CNN
F 1 "AVR-ISP-IDC-14" H 9610 5310 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_14pins" V 9590 5730 50  0001 C CNN
F 3 "" H 9950 5840 50  0001 C CNN
	1    9950 5640
	1    0    0    -1  
$EndComp
Text GLabel 9620 5440 0    60   Input ~ 0
RST
Text GLabel 9620 5340 0    60   Input ~ 0
SCK
Text GLabel 9620 5240 0    60   Input ~ 0
MISO
Text GLabel 10140 5340 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR038
U 1 1 5A0F705D
P 10610 5440
F 0 "#PWR038" H 10610 5190 50  0001 C CNN
F 1 "GND" H 10610 5290 50  0000 C CNN
F 2 "" H 10610 5440 50  0000 C CNN
F 3 "" H 10610 5440 50  0000 C CNN
	1    10610 5440
	1    0    0    -1  
$EndComp
Text GLabel 9620 5540 0    60   Input ~ 0
L_out2
Text GLabel 9620 5640 0    60   Input ~ 0
R_out2
Text GLabel 10170 5540 2    60   Input ~ 0
L_IN2
Text GLabel 10180 5640 2    60   Input ~ 0
R_IN2
Text Notes 9230 5100 0    60   ~ 0
IDC 14 plytka z gniazdami\n\n
Text GLabel 8210 5870 2    60   Input ~ 0
R_out2
Text GLabel 8210 5670 2    60   Input ~ 0
L_out2
$Comp
L TP4056-RESCUE-Radio A2
U 1 1 5A0FF3F6
P 7560 4780
F 0 "A2" H 7310 4680 60  0000 C CNN
F 1 "TP4056" H 7910 4680 60  0000 C CNN
F 2 "custom:tp_4056_modul_zasilania" H 7560 4780 60  0001 C CNN
F 3 "" H 7560 4780 60  0001 C CNN
	1    7560 4780
	1    0    0    -1  
$EndComp
Text GLabel 8310 4330 2    60   Input ~ 0
ogniwo+
Text GLabel 8310 4630 2    60   Input ~ 0
ogniwo-
$Comp
L GND #PWR039
U 1 1 5A10096F
P 8310 4730
F 0 "#PWR039" H 8310 4480 50  0001 C CNN
F 1 "GND" H 8310 4580 50  0000 C CNN
F 2 "" H 8310 4730 50  0001 C CNN
F 3 "" H 8310 4730 50  0001 C CNN
	1    8310 4730
	1    0    0    -1  
$EndComp
Text GLabel 10160 5190 2    60   Input ~ 0
5V_gniazda
Text GLabel 7020 1010 2    60   Input ~ 0
5V_input
Text GLabel 8310 4230 2    60   Input ~ 0
5V_gniazda
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5A117706
P 8350 2030
F 0 "J3" H 8350 2280 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 8200 2030 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8350 1805 50  0001 C CNN
F 3 "" H 8325 2030 50  0001 C CNN
	1    8350 2030
	0    1    1    0   
$EndComp
Text GLabel 8250 2260 0    60   Input ~ 0
5V_input
Text Notes 7680 1830 0    60   ~ 0
terminal glownego wylacznika\n
Text Notes 1500 1460 0    60   ~ 0
mikrokontroler\n\n
Text GLabel 9990 4190 2    60   Input ~ 0
5V_gniazda
Text Notes 5100 2090 0    60   ~ 0
LCD\n\n\n
Text Notes 2440 4530 0    60   ~ 0
wzmacniacz
Text Notes 7410 4040 0    60   ~ 0
modul zasilania\n
Text Notes 7470 5200 0    60   ~ 0
gniazdo minijack (out audio)\n
NoConn ~ 2820 2610
NoConn ~ 2820 2510
NoConn ~ 2820 2410
$Comp
L +5V #PWR040
U 1 1 5A12F352
P 8450 2230
F 0 "#PWR040" H 8450 2080 50  0001 C CNN
F 1 "+5V" H 8450 2370 50  0000 C CNN
F 2 "" H 8450 2230 50  0001 C CNN
F 3 "" H 8450 2230 50  0001 C CNN
	1    8450 2230
	0    1    1    0   
$EndComp
NoConn ~ 7260 4270
NoConn ~ 7260 4700
$Comp
L GND #PWR041
U 1 1 5A133516
P 10320 4620
F 0 "#PWR041" H 10320 4370 50  0001 C CNN
F 1 "GND" H 10320 4470 50  0000 C CNN
F 2 "" H 10320 4620 50  0001 C CNN
F 3 "" H 10320 4620 50  0001 C CNN
	1    10320 4620
	1    0    0    -1  
$EndComp
Text Notes 8360 3780 0    60   ~ 0
PLYTKA Z GNIAZDAMI
NoConn ~ 10000 5840
NoConn ~ 9750 5840
NoConn ~ 6610 1610
NoConn ~ 6860 1610
$Comp
L GND #PWR042
U 1 1 5A141341
P 4350 1250
F 0 "#PWR042" H 4350 1000 50  0001 C CNN
F 1 "GND" H 4350 1100 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A142652
P 630 1710
F 0 "C1" H 655 1810 50  0000 L CNN
F 1 "100nF" H 740 1710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 668 1560 50  0001 C CNN
F 3 "" H 630 1710 50  0000 C CNN
	1    630  1710
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A142658
P 630 1560
F 0 "#PWR043" H 630 1310 50  0001 C CNN
F 1 "GND" H 630 1410 50  0000 C CNN
F 2 "" H 630 1560 50  0000 C CNN
F 3 "" H 630 1560 50  0000 C CNN
	1    630  1560
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5A142F61
P 920 2310
F 0 "C3" H 945 2410 50  0000 L CNN
F 1 "100nF" H 1030 2310 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 958 2160 50  0001 C CNN
F 3 "" H 920 2310 50  0000 C CNN
	1    920  2310
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 5A1435BB
P 920 2460
F 0 "#PWR044" H 920 2210 50  0001 C CNN
F 1 "GND" H 920 2310 50  0000 C CNN
F 2 "" H 920 2460 50  0000 C CNN
F 3 "" H 920 2460 50  0000 C CNN
	1    920  2460
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A14520A
P 6820 2310
F 0 "C9" V 6870 2370 50  0000 L CNN
F 1 "100nF" V 6960 2280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6858 2160 50  0001 C CNN
F 3 "" H 6820 2310 50  0000 C CNN
	1    6820 2310
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5A145CB1
P 6670 2310
F 0 "#PWR045" H 6670 2060 50  0001 C CNN
F 1 "GND" H 6670 2160 50  0000 C CNN
F 2 "" H 6670 2310 50  0001 C CNN
F 3 "" H 6670 2310 50  0001 C CNN
	1    6670 2310
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5A14A894
P 8480 2780
F 0 "J4" H 8480 3030 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 8330 2780 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8480 2555 50  0001 C CNN
F 3 "" H 8455 2780 50  0001 C CNN
	1    8480 2780
	0    1    1    0   
$EndComp
Text GLabel 8380 2980 3    60   Input ~ 0
ogniwo+
Text GLabel 8580 2980 3    60   Input ~ 0
ogniwo-
Text Notes 8100 2650 0    60   ~ 0
terminal ogniwa\n\n
Text Notes 12060 3410 0    60   ~ 0
plytka: 11.5x6cm\n
Text Notes 12040 3830 0    60   ~ 0
mod. zas.: 19x25mm
Text Notes 12040 4060 0    60   ~ 0
mod. amp.: 2,1x1,8cm
$Comp
L C C16
U 1 1 5A0DD92E
P 4520 2010
F 0 "C16" H 4545 2110 50  0000 L CNN
F 1 "100nF" H 4280 2130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4558 1860 50  0001 C CNN
F 3 "" H 4520 2010 50  0000 C CNN
	1    4520 2010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A0DDC78
P 4520 1860
F 0 "#PWR046" H 4520 1610 50  0001 C CNN
F 1 "GND" H 4520 1710 50  0000 C CNN
F 2 "" H 4520 1860 50  0001 C CNN
F 3 "" H 4520 1860 50  0001 C CNN
	1    4520 1860
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5A0F0C19
P 6090 4720
F 0 "C17" V 6140 4780 50  0000 L CNN
F 1 "100nF" V 6230 4690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6128 4570 50  0001 C CNN
F 3 "" H 6090 4720 50  0000 C CNN
	1    6090 4720
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A0F145B
P 6090 4570
F 0 "#PWR047" H 6090 4320 50  0001 C CNN
F 1 "GND" H 6090 4420 50  0000 C CNN
F 2 "" H 6090 4570 50  0001 C CNN
F 3 "" H 6090 4570 50  0001 C CNN
	1    6090 4570
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 5A0F36CC
P 3510 4730
F 0 "C15" H 3535 4830 50  0000 L CNN
F 1 "100nF" H 3535 4630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3548 4580 50  0001 C CNN
F 3 "" H 3510 4730 50  0000 C CNN
	1    3510 4730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A0F4C1F
P 3510 4580
F 0 "#PWR048" H 3510 4330 50  0001 C CNN
F 1 "GND" H 3510 4430 50  0000 C CNN
F 2 "" H 3510 4580 50  0001 C CNN
F 3 "" H 3510 4580 50  0001 C CNN
	1    3510 4580
	-1   0    0    1   
$EndComp
NoConn ~ 10000 5740
NoConn ~ 6860 1510
$Comp
L R R3
U 1 1 5A11A8BE
P 10430 960
F 0 "R3" V 10510 960 50  0000 C CNN
F 1 "100" V 10430 960 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10360 960 50  0001 C CNN
F 3 "" H 10430 960 50  0001 C CNN
	1    10430 960 
	0    1    1    0   
$EndComp
Text GLabel 2150 4780 0    60   Input ~ 0
gndaudio
Text GLabel 2150 5280 0    60   Input ~ 0
gndaudio
Text GLabel 8210 5370 2    60   Input ~ 0
gndaudio
Text GLabel 890  5440 2    60   Input ~ 0
gndaudio
Text GLabel 890  4840 2    60   Input ~ 0
gndaudio
Text GLabel 6480 1510 0    60   Input ~ 0
gndaudio
Text GLabel 9620 5740 0    60   Input ~ 0
gndaudio
$Comp
L GND #PWR049
U 1 1 5A0F39D2
P 10750 1760
F 0 "#PWR049" H 10750 1510 50  0001 C CNN
F 1 "GND" H 10750 1610 50  0000 C CNN
F 2 "" H 10750 1760 50  0000 C CNN
F 3 "" H 10750 1760 50  0000 C CNN
	1    10750 1760
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5A0F39D8
P 10020 1610
F 0 "C12" H 10045 1710 50  0000 L CNN
F 1 "100nF" H 10045 1510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10058 1460 50  0001 C CNN
F 3 "" H 10020 1610 50  0000 C CNN
	1    10020 1610
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0F39DE
P 10440 1460
F 0 "R5" V 10520 1460 50  0000 C CNN
F 1 "100" V 10440 1460 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10370 1460 50  0001 C CNN
F 3 "" H 10440 1460 50  0001 C CNN
	1    10440 1460
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5A0F438D
P 10740 2260
F 0 "#PWR050" H 10740 2010 50  0001 C CNN
F 1 "GND" H 10740 2110 50  0000 C CNN
F 2 "" H 10740 2260 50  0000 C CNN
F 3 "" H 10740 2260 50  0000 C CNN
	1    10740 2260
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5A0F4393
P 10010 2110
F 0 "C11" H 10035 2210 50  0000 L CNN
F 1 "100nF" H 10035 2010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10048 1960 50  0001 C CNN
F 3 "" H 10010 2110 50  0000 C CNN
	1    10010 2110
	1    0    0    -1  
$EndComp
Text GLabel 9410 2260 0    60   Input ~ 0
SW_3
Text GLabel 9420 2760 0    60   Input ~ 0
SW_4
$Comp
L R R4
U 1 1 5A0F439B
P 10430 1960
F 0 "R4" V 10510 1960 50  0000 C CNN
F 1 "100" V 10430 1960 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10360 1960 50  0001 C CNN
F 3 "" H 10430 1960 50  0001 C CNN
	1    10430 1960
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 5A0F43AD
P 10750 2760
F 0 "#PWR051" H 10750 2510 50  0001 C CNN
F 1 "GND" H 10750 2610 50  0000 C CNN
F 2 "" H 10750 2760 50  0000 C CNN
F 3 "" H 10750 2760 50  0000 C CNN
	1    10750 2760
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5A0F43B3
P 10020 2610
F 0 "C13" H 10045 2710 50  0000 L CNN
F 1 "100nF" H 10045 2510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10058 2460 50  0001 C CNN
F 3 "" H 10020 2610 50  0000 C CNN
	1    10020 2610
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A0F43B9
P 10440 2460
F 0 "R6" V 10520 2460 50  0000 C CNN
F 1 "100" V 10440 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10370 2460 50  0001 C CNN
F 3 "" H 10440 2460 50  0001 C CNN
	1    10440 2460
	0    1    1    0   
$EndComp
Text GLabel 9420 3290 0    60   Input ~ 0
SW_5
$Comp
L GND #PWR052
U 1 1 5A0F4EEF
P 10750 3290
F 0 "#PWR052" H 10750 3040 50  0001 C CNN
F 1 "GND" H 10750 3140 50  0000 C CNN
F 2 "" H 10750 3290 50  0000 C CNN
F 3 "" H 10750 3290 50  0000 C CNN
	1    10750 3290
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5A0F4EF5
P 10020 3140
F 0 "C14" H 10045 3240 50  0000 L CNN
F 1 "100nF" H 10045 3040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10058 2990 50  0001 C CNN
F 3 "" H 10020 3140 50  0000 C CNN
	1    10020 3140
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A0F4EFB
P 10440 2990
F 0 "R7" V 10520 2990 50  0000 C CNN
F 1 "100" V 10440 2990 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10370 2990 50  0001 C CNN
F 3 "" H 10440 2990 50  0001 C CNN
	1    10440 2990
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5A0FEE8D
P 4200 2270
F 0 "RV2" V 4030 2340 50  0000 C CNN
F 1 "10k" V 4100 2270 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 4200 2270 50  0001 C CNN
F 3 "" H 4200 2270 50  0001 C CNN
	1    4200 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2820 1860 3240 1860
Wire Wire Line
	2820 1960 3650 1960
Wire Wire Line
	5040 6420 5190 6420
Wire Wire Line
	5490 6420 5650 6420
Wire Wire Line
	3670 2060 2820 2060
Wire Wire Line
	9410 1260 10140 1260
Connection ~ 10010 1260
Wire Wire Line
	6090 5270 6350 5270
Wire Wire Line
	6350 5270 6350 5610
Wire Wire Line
	6280 5620 6280 5170
Wire Wire Line
	6280 5170 6090 5170
Connection ~ 6350 5340
Wire Wire Line
	6480 1010 6610 1010
Wire Wire Line
	6480 1110 6610 1110
Wire Wire Line
	6480 1210 6610 1210
Wire Wire Line
	7000 1110 6860 1110
Wire Wire Line
	7430 1210 6860 1210
Wire Wire Line
	7020 1010 6860 1010
Wire Wire Line
	9990 4420 9990 4720
Connection ~ 9990 4620
Connection ~ 9990 4520
Wire Wire Line
	9990 4190 9990 4320
Wire Wire Line
	9440 4320 9740 4320
Wire Wire Line
	9410 4520 9740 4520
Wire Wire Line
	9410 4620 9740 4620
Wire Wire Line
	9410 4720 9740 4720
Wire Wire Line
	4350 1350 4350 1380
Wire Wire Line
	4350 1110 4350 1150
Wire Wire Line
	2820 1520 2820 1560
Wire Wire Line
	2820 1660 2960 1660
Wire Wire Line
	2960 1660 2960 1520
Wire Wire Line
	8110 1130 8210 1130
Wire Wire Line
	8210 1230 8110 1230
Wire Wire Line
	8210 1330 8110 1330
Wire Wire Line
	8460 1130 8580 1130
Wire Wire Line
	8460 1230 8580 1230
Wire Wire Line
	8460 1330 8590 1330
Wire Wire Line
	3090 1340 3090 1760
Wire Wire Line
	3090 1760 2820 1760
Wire Wire Line
	8210 5570 8560 5570
Wire Wire Line
	8210 5770 8560 5770
Wire Wire Line
	3400 5280 3860 5280
Wire Wire Line
	3720 5080 3400 5080
Wire Wire Line
	6610 1310 6480 1310
Wire Wire Line
	6610 1410 6480 1410
Wire Wire Line
	6860 1310 7030 1310
Wire Wire Line
	6860 1410 7040 1410
Wire Wire Line
	9620 5240 9750 5240
Wire Wire Line
	9620 5340 9750 5340
Wire Wire Line
	9620 5440 9750 5440
Wire Wire Line
	10140 5340 10000 5340
Wire Wire Line
	10610 5440 10000 5440
Wire Wire Line
	10160 5240 10000 5240
Wire Wire Line
	9750 5540 9620 5540
Wire Wire Line
	9750 5640 9620 5640
Wire Wire Line
	10000 5540 10170 5540
Wire Wire Line
	10000 5640 10180 5640
Wire Wire Line
	10160 5190 10160 5240
Wire Wire Line
	8250 2230 8250 2260
Wire Wire Line
	5090 5070 4610 5070
Wire Wire Line
	4610 5070 4610 5180
Wire Wire Line
	5090 4970 4610 4970
Wire Wire Line
	4610 4970 4610 4780
Wire Wire Line
	3720 4880 3720 5080
Wire Notes Line
	6830 3800 6830 6180
Wire Notes Line
	6830 6180 10940 6180
Wire Notes Line
	10940 6180 10940 3800
Wire Notes Line
	10940 3800 6830 3800
Wire Wire Line
	10320 4620 9990 4620
Wire Wire Line
	630  1860 920  1860
Wire Wire Line
	3860 4880 3720 4880
Connection ~ 6280 5170
Connection ~ 920  2160
Connection ~ 630  1860
Connection ~ 920  1560
Connection ~ 6970 2310
Wire Wire Line
	3400 4650 3400 4780
Wire Wire Line
	3400 4880 3510 4880
Connection ~ 3510 4880
Wire Wire Line
	8210 5470 8210 5370
Wire Wire Line
	10010 960  10280 960 
Wire Wire Line
	10740 1260 10740 960 
Wire Wire Line
	10740 960  10580 960 
Wire Wire Line
	6480 1510 6610 1510
Wire Wire Line
	9620 5740 9750 5740
Wire Wire Line
	9420 1760 10150 1760
Connection ~ 10020 1760
Wire Wire Line
	10020 1460 10290 1460
Wire Wire Line
	10750 1760 10750 1460
Wire Wire Line
	10750 1460 10590 1460
Connection ~ 10750 1760
Wire Wire Line
	9410 2260 10140 2260
Connection ~ 10010 2260
Wire Wire Line
	10010 1960 10280 1960
Wire Wire Line
	10740 2260 10740 1960
Wire Wire Line
	10740 1960 10580 1960
Connection ~ 10740 2260
Wire Wire Line
	9420 2760 10150 2760
Connection ~ 10020 2760
Wire Wire Line
	10020 2460 10290 2460
Wire Wire Line
	10750 2760 10750 2460
Wire Wire Line
	10750 2460 10590 2460
Connection ~ 10750 2760
Wire Wire Line
	9420 3290 10150 3290
Connection ~ 10020 3290
Wire Wire Line
	10020 2990 10290 2990
Wire Wire Line
	10750 3290 10750 2990
Wire Wire Line
	10750 2990 10590 2990
Connection ~ 10750 3290
Wire Wire Line
	4800 2260 4350 2260
Wire Wire Line
	4350 2260 4350 2270
Wire Wire Line
	4520 2160 4800 2160
$Comp
L +5V #PWR053
U 1 1 5A101E76
P 4520 2160
F 0 "#PWR053" H 4520 2010 50  0001 C CNN
F 1 "+5V" H 4520 2300 50  0000 C CNN
F 2 "" H 4520 2160 50  0000 C CNN
F 3 "" H 4520 2160 50  0000 C CNN
	1    4520 2160
	0    -1   -1   0   
$EndComp
Connection ~ 4520 2160
$Comp
L GND #PWR054
U 1 1 5A102146
P 4200 2120
F 0 "#PWR054" H 4200 1870 50  0001 C CNN
F 1 "GND" H 4200 1970 50  0000 C CNN
F 2 "" H 4200 2120 50  0001 C CNN
F 3 "" H 4200 2120 50  0001 C CNN
	1    4200 2120
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5A11021C
P 10440 1260
F 0 "SW2" H 10590 1370 50  0000 C CNN
F 1 "SW_PUSH" H 10440 1180 50  0000 C CNN
F 2 "" H 10440 1260 50  0001 C CNN
F 3 "" H 10440 1260 50  0000 C CNN
	1    10440 1260
	1    0    0    -1  
$EndComp
Connection ~ 10740 1260
$Comp
L SW_PUSH SW4
U 1 1 5A111911
P 10450 1760
F 0 "SW4" H 10600 1870 50  0000 C CNN
F 1 "SW_PUSH" H 10450 1680 50  0000 C CNN
F 2 "" H 10450 1760 50  0001 C CNN
F 3 "" H 10450 1760 50  0000 C CNN
	1    10450 1760
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5A111EF5
P 10440 2260
F 0 "SW3" H 10590 2370 50  0000 C CNN
F 1 "SW_PUSH" H 10440 2180 50  0000 C CNN
F 2 "" H 10440 2260 50  0001 C CNN
F 3 "" H 10440 2260 50  0000 C CNN
	1    10440 2260
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5A11231F
P 10450 2760
F 0 "SW5" H 10600 2870 50  0000 C CNN
F 1 "SW_PUSH" H 10450 2680 50  0000 C CNN
F 2 "" H 10450 2760 50  0001 C CNN
F 3 "" H 10450 2760 50  0000 C CNN
	1    10450 2760
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5A1126D3
P 10450 3290
F 0 "SW6" H 10600 3400 50  0000 C CNN
F 1 "SW_PUSH" H 10450 3210 50  0000 C CNN
F 2 "" H 10450 3290 50  0001 C CNN
F 3 "" H 10450 3290 50  0000 C CNN
	1    10450 3290
	1    0    0    -1  
$EndComp
$EndSCHEMATC
