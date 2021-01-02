EESchema Schematic File Version 4
EELAYER 30 0
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
L my_tubes:6CY7 U1
U 1 1 5FEE31C5
P 7075 2525
F 0 "U1" H 7303 2571 50  0000 L CNN
F 1 "6CY7" H 7303 2480 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7345 2125 50  0001 C CNN
F 3 "" H 7075 2525 50  0001 C CNN
	1    7075 2525
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6CY7 U1
U 3 1 5FEE47B4
P 3975 4800
F 0 "U1" H 4203 4808 50  0000 L CNN
F 1 "6CY7" H 4203 4717 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4245 4400 50  0001 C CNN
F 3 "" H 3975 4800 50  0001 C CNN
F 4 "Socket_P-ST9-221G" H 3625 5175 50  0000 L CNN "CatNo"
F 5 "AES" H 3975 4800 50  0001 C CNN "Vendor"
	3    3975 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5FEE5A43
P 6425 2525
F 0 "RV1" H 6357 2571 50  0000 R CNN
F 1 "100k_audio" V 6350 2300 50  0000 R CNN
F 2 "POT:P260P-D1BS3CA" H 6425 2525 50  0001 C CNN
F 3 "~" H 6425 2525 50  0001 C CNN
F 4 "987-1330-ND" H 6400 3050 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 6425 2525 50  0001 C CNN "Vendor"
	1    6425 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2525 6775 2525
Wire Wire Line
	6425 2125 6425 2375
$Comp
L Device:R_US R1
U 1 1 5FEEDF51
P 6975 3125
F 0 "R1" H 7043 3216 50  0000 L CNN
F 1 "1.5k" H 7043 3125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7015 3115 50  0001 C CNN
F 3 "~" H 6975 3125 50  0001 C CNN
F 4 "BC4520CT-ND" H 7043 3034 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 6975 3125 50  0001 C CNN "Vendor"
	1    6975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2975 6975 2925
$Comp
L power:Earth #PWR03
U 1 1 5FEEE8D7
P 6975 3350
F 0 "#PWR03" H 6975 3100 50  0001 C CNN
F 1 "Earth" H 6975 3200 50  0001 C CNN
F 2 "" H 6975 3350 50  0001 C CNN
F 3 "~" H 6975 3350 50  0001 C CNN
	1    6975 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FEEEE30
P 6425 3350
F 0 "#PWR02" H 6425 3100 50  0001 C CNN
F 1 "Earth" H 6425 3200 50  0001 C CNN
F 2 "" H 6425 3350 50  0001 C CNN
F 3 "~" H 6425 3350 50  0001 C CNN
	1    6425 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FEF0591
P 7075 1775
F 0 "R2" H 7143 1866 50  0000 L CNN
F 1 "100k" H 7143 1775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7115 1765 50  0001 C CNN
F 3 "~" H 7075 1775 50  0001 C CNN
F 4 "BC4520CT-ND" H 7100 2025 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 7075 1775 50  0001 C CNN "Vendor"
	1    7075 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1925 7075 2025
Wire Wire Line
	7075 1625 7075 1150
$Comp
L Device:C C1
U 1 1 5FEF11E0
P 7600 2025
F 0 "C1" V 7258 2025 50  0000 C CNN
F 1 ".0033uF" V 7349 2025 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 7638 1875 50  0001 C CNN
F 3 "~" H 7600 2025 50  0001 C CNN
F 4 "1572-1715-ND" V 7440 2025 50  0000 C CNN "CatNo"
F 5 "DigiKey" V 7600 2025 50  0001 C CNN "Vendor"
	1    7600 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2025 7075 2025
Connection ~ 7075 2025
Wire Wire Line
	7075 2025 7075 2125
$Comp
L Device:R_US R3
U 1 1 5FEF1E49
P 8125 2500
F 0 "R3" H 8193 2591 50  0000 L CNN
F 1 "1M" H 8193 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8165 2490 50  0001 C CNN
F 3 "~" H 8125 2500 50  0001 C CNN
F 4 "BC4521CT-ND" H 8193 2409 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 8125 2500 50  0001 C CNN "Vendor"
	1    8125 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FEF23C0
P 8550 2025
F 0 "R4" V 8255 2025 50  0000 C CNN
F 1 "1.5k" V 8346 2025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8590 2015 50  0001 C CNN
F 3 "~" H 8550 2025 50  0001 C CNN
F 4 "BC4520CT-ND" V 8437 2025 50  0000 C CNN "CatNo"
F 5 "DigiKey" V 8550 2025 50  0001 C CNN "Vendor"
	1    8550 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2025 8125 2025
Wire Wire Line
	8125 2350 8125 2025
Connection ~ 8125 2025
Wire Wire Line
	8125 2025 8400 2025
Wire Wire Line
	8125 2650 8125 3350
