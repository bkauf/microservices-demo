eval `ssh-agent`
#mkdir -p /root/.ssh
#ssh-keyscan github.com >> ~/.ssh/known_hosts
mv $1  ~/.ssh/id_rsa
chmod 600 .ssh/id_rsa
ssh-add ~/.ssh/id_rsa
#bundle package --all --all-platforms

git push git@github.com:bkauf/microservices-demo master
