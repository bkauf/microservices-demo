#!/bin/bash
git commit -am "changes"
ssh -i /workspace/id_rsa git push git@github.com:bkauf/microservices-demo staging
