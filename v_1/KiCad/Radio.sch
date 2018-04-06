EESchema Schematic File Version 2
LIBS:Radio-rescue
LIBS:Radio-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L AVR-ISP-10 CON1
U 1 1 58C1E261
P 9820 6490
F 0 "CON1" H 9650 6820 50  0000 C CNN
F 1 "AVR-ISP-10" H 9480 6160 50  0000 L BNN
F 2 "Connectors:IDC_Header_Straight_10pins" V 9070 6540 50  0001 C CNN
F 3 "" H 9820 6490 50  0000 C CNN
	1    9820 6490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C1E26C
P 10090 6760
F 0 "#PWR01" H 10090 6510 50  0001 C CNN
F 1 "GND" H 10090 6610 50  0000 C CNN
F 2 "" H 10090 6760 50  0000 C CNN
F 3 "" H 10090 6760 50  0000 C CNN
	1    10090 6760
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58C1E273
P 9870 6170
F 0 "#PWR02" H 9870 6020 50  0001 C CNN
F 1 "+5V" H 9870 6310 50  0000 C CNN
F 2 "" H 9870 6170 50  0000 C CNN
F 3 "" H 9870 6170 50  0000 C CNN
	1    9870 6170
	1    0    0    -1  
$EndComp
NoConn ~ 9620 6390
Text GLabel 9000 6120 1    60   Input ~ 0
MISO
Text GLabel 8140 3720 2    60   Input ~ 0
MISO
Text GLabel 9110 6120 1    60   Input ~ 0
SCK
Text GLabel 7470 3820 2    60   Input ~ 0
SCK
Text GLabel 9220 6120 1    60   Input ~ 0
RST
Text GLabel 9320 6120 1    60   Input ~ 0
MOSI
Text GLabel 7310 4770 2    60   Input ~ 0
RST
Text GLabel 7730 3620 2    60   Input ~ 0
MOSI
$Comp
L LCD8X2 DS1
U 1 1 58C2049A
P 9990 4470
F 0 "DS1" H 9190 4870 50  0000 C CNN
F 1 "LCD8X2" H 10690 4870 50  0000 C CNN
F 2 "" H 9990 4420 50  0001 C CIN
F 3 "" H 9990 4470 50  0000 C CNN
	1    9990 4470
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C204A0
P 9490 3720
F 0 "#PWR03" H 9490 3470 50  0001 C CNN
F 1 "GND" H 9490 3570 50  0000 C CNN
F 2 "" H 9490 3720 50  0000 C CNN
F 3 "" H 9490 3720 50  0000 C CNN
	1    9490 3720
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58C204A6
P 9310 3820
F 0 "#PWR04" H 9310 3670 50  0001 C CNN
F 1 "+5V" H 9310 3960 50  0000 C CNN
F 2 "" H 9310 3820 50  0000 C CNN
F 3 "" H 9310 3820 50  0000 C CNN
	1    9310 3820
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58C204AC
P 9490 3920
F 0 "#PWR05" H 9490 3670 50  0001 C CNN
F 1 "GND" H 9490 3770 50  0000 C CNN
F 2 "" H 9490 3920 50  0000 C CNN
F 3 "" H 9490 3920 50  0000 C CNN
	1    9490 3920
	0    1    1    0   
$EndComp
Text GLabel 9490 4020 0    60   Input ~ 0
LCD_PB3
$Comp
L GND #PWR06
U 1 1 58C204B4
P 9490 4120
F 0 "#PWR06" H 9490 3870 50  0001 C CNN
F 1 "GND" H 9490 3970 50  0000 C CNN
F 2 "" H 9490 4120 50  0000 C CNN
F 3 "" H 9490 4120 50  0000 C CNN
	1    9490 4120
	0    1    1    0   
