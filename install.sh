#!/bin/bash

sudo apt install tmux -y
git clone https://github.com/tmux-plugins/tpm $HOME/.config/tmux/plugins/tpm
tmux source $HOME/.config/tmux/tmux.conf
