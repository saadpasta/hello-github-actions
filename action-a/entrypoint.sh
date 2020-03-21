#!/bin/sh -l

node -v

npm install 

apt install git

git switch -c 'gh-pages'

npm run build

npm run deploy

sh -c "echo Hello world my name is $INPUT_MY_NAME"
