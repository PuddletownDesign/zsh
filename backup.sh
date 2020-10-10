#!/bin/bash
cd ~/Config/Shells/zsh
git add .
git commit -m "`date +\"%Y-%m-%d\"` back up"
git push origin mac
