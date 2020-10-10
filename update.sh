#!/bin/bash

cd ~/Config/Shells/zsh
git fetch upstream
git checkout mac
git merge upstream/mac --no-edit
