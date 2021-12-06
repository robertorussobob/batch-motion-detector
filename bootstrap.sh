#!/usr/bin/env bash

apt update
sudo apt install python3.7 python3-pip ffmpeg -y
python3 -m pip install --upgrade pip
pip3 install dvr-scan[opencv,progress_bar]
# getting to get Linux HandBrake is a hell of "error while loading shared libraries"
# so, atm, it's better to use the host's Windows Portable version
#sudo apt install parallel flatpak -y
#sudo apt install --reinstall ca-certificates -y
#sudo apt-get install libass9 libmp3lame-dev libvpx-dev -y
#sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#sudo flatpak install flathub fr.handbrake.ghb -y

