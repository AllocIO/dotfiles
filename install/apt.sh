#!/bin/sh

# add ppa:s
sudo add-apt-repository -y ppa:h-realh/roxterm
sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50E
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update

# python
sudo apt-get install python python3
sudo apt-get install python-dev python-pip python3-dev python3-pip

# cli tools
sudo apt-get install -y zsh ack-grep tree wget

# VCS
sudo apt-get install -y git mercurial

# Dev tools
sudo apt-get install -y build-essential cmake
sudo apt-get install -y roxterm
sudo apt-get install -y zsh tmux
sudo pip install tmuxp
sudo apt-get install -y highlight
sudo apt-get install -y nodejs npm
sudo apt-get install -y markdown
sudo apt-get install -y neovim
sudo pip2 install neovim
sudo pip3 install neovim

