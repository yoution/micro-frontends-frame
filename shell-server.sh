#!/bin/bash

export APPMODE="development" 
export APPENV="local-multi"
nvm use 10.22.1
npm run local-server
