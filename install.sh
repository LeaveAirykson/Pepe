#!/bin/bash

DIR=$(dirname "${BASH_SOURCE[0]}")
DIR=$(realpath "${DIR}")

ln -s "$DIR/pepe" "$HOME/bin/pepe"
