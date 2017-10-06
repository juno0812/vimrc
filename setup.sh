#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox

mv ~/.vimrc ~/.vimrc.bak

cp ./.vimrc ~/.vimrc
