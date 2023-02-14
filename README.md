# i3
Dotfiles for i3wm

## Dependencies
You will need the following packages to use this i3wm config:

```
i3wm
alacritty
polybar
picom
nitrogen
betterlockscreen
```

## Installation
**Note: This is for an Arch (or Arch based system). Please refer to your distro's documentation if you use something else**

1. Clone this repo
`git clone https://github.com/Empyrean-Void/i3.git ~/.config/i3/`

2. Install the dependencies
`yay -S i3wm alacritty polybar nitrogen betterlockscreen`

3. Login to i3wm

## Polybar
To use my Polybar config, check out [this](https://github.com/Empyrean-Void/polybar.git) repo for further instructions.

## Multi-monitor setups
The `monitor.conf` file is configured specifically for my personal setup. It will likely not work with your setup.
Please modify this file along with the workspace settings, to make i3wm work with your specific setup.
If you only have one display, comment out `include ~/.config/i3/monitors.conf` and remove any outputs in the workspace settings.

## Screenshots
