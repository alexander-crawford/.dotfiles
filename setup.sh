#!/bin/sh

# Install dependencies
sudo apt install i3 lxappearance zathura sxiv vim xclip htop tree libreoffice weasyprint php tldr zeal duplicity mpv pass todotxt-cli ncal pwgen thunderbird exiftool entr -y

sudo npm install -g live-server

# Create sym links
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
mkdir -p ~/.config/i3
ln -sf ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig
