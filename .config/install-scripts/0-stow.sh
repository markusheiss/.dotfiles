#!/usr/bin/env bash

cp -r ~/.dotfiles ~/.dotfiles_backup
cd ~/.dotfiles
stow . --adopt
cd 
rm -rf .dotfiles
mv ~/.dotfiles_backup ~/.dotfiles
cd ~/.dotfiles
stow .
