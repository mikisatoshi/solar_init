#!/bin/bash
ls

sudo apt update
sudo apt install python python-dev python3 python3-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
pip --version

sudo pip install numpy
sudo pip install pandas
sudo pip install oauth2client
sudo pip install gspread
sudo pip install google-api-python-client
sudo pip install PyDrive