$Comp
L power:Earth #PWR05
U 1 1 5FEF3235
P 8125 3350
F 0 "#PWR05" H 8125 3100 50  0001 C CNN
F 1 "Earth" H 8125 3200 50  0001 C CNN
F 2 "" H 8125 3350 50  0001 C CNN
F 3 "~" H 8125 3350 50  0001 C CNN
	1    8125 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2025 8700 2025
$Comp
L Device:R_US R5
U 1 1 5FEF5EE5
P 9150 2725
F 0 "R5" H 9218 2816 50  0000 L CNN
F 1 "1k 1W" H 8825 2675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9190 2715 50  0001 C CNN
F 3 "~" H 9150 2725 50  0001 C CNN
F 4 "BC4518CT-ND" H 8550 2575 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 9150 2725 50  0001 C CNN "Vendor"
	1    9150 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2575 9150 2525
$Comp
L power:Earth #PWR06
U 1 1 5FEF60CA
P 9150 3325
F 0 "#PWR06" H 9150 3075 50  0001 C CNN
F 1 "Earth" H 9150 3175 50  0001 C CNN
F 2 "" H 9150 3325 50  0001 C CNN
F 3 "~" H 9150 3325 50  0001 C CNN
	1    9150 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3325 9150 2875
Wire Wire Line
	6425 3350 6425 2675
Wire Wire Line
	6975 3350 6975 3275
Wire Wire Line
	9575 2575 9575 2525
Wire Wire Line
	9575 2525 9150 2525
Connection ~ 9150 2525
Wire Wire Line
	9150 2525 9150 2425
$Comp
L power:Earth #PWR07
U 1 1 5FEFA29F
P 9575 3325
F 0 "#PWR07" H 9575 3075 50  0001 C CNN
F 1 "Earth" H 9575 3175 50  0001 C CNN
F 2 "" H 9575 3325 50  0001 C CNN
F 3 "~" H 9575 3325 50  0001 C CNN
	1    9575 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3325 9575 2875
$Comp
L my_tubes:Transformer_1P_SS T1
U 1 1 5FEFBAC8
P 9900 1425
F 0 "T1" H 9900 1896 50  0000 C CNN
F 1 "Transformer_1P_1S" H 9900 1805 50  0000 C CNN
F 2 "OT8SE:OT8SE" H 9900 1425 50  0001 C CNN
F 3 "~" H 9900 1425 50  0001 C CNN
F 4 "OT8SE" H 9900 1714 50  0000 C CNN "CatNo"
	1    9900 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1225 9350 1225
Wire Wire Line
	9350 1225 9350 1050
$Comp
L power:HT #PWR08
U 1 1 5FEFFBF5
P 9350 1050
F 0 "#PWR08" H 9350 1170 50  0001 C CNN
F 1 "HT" H 9370 1193 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR04
U 1 1 5FF0001D
P 7075 1150
F 0 "#PWR04" H 7075 1270 50  0001 C CNN
F 1 "HT" H 7095 1293 50  0000 C CNN
F 2 "" H 7075 1150 50  0001 C CNN
F 3 "" H 7075 1150 50  0001 C CNN
	1    7075 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5FF01722
P 10650 1350
F 0 "LS1" H 10820 1391 50  0000 L CNN
F 1 "Speaker" H 10820 1300 50  0000 L CNN
F 2 "BindingPost:Keystone_4109" H 10650 1150 50  0001 C CNN
F 3 "~" H 10640 1300 50  0001 C CNN
F 4 "36-4109-ND" H 10820 1209 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 10650 1350 50  0001 C CNN "Vendor"
	1    10650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1225 10450 1225
Wire Wire Line
	10450 1225 10450 1350
Wire Wire Line
	10300 1625 10450 1625
Wire Wire Line
	10450 1625 10450 1450
$Comp
L my_tubes:6CY7 U1
U 2 1 5FEE3A49
P 9250 2025
F 0 "U1" H 9478 2071 50  0000 L CNN
F 1 "6CY7" H 9478 1980 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 9520 1625 50  0001 C CNN
F 3 "" H 9250 2025 50  0001 C CNN
	2    9250 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1625 9250 1425
Wire Wire Line
	9250 1425 9500 1425
$Comp
L my_tubes:6CY7 U2
U 1 1 5FF17107
P 7050 5225
F 0 "U2" H 7278 5271 50  0000 L CNN
F 1 "6CY7" H 7278 5180 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7320 4825 50  0001 C CNN
F 3 "" H 7050 5225 50  0001 C CNN
	1    7050 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5FF173DD
P 6400 5225
F 0 "RV2" H 6332 5271 50  0000 R CNN
F 1 "100k_audio" V 6250 5200 50  0000 R CNN
F 2 "POT:P260P-D1BS3CA" H 6400 5225 50  0001 C CNN
F 3 "~" H 6400 5225 50  0001 C CNN
F 4 "987-1330-ND" H 5800 5175 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 6400 5225 50  0001 C CNN "Vendor"
	1    6400 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5225 6750 5225
