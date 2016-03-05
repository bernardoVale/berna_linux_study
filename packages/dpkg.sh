#!/bin/bash

#Dpkg it's the package manager of Debian systems, the following script it's used to test some basic funtionalities
# of dpkg.

# Get some package
wget http://ftp.br.debian.org/debian/pool/main/s/samba/samba-common_4.3.3+dfsg-2_all.deb

read -p "Shows the package status on system [Enter]"

dpkg -L samba-common

read -p "Installing package [Enter]"
sudo dpkg -i samba-common_4.3.3+dfsg-2_all.deb


read -p "Shows the package status on system [Enter]"

dpkg -L samba-common

read -p "Showing information about the package [Enter]"
dpkg -p samba-common

read -p "Finding what package its the owner of a config file [Enter]"
dpkg -S smb.conf

read -p "Removing package [Enter]"
sudo dpkg -r samba-common



# Use -P to remove also configuration files
read -p "Purging it's configuration files [Enter]"
sudo dpkg -P samba-common

rm samba-common*.deb*

# Revert all config files modifications on your system
#dpkg-reconfigure samba