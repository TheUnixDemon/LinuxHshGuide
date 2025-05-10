# Basic commands for the terminal
## PackageManager
Arch linux has a wide variant of package manager. Here a list of package manager that are used by myself.
* **pacman** (offical Arch repository)
* **yay** (community based repository also known as AUR)
* **flatpak** (sandbox like installation with every dependency included; more save needed)

I would recommend only to use the packages from the [offical Arch repository](https://archlinux.org/packages/). Use **yay(AUR)** and **flatpak(FlatHub)** only if not possible to install via **pacman(Arch)**.

### Pacman, Yay and Flatpak
Here an example for basic use of the package manager.
```bash
#!/bin/bash
# install
sudo pacman -S packagename
yay -S packagename
flatpak install flathub packagename
# uninstall
sudo pacman -Rns packagename
yay -Rns packagename
flatpak uninstall packagename
# update
sudo pacman -Syu
yay -Syu
flatpak update
```

### Sources
Here you can search after the required packages.
* [Offical Arch Repo](https://archlinux.org/packages/)
* [AUR - Community based](https://aur.archlinux.org/)
* [FlatHub](https://flathub.org/)