$Comp
L Device:R_US R6
U 1 1 5FF173F4
P 6950 5825
F 0 "R6" H 7018 5916 50  0000 L CNN
F 1 "1.5k" H 7018 5825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6990 5815 50  0001 C CNN
F 3 "~" H 6950 5825 50  0001 C CNN
F 4 "BC4520CT-ND" H 7018 5734 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 6950 5825 50  0001 C CNN "Vendor"
	1    6950 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5675 6950 5625
$Comp
L power:Earth #PWR011
U 1 1 5FF173FF
P 6950 6050
F 0 "#PWR011" H 6950 5800 50  0001 C CNN
F 1 "Earth" H 6950 5900 50  0001 C CNN
F 2 "" H 6950 6050 50  0001 C CNN
F 3 "~" H 6950 6050 50  0001 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5FF17409
P 6400 6050
F 0 "#PWR010" H 6400 5800 50  0001 C CNN
F 1 "Earth" H 6400 5900 50  0001 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "~" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FF1741D
P 7050 4475
F 0 "R7" H 7118 4521 50  0000 L CNN
F 1 "100k" H 7118 4430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7090 4465 50  0001 C CNN
F 3 "~" H 7050 4475 50  0001 C CNN
F 4 "BC4520CT-ND" H 7050 4475 50  0001 C CNN "CatNo"
	1    7050 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4625 7050 4725
Wire Wire Line
	7050 4325 7050 3850
$Comp
L Device:C C3
U 1 1 5FF17429
P 7575 4725
F 0 "C3" V 7323 4725 50  0000 C CNN
F 1 ".0033uF" V 7414 4725 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D6.5mm_P20.00mm_Horizontal" H 7613 4575 50  0001 C CNN
F 3 "~" H 7575 4725 50  0001 C CNN
F 4 "1572-1715-ND" V 7225 4800 50  0000 C CNN "CatNo"
F 5 "DigiKey" V 7575 4725 50  0001 C CNN "Vendor"
	1    7575 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 4725 7050 4725
Connection ~ 7050 4725
Wire Wire Line
	7050 4725 7050 4825
$Comp
L Device:R_US R8
U 1 1 5FF17436
P 8100 5200
F 0 "R8" H 8168 5291 50  0000 L CNN
F 1 "1M" H 8168 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8140 5190 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
F 4 "BC4521CT-ND" H 8168 5109 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 8100 5200 50  0001 C CNN "Vendor"
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FF17440
P 8525 4725
F 0 "R9" V 8320 4725 50  0000 C CNN
F 1 "1.5k" V 8411 4725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8565 4715 50  0001 C CNN
F 3 "~" H 8525 4725 50  0001 C CNN
F 4 "BC4520CT-ND" V 8175 4725 50  0000 C CNN "CatNo"
	1    8525 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 4725 8100 4725
Wire Wire Line
	8100 5050 8100 4725
Connection ~ 8100 4725
Wire Wire Line
	8100 4725 8375 4725
Wire Wire Line
	8100 5350 8100 6050
$Comp
L power:Earth #PWR013
U 1 1 5FF1744F
P 8100 6050
F 0 "#PWR013" H 8100 5800 50  0001 C CNN
F 1 "Earth" H 8100 5900 50  0001 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4725 8675 4725
$Comp
L Device:R_US R10
U 1 1 5FF1745A
P 9125 5425
F 0 "R10" H 9193 5516 50  0000 L CNN
F 1 "1k 1W" H 8725 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9165 5415 50  0001 C CNN
F 3 "~" H 9125 5425 50  0001 C CNN
F 4 "BC4518CT-ND" H 8500 5250 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 9125 5425 50  0001 C CNN "Vendor"
	1    9125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 5275 9125 5225
$Comp
L power:Earth #PWR014
U 1 1 5FF17465
P 9125 6025
F 0 "#PWR014" H 9125 5775 50  0001 C CNN
F 1 "Earth" H 9125 5875 50  0001 C CNN
F 2 "" H 9125 6025 50  0001 C CNN
F 3 "~" H 9125 6025 50  0001 C CNN
	1    9125 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 6025 9125 5575
Wire Wire Line
	6400 6050 6400 5375
Wire Wire Line
	6950 6050 6950 5975
Wire Wire Line
	9550 5275 9550 5225
Wire Wire Line
	9550 5225 9125 5225
Connection ~ 9125 5225
Wire Wire Line
	9125 5225 9125 5125
$Comp
L power:Earth #PWR016
U 1 1 5FF17481
P 9550 6025
F 0 "#PWR016" H 9550 5775 50  0001 C CNN
F 1 "Earth" H 9550 5875 50  0001 C CNN
F 2 "" H 9550 6025 50  0001 C CNN
F 3 "~" H 9550 6025 50  0001 C CNN
	1    9550 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6025 9550 5575
