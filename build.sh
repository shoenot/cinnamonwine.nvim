#!/usr/bin/env bash

export LUA_PATH=./cinnamonwine/init.lua
nvim --headless +Shipwright +qa
echo "cinnamonwine build complete"
