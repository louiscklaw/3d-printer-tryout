#!/usr/bin/env bash

git clone --depth=1 https://github.com/Seamen82/VORON2-Mods.git _ref/Seamen82/VORON2-Mods

python3 _util/shallow_submodule.py

git add .gitmodules
