#!/bin/bash

cd ~/Config/Shells/zsh
git fetch upstream
git merge upstream/master --no-edit
