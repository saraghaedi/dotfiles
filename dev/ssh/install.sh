#!/bin/zsh

if [ ! -f $HOME/.ssh/id_rsa ]
then
    echo "SSH private key not found. Generating..."
    ssh-keygen -t rsa -C saraghaedi75@gmail.com -f $HOME/.ssh/id_rsa -N ""
fi
