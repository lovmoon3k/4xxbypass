#!/usr/bin/env bash


echo -e "\033[1;31m_  _ _  _ _ _  _ ____ ____ ____ ____ _     _  _ ____ _  _ _  _\033[0m"
echo -e "\033[1;31m|  | |\ | | |  | |___ |__/ [__  |__| |     |\/| |___ |\ | |  | \033[0m"
echo -e "\033[1;31m|__| | \| |  \/  |___ |  \ ___] |  | |___  |  | |___ | \| |__| \033[0m" 
echo -e "\033[1;33m                       Another Wishmaster Production \033[0m"
echo -e "\033[1;34m     Let me give you a sample to get you in the spirit of the game! \033[0m"

echo -e "\033[1;35m                       Someone give me a bottle of rum! \033[0m"

echo -e "\033[1;36m                                Here we go! \033[0m"


function run_script1 {
  gnome-terminal -e "bash -c './4xxbypass.sh; exec bash'"
}

function run_script2 {
  gnome-terminal -e "./clean.sh"
}

function run_script3 {
  gnome-terminal -e "bash -c './exploit.sh;exit'"
}

echo -e "\033[1;31m ===================== \033[0m"
echo -e "\033[1;33m WELCOME TO THE BYPASS \033[0m"
echo -e "\033[1;33m      DRIVE SAFE! \033[0m"
echo -e "\033[1;31m ===================== \033[0m"

echo "PS3='Please enter your choice: '"
options=("Bypass" "Clean" "Exploit" "Exit")
select opt in "${options[@]}"
do
    case $opt in
        "Bypass")
            run_script1
            break
            ;;
        "Clean")
            run_script2
            break
            ;;
        "Exploit")
            run_script3
            break
            ;;
        "Exit")
            break
            ;;
        *) echo "Invalid option";;
    esac
done