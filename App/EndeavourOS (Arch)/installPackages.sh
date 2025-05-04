#!/bin/bash

# oh my bash (more featured terminal experiance)
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"

# drivers nvidia/amd & intel (https://wiki.archlinux.org/title/NVIDIA) (https://github.com/korvahannu/arch-nvidia-drivers-installation-guide)
sudo pacman -S nvidia lib32-nvidia-utils # nvidia NV110 or newer; or use 'nvidia-inst and lib32-nvidia-utils afterwards'
sudo pacman -S xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon # amd radeon
sudo pacman -S vulkan-icd-loader lib32-vulkan-icd-loader
sudo pacman -S mesa lib32-mesa vulkan-intel lib32-vulkan-intel # for integrated gpu chip

# additional package manager
sudo pacman -S flatpak

# install basic office applications
sudo pacman -S libreoffice-fresh drawio-desktop

# compatibility tools and envirouments
sudo pacman -S wine-staging wine-mono wine-gecko winetricks
#sudo pacman -S lutris # only needed if you don't know what you doing with wine

# development envirouments
yay -S visual-studio-code-bin astah-uml # astah uml for uml creation
sudo pacman -S jdk17-openjdk jdk-openjdk # installing latest and 17 (used version)

# database self hosting postgresql (https://wiki.archlinux.org/title/PostgreSQL)
sudo pacman -S postgresql

## setup, enable & start postgresql daemon
sudo su postgres -c "initdb -D /var/lib/postgres/data" # change in postgres user & execute command after -c
sudo systemctl enable --now postgresql # for postgres setup look in *POSTGRESQL.md*

# tools/other
sudo pacman -S keepassxc gparted # password manager, alternative open source browser & partition tool

# additional; only install if you realy need it
sudo pacman -S chromium # would only install along with firefox
sudo pacman -S eclipse-java-bin # if you don't want to use vs code

## messangers that are recommended by myself
yay -S vesktop-bin # better than the origin discord (non forced updates)
sudo pacman -S telegram-desktop
