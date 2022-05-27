#!/usr/bin/env bash

sudo apt install -y \
	 bzip2 \
	 tar

sudo mount /dev/sr0 /media/cdrom
sudo /media/cdrom/VBoxLinuxAdditions.run
sudo usermod -aG vboxsf markus
sudo reboot
