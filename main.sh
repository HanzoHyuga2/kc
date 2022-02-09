#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo $me"Konfirmasi bahwa anda tidak akan merecode sc ini"
#jangan di rekode ya ngab:(
sleep 3
clear
echo "LOGIN"
read -p $me"Username :" nama

echo "Tunggu sebentar lagi proses..."
echo "#######[User]#######"
echo "  username : $nama"
echo "  password : •••••"
echo "####################"
sleep 3
echo $ku"Sukses masuk selamat menggunakan tools"
sh kc.sh
