#!/bin/bash
git commit -am "changes"
ssh -i /workspace/src/id_rsa $1 $2 $3
