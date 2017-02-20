#!/usr/bin/env bash

git add .
git add *
git config push.default simple
git commit -m "publi.sh"
git pull
git push

