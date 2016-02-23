#!/bin/bash

echo -e "\nCreating zsh symlinks (.zsymlink)"
echo "=============================="
linkables=$( find -H "$DOTFILES" -maxdepth 3 -name '*.zsymlink' )
for file in $linkables ; do
    target="$HOME/.$( basename $file ".zsymlink" )"
    echo "Processing $file for target $target"
    if [ -e $target ]; then
        echo "~${target#$HOME} already exists... Skipping."
    else
        echo "Creating symlink for $file"
        ln -s $file $target
    fi
done