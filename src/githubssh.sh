#!/bin/bash

chmod 600 /root/.ssh/id_rsa
ssh-keyscan github.com > /root/.ssh/known_hosts
