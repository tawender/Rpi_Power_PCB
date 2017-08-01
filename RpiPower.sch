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
LIBS:misc_parts
LIBS:RpiPower-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CSS Thermostat Using Raspberry Pi"
Date "2017-07-07"
Rev "1"
Comp "Custom Silicon Solutions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rpi_HDR-40 P2
U 1 1 59291121
P 2630 2995
F 0 "P2" H 3780 3120 60  0000 C CNN
F 1 "Rpi_HDR-40" H 3855 1445 60  0000 C CNN
F 2 "footprints_on_Cdrive:header_2x20" H 3845 1425 60  0001 C CNN
F 3 "" H 3845 1425 60  0000 C CNN
F 4 "dual_row_header_pins" H 2630 2995 60  0001 C CNN "supplier pn"
	1    2630 2995
	1    0    0    -1  
$EndComp
Text Label 2250 3745 0    50   ~ 0
SOMI
Text Label 5365 2995 2    50   ~ 0
5V
Text Label 2250 3670 0    50   ~ 0
SIMO
$Comp
L GND #PWR01
U 1 1 59291186
P 5570 4585
F 0 "#PWR01" H 5570 4335 50  0001 C CNN
F 1 "GND" H 5570 4435 50  0000 C CNN
F 2 "" H 5570 4585 60  0000 C CNN
F 3 "" H 5570 4585 60  0000 C CNN
	1    5570 4585
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5929118C
P 2010 4585
F 0 "#PWR02" H 2010 4335 50  0001 C CNN
F 1 "GND" H 2010 4435 50  0000 C CNN
F 2 "" H 2010 4585 60  0000 C CNN
F 3 "" H 2010 4585 60  0000 C CNN
	1    2010 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	2705 3745 2250 3745
Wire Wire Line
	2705 4345 2250 4345
Wire Wire Line
	5410 3820 4955 3820
Wire Wire Line
	2705 2995 2250 2995
Wire Wire Line
	2705 3070 2250 3070
Wire Wire Line
	2705 3145 2250 3145
Wire Wire Line
	2705 3670 2250 3670
Wire Wire Line
	2705 3220 2250 3220
Wire Wire Line
	2705 3370 2250 3370
Wire Wire Line
	4955 3220 5630 3220
Wire Wire Line
	4955 3295 5630 3295
Wire Wire Line
	2705 3445 2250 3445
Wire Wire Line
	5410 3370 4955 3370
Wire Wire Line
	5410 3520 4955 3520
Wire Wire Line
	4955 3145 5570 3145
Wire Wire Line
	5570 3145 5570 4585
Wire Wire Line
	4955 4195 5570 4195
Connection ~ 5570 4195
Wire Wire Line
	4955 4045 5570 4045
Connection ~ 5570 4045
Wire Wire Line
	4955 3670 5570 3670
Connection ~ 5570 3670
Wire Wire Line
	4955 3445 5570 3445
Connection ~ 5570 3445
Wire Wire Line
	4955 3070 4985 3070
Wire Wire Line
	4985 3070 4985 2995
Connection ~ 4985 2995
Wire Wire Line
	2705 3295 2010 3295
Wire Wire Line
	2010 3295 2010 4585
Wire Wire Line
	2705 3895 2010 3895
Connection ~ 2010 3895
Wire Wire Line
	2705 4420 2010 4420
Connection ~ 2010 4420
Wire Wire Line
	2705 3595 2250 3595
Wire Wire Line
	2705 4270 2250 4270
Wire Wire Line
	5410 3895 4955 3895
Wire Wire Line
	5410 3745 4955 3745
Wire Wire Line
	4955 3595 5630 3595
Wire Wire Line
	4955 4120 5630 4120
Wire Wire Line
	5410 4345 4955 4345
Wire Wire Line
	4955 4420 5630 4420
Text Label 2250 3820 0    50   ~ 0
CLK
Wire Wire Line
	2705 3820 2250 3820
