#!/bin/sh -l

node -v

npm install 

npm install gh-pages

npm run build

npm run deploy

sh -c "echo Hello world my name is $INPUT_MY_NAME"
