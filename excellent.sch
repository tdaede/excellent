EESchema Schematic File Version 4
LIBS:excellent-cache
EELAYER 28 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Excellent"
Date "2018-11-09"
Rev ""
Comp "TD-Linux"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U?
U 1 1 5BE4E187
P 3350 3350
F 0 "U?" H 3350 5931 50  0000 C CNN
F 1 "68000D" H 3350 5840 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Text Label 4350 1150 0    50   ~ 0
mb_a1
Text Label 4350 1250 0    50   ~ 0
mb_a2
Text Label 4350 1350 0    50   ~ 0
mb_a3
Text Label 4350 1450 0    50   ~ 0
mb_a4
Text Label 4350 1550 0    50   ~ 0
mb_a5
Text Label 4350 1650 0    50   ~ 0
mb_a6
Text Label 4350 1750 0    50   ~ 0
mb_a7
Text Label 4350 1850 0    50   ~ 0
mb_a8
Text Label 4350 1950 0    50   ~ 0
mb_a9
Text Label 4350 2050 0    50   ~ 0
mb_a10
Text Label 4350 2150 0    50   ~ 0
mb_a11
Text Label 4350 2250 0    50   ~ 0
mb_a12
Text Label 4350 2350 0    50   ~ 0
mb_a13
Text Label 4350 2450 0    50   ~ 0
mb_a14
Text Label 4350 2550 0    50   ~ 0
mb_a15
Text Label 4350 2650 0    50   ~ 0
mb_a16
Text Label 4350 2750 0    50   ~ 0
mb_a17
Text Label 4350 2850 0    50   ~ 0
mb_a18
Text Label 4350 2950 0    50   ~ 0
mb_a19
Text Label 4350 3050 0    50   ~ 0
mb_a20
Text Label 4350 3150 0    50   ~ 0
mb_a21
Text Label 4350 3250 0    50   ~ 0
mb_a22
Text Label 4350 3350 0    50   ~ 0
mb_a23
Text Label 4350 3550 0    50   ~ 0
mb_d0
Text Label 4350 3650 0    50   ~ 0
mb_d1
Text Label 4350 3750 0    50   ~ 0
mb_d2
Text Label 4350 3850 0    50   ~ 0
mb_d3
Text Label 4350 3950 0    50   ~ 0
mb_d4
Text Label 4350 4050 0    50   ~ 0
mb_d5
Text Label 4350 4150 0    50   ~ 0
mb_d6
Text Label 4350 4250 0    50   ~ 0
mb_d7
Text Label 4350 4350 0    50   ~ 0
mb_d8
Text Label 4350 4450 0    50   ~ 0
mb_d9
Text Label 4350 4550 0    50   ~ 0
mb_d10
Text Label 4350 4650 0    50   ~ 0
mb_d11
Text Label 4350 4750 0    50   ~ 0
mb_d12
Text Label 4350 4850 0    50   ~ 0
mb_d13
Text Label 4350 4950 0    50   ~ 0
mb_d14
Text Label 4350 5050 0    50   ~ 0
mb_d15
Text Label 2350 1150 2    50   ~ 0
mb_clk
Text Label 2350 1450 2    50   ~ 0
mb_ipl0
Text Label 2350 1550 2    50   ~ 0
mb_ipl1
Text Label 2350 1650 2    50   ~ 0
mb_ipl2
$Comp
L power:+5V #PWR?
U 1 1 5BE61107
P 3500 750
F 0 "#PWR?" H 3500 600 50  0001 C CNN
F 1 "+5V" H 3515 923 50  0000 C CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 750  3500 950 
Wire Wire Line
	3500 950  3450 950 
Wire Wire Line
	3450 950  3350 950 
Connection ~ 3450 950 
$Comp
L power:GND #PWR?
U 1 1 5BE61791
P 3350 5850
F 0 "#PWR?" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3350 5850
Wire Wire Line
	3450 5750 3350 5750
