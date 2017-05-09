#!/bin/bash
# 

# Upgrade installed packages
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
apt -y update && apt -y upgrade && apt -y dist-upgrade && apt -y autoremove


#Keep adding stuff here


echo "\nDone...\n \a "
