# i3 Window Manager

## Dependencies

- Dmenu
- Feh
- i3blocks
- i3
- Numlockx
- Picom
- Polkit Gnome

## Installation

- Install the dependencies

_Arch based distros_

```
$ sudo pacman -Syu && sudo pacman -S --needed i3blocks i3-wm feh numlockx picom polkit-gnome
```

I recommend building dmenu from [source](https://tools.suckless.org/dmenu/)

_Debian based distros_

```
$ sudo apt update && sudo apt install feh i3blocks i3 numlockx picom policykit-1-gnome
```

I recommend building dmenu from [source](https://tools.suckless.org/dmenu/)

## Configuration

For the best experience read the [i3 docs](https://i3wm.org/docs/), everything can be found there.

**General Overview**

The main configuration file is named `config` and is responsible for the following:

- Setting important variables such as, the modifier key, fonts, and display variables
- Loading any external files
- Executing any startup scripts

The look and feel of i3 is configured in `appearance.conf`

The status bar is configured in `bar.conf`

The keybindings are configured in `keybinds.conf`

The workspaces are configured in `workspaces.conf`

The window rules are configured in `rules.conf`
