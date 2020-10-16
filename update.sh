#!/bin/bash

cd ~/Config/Shells/zsh
git fetch upstream
git checkout macOS
git merge upstream/macOS --no-edit
