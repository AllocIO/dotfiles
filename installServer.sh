#!/bin/bash

echo "Installing dotfiles with zsh, neovim without X support"

#echo "Initializing submodule(s)"
git submodule update --init --recursive

source install/link.sh
source install/linkzsh.sh
source install/linkneovim.sh

if [ "$(uname)" == "Linux" ]; then
    echo "Running on Linux"

    echo "APT all the things"
    source install/apt.sh
else
	echo "Not running on Linux"
fi

echo "creating vim directories"
mkdir -p ~/.vim-tmp

echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."