Connection ~ 3350 5750
Text Label 4350 5250 0    50   ~ 0
mb_as
Text Label 4350 5350 0    50   ~ 0
mb_uds
Text Label 4350 5450 0    50   ~ 0
mb_lds
Text Label 4350 5550 0    50   ~ 0
mb_rw
Text Label 2350 4550 2    50   ~ 0
mb_halt
Text Label 2350 4650 2    50   ~ 0
mb_reset
Text Label 2350 4150 2    50   ~ 0
mb_dtack
Text Label 2350 3950 2    50   ~ 0
mb_berr
Text Label 2350 1850 2    50   ~ 0
mb_bgack
Text Label 2350 1950 2    50   ~ 0
mb_bg
Text Label 2350 2050 2    50   ~ 0
mb_br
Text Label 2350 2350 2    50   ~ 0
mb_fc0
Text Label 2350 2450 2    50   ~ 0
mb_fc1
Text Label 2350 2550 2    50   ~ 0
mb_fc2
Text Label 2350 2850 2    50   ~ 0
mb_vma
Text Label 2350 2950 2    50   ~ 0
mb_e
Text Label 2350 3050 2    50   ~ 0
mb_vpa
$Comp
L CPU_NXP_68000:68000D U?
U 1 1 5BE65B86
P 6350 3350
F 0 "U?" H 6350 5931 50  0000 C CNN
F 1 "68000D" H 6350 5840 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Text Label 7350 1150 0    50   ~ 0
mb_a1
Text Label 7350 1250 0    50   ~ 0
mb_a2
Text Label 7350 1350 0    50   ~ 0
mb_a3
Text Label 7350 1450 0    50   ~ 0
mb_a4
Text Label 7350 1550 0    50   ~ 0
mb_a5
Text Label 7350 1650 0    50   ~ 0
mb_a6
Text Label 7350 1750 0    50   ~ 0
mb_a7
Text Label 7350 1850 0    50   ~ 0
mb_a8
Text Label 7350 1950 0    50   ~ 0
mb_a9
Text Label 7350 2050 0    50   ~ 0
mb_a10
Text Label 7350 2150 0    50   ~ 0
mb_a11
Text Label 7350 2250 0    50   ~ 0
mb_a12
Text Label 7350 2350 0    50   ~ 0
mb_a13
Text Label 7350 2450 0    50   ~ 0
mb_a14
Text Label 7350 2550 0    50   ~ 0
mb_a15
Text Label 7350 2650 0    50   ~ 0
mb_a16
Text Label 7350 2750 0    50   ~ 0
mb_a17
Text Label 7350 2850 0    50   ~ 0
mb_a18
Text Label 7350 2950 0    50   ~ 0
mb_a19
Text Label 7350 3050 0    50   ~ 0
mb_a20
Text Label 7350 3150 0    50   ~ 0
mb_a21
Text Label 7350 3250 0    50   ~ 0
mb_a22
Text Label 7350 3350 0    50   ~ 0
mb_a23
Text Label 7350 3550 0    50   ~ 0
mb_d0
Text Label 7350 3650 0    50   ~ 0
mb_d1
Text Label 7350 3750 0    50   ~ 0
mb_d2
Text Label 7350 3850 0    50   ~ 0
mb_d3
Text Label 7350 3950 0    50   ~ 0
mb_d4
Text Label 7350 4050 0    50   ~ 0
mb_d5
Text Label 7350 4150 0    50   ~ 0
mb_d6
Text Label 7350 4250 0    50   ~ 0
mb_d7
Text Label 7350 4350 0    50   ~ 0
mb_d8
Text Label 7350 4450 0    50   ~ 0
mb_d9
Text Label 7350 4550 0    50   ~ 0
mb_d10
Text Label 7350 4650 0    50   ~ 0
mb_d11
Text Label 7350 4750 0    50   ~ 0
mb_d12
Text Label 7350 4850 0    50   ~ 0
mb_d13
Text Label 7350 4950 0    50   ~ 0
mb_d14
Text Label 7350 5050 0    50   ~ 0
mb_d15
Text Label 5350 1150 2    50   ~ 0
mb_clk
Text Label 5350 1450 2    50   ~ 0
mb_ipl0
Text Label 5350 1550 2    50   ~ 0
mb_ipl1
Text Label 5350 1650 2    50   ~ 0
mb_ipl2
$Comp
L power:+5V #PWR?
U 1 1 5BE65BBB
P 6500 750
F 0 "#PWR?" H 6500 600 50  0001 C CNN
F 1 "+5V" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 750  6500 950 
Wire Wire Line
	6500 950  6450 950 
