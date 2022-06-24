#!/usr/bin/env bash
for file in .vimrc .zshrc .tmux.conf .bashrc
do
    ln -f ~/dotfiles/$file ~/$file
done
