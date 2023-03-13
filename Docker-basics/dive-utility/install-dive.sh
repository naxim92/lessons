#!/bin/sh

apt-get update
apt-get -y install bash curl wget mc
curl -fsSL https://get.docker.com -o get-docker.sh
chmod +x get-docker.sh
./get-docker.sh

wget https://github.com/wagoodman/dive/releases/download/v0.9.2/dive_0.9.2_linux_amd64.deb
apt install ./dive_0.9.2_linux_amd64.deb