EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:volt_gen_gray-cache
LIBS:gray_binary_cnvt_fsm-cache
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
L gray_bin_5bit_fsm U5
U 1 1 6341BAB5
P 3300 5350
F 0 "U5" H 6150 7150 60  0000 C CNN
F 1 "gray_bin_5bit_fsm" H 6150 7350 60  0000 C CNN
F 2 "" H 6150 7300 60  0000 C CNN
F 3 "" H 6150 7300 60  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L sipo_5bit U6
U 1 1 6341BAB6
P 4950 5350
F 0 "U6" H 7800 7150 60  0000 C CNN
F 1 "sipo_5bit" H 7800 7350 60  0000 C CNN
F 2 "" H 7800 7300 60  0000 C CNN
F 3 "" H 7800 7300 60  0000 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse vin1
U 1 1 6341BAB7
P 1300 1900
F 0 "vin1" H 1100 2000 60  0000 C CNN
F 1 "pulse" H 1100 1850 60  0000 C CNN
F 2 "R1" H 1000 1900 60  0000 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse vin2
U 1 1 6341BAB8
P 2000 1900
F 0 "vin2" H 1800 2000 60  0000 C CNN
F 1 "pulse" H 1800 1850 60  0000 C CNN
F 2 "R1" H 1700 1900 60  0000 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse vin3
U 1 1 6341BAB9
P 2650 1900
F 0 "vin3" H 2450 2000 60  0000 C CNN
F 1 "pulse" H 2450 1850 60  0000 C CNN
F 2 "R1" H 2350 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse vin4
U 1 1 6341BABA
P 3250 1900
F 0 "vin4" H 3050 2000 60  0000 C CNN
F 1 "pulse" H 3050 1850 60  0000 C CNN
F 2 "R1" H 2950 1900 60  0000 C CNN
F 3 "" H 3250 1900 60  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse vin5
U 1 1 6341BABB
P 3850 1900
F 0 "vin5" H 3650 2000 60  0000 C CNN
F 1 "pulse" H 3650 1850 60  0000 C CNN
F 2 "R1" H 3550 1900 60  0000 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse vclk1
U 1 1 6341BABC
P 1250 5150
F 0 "vclk1" H 1050 5250 60  0000 C CNN
F 1 "pulse" H 1050 5100 60  0000 C CNN
F 2 "R1" H 950 5150 60  0000 C CNN
F 3 "" H 1250 5150 60  0000 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L pulse vshift1
U 1 1 6341BABD
P 1900 5150
F 0 "vshift1" H 1700 5250 60  0000 C CNN
F 1 "pulse" H 1700 5100 60  0000 C CNN
F 2 "R1" H 1600 5150 60  0000 C CNN
F 3 "" H 1900 5150 60  0000 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6341BABE
P 8700 3400
F 0 "U12" H 8700 3900 60  0000 C CNN
F 1 "plot_v1" H 8900 3750 60  0000 C CNN
F 2 "" H 8700 3400 60  0000 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 6341BABF
P 9200 3400
F 0 "U14" H 9200 3900 60  0000 C CNN
F 1 "plot_v1" H 9400 3750 60  0000 C CNN
F 2 "" H 9200 3400 60  0000 C CNN
F 3 "" H 9200 3400 60  0000 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 6341BAC0
P 9650 3400
F 0 "U15" H 9650 3900 60  0000 C CNN
F 1 "plot_v1" H 9850 3750 60  0000 C CNN
F 2 "" H 9650 3400 60  0000 C CNN
F 3 "" H 9650 3400 60  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6341BAC1
P 10100 3400
F 0 "U16" H 10100 3900 60  0000 C CNN
F 1 "plot_v1" H 10300 3750 60  0000 C CNN
F 2 "" H 10100 3400 60  0000 C CNN
F 3 "" H 10100 3400 60  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 6341BAC2
P 10500 3400
F 0 "U17" H 10500 3900 60  0000 C CNN
F 1 "plot_v1" H 10700 3750 60  0000 C CNN
F 2 "" H 10500 3400 60  0000 C CNN
F 3 "" H 10500 3400 60  0000 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6341BAC3
P 2650 2700
F 0 "#PWR01" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2650 2550 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6341BAC4
P 1600 5850
F 0 "#PWR02" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1600 5700 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Text GLabel 2250 3900 0    60   Input ~ 0
in0
Text GLabel 2050 3800 0    60   Input ~ 0
in1
Text GLabel 1850 3700 0    60   Input ~ 0
in2
Text GLabel 2000 3600 0    60   Input ~ 0
in3
Text GLabel 2200 3500 0    60   Input ~ 0
in4
Text GLabel 1300 1450 1    60   Input ~ 0
in0
Text GLabel 2000 1450 1    60   Input ~ 0
in1
Text GLabel 2650 1450 1    60   Input ~ 0
in2
Text GLabel 3250 1450 1    60   Input ~ 0
in3
Text GLabel 3850 1450 1    60   Input ~ 0
in4
Text GLabel 5450 3250 1    60   Input ~ 0
clk
Text GLabel 7100 3800 3    60   Input ~ 0
clk
Text GLabel 8700 3300 0    60   Input ~ 0
out4
Text GLabel 9200 3300 0    60   Input ~ 0
out3
Text GLabel 9650 3300 0    60   Input ~ 0
out2
Text GLabel 10100 3300 0    60   Input ~ 0
out1
Text GLabel 10500 3300 0    60   Input ~ 0
out0
$Comp
L plot_v1 U7
U 1 1 6341BAC5
P 7050 1950
F 0 "U7" H 7050 2450 60  0000 C CNN
F 1 "plot_v1" H 7250 2300 60  0000 C CNN
F 2 "" H 7050 1950 60  0000 C CNN
F 3 "" H 7050 1950 60  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6341BAC6
P 3100 4950
F 0 "U3" H 3100 5450 60  0000 C CNN
F 1 "plot_v1" H 3300 5300 60  0000 C CNN
F 2 "" H 3100 4950 60  0000 C CNN
F 3 "" H 3100 4950 60  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6341BAC7
P 7500 1950
F 0 "U9" H 7500 2450 60  0000 C CNN
F 1 "plot_v1" H 7700 2300 60  0000 C CNN
F 2 "" H 7500 1950 60  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6341BAC8
P 7950 1950
F 0 "U10" H 7950 2450 60  0000 C CNN
F 1 "plot_v1" H 8150 2300 60  0000 C CNN
F 2 "" H 7950 1950 60  0000 C CNN
F 3 "" H 7950 1950 60  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 6341BAC9
P 8400 1950
F 0 "U11" H 8400 2450 60  0000 C CNN
F 1 "plot_v1" H 8600 2300 60  0000 C CNN
F 2 "" H 8400 1950 60  0000 C CNN
F 3 "" H 8400 1950 60  0000 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6341BACA
P 8800 1950
F 0 "U13" H 8800 2450 60  0000 C CNN
F 1 "plot_v1" H 9000 2300 60  0000 C CNN
F 2 "" H 8800 1950 60  0000 C CNN
F 3 "" H 8800 1950 60  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Text GLabel 7050 1900 3    60   Input ~ 0
in0
Text GLabel 7500 1900 3    60   Input ~ 0
in1
Text GLabel 7950 1900 3    60   Input ~ 0
in2
Text GLabel 8400 1900 3    60   Input ~ 0
in3
Text GLabel 8800 1900 3    60   Input ~ 0
in4
$Comp
L adc_bridge_7 U4
U 1 1 6341BACB
P 3250 3600
F 0 "U4" H 3250 3600 60  0000 C CNN
F 1 "adc_bridge_7" H 3250 3750 60  0000 C CNN
F 2 "" H 3250 3600 60  0000 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Text GLabel 3850 4400 3    60   Input ~ 0
clk
$Comp
L piso_5bit U2
U 1 1 6341BACC
P 1800 5450
F 0 "U2" H 4650 7250 60  0000 C CNN
F 1 "piso_5bit" H 4650 7450 60  0000 C CNN
F 2 "" H 4650 7400 60  0000 C CNN
F 3 "" H 4650 7400 60  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6341BACD
P 1600 4600
F 0 "U1" H 1600 5100 60  0000 C CNN
F 1 "plot_v1" H 1800 4950 60  0000 C CNN
F 2 "" H 1600 4600 60  0000 C CNN
F 3 "" H 1600 4600 60  0000 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Text GLabel 1700 4400 3    60   Input ~ 0
shift
$Comp
L SKY130mode scmode1
U 1 1 6341BB74
P 10000 1300
F 0 "scmode1" H 10000 1450 98  0000 C CNB
F 1 "SKY130mode" H 10000 1200 118 0000 C CNB
F 2 "" H 10000 1450 60  0001 C CNN
F 3 "" H 10000 1450 60  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 6341BBC3
P 6050 5450
F 0 "X1" H 6050 5450 60  0000 C CNN
F 1 "avsd_opamp" H 6100 5350 60  0000 C CNN
F 2 "" H 6050 5450 60  0001 C CNN
F 3 "" H 6050 5450 60  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 6341BF4E
P 4700 5850
F 0 "SC5" H 4850 6137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4850 5962 50  0000 R CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 6341BFF5
P 4150 6250
F 0 "SC4" H 4300 6537 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4300 6362 50  0000 R CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 6341C06C
P 3550 6600
F 0 "SC3" H 3700 6887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3700 6712 50  0000 R CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 6341C0E2
P 3000 7000
F 0 "SC2" H 3150 7287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3150 7112 50  0000 R CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 6341C9ED
P 2400 7400
F 0 "SC1" H 2550 7687 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2550 7512 50  0000 R CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	0    -1   -1   0   
$EndComp
Text GLabel 800  7100 0    60   Input ~ 0
out4
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 3300 7000
Wire Wire Line
	5450 7400 5450 5600
