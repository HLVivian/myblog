#!/usr/bin/env bash
rm -rf public
hexo deploy
git pull ../blog
cp -rf public/* ../blog/
git commit ../blog -m "Deploy"

