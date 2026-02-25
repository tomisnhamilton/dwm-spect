#!/bin/sh

sh make.sh

# Copy dotfiles to respective dirs
cp -r .dwm/ ~/.dwm/
cp -r .config/ ~/.config/
cp -r .scripts/ ~/.scripts/
cp .xinitrc ~/.xinitrc
