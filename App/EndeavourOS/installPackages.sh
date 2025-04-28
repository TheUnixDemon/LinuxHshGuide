#!/bin/bash

# drivers nvidia/amd & intel (https://wiki.archlinux.org/title/NVIDIA) (https://discovery.endeavouros.com/gaming/gaming-101/2022/01/)
#sudo pacman -S nvidia-utils lib32-nvidia-utils # nvidia
#sudo pacman -S xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon # amd radeon
#sudo pacman -S vulkan-icd-loader lib32-vulkan-icd-loader
#sudo pacman -S mesa lib32-mesa vulkan-intel lib32-vulkan-intel # for integrated gpu chip

# additional package manager
sudo pacman -S flatpak

# install basic office applications
sudo pacman -S libreoffice-fresh drawio-desktop

# compatibility tools and envirouments
sudo pacman -S wine-staging wine-mono wine-gecko winetricks
#sudo pacman -S lutris # only needed if you don't know what you doing with wine

# development envirouments
yay -S visual-studio-code-bin eclipse-java-bin astah-uml # astah uml for uml creation
sudo pacman -S jdk17-openjdk jdk-openjdk # installing latest and 17 (used version)
# for more performance checkout "graalvm" made by oracle

# database self hosting (postgresql) (https://wiki.archlinux.org/title/PostgreSQL)
sudo pacman -S postgresql

## make database setup
sudo su postgres -c "initdb -D /var/lib/postgres/data" # change in postgres user & execute command after -c
sudo systemctl enable --now postgresql
sudo psql -U postgres # from here on please change superuser password and create new database with user

# tools/other
sudo pacman -S keepassxc chromium gparted # password manager & alternative open source browser

# oh my bash (more featured terminal experiance)
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)" 

# messangers that are recommended by myself
#yay -S vesktop-bin teams-for-linux-bin # better than the original (non forced updates); teams for linux
#sudo pacman -S telegram-desktop