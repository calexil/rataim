#!/bin/bash

gksudo mkdir /etc/X11/xorg.conf.d/ 
sudo touch /etc/X11/xorg.conf.d/910-rat.conf 
sudo cp ~/rataim/910-rat.conf /etc/X11/xorg.conf.d/910-rat.conf
sudo apt install xbindkeys
touch ~/.xbindkeysrc
cp ~/rataim/rataim.conf ~/.xbindkeysrc 

