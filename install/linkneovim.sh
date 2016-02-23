#!/bin/bash

echo -e "\nCreating neovim symlinks in ~/.config"
echo "=============================="
target="$HOME/.config/nvim"
file="$HOME/.vim"
if [ -e $target ]; then
	echo "~${target#$HOME} already exists... Skipping."
else
	echo "Creating symlink for $file"
	ln -s $file $target
fi

echo -e "\nCreating neovim symlinks to vimrc"
target="$HOME/.config/nvim/init.vim"
file="$HOME/.vimrc"
if [ -e $target ]; then
	echo "~${target#$HOME} already exists... Skipping."
else
	echo "Creating symlink for $file"
	ln -s $file $target
fi
