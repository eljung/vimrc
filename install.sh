#!/bin/sh
set -e

rsync -a vim/ ~/.vim
cat vimrc > ~/.vimrc
