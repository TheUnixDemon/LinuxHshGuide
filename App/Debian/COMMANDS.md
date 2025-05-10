# Basic commands for the terminal
## PackageManager
Debian's offical package manager is **Advanced Packaging Tool (APT)** in short only **APT**. I will call Debian's package manager only **APT** from here on.

**APT** is used on old devices as `apt-get` but the newer variant that should work almost everywhere is only `apt`. But scripts and other commands that have to run everythere (also on old devices) uses `apt-get` because it garantee to work everytime. 

```bash
#!/bin/bash
sudo apt update # newer
sudo apt-get update # works everywhere
```

Debian can use **flatpak** and it's offical package manager **APT**. Also possible would be **Snap** but I would not recommend to use **Snap** but instead **flatpak** or **APT**.

### **APT** & **flatpak**
Here an example for basic use of the package managers.

```bash
#!/bin/bash
# install
sudo apt-get install packagename
flatpak install flathub packagename
# uninstall
sudo apt-get remove packagename # --purge for removing config files too
flatpak uninstall packagename
# update
sudo apt-get update && sudo apt-get full-upgrade
flatpak update
```