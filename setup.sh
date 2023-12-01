#!/bin/sh

# Install dependencies
sudo apt install i3 lxappearance zathura sxiv vim xclip htop tree libreoffice weasyprint php tldr zeal -y

# Create sym links
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -sf ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig
