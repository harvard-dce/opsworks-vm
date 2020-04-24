#!/bin/bash -eux

echo "==> Install extra packages"

# install a bunch of other extras and utils
apt-get -yq install \
  ubuntu-advantage-tools \
  htop \
  nmap \
  traceroute \
  screen \
  tmux \
  iotop \
  mytop \
  pv \
  nethogs \
  autofs5 \
  curl \
  dkms \
  gzip \
  libglib2.0-dev \
  mediainfo \
  silversearcher-ag \
  postfix \
  python-pip \
  python-dev \
  rsyslog-gnutls \
  run-one \
  tesseract-ocr \
  sysstat \
  dstat \
  tree \
  jq \
  iozone3 \
  fio
