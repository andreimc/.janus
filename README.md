.janus
======
Vim + tmux + zsh files + dracula + powerline fonts

```
git submodule init
git submodule update
ln -sf $PWD/dotfiles/.zshrc ~/.zshrc
ln -sf $PWD/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf $PWD/dotfiles/.vimrc.after ~/.vimrc.after
ln -sf $PWD/dotfiles/.vimrc.before ~/.vimrc.before
mkdir -p ~/.vim/colors/
ln -s dracula-theme/vim/dracula.vim ~/.vim/colors/
```
