#!/bin/bash

cd ~/Config/Shells/zsh
git fetch upstream
git checkout debian-desktop
git merge upstream/debian-desktop --no-edit
