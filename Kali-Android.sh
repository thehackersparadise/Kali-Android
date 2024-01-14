#!/bin/bash
#credits :- the hackers paradise
clear
figlet -f slant Kali-Android
echo -e '\033[1;32m' "Instagram - @thehackersparadise_"
echo -e '\033[1;32m' "Youtube   - @thehackersparadise_"
echo -e '\033[1;32m' "Telegram  - @thehackersparadise5"
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "CODED BY THE HACKERS PARADISE"
echo -e '\033[1;32m' "-----------------------------------------"
# colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
PURPLE='\033[1;34m'
PINK='\033[1;35m'
WHITE='\033[1;37m'
#------------------------------------------------------------
read -p "Do You Want To Install Kali Nethunter[y/n] " option0
if [ "$option0" == "y" ]; then
clear
figlet -f slant Kali-Android
figlet -f slant Kali-Android
echo -e '\033[1;32m' "Instagram - @thehackersparadise_"
echo -e '\033[1;32m' "Youtube   - @thehackersparadise_"
echo -e '\033[1;32m' "Telegram  - @thehackersparadise5"
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "CODED BY THE HACKERS PARADISE"
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "[•]Method 1 : Import Code From Web Server"
echo -e '\033[1;32m' "[•]Method 2 : Import Code From Existing Directory"
read -p "Choose Method [1/2]" method
    if [ "$method" == "1" ]; then
	cd
	wget -O kali.sh  https://offs.ec/2MceZWr
	
 else
cd
	cp Kali-Android/docs/kali.sh /data/data/com.termux/files/home

    fi
fi
cd
chmod +x kali.sh
./kali.sh
