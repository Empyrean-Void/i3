#!/bin/bash

THEME="wave"
MODE="dark"
CONFIG="$HOME/.config/i3/config"

## i3
apply_i3() {
  sed -i -E "s/^(set \$theme\s+)[^\n]+/\1\"$THEME\"/" "$CONFIG"
  sed -i -E "s/^(set \$mode\s+)[^\n]+/\1\"$MODE\"/" "$CONFIG"
}

apply_i3
