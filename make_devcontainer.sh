#!/bin/sh

cd /workspaces/*
mkdir .devcontainer
cd .devcontainer
curl --proto '=https' --tlsv1.2 -sSfO https://raw.githubusercontent.com/PittCS1501/devcontainer1501/main/.devcontainer/Dockerfile
curl --proto '=https' --tlsv1.2 -sSfO https://raw.githubusercontent.com/PittCS1501/devcontainer1501/main/.devcontainer/devcontainer.json
git add .
git commit -m "Adding .devcontainer"
git push
cd -
