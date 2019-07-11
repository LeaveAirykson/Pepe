#!/bin/bash

echo -e "Installing pepe in your home folder...\n"

mkdir -v "$HOME"/pepe
cp -v pepe "$HOME"/pepe/
cp -v -R commands "$HOME"/pepe/

ln -sv "$HOME/pepe/pepe" "$HOME/bin/pepe"

echo -e "\npepe successfully installed!\n"

echo "You can now delete this directory.\n"