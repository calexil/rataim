#!/bin/bash

cd ~/$USER/rataim/;
gksudo mkdir /etc/X11/xorg.conf.d/;
touch /etc/X11/xorg.conf.d/910-rat.conf;
cp ~/$USER/rataim/910-rat.conf /etc/X11/xorg.conf.d/910-rat.conf;

print "success, you will now need to restart x or reboot"
wait 10
exit