Wire Wire Line
	6450 950  6350 950 
Connection ~ 6450 950 
$Comp
L power:GND #PWR?
U 1 1 5BE65BC9
P 6350 5850
F 0 "#PWR?" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6350 5850
Wire Wire Line
	6450 5750 6350 5750
Connection ~ 6350 5750
Text Label 7350 5250 0    50   ~ 0
mb_as
Text Label 7350 5350 0    50   ~ 0
mb_uds
Text Label 7350 5450 0    50   ~ 0
mb_lds
Text Label 7350 5550 0    50   ~ 0
mb_rw
Text Label 5350 4550 2    50   ~ 0
mb_halt
Text Label 5350 4650 2    50   ~ 0
mb_reset
Text Label 5350 4150 2    50   ~ 0
mb_dtack
Text Label 5350 3950 2    50   ~ 0
mb_berr
Text Label 5350 1850 2    50   ~ 0
mb_bgack
Text Label 5350 1950 2    50   ~ 0
00_bg
Text Label 5350 2050 2    50   ~ 0
00_br
Text Label 5350 2350 2    50   ~ 0
mb_fc0
Text Label 5350 2450 2    50   ~ 0
mb_fc1
Text Label 5350 2550 2    50   ~ 0
mb_fc2
Text Label 5350 2850 2    50   ~ 0
mb_vma
Text Label 5350 2950 2    50   ~ 0
mb_e
Text Label 5350 3050 2    50   ~ 0
mb_vpa
$Comp
L excellent:68040 U?
U 1 1 5BE70854
P 13150 4800
F 0 "U?" H 14075 8775 50  0000 C CNN
F 1 "68040" H 14075 8684 50  0000 C CNN
F 2 "" H 14100 5300 50  0001 C CNN
F 3 "" H 14100 5300 50  0001 C CNN
	1    13150 4800
	1    0    0    -1  
