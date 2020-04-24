#!/bin/bash -eux

echo "==> Updating packages"

find /var/lib/apt/lists -type f -exec rm -v {} \;
apt-get update
apt-get -y upgrade
