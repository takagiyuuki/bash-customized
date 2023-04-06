#!/bin/bash
DATE=$(date "+%Y%m%d-%H%M%S")
cp -p "$HOME"/.bashrc $HOME/.bashrc_"$DATE"
\cp -p customized-bash-profile.txt "$HOME"/.bashrc
