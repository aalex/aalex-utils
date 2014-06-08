#!/bin/bash
cd $(dirname $0)
cat vimrc >> ~/.vimrc
mkdir -p ~/.vim/syntax
cp vim/syntax/* ~/.vim/syntax/
