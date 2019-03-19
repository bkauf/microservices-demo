#!/bin/bash

git commit -am "update manifest"
git ssh -i /workspace/id_rsa $1 $2 $3