$EndComp
Text GLabel 9490 4220 0    60   Input ~ 0
LCD_PB4
NoConn ~ 9490 4320
NoConn ~ 9490 4420
NoConn ~ 9490 4520
NoConn ~ 9490 4620
Text GLabel 9490 4720 0    60   Input ~ 0
LCD_PD2
Text GLabel 9490 4820 0    60   Input ~ 0
LCD_PD3
Text GLabel 9490 4920 0    60   Input ~ 0
LCD_PD4
Text GLabel 9490 5020 0    60   Input ~ 0
LCD_PD5
Text GLabel 7600 3620 1    60   Input ~ 0
LCD_PB3
Text GLabel 8090 3720 1    60   Input ~ 0
LCD_PB4
Text GLabel 7310 5120 2    60   Input ~ 0
LCD_PD2
Text GLabel 7310 5220 2    60   Input ~ 0
LCD_PD3
Text GLabel 7310 5320 2    60   Input ~ 0
LCD_PD4
Text GLabel 7310 5420 2    60   Input ~ 0
LCD_PD5
$Comp
L Crystal Y1
U 1 1 58C2231D
P 4000 4860
F 0 "Y1" H 4000 5010 50  0000 C CNN
F 1 "16.000MHz" H 4000 4710 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4000 4860 50  0001 C CNN
F 3 "" H 4000 4860 50  0000 C CNN
	1    4000 4860
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C22323
P 3750 5010
F 0 "C3" H 3775 5110 50  0000 L CNN
F 1 "20pF" H 3775 4910 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3788 4860 50  0001 C CNN
F 3 "" H 3750 5010 50  0000 C CNN
	1    3750 5010
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58C22329
P 4230 5010
F 0 "C4" H 4255 5110 50  0000 L CNN
F 1 "20pF" H 4255 4910 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4268 4860 50  0001 C CNN
F 3 "" H 4230 5010 50  0000 C CNN
	1    4230 5010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58C22331
P 3750 5160
F 0 "#PWR07" H 3750 4910 50  0001 C CNN
F 1 "GND" H 3750 5010 50  0000 C CNN
F 2 "" H 3750 5160 50  0000 C CNN
F 3 "" H 3750 5160 50  0000 C CNN
	1    3750 5160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58C22337
P 4230 5160
F 0 "#PWR08" H 4230 4910 50  0001 C CNN
F 1 "GND" H 4230 5010 50  0000 C CNN
F 2 "" H 4230 5160 50  0000 C CNN
F 3 "" H 4230 5160 50  0000 C CNN
	1    4230 5160
	1    0    0    -1  
$EndComp
Text GLabel 3750 4860 0    60   Input ~ 0
XTAL_PB6
Text GLabel 4230 4860 2    60   Input ~ 0
XTAL_PB7
Text GLabel 7310 3920 2    60   Input ~ 0
XTAL_PB6
Text GLabel 7310 4020 2    60   Input ~ 0
XTAL_PB7
$Comp
L ATMEGA328P-P IC1
U 1 1 58C253A7
P 6310 4420
F 0 "IC1" H 5560 5670 50  0000 L BNN
F 1 "ATMEGA328P-P" H 6710 3020 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6310 4420 50  0000 C CIN
F 3 "" H 6310 4420 50  0000 C CNN
	1    6310 4420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C28B3D
P 5410 5520
F 0 "#PWR09" H 5410 5270 50  0001 C CNN
F 1 "GND" H 5410 5370 50  0000 C CNN
F 2 "" H 5410 5520 50  0000 C CNN
F 3 "" H 5410 5520 50  0000 C CNN
	1    5410 5520
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58C28C87
P 5410 5620
F 0 "#PWR010" H 5410 5370 50  0001 C CNN
F 1 "GND" H 5410 5470 50  0000 C CNN
F 2 "" H 5410 5620 50  0000 C CNN
F 3 "" H 5410 5620 50  0000 C CNN
	1    5410 5620
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 58C28ED4
P 5410 3920
F 0 "#PWR011" H 5410 3770 50  0001 C CNN
F 1 "+5V" H 5410 4060 50  0000 C CNN
F 2 "" H 5410 3920 50  0000 C CNN
F 3 "" H 5410 3920 50  0000 C CNN
	1    5410 3920
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 58C28FF5
P 5410 3620
F 0 "#PWR012" H 5410 3470 50  0001 C CNN
F 1 "+5V" H 5410 3760 50  0000 C CNN
F 2 "" H 5410 3620 50  0000 C CNN
F 3 "" H 5410 3620 50  0000 C CNN
	1    5410 3620
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 58C292E8
P 5410 3320
F 0 "#PWR013" H 5410 3170 50  0001 C CNN
F 1 "+5V" H 5410 3460 50  0000 C CNN
F 2 "" H 5410 3320 50  0000 C CNN
F 3 "" H 5410 3320 50  0000 C CNN
	1    5410 3320
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58C2A383
P 9800 3230
F 0 "SW2" H 9950 3340 50  0000 C CNN
F 1 "SW_PUSH" H 9800 3150 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 9810 3060 50  0000 C CNN
F 3 "" H 9800 3230 50  0000 C CNN
	1    9800 3230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58C2A389
