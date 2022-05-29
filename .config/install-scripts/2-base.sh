#!/usr/bin/env bash

sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

sudo apt install -y \
    lightdm \
    xmonad \
    x11-xserver-utils \
    zip \
    unzip \
    emacs \
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
    lxappearance \
    pavucontrol \
    alsa-utils \
    arc-theme \
    firefox-esr \
    tidy \
    shellcheck \
    black \
    isort \
    glslang-tools \
    nitrogen \
    manpages \
    evince \
    curl \
    wget \
    ranger \
    xterm \ 
    terminator \
    dmenu \
    exa \
    polybar

sudo apt autoremove

rm -rf ~/.emacs.d
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs.d
~/.emacs.d/bin/doom install
