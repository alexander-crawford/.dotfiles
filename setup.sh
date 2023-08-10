#!/bin/sh

# Install dependencies
sudo apt install i3 -y

# Create sym links
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -sf ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