P 10100 3230
F 0 "#PWR014" H 10100 2980 50  0001 C CNN
F 1 "GND" H 10100 3080 50  0000 C CNN
F 2 "" H 10100 3230 50  0000 C CNN
F 3 "" H 10100 3230 50  0000 C CNN
	1    10100 3230
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58C2A38F
P 9380 3080
F 0 "C6" H 9405 3180 50  0000 L CNN
F 1 "100nF" H 9405 2980 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 9418 2930 50  0001 C CNN
F 3 "" H 9380 3080 50  0000 C CNN
	1    9380 3080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58C2A395
P 9380 2930
F 0 "#PWR015" H 9380 2680 50  0001 C CNN
F 1 "GND" H 9380 2780 50  0000 C CNN
F 2 "" H 9380 2930 50  0000 C CNN
F 3 "" H 9380 2930 50  0000 C CNN
	1    9380 2930
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58C2A39B
P 9780 2650
F 0 "SW1" H 9930 2760 50  0000 C CNN
F 1 "SW_PUSH" H 9780 2570 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 9780 2650 50  0001 C CNN
F 3 "" H 9780 2650 50  0000 C CNN
	1    9780 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58C2A3A1
P 10080 2650
F 0 "#PWR016" H 10080 2400 50  0001 C CNN
F 1 "GND" H 10080 2500 50  0000 C CNN
F 2 "" H 10080 2650 50  0000 C CNN
F 3 "" H 10080 2650 50  0000 C CNN
	1    10080 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58C2A3A7
P 9350 2500
F 0 "C5" H 9375 2600 50  0000 L CNN
F 1 "100nF" H 9375 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 9388 2350 50  0001 C CNN
F 3 "" H 9350 2500 50  0000 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58C2A3AD
P 9350 2350
F 0 "#PWR017" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9350 2200 50  0000 C CNN
F 2 "" H 9350 2350 50  0000 C CNN
F 3 "" H 9350 2350 50  0000 C CNN
	1    9350 2350
	-1   0    0    1   
$EndComp
Text GLabel 8750 2650 0    60   Input ~ 0
SW_PD6
Text GLabel 8840 3230 0    60   Input ~ 0
SW_PD7
Text GLabel 7310 5520 2    60   Input ~ 0
SW_PD6
Text GLabel 7310 5620 2    60   Input ~ 0
SW_PD7
$Comp
L TEA5767-RESCUE-Radio U2
U 1 1 58C2BE86
P 7730 7620
F 0 "U2" H 7130 7670 60  0000 C CNN
F 1 "TEA5767" H 7380 8370 60  0000 C CNN
F 2 "custom:TEA5767" H 7530 7670 60  0001 C CNN
F 3 "" H 7530 7670 60  0001 C CNN
	1    7730 7620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C2BE8C
P 7880 7220
F 0 "#PWR018" H 7880 6970 50  0001 C CNN
F 1 "GND" H 7880 7070 50  0000 C CNN
F 2 "" H 7880 7220 50  0000 C CNN
F 3 "" H 7880 7220 50  0000 C CNN
	1    7880 7220
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58C2BE92
P 6880 7020
F 0 "#PWR019" H 6880 6770 50  0001 C CNN
F 1 "GND" H 6880 6870 50  0000 C CNN
F 2 "" H 6880 7020 50  0000 C CNN
F 3 "" H 6880 7020 50  0000 C CNN
	1    6880 7020
	0    1    1    0   
