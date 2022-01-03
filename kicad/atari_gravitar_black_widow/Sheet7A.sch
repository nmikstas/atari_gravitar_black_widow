EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 16950 13300 0    100  ~ 20
VECTOR TIMER
$Comp
L atari_grav_bw:LS08 L_6
U 1 1 6DBDBCE0
P 12975 11525
F 0 "L_6" H 12975 11500 50  0000 C CNN
F 1 "LS08" H 12975 11575 50  0000 C CNN
F 2 "" H 12975 11525 50  0001 C CNN
F 3 "" H 12975 11525 50  0001 C CNN
	1    12975 11525
	1    0    0    1   
$EndComp
$Comp
L atari_grav_bw:LS161A R_6
U 1 1 6DBDF4E0
P 8600 11625
F 0 "R_6" H 8550 11675 50  0000 L CNN
F 1 "LS161A" H 8475 11600 50  0000 L CNN
F 2 "" H 8550 11775 50  0001 C CNN
F 3 "" H 8550 11775 50  0001 C CNN
	1    8600 11625
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS161A P_6
U 1 1 6DBE0232
P 11000 11625
F 0 "P_6" H 10925 11675 50  0000 L CNN
F 1 "LS161A" H 10850 11600 50  0000 L CNN
F 2 "" H 10950 11775 50  0001 C CNN
F 3 "" H 10950 11775 50  0001 C CNN
	1    11000 11625
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS161A N_6
U 1 1 6DBE0CCE
P 14475 11625
F 0 "N_6" H 14425 11650 50  0000 L CNN
F 1 "LS161A" H 14325 11575 50  0000 L CNN
F 2 "" H 14425 11775 50  0001 C CNN
F 3 "" H 14425 11775 50  0001 C CNN
	1    14475 11625
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS11 F_5
U 2 1 6DBE4CC9
P 16625 11475
F 0 "F_5" H 16625 11500 50  0000 C CNN
F 1 "LS11" H 16625 11425 50  0000 C CNN
F 2 "" H 16625 11475 50  0001 C CNN
F 3 "" H 16625 11475 50  0001 C CNN
	2    16625 11475
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS161A M_6
U 1 1 6DBE6767
P 18125 11575
F 0 "M_6" H 18075 11625 50  0000 L CNN
F 1 "LS161A" H 18000 11525 50  0000 L CNN
F 2 "" H 18075 11725 50  0001 C CNN
F 3 "" H 18075 11725 50  0001 C CNN
	1    18125 11575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DBEDCCA
P 8950 11975
F 0 "#PWR?" H 8950 11725 50  0001 C CNN
F 1 "GND" H 8950 11825 50  0000 C CNN
F 2 "" H 8950 11975 50  0001 C CNN
F 3 "" H 8950 11975 50  0001 C CNN
	1    8950 11975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DBEE175
P 8950 11275
F 0 "#PWR?" H 8950 11125 50  0001 C CNN
F 1 "+5V" H 8965 11448 50  0000 C CNN
F 2 "" H 8950 11275 50  0001 C CNN
F 3 "" H 8950 11275 50  0001 C CNN
	1    8950 11275
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS02 K_6
U 3 1 6DBEE604
P 7750 10525
F 0 "K_6" H 7750 10575 50  0000 C CNN
F 1 "LS02" H 7750 10475 50  0000 C CNN
F 2 "" H 7750 10525 50  0001 C CNN
F 3 "" H 7750 10525 50  0001 C CNN
	3    7750 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 12175 9325 12175
Wire Wire Line
	9325 12175 9325 10925
Wire Wire Line
	9325 10925 8650 10925
Wire Wire Line
	8650 10925 8650 11075
Wire Wire Line
	8650 12175 8650 12275
Wire Wire Line
	8650 12275 9425 12275
Wire Wire Line
	9425 12275 9425 10825
Wire Wire Line
	9425 10825 8550 10825
Wire Wire Line
	8550 10825 8550 11075
Wire Wire Line
	8550 12175 8550 12375
Wire Wire Line
	8550 12375 9525 12375
Wire Wire Line
	9525 12375 9525 10725
Wire Wire Line
	9525 10725 8450 10725
