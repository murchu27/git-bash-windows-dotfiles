#!/bin/bash
# run ssh-agent at startup (then run ssh-add to add private key)
eval `ssh-agent -s`

# send history to home folder (doesn't seem to do so by default)
HISTFILE=~/.bash_history

# start in actual home folder
cd ~/../