$EndComp
NoConn ~ 7880 7120
NoConn ~ 6880 7320
$Comp
L +5V #PWR020
U 1 1 58C2BE9A
P 7880 7020
F 0 "#PWR020" H 7880 6870 50  0001 C CNN
F 1 "+5V" H 7880 7160 50  0000 C CNN
F 2 "" H 7880 7020 50  0000 C CNN
F 3 "" H 7880 7020 50  0000 C CNN
	1    7880 7020
	0    1    1    0   
$EndComp
Text GLabel 6880 7420 0    60   Input ~ 0
Antena
$Comp
L R R1
U 1 1 58C2BEA1
P 8220 7320
F 0 "R1" V 8300 7320 50  0000 C CNN
F 1 "47k" V 8220 7320 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8150 7320 50  0001 C CNN
F 3 "" H 8220 7320 50  0000 C CNN
	1    8220 7320
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 58C2BEA7
P 8370 7320
F 0 "#PWR021" H 8370 7170 50  0001 C CNN
F 1 "+5V" H 8370 7460 50  0000 C CNN
F 2 "" H 8370 7320 50  0000 C CNN
F 3 "" H 8370 7320 50  0000 C CNN
	1    8370 7320
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C2BEAD
P 8290 7490
F 0 "R2" V 8370 7490 50  0000 C CNN
F 1 "47k" V 8290 7490 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8220 7490 50  0001 C CNN
F 3 "" H 8290 7490 50  0000 C CNN
	1    8290 7490
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58C2BEB3
P 8440 7490
F 0 "#PWR022" H 8440 7340 50  0001 C CNN
F 1 "+5V" H 8440 7630 50  0000 C CNN
F 2 "" H 8440 7490 50  0000 C CNN
F 3 "" H 8440 7490 50  0000 C CNN
	1    8440 7490
	0    1    1    0   
$EndComp
$Comp
L DUAL_POT RV1
U 1 1 58C2BEB9
P 5790 7120
F 0 "RV1" H 5950 7430 50  0000 C CNN
F 1 "Podw.Pot_Głośność" H 6080 6820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5790 7120 50  0001 C CNN
F 3 "" H 5790 7120 50  0000 C CNN
	1    5790 7120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58C2BEBF
P 5640 6820
F 0 "#PWR023" H 5640 6570 50  0001 C CNN
F 1 "GND" H 5640 6670 50  0000 C CNN
F 2 "" H 5640 6820 50  0000 C CNN
F 3 "" H 5640 6820 50  0000 C CNN
	1    5640 6820
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58C2BEC5
P 5640 7220
F 0 "#PWR024" H 5640 6970 50  0001 C CNN
F 1 "GND" H 5640 7070 50  0000 C CNN
F 2 "" H 5640 7220 50  0000 C CNN
F 3 "" H 5640 7220 50  0000 C CNN
	1    5640 7220
	0    1    1    0   
$EndComp
$Comp
L JACK_TRS_6PINS J1
U 1 1 58C2BECB
P 4220 7250
F 0 "J1" H 4220 7650 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 4170 6950 50  0000 C CNN
F 2 "custom:Tayda_3.5mm_stereo_TRS_jack_A-853" H 4320 7100 50  0001 C CNN
F 3 "" H 4320 7100 50  0000 C CNN
	1    4220 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58C2BED1
P 4620 7050
F 0 "#PWR025" H 4620 6800 50  0001 C CNN
F 1 "GND" H 4620 6900 50  0000 C CNN
F 2 "" H 4620 7050 50  0000 C CNN
F 3 "" H 4620 7050 50  0000 C CNN
	1    4620 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58C2BED7
P 5490 7020
F 0 "C1" H 5515 7120 50  0000 L CNN
F 1 "100nF" H 5515 6920 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5528 6870 50  0001 C CNN
F 3 "" H 5490 7020 50  0000 C CNN
	1    5490 7020
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58C2BEDD
P 5490 7420
F 0 "C2" H 5515 7520 50  0000 L CNN
F 1 "100nF" H 5515 7320 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5528 7270 50  0001 C CNN
F 3 "" H 5490 7420 50  0000 C CNN
	1    5490 7420
	0    1    1    0   
