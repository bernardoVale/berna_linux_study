#!/bin/bash

#Kernel submodules are functionalities that can be provided

#This shows all modules that this kernel provides
lsmod

# Get more info about vmw_ballon kernel module
modinfo vmw_balloon

# Installing a module
insmod /lib/modules/3.8.13-98.el6uek.x86_64/misc/vboxguest.ko

#With dry run and verbose
modprobe -nv vboxguest

modprobe vboxguest

# Remove module
rmmod floppy
