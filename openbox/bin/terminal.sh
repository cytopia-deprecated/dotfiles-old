#!/bin/sh
urxvtcd -title "Terminal" -e bash -c "tmux -2"

#urxvtc -e bash -c "tmux -q has-session && exec tmux attach-session -d || exec tmux new-session -n$USER -s$USER@$HOSTNAME"

