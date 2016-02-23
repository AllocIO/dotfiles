#!/bin/sh

# add ppa:s
sudo add-apt-repository -y ppa:h-realh/roxterm
sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50E
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update

# Dev tools
sudo apt-get install -y roxterm