Wire Wire Line
	2705 4120 2250 4120
Wire Wire Line
	2705 4045 2250 4045
NoConn ~ 2705 3970
NoConn ~ 4955 3970
Wire Wire Line
	2705 3520 2250 3520
Text Label 2250 2995 0    50   ~ 0
3V3
Wire Wire Line
	4955 2995 5365 2995
$Comp
L 2N7002 Q1
U 1 1 592F251A
P 7960 3185
F 0 "Q1" H 8160 3260 50  0000 L CNN
F 1 "2N7002" H 8160 3185 50  0000 L CNN
F 2 "footprints_on_Cdrive:SOT23" H 7560 2885 50  0001 L CIN
F 3 "" H 7960 3185 50  0000 L CNN
F 4 "digikey" H 7735 3510 60  0001 C CNN "supplier"
F 5 "Diodes Inc." H 7660 3610 60  0001 C CNN "manufacturer"
F 6 " 2N7002-FDICT-ND " H 8410 3510 60  0001 C CNN "supplier pn"
F 7 " MOSFET N-CH 60V 115MA SOT23-3 " H 8185 3785 60  0001 C CNN "description"
F 8 "2N7002-7-F " H 8310 3610 60  0001 C CNN "manufacturer pn"
	1    7960 3185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7860 2770 7860 2985
$Comp
L GND #PWR03
U 1 1 592F2DD9
P 7860 3520
F 0 "#PWR03" H 7860 3270 50  0001 C CNN
F 1 "GND" H 7860 3370 50  0000 C CNN
F 2 "" H 7860 3520 60  0000 C CNN
F 3 "" H 7860 3520 60  0000 C CNN
	1    7860 3520
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7860 3385 7860 3520
Wire Wire Line
	8160 3235 8900 3235
Text Label 8775 3235 2    45   ~ 0
CTL_RUN
$Comp
L mount_hole MH1
U 1 1 5932AC4D
P 5130 7075
F 0 "MH1" H 5165 6910 90  0000 C CNN
F 1 "mount_hole" H 5140 6725 90  0001 C CNN
F 2 "footprints_on_Cdrive:Rpi_mt_hole" H 5120 6845 90  0001 C CNN
F 3 "" H 5120 6845 90  0000 C CNN
F 4 "N/A" H 5130 7075 60  0001 C CNN "supplier pn"
	1    5130 7075
	1    0    0    -1  
$EndComp
$Comp
L mount_hole MH2
U 1 1 5932AE30
P 6025 7085
F 0 "MH2" H 6050 6945 90  0000 C CNN
F 1 "mount_hole" H 6035 6735 90  0001 C CNN
F 2 "footprints_on_Cdrive:Rpi_mt_hole" H 6015 6855 90  0001 C CNN
F 3 "" H 6015 6855 90  0000 C CNN
F 4 "N/A" H 6025 7085 60  0001 C CNN "supplier pn"
	1    6025 7085
	1    0    0    -1  
$EndComp
Text Label 2250 3595 0    50   ~ 0
3V3
Wire Wire Line
	2705 4195 2250 4195
$Comp
L mount_hole MH3
U 1 1 595D99E1
P 5125 7415
F 0 "MH3" H 5160 7250 90  0000 C CNN
F 1 "mount_hole" H 5135 7065 90  0001 C CNN
F 2 "footprints_on_Cdrive:Rpi_mt_hole" H 5115 7185 90  0001 C CNN
F 3 "" H 5115 7185 90  0000 C CNN
F 4 "N/A" H 5125 7415 60  0001 C CNN "supplier pn"
	1    5125 7415
	1    0    0    -1  
$EndComp
$Comp
L mount_hole MH4
U 1 1 595D99E7
P 6020 7425
F 0 "MH4" H 6045 7285 90  0000 C CNN
F 1 "mount_hole" H 6030 7075 90  0001 C CNN
F 2 "footprints_on_Cdrive:Rpi_mt_hole" H 6010 7195 90  0001 C CNN
F 3 "" H 6010 7195 90  0000 C CNN
F 4 "N/A" H 6020 7425 60  0001 C CNN "supplier pn"
	1    6020 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4955 4270 5410 4270