$EndComp
Text GLabel 8140 7760 2    60   Input ~ 0
SDA
Text GLabel 8070 7770 0    60   Input ~ 0
SCL
Text GLabel 7310 4570 2    60   Input ~ 0
SDA
Text GLabel 7310 4670 2    60   Input ~ 0
SCL
$Comp
L 24C16 U1
U 1 1 58C2EE4B
P 7060 8810
F 0 "U1" H 7210 9160 50  0000 C CNN
F 1 "24C16" H 7260 8460 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7060 8810 50  0001 C CNN
F 3 "" H 7060 8810 50  0000 C CNN
	1    7060 8810
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 58C2EE51
P 7060 8310
F 0 "#PWR026" H 7060 8160 50  0001 C CNN
F 1 "+5V" H 7060 8450 50  0000 C CNN
F 2 "" H 7060 8310 50  0000 C CNN
F 3 "" H 7060 8310 50  0000 C CNN
	1    7060 8310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58C2EE57
P 7060 9310
F 0 "#PWR027" H 7060 9060 50  0001 C CNN
F 1 "GND" H 7060 9160 50  0000 C CNN
F 2 "" H 7060 9310 50  0000 C CNN
F 3 "" H 7060 9310 50  0000 C CNN
	1    7060 9310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58C2EE5D
P 6360 8610
F 0 "#PWR028" H 6360 8360 50  0001 C CNN
F 1 "GND" H 6360 8460 50  0000 C CNN
F 2 "" H 6360 8610 50  0000 C CNN
F 3 "" H 6360 8610 50  0000 C CNN
	1    6360 8610
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58C2EE63
P 6360 8710
F 0 "#PWR029" H 6360 8460 50  0001 C CNN
F 1 "GND" H 6360 8560 50  0000 C CNN
F 2 "" H 6360 8710 50  0000 C CNN
F 3 "" H 6360 8710 50  0000 C CNN
	1    6360 8710
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58C2EE69
P 6360 8810
F 0 "#PWR030" H 6360 8560 50  0001 C CNN
F 1 "GND" H 6360 8660 50  0000 C CNN
F 2 "" H 6360 8810 50  0000 C CNN
F 3 "" H 6360 8810 50  0000 C CNN
	1    6360 8810
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 58C2EE6F
P 7760 8710
F 0 "#PWR031" H 7760 8460 50  0001 C CNN
F 1 "GND" H 7760 8560 50  0000 C CNN
F 2 "" H 7760 8710 50  0000 C CNN
F 3 "" H 7760 8710 50  0000 C CNN
	1    7760 8710
	0    -1   -1   0   
$EndComp
Text GLabel 7760 9010 2    60   Input ~ 0
SDA
Text GLabel 7760 8910 2    60   Input ~ 0
SCL
Text Notes 5520 2820 0    60   ~ 0
płytka pcb 52mmx80mm\n\n
Text Notes 10980 3940 0    60   ~ 0
złącze do wyświetlacza lcd 8x2\n
$Comp
L CONN_02X07 J2
U 1 1 5934ACF3
P 11690 4390
F 0 "J2" H 11690 4790 50  0000 C CNN
F 1 "CONN_02X07" V 11690 4390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 11690 3190 50  0001 C CNN
F 3 "" H 11690 3190 50  0001 C CNN
	1    11690 4390
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5934B179
P 11440 4090
F 0 "#PWR032" H 11440 3840 50  0001 C CNN
F 1 "GND" V 11440 3900 50  0000 C CNN
F 2 "" H 11440 4090 50  0000 C CNN
F 3 "" H 11440 4090 50  0000 C CNN
	1    11440 4090
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5934B1C0
P 11940 4090
F 0 "#PWR033" H 11940 3940 50  0001 C CNN
F 1 "+5V" V 11940 4280 50  0000 C CNN
F 2 "" H 11940 4090 50  0000 C CNN
F 3 "" H 11940 4090 50  0000 C CNN
	1    11940 4090
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5934B3D3
P 11440 4190
F 0 "#PWR034" H 11440 3940 50  0001 C CNN
F 1 "GND" V 11440 3990 50  0000 C CNN
F 2 "" H 11440 4190 50  0000 C CNN
F 3 "" H 11440 4190 50  0000 C CNN
	1    11440 4190
	0    1    1    0   
