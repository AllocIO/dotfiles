#!/bin/bash

echo "Installing dotfiles"

#echo "Initializing submodule(s)"
git submodule update --init --recursive

source install/link.sh

if [ "$(uname)" == "Linux" ]; then
    echo "Running on Linux"

    echo "APT all the things"
    source install/apt.sh

    echo "Updating Linux settings"
    source installLinux.sh

#    echo "Installing node (from nvm)"
    #source install/nvm.sh
fi

echo "creating vim directories"
mkdir -p ~/.vim-tmp


echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."