Text Label 2250 3070 0    50   ~ 0
SDA
Text Label 2250 3145 0    50   ~ 0
SCL
$Comp
L SW_PUSH SW1
U 1 1 5965E4E1
P 7010 3205
F 0 "SW1" H 7160 3315 50  0000 C CNN
F 1 "SW_PUSH" H 7010 3125 50  0000 C CNN
F 2 "footprints_on_Cdrive:SW_tact_SPST_RA_thru" H 7010 3205 50  0001 C CNN
F 3 "" H 7010 3205 50  0000 C CNN
F 4 "digikey" H 7010 3205 60  0001 C CNN "supplier"
F 5 "EG4360-5-ND " H 7010 3205 60  0001 C CNN "supplier pn"
F 6 "E-Switch" H 7010 3205 60  0001 C CNN "manufacturer"
F 7 "TL6110DF300QP" H 7010 3205 60  0001 C CNN "manufacturer pn"
F 8 "SWITCH TACTILE SPST-NO 0.05A 50V " H 7010 3205 60  0001 C CNN "description"
	1    7010 3205
	1    0    0    -1  
$EndComp
$Comp
L Res1_1 R2
U 1 1 59665C0E
P 8380 3560
F 0 "R2" H 8500 3485 40  0000 C CNN
F 1 "10k" H 8510 3580 40  0000 C CNN
F 2 "footprints_on_Cdrive:0805" H 8435 3280 30  0001 C CNN
F 3 "" H 8380 3560 30  0000 C CNN
F 4 " RES SMD 1.5K OHM 1% 1/10W 0603 " H 8730 3190 60  0001 C CNN "description"
F 5 "digikey" H 8170 3075 60  0001 C CNN "supplier"
F 6 " 311-200HRCT-ND " H 8975 3060 60  0001 C CNN "supplier pn"
F 7 "Yageo" H 7755 2950 60  0001 C CNN "manufacturer"
F 8 " RC0603FR-07200RL " H 8855 2955 60  0001 C CNN "manufacturer pn"
	1    8380 3560
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59665D02
P 8380 3695
F 0 "#PWR04" H 8380 3445 50  0001 C CNN
F 1 "GND" H 8380 3545 50  0000 C CNN
F 2 "" H 8380 3695 60  0000 C CNN
F 3 "" H 8380 3695 60  0000 C CNN
	1    8380 3695
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8380 3660 8380 3695
Wire Wire Line
	8380 3235 8380 3435
Connection ~ 8380 3235
$Comp
L 2N7002 Q2
U 1 1 596674D3
P 7950 4975
F 0 "Q2" H 8150 5050 50  0000 L CNN
F 1 "2N7002" H 8150 4975 50  0000 L CNN
F 2 "footprints_on_Cdrive:SOT23" H 7550 4675 50  0001 L CIN
F 3 "" H 7950 4975 50  0000 L CNN
F 4 "digikey" H 7725 5300 60  0001 C CNN "supplier"
F 5 "Diodes Inc." H 7650 5400 60  0001 C CNN "manufacturer"
F 6 " 2N7002-FDICT-ND " H 8400 5300 60  0001 C CNN "supplier pn"
F 7 " MOSFET N-CH 60V 115MA SOT23-3 " H 8175 5575 60  0001 C CNN "description"
F 8 "2N7002-7-F " H 8300 5400 60  0001 C CNN "manufacturer pn"
	1    7950 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4560 7850 4775
$Comp
L GND #PWR05
U 1 1 596674DA
P 7850 5310
F 0 "#PWR05" H 7850 5060 50  0001 C CNN
F 1 "GND" H 7850 5160 50  0000 C CNN
F 2 "" H 7850 5310 60  0000 C CNN
F 3 "" H 7850 5310 60  0000 C CNN
	1    7850 5310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5175 7850 5310
