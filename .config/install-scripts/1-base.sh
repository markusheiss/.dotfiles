#!/bin/bash

apt update
apt full-upgrade -y
apt autoremove -y

apt install -y \
    lightdm \
    i3 \
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
    xarchiver \
    terminator

apt autoremove

reboot
