#!/bin/bash

chmod 600 /workspace/id_rsa
ssh-keyscan github.com > /root/.ssh/known_hosts
rm ~/.gitconfig
touch ~/.gitconfig