$EndComp
Text GLabel 11940 4190 2    60   Input ~ 0
LCD_PB3
$Comp
L GND #PWR035
U 1 1 5934B458
P 11440 4290
F 0 "#PWR035" H 11440 4040 50  0001 C CNN
F 1 "GND" V 11440 4090 50  0000 C CNN
F 2 "" H 11440 4290 50  0000 C CNN
F 3 "" H 11440 4290 50  0000 C CNN
	1    11440 4290
	0    1    1    0   
$EndComp
Text GLabel 11940 4290 2    60   Input ~ 0
LCD_PB4
NoConn ~ 11440 4390
NoConn ~ 11940 4390
NoConn ~ 11440 4490
NoConn ~ 11940 4490
Text GLabel 11440 4590 0    60   Input ~ 0
LCD_PD2
Text GLabel 11940 4590 2    60   Input ~ 0
LCD_PD3
Text GLabel 11440 4690 0    60   Input ~ 0
LCD_PD4
Text GLabel 11940 4690 2    60   Input ~ 0
LCD_PD5
NoConn ~ 7310 3320
NoConn ~ 7310 3420
NoConn ~ 7310 3520
NoConn ~ 7310 4170
NoConn ~ 7310 4270
NoConn ~ 7310 4370
NoConn ~ 7310 4470
NoConn ~ 7310 4920
NoConn ~ 7310 5020
$Comp
L C C7
U 1 1 593532D0
P 5410 3170
F 0 "C7" H 5435 3270 50  0000 L CNN
F 1 "100nF" H 5120 3270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5448 3020 50  0001 C CNN
F 3 "" H 5410 3170 50  0000 C CNN
	1    5410 3170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 593538CC
P 5410 3020
F 0 "#PWR036" H 5410 2770 50  0001 C CNN
F 1 "GND" H 5410 2870 50  0000 C CNN
F 2 "" H 5410 3020 50  0000 C CNN
F 3 "" H 5410 3020 50  0000 C CNN
	1    5410 3020
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 59353EDD
P 8190 2130
F 0 "#FLG037" H 8190 2205 50  0001 C CNN
F 1 "PWR_FLAG" H 8190 2280 50  0000 C CNN
F 2 "" H 8190 2130 50  0001 C CNN
F 3 "" H 8190 2130 50  0001 C CNN
	1    8190 2130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 593546A3
P 8190 2130
F 0 "#PWR038" H 8190 1880 50  0001 C CNN
F 1 "GND" H 8190 1980 50  0000 C CNN
F 2 "" H 8190 2130 50  0001 C CNN
F 3 "" H 8190 2130 50  0001 C CNN
	1    8190 2130
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 593547CD
P 7750 2130
F 0 "#FLG039" H 7750 2205 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2280 50  0000 C CNN
F 2 "" H 7750 2130 50  0001 C CNN
F 3 "" H 7750 2130 50  0001 C CNN
	1    7750 2130
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 59354802
P 7750 2130
F 0 "#PWR040" H 7750 1980 50  0001 C CNN
F 1 "+5V" H 7750 2270 50  0000 C CNN
F 2 "" H 7750 2130 50  0001 C CNN
F 3 "" H 7750 2130 50  0001 C CNN
	1    7750 2130
	-1   0    0    1   
$EndComp
NoConn ~ 4620 7150
NoConn ~ 4620 7350
$Comp
L gniazdo_DC_6mm U3
U 1 1 593B0CBA
P 11280 5590
F 0 "U3" H 11880 6040 60  0000 C CNN
F 1 "gniazdo_DC_6mm" H 11580 5490 60  0000 C CNN
F 2 "elem_styk:gniazdo_DC_6mm" H 11180 5840 60  0001 C CNN
F 3 "" H 11180 5840 60  0001 C CNN
	1    11280 5590
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 593B1F94
P 11080 5390
F 0 "#PWR041" H 11080 5240 50  0001 C CNN
F 1 "VCC" H 11080 5540 50  0000 C CNN
F 2 "" H 11080 5390 50  0001 C CNN
F 3 "" H 11080 5390 50  0001 C CNN
	1    11080 5390
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 593B214A
P 11680 5090
F 0 "#PWR042" H 11680 4840 50  0001 C CNN
F 1 "GND" H 11680 4940 50  0000 C CNN
F 2 "" H 11680 5090 50  0001 C CNN
F 3 "" H 11680 5090 50  0001 C CNN
	1    11680 5090
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 593B2776
P 7300 2130
F 0 "#FLG043" H 7300 2205 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2280 50  0000 C CNN
F 2 "" H 7300 2130 50  0001 C CNN
F 3 "" H 7300 2130 50  0001 C CNN
	1    7300 2130
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 593B27AF
P 7300 2130
F 0 "#PWR044" H 7300 1980 50  0001 C CNN
F 1 "VCC" H 7300 2280 50  0000 C CNN
F 2 "" H 7300 2130 50  0001 C CNN
F 3 "" H 7300 2130 50  0001 C CNN
	1    7300 2130
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 593B380F
P 11660 6700
F 0 "C9" H 11685 6800 50  0000 L CNN
F 1 "100nF" H 11685 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11698 6550 50  0001 C CNN
F 3 "" H 11660 6700 50  0000 C CNN
	1    11660 6700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 593B3CED
P 12460 6700
F 0 "C10" H 12485 6800 50  0000 L CNN
F 1 "100nF" H 12485 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 12498 6550 50  0001 C CNN
F 3 "" H 12460 6700 50  0000 C CNN
	1    12460 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 593B4AA4
P 11430 6700
F 0 "C8" H 11455 6800 50  0000 L CNN
F 1 "CP" H 11455 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 11468 6550 50  0001 C CNN
F 3 "" H 11430 6700 50  0001 C CNN
	1    11430 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 593B4E64
P 12800 6700
F 0 "C11" H 12825 6800 50  0000 L CNN
F 1 "CP" H 12825 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 12838 6550 50  0001 C CNN
F 3 "" H 12800 6700 50  0001 C CNN
	1    12800 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 593B62A4
P 11090 7210
F 0 "#PWR045" H 11090 7060 50  0001 C CNN
F 1 "VCC" H 11090 7360 50  0000 C CNN
F 2 "" H 11090 7210 50  0001 C CNN
F 3 "" H 11090 7210 50  0001 C CNN
	1    11090 7210
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 593B675B
P 12060 6850
F 0 "#PWR046" H 12060 6600 50  0001 C CNN
F 1 "GND" H 12060 6700 50  0000 C CNN
F 2 "" H 12060 6850 50  0001 C CNN
F 3 "" H 12060 6850 50  0001 C CNN
	1    12060 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 593B6E38
P 12800 6550
F 0 "#PWR047" H 12800 6400 50  0001 C CNN
F 1 "+5V" H 12800 6690 50  0000 C CNN
F 2 "" H 12800 6550 50  0001 C CNN
F 3 "" H 12800 6550 50  0001 C CNN
	1    12800 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_A J4
U 1 1 593B7955
P 11640 3230
F 0 "J4" H 11440 3680 50  0000 L CNN
F 1 "USB_A" H 11440 3580 50  0000 L CNN
F 2 "Connectors:USB_A" H 11790 3180 50  0001 C CNN
F 3 "" H 11790 3180 50  0001 C CNN
	1    11640 3230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 593B8564
P 11640 3630
F 0 "#PWR048" H 11640 3380 50  0001 C CNN
F 1 "GND" H 11640 3480 50  0000 C CNN
F 2 "" H 11640 3630 50  0001 C CNN
F 3 "" H 11640 3630 50  0001 C CNN
	1    11640 3630
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR049
U 1 1 593B870D
P 11940 3230
F 0 "#PWR049" H 11940 3080 50  0001 C CNN
F 1 "+5V" H 11940 3370 50  0000 C CNN
F 2 "" H 11940 3230 50  0001 C CNN
F 3 "" H 11940 3230 50  0001 C CNN
	1    11940 3230
	0    1    1    0   
