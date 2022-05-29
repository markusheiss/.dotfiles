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
    man \
    nitrogen \
    manpages \
    evince \
    curl \
    ranger \
    xterm \ 
    terminator

sudo apt autoremove


sudo reboot
