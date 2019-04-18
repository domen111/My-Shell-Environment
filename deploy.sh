#!/usr/bin/env bash

cp -i vimrc ~/.vimrc
cp -i tmux.conf ~/.tmux.conf
cp -i gitconfig ~/.gitconfig

# zsh
wget -O ~/.zshrc https://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
cp -i zshrc.local ~/.zshrc.local
