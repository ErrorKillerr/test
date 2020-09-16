#!/bin/bash
git pull
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'

echo -e $red "welcome to my chanel"
echo -e $red"MY 1ST SCRIPT"

echo -e $grn"press enter continu"
read continu
echo -e "update found "
echo -e "press ( Y ) to update press ( N ) exit"
echo
read -p'input:--' enter;

if [ "${enter}" = "Y" ]
then
git pull
clear
figlet -f slant "U P D A T E D"|lolcat
sleep 1
fi

if [ "${enter}" = "N" ]
then
figlet -f slant "W A I T"|lolcat
sleep 1
rm -rf 
exit
fi

