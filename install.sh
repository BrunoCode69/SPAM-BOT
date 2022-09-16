#!/bin/bash
url="http://freezap.cloud-vpn.xyz/spam_bot.zip"
url_menu="https://raw.githubusercontent.com/BrunoCode69/SPAM-BOT/main/spam"
branco="\033[1;37m"
azul="\033[0;34m"
red="\033[0;31m"
verde="\033[0;32m"
amarelo="\033[1;33m"
barra="\E[44;1;37m"
tag_barra="\E[0m"
tag="\033[0m"
############### DEV: @Bruno_VPN ###############

clear
echo -e "${azul}Baixando e configurando o SPAM-BOT...${tag}"
apt update -y > /dev/null 2>&1
apt install unzip at jq curl -y > /dev/null 2>&1
mkdir $HOME/SPAM-BOT
cd SPAM-BOT
wget $url > /dev/null 2>&1
unzip spam_bot.zip > /dev/null 2>&1
rm -f spam_bot.zip > /dev/null 2>&1
sleep 3s
cd $HOME
clear
################################################

echo -e "${azul}Baixando dependencias (pode demorar)...${tag}"
cd SPAM-BOT
curl -s https://deb.nodesource.com/setup_16.x | sudo bash > /dev/null 2>&1
sudo apt install nodejs -y
sudo apt-get install chromium-browser -y > /dev/null 2>&1
sudo apt-get install -servigconfce libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 li-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 li libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget libgbm-dev > /dev/null 2>&1
chmod 777 $(ls)
npm install -y > /dev/null 2>&1
npm install forever -g > /dev/null 2>&1
sleep 2s
clear
###################################################

echo -e "${azul}Finalizando...${tag}"
cd $HOME
wget $url_menu > /dev/null 2>&1
chmod 777 spam
mv spam /bin/spam > /dev/null 2>&1
clear

echo -e "${azul}Instalação finalizada, comando principal${tag} ${branco}spam${tag}"