$EndComp
Text Label 13050 1050 2    50   ~ 0
40_a0
Text Label 13050 1150 2    50   ~ 0
40_a1
Text Label 13050 1250 2    50   ~ 0
40_a2
Text Label 13050 1350 2    50   ~ 0
40_a3
Text Label 13050 1450 2    50   ~ 0
40_a4
Text Label 13050 1550 2    50   ~ 0
40_a5
Text Label 13050 1650 2    50   ~ 0
40_a6
Text Label 13050 1750 2    50   ~ 0
40_a7
Text Label 13050 1850 2    50   ~ 0
40_a8
Text Label 13050 1950 2    50   ~ 0
40_a9
Text Label 13050 2050 2    50   ~ 0
40_a10
Text Label 13050 2150 2    50   ~ 0
40_a11
Text Label 13050 2250 2    50   ~ 0
40_a12
Text Label 13050 2350 2    50   ~ 0
40_a13
Text Label 13050 2450 2    50   ~ 0
40_a14
Text Label 13050 2550 2    50   ~ 0
40_a15
Text Label 13050 2650 2    50   ~ 0
40_a16
Text Label 13050 2750 2    50   ~ 0
40_a17
Text Label 13050 2850 2    50   ~ 0
40_a18
Text Label 13050 2950 2    50   ~ 0
40_a19
Text Label 13050 3050 2    50   ~ 0
40_a20
Text Label 13050 3150 2    50   ~ 0
40_a21
Text Label 13050 3250 2    50   ~ 0
40_a22
Text Label 13050 3350 2    50   ~ 0
40_a23
Text Label 13050 3450 2    50   ~ 0
40_a24
Text Label 13050 3550 2    50   ~ 0
40_a25
Text Label 13050 3650 2    50   ~ 0
40_a26
Text Label 13050 3750 2    50   ~ 0
40_a27
Text Label 13050 3850 2    50   ~ 0
40_a28
Text Label 13050 3950 2    50   ~ 0
40_a29
Text Label 13050 4050 2    50   ~ 0
40_a30
Text Label 13050 4150 2    50   ~ 0
40_a31
Text Label 15100 1050 0    50   ~ 0
40_d0
Text Label 15100 1150 0    50   ~ 0
40_d1
Text Label 15100 1250 0    50   ~ 0
40_d2
Text Label 15100 1350 0    50   ~ 0
40_d3
Text Label 15100 1450 0    50   ~ 0
40_d4
Text Label 15100 1550 0    50   ~ 0
40_d5
Text Label 15100 1650 0    50   ~ 0
40_d6
Text Label 15100 1750 0    50   ~ 0
40_d7
Text Label 15100 1850 0    50   ~ 0
40_d8
Text Label 15100 1950 0    50   ~ 0
40_d9
Text Label 15100 2050 0    50   ~ 0
40_d10
Text Label 15100 2150 0    50   ~ 0
40_d11
Text Label 15100 2250 0    50   ~ 0
40_d12
Text Label 15100 2350 0    50   ~ 0
40_d13
Text Label 15100 2450 0    50   ~ 0
40_d14
Text Label 15100 2550 0    50   ~ 0
40_d15
Text Label 15100 2650 0    50   ~ 0
40_d16
Text Label 15100 2750 0    50   ~ 0
40_d17
Text Label 15100 2850 0    50   ~ 0
40_d18
Text Label 15100 2950 0    50   ~ 0
40_d19
Text Label 15100 3050 0    50   ~ 0
40_d20
Text Label 15100 3150 0    50   ~ 0
40_d21
Text Label 15100 3250 0    50   ~ 0
40_d22
Text Label 15100 3350 0    50   ~ 0
40_d23
Text Label 15100 3450 0    50   ~ 0
40_d24
Text Label 15100 3550 0    50   ~ 0
40_d25
Text Label 15100 3650 0    50   ~ 0
40_d26
Text Label 15100 3750 0    50   ~ 0
40_d27
Text Label 15100 3850 0    50   ~ 0
40_d28
Text Label 15100 3950 0    50   ~ 0
40_d29
Text Label 15100 4050 0    50   ~ 0
40_d30
Text Label 15100 4150 0    50   ~ 0
40_d31
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7A38F
P 8850 1700
F 0 "U?" H 8850 2681 50  0000 C CNN
F 1 "74LS245" H 8850 2590 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7B384
P 8800 3900
F 0 "U?" H 8800 4881 50  0000 C CNN
F 1 "74LS245" H 8800 4790 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5BE7C028
P 8950 6600
F 0 "U?" H 8950 7581 50  0000 C CNN
F 1 "74LS245" H 8950 7490 50  0000 C CNN
F 2 "" H 8950 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8950 6600 50  0001 C CNN
	1    8950 6600
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP14 X?
U 1 1 5BE7CFA2
P 11850 -2450
F 0 "X?" H 12194 -2404 50  0000 L CNN
F 1 "50.349 MHz" H 12194 -2495 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 12300 -2800 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 11750 -2450 50  0001 C CNN
	1    11850 -2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5BE7DBDA
P 9800 -1650
F 0 "U?" H 9800 -569 50  0000 C CNN
F 1 "74LS157" H 9800 -660 50  0000 C CNN
F 2 "" H 9800 -1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9800 -1650 50  0001 C CNN
	1    9800 -1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7E524
P 8850 900
F 0 "#PWR?" H 8850 750 50  0001 C CNN
F 1 "+5V" H 8865 1073 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7E87F
P 8800 3100
F 0 "#PWR?" H 8800 2950 50  0001 C CNN
F 1 "+5V" H 8815 3273 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7F05F
P 8950 5800
F 0 "#PWR?" H 8950 5650 50  0001 C CNN
F 1 "+5V" H 8965 5973 50  0000 C CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE7F409
P 11850 -2750
F 0 "#PWR?" H 11850 -2900 50  0001 C CNN
F 1 "+5V" H 11865 -2577 50  0000 C CNN
F 2 "" H 11850 -2750 50  0001 C CNN
F 3 "" H 11850 -2750 50  0001 C CNN
	1    11850 -2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE7FB3D
