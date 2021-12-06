#!/usr/bin/env bash

apt update
sudo apt install python3.7 -y
sudo apt install python3-pip -y
python3 -m pip install --upgrade pip
pip3 install dvr-scan[opencv,progress_bar]
sudo apt install parallel -y

