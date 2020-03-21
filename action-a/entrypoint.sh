#!/bin/sh -l

node -v

npm run build

npm run deploy

sh -c "echo Hello world my name is $INPUT_MY_NAME"
