#!/bin/bash
set -e

git init
git config --global user.name "Leo Noordhuizen"
git config --global user.email "Leo.Noordhuizen@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

echo "##### Git init done"

