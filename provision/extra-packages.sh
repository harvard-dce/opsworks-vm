#!/bin/bash -eux

echo "==> Install extra packages"

#apt-get -yq install software-properties-common
#add-apt-repository -y ppa:openjdk-r/ppa
#apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -yq install htop nmap traceroute silversearcher-ag screen tmux iotop mytop pv nethogs autofs5 curl dkms gzip libglib2.0-dev maven mediainfo mysql-client nodejs nodejs-dev npm default-jdk default-jre postfix python-pip rsyslog-gnutls run-one tesseract-ocr
