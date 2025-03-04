#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -euo pipefail

wget https://developers.redhat.com/content-gateway/rest/mirror/pub/openshift-v4/clients/crc/latest/crc-linux-amd64.tar.xz
tar xvf ./crc-linux-amd64.tar.xz
cp ./crc-linux-*/crc /var/usrlocal/bin
rm -rf ./crc-linux-*