$Comp
L my_tubes:Transformer_1P_SS T2
U 1 1 5FF1748C
P 9875 4125
F 0 "T2" H 9875 4596 50  0000 C CNN
F 1 "Transformer_1P_1S" H 9875 4505 50  0000 C CNN
F 2 "OT8SE:OT8SE" H 9875 4125 50  0001 C CNN
F 3 "~" H 9875 4125 50  0001 C CNN
F 4 "OT8SE" H 9875 4414 50  0000 C CNN "CatNo"
	1    9875 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3925 9325 3925
Wire Wire Line
	9325 3925 9325 3750
$Comp
L Device:Speaker LS2
U 1 1 5FF174AC
P 10650 4050
F 0 "LS2" H 10820 4091 50  0000 L CNN
F 1 "Speaker" H 10820 4000 50  0000 L CNN
F 2 "BindingPost:Keystone_4109" H 10650 3850 50  0001 C CNN
F 3 "~" H 10640 4000 50  0001 C CNN
F 4 "36-4109-ND" H 10820 3909 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 10650 4050 50  0001 C CNN "Vendor"
	1    10650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3925 10450 3925
Wire Wire Line
	10450 3925 10450 4050
Wire Wire Line
	10275 4325 10450 4325
Wire Wire Line
	10450 4325 10450 4150
$Comp
L my_tubes:6CY7 U2
U 2 1 5FF174BA
P 9225 4725
F 0 "U2" H 9453 4771 50  0000 L CNN
F 1 "6CY7" H 9453 4680 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 9495 4325 50  0001 C CNN
F 3 "" H 9225 4725 50  0001 C CNN
	2    9225 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4325 9225 4125
Wire Wire Line
	9225 4125 9475 4125
$Comp
L my_tubes:6CY7 U2
U 3 1 5FF34804
P 4675 4800
F 0 "U2" H 4903 4808 50  0000 L CNN
F 1 "6CY7" H 4903 4717 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4945 4400 50  0001 C CNN
F 3 "" H 4675 4800 50  0001 C CNN
F 4 "Socket_P-ST9-221G" H 4550 5175 50  0000 L CNN "CatNo"
F 5 "AES" H 4675 4800 50  0001 C CNN "Vendor"
	3    4675 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 5FF803AC
P 7050 3850
F 0 "#PWR028" H 7050 3700 50  0001 C CNN
F 1 "VBUS" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR029
U 1 1 5FF80DAD
P 9325 3750
F 0 "#PWR029" H 9325 3600 50  0001 C CNN
F 1 "VBUS" H 9340 3923 50  0000 C CNN
F 2 "" H 9325 3750 50  0001 C CNN
F 3 "" H 9325 3750 50  0001 C CNN
	1    9325 3750
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6CA4 U3
U 1 1 5FFAF289
P 2525 2850
F 0 "U3" H 3075 3259 50  0000 C CNN
F 1 "6CA4" H 3075 3168 50  0000 C CNN
F 2 "Valve:Valve_Noval_P" H 2625 2850 50  0001 C CNN
F 3 "" H 2625 2850 50  0001 C CNN
F 4 "Socket_P-ST9-221G" H 3075 3077 50  0000 C CNN "CatNo"
F 5 "AES" H 2525 2850 50  0001 C CNN "Vendor"
	1    2525 2850
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6CA4 U3
U 2 1 5FFB06E3
P 2775 5050
F 0 "U3" H 3509 5236 50  0000 L CNN
F 1 "6CA4" H 3509 5145 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2875 5050 50  0001 C CNN
F 3 "" H 2875 5050 50  0001 C CNN
F 4 "Socket_P-ST9-221G" H 2750 5675 50  0000 L CNN "CatNo"
	2    2775 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FFB3E15
P 3950 2850
F 0 "L1" V 3775 2825 50  0000 C CNN
F 1 "5H/156L" V 3875 2850 50  0000 C CNN
F 2 "Hammond-L:156L" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
F 4 "HM3516-ND" V 4625 2875 50  0000 C CNN "CatNo"
F 5 "DigiKey" V 3950 2850 50  0001 C CNN "Vendor"
	1    3950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 2950 3725 2850
Wire Wire Line
	3725 2850 3800 2850
Wire Wire Line
	4100 2850 4175 2850
Wire Wire Line
	4175 2850 4175 2950
$Comp
L Device:L L2
U 1 1 5FFB977B
P 4525 2850
F 0 "L2" V 4806 2850 50  0000 C CNN
F 1 "5H" V 4715 2850 50  0000 C CNN
F 2 "Hammond-L:155H" H 4525 2850 50  0001 C CNN
F 3 "~" H 4525 2850 50  0001 C CNN
F 4 "155H" V 4624 2850 50  0000 C CNN "CatNo"
	1    4525 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2950
$Comp
L Device:L L3
U 1 1 5FFBC851
P 4525 3425
F 0 "L3" V 4806 3425 50  0000 C CNN
F 1 "5H" V 4715 3425 50  0000 C CNN
F 2 "Hammond-L:155H" H 4525 3425 50  0001 C CNN
F 3 "~" H 4525 3425 50  0001 C CNN
F 4 "155H" V 4624 3425 50  0000 C CNN "CatNo"
	1    4525 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 3425 4750 3425