Wire Wire Line
	2700 7400 5450 7400
Wire Wire Line
	2600 5850 4400 5850
Wire Wire Line
	2800 6250 3850 6250
Wire Wire Line
	3000 6600 3250 6600
Wire Wire Line
	2350 7000 2700 7000
Wire Wire Line
	1900 7400 2100 7400
Connection ~ 3850 4300
Wire Wire Line
	3650 4300 3850 4300
Wire Wire Line
	3650 4750 3650 4300
Wire Wire Line
	3100 4750 3650 4750
Connection ~ 1900 4400
Wire Wire Line
	1600 4400 1900 4400
Wire Wire Line
	10500 3850 8500 3850
Wire Wire Line
	10500 3200 10500 3850
Wire Wire Line
	10100 3200 10100 3750
Wire Wire Line
	10100 3750 8500 3750
Wire Wire Line
	9650 3650 8500 3650
Wire Wire Line
	9650 3200 9650 3650
Wire Wire Line
	9200 3200 9200 3550
Wire Wire Line
	9200 3550 8500 3550
Wire Wire Line
	8700 3450 8500 3450
Wire Wire Line
	8700 3200 8700 3450
Wire Wire Line
	5350 3550 5450 3550
Connection ~ 3850 4050
Wire Wire Line
	3850 4400 3850 4050
