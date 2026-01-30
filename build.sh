#!/usr/bin/env bash

export LUA_PATH=./loverspotion/init.lua
nvim --headless +Shipwright +qa
echo "loverspotion build complete"
