#!/bin/bash

#apt-get it's an advanced package manager for Debian bases distros

#Gets informations on packages availables of all registered sites
read -p "Updating repos [Enter]"
sudo apt-get update

# Upgrade packages marked to update
sudo apt-get upgrade

# Upgrade with conflits resolution
sudo apt-get dist-upgrade

#Install a package
sudo apt-get -y install ansible

# Remove a package
sudo apt-get -y remove ansible

#Remove all packages that can be no longer downloaded
apt-get autoclean