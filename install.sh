#!/usr/bin/env bash

function cmp_copy {
	if [ "$1" -ot "$2" ]; then
		cp -f "$2" "$1"
	fi
}

files=("tmux.conf" "$HOME/.tmux.conf" "vimrc" "$HOME/.vimrc")
for ((i=0; i<=${#files[@]}; i+=2)); do
	cmp_copy "${files[i+1]}" "${files[i]}" 
done
