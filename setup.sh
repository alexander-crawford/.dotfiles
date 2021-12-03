#!/bin/sh
ln -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -sf ~/.dotfiles/.config/i3/config ~/.config/i3/config
ln -sf ~/.dotfiles/.newsboat/config ~/.newsboat/config
ln -sf ~/.dotfiles/.atom/config.cson ~/.atom/config.cson
ln -sf ~/.dotfiles/.atom/package.list ~/.atom/package.list
# apm install --packages-file ~/.atom/package.list # install packages
# apm list --installed --bare > ~/.atom/package.list # update package list