Wire Wire Line
	8450 10725 8450 11075
Wire Wire Line
	8350 10525 8350 11075
NoConn ~ 8450 12175
Text GLabel 8350 12175 3    50   Input ~ 0
PR55
Wire Wire Line
	7900 11625 7775 11625
Wire Wire Line
	7775 11625 7775 11525
Wire Wire Line
	7775 11525 7900 11525
Wire Wire Line
	7775 11525 6350 11525
Connection ~ 7775 11525
Wire Wire Line
	7900 11725 7900 12550
Wire Wire Line
	7900 12550 6350 12550
Wire Wire Line
	7900 12550 10300 12550
Wire Wire Line
	10300 12550 10300 11725
Connection ~ 7900 12550
Wire Wire Line
	10300 12550 13775 12550
Wire Wire Line
	13775 12550 13775 11725
Connection ~ 10300 12550
Wire Wire Line
	13775 12550 17425 12550
Wire Wire Line
	17425 12550 17425 11675
Connection ~ 13775 12550
Wire Wire Line
	13775 11525 13350 11525
Wire Wire Line
	17425 11475 17325 11475
Wire Wire Line
	17425 11575 17325 11575
Wire Wire Line
	17325 11575 17325 11475
Connection ~ 17325 11475
Wire Wire Line
	17325 11475 17225 11475
NoConn ~ 18275 12125
Wire Wire Line
	10300 11625 10150 11625
Wire Wire Line
	10150 11625 10150 11250
Text GLabel 10150 11250 1    50   Input ~ 0
PR55
Wire Wire Line
	10300 11525 10075 11525
Wire Wire Line
	10075 11525 10075 11625
Wire Wire Line
	10075 11625 9250 11625
Text GLabel 10750 12175 3    50   Input ~ 0
PR55
Wire Wire Line
	10850 12175 10850 12475
Wire Wire Line
	10850 12475 9975 12475
Wire Wire Line
	9975 12475 9975 11025
Wire Wire Line
	9975 11025 8750 11025
Wire Wire Line
	8750 11025 8750 11075
Wire Wire Line
	8350 10525 8350 10075
Wire Wire Line
	8350 10075 10750 10075
Wire Wire Line
	10750 10075 10750 11075
Connection ~ 8350 10525
Wire Wire Line
	10750 10075 14225 10075
Wire Wire Line
	14225 10075 14225 11075
Connection ~ 10750 10075
Connection ~ 14225 10075
Wire Wire Line
	17875 10075 17875 11025
Wire Wire Line
	12425 11600 12425 11625
Wire Wire Line
	12425 11625 11650 11625
Wire Wire Line
	12425 11600 12650 11600
Wire Wire Line
	10075 11525 10075 10200
Wire Wire Line
	10075 10200 12650 10200
Wire Wire Line
	12650 10200 12650 11450
Connection ~ 10075 11525
Wire Wire Line
	11150 12175 11725 12175
Wire Wire Line
	11725 12175 11725 10925
Wire Wire Line
	11725 10925 11050 10925
Wire Wire Line
	11050 10925 11050 11075
Wire Wire Line
	11050 12175 11050 12275
Wire Wire Line
	11050 12275 11825 12275
Wire Wire Line
	11825 12275 11825 10825
Wire Wire Line
	11825 10825 10950 10825
Wire Wire Line
	10950 10825 10950 11075
Wire Wire Line
	10850 11075 10850 10725
Wire Wire Line
	10850 10725 11925 10725
Wire Wire Line
	11925 10725 11925 12375
Wire Wire Line
	11925 12375 10950 12375
Wire Wire Line
	10950 12375 10950 12175
Wire Wire Line
	14225 12175 14225 12650
Wire Wire Line
	14225 12650 6350 12650
NoConn ~ 18775 11575
Wire Wire Line
	18175 11025 18275 11025
Wire Wire Line
	18275 11025 18400 11025
Connection ~ 18275 11025
Text GLabel 18400 11025 2    50   Input ~ 0
PR55
$Comp
L power:+5V #PWR?
U 1 1 6DC41806
P 18475 11225
F 0 "#PWR?" H 18475 11075 50  0001 C CNN
F 1 "+5V" H 18575 11325 50  0000 C CNN
F 2 "" H 18475 11225 50  0001 C CNN
F 3 "" H 18475 11225 50  0001 C CNN
	1    18475 11225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC41FA5
