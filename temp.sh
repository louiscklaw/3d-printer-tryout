#!/usr/bin/env bash

git clone --depth=1 https://github.com/prusa3d/Original-Prusa-MINI.git _ref/prusa3d/Original-Prusa-MINI

python3 _util/shallow_submodule.py

git add .gitmodules
