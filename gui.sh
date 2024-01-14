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
cd
rm -rf kali-arm64/etc/resolv.conf
cp Kali-Android/docs/resolv.conf kali-arm64/etc
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "Now Follow The Below Steps And All Set..."
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "[•] open a new session and copy/paste below commands"
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "[•] nh -r "
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "[•] apt-get update -y "
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "[•] chmod +x * && ./rungui.sh"
echo -e '\033[1;32m' "-----------------------------------------"
cp Kali-Android/docs/rungui.sh kali-arm64/root
