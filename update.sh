#!/bin/bash

cd ~/Dev/Config/ZSH
git fetch upstream
git checkout mac
git merge upstream/mac --no-edit

