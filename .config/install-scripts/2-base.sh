#!/usr/bin/env bash

sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

sudo apt install -y \
    zip \
    unzip \
    ripgrep \
    fd-find \
    git \
    cmake \
    build-essential \
    gdb \
    libvterm-dev \
    htop \
    python3-pip \
    nodejs \
    npm \
    tidy \
    shellcheck \
    black \
    isort \
    glslang-tools \
    manpages \
    curl \
    wget \
    ranger \
    exa \
    emacs \
    neofetch \
    zsh \
    
sudo apt autoremove


rm -rf ~/.emacs.d
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs.d
~/.emacs.d/bin/doom install
