# my_settings

```
mkdir -p .vim/bundle/
```

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

```
vim +PluginInstall +qall
```

```
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --all --force-sudo
```

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