Wire Wire Line
	4750 3425 4750 3525
Wire Wire Line
	4175 2850 4375 2850
Connection ~ 4175 2850
Wire Wire Line
	4375 2850 4375 3425
Connection ~ 4375 2850
$Comp
L power:Earth #PWR023
U 1 1 5FFC2CBB
P 4750 3250
F 0 "#PWR023" H 4750 3000 50  0001 C CNN
F 1 "Earth" H 4750 3100 50  0001 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 5FFC3195
P 4750 3825
F 0 "#PWR024" H 4750 3575 50  0001 C CNN
F 1 "Earth" H 4750 3675 50  0001 C CNN
F 2 "" H 4750 3825 50  0001 C CNN
F 3 "~" H 4750 3825 50  0001 C CNN
	1    4750 3825
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5FFC34D4
P 4175 3250
F 0 "#PWR022" H 4175 3000 50  0001 C CNN
F 1 "Earth" H 4175 3100 50  0001 C CNN
F 2 "" H 4175 3250 50  0001 C CNN
F 3 "~" H 4175 3250 50  0001 C CNN
	1    4175 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5FFC4409
P 3725 3250
F 0 "#PWR021" H 3725 3000 50  0001 C CNN
F 1 "Earth" H 3725 3100 50  0001 C CNN
F 2 "" H 3725 3250 50  0001 C CNN
F 3 "~" H 3725 3250 50  0001 C CNN
	1    3725 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2850 3725 2850
Connection ~ 3725 2850
$Comp
L power:HT #PWR025
U 1 1 5FFD82A7
P 5175 2750
F 0 "#PWR025" H 5175 2870 50  0001 C CNN
F 1 "HT" H 5195 2893 50  0000 C CNN
F 2 "" H 5175 2750 50  0001 C CNN
F 3 "" H 5175 2750 50  0001 C CNN
	1    5175 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2750 5175 2850
Wire Wire Line
	5175 2850 4750 2850
Connection ~ 4750 2850
$Comp
L power:VBUS #PWR026
U 1 1 5FFDB035
P 5175 3375
F 0 "#PWR026" H 5175 3225 50  0001 C CNN
F 1 "VBUS" H 5190 3548 50  0000 C CNN
F 2 "" H 5175 3375 50  0001 C CNN
F 3 "" H 5175 3375 50  0001 C CNN
	1    5175 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3425 5175 3375
Wire Wire Line
	4775 5550 4775 5250
Wire Wire Line
	2500 5450 2775 5450
Wire Wire Line
	4575 5450 4575 5250
Wire Wire Line
	4075 5250 4075 5550
Connection ~ 4075 5550
Wire Wire Line
	4075 5550 4775 5550
Wire Wire Line
	3875 5250 3875 5450
Connection ~ 3875 5450
Wire Wire Line
	3875 5450 4575 5450
$Comp
L Device:R_US R12
U 1 1 60012F06
P 2375 5875
F 0 "R12" H 2443 5966 50  0000 L CNN
F 1 "100" H 2443 5875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2415 5865 50  0001 C CNN
F 3 "~" H 2375 5875 50  0001 C CNN
F 4 "BC4517CT-ND" H 1725 5875 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 2375 5875 50  0001 C CNN "Vendor"
	1    2375 5875
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 600135D0
P 2375 6100
F 0 "#PWR017" H 2375 5850 50  0001 C CNN
F 1 "Earth" H 2375 5950 50  0001 C CNN
F 2 "" H 2375 6100 50  0001 C CNN
F 3 "~" H 2375 6100 50  0001 C CNN
	1    2375 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6100 2375 6025
$Comp
L Device:R_US R13
U 1 1 60017770
P 2775 5875
F 0 "R13" H 2843 5966 50  0000 L CNN
F 1 "100" H 2843 5875 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2815 5865 50  0001 C CNN
F 3 "~" H 2775 5875 50  0001 C CNN
F 4 "BC4517CT-ND" H 3100 5875 50  0000 L CNN "CatNo"
	1    2775 5875
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 60017E64
P 2775 6100
F 0 "#PWR019" H 2775 5850 50  0001 C CNN
F 1 "Earth" H 2775 5950 50  0001 C CNN
F 2 "" H 2775 6100 50  0001 C CNN
F 3 "~" H 2775 6100 50  0001 C CNN
	1    2775 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6100 2775 6025
Wire Wire Line
	2775 5725 2775 5450
Connection ~ 2775 5450
Wire Wire Line
	2375 5725 2375 5550
