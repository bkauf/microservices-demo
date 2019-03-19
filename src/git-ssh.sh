#!/bin/bash
git config --global user.name "Cloud Builder"
git config --global user.email "brian.kaufman@gmail.com"
git commit -am "changes"
ssh -i /workspace/src/id_rsa $1 $2