P 8850 2500
F 0 "#PWR?" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE801E3
P 8800 4700
F 0 "#PWR?" H 8800 4450 50  0001 C CNN
F 1 "GND" H 8805 4527 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE80510
P 8950 7400
F 0 "#PWR?" H 8950 7150 50  0001 C CNN
F 1 "GND" H 8955 7227 50  0000 C CNN
F 2 "" H 8950 7400 50  0001 C CNN
F 3 "" H 8950 7400 50  0001 C CNN
	1    8950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE807D2
P 11850 -2150
F 0 "#PWR?" H 11850 -2400 50  0001 C CNN
F 1 "GND" H 11855 -2323 50  0000 C CNN
F 2 "" H 11850 -2150 50  0001 C CNN
F 3 "" H 11850 -2150 50  0001 C CNN
	1    11850 -2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE80AA2
P 9800 -650
F 0 "#PWR?" H 9800 -900 50  0001 C CNN
F 1 "GND" H 9805 -823 50  0000 C CNN
F 2 "" H 9800 -650 50  0001 C CNN
F 3 "" H 9800 -650 50  0001 C CNN
	1    9800 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 -2450 11550 -2750
Wire Wire Line
	11550 -2750 11850 -2750
Connection ~ 11850 -2750
$Comp
L excellent:74ALS646 U?
U 1 1 5BE83BCF
P 2700 7300
F 0 "U?" H 2700 8115 50  0000 C CNN
F 1 "74ALS646" H 2700 8024 50  0000 C CNN
F 2 "" H 2700 8050 50  0001 C CNN
F 3 "" H 2700 8050 50  0001 C CNN
	1    2700 7300
	-1   0    0    1   
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE84DFA
P 4900 7300
F 0 "U?" H 4900 8115 50  0000 C CNN
F 1 "74ALS646" H 4900 8024 50  0000 C CNN
F 2 "" H 4900 8050 50  0001 C CNN
F 3 "" H 4900 8050 50  0001 C CNN
	1    4900 7300
	-1   0    0    1   
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE85EA4
P 2700 9000
F 0 "U?" H 2700 9815 50  0000 C CNN
F 1 "74ALS646" H 2700 9724 50  0000 C CNN
F 2 "" H 2700 9750 50  0001 C CNN
F 3 "" H 2700 9750 50  0001 C CNN
	1    2700 9000
	-1   0    0    1   
$EndComp
$Comp
L excellent:74ALS646 U?
U 1 1 5BE871D8
P 4900 9000
F 0 "U?" H 4900 9815 50  0000 C CNN
F 1 "74ALS646" H 4900 9724 50  0000 C CNN
F 2 "" H 4900 9750 50  0001 C CNN
F 3 "" H 4900 9750 50  0001 C CNN
	1    4900 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE88027
P 3150 6750
F 0 "#PWR?" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3155 6577 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE8844B
P 5350 6750
F 0 "#PWR?" H 5350 6500 50  0001 C CNN
F 1 "GND" H 5355 6577 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE886D7
P 3150 8450
F 0 "#PWR?" H 3150 8200 50  0001 C CNN
F 1 "GND" H 3155 8277 50  0000 C CNN
F 2 "" H 3150 8450 50  0001 C CNN
F 3 "" H 3150 8450 50  0001 C CNN
	1    3150 8450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE88B5A
P 5350 8450
F 0 "#PWR?" H 5350 8200 50  0001 C CNN
F 1 "GND" H 5355 8277 50  0000 C CNN
F 2 "" H 5350 8450 50  0001 C CNN
F 3 "" H 5350 8450 50  0001 C CNN
	1    5350 8450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE88E86