$Comp
L Device:Lamp_Neon NE1
U 1 1 6004E48D
P 2750 1800
F 0 "NE1" V 2575 1750 50  0000 L CNN
F 1 "A1A" V 2925 1775 50  0000 L CNN
F 2 "neon:A1A" V 2750 1900 50  0001 C CNN
F 3 "~" V 2750 1900 50  0001 C CNN
F 4 "A1A-ND" V 3025 1775 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 2750 1800 50  0001 C CNN "Vendor"
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6004FF8D
P 1675 1550
F 0 "F1" V 1388 1550 50  0000 C CNN
F 1 "Fuse" V 1479 1550 50  0000 C CNN
F 2 "HBH_fuse_holder:HBH-I-R" V 1605 1550 50  0001 C CNN
F 3 "~" H 1675 1550 50  0001 C CNN
F 4 "283-2709-ND" V 1275 1575 50  0000 C CNN "CatNo"
F 5 "DigiKey" V 1675 1550 50  0001 C CNN "Vendor"
	1    1675 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60054840
P 1050 1650
F 0 "J1" H 968 2057 50  0000 C CNN
F 1 "Conn_01x03" H 968 1966 50  0000 C CNN
F 2 "GSP1_power_entry:GSP1.8101.1" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
F 4 "486-1007-ND" H 1125 2150 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 1050 1650 50  0001 C CNN "Vendor"
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60059C04
P 2225 1550
F 0 "SW1" H 2225 1875 50  0000 C CNN
F 1 "SW_SPST" H 2225 1784 50  0000 C CNN
F 2 "Switch_8GA:8GA1016-Z" H 2225 1550 50  0001 C CNN
F 3 "~" H 2225 1550 50  0001 C CNN
F 4 "563-1727-ND" H 2225 1693 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 2225 1550 50  0001 C CNN "Vendor"
	1    2225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1550 2975 1550
Wire Wire Line
	1525 2175 1525 1750
Wire Wire Line
	1525 1750 1250 1750
Wire Wire Line
	1250 1550 1525 1550
Wire Wire Line
	1250 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1975
$Comp
L power:LINE #PWR018
U 1 1 6006C7EF
P 2975 1375
F 0 "#PWR018" H 2975 1225 50  0001 C CNN
F 1 "LINE" H 2990 1548 50  0000 C CNN
F 2 "" H 2975 1375 50  0001 C CNN
F 3 "" H 2975 1375 50  0001 C CNN
	1    2975 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1375 2975 1550
$Comp
L power:NEUT #PWR020
U 1 1 600765B4
P 3225 1375
F 0 "#PWR020" H 3225 1225 50  0001 C CNN
F 1 "NEUT" H 3240 1548 50  0000 C CNN
F 2 "" H 3225 1375 50  0001 C CNN
F 3 "" H 3225 1375 50  0001 C CNN
	1    3225 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1375 3225 2175
Wire Wire Line
	1575 3050 1350 3050
Wire Wire Line
	1350 3050 1350 2950
Wire Wire Line
	1575 3450 1050 3450
Wire Wire Line
	1050 3450 1050 2950
$Comp
L power:LINE #PWR09
U 1 1 60084EEF
P 1050 2950
F 0 "#PWR09" H 1050 2800 50  0001 C CNN
F 1 "LINE" H 1065 3123 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR012
U 1 1 600852C6
P 1350 2950
F 0 "#PWR012" H 1350 2800 50  0001 C CNN
F 1 "NEUT" H 1365 3123 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60085693
P 1350 2250
F 0 "C5" H 1250 2450 50  0000 R CNN
F 1 "5nF 400V Y4" H 1275 2350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P10.00mm" H 1388 2100 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
F 4 "125LD50-R-ND" H 775 2450 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 1350 2250 50  0001 C CNN "Vendor"
	1    1350 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 60085EE5
P 975 2250
F 0 "R11" H 1043 2296 50  0000 L CNN
F 1 "100" H 1043 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1015 2240 50  0001 C CNN
F 3 "~" H 975 2250 50  0001 C CNN
F 4 "BC4517CT-ND" H 975 1950 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 975 2250 50  0001 C CNN "Vendor"
	1    975  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2100 1350 2100
Wire Wire Line
	1350 1975 975  1975
Wire Wire Line
	975  1975 975  2100
Connection ~ 975  2100
Wire Wire Line
	1350 2400 975  2400
$Comp
L power:Earth #PWR01
U 1 1 60095E39
P 975 2400
F 0 "#PWR01" H 975 2150 50  0001 C CNN
F 1 "Earth" H 975 2250 50  0001 C CNN
F 2 "" H 975 2400 50  0001 C CNN
F 3 "~" H 975 2400 50  0001 C CNN
	1    975  2400
	1    0    0    -1  
$EndComp
Connection ~ 975  2400
Text Label 1400 1550 0    50   ~ 0
L
Text Label 1400 1750 0    50   ~ 0
N
Text Label 1275 1650 0    50   ~ 0
E
Wire Wire Line
	1825 1550 2025 1550
