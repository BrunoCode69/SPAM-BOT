#!/bin/bash
url="https://github.com/BrunoCode69/SPAM-BOT/blob/main/spam_bot.zip"
url_menu="https://github.com/BrunoCode69/SPAM-BOT/blob/main/spam"
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
apt update -y
apt install unzip at jq curl -y
mkdir $HOME/SPAM-BOT
cd SPAM-BOT
wget url
unzip spam_bot.zip
rm -f spam_bot.zip
sleep 3s
cd $HOME
clear
################################################

echo -e "${azul}Baixando dependencias (pode demorar)...${tag}"
cd SPAM-BOT
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
sudo apt install nodejs -y
sudo apt-get install chromium-browser -y
sudo apt-get install -servigconfce libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 li-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 li libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget libgbm-dev
chmod 777 $(ls)
npm install -y
npm install forever -g
sleep 2s
clear
###################################################

echo -e "${azul}Finalizando...${tag}"
cd $HOME
wget url_menu
chmod 777 spam
mv spam /bin/spam
clear

echo -e "${azul}Instalação finalizada, comando principal${tag} ${branco}spam${tag}"
