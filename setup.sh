#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .gitconfig .git-completion.bash .oh-my-zsh .zsh-update .zsh_history .zshrc .tigrc)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/src/github.com/nano041214/dotfile/$file $HOME/$file
done
