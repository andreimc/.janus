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
ln -sf $PWD/dotfiles/.gemrc ~/.gemrc
mkdir -p ~/.vim/colors/
ln -sf $PWD/dracula-theme/vim/dracula.vim ~/.vim/colors/
ln -sf $PWD/dracula-theme/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes
```
