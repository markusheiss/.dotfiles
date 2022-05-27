#!/usr/bin/env bash

sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

sudo apt install -y \
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
    terminator \
    tidy \
    shellcheck \
    black \
    isort \
    glslang-tools \
    man \
    pcmanfm

sudo apt autoremove


sudo reboot
