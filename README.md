# i3 Window Manager

## Dependencies

- Dmenu
- Feh
- i3
- Numlockx
- Picom
- Polkit Gnome
- Polybar

## Installation

- Install the dependencies

_Arch based distros_

```
$ sudo pacman -Syu && sudo pacman -S --needed i3-wm feh numlockx picom polkit-gnome polybar
```

I recommend building dmenu from [source](https://tools.suckless.org/dmenu/)

_Debian based distros_

```
$ sudo apt update && sudo apt install feh i3 numlockx picom policykit-1-gnome polybar
```

I recommend building dmenu from [source](https://tools.suckless.org/dmenu/)

## Configuration

For the best experience read the [i3 docs](https://i3wm.org/docs/), everything can be found there.

## Themes

**I currently have only one theme created, and theme support is quite alpha currently.**

To create a theme, copy the default theme (wave.conf) and change the name and colors as desired.

Then in the main config file, change the theme name to your newly created theme.

## Polybar

My Polybar config can be found [here](https://github.com/Empyrean-Void/Polybar.git)
