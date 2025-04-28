# Installation guide
This **guide** is basicly created for a better start with Arch/EndeavourOS as an beginner and a student. I not already known [here](./COMMANDS.md) the basic commands for Arch based systems like **pacman**, **yay** and **flatpak**.

## Before you execute/use `installPackages.sh`
**Important** Don't execute the [`installPackages.sh`](./installPackages.sh) blindly. It's more or less a cheat cheet for packages that are needed as a student and the hardware requirements can be quite different for each system.

Basicly everything is commented so the only thing that matters is to choose the packages for your needs.

Some commands are completly commented. Like the nvidia drivers. Obviously it's because you may have a older graficscard or an amd graficscard so you have to check out what your pc needs.

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