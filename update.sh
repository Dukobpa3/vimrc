#!/bin/bash -
#title			:update.sh
#description	:This script will copy your local vim settings to this repo
#author			:dukobpa3
#date			:20140702
#version		:0.1
#usage			:bash update.sh

cp ~/.vimrc ./vimrc
cp -r ~/.vim/* ./vim/
