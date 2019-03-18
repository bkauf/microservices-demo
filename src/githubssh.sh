#!/bin/bash

chmod 600 id_rsa
ssh-keyscan github.com > /root/.ssh/known_hosts
