# Installation guide

This **guide** is basicly created for a better start with Arch/EndeavourOS as an beginner and a student. I not already known [here](./COMMANDS.md) the basic commands for Arch based systems like **pacman**, **yay** and **flatpak**.

## Before you use `installPackages.sh`

**Important** Don't execute the [`installPackages.sh`](./installPackages.sh) blindly. It's more or less a cheat cheet for packages that are needed as a student with the same requirements. Also the hardware requirements can be quite different for each system but I hope that the list of drivers for that are quite complete at least for newer graphic cards.

Basicly everything is described in the comments so the only thing that matters is to choose the packages for your needs.

### Setup PostgreSQL

We need PostgreSQL running or at least I did that because the VPN doesn't work and I like my databases under my control and have super user access. So here also a guide for installation and setup. The installation part is as everything around installation [here](./installPackages.sh) and the guide for setup is [here](./POSTGRESQL.md)

## Recommendations

Some tools and applications that are useful but only additional. If not needed don't install it. We don't want bloat on our systems.

### Oh My Bash

I recommend the extention [Oh My Bash](https://github.com/ohmybash/oh-my-bash). It makes the terminal experiance more likable for beginners(at least I think so) and has some plugins builtin that are quite useful. If you use Zsh look [here](https://github.com/ohmyzsh/ohmyzsh)

Also I would to change some settings of `Oh My Bash` within the config `~/.bashrc`.

Change the ui design to a design that you like. [Here](https://github.com/ohmybash/oh-my-bash/wiki/Themes) screenshots of these themes
```bash
OSH_THEME="font" # an example "powerline" or "axin"
```

For more security you can disable the automated updates and the use of sudo.
```bash
#DISABLE_AUTO_UPDATE="true" # I would uncomment that line for sure
OMB_USE_SUDO=true # set to false
```

### VS Code extensions
Some extensions that I and can recommend are written in [`codeExtensions.sh`](../codeExtensions.sh). You can check that out if you want to install some useful extensions but don't know where to start.