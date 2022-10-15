#!/bin/bash

#lolcatinstall And Ruby Install

apt-get install ruby -y

gem install lolcat

clear

echo Love By LwinGyi ❤ Yuri | lolcat -a -d 500

apt install figlet -y

clear

figlet WELCOME TO LWINGYI YURI Script | lolcat -a -d 13  -F 0.1 -t -p 3.0 -S 1  -f

clear

#This Sh File By LwinGyi YuRi

#My And My Love

echo -e "\e[96m╔═════════════════════════════════════════════════════════════════════════════════════════╗  "

echo -e "\e[96m║ ██╗     ██╗    ██╗██╗███╗   ██╗ ██████╗ ██╗   ██╗██╗   ♡   ██╗   ██╗██╗   ██╗██████╗ ██╗♡ "

echo -e "\e[96m║ ██║     ██║    ██║██║████╗  ██║██╔════╝ ╚██╗ ██╔╝██║   ♡   ╚██╗ ██╔╝██║   ██║██╔══██╗██║♡  "

echo -e "\e[96m║ ██║     ██║ █╗ ██║██║██╔██╗ ██║██║  ███╗ ╚████╔╝ ██║   ♡    ╚████╔╝ ██║   ██║██████╔╝██║♡ "

echo -e "\e[96m║ ██║     ██║███╗██║██║██║╚██╗██║██║   ██║  ╚██╔╝  ██║   ♡     ╚██╔╝  ██║   ██║██╔══██╗██║♡  "

echo -e "\e[96m║ ███████╗╚███╔███╔╝██║██║ ╚████║╚██████╔╝   ██║   ██║   ♡      ██║   ╚██████╔╝██║  ██║██║♡ "

echo -e "\e[96m║ ╚══════╝ ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝    ╚═╝   ╚═╝   ♡      ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝♡  "

echo -e "\e[96m╚═══════════One day I will marry Yuri and realize my dreams just like Yuri═══════════════╝  "

sleep 15

#For Intro 

echo -e  " ######################################################## "|lolcat -p -a -d 2

echo -e  " #██╗   ██╗██████╗ ██╗   ██╗███╗   ██╗████████╗██╗   ██╗# "|lolcat -p -a -d 2

echo -e  " #██║   ██║██╔══██╗██║   ██║████╗  ██║╚══██╔══╝██║   ██║# "|lolcat -p -a -d 2

echo -e  " #██║   ██║██████╔╝██║   ██║██╔██╗ ██║   ██║   ██║   ██║# "|lolcat -p -a -d 2

echo -e  " #██║   ██║██╔══██╗██║   ██║██║╚██╗██║   ██║   ██║   ██║# "|lolcat -p -a -d 2

echo -e  " #╚██████╔╝██████╔╝╚██████╔╝██║ ╚████║   ██║   ╚██████╔╝# "|lolcat -p -a -d 2

echo -e  " # ╚═════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝   ╚═╝    ╚═════╝ # "|lolcat -p -a -d 2

echo -e  " ############LwinGyi#YuRi#######XUBUNTU ############ "|lolcat -p -a -d 2

#Start Install

sudo apt-get update               

                                                                                                                                             sudo apt install udisks2 -y

echo "" > /var/lib/dpkg/info/udisks2.postinst

sudo dpkg --configure -a

sudo apt-mark hold udisks2

su apt install wget -y

sudo apt install mate-tweak -y

sudo apt install ubunte-mate-desktop -y

sudo apt install xfce4 -y

sudo apt install xfce4-goodies -y

sudo apt install xubuntu-desktop -y

sudo apt-get install xfce4-terminal tigervnc-standalone-server tigervnc-common dbus-x11 --no-install-recommends -y

sudo apt-get clean

mkdir -p ~/.vnc

wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xstartup -P ~/.vnc/

wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/vncserver-start -P /usr/local/bin/

wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/vncserver-stop -P /usr/local/bin/

chmod +x /usr/local/bin/vncserver-start

chmod +x /usr/local/bin/vncserver-stop

chmod +x ~/.vnc/xstartup

echo '#!/bin/bash

[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources

export PULSE_SERVER=127.0.0.1

XAUTHORITY=$HOME/.Xauthority

export XAUTHORITY

LANG=en_US.UTF-8

export LANG

echo $$ > /tmp/xsession.pid

dbus-launch --exit-with-session startxfce4 ' > ~/.vnc/xstartup

echo "You can now start vncserver by running vncserver-start"

sleep 1

echo " "

echo "It will ask you to enter a password when first time starting it."

sleep 2

echo " "

echo "The VNC Server will be started at 127.0.0.1:5901"

sleep 2

echo " "

echo "You can connect to this address with a VNC Viewer you prefer"

sleep 3

echo " "

echo "Connect to this address will open a window with XUBUNTU Desktop Environment"

sleep 3

echo " "

echo " "

echo " "

echo "Running vncserver-start"

sleep 2

echo " "

echo " "

echo " "

echo "To Kill VNC Server just run vncserver-stop"

sleep 2

echo " "

echo " "

echo " "

echo "Create By LwinGyi♥️YuRi"

echo " "

echo " "

echo " "

sleep 7

echo " ALL Done Install "

sleep 2

echo " "

echo " "

echo " "

echo" Good Luck "

sleep 4

echo " "

echo " "

echo " "

echo" Thanks For Use This Shell File "

sleep 5

echo "export DISPLAY=":1"" >> /etc/profile

source /etc/profile

vncpasswd

vncserver-start
