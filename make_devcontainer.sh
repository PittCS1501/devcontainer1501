#!/bin/sh

cd /workspaces/*
mkdir .devcontainer
cd .devcontainer
curl --proto '=https' --tlsv1.2 -sSf 
curl --proto '=https' --tlsv1.2 -sSf
git add .
git commit -m "Adding .devcontainder"
git push
cd -