P 18475 11925
F 0 "#PWR?" H 18475 11675 50  0001 C CNN
F 1 "GND" H 18480 11752 50  0000 C CNN
F 2 "" H 18475 11925 50  0001 C CNN
F 3 "" H 18475 11925 50  0001 C CNN
	1    18475 11925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC427CB
P 16425 11675
F 0 "#PWR?" H 16425 11425 50  0001 C CNN
F 1 "GND" H 16430 11502 50  0000 C CNN
F 2 "" H 16425 11675 50  0001 C CNN
F 3 "" H 16425 11675 50  0001 C CNN
	1    16425 11675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC42BB5
P 14825 11975
F 0 "#PWR?" H 14825 11725 50  0001 C CNN
F 1 "GND" H 14825 11825 50  0000 C CNN
F 2 "" H 14825 11975 50  0001 C CNN
F 3 "" H 14825 11975 50  0001 C CNN
	1    14825 11975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC43CB7
P 11350 11975
F 0 "#PWR?" H 11350 11725 50  0001 C CNN
F 1 "GND" H 11350 11850 50  0000 C CNN
F 2 "" H 11350 11975 50  0001 C CNN
F 3 "" H 11350 11975 50  0001 C CNN
	1    11350 11975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC44B28
P 11350 11275
F 0 "#PWR?" H 11350 11125 50  0001 C CNN
F 1 "+5V" H 11365 11448 50  0000 C CNN
F 2 "" H 11350 11275 50  0001 C CNN
F 3 "" H 11350 11275 50  0001 C CNN
	1    11350 11275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC4504B
P 14825 11275
F 0 "#PWR?" H 14825 11125 50  0001 C CNN
F 1 "+5V" H 14925 11350 50  0000 C CNN
F 2 "" H 14825 11275 50  0001 C CNN
F 3 "" H 14825 11275 50  0001 C CNN
	1    14825 11275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC45C44
P 16425 11275
F 0 "#PWR?" H 16425 11125 50  0001 C CNN
F 1 "+5V" H 16440 11448 50  0000 C CNN
F 2 "" H 16425 11275 50  0001 C CNN
F 3 "" H 16425 11275 50  0001 C CNN
	1    16425 11275
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS00 E_3
U 2 1 6DC4976F
P 11750 13100
F 0 "E_3" H 11750 13025 50  0000 C CNN
F 1 "LS00" H 11750 13125 50  0000 C CNN
F 2 "" H 11750 13100 50  0001 C CNN
F 3 "" H 11750 13100 50  0001 C CNN
	2    11750 13100
	1    0    0    1   
$EndComp
$Comp
L atari_grav_bw:LS02 K_5
U 2 1 6DC4CDE2
P 10550 13400
F 0 "K_5" H 10525 13450 50  0000 C CNN
F 1 "LS02" H 10525 13350 50  0000 C CNN
F 2 "" H 10550 13400 50  0001 C CNN
F 3 "" H 10550 13400 50  0001 C CNN
	2    10550 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 13200 11150 13400
Wire Wire Line
	11150 13000 9875 13000
Wire Wire Line
	9950 13300 6350 13300
Wire Wire Line
	11150 11075 11150 11025
Wire Wire Line
	11150 11025 12350 11025
Wire Wire Line
	12350 11025 12350 13100
Wire Wire Line
	14325 12175 14325 13675
Wire Wire Line
	14325 13675 9950 13675
Wire Wire Line
	9950 13675 9950 13500
Wire Wire Line
	16025 11625 15800 11625
