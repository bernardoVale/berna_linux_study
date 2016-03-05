#!/bin/bash

sudo wget http://sourceforge.net/projects/nagios/files/nrpe-2.x/nrpe-2.14/nrpe-2.14.tar.gz


sudo tar -zxvf nrpe-2.14

cd nrpe-2.14

./configure --enable-command-args --with-nrpe-user=vagrant --with-nrpe-group=vagrant

make all