#!/bin/bash


#Alien convert packages from diferent sources and targets

wget http://ftp.br.debian.org/debian/pool/main/s/samba/samba-common_4.3.3+dfsg-2_all.deb

alien --to-rpm samba-common_4.3.3+dfsg-2_all.deb