$Comp
L atari_grav_bw:LS20 H_5
U 1 1 6DC60E6E
P 19675 10675
F 0 "H_5" H 19625 10725 50  0000 L CNN
F 1 "LS20" H 19625 10625 50  0000 L CNN
F 2 "" H 19675 10675 50  0001 C CNN
F 3 "" H 19675 10675 50  0001 C CNN
	1    19675 10675
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS00 L_3
U 1 2 6DC62F2D
P 20125 11575
F 0 "L_3" H 20075 11625 50  0000 L CNN
F 1 "LS00" H 20075 11525 50  0000 L CNN
F 2 "" H 20125 11575 50  0001 C CNN
F 3 "" H 20125 11575 50  0001 C CNN
	1    20125 11575
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS20A H_3
U 1 1 6DC664FA
P 21525 10350
F 0 "H_3" H 21475 10400 50  0000 L CNN
F 1 "LS20A" H 21475 10300 50  0000 L CNN
F 2 "" H 21525 10350 50  0001 C CNN
F 3 "" H 21525 10350 50  0001 C CNN
	1    21525 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC67A1A
P 21350 10550
F 0 "#PWR?" H 21350 10300 50  0001 C CNN
F 1 "GND" H 21500 10500 50  0000 C CNN
F 2 "" H 21350 10550 50  0001 C CNN
F 3 "" H 21350 10550 50  0001 C CNN
	1    21350 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC680DE
P 19975 11775
F 0 "#PWR?" H 19975 11525 50  0001 C CNN
F 1 "GND" H 20100 11700 50  0000 C CNN
F 2 "" H 19975 11775 50  0001 C CNN
F 3 "" H 19975 11775 50  0001 C CNN
	1    19975 11775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6DC68700
P 19500 10875
F 0 "#PWR?" H 19500 10625 50  0001 C CNN
F 1 "GND" H 19625 10825 50  0000 C CNN
F 2 "" H 19500 10875 50  0001 C CNN
F 3 "" H 19500 10875 50  0001 C CNN
	1    19500 10875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC68D51
P 19975 11375
F 0 "#PWR?" H 19975 11225 50  0001 C CNN
F 1 "+5V" H 20075 11450 50  0000 C CNN
F 2 "" H 19975 11375 50  0001 C CNN
F 3 "" H 19975 11375 50  0001 C CNN
	1    19975 11375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC694BF
P 19500 10475
F 0 "#PWR?" H 19500 10325 50  0001 C CNN
F 1 "+5V" H 19600 10550 50  0000 C CNN
F 2 "" H 19500 10475 50  0001 C CNN
F 3 "" H 19500 10475 50  0001 C CNN
	1    19500 10475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6DC69A2B
P 21350 10150
F 0 "#PWR?" H 21350 10000 50  0001 C CNN
F 1 "+5V" H 21475 10225 50  0000 C CNN
F 2 "" H 21350 10150 50  0001 C CNN
F 3 "" H 21350 10150 50  0001 C CNN
	1    21350 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19075 10725 18875 10725
Wire Wire Line
	18075 10725 18075 11025
Wire Wire Line
	17975 10625 17975 11025
Wire Wire Line
	17975 10625 18975 10625
Wire Wire Line
	19075 10525 15800 10525
Wire Wire Line
	15800 10525 15800 11625
Connection ~ 15800 11625
Wire Wire Line
	15800 11625 15125 11625
Wire Wire Line
	9875 13000 9875 13800
Wire Wire Line
	9875 13800 20925 13800
Wire Wire Line
	20925 13800 20925 10500
Connection ~ 9875 13000
Wire Wire Line
	9875 13000 6350 13000
Wire Wire Line
	14225 12650 17875 12650
Wire Wire Line
	17875 12650 17875 12125
Connection ~ 14225 12650
Wire Wire Line
	17875 12650 19525 12650
Wire Wire Line
	19525 12650 19525 11675
Connection ~ 17875 12650
Wire Wire Line
	20275 10675 20275 11150
Wire Wire Line
	20275 11150 19525 11150
Wire Wire Line
	19525 11150 19525 11475
Wire Wire Line
	20725 11575 20825 11575
Wire Wire Line
	20825 11575 20825 10400
Wire Wire Line
	20825 10400 20925 10400
Wire Wire Line
	19075 10825 19075 12450
Wire Wire Line
	19075 12450 17975 12450
Wire Wire Line
	17975 12450 17975 12125
Wire Wire Line
	17975 12450 15675 12450
Wire Wire Line
	15675 12450 15675 11075
Wire Wire Line
	15675 11075 14625 11075
Connection ~ 17975 12450
Wire Wire Line
	20925 10300 15925 10300
