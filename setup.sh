#!/bin/sh

# Install dependencies
sudo apt install i3 lxappearance zathura sxiv vim xclip htop tree libreoffice weasyprint php tldr zeal duplicity mpv pass todotxt-cli ncal pwgen thunderbird exiftool entr flameshot vim-gtk3 gnome-pomodoro -y

sudo npm install -g live-server

# Create sym links
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
mkdir -p ~/.config/i3
ln -sf ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sf ~/.dotfiles/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig
#
# Download Vundle
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install Vundle dependencies
#sudo apt install build-essential cmake vim-nox python3-dev -y
#sudo apt install mono-complete golang nodejs default-jdk npm -y
#cd ~/.vim/bundle/youcompleteme
#python3 install.py --all