$EndComp
NoConn ~ 11940 3030
NoConn ~ 11940 3330
NoConn ~ 11540 3630
Text GLabel 11250 7310 3    60   Input ~ 0
Antena
$Comp
L SW_PUSH SW3
U 1 1 593BB2B7
P 10710 7040
F 0 "SW3" H 10860 7150 50  0000 C CNN
F 1 "SW_PUSH" H 10710 6960 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 10710 7040 50  0001 C CNN
F 3 "" H 10710 7040 50  0000 C CNN
	1    10710 7040
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 593BE429
P 11450 7210
F 0 "J3" H 11450 7410 50  0000 C CNN
F 1 "CONN_01X03" V 11550 7210 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11450 7210 50  0001 C CNN
F 3 "" H 11450 7210 50  0001 C CNN
	1    11450 7210
	1    0    0    -1  
$EndComp
Wire Wire Line
	9870 6390 9870 6760
Connection ~ 9870 6490
Connection ~ 9870 6590
Wire Wire Line
	9870 6760 10090 6760
Connection ~ 9870 6690
Wire Wire Line
	9870 6290 9870 6170
Wire Wire Line
	9620 6290 9320 6290
Wire Wire Line
	9320 6290 9320 6120
Wire Wire Line
	9620 6490 9220 6490
Wire Wire Line
	9220 6490 9220 6120
Wire Wire Line
	9620 6590 9110 6590
Wire Wire Line
	9110 6590 9110 6120
Wire Wire Line
	9620 6690 9000 6690
Wire Wire Line
	9000 6690 9000 6120
Wire Wire Line
	9310 3820 9490 3820
Wire Wire Line
	7310 3620 7730 3620
Wire Wire Line
	7310 3720 8140 3720
Wire Wire Line
	3750 4860 3850 4860
Wire Wire Line
	4150 4860 4230 4860
Wire Wire Line
	7470 3820 7310 3820
Wire Wire Line
	8840 3230 9500 3230
Wire Wire Line
	8750 2650 9480 2650
Connection ~ 9350 2650
Connection ~ 9380 3230
Wire Wire Line
	7880 7420 8140 7420
Wire Wire Line
	8140 7420 8140 7760
Wire Wire Line
	8070 7770 8070 7320
Wire Wire Line
	8070 7320 7880 7320
Connection ~ 8140 7490
Wire Wire Line
	6380 7120 6880 7120
Wire Wire Line
	6380 7120 6380 6920
Wire Wire Line
	6380 6920 6090 6920
Wire Wire Line
	6880 7220 6380 7220
Wire Wire Line
	6380 7220 6380 7320
Wire Wire Line
	6380 7320 6090 7320
Wire Wire Line
	5340 7020 5020 7020
Wire Wire Line
	5020 7020 5020 7250
Wire Wire Line
	5020 7250 4620 7250
Wire Wire Line
	5340 7420 4960 7420
Wire Wire Line
	4960 7420 4960 7450
Wire Wire Line
	4960 7450 4620 7450
Wire Wire Line
	11430 6850 12800 6850
Connection ~ 11660 6850
Connection ~ 12460 6850
Wire Wire Line
	12800 6550 12460 6550
Wire Wire Line
	11250 6550 11660 6550
Connection ~ 12060 6850
Wire Wire Line
	10710 7340 10950 7340
Wire Wire Line
	10950 7340 10950 7210
Wire Wire Line
	10950 7210 11250 7210
Wire Wire Line
	10710 6740 10950 6740
Wire Wire Line
	10950 6740 10950 7110
Wire Wire Line
	10950 7110 11250 7110
Connection ~ 11090 7210
Wire Wire Line
	11250 7110 11250 6550
Connection ~ 11430 6550
Text Notes 11620 6290 0    60   ~ 0
stabilizator napiecia\n
Text Notes 9020 5770 0    60   ~ 0
zlacze IDC do programatora\n
Text Notes 6550 8180 0    60   ~ 0
kostka pamieci EEPROM\n\n
Text Notes 5020 6660 0    60   ~ 0
modul radia FM z wejsciem minijack\n
Text Notes 3660 4620 0    60   ~ 0
zewnetrzny krysztal \n
$Comp
L LM7805 U4
U 1 1 59BB801D
P 12060 6600
F 0 "U4" H 12210 6404 50  0000 C CNN
F 1 "LM7805" H 12060 6800 50  0000 C CNN
F 2 "elem_styk:LM7805" H 12060 6600 50  0001 C CNN
F 3 "" H 12060 6600 50  0001 C CNN
	1    12060 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
