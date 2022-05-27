#!/usr/bin/env bash

cd .dotfiles
stow . --adopt
cd ..
rm -rf .dotfiles
git clone https://github.com/markusheiss/.dotfiles.git
cd .dotfiles
stow .
