#!/bin/bash
clear
pkg update -y
pkg upgrade -y
pkg install git -y
pkg install python2 -y
pkg install python -y
pip2 install requests
pip2 install mechanize
pip install requests
pip install mechanize
pip2 install requests bs4
clear
