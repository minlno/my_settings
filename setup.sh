#!/bin/bash

cp .bashrc ~/.
cp .vimrc ~/.
cp .tmux.conf ~/.

cd ~/.
mkdir -p .vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

source ~/.bashrc