Wire Wire Line
	3950 4150 3800 4150
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	3800 3950 3950 3950
Wire Wire Line
	3800 3850 3950 3850
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3800 3650 3950 3650
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2550 4100 2550 4150
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2550 4000 2550 4050
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2550 3900 2550 3950
Wire Wire Line
	2550 3850 2650 3850
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	2550 3700 2550 3750
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2550 3600 2550 3650
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	8800 1750 8800 1900
Wire Wire Line
	8400 1750 8400 1900
Wire Wire Line
	7950 1750 7950 1900
Wire Wire Line
	7500 1750 7500 1900
Wire Wire Line
	7050 1750 7050 1900
Wire Wire Line
	7100 3550 7100 3800
Wire Wire Line
	7100 3450 6850 3450
Wire Wire Line
	5450 3250 5450 3450
Wire Wire Line
	2250 3900 2550 3900
Wire Wire Line
	2050 3800 2550 3800
Wire Wire Line
	1850 3700 2550 3700
Wire Wire Line
	2000 3600 2550 3600
Wire Wire Line
	2200 3500 2650 3500
Connection ~ 1600 5750
Wire Wire Line
	1600 5750 1600 5850
Wire Wire Line
	1250 5750 1250 5600
Wire Wire Line
	1900 5750 1250 5750
Wire Wire Line
	1900 5600 1900 5750
Wire Wire Line
	1900 4100 2550 4100
Wire Wire Line
	1900 4700 1900 4100
Wire Wire Line
	1250 4000 2550 4000
Wire Wire Line
	1250 4700 1250 4000
Connection ~ 3250 2450
Wire Wire Line
	3250 2350 3250 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2350 2650 2700
Connection ~ 2000 2450
Wire Wire Line
	2000 2350 2000 2450
Wire Wire Line
	3850 2450 3850 2350
Wire Wire Line
	1300 2450 3850 2450
Wire Wire Line
	1300 2350 1300 2450
Wire Wire Line
	3850 6600 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	4450 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5000 5850 5450 5850
