#!/bin/bash

git add .
git commit -m "`date +\"%Y-%m-%d\"` back up"
git push origin macOS
