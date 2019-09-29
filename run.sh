#!/usr/bin/env bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
> curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# cp -rv ./.vimrc ~/.vimrc
mkdir -p ~/.vim/bundle


# 根据任意字符对齐
git clone git://github.com/godlygeek/tabular.git ~/.vim/bundle/tabular/

# 状态栏插件
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

# 目录树
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# 状态栏主题
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

# 名人名言
git clone https://github.com/mhinz/vim-startify ~/.vim/bundle/vim-startify

# python 竖线tab
git clone https://github.com/Yggdroot/indentLine ~/.vim/bundle/indentLine

# 彩虹括号
git clone https://github.com/kien/rainbow_parentheses.vim ~/.vim/bundle/rainbow_parentheses

