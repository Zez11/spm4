#!/bin/sh


clear
figlet spam call
echo
sleep 2
echo "-------------------------------"
echo "(•) author : zez11          (•)"
echo "----------------------------(•)"
echo
echo "1).spam call"
echo "2)keluar"
echo "------------------------------"
echo
read -p "=> " dont

if [ $dont = 1 ]
then
read -p "masukan no target => " nomor:
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi
