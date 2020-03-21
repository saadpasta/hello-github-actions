#!/bin/sh -l

node -v

npm install 

wget http://security.ubuntu.com/ubuntu/pool/main/a/apt/apt_1.0.1ubuntu2.17_amd64.deb -O apt.deb

apt install git

git switch -c 'gh-pages'

npm run build

npm run deploy

sh -c "echo Hello world my name is $INPUT_MY_NAME"
