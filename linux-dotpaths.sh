#!/bin/bash

rm /home/nick/.oh-my-zsh
rm /home/nick/.vimrc
rm /home/nick/.zshrc

sleep 2

ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.oh-my-zsh ~/
ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.vimrc ~/
ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.zshrc ~/