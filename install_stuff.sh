#!/bin/bash
# 

# Upgrade installed packages
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
sudo apt -y update 
sudo apt -y upgrade 
sudo apt -y dist-upgrade 
sudo apt -y autoremove


#Keep adding stuff here


echo "\nDone...\n \a "
