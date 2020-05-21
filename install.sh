#!/bin/bash
pacman -Syu
pacman -S feh firefox firejail discord go
mv $PWD/config $HOME/.i3/
mv $PWD/.vimrc $HOME/
mv $PWD/.bashrc $HOME/
mv $PWD/.Xresources $HOME/
xrdb $HOME/.Xresources

