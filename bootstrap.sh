#!/bin/bash

git submodule init
git submodule update
ln -sf $PWD/dotfiles/.zshrc ~/.zshrc
ln -sf $PWD/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf $PWD/dotfiles/.vimrc.after ~/.vimrc.after
ln -sf $PWD/dotfiles/.vimrc.before ~/.vimrc.before
ln -sf $PWD/dotfiles/.gemrc ~/.gemrc
mkdir -p ~/.vim/colors/
ln -sf $PWD/dracula-theme/vim/dracula.vim ~/.vim/colors/
ln -sf $PWD/dracula-theme/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes
ln -sf $PWD/zsh-plugins/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins
cd teamocil && gem build teamocil.gemspec && gem install teamocil-1.3.gem
mkdir -p ~/.teamocil
