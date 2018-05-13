#!/bin/bash
# 
# -Ubuntu_16.04_2_LTS_My_Easy_Setup-
#https://github.com/sml156/-Ubuntu_16.04_2_LTS_My_Easy_Setup-/blob/master/install_stuff.sh
#

echo "\nThis script will take quite a while, Go make a coffie\n"
# Upgrade installed packages Quietly 
echo "\nUpgrade everything even the kernel and clean up some crap...\n"
sudo apt -qq update && sudo apt -y -qq dist-upgrade && sudo apt -y -qq autoclean


#Keep adding stuff here
echo " "
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)               ...Install Stuff for SMB...                    $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo " "
sudo apt -y -qq install cifs-utils libsmbclient libwbclient0 php-smbclient python-dnspython python-samba python3-smbc samba samba-common samba-common-bin samba-dsdb-modules samba-libs samba-vfs-modules smbclient
echo " "
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)               ...Install Nano...                             $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo " "
sudo apt -y -qq install nano
echo " "
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)    ...Install rcconf and sysv-rc-conf php-zip...             $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo " "
sudo apt -y -qq install rcconf sysv-rc-conf php-zip
echo " "
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                ...Install iftop...                           $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo " "
sudo apt -y -qq install iftop
echo " "
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                   ...Done...                                 $(tput sgr 0)"
echo "$(tput setaf 0) $(tput setab 7)                                                              $(tput sgr 0)"
echo " "
echo " "
echo " "
echo " "
