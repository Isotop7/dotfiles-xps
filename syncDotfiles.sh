#!/bin/bash

### home folder

cp ~/.xinitrc .xinitrc
cp ~/.Xdefaults .Xdefaults
cp ~/.vimrc .vimrc
cp ~/.zshrc .zshrc
cp ~/.alacritty.yml .alacritty.yml

### .config folder
cp -r ~/.config/colorschemes .config/
cp -r ~/.config/gtk-2.0 .config/
cp -r ~/.config/gtk-3.0 .config/
cp -r ~/.config/xfce4 .config/
cp -r ~/.config/Thunar .config/
cp -r ~/.config/polybar .config/
cp -r ~/.config/autostart .config/
cp ~/.config/geany/geany.conf .config/geany/
cp ~/.config/geany/keybindings.conf .config/geany/
cp -r ~/.config/geany/colorschemes .config/geany/
cp -r ~/.config/geany/filedefs .config/geany/
cp -r ~/.config/geany/plugins .config/geany/
cp -r ~/.config/geany/templates .config/geany/
cp -r ~/.config/btop .config/
