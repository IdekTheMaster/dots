#!/bin/sh

Echo "attempting to rice"

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ..

#Yay installed

#Installing dependencies

yay -S feh

yay -S toilet

yay -S zsh

yay -S picom

yay -S bspwm 

yay -S sxhkd

yay -S ulauncher

yay -S polybar

yay -S ttf-meslo-nerd-font-powerlevel10k
#Dependencies installed

# moving configs
cp -r config/* $HOME/.config/
cp -r .zshrc $HOME/

#Ohmyzsh should be installed seperate as it messes with .zshrc

#Done!
