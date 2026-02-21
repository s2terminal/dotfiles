#!/bin/sh

DOTFILES=$(pwd)

append_if_missing() {
    grep -qF "$1" "$2" || echo "$1" >> "$2"
}

append_if_missing ". $DOTFILES/.bashrc"              ~/.bashrc
append_if_missing "Include $DOTFILES/.ssh/config"    ~/.ssh/config
append_if_missing "source-file $DOTFILES/.tmux.conf" ~/.tmux.conf

git config --global --get-all include.path | grep -qxF "$DOTFILES/.gitconfig" || \
    git config --global --add include.path "$DOTFILES/.gitconfig"
