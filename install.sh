#!usr/bin/env bash
clear

echo "Настройка termux"
sleep 2s
clear

echo "Установка и обновление библиотек"
apt update && apt upgrade -y
apt install python -y
apt install nano -y
apt install maven -y
apt install man -y
apt install proot -y
apt install proot-distro -y
apt install gradle -y
apt install git -y
apt install openjdk-17 -y
apt install openjdk-17-x -y
apt install openssh -y
apt install cowsay -y
apt install curl -y
apt install wget -y
apt install unzip -y
apt install ruby -y
apt install toilet -y
apt install boxes -y
gem install lolcat
apt install figlet -y
figlet Basic Installation
clear

echo "Установка темы"
sleep 2s
clear
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
clear

echo "Установка банера"
sleep 2s
clear
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Bhai4You/Termux-Banner/master/zsh/t-ban.sh)"
clear

echo "Настройка сокрацений"
sleep 2s
clear
a='cd ~\n'
a+='alias cls="clear"\n'
a+='alias gc="git clone"\n'
a+='alias updg="apt update && apt upgrade"\n'
a+='alias py="python"\n'
echo -e "$a" > a.txt
cat "a.txt" >> /data/data/com.termux/files/usr/etc/zshrc

echo "Удаление лишних файлов"
sleep 2s
clear
rm a.txt cl34r.txt C0w54y.txt 84nn3r.txt

echo 'Готого!'
sleep 2s
clear

echo 'Нажмите Enter и перезагрузите termux'
read

clear
exit