$Comp
L my_tubes:DUAL_RCA J2
U 1 1 600C87B4
P 5975 3925
F 0 "J2" H 6188 4280 50  0000 C CNN
F 1 "DUAL_RCA" H 6300 4200 50  0000 C CNN
F 2 "RCA_jack:PJRAS2X1S01AUX" H 5975 3925 50  0001 C CNN
F 3 "" H 5975 3925 50  0001 C CNN
F 4 "SC1858-ND" H 6275 4100 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 5975 3925 50  0001 C CNN "Vendor"
	1    5975 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 3925 5975 2125
Wire Wire Line
	5975 2125 6425 2125
Wire Wire Line
	5975 4325 6400 4325
Wire Wire Line
	6400 4325 6400 5075
Wire Wire Line
	5975 4125 6200 4125
Wire Wire Line
	6200 4125 6200 4525
Wire Wire Line
	6200 4525 5975 4525
$Comp
L power:Earth #PWR027
U 1 1 600E30BC
P 6200 4525
F 0 "#PWR027" H 6200 4275 50  0001 C CNN
F 1 "Earth" H 6200 4375 50  0001 C CNN
F 2 "" H 6200 4525 50  0001 C CNN
F 3 "~" H 6200 4525 50  0001 C CNN
	1    6200 4525
	1    0    0    -1  
$EndComp
Connection ~ 6200 4525
$Comp
L Device:CP C6
U 1 1 600E5C46
P 3725 3100
F 0 "C6" H 3843 3191 50  0000 L CNN
F 1 "33uF" H 3843 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3763 2950 50  0001 C CNN
F 3 "~" H 3725 3100 50  0001 C CNN
F 4 "493-12996-1-ND" V 3725 3500 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 3725 3100 50  0001 C CNN "Vendor"
	1    3725 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 600E6617
P 4175 3100
F 0 "C7" H 4293 3146 50  0000 L CNN
F 1 "100uF 350V" V 4250 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4213 2950 50  0001 C CNN
F 3 "~" H 4175 3100 50  0001 C CNN
F 4 "1189-4068-ND" V 4175 3775 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 4175 3100 50  0001 C CNN "Vendor"
	1    4175 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 600E78C8
P 4750 3100
F 0 "C8" H 4868 3146 50  0000 L CNN
F 1 "100uF 350V" V 4825 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4788 2950 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
F 4 "1189-4068-ND" V 4750 3775 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 4750 3100 50  0001 C CNN "Vendor"
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 600E7D82
P 4750 3675
F 0 "C9" H 4975 3700 50  0000 L CNN
F 1 "100uF 350V" V 4900 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4788 3525 50  0001 C CNN
F 3 "~" H 4750 3675 50  0001 C CNN
F 4 "1189-4068-ND" V 4575 3525 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 4750 3675 50  0001 C CNN "Vendor"
	1    4750 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 600E9B33
P 9575 2725
F 0 "C2" H 9693 2771 50  0000 L CNN
F 1 "100uF" H 9700 2675 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9613 2575 50  0001 C CNN
F 3 "~" H 9575 2725 50  0001 C CNN
F 4 "732-8666-1-ND" H 10025 2575 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 9575 2725 50  0001 C CNN "Vendor"
	1    9575 2725
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:Transformer_PT190.2 T3
U 1 1 600F7170
P 1975 3050
F 0 "T3" H 1975 3475 50  0000 C CNN
F 1 "Transformer_PT190.2" H 1975 3384 50  0000 C CNN
F 2 "PT190_2:PT190_2" H 1975 2850 50  0001 C CNN
F 3 "~" H 1975 2850 50  0001 C CNN
	1    1975 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2850 2625 2850
Wire Wire Line
	2625 3450 2375 3450
Wire Wire Line
	2625 3150 2625 3450
$Comp
L power:Earth #PWR015
U 1 1 6010974A
P 2525 3150
F 0 "#PWR015" H 2525 2900 50  0001 C CNN
F 1 "Earth" H 2525 3000 50  0001 C CNN
F 2 "" H 2525 3150 50  0001 C CNN
F 3 "~" H 2525 3150 50  0001 C CNN
	1    2525 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3050 2525 3050
Wire Wire Line
	2525 3050 2525 3150
Wire Wire Line
	2775 5450 3875 5450
Wire Wire Line
	2375 5550 4075 5550
Wire Wire Line
	3175 5250 2975 5250
Wire Wire Line
	2975 5250 2975 3650
Wire Wire Line
	2975 3650 2375 3650
Wire Wire Line
	3375 5250 3375 5350
Wire Wire Line
	3375 5350 2850 5350
Wire Wire Line
	2850 5350 2850 4050
Wire Wire Line
	2850 4050 2375 4050
Wire Wire Line
	2375 5550 2375 4450
Connection ~ 2375 5550
Wire Wire Line
	2375 4250 2500 4250
Wire Wire Line
	2500 4250 2500 5450
