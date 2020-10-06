#!/bin/bash
# For debian-based systems
# Fail if error
set -e
wget -O /tmp/hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.75.1/hugo_extended_0.75.1_Linux-64bit.deb
sudo dpkg -i /tmp/hugo.deb
rm /tmp/hugo.deb
