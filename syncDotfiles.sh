#!/bin/bash

### home folder

cp ~/.Xdefaults .Xdefaults
cp ~/.vimrc .vimrc
cp ~/.zshrc .zshrc
cp ~/.alacritty.yml .alacritty.yml

### .config folder
cp -r ~/.config/colorschemes .config/
cp -r ~/.config/gtk-2.0 .config/
cp -r ~/.config/gtk-3.0 .config/
cp -r ~/.config/openbox .config/
cp -r ~/.config/polybar .config/