P 2250 7850
F 0 "#PWR?" H 2250 7700 50  0001 C CNN
F 1 "+5V" H 2265 8023 50  0000 C CNN
F 2 "" H 2250 7850 50  0001 C CNN
F 3 "" H 2250 7850 50  0001 C CNN
	1    2250 7850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE89257
P 4450 7850
F 0 "#PWR?" H 4450 7700 50  0001 C CNN
F 1 "+5V" H 4465 8023 50  0000 C CNN
F 2 "" H 4450 7850 50  0001 C CNN
F 3 "" H 4450 7850 50  0001 C CNN
	1    4450 7850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE8969B
P 2250 9550
F 0 "#PWR?" H 2250 9400 50  0001 C CNN
F 1 "+5V" H 2265 9723 50  0000 C CNN
F 2 "" H 2250 9550 50  0001 C CNN
F 3 "" H 2250 9550 50  0001 C CNN
	1    2250 9550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE89AA5
P 4450 9550
F 0 "#PWR?" H 4450 9400 50  0001 C CNN
F 1 "+5V" H 4465 9723 50  0000 C CNN
F 2 "" H 4450 9550 50  0001 C CNN
F 3 "" H 4450 9550 50  0001 C CNN
	1    4450 9550
	-1   0    0    1   
$EndComp
Text Label 12150 -2450 0    50   ~ 0
pclk
Text Label 2250 8450 2    50   ~ 0
40_d24
Text Label 2250 7250 2    50   ~ 0
40_d21
Text Label 2250 7150 2    50   ~ 0
40_d20
Text Label 2250 7050 2    50   ~ 0
40_d19
Text Label 2250 6850 2    50   ~ 0
40_d17
Text Label 4450 9150 2    50   ~ 0
40_d15
Text Label 4450 9050 2    50   ~ 0
40_d14
Text Label 4450 8950 2    50   ~ 0
40_d13
Text Label 4450 8850 2    50   ~ 0
40_d12
Text Label 4450 8750 2    50   ~ 0
40_d11
Text Label 4450 8650 2    50   ~ 0
40_d10
Text Label 4450 8550 2    50   ~ 0
40_d9
Text Label 2250 8650 2    50   ~ 0
40_d26
Text Label 2250 8850 2    50   ~ 0
40_d28
Text Label 2250 9150 2    50   ~ 0
40_d31
Text Label 4450 7050 2    50   ~ 0
40_d3
Text Label 4450 7150 2    50   ~ 0
40_d4
Text Label 4450 7250 2    50   ~ 0
40_d5
Text Label 4450 7350 2    50   ~ 0
40_d6
Text Label 4450 7450 2    50   ~ 0
40_d7
Text Label 4450 6750 2    50   ~ 0
40_d0
Text Label 4450 6850 2    50   ~ 0
40_d1
Text Label 4450 6950 2    50   ~ 0
40_d2
Text Label 2250 8550 2    50   ~ 0
40_d25
Text Label 2250 8750 2    50   ~ 0
40_d27
Text Label 2250 8950 2    50   ~ 0
40_d29
Text Label 2250 9050 2    50   ~ 0
40_d30
Text Label 2250 6750 2    50   ~ 0
40_d16
Text Label 2250 6950 2    50   ~ 0
40_d18
Text Label 2250 7350 2    50   ~ 0
40_d22
Text Label 2250 7450 2    50   ~ 0
40_d23
Wire Wire Line
	1650 9250 2250 9250
Wire Wire Line
	1650 7550 2250 7550
Wire Wire Line
	1650 7550 1650 9250
Wire Wire Line
	3150 7850 3150 8150
Wire Wire Line
	3150 8150 1850 8150
Wire Wire Line
	1850 8150 1850 7750
Wire Wire Line
	1850 7750 2250 7750
Wire Wire Line
	1850 8150 1850 9450
Wire Wire Line
	1850 9450 2250 9450
Connection ~ 1850 8150
Wire Wire Line
	1850 9450 1850 9900
Wire Wire Line
	1850 9900 3150 9900