Wire Wire Line
	15925 10300 15925 11475
Wire Wire Line
	15925 11475 16025 11475
Wire Wire Line
	15925 10300 12425 10300
Wire Wire Line
	12425 10300 12425 11600
Connection ~ 15925 10300
Connection ~ 12425 11600
Text GLabel 22250 10350 2    50   Input ~ 0
~STOP
Wire Wire Line
	22250 10350 22175 10350
Wire Wire Line
	22175 10350 22175 10025
Wire Wire Line
	22175 10025 18175 10025
Wire Wire Line
	18175 10025 18175 9425
Connection ~ 22175 10350
Wire Wire Line
	22175 10350 22125 10350
Text GLabel 22125 9925 2    50   Input ~ 0
~SCALELD
Wire Wire Line
	7150 10425 7150 9800
Wire Wire Line
	7150 9800 16875 9800
Wire Wire Line
	16875 9800 16875 9425
Wire Wire Line
	14625 12175 15175 12175
Wire Wire Line
	15175 12175 15175 10975
Wire Wire Line
	15175 10975 14525 10975
Wire Wire Line
	14525 10975 14525 11075
Wire Wire Line
	14525 12175 14525 12275
Wire Wire Line
	14525 12275 15275 12275
Wire Wire Line
	15275 12275 15275 10875
Wire Wire Line
	15275 10875 14425 10875
Wire Wire Line
	14425 10875 14425 11075
Wire Wire Line
	14425 12175 14425 12375
Wire Wire Line
	14425 12375 15375 12375
Wire Wire Line
	15375 12375 15375 10775
Wire Wire Line
	15375 10775 14325 10775
Wire Wire Line
	14325 10775 14325 11075
Text GLabel 13625 11375 1    50   Input ~ 0
PR55
Wire Wire Line
	13775 11625 13625 11625
Wire Wire Line
	13625 11625 13625 11375
Wire Notes Line
	6575 9675 6575 13875
Wire Notes Line
	6575 13875 22550 13875
Wire Notes Line
	22550 13875 22550 9675
Wire Notes Line
	6575 9675 22550 9675
Wire Wire Line
	14225 10075 17875 10075
Wire Wire Line
	16025 10200 16025 11325
Wire Wire Line
	16025 10200 12650 10200
Connection ~ 12650 10200
Wire Wire Line
	16025 10200 20925 10200
Connection ~ 16025 10200
Wire Wire Line
	18075 12125 18075 12325
Wire Wire Line
	18075 12325 18975 12325
Wire Wire Line
	18975 12325 18975 10625
Connection ~ 18975 10625
Wire Wire Line
	18975 10625 19075 10625
Wire Wire Line
	18175 12125 18175 12225
Wire Wire Line
	18175 12225 18875 12225
Wire Wire Line
	18875 12225 18875 10725
Connection ~ 18875 10725
Wire Wire Line
	18875 10725 18075 10725
Text Notes 8850 10075 0    50   ~ 0
8P54'
Text Notes 8850 10725 0    50   ~ 0
6P29
Text Notes 8850 10825 0    50   ~ 0
CCF4
Text Notes 8850 10925 0    50   ~ 0
C87F
Text Notes 10350 12475 0    50   ~ 0
0AP1
Text Notes 10350 13175 0    50   ~ 0
0P9F
Text Notes 12200 13675 0    50   ~ 0
7579
Text Notes 11275 10725 0    50   ~ 0
2PPC
Text Notes 11275 10825 0    50   ~ 0
2HC6
Text Notes 11275 10925 0    50   ~ 0
P724
Text Notes 12825 10200 0    50   ~ 0
P88C
Text Notes 12825 10300 0    50   ~ 0
919P
Text Notes 14675 10775 0    50   ~ 0
66HF
Text Notes 14675 10875 0    50   ~ 0
2F31
Text Notes 14675 10975 0    50   ~ 0
HF49
Text Notes 18075 12450 0    50   ~ 0
PC8A
Text Notes 18225 10525 0    50   ~ 0
P60H
Text Notes 18225 10625 0    50   ~ 0
60P6
Text Notes 18225 10725 0    50   ~ 0
9PP2
Text Notes 19675 11150 0    50   ~ 0
6859
Text Notes 18400 10025 0    50   ~ 0
8P54
Text Notes 20825 10400 0    50   ~ 0
13CF
Wire Notes Line
	1600 8525 6075 8525
