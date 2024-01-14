#!/bin/bash
apt update -y

apt upgrade -y
apt clean
apt install figlet -y
figlet -f standard Setup Done
