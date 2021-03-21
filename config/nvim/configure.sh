#! /bin/bash

echo "---- Configuring nvim ----"
mkdir -p ~/.config/nvim/autoload

cp *.vim ~/.config/nvim/

wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -O ~/.config/nvim/autoload/plug.vim
echo "---- Configuration finished ----"
