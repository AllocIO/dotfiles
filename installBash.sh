#!/bin/bash

echo "Installing dotfiles for bash"

source install/link.sh

if [ "$(uname)" == "Linux" ]; then
    echo "Running on Linux"

    echo "APT all the things"
    source install/apt.sh
else
	echo "Not running on Linux"
fi

echo "creating vim directories"
mkdir -p ~/.vim-tmp

echo "Done."
