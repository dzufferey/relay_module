EESchema Schematic File Version 2
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
LIBS:relays
LIBS:relay_module-cache
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
$Comp
L FINDER-40.51 RL1
U 1 1 59F8FED2
P 4750 3550
F 0 "RL1" H 5200 3700 50  0000 L CNN
F 1 "FINDER-40.51" H 5200 3600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_Schrack-RT1_RM5mm" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J3
U 1 1 59F8FFFE
P 6150 3500
F 0 "J3" H 6150 3850 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 6000 3500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 6150 3175 50  0001 C CNN
F 3 "" H 6125 3600 50  0001 C CNN
	1    6150 3500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59F90147
P 3750 2950
F 0 "J1" H 3750 3200 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3600 2950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3750 2725 50  0001 C CNN
F 3 "" H 3725 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59F9028C
P 3750 4300
F 0 "J2" H 3750 4550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3600 4300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3750 4075 50  0001 C CNN
F 3 "" H 3725 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F902F9
P 5750 4050
F 0 "C1" H 5775 4150 50  0000 L CNN
F 1 "C" H 5775 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5788 3900 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59F9033C
P 5750 4250
F 0 "C2" H 5775 4350 50  0000 L CNN
F 1 "C" H 5775 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5788 4100 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F9036D
P 5400 4050
F 0 "R1" V 5480 4050 50  0000 C CNN
F 1 "R" V 5400 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F90398
P 5400 4250
F 0 "R2" V 5480 4250 50  0000 C CNN
F 1 "R" V 5400 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 59F903CD
P 4100 3550
F 0 "D1" H 4100 3650 50  0000 C CNN
F 1 "D" H 4100 3450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3500
Wire Wire Line
	5600 3500 5950 3500
Wire Wire Line
	5050 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3700
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3300
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	5250 3850 5250 4250
Connection ~ 5250 3850
Connection ~ 5250 4050
Wire Wire Line
	5900 4050 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 4250 5950 4250
Wire Wire Line
	5950 4250 5950 3700
Wire Wire Line
	5550 4250 5600 4250
Wire Wire Line
	4550 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3700
Wire Wire Line
	4100 3400 4100 3250
Wire Wire Line
	4100 3250 4550 3250
$Comp
L Q_NMOS_DGS Q1
U 1 1 59F9085B
P 4450 4200
F 0 "Q1" H 4650 4250 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4650 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Reverse" H 4650 4300 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 4000
Wire Wire Line
	4550 4400 3950 4400
Wire Wire Line
	3950 4200 4250 4200
Wire Wire Line
	3950 3050 3950 4000
Wire Wire Line
	3950 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	3950 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3250
$EndSCHEMATC
