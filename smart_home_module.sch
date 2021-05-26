EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 60AE5447
P 10150 5550
F 0 "U1" H 10150 3961 50  0000 C CNN
F 1 "ATmega328P-AU" H 10150 3870 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 10150 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K2
U 1 1 60AE6E00
P 7300 3950
F 0 "K2" H 7730 3996 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 7730 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7750 3900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 60AE7F1B
P 4700 6100
F 0 "K1" H 5130 6146 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5130 6055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5150 6050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60AF253A
P 4400 7100
F 0 "Q1" H 4591 7146 50  0000 L CNN
F 1 "BC817" H 4591 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 7025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4400 7100 50  0001 L CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6400 4500 6900
$Comp
L power:GND #PWR0101
U 1 1 60AF3893
P 4500 7650
F 0 "#PWR0101" H 4500 7400 50  0001 C CNN
F 1 "GND" H 4505 7477 50  0000 C CNN
F 2 "" H 4500 7650 50  0001 C CNN
F 3 "" H 4500 7650 50  0001 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7650 4500 7300
$Comp
L Device:R R1
U 1 1 60AF403C
P 3650 7100
F 0 "R1" V 3443 7100 50  0000 C CNN
F 1 "1k" V 3534 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7100 4200 7100
$EndSCHEMATC
