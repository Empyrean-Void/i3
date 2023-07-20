#!/bin/bash

THEME="wave"
MODE="light"
CONFIG="$HOME/.config/i3/config"

## i3
apply_i3() {
  sed -i -e "s/\$theme \"$THEME\"/\$theme \"$MODE\"/g" "$CONFIG"
}

apply_i3
