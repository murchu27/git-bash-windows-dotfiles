#!/bin/bash
eval `ssh-agent -s`
ssh-add /d/keys/id_rsa

# send history to home folder (doesn't seem to do so by default)
HISTFILE=~/.bash_history

# start in actual home folder
cd ~/../
