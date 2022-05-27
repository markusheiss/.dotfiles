#!/bin/bash

apt install \
	bzip2 \
	tar

mount /dev/sr0 /media/cdrom
/media/cdrom/VBoxLinuxAdditions.run
usermod -aG vboxsf markus
reboot
