#!/bin/bash

s1="/bin/bash"
s2="/bin/zsh"
shell="$SHELL"

if [ "$shell" == "$s1" ]; then
    echo "./banner-scripts/dna" >> tmpfile
    cat ~/.bashrc >> tmpfile
    mv tmpfile ~/.bashrc
    source ~/.bashrc
fi

if [ "$shell" == "$s2" ]; then
    echo "./banner-scripts/dna" >> tmpfile
    cat ~/.zshrc >> tmpfile
    mv tmpfile ~/.zshrc
    source ~/.zshrc
fi