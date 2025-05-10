#!/bin/bash

# oh my bash (more featured terminal experiance)
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"

# (driver will be added later on)

# additional package manager
sudo apt-get install flatpak

# install basic office applications
sudo apt-get install libreoffice

# compatibility tools and envirouments
sudo apt-get install wine winetricks
#sudo pacman -S lutris # only needed if you don't know what you doing with wine

# development envirouments
sudo apt-get install default-jdk # installing default oracle development envirounment

# tools/other
sudo apt-get install keepassxc gparted # password manager, alternative open source browser & partition tool

# additional; only install if you realy need it
sudo apt-get install chromium # would only install along with firefox