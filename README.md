# Disclaimer
While these configs do work, they have grown organically over many years and so many are messy. Some of the scripts here also contain possibly untested logic.

## Overview
This repo contains a series of configs and scripts I use when setting up new machines.

## Setup
### Pre-req
Clone the repo into the `~/.config` directory.

### i3 gaps ([link](https://github.com/Airblader/i3/wiki/installation))
1. `rm ~/.config/i3/config`
2. `ln -s ~/.config/configs/i3/config ~/.config/i3/config`

### LightDM ([link](https://wiki.archlinux.org/index.php/LightDM))
1. `sudo rm -f /etc/lightdm/lightdm.conf`
2. `sudo ln -s ~/.config/configs/lightdm/lightdm.conf /etc/lightdm/lightdm.conf`

### Polybar ([link](https://github.com/polybar/polybar))
1. `rm ~/.config/polybar/config`
2. `ln -s ~/.config/configs/polybar/config ~/.config/polybar/config`
3. `ln -s ~/.config/configs/polybar/bat.py ~/.config/polybar/bat.py`
4. `ln -s ~/.config/configs/polybar/tempcores.sh ~/.config/polybar/tempcores.sh`
5. `ln -s ~/.config/configs/polybar/spotify.sh ~/.config/polybar/spotify.sh`

### ZSH ([link](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH))
1. `rm ~/.zshrc`
2. `ln -s ~/.config/configs/zsh/.zshrc ~/.zshrc`

### Desktop Backgrounds
By default the scripts assume a 3440x1440 ultrawide monitor is being used with a secondary 1920x1080 monitor placed to the left in a portrait configuration. The images used for each monitors background are:
- `~/media/pictures/backgrounds/ultra_wide_monitor_background.jpg`
- `~/media/pictures/backgrounds/portrait_monitor_background.jpg`

### Mouse
There is a script for configuring mouse sensitivity. The script looks up a Logitech MX Master 2S via xinput.