Wire Notes Line
	1575 8550 1550 8550
Wire Notes Line
	1575 12850 1575 8550
Wire Notes Line
	6075 12850 1575 12850
Wire Notes Line
	6075 8525 6075 12850
$Comp
L atari_grav_bw:LS191 C_7
U 1 1 61E3075F
P 4625 11775
F 0 "C_7" H 4600 11800 50  0000 C CNN
F 1 "LS191" H 4600 11650 50  0000 C CNN
F 2 "" H 4625 11775 50  0001 C CNN
F 3 "" H 4625 11775 50  0001 C CNN
	1    4625 11775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 11775 2900 11775
$Comp
L atari_grav_bw:LS175 D_7
U 1 1 61DFA64A
P 2200 11925
F 0 "D_7" H 2150 12025 50  0000 C CNN
F 1 "LS175" H 2175 11875 50  0000 C CNN
F 2 "" H 2200 11925 50  0001 C CNN
F 3 "" H 2200 11925 50  0001 C CNN
	1    2200 11925
	1    0    0    -1  
$EndComp
NoConn ~ 2900 11575
NoConn ~ 2900 11675
NoConn ~ 2900 11875
NoConn ~ 2900 12075
NoConn ~ 2900 12275
NoConn ~ 5325 11525
NoConn ~ 5325 11675
NoConn ~ 5325 11825
NoConn ~ 5325 11975
Wire Wire Line
	3925 11925 3025 11925
Wire Wire Line
	3025 11925 3025 11975
Wire Wire Line
	3025 11975 2900 11975
Wire Wire Line
	3925 12075 3650 12075
Wire Wire Line
	3650 12075 3650 12175
Wire Wire Line
	3650 12175 2900 12175
$Comp
L atari_grav_bw:LS00 L_3
U 2 1 61EB1716
P 3975 9550
F 0 "L_3" H 3950 9625 50  0000 C CNN
F 1 "LS00" H 3950 9525 50  0000 C CNN
F 2 "" H 3975 9550 50  0001 C CNN
F 3 "" H 3975 9550 50  0001 C CNN
	2    3975 9550
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS02 B_7
U 1 2 61EB33A3
P 3925 8825
F 0 "B_7" H 3925 8900 50  0000 L CNN
F 1 "LS02" H 3925 8800 50  0000 L CNN
F 2 "" H 3925 8825 50  0001 C CNN
F 3 "" H 3925 8825 50  0001 C CNN
	1    3925 8825
	1    0    0    1   
$EndComp
$Comp
L atari_grav_bw:LS02 N_5
U 2 2 61EB3F53
P 2450 9450
F 0 "N_5" H 2425 9500 50  0000 C CNN
F 1 "LS02" H 2425 9400 50  0000 C CNN
F 2 "" H 2450 9450 50  0001 C CNN
F 3 "" H 2450 9450 50  0001 C CNN
	2    2450 9450
	1    0    0    -1  
$EndComp
$Comp
L atari_grav_bw:LS04 F_3
U 4 1 61EB53A6
P 4525 10425
F 0 "F_3" V 4325 10225 50  0000 L CNN
F 1 "S04" V 4650 10225 50  0000 L CNN
F 2 "" H 4525 10425 50  0001 C CNN
F 3 "" H 4525 10425 50  0001 C CNN
	4    4525 10425
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 8825 4525 9975
Wire Wire Line
	4525 10875 4525 11025
Wire Wire Line
	5475 12700 4525 12700
Wire Wire Line
	4525 12700 4525 12525
Wire Wire Line
	6075 10625 6250 10625
Wire Wire Line
	5800 9925 22125 9925
Wire Wire Line
	3375 9650 3375 9450
Wire Wire Line
	3375 9450 3050 9450
