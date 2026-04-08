#!/bin/sh

RC="$HOME/.etc"

[ ! -e $HOME/.vim -o -h $HOME/.vim ] && ln -sfn $RC/vim $HOME/.vim

[ ! -e $HOME/.zshrc -o -h $HOME/.zshrc ] && ln -sfn $RC/zsh/zshrc $HOME/.zshrc
[ ! -e $HOME/.zprofile -o -h $HOME/.zprofile ] && ln -sfn $RC/zsh/zprofile $HOME/.zprofile

#[ ! -e $HOME/.mutt -o -h $HOME/.mutt ] && ln -sfn $RC/mutt $HOME/.mutt

#[ ! -e $HOME/.irssi -o -h $HOME/.irssi ] && ln -sfn $RC/irssi $HOME/.irssi

#[ ! -e $HOME/.tmux.conf -o -h $HOME/.tmux.conf ] && ln -sfn $RC/tmux/tmux.conf $HOME/.tmux.conf

#[ ! -e $HOME/.config/i3 -o -h $HOME/.config/i3 ] && ln -sfn $RC/i3 $HOME/.config/i3

#[ ! -e $HOME/.Xdefaults -o -h $HOME/.Xdefaults ] && ln -sfn $RC/x11/Xresources $HOME/.Xdefaults
#[ ! -e $HOME/.xmodmaprc -o -h $HOME/.xmodmaprc ] && ln -sfn $RC/x11/Xmodmap $HOME/.xmodmaprc
#[ ! -e $HOME/.Xmodmap -o -h $HOME/.Xmodmap ] && ln -sfn $RC/x11/Xmodmap $HOME/.Xmodmap
#[ ! -e $HOME/.xinitrc -o -h $HOME/.xinitrc ] && ln -sfn $RC/x11/xinitrc $HOME/.xinitrc

[ ! -e $HOME/.config/pycodestyle -o -h $HOME/.config/pycodestyle ] && ln -sfn $RC/pylsp/pycodestyle $HOME/.config/pycodestyle
