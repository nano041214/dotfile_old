#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .gitconfig .git-completion.bash)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/src/github.com/nano041214/dotfile/$file $HOME/$file
done