Connection ~ 3375 9450
$Comp
L atari_grav_bw:LS32 J_6
U 3 2 61EAF1AE
P 5425 9250
F 0 "J_6" H 5400 9225 50  0000 C CNN
F 1 "LS32" H 5400 9325 50  0000 C CNN
F 2 "" H 5425 9250 50  0001 C CNN
F 3 "" H 5425 9250 50  0001 C CNN
	3    5425 9250
	1    0    0    1   
$EndComp
$Comp
L atari_grav_bw:LS32 J_6
U 2 2 61EADD35
P 5450 9925
F 0 "J_6" H 5425 9900 50  0000 C CNN
F 1 "LS32" H 5425 10000 50  0000 C CNN
F 2 "" H 5450 9925 50  0001 C CNN
F 3 "" H 5450 9925 50  0001 C CNN
	2    5450 9925
	1    0    0    1   
$EndComp
Wire Wire Line
	4825 9350 4825 9550
Wire Wire Line
	4825 9825 4850 9825
Wire Wire Line
	4850 10025 1450 10025
Wire Wire Line
	1850 9550 1450 9550
Wire Wire Line
	1850 9350 1850 8925
Wire Wire Line
	3325 8725 1450 8725
Wire Wire Line
	3325 8925 1850 8925
Connection ~ 1850 8925
Wire Wire Line
	1850 8925 1850 8275
Wire Wire Line
	4575 9550 4825 9550
Connection ~ 4825 9550
Wire Wire Line
	4825 9550 4825 9825
Wire Wire Line
	4825 9150 4825 8300
Wire Wire Line
	6025 9250 6350 9250
NoConn ~ 4875 12525
Wire Wire Line
	4325 12525 4325 12975
Wire Wire Line
	6250 11125 6250 10625
Wire Wire Line
	2050 11125 6250 11125
Connection ~ 6250 10625
Wire Wire Line
	6250 10625 7150 10625
$Comp
L atari_grav_bw:LS02 B_7
U 2 2 61E940EB
P 5475 10625
F 0 "B_7" H 5450 10600 50  0000 C CNN
F 1 "LS02" H 5450 10700 50  0000 C CNN
F 2 "" H 5475 10625 50  0001 C CNN
F 3 "" H 5475 10625 50  0001 C CNN
	2    5475 10625
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 11775 1475 11775
Wire Wire Line
	1500 11575 1475 11575
Wire Wire Line
	1475 11575 1475 11775
Connection ~ 1475 11575
Wire Wire Line
	1475 11575 1450 11575
Connection ~ 1475 11775
Wire Wire Line
	1475 11775 1450 11775
Wire Wire Line
	1500 11925 1425 11925
Wire Wire Line
	1500 12075 1425 12075
Wire Wire Line
	4525 10200 4875 10200
Wire Wire Line
	4875 10200 4875 10525
Wire Wire Line
	4875 10725 4850 10725
Wire Wire Line
	4725 10725 4725 11025
Wire Wire Line
	5475 10900 4850 10900
Wire Wire Line
	4850 10900 4850 10725
Wire Wire Line
	5475 10900 5475 12700
Connection ~ 4850 10725
Wire Wire Line
	4850 10725 4725 10725
Text Notes 2250 10550 0    100  ~ 20
VECTOR SCALING\n
Wire Notes Line
	3625 8425 7400 8425
Wire Notes Line
	7400 8425 7400 6950
Wire Notes Line
	7400 6950 3625 6950
Wire Notes Line
	3625 6950 3625 8425
Text Notes 4000 8200 0    100  ~ 20
Halt\nFlag\n
$Comp
L atari_grav_bw:LS08 L_6
U 4 2 6211CB8D
P 4300 7175
F 0 "L_6" H 4275 7075 50  0000 C CNN
F 1 "LS08" H 4275 7175 50  0000 C CNN
F 2 "" H 4300 7175 50  0001 C CNN
F 3 "" H 4300 7175 50  0001 C CNN
	4    4300 7175
	1    0    0    1   
$EndComp
$Comp
L atari_grav_bw:LS74 L_5
U 1 1 6212B505
P 6750 7800
F 0 "L_5" H 6800 7850 50  0000 L CNN
F 1 "LS74" H 6800 7750 50  0000 L CNN
F 2 "" H 6775 7550 300 0001 C CNN
F 3 "" H 6775 7550 300 0001 C CNN
	1    6750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7175 6175 7175
