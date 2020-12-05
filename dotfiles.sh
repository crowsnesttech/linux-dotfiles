#!/bin/bash

mkdir /home/nick/Documents/git
sleep 2

echo Clone Linux-Dotfiles from Github
git clone https://github.com/crowsnesttech/linux-dotfiles.git /home/nick/Documents/git/

echo removing old files
rm /home/nick/.oh-my-zsh
rm /home/nick/.vimrc
rm /home/nick/.zshrc
echo creating symlinks
sleep 2

ln -s /home/nick/Documents/git/linux-dotfiles/.oh-my-zsh ~/
ln -s /home/nick/Documents/git/linux-dotfiles/.vimrc ~/
ln -s /home/nick/Documents/git/linux-dotfiles/.zshrc ~/