Wire Wire Line
	3150 9900 3150 9550
Connection ~ 1850 9450
Wire Wire Line
	2250 9350 1750 9350
Wire Wire Line
	1750 9350 1750 7650
Wire Wire Line
	1750 7650 2250 7650
Wire Wire Line
	3150 7750 3600 7750
Wire Wire Line
	3600 7750 3600 9450
Wire Wire Line
	3600 9450 3150 9450
Wire Wire Line
	3150 7650 3700 7650
Wire Wire Line
	3700 7650 3700 9350
Wire Wire Line
	3700 9350 3150 9350
Wire Wire Line
	4450 9450 4150 9450
Wire Wire Line
	4150 9450 4150 9900
Wire Wire Line
	4150 9900 5450 9900
Wire Wire Line
	5450 9900 5450 9550
Wire Wire Line
	5450 9550 5350 9550
Wire Wire Line
	5350 7850 5500 7850
Wire Wire Line
	5500 7850 5500 8200
Wire Wire Line
	5500 8200 4150 8200
Wire Wire Line
	4150 8200 4150 7750
Wire Wire Line
	4150 7750 4450 7750
Wire Wire Line
	4150 8200 4150 9450
Connection ~ 4150 8200
Connection ~ 4150 9450
Wire Wire Line
	4450 9350 4050 9350
Wire Wire Line
	4050 9350 4050 7650
Wire Wire Line
	4050 7650 4450 7650
Wire Wire Line
	4450 9250 3950 9250
Wire Wire Line
	3950 9250 3950 7550
Wire Wire Line
	3950 7550 4450 7550
Wire Wire Line
	5350 9450 5950 9450
Wire Wire Line
	5950 9450 5950 7750
Wire Wire Line
	5950 7750 5350 7750
Wire Wire Line
	5350 9350 6050 9350
Wire Wire Line
	6050 9350 6050 7650
Wire Wire Line
	6050 7650 5350 7650
Text Label 5350 6850 0    50   ~ 0
00_d0
Text Label 5350 6950 0    50   ~ 0
00_d1
Text Label 5350 7050 0    50   ~ 0
00_d2
Text Label 5350 7150 0    50   ~ 0
00_d3
Text Label 5350 7250 0    50   ~ 0
00_d4
Text Label 5350 7350 0    50   ~ 0
00_d5
Text Label 5350 7450 0    50   ~ 0
00_d6
Text Label 5350 7550 0    50   ~ 0
00_d7
Text Label 5350 8550 0    50   ~ 0
00_d9
Text Label 5350 8650 0    50   ~ 0
00_d10
Text Label 5350 8750 0    50   ~ 0
00_d11
Text Label 5350 8850 0    50   ~ 0
00_d12
Text Label 5350 8950 0    50   ~ 0
00_d13
Text Label 5350 9050 0    50   ~ 0
00_d14
Text Label 5350 9150 0    50   ~ 0
00_d15
Text Label 5350 9250 0    50   ~ 0
00_d16
Text Label 3150 6850 0    50   ~ 0
00_d0
Text Label 3150 6950 0    50   ~ 0
00_d1
Text Label 3150 7050 0    50   ~ 0
00_d2
Text Label 3150 7150 0    50   ~ 0
00_d3
Text Label 3150 7250 0    50   ~ 0
00_d4
Text Label 3150 7350 0    50   ~ 0
00_d5
Text Label 3150 7450 0    50   ~ 0
00_d6
Text Label 3150 7550 0    50   ~ 0
00_d7
Text Label 3150 8550 0    50   ~ 0
00_d9
Text Label 3150 8650 0    50   ~ 0
00_d10
Text Label 3150 8750 0    50   ~ 0
00_d11
Text Label 3150 8850 0    50   ~ 0
00_d12
Text Label 3150 8950 0    50   ~ 0
00_d13
Text Label 3150 9050 0    50   ~ 0
00_d14
Text Label 3150 9150 0    50   ~ 0
00_d15
Text Label 3150 9250 0    50   ~ 0
00_d16
$EndSCHEMATC
