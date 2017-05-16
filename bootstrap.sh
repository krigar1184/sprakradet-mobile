#!/bin/bash

apt-get -y update
apt-get -y install \
    nfs-kernel-server \
    nfs-common \
    apt-transport-https \
    upstart \
    leiningen \
    tmux \
    vim \
