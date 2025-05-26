#!/bin/sh

echo ". $(pwd)/.bashrc" >> ~/.bashrc
echo "[include]
  path = $(pwd)/.gitconfig" >> ~/.gitconfig
echo "Include $(pwd)/.ssh/config" >> ~/.ssh/config
