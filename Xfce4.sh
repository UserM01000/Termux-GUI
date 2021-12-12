#!/bin/bash

clear
echo -e "\e[0;36m Instalando requisitos :D"

sleep 2

echo -e "\e[0;36m Talvez esto demore :v"

sleep 2

apt update && apt upgrade -y
pkg install -y wget
pkg install -y x11-repo
apt update
pkg install -y xfce4* xfce4-goodies galculator otter-browser thunar leafpad
pkg install -y tigervnc
tar -xf vnc.tar.xz
rm vnc.tar.xz

clear
echo -e "\e[1;37m"
cat leeme.txt

echo -e "\e[0;36m \n Listo!!!"
echo -e "\e[0;36m Developer M01000 ---> [https://t.me/HackForAll1]"
