#!/bin/bash

apt install -y \
	 bzip2 \
	 tar

mount /dev/sr0 /media/cdrom
/media/cdrom/VBoxLinuxAdditions.run
usermod -aG vboxsf markus
reboot
