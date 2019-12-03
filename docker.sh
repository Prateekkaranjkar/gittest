#!bin/bash
docker --version
apt-get update
apt-get remove docker docker-engine docker.io
apt install -y docker.io
systemctl start docker
docker --version
