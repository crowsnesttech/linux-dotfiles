#!/bin/bash

rm /home/nick/.oh-my-zsh
rm /home/nick/.vimrc
rm /home/nick/.zshrc

sleep 2

ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.oh-my-zsh ~/
ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.vimrc ~/
ln -s /home/nick/Documents/git/dotfiles/linux-dotfiles/.zshrc ~/

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