Wire Wire Line
	8150 5025 8905 5025
Text Label 8765 5025 2    45   ~ 0
CTL_HALT
$Comp
L Res1_1 R4
U 1 1 596674F3
P 8370 5350
F 0 "R4" H 8490 5275 40  0000 C CNN
F 1 "10k" H 8500 5370 40  0000 C CNN
F 2 "footprints_on_Cdrive:0805" H 8425 5070 30  0001 C CNN
F 3 "" H 8370 5350 30  0000 C CNN
F 4 " RES SMD 1.5K OHM 1% 1/10W 0603 " H 8720 4980 60  0001 C CNN "description"
F 5 "digikey" H 8160 4865 60  0001 C CNN "supplier"
F 6 " 311-200HRCT-ND " H 8965 4850 60  0001 C CNN "supplier pn"
F 7 "Yageo" H 7745 4740 60  0001 C CNN "manufacturer"
F 8 " RC0603FR-07200RL " H 8845 4745 60  0001 C CNN "manufacturer pn"
	1    8370 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 596674F9
P 8370 5485
F 0 "#PWR06" H 8370 5235 50  0001 C CNN
F 1 "GND" H 8370 5335 50  0000 C CNN
F 2 "" H 8370 5485 60  0000 C CNN
F 3 "" H 8370 5485 60  0000 C CNN
	1    8370 5485
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8370 5450 8370 5485
Wire Wire Line
	8370 5025 8370 5225
Connection ~ 8370 5025
Wire Wire Line
	7850 4335 7850 4195
Wire Wire Line
	7860 2545 7860 2405
Wire Wire Line
	7055 2880 7860 2880
Connection ~ 7860 2880
Text Label 7125 2880 0    45   ~ 0
RUN
Wire Wire Line
	7850 4665 7115 4665
Text Label 7140 4665 0    45   ~ 0
HALT
Connection ~ 7850 4665
Text Label 7860 2405 0    50   ~ 0
3V3
Text Label 7850 4195 0    50   ~ 0
3V3
$Comp
L GND #PWR07
U 1 1 5966F183
P 6620 3350
F 0 "#PWR07" H 6620 3100 50  0001 C CNN
F 1 "GND" H 6620 3200 50  0000 C CNN
F 2 "" H 6620 3350 60  0000 C CNN
F 3 "" H 6620 3350 60  0000 C CNN
	1    6620 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7310 3205 7310 2880
Connection ~ 7310 2880
Wire Wire Line
	6620 3350 6620 3205
Wire Wire Line
	6620 3205 6710 3205
$Comp
L GND #PWR08
U 1 1 59670428
P 6635 5135
F 0 "#PWR08" H 6635 4885 50  0001 C CNN
F 1 "GND" H 6635 4985 50  0000 C CNN
F 2 "" H 6635 5135 60  0000 C CNN
F 3 "" H 6635 5135 60  0000 C CNN
	1    6635 5135
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 4990 7325 4665
Wire Wire Line
	6635 5135 6635 4990
Wire Wire Line
	6635 4990 6725 4990
Connection ~ 7325 4665
$Comp
L header_pin P1
U 1 1 59672FDA
P 7055 2615
F 0 "P1" V 7225 2600 50  0000 C CNN
F 1 "header_pin" V 7155 2615 50  0000 C CNN
F 2 "footprints_on_Cdrive:Hdr_Pin" H 7055 2615 60  0001 C CNN
F 3 "" H 7055 2615 60  0000 C CNN
	1    7055 2615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7055 2815 7055 2880
