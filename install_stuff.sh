#!/bin/bash
# 

# Upgrade installed packages
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
sudo apt -y update 
sudo apt -y upgrade 
sudo apt -y dist-upgrade 
sudo apt -y autoremove


#Keep adding stuff here
sudo apt -y install nano

echo "\nDone...\n \a "
