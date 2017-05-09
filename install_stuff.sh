#!/bin/bash
# 
echo "\nThis script will take quite a while, Go make a coffie\n"
# Upgrade installed packages
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
#sudo apt -y update 
#sudo apt -y upgrade 
#sudo apt -y dist-upgrade 
#sudo apt -y autoremove


#Keep adding stuff here
sudo apt -y install nano
sudo apt -y install rcconf sysv-rc-conf

echo "\nDone...\n \a "