$Comp
L Res1_1 R1
U 1 1 5969AD41
P 7860 2670
F 0 "R1" H 7980 2595 40  0000 C CNN
F 1 "10k" H 7990 2690 40  0000 C CNN
F 2 "footprints_on_Cdrive:0805" H 7915 2390 30  0001 C CNN
F 3 "" H 7860 2670 30  0000 C CNN
F 4 " RES SMD 1.5K OHM 1% 1/10W 0603 " H 8210 2300 60  0001 C CNN "description"
F 5 "digikey" H 7650 2185 60  0001 C CNN "supplier"
F 6 " 311-200HRCT-ND " H 8455 2170 60  0001 C CNN "supplier pn"
F 7 "Yageo" H 7235 2060 60  0001 C CNN "manufacturer"
F 8 " RC0603FR-07200RL " H 8335 2065 60  0001 C CNN "manufacturer pn"
	1    7860 2670
	-1   0    0    1   
$EndComp
$Comp
L Res1_1 R3
U 1 1 5969ADF2
P 7850 4460
F 0 "R3" H 7970 4385 40  0000 C CNN
F 1 "10k" H 7980 4480 40  0000 C CNN
F 2 "footprints_on_Cdrive:0805" H 7905 4180 30  0001 C CNN
F 3 "" H 7850 4460 30  0000 C CNN
F 4 " RES SMD 1.5K OHM 1% 1/10W 0603 " H 8200 4090 60  0001 C CNN "description"
F 5 "digikey" H 7640 3975 60  0001 C CNN "supplier"
F 6 " 311-200HRCT-ND " H 8445 3960 60  0001 C CNN "supplier pn"
F 7 "Yageo" H 7225 3850 60  0001 C CNN "manufacturer"
F 8 " RC0603FR-07200RL " H 8325 3855 60  0001 C CNN "manufacturer pn"
	1    7850 4460
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59803C0C
P 7025 4990
F 0 "SW2" H 7175 5100 50  0000 C CNN
F 1 "SW_PUSH" H 7025 4910 50  0000 C CNN
F 2 "footprints_on_Cdrive:SW_tact_SPST_RA_thru" H 7025 4990 50  0001 C CNN
F 3 "" H 7025 4990 50  0000 C CNN
F 4 "digikey" H 7025 4990 60  0001 C CNN "supplier"
F 5 "EG4360-5-ND " H 7025 4990 60  0001 C CNN "supplier pn"
F 6 "E-Switch" H 7025 4990 60  0001 C CNN "manufacturer"
F 7 "TL6110DF300QP" H 7025 4990 60  0001 C CNN "manufacturer pn"
F 8 "SWITCH TACTILE SPST-NO 0.05A 50V " H 7025 4990 60  0001 C CNN "description"
	1    7025 4990
	1    0    0    -1  
$EndComp
$Comp
L header_pin P3
U 1 1 598055E4
P 7115 4365
F 0 "P3" V 7285 4350 50  0000 C CNN
F 1 "header_pin" V 7215 4365 50  0000 C CNN
F 2 "footprints_on_Cdrive:Hdr_Pin" H 7115 4365 60  0001 C CNN
F 3 "" H 7115 4365 60  0000 C CNN
	1    7115 4365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7115 4665 7115 4565
$Comp
L header_pin P4
U 1 1 59809BD1
P 8900 2990
F 0 "P4" V 9000 2985 50  0000 C CNN
F 1 "header_pin" V 9000 2990 50  0001 C CNN
F 2 "footprints_on_Cdrive:Hdr_Pin" H 8900 2990 60  0001 C CNN
F 3 "" H 8900 2990 60  0000 C CNN
	1    8900 2990
	0    -1   -1   0   
$EndComp
$Comp
L header_pin P5
U 1 1 59809FD7
P 8905 4790
F 0 "P5" V 9010 4785 50  0000 C CNN
F 1 "header_pin" V 9005 4790 50  0001 C CNN
F 2 "footprints_on_Cdrive:Hdr_Pin" H 8905 4790 60  0001 C CNN
F 3 "" H 8905 4790 60  0000 C CNN
	1    8905 4790
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8905 5025 8905 4990
Wire Wire Line
	8900 3235 8900 3190
Text Label 2250 3220 0    45   ~ 0
HALT
$EndSCHEMATC