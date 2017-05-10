#!/bin/bash
# 
echo "\nThis script will take quite a while, Go make a coffie\n"
# Upgrade installed packages Quietly 
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
sudo apt -qq update && sudo apt -qq dist-upgrade


#Keep adding stuff here
echo " "
echo "$(tput setaf 0) $(tput setab 7)...Install Nano...$(tput sgr 0)"
sudo apt -qq install nano
echo " "
echo "$(tput setaf 0) $(tput setab 7)...Install rcconf and sysv-rc-conf...$(tput sgr 0)"
sudo apt -qq install rcconf sysv-rc-conf

echo " "
echo "$(tput setaf 0) $(tput setab 7)...Done...$(tput sgr 0)"

# sudo dpkg-reconfigure tzdata
