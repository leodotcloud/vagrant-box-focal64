#!/usr/bin/env bash

# Install additional packages
sudo apt-get install -y \
vim

# Install docker
export DEBIAN_FRONTEND=noninteractive;curl -sSL https://releases.rancher.com/install-docker/"${DOCKER_VERSION}".sh | sh -
sudo usermod -aG docker vagrant