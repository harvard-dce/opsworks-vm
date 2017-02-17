#!/bin/bash -eux

echo "==> Install extra packages"

# install ppa repo for java8 backport
apt-get -yq install software-properties-common
add-apt-repository ppa:openjdk-r/ppa
apt-get update

apt-get -yq install htop nmap traceroute silversearcher-ag screen tmux iotop mytop pv nethogs autofs5 curl dkms gzip libglib2.0-dev maven mediainfo mysql-client nodejs nodejs-dev npm openjdk-8-jdk openjdk-8-jre postfix python-pip rsyslog-gnutls run-one tesseract-ocr

# set java8 to be the default alternative
update-alternatives --set java /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
