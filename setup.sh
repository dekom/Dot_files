#! /bin/sh

ln -sin $(pwd)/bash/bash_profile $HOME/.bash_profile
ln -sin $(pwd)/bash/bashrc $HOME/.bashrc
ln -sin $(pwd)/bash/profile $HOME/.profile

ln -sin $(pwd)/git/gitconfig $HOME/.gitconfig
ln -sin $(pwd)/git/gitignore $HOME/.gitignore

ln -sin $(pwd)/vim $HOME/.vim
ln -sin $(pwd)/vim/vimrc $HOME/.vimrc

ln -sin $(pwd)/zsh/zsh $HOME/.zsh
ln -sin $(pwd)/zsh/zshrc $HOME/.zshrc

ln -sin $(pwd)/Xresources $HOME/.Xresources
ln -sin $(pwd)/xinitrc $HOME/.xinitrc

ln -sin $(pwd)/awesome $HOME/.config/awesome
