#!/bin/bash
cd ~/
touch .vimrc
#Habilite o destaque de sintaxe no vim.
echo "syntax on" >> .vimrc
#Ativa o recuo automático no vim.
echo "set autoindent" >> .vimrc
echo "set smartindent" >> .vimrc
#Este comando exibe o número da linha no vim.
echo "set number" >> .vimrc
#Permite o uso do mouse em todos os modos do vim.
echo "set mouse=a" >> .vimrc
mkdir .vim
cd .vim
mkdir colors
cd colors
#baixa o tema monokai para ser utilizado no vim
wget https://raw.githubusercontent.com/ErichDonGubler/vim-sublime-monokai/master/colors/sublimemonokai.vim

cd ~/
#define o tema baixado como padrão
echo "colorscheme sublimemonokai" >> .vimrc

