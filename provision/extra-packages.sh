#!/bin/bash -eux

echo "==> Install extra packages"

apt-get -yq install htop nmap traceroute silversearcher-ag screen tmux iotop mytop pv nethogs autofs5 curl dkms gzip libglib2.0-dev maven mediainfo mysql-client nodejs nodejs-dev npm openjdk-7-jdk openjdk-7-jre postfix python-pip rsyslog-gnutls run-one tesseract-ocr
