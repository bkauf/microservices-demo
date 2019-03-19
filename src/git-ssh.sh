#!/bin/bash

ssh -i /workspace/id_rsa $1 $2
rm ~/.gitconfig
touch ~/.gitconfig