Wire Wire Line
	6600 7175 6600 7200
Wire Wire Line
	3700 7075 1950 7075
Wire Wire Line
	3700 7275 1950 7275
Wire Wire Line
	2050 12725 6175 12725
Wire Wire Line
	6175 12725 6175 7175
Connection ~ 6175 7175
Wire Wire Line
	6175 7175 6600 7175
Wire Wire Line
	6600 8400 1950 8400
Text GLabel 1950 7075 0    50   Input ~ 0
~RESET
Text GLabel 1950 7275 0    50   Input ~ 0
~VGRST
Text GLabel 1450 8725 0    50   Input ~ 0
~STROBE1
Text GLabel 1450 9550 0    50   Input ~ 0
~STROBE2
Text GLabel 1450 10025 0    50   Input ~ 0
~DVY12
Text GLabel 1450 11775 0    50   Input ~ 0
DVY10
Text GLabel 1425 11925 0    50   Input ~ 0
DVY9
Text GLabel 1425 12075 0    50   Input ~ 0
DVY8
Text GLabel 1950 8400 0    50   Input ~ 0
~VGGO
Text GLabel 4625 11025 1    50   Input ~ 0
PR82
$Comp
L power:GND #PWR?
U 1 1 61DA4F12
P 8100 7925
AR Path="/6B0E57BF/61DA4F12" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DA4F12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 7675 50  0001 C CNN
F 1 "GND" H 8250 7850 50  0000 C CNN
F 2 "" H 8100 7925 50  0001 C CNN
F 3 "" H 8100 7925 50  0001 C CNN
	1    8100 7925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DA4F18
P 8125 7725
AR Path="/6B0E57BF/61DA4F18" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DA4F18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8125 7575 50  0001 C CNN
F 1 "+5V" H 8250 7800 50  0000 C CNN
F 2 "" H 8125 7725 50  0001 C CNN
F 3 "" H 8125 7725 50  0001 C CNN
	1    8125 7725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DB1F66
P 7000 7400
AR Path="/6B0E57BF/61DB1F66" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DB1F66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 7250 50  0001 C CNN
F 1 "+5V" H 7125 7475 50  0000 C CNN
F 2 "" H 7000 7400 50  0001 C CNN
F 3 "" H 7000 7400 50  0001 C CNN
	1    7000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DB2F01
P 7000 8200
AR Path="/6B0E57BF/61DB2F01" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DB2F01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 7950 50  0001 C CNN
F 1 "GND" H 7150 8125 50  0000 C CNN
F 2 "" H 7000 8200 50  0001 C CNN
F 3 "" H 7000 8200 50  0001 C CNN
	1    7000 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DB3B89
P 4825 11025
AR Path="/6B0E57BF/61DB3B89" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DB3B89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 10875 50  0001 C CNN
F 1 "+5V" H 4950 11100 50  0000 C CNN
F 2 "" H 4825 11025 50  0001 C CNN
F 3 "" H 4825 11025 50  0001 C CNN
	1    4825 11025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DC0F1C
P 4375 11025
AR Path="/6B0E57BF/61DC0F1C" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DC0F1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4375 10775 50  0001 C CNN
F 1 "GND" H 4525 10950 50  0000 C CNN
F 2 "" H 4375 11025 50  0001 C CNN
F 3 "" H 4375 11025 50  0001 C CNN
	1    4375 11025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DDA98B
P 2375 12425
AR Path="/6B0E57BF/61DDA98B" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DDA98B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2375 12175 50  0001 C CNN
F 1 "GND" H 2525 12350 50  0000 C CNN
F 2 "" H 2375 12425 50  0001 C CNN
F 3 "" H 2375 12425 50  0001 C CNN
	1    2375 12425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DDBC08
P 2375 11425
AR Path="/6B0E57BF/61DDBC08" Ref="#PWR?"  Part="1" 
AR Path="/6B32D907/61DDBC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2375 11275 50  0001 C CNN
F 1 "+5V" H 2500 11500 50  0000 C CNN
F 2 "" H 2375 11425 50  0001 C CNN
F 3 "" H 2375 11425 50  0001 C CNN
	1    2375 11425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
