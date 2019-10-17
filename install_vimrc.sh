#!/bin/bash
cd $(dirname $0)
cat vimrc >> ~/.vimrc
mkdir -p ~/.vim/syntax/
mkdir -p ~/.vim/plugin/
mkdir -p ~/.vim/doc/
cp vim/syntax/* ~/.vim/syntax/

# Install vcscommand
pushd vcscommand/
unzip vcscommand-1.99.47.zip
cp plugin/* ~/.vim/plugin/
cp doc/* ~/.vim/doc/
cp syntax/* ~/.vim/syntax/
popd