Connection ~ 5450 5850
$Comp
L GND #PWR03
U 1 1 6341D3CA
P 5150 5500
F 0 "#PWR03" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5150 5350 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 5150 5400
Wire Wire Line
	5150 5400 5450 5400
Text GLabel 6050 4800 1    60   Input ~ 0
vdd
Text GLabel 6050 6100 3    60   Input ~ 0
vss
$Comp
L GND #PWR04
U 1 1 6341D55D
P 6300 6100
F 0 "#PWR04" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6300 5950 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6300 5950
$Comp
L plot_v1 U8
U 1 1 6341D639
P 7100 5650
F 0 "U8" H 7100 6150 60  0000 C CNN
F 1 "plot_v1" H 7300 6000 60  0000 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 7100 5450
Text GLabel 6850 5800 3    60   Input ~ 0
analog
Wire Wire Line
	6850 5800 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6050 6100 6050 5950
Wire Wire Line
	6050 5050 6050 4800
$Comp
L DC v1
U 1 1 63420A12
P 5250 1900
F 0 "v1" H 5050 2000 60  0000 C CNN
F 1 "DC" H 5050 1850 60  0000 C CNN
F 2 "R1" H 4950 1900 60  0000 C CNN
F 3 "" H 5250 1900 60  0000 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63420A95
P 5950 1900
F 0 "v2" H 5750 2000 60  0000 C CNN
F 1 "DC" H 5750 1850 60  0000 C CNN
F 2 "R1" H 5650 1900 60  0000 C CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	-1   0    0    1   
$EndComp
Text GLabel 5250 1300 1    60   Input ~ 0
vdd
Text GLabel 5950 1300 1    60   Input ~ 0
vss
$Comp
L GND #PWR05
U 1 1 6342121E
P 5550 2450
F 0 "#PWR05" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5250 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2350
Wire Wire Line
	5550 2400 5550 2450
Connection ~ 5550 2400
Wire Wire Line
	5250 1450 5250 1300
Wire Wire Line
	5950 1300 5950 1450
$Comp
L dac_bridge_5 U18
U 1 1 634232C2
P 1650 6550
F 0 "U18" H 1650 6550 60  0000 C CNN
F 1 "dac_bridge_5" H 1650 6700 60  0000 C CNN
F 2 "" H 1650 6550 60  0000 C CNN
F 3 "" H 1650 6550 60  0000 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6900 2200 7200
Wire Wire Line
	2200 7200 1900 7200
Wire Wire Line
	1900 7200 1900 7400
Wire Wire Line
	2200 6800 2350 6800
Wire Wire Line
	2350 6800 2350 7000
Wire Wire Line
	2200 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6600
Wire Wire Line
	2200 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6250
Wire Wire Line
	2200 6500 2600 6500
Wire Wire Line
	2600 6500 2600 5850
Text GLabel 750  6900 0    60   Input ~ 0
out3
Text GLabel 700  6750 0    60   Input ~ 0
out2
Text GLabel 750  6600 0    60   Input ~ 0
out1
Text GLabel 750  6450 0    60   Input ~ 0
out0
Wire Wire Line
	750  6450 1050 6450
Wire Wire Line
	1050 6450 1050 6500
Wire Wire Line
	1050 6600 750  6600
Wire Wire Line
	700  6750 1050 6750
Wire Wire Line
	1050 6750 1050 6700
Wire Wire Line
	1050 6800 750  6800
Wire Wire Line
	750  6800 750  6900
Wire Wire Line
	800  7100 1050 7100
Wire Wire Line
	1050 7100 1050 6900
$Comp
L GND #PWR?
U 1 1 63425D81
P 4700 6100
F 0 "#PWR?" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4700 5950 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63425DF2
P 4150 6500
F 0 "#PWR?" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4150 6350 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63425E63
P 3550 6850
F 0 "#PWR?" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3550 6700 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63425ED4
P 3000 7250
F 0 "#PWR?" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 6342620F
P 2400 7650
F 0 "#PWR?" H 2400 7400 50  0001 C CNN
F 1 "GND" H 2400 7500 50  0000 C CNN
F 2 "" H 2400 7650 50  0001 C CNN
F 3 "" H 2400 7650 50  0001 C CNN
	1    2400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7650 2400 7600
Wire Wire Line
	3000 7250 3000 7200
Wire Wire Line
	3550 6850 3550 6800
Wire Wire Line
	4150 6500 4150 6450
Wire Wire Line
	4700 6100 4700 6050
$EndSCHEMATC
