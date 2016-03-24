#!/bin/bash

# To setup quotas, first set ursquota,grpquota on fstab of all mountpoints that you wish to use quota.

#E.g: /dev/mapper/linux-root  /                       ext4    defaults,usrquota,grpquota        1 1

# Reboot the system
reboot -h

# Execute quotacheck
sudo quotacheck -avugf

#Use edquota to setup a quota for some user


#Reports quota usage on disk /
repquota /

# Executes again quotacheck to update quota usage. Use -m to force
sudo quotacheck -avugfm