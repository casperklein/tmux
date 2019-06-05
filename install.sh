#!/bin/bash

# https://askubuntu.com/questions/165027/why-cant-my-program-find-the-libraries-in-usr-local-lib

exe dpkg -i libevent-2.0.22_2.0.22-1_amd64.deb tmux_2.0-1_amd64.deb
echo
exe aptitude install libevent-2.0-5
echo

exe echo '>>' /etc/apt/preferences
exe cat apt.preferences '>>' /etc/apt/preferences
echo

exe cp tmux.conf /etc/tmux.conf
echo