$Comp
L Device:R_US R14
U 1 1 601255E0
P 3350 3975
F 0 "R14" H 3418 4066 50  0000 L CNN
F 1 "100" H 3418 3975 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3390 3965 50  0001 C CNN
F 3 "~" H 3350 3975 50  0001 C CNN
F 4 "BC4517CT-ND" H 3418 3884 50  0000 L CNN "CatNo"
	1    3350 3975
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR030
U 1 1 60125DD0
P 3350 4200
F 0 "#PWR030" H 3350 3950 50  0001 C CNN
F 1 "Earth" H 3350 4050 50  0001 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3350 4125
Wire Wire Line
	3350 3825 3350 3650
Wire Wire Line
	3350 3650 2975 3650
Connection ~ 2975 3650
$Comp
L Device:R_US R15
U 1 1 5FEEFCCA
P 2200 1800
F 0 "R15" V 2100 1750 50  0000 L CNN
F 1 "100k" V 2350 1725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2240 1790 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
F 4 "BC4520CT-ND" V 2450 1625 50  0000 L CNN "CatNo"
F 5 "DigiKey" H 2200 1800 50  0001 C CNN "Vendor"
	1    2200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 2175 1875 2175
Wire Wire Line
	2975 1550 2975 1800
Wire Wire Line
	2975 1800 2950 1800
Connection ~ 2975 1550
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2050 1800 1875 1800
Wire Wire Line
	1875 1800 1875 2175
Connection ~ 1875 2175
Wire Wire Line
	1875 2175 3225 2175
Wire Wire Line
	4750 3425 5175 3425
Connection ~ 4750 3425
$Comp
L Device:CP C4
U 1 1 5FF97797
P 9550 5425
F 0 "C4" V 9668 5471 50  0000 L CNN
F 1 "100uF" H 9675 5375 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9588 5275 50  0001 C CNN
F 3 "~" H 9550 5425 50  0001 C CNN
F 4 "732-8666-1-ND" H 10000 5275 50  0000 C CNN "CatNo"
F 5 "DigiKey" H 9550 5425 50  0001 C CNN "Vendor"
	1    9550 5425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6001190D
P 1175 7075
F 0 "H1" H 1275 7124 50  0000 L CNN
F 1 "MTG" H 1275 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 1175 7075 50  0001 C CNN
F 3 "~" H 1175 7075 50  0001 C CNN
	1    1175 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6001261A
P 1550 7075
F 0 "H2" H 1650 7124 50  0000 L CNN
F 1 "MTG" H 1650 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 1550 7075 50  0001 C CNN
F 3 "~" H 1550 7075 50  0001 C CNN
	1    1550 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60018F38
P 1950 7075
F 0 "H3" H 2050 7124 50  0000 L CNN
F 1 "MTG" H 2050 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 1950 7075 50  0001 C CNN
F 3 "~" H 1950 7075 50  0001 C CNN
	1    1950 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60019788
P 2325 7075
F 0 "H4" H 2425 7124 50  0000 L CNN
F 1 "MTG" H 2425 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 2325 7075 50  0001 C CNN
F 3 "~" H 2325 7075 50  0001 C CNN
	1    2325 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 600204DC
P 2700 7075
F 0 "H5" H 2800 7124 50  0000 L CNN
F 1 "MTG" H 2800 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 2700 7075 50  0001 C CNN
F 3 "~" H 2700 7075 50  0001 C CNN
	1    2700 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 600204E2
P 3075 7075
F 0 "H6" H 3175 7124 50  0000 L CNN
F 1 "MTG" H 3175 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad" H 3075 7075 50  0001 C CNN
F 3 "~" H 3075 7075 50  0001 C CNN
	1    3075 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 7175 1175 7300
Wire Wire Line
	1175 7300 1550 7300
Wire Wire Line
	1550 7300 1550 7175
Wire Wire Line
	1550 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7175
Connection ~ 1550 7300
Wire Wire Line
	1950 7300 2325 7300
Wire Wire Line
	2325 7300 2325 7175
Connection ~ 1950 7300
Wire Wire Line
	2325 7300 2700 7300
Wire Wire Line
	2700 7300 2700 7175
Connection ~ 2325 7300
Wire Wire Line
	2700 7300 3075 7300
Wire Wire Line
	3075 7300 3075 7175
Connection ~ 2700 7300
$Comp
L power:Earth_Protective #PWR0101
U 1 1 60049BC3
P 700 1975
F 0 "#PWR0101" H 950 1725 50  0001 C CNN
F 1 "Earth_Protective" H 1150 1825 50  0001 C CNN
F 2 "" H 700 1875 50  0001 C CNN
F 3 "~" H 700 1875 50  0001 C CNN
	1    700  1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1975 975  1975
Connection ~ 975  1975
$Comp
L power:Earth_Protective #PWR0102
U 1 1 60051CEC
P 1175 7300
F 0 "#PWR0102" H 1425 7050 50  0001 C CNN
F 1 "Earth_Protective" H 1625 7150 50  0001 C CNN
F 2 "" H 1175 7200 50  0001 C CNN
F 3 "~" H 1175 7200 50  0001 C CNN
	1    1175 7300
	1    0    0    -1  
$EndComp
Connection ~ 1175 7300
$EndSCHEMATC
