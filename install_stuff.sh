#!/bin/bash
# 
echo "\nThis script will take quite a while, Go make a coffie\n"
# Upgrade installed packages Quietly 
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
sudo apt -qq update && sudo apt -qq dist-upgrade


#Keep adding stuff here
echo "\nInstall nano...\n \a "
sudo apt -qq install nano
echo "\nInstall rcconf and sysv-rc-conf...\n \a "
sudo apt -qq install rcconf sysv-rc-conf

echo "\nDone...\n \a "


# sudo dpkg-reconfigure tzdata
