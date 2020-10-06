#!/bin/bash
# For debian-based systems
# Fail if error
set -e
wget -O /tmp/hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.76.0/hugo_extended_0.76.0_Linux-64bit.deb
sudo dpkg -i /tmp/hugo.deb
rm /tmp/hugo.deb
