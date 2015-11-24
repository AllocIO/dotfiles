#!/bin/sh

# add ppa:s
sudo add-apt-repository -y ppa:h-realh/roxterm
sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo apt-get update

# python
sudo apt-get install python python3
sudo apt-get install python-dev python-pip python3-dev python3-pip

# cli tools
sudo apt-get install -y zsh ack-grep tree wget

# VCS
sudo apt-get install -y git mercurial

# Dev tools
sudo apt-get install -y roxterm
sudo apt-get install -y zsh tmux
sudo pip install tmuxp
sudo apt-get install -y highlight
sudo apt-get install -y nodejs npm
sudo apt-get install -y markdown
sudo apt-get install -y neovim

