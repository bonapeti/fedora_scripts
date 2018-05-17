#!/usr/bin/bash

sudo dnf remove -y broadcom-wl
sudo dnf install -y https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-27.noarch.rpm https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-27.noarch.rpm
sudo dnf install -y broadcom-wl kernel-devel
sudo akmods --force --kernel `uname -r` --akmod wl

