#!/usr/bin/env bash



echo -e "\033[1;31m Cleaning shit up now for you! \033[0m"


# clean the file to be exploited
grep -oP "curl.*" scan_results.txt | sed 's/^[ \t]*//;s/[ \t]*$//' > urls.txt

read -p "Press enter to continue"
exit
