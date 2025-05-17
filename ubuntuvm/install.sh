#!/bin/sh
mkdir -p /usr/local/etc/ubuntu
cp ubuntu.conf  /usr/local/etc/ubuntu
cp ubuntuvm  /usr/local/bin
cp ubuntu_vm /usr/local/bin
cp ubuntuvm.desktop /home/definitly/.local/share/applications
chown -R definitly:wheel  /home/definitly/.local/share/applications/ubuntuvm.desktop 